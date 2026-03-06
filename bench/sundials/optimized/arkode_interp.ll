; ModuleID = 'bench/sundials/original/arkode_interp.ll'
source_filename = "bench/sundials/original/arkode_interp.ll"
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
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  tail call void %8(ptr noundef %0, ptr noundef nonnull %1) #14
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
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) #14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) #14
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef nonnull %1, double noundef %2) #14
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
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 %12(ptr noundef %0, ptr noundef nonnull %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #14
  br label %14

14:                                               ; preds = %6, %8
  %.0 = phi i32 [ %13, %8 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @arkInterpCreate_Hermite(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %1, 5
  br i1 %or.cond, label %31, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #14
  br label %31

10:                                               ; preds = %6
  store ptr @arkInterpResize_Hermite, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @arkInterpFree_Hermite, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @arkInterpPrintMem_Hermite, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arkInterpSetDegree_Hermite, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arkInterpInit_Hermite, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @arkInterpUpdate_Hermite, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @arkInterpEvaluate_Hermite, ptr %16, align 8, !tbaa !16
  %calloc = tail call dereferenceable_or_null(64) ptr @calloc(i64 1, i64 64)
  %17 = icmp eq ptr %calloc, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %31

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %calloc, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %calloc, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = add nsw i64 %22, 2
  store i64 %23, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = add nsw i64 %25, 5
  store i64 %26, ptr %24, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %28 = load double, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store double %28, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 48
  store double %28, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %3, %2, %19, %18, %9
  %.0 = phi ptr [ %4, %19 ], [ null, %2 ], [ null, %9 ], [ null, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @arkInterpResize_Hermite(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @arkResizeVec(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %11) #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %32, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = tail call i32 @arkResizeVec(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %15) #14
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %32, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = tail call i32 @arkResizeVec(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %19) #14
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %32, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = tail call i32 @arkResizeVec(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef nonnull %23) #14
  %.not37 = icmp eq i32 %24, 0
  br i1 %.not37, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %27 = load double, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %27, ptr %29, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store double %27, ptr %30, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double 0.000000e+00, ptr %31, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %21, %17, %13, %9, %7, %25
  %.0 = phi i32 [ 0, %7 ], [ 0, %25 ], [ -20, %17 ], [ -20, %13 ], [ -20, %9 ], [ -20, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Hermite(ptr noundef %0, ptr noundef captures(address_is_null) %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %12, label %9

9:                                                ; preds = %6
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %7) #14
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %10, %9 ], [ %5, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %12
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %14) #14
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %18, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi ptr [ %17, %16 ], [ %13, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %26, label %23

23:                                               ; preds = %19
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %21) #14
  %24 = load ptr, ptr %1, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr null, ptr %25, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %24, %23 ], [ %20, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %33, label %30

30:                                               ; preds = %26
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %28) #14
  %31 = load ptr, ptr %1, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %31, %30 ], [ %27, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %36 = load i64, ptr %35, align 8, !tbaa !23
  %37 = add nsw i64 %36, -2
  store i64 %37, ptr %35, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = add nsw i64 %39, -5
  store i64 %40, ptr %38, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %34) #14
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %33, %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %.not32 = icmp eq ptr %43, null
  br i1 %.not32, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #14
  br label %45

45:                                               ; preds = %44, %41
  tail call void @free(ptr noundef nonnull %1) #14
  br label %46

46:                                               ; preds = %2, %45
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @arkInterpPrintMem_Hermite(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %5) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !33
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %9) #14
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load double, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %13) #14
  %15 = load ptr, ptr %0, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !35
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %17) #14
  br label %19

19:                                               ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @arkInterpSetDegree_Hermite(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %or.cond = icmp ugt i32 %2, 5
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -40, i32 noundef 307, ptr noundef nonnull @__func__.arkInterpSetDegree_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  br label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  store i32 %2, ptr %6, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @arkInterpInit_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store double %2, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store double %2, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double 0.000000e+00, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @arkAllocVec(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %8) #14
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %arkInterpFree.exit, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  br label %19

arkInterpFree.exit:                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %65

19:                                               ; preds = %._crit_edge, %3
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %4, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = tail call i32 @arkAllocVec(ptr noundef %0, ptr noundef %26, ptr noundef nonnull %21) #14
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %arkInterpFree.exit35, label %._crit_edge38

._crit_edge38:                                    ; preds = %24
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !17
  br label %32

arkInterpFree.exit35:                             ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  tail call void %31(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %65

32:                                               ; preds = %._crit_edge38, %19
  %33 = phi ptr [ %.pre39, %._crit_edge38 ], [ %20, %19 ]
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %42 = load ptr, ptr %41, align 8, !tbaa !40
  %43 = tail call i32 @arkAllocVec(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %37) #14
  %.not33 = icmp eq i32 %43, 0
  br i1 %.not33, label %arkInterpFree.exit36, label %._crit_edge40

._crit_edge40:                                    ; preds = %40
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !17
  %.pre42 = load i32, ptr %.pre41, align 8, !tbaa !18
  br label %48

arkInterpFree.exit36:                             ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  tail call void %47(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %65

48:                                               ; preds = %._crit_edge40, %36
  %49 = phi i32 [ %.pre42, %._crit_edge40 ], [ %34, %36 ]
  %50 = phi ptr [ %.pre41, %._crit_edge40 ], [ %33, %36 ]
  %51 = icmp sgt i32 %49, 4
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = tail call i32 @arkAllocVec(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %53) #14
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %arkInterpFree.exit37, label %.thread

arkInterpFree.exit37:                             ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  tail call void %63(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %65

.thread:                                          ; preds = %32, %56, %52, %48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 980
  store i32 1, ptr %64, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %.thread, %arkInterpFree.exit37, %arkInterpFree.exit36, %arkInterpFree.exit35, %arkInterpFree.exit
  %.0 = phi i32 [ 0, %.thread ], [ -20, %arkInterpFree.exit37 ], [ -20, %arkInterpFree.exit36 ], [ -20, %arkInterpFree.exit35 ], [ -20, %arkInterpFree.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @arkInterpUpdate_Hermite(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %10 = load double, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 %8(ptr noundef nonnull %0, double noundef %10, ptr noundef %12, ptr noundef %14, i32 noundef 0) #14
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %35

16:                                               ; preds = %6
  store i32 1, ptr %4, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %16, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %19, ptr noundef %22) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %27) #14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load double, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store double %30, ptr %31, align 8, !tbaa !33
  store double %2, ptr %29, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %33 = load double, ptr %32, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store double %33, ptr %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %6, %17
  %.0 = phi i32 [ 0, %17 ], [ -8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpEvaluate_Hermite(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = fmul double %2, %2
  %10 = fmul double %2, %9
  %11 = fmul double %2, %10
  %12 = fmul double %2, %11
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !35
  %16 = fmul double %15, %15
  %17 = fmul double %15, %16
  %18 = fmul double %15, %17
  %19 = fmul double %15, %18
  %20 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %21 = load i32, ptr %13, align 8, !tbaa !18
  %. = tail call i32 @llvm.smin.i32(i32 %20, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %35

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %28 = load double, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = tail call i32 %26(ptr noundef nonnull %0, double noundef %28, ptr noundef %30, ptr noundef %32, i32 noundef 1) #14
  %.not339 = icmp eq i32 %33, 0
  br i1 %.not339, label %34, label %470

34:                                               ; preds = %24
  store i32 1, ptr %22, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %34, %6
  %36 = icmp slt i32 %3, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 479, ptr noundef nonnull @__func__.arkInterpEvaluate_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #14
  br label %470

38:                                               ; preds = %35
  %39 = icmp sgt i32 %3, %.
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %5) #14
  br label %470

41:                                               ; preds = %38
  switch i32 %., label %468 [
    i32 0, label %42
    i32 1, label %48
    i32 2, label %59
    i32 3, label %90
    i32 4, label %arkInterpEvaluate.exit
    i32 5, label %arkInterpEvaluate.exit351
  ]

42:                                               ; preds = %41
  %43 = load ptr, ptr %1, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  tail call void @N_VLinearSum(double noundef 5.000000e-01, ptr noundef %45, double noundef 5.000000e-01, ptr noundef %47, ptr noundef %5) #14
  br label %469

48:                                               ; preds = %41
  %49 = icmp eq i32 %3, 0
  %50 = fneg double %2
  %51 = fadd double %2, 1.000000e+00
  %52 = fdiv double -1.000000e+00, %15
  %53 = fdiv double 1.000000e+00, %15
  %.0334 = select i1 %49, double %51, double %53
  %.0333 = select i1 %49, double %50, double %52
  %54 = load ptr, ptr %1, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  tail call void @N_VLinearSum(double noundef %.0333, ptr noundef %56, double noundef %.0334, ptr noundef %58, ptr noundef %5) #14
  br label %469

59:                                               ; preds = %41
  switch i32 %3, label %72 [
    i32 0, label %60
    i32 1, label %65
  ]

60:                                               ; preds = %59
  store double %9, ptr %7, align 16, !tbaa !47
  %61 = fsub double 1.000000e+00, %9
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %61, ptr %62, align 8, !tbaa !47
  %63 = fadd double %2, %9
  %64 = fmul double %63, %15
  br label %78

65:                                               ; preds = %59
  %66 = fmul double %2, 2.000000e+00
  %67 = fdiv double %66, %15
  store double %67, ptr %7, align 16, !tbaa !47
  %68 = fmul double %2, -2.000000e+00
  %69 = fdiv double %68, %15
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %69, ptr %70, align 8, !tbaa !47
  %71 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double 1.000000e+00)
  br label %78

72:                                               ; preds = %59
  %73 = fdiv double 2.000000e+00, %15
  %74 = fdiv double %73, %15
  store double %74, ptr %7, align 16, !tbaa !47
  %75 = fdiv double -2.000000e+00, %15
  %76 = fdiv double %75, %15
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %76, ptr %77, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %65, %72, %60
  %.sink = phi double [ %71, %65 ], [ %73, %72 ], [ %64, %60 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sink, ptr %79, align 16, !tbaa !47
  %80 = load ptr, ptr %1, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  store ptr %82, ptr %8, align 16, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %84, ptr %85, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %88, align 16, !tbaa !48
  %89 = call i32 @N_VLinearCombination(i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #14
  %.not349 = icmp eq i32 %89, 0
  br i1 %.not349, label %469, label %470

90:                                               ; preds = %41
  switch i32 %3, label %127 [
    i32 0, label %91
    i32 1, label %103
    i32 2, label %115
  ]

91:                                               ; preds = %90
  %92 = fmul double %10, 2.000000e+00
  %93 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %92)
  store double %93, ptr %7, align 16, !tbaa !47
  %94 = tail call double @llvm.fmuladd.f64(double %9, double -3.000000e+00, double 1.000000e+00)
  %95 = tail call double @llvm.fmuladd.f64(double %10, double -2.000000e+00, double %94)
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %95, ptr %96, align 8, !tbaa !47
  %97 = fadd double %9, %10
  %98 = fmul double %97, %15
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %98, ptr %99, align 16, !tbaa !47
  %100 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double %2)
  %101 = fadd double %100, %10
  %102 = fmul double %101, %15
  br label %133

103:                                              ; preds = %90
  %104 = fadd double %2, %9
  %105 = fmul double %104, 6.000000e+00
  %106 = fdiv double %105, %15
  store double %106, ptr %7, align 16, !tbaa !47
  %107 = fmul double %104, -6.000000e+00
  %108 = fdiv double %107, %15
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %108, ptr %109, align 8, !tbaa !47
  %110 = fmul double %9, 3.000000e+00
  %111 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double %110)
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %111, ptr %112, align 16, !tbaa !47
  %113 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double 1.000000e+00)
  %114 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %113)
  br label %133

115:                                              ; preds = %90
  %116 = tail call double @llvm.fmuladd.f64(double %2, double 2.000000e+00, double 1.000000e+00)
  %117 = fmul double %116, 6.000000e+00
  %118 = fdiv double %117, %16
  store double %118, ptr %7, align 16, !tbaa !47
  %119 = fmul double %116, -6.000000e+00
  %120 = fdiv double %119, %16
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %120, ptr %121, align 8, !tbaa !47
  %122 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 2.000000e+00)
  %123 = fdiv double %122, %15
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %123, ptr %124, align 16, !tbaa !47
  %125 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 4.000000e+00)
  %126 = fdiv double %125, %15
  br label %133

127:                                              ; preds = %90
  %128 = fdiv double 1.200000e+01, %17
  store double %128, ptr %7, align 16, !tbaa !47
  %129 = fdiv double -1.200000e+01, %17
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %129, ptr %130, align 8, !tbaa !47
  %131 = fdiv double 6.000000e+00, %16
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %131, ptr %132, align 16, !tbaa !47
  br label %133

133:                                              ; preds = %103, %127, %115, %91
  %.sink356 = phi double [ %114, %103 ], [ %131, %127 ], [ %126, %115 ], [ %102, %91 ]
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %.sink356, ptr %134, align 8, !tbaa !47
  %135 = load ptr, ptr %1, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  store ptr %137, ptr %8, align 16, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %142, ptr %143, align 16, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %145 = load ptr, ptr %144, align 8, !tbaa !45
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %145, ptr %146, align 8, !tbaa !48
  %147 = call i32 @N_VLinearCombination(i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #14
  %.not348 = icmp eq i32 %147, 0
  br i1 %.not348, label %469, label %470

arkInterpEvaluate.exit:                           ; preds = %41
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = tail call i32 %151(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFD5555555555555, i32 noundef 0, i32 noundef 3, ptr noundef %5) #14
  %.not345 = icmp eq i32 %152, 0
  br i1 %.not345, label %153, label %470

153:                                              ; preds = %arkInterpEvaluate.exit
  %154 = load ptr, ptr %1, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load double, ptr %155, align 8, !tbaa !34
  %157 = fdiv double %15, 3.000000e+00
  %158 = fsub double %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = tail call i32 %160(ptr noundef nonnull %0, double noundef %158, ptr noundef %5, ptr noundef %162, i32 noundef 2) #14
  %.not346 = icmp eq i32 %163, 0
  br i1 %.not346, label %164, label %470

164:                                              ; preds = %153
  switch i32 %3, label %242 [
    i32 0, label %165
    i32 1, label %189
    i32 2, label %211
    i32 3, label %229
  ]

165:                                              ; preds = %164
  %166 = fmul double %10, -1.600000e+01
  %167 = tail call double @llvm.fmuladd.f64(double %9, double -6.000000e+00, double %166)
  %168 = tail call double @llvm.fmuladd.f64(double %11, double -9.000000e+00, double %167)
  store double %168, ptr %7, align 16, !tbaa !47
  %169 = tail call double @llvm.fmuladd.f64(double %9, double 6.000000e+00, double 1.000000e+00)
  %170 = tail call double @llvm.fmuladd.f64(double %10, double 1.600000e+01, double %169)
  %171 = tail call double @llvm.fmuladd.f64(double %11, double 9.000000e+00, double %170)
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %171, ptr %172, align 8, !tbaa !47
  %173 = fmul double %15, 2.500000e-01
  %174 = fmul double %10, -1.400000e+01
  %175 = tail call double @llvm.fmuladd.f64(double %9, double -5.000000e+00, double %174)
  %176 = tail call double @llvm.fmuladd.f64(double %11, double -9.000000e+00, double %175)
  %177 = fmul double %176, %173
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %177, ptr %178, align 16, !tbaa !47
  %179 = tail call double @llvm.fmuladd.f64(double %9, double 2.000000e+00, double %2)
  %180 = fadd double %179, %10
  %181 = fmul double %180, %15
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %181, ptr %182, align 8, !tbaa !47
  %183 = fmul double %15, 2.700000e+01
  %184 = fmul double %183, 2.500000e-01
  %185 = fneg double %11
  %186 = tail call double @llvm.fmuladd.f64(double %10, double -2.000000e+00, double %185)
  %187 = fsub double %186, %9
  %188 = fmul double %187, %184
  br label %250

189:                                              ; preds = %164
  %190 = fmul double %9, 4.800000e+01
  %191 = fneg double %190
  %192 = tail call double @llvm.fmuladd.f64(double %2, double -1.200000e+01, double %191)
  %193 = tail call double @llvm.fmuladd.f64(double %10, double -3.600000e+01, double %192)
  %194 = fdiv double %193, %15
  store double %194, ptr %7, align 16, !tbaa !47
  %195 = tail call double @llvm.fmuladd.f64(double %2, double 1.200000e+01, double %190)
  %196 = tail call double @llvm.fmuladd.f64(double %10, double 3.600000e+01, double %195)
  %197 = fdiv double %196, %15
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %197, ptr %198, align 8, !tbaa !47
  %199 = fmul double %9, -2.100000e+01
  %200 = tail call double @llvm.fmuladd.f64(double %2, double -5.000000e+00, double %199)
  %201 = tail call double @llvm.fmuladd.f64(double %10, double -1.800000e+01, double %200)
  %202 = fmul double %201, 5.000000e-01
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %202, ptr %203, align 16, !tbaa !47
  %204 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double 1.000000e+00)
  %205 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+00, double %204)
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %205, ptr %206, align 8, !tbaa !47
  %207 = fmul double %9, 3.000000e+00
  %208 = tail call double @llvm.fmuladd.f64(double %10, double 2.000000e+00, double %207)
  %209 = fadd double %2, %208
  %210 = fmul double %209, -1.350000e+01
  br label %250

211:                                              ; preds = %164
  %212 = tail call double @llvm.fmuladd.f64(double %2, double -9.600000e+01, double -1.200000e+01)
  %213 = tail call double @llvm.fmuladd.f64(double %9, double -1.080000e+02, double %212)
  %214 = fdiv double %213, %16
  store double %214, ptr %7, align 16, !tbaa !47
  %215 = tail call double @llvm.fmuladd.f64(double %2, double 9.600000e+01, double 1.200000e+01)
  %216 = tail call double @llvm.fmuladd.f64(double %9, double 1.080000e+02, double %215)
  %217 = fdiv double %216, %16
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %217, ptr %218, align 8, !tbaa !47
  %219 = tail call double @llvm.fmuladd.f64(double %2, double -2.100000e+01, double -2.500000e+00)
  %220 = tail call double @llvm.fmuladd.f64(double %9, double -2.700000e+01, double %219)
  %221 = fdiv double %220, %15
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %221, ptr %222, align 16, !tbaa !47
  %223 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+00, double 4.000000e+00)
  %224 = fdiv double %223, %15
  %225 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %224, ptr %225, align 8, !tbaa !47
  %226 = tail call double @llvm.fmuladd.f64(double %2, double -8.100000e+01, double -1.350000e+01)
  %227 = tail call double @llvm.fmuladd.f64(double %9, double -8.100000e+01, double %226)
  %228 = fdiv double %227, %15
  br label %250

229:                                              ; preds = %164
  %230 = tail call double @llvm.fmuladd.f64(double %2, double -2.160000e+02, double -9.600000e+01)
  %231 = fdiv double %230, %17
  store double %231, ptr %7, align 16, !tbaa !47
  %232 = tail call double @llvm.fmuladd.f64(double %2, double 2.160000e+02, double 9.600000e+01)
  %233 = fdiv double %232, %17
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %233, ptr %234, align 8, !tbaa !47
  %235 = tail call double @llvm.fmuladd.f64(double %2, double -5.400000e+01, double -2.100000e+01)
  %236 = fdiv double %235, %16
  %237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %236, ptr %237, align 16, !tbaa !47
  %238 = fdiv double 6.000000e+00, %16
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %238, ptr %239, align 8, !tbaa !47
  %240 = tail call double @llvm.fmuladd.f64(double %2, double -1.620000e+02, double -8.100000e+01)
  %241 = fdiv double %240, %16
  br label %250

242:                                              ; preds = %164
  %243 = fdiv double -2.160000e+02, %18
  store double %243, ptr %7, align 16, !tbaa !47
  %244 = fdiv double 2.160000e+02, %18
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %244, ptr %245, align 8, !tbaa !47
  %246 = fdiv double -5.400000e+01, %17
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %246, ptr %247, align 16, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 0.000000e+00, ptr %248, align 8, !tbaa !47
  %249 = fdiv double -1.620000e+02, %17
  br label %250

250:                                              ; preds = %189, %229, %242, %211, %165
  %.sink358 = phi double [ %210, %189 ], [ %241, %229 ], [ %249, %242 ], [ %228, %211 ], [ %188, %165 ]
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %.sink358, ptr %251, align 16, !tbaa !47
  %252 = load ptr, ptr %1, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  store ptr %254, ptr %8, align 16, !tbaa !48
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %256, ptr %257, align 8, !tbaa !48
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %259, ptr %260, align 16, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %262 = load ptr, ptr %261, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %262, ptr %263, align 8, !tbaa !48
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %265, ptr %266, align 16, !tbaa !48
  %267 = call i32 @N_VLinearCombination(i32 noundef 5, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #14
  %.not347 = icmp eq i32 %267, 0
  br i1 %.not347, label %469, label %470

arkInterpEvaluate.exit351:                        ; preds = %41
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = tail call i32 %271(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFD5555555555555, i32 noundef 0, i32 noundef 4, ptr noundef %5) #14
  %.not340 = icmp eq i32 %272, 0
  br i1 %.not340, label %273, label %470

273:                                              ; preds = %arkInterpEvaluate.exit351
  %274 = load ptr, ptr %1, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load double, ptr %275, align 8, !tbaa !34
  %277 = fdiv double %15, 3.000000e+00
  %278 = fsub double %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !38
  %283 = tail call i32 %280(ptr noundef nonnull %0, double noundef %278, ptr noundef %5, ptr noundef %282, i32 noundef 2) #14
  %.not341 = icmp eq i32 %283, 0
  br i1 %.not341, label %arkInterpEvaluate.exit353, label %470

arkInterpEvaluate.exit353:                        ; preds = %273
  %284 = load ptr, ptr %268, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = tail call i32 %286(ptr noundef nonnull %0, ptr noundef nonnull %1, double noundef 0xBFE5555555555555, i32 noundef 0, i32 noundef 4, ptr noundef %5) #14
  %.not342 = icmp eq i32 %287, 0
  br i1 %.not342, label %288, label %470

288:                                              ; preds = %arkInterpEvaluate.exit353
  %289 = load ptr, ptr %1, align 8, !tbaa !17
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load double, ptr %290, align 8, !tbaa !34
  %292 = fmul double %15, 2.000000e+00
  %293 = fdiv double %292, 3.000000e+00
  %294 = fsub double %291, %293
  %295 = load ptr, ptr %279, align 8, !tbaa !43
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = tail call i32 %295(ptr noundef nonnull %0, double noundef %294, ptr noundef %5, ptr noundef %297, i32 noundef 2) #14
  %.not343 = icmp eq i32 %298, 0
  br i1 %.not343, label %299, label %470

299:                                              ; preds = %288
  switch i32 %3, label %438 [
    i32 0, label %300
    i32 1, label %332
    i32 2, label %364
    i32 3, label %395
    i32 4, label %422
  ]

300:                                              ; preds = %299
  %301 = fmul double %11, 1.350000e+02
  %302 = tail call double @llvm.fmuladd.f64(double %12, double 5.400000e+01, double %301)
  %303 = tail call double @llvm.fmuladd.f64(double %10, double 1.100000e+02, double %302)
  %304 = tail call double @llvm.fmuladd.f64(double %9, double 3.000000e+01, double %303)
  store double %304, ptr %7, align 16, !tbaa !47
  %305 = fsub double 1.000000e+00, %304
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %305, ptr %306, align 8, !tbaa !47
  %307 = fmul double %15, 2.500000e-01
  %308 = fmul double %11, 6.300000e+01
  %309 = tail call double @llvm.fmuladd.f64(double %12, double 2.700000e+01, double %308)
  %310 = tail call double @llvm.fmuladd.f64(double %10, double 4.900000e+01, double %309)
  %311 = tail call double @llvm.fmuladd.f64(double %9, double 1.300000e+01, double %310)
  %312 = fmul double %311, %307
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %312, ptr %313, align 16, !tbaa !47
  %314 = fmul double %11, 7.200000e+01
  %315 = tail call double @llvm.fmuladd.f64(double %12, double 2.700000e+01, double %314)
  %316 = tail call double @llvm.fmuladd.f64(double %10, double 6.700000e+01, double %315)
  %317 = tail call double @llvm.fmuladd.f64(double %9, double 2.600000e+01, double %316)
  %318 = tail call double @llvm.fmuladd.f64(double %2, double 4.000000e+00, double %317)
  %319 = fmul double %318, %307
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %319, ptr %320, align 8, !tbaa !47
  %321 = fmul double %11, 1.890000e+02
  %322 = tail call double @llvm.fmuladd.f64(double %12, double 8.100000e+01, double %321)
  %323 = tail call double @llvm.fmuladd.f64(double %10, double 1.350000e+02, double %322)
  %324 = tail call double @llvm.fmuladd.f64(double %9, double 2.700000e+01, double %323)
  %325 = fmul double %324, %307
  %326 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %325, ptr %326, align 16, !tbaa !47
  %327 = fmul double %11, 2.160000e+02
  %328 = tail call double @llvm.fmuladd.f64(double %12, double 8.100000e+01, double %327)
  %329 = tail call double @llvm.fmuladd.f64(double %10, double 1.890000e+02, double %328)
  %330 = tail call double @llvm.fmuladd.f64(double %9, double 5.400000e+01, double %329)
  %331 = fmul double %330, %307
  br label %447

332:                                              ; preds = %299
  %333 = fmul double %10, 5.400000e+02
  %334 = tail call double @llvm.fmuladd.f64(double %11, double 2.700000e+02, double %333)
  %335 = tail call double @llvm.fmuladd.f64(double %9, double 3.300000e+02, double %334)
  %336 = tail call double @llvm.fmuladd.f64(double %2, double 6.000000e+01, double %335)
  %337 = fdiv double %336, %15
  store double %337, ptr %7, align 16, !tbaa !47
  %338 = fneg double %337
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %338, ptr %339, align 8, !tbaa !47
  %340 = fmul double %10, 2.520000e+02
  %341 = tail call double @llvm.fmuladd.f64(double %11, double 1.350000e+02, double %340)
  %342 = tail call double @llvm.fmuladd.f64(double %9, double 1.470000e+02, double %341)
  %343 = tail call double @llvm.fmuladd.f64(double %2, double 2.600000e+01, double %342)
  %344 = fmul double %343, 2.500000e-01
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %344, ptr %345, align 16, !tbaa !47
  %346 = fmul double %10, 2.880000e+02
  %347 = tail call double @llvm.fmuladd.f64(double %11, double 1.350000e+02, double %346)
  %348 = tail call double @llvm.fmuladd.f64(double %9, double 2.010000e+02, double %347)
  %349 = tail call double @llvm.fmuladd.f64(double %2, double 5.200000e+01, double %348)
  %350 = fadd double %349, 4.000000e+00
  %351 = fmul double %350, 2.500000e-01
  %352 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %351, ptr %352, align 8, !tbaa !47
  %353 = fmul double %10, 7.560000e+02
  %354 = tail call double @llvm.fmuladd.f64(double %11, double 4.050000e+02, double %353)
  %355 = tail call double @llvm.fmuladd.f64(double %9, double 4.050000e+02, double %354)
  %356 = tail call double @llvm.fmuladd.f64(double %2, double 5.400000e+01, double %355)
  %357 = fmul double %356, 2.500000e-01
  %358 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %357, ptr %358, align 16, !tbaa !47
  %359 = fmul double %10, 8.640000e+02
  %360 = tail call double @llvm.fmuladd.f64(double %11, double 4.050000e+02, double %359)
  %361 = tail call double @llvm.fmuladd.f64(double %9, double 5.670000e+02, double %360)
  %362 = tail call double @llvm.fmuladd.f64(double %2, double 1.080000e+02, double %361)
  %363 = fmul double %362, 2.500000e-01
  br label %447

364:                                              ; preds = %299
  %365 = fmul double %9, 1.620000e+03
  %366 = tail call double @llvm.fmuladd.f64(double %10, double 1.080000e+03, double %365)
  %367 = tail call double @llvm.fmuladd.f64(double %2, double 6.600000e+02, double %366)
  %368 = fadd double %367, 6.000000e+01
  %369 = fdiv double %368, %16
  store double %369, ptr %7, align 16, !tbaa !47
  %370 = fneg double %369
  %371 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %370, ptr %371, align 8, !tbaa !47
  %372 = fmul double %9, 3.780000e+02
  %373 = tail call double @llvm.fmuladd.f64(double %10, double 2.700000e+02, double %372)
  %374 = tail call double @llvm.fmuladd.f64(double %2, double 1.470000e+02, double %373)
  %375 = fadd double %374, 1.300000e+01
  %376 = fdiv double %375, %292
  %377 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %376, ptr %377, align 16, !tbaa !47
  %378 = fmul double %9, 4.320000e+02
  %379 = tail call double @llvm.fmuladd.f64(double %10, double 2.700000e+02, double %378)
  %380 = tail call double @llvm.fmuladd.f64(double %2, double 2.010000e+02, double %379)
  %381 = fadd double %380, 2.600000e+01
  %382 = fdiv double %381, %292
  %383 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %382, ptr %383, align 8, !tbaa !47
  %384 = fmul double %9, 1.134000e+03
  %385 = tail call double @llvm.fmuladd.f64(double %10, double 8.100000e+02, double %384)
  %386 = tail call double @llvm.fmuladd.f64(double %2, double 4.050000e+02, double %385)
  %387 = fadd double %386, 2.700000e+01
  %388 = fdiv double %387, %292
  %389 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %388, ptr %389, align 16, !tbaa !47
  %390 = fmul double %9, 1.296000e+03
  %391 = tail call double @llvm.fmuladd.f64(double %10, double 8.100000e+02, double %390)
  %392 = tail call double @llvm.fmuladd.f64(double %2, double 5.670000e+02, double %391)
  %393 = fadd double %392, 5.400000e+01
  %394 = fdiv double %393, %292
  br label %447

395:                                              ; preds = %299
  %396 = fmul double %2, 3.240000e+03
  %397 = tail call double @llvm.fmuladd.f64(double %9, double 3.240000e+03, double %396)
  %398 = fadd double %397, 6.600000e+02
  %399 = fdiv double %398, %17
  store double %399, ptr %7, align 16, !tbaa !47
  %400 = fneg double %399
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %400, ptr %401, align 8, !tbaa !47
  %402 = fmul double %2, 7.560000e+02
  %403 = tail call double @llvm.fmuladd.f64(double %9, double 8.100000e+02, double %402)
  %404 = fadd double %403, 1.470000e+02
  %405 = fmul double %16, 2.000000e+00
  %406 = fdiv double %404, %405
  %407 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %406, ptr %407, align 16, !tbaa !47
  %408 = fmul double %2, 8.640000e+02
  %409 = tail call double @llvm.fmuladd.f64(double %9, double 8.100000e+02, double %408)
  %410 = fadd double %409, 2.010000e+02
  %411 = fdiv double %410, %405
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %411, ptr %412, align 8, !tbaa !47
  %413 = fmul double %2, 2.268000e+03
  %414 = tail call double @llvm.fmuladd.f64(double %9, double 2.430000e+03, double %413)
  %415 = fadd double %414, 4.050000e+02
  %416 = fdiv double %415, %405
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %416, ptr %417, align 16, !tbaa !47
  %418 = fmul double %2, 2.592000e+03
  %419 = tail call double @llvm.fmuladd.f64(double %9, double 2.430000e+03, double %418)
  %420 = fadd double %419, 5.670000e+02
  %421 = fdiv double %420, %405
  br label %447

422:                                              ; preds = %299
  %423 = tail call double @llvm.fmuladd.f64(double %2, double 6.480000e+03, double 3.240000e+03)
  %424 = fdiv double %423, %18
  store double %424, ptr %7, align 16, !tbaa !47
  %425 = fneg double %424
  %426 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %425, ptr %426, align 8, !tbaa !47
  %427 = tail call double @llvm.fmuladd.f64(double %2, double 8.100000e+02, double 3.780000e+02)
  %428 = fdiv double %427, %17
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %428, ptr %429, align 16, !tbaa !47
  %430 = tail call double @llvm.fmuladd.f64(double %2, double 8.100000e+02, double 4.320000e+02)
  %431 = fdiv double %430, %17
  %432 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %431, ptr %432, align 8, !tbaa !47
  %433 = tail call double @llvm.fmuladd.f64(double %2, double 2.430000e+03, double 1.134000e+03)
  %434 = fdiv double %433, %17
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %434, ptr %435, align 16, !tbaa !47
  %436 = tail call double @llvm.fmuladd.f64(double %2, double 2.430000e+03, double 1.296000e+03)
  %437 = fdiv double %436, %17
  br label %447

438:                                              ; preds = %299
  %439 = fdiv double 6.480000e+03, %19
  store double %439, ptr %7, align 16, !tbaa !47
  %440 = fneg double %439
  %441 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %440, ptr %441, align 8, !tbaa !47
  %442 = fdiv double 8.100000e+02, %18
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %442, ptr %443, align 16, !tbaa !47
  %444 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %442, ptr %444, align 8, !tbaa !47
  %445 = fdiv double 2.430000e+03, %18
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %445, ptr %446, align 16, !tbaa !47
  br label %447

447:                                              ; preds = %332, %395, %438, %422, %364, %300
  %.sink360 = phi double [ %363, %332 ], [ %421, %395 ], [ %445, %438 ], [ %437, %422 ], [ %394, %364 ], [ %331, %300 ]
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %.sink360, ptr %448, align 8, !tbaa !47
  %449 = load ptr, ptr %1, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  store ptr %451, ptr %8, align 16, !tbaa !48
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %453 = load ptr, ptr %452, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %453, ptr %454, align 8, !tbaa !48
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %456, ptr %457, align 16, !tbaa !48
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %459 = load ptr, ptr %458, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %459, ptr %460, align 8, !tbaa !48
  %461 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %462, ptr %463, align 16, !tbaa !48
  %464 = getelementptr inbounds nuw i8, ptr %449, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !39
  %466 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %465, ptr %466, align 8, !tbaa !48
  %467 = call i32 @N_VLinearCombination(i32 noundef 6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #14
  %.not344 = icmp eq i32 %467, 0
  br i1 %.not344, label %469, label %470

468:                                              ; preds = %41
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %0, i32 noundef -22, i32 noundef 774, ptr noundef nonnull @__func__.arkInterpEvaluate_Hermite, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7) #14
  br label %470

469:                                              ; preds = %447, %250, %133, %78, %48, %42
  br label %470

470:                                              ; preds = %447, %288, %arkInterpEvaluate.exit353, %273, %arkInterpEvaluate.exit351, %250, %153, %arkInterpEvaluate.exit, %133, %78, %24, %469, %468, %40, %37
  %.0 = phi i32 [ -22, %37 ], [ 0, %40 ], [ -22, %468 ], [ 0, %469 ], [ -8, %24 ], [ -28, %78 ], [ -28, %133 ], [ -8, %arkInterpEvaluate.exit ], [ -8, %153 ], [ -28, %250 ], [ -8, %arkInterpEvaluate.exit351 ], [ -8, %273 ], [ -8, %arkInterpEvaluate.exit353 ], [ -8, %288 ], [ -28, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @arkResizeVec(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #6

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @N_VLinearCombination(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @arkInterpCreate_Lagrange(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %or.cond = icmp ugt i32 %1, 5
  br i1 %or.cond, label %36, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call noalias dereferenceable_or_null(56) ptr @malloc(i64 noundef 56) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %4) #14
  br label %36

10:                                               ; preds = %6
  store ptr @arkInterpResize_Lagrange, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @arkInterpFree_Lagrange, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @arkInterpPrintMem_Lagrange, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @arkInterpSetDegree_Lagrange, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @arkInterpInit_Lagrange, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @arkInterpUpdate_Lagrange, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @arkInterpEvaluate_Lagrange, ptr %16, align 8, !tbaa !16
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %17 = icmp eq ptr %calloc, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %7) #14
  tail call void @free(ptr noundef nonnull %4) #14
  br label %36

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %calloc, ptr %4, align 8, !tbaa !17
  %21 = add nuw nsw i32 %1, 1
  store i32 %21, ptr %calloc, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !53
  %24 = fmul double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %calloc, i64 32
  store double %24, ptr %25, align 8, !tbaa !54
  %26 = add nuw nsw i32 %1, 2
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !23
  %31 = add nuw nsw i32 %1, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %34 = load i64, ptr %33, align 8, !tbaa !31
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %3, %2, %19, %18, %9
  %.0 = phi ptr [ %4, %19 ], [ null, %2 ], [ null, %9 ], [ null, %18 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -20, 1) i32 @arkInterpResize_Lagrange(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.loopexit17, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !56
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

16:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %.preheader ]
  %22 = phi ptr [ %17, %16 ], [ %10, %.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = tail call i32 @arkResizeVec(ptr noundef %0, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %25) #14
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %.loopexit17, label %16

.loopexit:                                        ; preds = %16, %.preheader, %9
  %27 = phi ptr [ %10, %9 ], [ %10, %.preheader ], [ %17, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 0, ptr %28, align 8, !tbaa !57
  br label %.loopexit17

.loopexit17:                                      ; preds = %.lr.ph, %7, %.loopexit
  %.014 = phi i32 [ 0, %.loopexit ], [ 0, %7 ], [ -20, %.lr.ph ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define void @arkInterpFree_Lagrange(ptr noundef %0, ptr noundef captures(address_is_null) %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %.not31 = icmp eq ptr %8, null
  br i1 %.not31, label %31, label %.preheader

.preheader:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !56
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %12 = phi ptr [ %23, %22 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %22, label %17

17:                                               ; preds = %.lr.ph
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %15) #14
  %18 = load ptr, ptr %1, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  store ptr null, ptr %21, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi ptr [ %12, %.lr.ph ], [ %18, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi ptr [ %8, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %1, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %31

31:                                               ; preds = %._crit_edge, %6
  %32 = phi ptr [ %29, %._crit_edge ], [ %5, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %.not32 = icmp eq ptr %34, null
  br i1 %.not32, label %38, label %35

35:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %34) #14
  %36 = load ptr, ptr %1, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %37, align 8, !tbaa !58
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi ptr [ %36, %35 ], [ %32, %31 ]
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = sub nsw i64 %44, %42
  store i64 %45, ptr %43, align 8, !tbaa !23
  %46 = add nsw i32 %40, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %49 = load i64, ptr %48, align 8, !tbaa !31
  %50 = sub nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !31
  tail call void @free(ptr noundef nonnull %39) #14
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %38, %4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not33 = icmp eq ptr %53, null
  br i1 %.not33, label %55, label %54

54:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #14
  br label %55

55:                                               ; preds = %54, %51
  tail call void @free(ptr noundef nonnull %1) #14
  br label %56

56:                                               ; preds = %2, %55
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @arkInterpPrintMem_Lagrange(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(none) %1) #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %48, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %5) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %9) #14
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %29, label %14

14:                                               ; preds = %3
  %15 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 33, i64 1, ptr %1)
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %14 ]
  %19 = phi ptr [ %25, %.lr.ph ], [ %16, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load double, ptr %22, align 8, !tbaa !47
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, double noundef %23) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %0, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8, !tbaa !49
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  %fputc = tail call i32 @fputc(i32 10, ptr %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %._crit_edge, %3
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %11, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %48, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 38, i64 1, ptr %1)
  %35 = load ptr, ptr %0, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %33, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %33 ]
  %38 = phi ptr [ %44, %.lr.ph29 ], [ %35, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv32
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, ptr noundef %42) #14
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %44 = load ptr, ptr %0, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 8, !tbaa !49
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
  %or.cond = icmp ugt i32 %2, 5
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -40, i32 noundef 1006, ptr noundef nonnull @__func__.arkInterpSetDegree_Lagrange, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  br label %8

5:                                                ; preds = %3
  %6 = add nuw nsw i32 %2, 1
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  store i32 %6, ptr %7, align 8, !tbaa !49
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi i32 [ -22, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpInit_Lagrange(ptr noundef %0, ptr noundef %1, double noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #14
  %13 = load ptr, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %14, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %4, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %41, label %.preheader67

.preheader67:                                     ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !56
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader67, %32
  %22 = phi ptr [ %33, %32 ], [ %16, %.preheader67 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader67 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not64 = icmp eq ptr %26, null
  br i1 %.not64, label %32, label %27

27:                                               ; preds = %.lr.ph
  tail call void @arkFreeVec(ptr noundef %0, ptr noundef nonnull %25) #14
  %28 = load ptr, ptr %1, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  store ptr null, ptr %31, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %.lr.ph, %27
  %33 = phi ptr [ %22, %.lr.ph ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader67
  %38 = phi ptr [ %18, %.preheader67 ], [ %.pre, %._crit_edge.loopexit ]
  tail call void @free(ptr noundef %38) #14
  %39 = load ptr, ptr %1, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa !55
  br label %41

41:                                               ; preds = %15, %._crit_edge, %3
  %42 = phi ptr [ %16, %15 ], [ %39, %._crit_edge ], [ %4, %3 ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !58
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load i32, ptr %42, align 8, !tbaa !49
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 3
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #15
  store ptr %50, ptr %43, align 8, !tbaa !58
  %51 = icmp eq ptr %50, null
  br i1 %51, label %arkInterpFree.exit, label %56

arkInterpFree.exit:                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  tail call void %55(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %115

56:                                               ; preds = %46, %41
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr %42, align 8, !tbaa !49
  br i1 %59, label %61, label %.loopexit

61:                                               ; preds = %56
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 3
  %64 = tail call noalias ptr @malloc(i64 noundef %63) #15
  store ptr %64, ptr %57, align 8, !tbaa !55
  %65 = icmp eq ptr %64, null
  br i1 %65, label %arkInterpFree.exit65, label %.preheader

.preheader:                                       ; preds = %61
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %77

arkInterpFree.exit65:                             ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  tail call void %71(ptr noundef %0, ptr noundef nonnull %1) #14
  br label %115

72:                                               ; preds = %77
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %73 = load ptr, ptr %1, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next79, %75
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %.lr.ph71, %72
  %indvars.iv78 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next79, %72 ]
  %78 = phi ptr [ %42, %.lr.ph71 ], [ %73, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv78
  store ptr null, ptr %81, align 8, !tbaa !48
  %82 = load ptr, ptr %67, align 8, !tbaa !40
  %83 = tail call i32 @arkAllocVec(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %81) #14
  %.not63 = icmp eq i32 %83, 0
  br i1 %.not63, label %arkInterpFree.exit66, label %72

arkInterpFree.exit66:                             ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  tail call void %87(ptr noundef nonnull %0, ptr noundef nonnull %1) #14
  br label %115

.loopexit:                                        ; preds = %72, %56, %.preheader
  %88 = phi i32 [ %60, %56 ], [ %60, %.preheader ], [ %74, %72 ]
  %89 = phi ptr [ %42, %56 ], [ %42, %.preheader ], [ %73, %72 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !56
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %.loopexit
  store i32 %88, ptr %90, align 4, !tbaa !56
  br label %94

94:                                               ; preds = %93, %.loopexit
  %95 = phi i32 [ %88, %93 ], [ %91, %.loopexit ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = zext nneg i32 %95 to i64
  %100 = shl nuw nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false), !tbaa !47
  br label %._crit_edge75

._crit_edge75:                                    ; preds = %.lr.ph74, %94
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = tail call i32 @N_VConstVectorArray(i32 noundef %95, double noundef 0.000000e+00, ptr noundef %102) #14
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %104, label %115

104:                                              ; preds = %._crit_edge75
  %105 = load ptr, ptr %1, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  store double %2, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %109, ptr noundef %112) #14
  %113 = load ptr, ptr %1, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i32 1, ptr %114, align 8, !tbaa !57
  br label %115

115:                                              ; preds = %._crit_edge75, %104, %arkInterpFree.exit66, %arkInterpFree.exit65, %arkInterpFree.exit
  %.057 = phi i32 [ -20, %arkInterpFree.exit ], [ -20, %arkInterpFree.exit65 ], [ -20, %arkInterpFree.exit66 ], [ 0, %104 ], [ -28, %._crit_edge75 ]
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define noundef i32 @arkInterpUpdate_Lagrange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !53
  %14 = fmul double %13, 1.000000e+02
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %16 = load double, ptr %15, align 8, !tbaa !32
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %19 = load double, ptr %18, align 8, !tbaa !46
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fadd double %17, %20
  %22 = fmul double %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %22, ptr %23, align 8, !tbaa !54
  %24 = load double, ptr %9, align 8, !tbaa !47
  %25 = fsub double %2, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = icmp sgt i32 %6, 1
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04850 = phi double [ %26, %.lr.ph.preheader ], [ %.048., %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !47
  %30 = fsub double %2, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %.04850, %31
  %.048. = select i1 %32, double %.04850, double %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.048.lcssa = phi double [ %26, %3 ], [ %.048., %.lr.ph ]
  %33 = fcmp ugt double %.048.lcssa, %22
  br i1 %33, label %34, label %54

34:                                               ; preds = %._crit_edge
  %35 = add nsw i32 %7, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %11, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp sgt i32 %7, 1
  br i1 %39, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %34
  %40 = zext nneg i32 %35 to i64
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.lr.ph54
  %indvars.iv57 = phi i64 [ %40, %.lr.ph54.preheader ], [ %indvars.iv.next58, %.lr.ph54 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, -1
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.next58
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv57
  store double %42, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.next58
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv57
  store ptr %45, ptr %46, align 8, !tbaa !48
  %47 = icmp samesign ugt i64 %indvars.iv57, 1
  br i1 %47, label %.lr.ph54, label %._crit_edge55

._crit_edge55:                                    ; preds = %.lr.ph54, %34
  store ptr %38, ptr %11, align 8, !tbaa !48
  store double %2, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %38) #14
  %50 = add nsw i32 %6, 1
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 %7)
  %52 = load ptr, ptr %1, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 %51, ptr %53, align 8, !tbaa !57
  br label %54

54:                                               ; preds = %._crit_edge, %._crit_edge55
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -28, 1) i32 @arkInterpEvaluate_Lagrange(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca [6 x double], align 16
  %8 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = tail call i32 @llvm.smax.i32(i32 %4, i32 0)
  %17 = add i32 %11, -1
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %or.cond = icmp ugt i32 %3, 3
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %0, i32 noundef -22, i32 noundef 1209, ptr noundef nonnull @__func__.arkInterpEvaluate_Lagrange, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #14
  br label %170

20:                                               ; preds = %6
  %21 = icmp sgt i32 %3, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %5) #14
  br label %170

23:                                               ; preds = %20
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %15, align 8, !tbaa !48
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %26, ptr noundef %5) #14
  br label %170

27:                                               ; preds = %23
  %28 = load double, ptr %13, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fmuladd.f64(double %2, double %31, double %28)
  %33 = icmp eq i32 %18, 1
  br i1 %33, label %34, label %.preheader153

.preheader153:                                    ; preds = %27
  %.not154 = icmp slt i32 %11, 1
  %.pre = add nuw i32 %18, 1
  br i1 %.not154, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader153
  %wide.trip.count = zext i32 %.pre to i64
  br label %.lr.ph

34:                                               ; preds = %27
  %35 = icmp eq i32 %3, 0
  %36 = icmp sgt i32 %11, 0
  br i1 %35, label %37, label %57

37:                                               ; preds = %34
  br i1 %36, label %.lr.ph.i, label %LBasis.exit93

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %38

38:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.016.i = phi double [ 1.000000e+00, %.lr.ph.i ], [ %.1.i, %47 ]
  %39 = icmp eq i64 %indvars.iv.i, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = fsub double %32, %42
  %44 = fsub double %28, %42
  %45 = fdiv double %43, %44
  %46 = fmul double %.016.i, %45
  br label %47

47:                                               ; preds = %40, %38
  %.1.i = phi double [ %.016.i, %38 ], [ %46, %40 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LBasis.exit, label %38

LBasis.exit:                                      ; preds = %47, %56
  %indvars.iv.i88 = phi i64 [ %indvars.iv.next.i91, %56 ], [ 0, %47 ]
  %.016.i89 = phi double [ %.1.i90, %56 ], [ 1.000000e+00, %47 ]
  %48 = icmp eq i64 %indvars.iv.i88, 1
  br i1 %48, label %56, label %49

49:                                               ; preds = %LBasis.exit
  %50 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i88
  %51 = load double, ptr %50, align 8, !tbaa !47
  %52 = fsub double %32, %51
  %53 = fsub double %30, %51
  %54 = fdiv double %52, %53
  %55 = fmul double %.016.i89, %54
  br label %56

56:                                               ; preds = %49, %LBasis.exit
  %.1.i90 = phi double [ %.016.i89, %LBasis.exit ], [ %55, %49 ]
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i
  br i1 %exitcond.not.i92, label %LBasis.exit93, label %LBasis.exit

57:                                               ; preds = %34
  br i1 %36, label %.lr.ph36.split.us.preheader.i, label %LBasis.exit93

.lr.ph36.split.us.preheader.i:                    ; preds = %57
  %wide.trip.count44.i = zext nneg i32 %11 to i64
  br label %.lr.ph36.split.us.i

.lr.ph36.split.us.i:                              ; preds = %69, %.lr.ph36.split.us.preheader.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph36.split.us.preheader.i ], [ %indvars.iv.next42.i, %69 ]
  %.02634.us.i = phi double [ 0.000000e+00, %.lr.ph36.split.us.preheader.i ], [ %.127.us.i, %69 ]
  %58 = icmp eq i64 %indvars.iv41.i, 0
  br i1 %58, label %69, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph36.split.us.i, %68
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %68 ], [ 0, %.lr.ph36.split.us.i ]
  %.032.us.i = phi double [ %.1.us.i, %68 ], [ 1.000000e+00, %.lr.ph36.split.us.i ]
  %59 = icmp eq i64 %indvars.iv.i94, 0
  %60 = icmp eq i64 %indvars.iv.i94, %indvars.iv41.i
  %or.cond.us.i = or i1 %59, %60
  br i1 %or.cond.us.i, label %68, label %61

61:                                               ; preds = %.preheader.us.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i94
  %63 = load double, ptr %62, align 8, !tbaa !47
  %64 = fsub double %32, %63
  %65 = fsub double %28, %63
  %66 = fdiv double %64, %65
  %67 = fmul double %.032.us.i, %66
  br label %68

68:                                               ; preds = %61, %.preheader.us.i
  %.1.us.i = phi double [ %.032.us.i, %.preheader.us.i ], [ %67, %61 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %wide.trip.count44.i
  br i1 %exitcond.not.i96, label %._crit_edge.us.i, label %.preheader.us.i

69:                                               ; preds = %._crit_edge.us.i, %.lr.ph36.split.us.i
  %.127.us.i = phi double [ %.02634.us.i, %.lr.ph36.split.us.i ], [ %74, %._crit_edge.us.i ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next42.i, %wide.trip.count44.i
  br i1 %exitcond45.not.i, label %.lr.ph36.split.us.i100, label %.lr.ph36.split.us.i

._crit_edge.us.i:                                 ; preds = %68
  %70 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv41.i
  %71 = load double, ptr %70, align 8, !tbaa !47
  %72 = fsub double %28, %71
  %73 = fdiv double %.1.us.i, %72
  %74 = fadd double %.02634.us.i, %73
  br label %69

.lr.ph36.split.us.i100:                           ; preds = %69, %86
  %indvars.iv41.i101 = phi i64 [ %indvars.iv.next42.i112, %86 ], [ 0, %69 ]
  %.02634.us.i102 = phi double [ %.127.us.i111, %86 ], [ 0.000000e+00, %69 ]
  %75 = icmp eq i64 %indvars.iv41.i101, 1
  br i1 %75, label %86, label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %.lr.ph36.split.us.i100, %85
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i108, %85 ], [ 0, %.lr.ph36.split.us.i100 ]
  %.032.us.i105 = phi double [ %.1.us.i107, %85 ], [ 1.000000e+00, %.lr.ph36.split.us.i100 ]
  %76 = icmp eq i64 %indvars.iv.i104, 1
  %77 = icmp eq i64 %indvars.iv.i104, %indvars.iv41.i101
  %or.cond.us.i106 = or i1 %76, %77
  br i1 %or.cond.us.i106, label %85, label %78

78:                                               ; preds = %.preheader.us.i103
  %79 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i104
  %80 = load double, ptr %79, align 8, !tbaa !47
  %81 = fsub double %32, %80
  %82 = fsub double %30, %80
  %83 = fdiv double %81, %82
  %84 = fmul double %.032.us.i105, %83
  br label %85

85:                                               ; preds = %78, %.preheader.us.i103
  %.1.us.i107 = phi double [ %.032.us.i105, %.preheader.us.i103 ], [ %84, %78 ]
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count44.i
  br i1 %exitcond.not.i109, label %._crit_edge.us.i110, label %.preheader.us.i103

86:                                               ; preds = %._crit_edge.us.i110, %.lr.ph36.split.us.i100
  %.127.us.i111 = phi double [ %.02634.us.i102, %.lr.ph36.split.us.i100 ], [ %91, %._crit_edge.us.i110 ]
  %indvars.iv.next42.i112 = add nuw nsw i64 %indvars.iv41.i101, 1
  %exitcond45.not.i113 = icmp eq i64 %indvars.iv.next42.i112, %wide.trip.count44.i
  br i1 %exitcond45.not.i113, label %LBasis.exit93, label %.lr.ph36.split.us.i100

._crit_edge.us.i110:                              ; preds = %85
  %87 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv41.i101
  %88 = load double, ptr %87, align 8, !tbaa !47
  %89 = fsub double %30, %88
  %90 = fdiv double %.1.us.i107, %89
  %91 = fadd double %.02634.us.i102, %90
  br label %86

LBasis.exit93:                                    ; preds = %86, %56, %57, %37
  %92 = phi double [ %.1.i90, %56 ], [ 1.000000e+00, %37 ], [ 0.000000e+00, %57 ], [ %.127.us.i111, %86 ]
  %93 = phi double [ %.1.i, %56 ], [ 1.000000e+00, %37 ], [ 0.000000e+00, %57 ], [ %.127.us.i, %86 ]
  %94 = load ptr, ptr %15, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  tail call void @N_VLinearSum(double noundef %93, ptr noundef %94, double noundef %92, ptr noundef %96, ptr noundef %5) #14
  br label %170

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double 0.000000e+00, ptr %97, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %99, ptr %100, align 8, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader153
  switch i32 %3, label %default.unreachable198 [
    i32 0, label %.preheader
    i32 1, label %.preheader147
    i32 2, label %.preheader149
    i32 3, label %.preheader151
  ]

.preheader151:                                    ; preds = %._crit_edge
  br i1 %.not154, label %.loopexit, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %.preheader151
  %wide.trip.count178 = zext i32 %.pre to i64
  br label %.lr.ph158

.preheader149:                                    ; preds = %._crit_edge
  br i1 %.not154, label %.loopexit, label %.lr.ph.split.us.preheader.i.us.preheader

.lr.ph.split.us.preheader.i.us.preheader:         ; preds = %.preheader149
  %wide.trip.count72.i = zext nneg i32 %11 to i64
  %wide.trip.count183 = zext i32 %.pre to i64
  br label %.lr.ph.split.us.preheader.i.us

.lr.ph.split.us.preheader.i.us:                   ; preds = %.lr.ph.split.us.preheader.i.us.preheader, %LBasisD2.exit.loopexit.us
  %indvars.iv180 = phi i64 [ 0, %.lr.ph.split.us.preheader.i.us.preheader ], [ %indvars.iv.next181, %LBasisD2.exit.loopexit.us ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv180
  br label %.lr.ph.split.us.i.us

.lr.ph.split.us.i.us:                             ; preds = %130, %.lr.ph.split.us.preheader.i.us
  %indvars.iv69.i.us = phi i64 [ 0, %.lr.ph.split.us.preheader.i.us ], [ %indvars.iv.next70.i.us, %130 ]
  %.04360.us.i.us = phi double [ 0.000000e+00, %.lr.ph.split.us.preheader.i.us ], [ %.144.us.i.us, %130 ]
  %102 = icmp eq i64 %indvars.iv69.i.us, %indvars.iv180
  br i1 %102, label %130, label %.preheader51.us.i.us

.preheader51.us.i.us:                             ; preds = %.lr.ph.split.us.i.us, %123
  %indvars.iv64.i.us = phi i64 [ %indvars.iv.next65.i.us, %123 ], [ 0, %.lr.ph.split.us.i.us ]
  %.04155.us.us.i.us = phi double [ %.142.us.us.i.us, %123 ], [ 0.000000e+00, %.lr.ph.split.us.i.us ]
  %103 = icmp eq i64 %indvars.iv64.i.us, %indvars.iv180
  %104 = icmp eq i64 %indvars.iv64.i.us, %indvars.iv69.i.us
  %or.cond.us.us.i.us = or i1 %103, %104
  br i1 %or.cond.us.us.i.us, label %123, label %.preheader.us.us.i.us

.preheader.us.us.i.us:                            ; preds = %.preheader51.us.i.us, %116
  %indvars.iv.i142.us = phi i64 [ %indvars.iv.next.i143.us, %116 ], [ 0, %.preheader51.us.i.us ]
  %.053.us.us.i.us = phi double [ %.1.us.us.i.us, %116 ], [ 1.000000e+00, %.preheader51.us.i.us ]
  %105 = icmp eq i64 %indvars.iv.i142.us, %indvars.iv180
  %106 = icmp eq i64 %indvars.iv.i142.us, %indvars.iv64.i.us
  %or.cond49.us.us.i.us = or i1 %105, %106
  %107 = icmp eq i64 %indvars.iv.i142.us, %indvars.iv69.i.us
  %or.cond50.us.us.i.us = or i1 %107, %or.cond49.us.us.i.us
  br i1 %or.cond50.us.us.i.us, label %116, label %108

108:                                              ; preds = %.preheader.us.us.i.us
  %109 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i142.us
  %110 = load double, ptr %109, align 8, !tbaa !47
  %111 = fsub double %32, %110
  %112 = load double, ptr %101, align 8, !tbaa !47
  %113 = fsub double %112, %110
  %114 = fdiv double %111, %113
  %115 = fmul double %.053.us.us.i.us, %114
  br label %116

116:                                              ; preds = %108, %.preheader.us.us.i.us
  %.1.us.us.i.us = phi double [ %.053.us.us.i.us, %.preheader.us.us.i.us ], [ %115, %108 ]
  %indvars.iv.next.i143.us = add nuw nsw i64 %indvars.iv.i142.us, 1
  %exitcond.not.i144.us = icmp eq i64 %indvars.iv.next.i143.us, %wide.trip.count72.i
  br i1 %exitcond.not.i144.us, label %._crit_edge.us.us.i.us, label %.preheader.us.us.i.us

._crit_edge.us.us.i.us:                           ; preds = %116
  %117 = load double, ptr %101, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv64.i.us
  %119 = load double, ptr %118, align 8, !tbaa !47
  %120 = fsub double %117, %119
  %121 = fdiv double %.1.us.us.i.us, %120
  %122 = fadd double %.04155.us.us.i.us, %121
  br label %123

123:                                              ; preds = %._crit_edge.us.us.i.us, %.preheader51.us.i.us
  %.142.us.us.i.us = phi double [ %.04155.us.us.i.us, %.preheader51.us.i.us ], [ %122, %._crit_edge.us.us.i.us ]
  %indvars.iv.next65.i.us = add nuw nsw i64 %indvars.iv64.i.us, 1
  %exitcond68.not.i.us = icmp eq i64 %indvars.iv.next65.i.us, %wide.trip.count72.i
  br i1 %exitcond68.not.i.us, label %._crit_edge57.split.us.us.i.us, label %.preheader51.us.i.us

._crit_edge57.split.us.us.i.us:                   ; preds = %123
  %124 = load double, ptr %101, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv69.i.us
  %126 = load double, ptr %125, align 8, !tbaa !47
  %127 = fsub double %124, %126
  %128 = fdiv double %.142.us.us.i.us, %127
  %129 = fadd double %.04360.us.i.us, %128
  br label %130

130:                                              ; preds = %._crit_edge57.split.us.us.i.us, %.lr.ph.split.us.i.us
  %.144.us.i.us = phi double [ %.04360.us.i.us, %.lr.ph.split.us.i.us ], [ %129, %._crit_edge57.split.us.us.i.us ]
  %indvars.iv.next70.i.us = add nuw nsw i64 %indvars.iv69.i.us, 1
  %exitcond73.not.i.us = icmp eq i64 %indvars.iv.next70.i.us, %wide.trip.count72.i
  br i1 %exitcond73.not.i.us, label %LBasisD2.exit.loopexit.us, label %.lr.ph.split.us.i.us

LBasisD2.exit.loopexit.us:                        ; preds = %130
  %131 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv180
  store double %.144.us.i.us, ptr %131, align 8, !tbaa !47
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.loopexit, label %.lr.ph.split.us.preheader.i.us

.preheader147:                                    ; preds = %._crit_edge
  br i1 %.not154, label %.loopexit, label %.lr.ph36.split.us.preheader.i125.us.preheader

.lr.ph36.split.us.preheader.i125.us.preheader:    ; preds = %.preheader147
  %wide.trip.count44.i126 = zext nneg i32 %11 to i64
  %wide.trip.count188 = zext i32 %.pre to i64
  br label %.lr.ph36.split.us.preheader.i125.us

.lr.ph36.split.us.preheader.i125.us:              ; preds = %.lr.ph36.split.us.preheader.i125.us.preheader, %LBasisD.exit141.loopexit.us
  %indvars.iv185 = phi i64 [ 0, %.lr.ph36.split.us.preheader.i125.us.preheader ], [ %indvars.iv.next186, %LBasisD.exit141.loopexit.us ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv185
  br label %.lr.ph36.split.us.i127.us

.lr.ph36.split.us.i127.us:                        ; preds = %151, %.lr.ph36.split.us.preheader.i125.us
  %indvars.iv41.i128.us = phi i64 [ 0, %.lr.ph36.split.us.preheader.i125.us ], [ %indvars.iv.next42.i139.us, %151 ]
  %.02634.us.i129.us = phi double [ 0.000000e+00, %.lr.ph36.split.us.preheader.i125.us ], [ %.127.us.i138.us, %151 ]
  %133 = icmp eq i64 %indvars.iv41.i128.us, %indvars.iv185
  br i1 %133, label %151, label %.preheader.us.i130.us

.preheader.us.i130.us:                            ; preds = %.lr.ph36.split.us.i127.us, %144
  %indvars.iv.i131.us = phi i64 [ %indvars.iv.next.i135.us, %144 ], [ 0, %.lr.ph36.split.us.i127.us ]
  %.032.us.i132.us = phi double [ %.1.us.i134.us, %144 ], [ 1.000000e+00, %.lr.ph36.split.us.i127.us ]
  %134 = icmp eq i64 %indvars.iv.i131.us, %indvars.iv185
  %135 = icmp eq i64 %indvars.iv.i131.us, %indvars.iv41.i128.us
  %or.cond.us.i133.us = or i1 %134, %135
  br i1 %or.cond.us.i133.us, label %144, label %136

136:                                              ; preds = %.preheader.us.i130.us
  %137 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i131.us
  %138 = load double, ptr %137, align 8, !tbaa !47
  %139 = fsub double %32, %138
  %140 = load double, ptr %132, align 8, !tbaa !47
  %141 = fsub double %140, %138
  %142 = fdiv double %139, %141
  %143 = fmul double %.032.us.i132.us, %142
  br label %144

144:                                              ; preds = %136, %.preheader.us.i130.us
  %.1.us.i134.us = phi double [ %.032.us.i132.us, %.preheader.us.i130.us ], [ %143, %136 ]
  %indvars.iv.next.i135.us = add nuw nsw i64 %indvars.iv.i131.us, 1
  %exitcond.not.i136.us = icmp eq i64 %indvars.iv.next.i135.us, %wide.trip.count44.i126
  br i1 %exitcond.not.i136.us, label %._crit_edge.us.i137.us, label %.preheader.us.i130.us

._crit_edge.us.i137.us:                           ; preds = %144
  %145 = load double, ptr %132, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv41.i128.us
  %147 = load double, ptr %146, align 8, !tbaa !47
  %148 = fsub double %145, %147
  %149 = fdiv double %.1.us.i134.us, %148
  %150 = fadd double %.02634.us.i129.us, %149
  br label %151

151:                                              ; preds = %._crit_edge.us.i137.us, %.lr.ph36.split.us.i127.us
  %.127.us.i138.us = phi double [ %.02634.us.i129.us, %.lr.ph36.split.us.i127.us ], [ %150, %._crit_edge.us.i137.us ]
  %indvars.iv.next42.i139.us = add nuw nsw i64 %indvars.iv41.i128.us, 1
  %exitcond45.not.i140.us = icmp eq i64 %indvars.iv.next42.i139.us, %wide.trip.count44.i126
  br i1 %exitcond45.not.i140.us, label %LBasisD.exit141.loopexit.us, label %.lr.ph36.split.us.i127.us

LBasisD.exit141.loopexit.us:                      ; preds = %151
  %152 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv185
  store double %.127.us.i138.us, ptr %152, align 8, !tbaa !47
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.loopexit, label %.lr.ph36.split.us.preheader.i125.us

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not154, label %.loopexit, label %.lr.ph.i116.us.preheader

.lr.ph.i116.us.preheader:                         ; preds = %.preheader
  %wide.trip.count.i117 = zext nneg i32 %11 to i64
  %wide.trip.count193 = zext i32 %.pre to i64
  br label %.lr.ph.i116.us

.lr.ph.i116.us:                                   ; preds = %.lr.ph.i116.us.preheader, %LBasis.exit123.loopexit.us
  %indvars.iv190 = phi i64 [ 0, %.lr.ph.i116.us.preheader ], [ %indvars.iv.next191, %LBasis.exit123.loopexit.us ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv190
  br label %154

154:                                              ; preds = %164, %.lr.ph.i116.us
  %indvars.iv.i118.us = phi i64 [ 0, %.lr.ph.i116.us ], [ %indvars.iv.next.i121.us, %164 ]
  %.016.i119.us = phi double [ 1.000000e+00, %.lr.ph.i116.us ], [ %.1.i120.us, %164 ]
  %155 = icmp eq i64 %indvars.iv.i118.us, %indvars.iv190
  br i1 %155, label %164, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i118.us
  %158 = load double, ptr %157, align 8, !tbaa !47
  %159 = fsub double %32, %158
  %160 = load double, ptr %153, align 8, !tbaa !47
  %161 = fsub double %160, %158
  %162 = fdiv double %159, %161
  %163 = fmul double %.016.i119.us, %162
  br label %164

164:                                              ; preds = %156, %154
  %.1.i120.us = phi double [ %.016.i119.us, %154 ], [ %163, %156 ]
  %indvars.iv.next.i121.us = add nuw nsw i64 %indvars.iv.i118.us, 1
  %exitcond.not.i122.us = icmp eq i64 %indvars.iv.next.i121.us, %wide.trip.count.i117
  br i1 %exitcond.not.i122.us, label %LBasis.exit123.loopexit.us, label %154

LBasis.exit123.loopexit.us:                       ; preds = %164
  %165 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv190
  store double %.1.i120.us, ptr %165, align 8, !tbaa !47
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit, label %.lr.ph.i116.us

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %.lr.ph158
  %indvars.iv175 = phi i64 [ 0, %.lr.ph158.preheader ], [ %indvars.iv.next176, %.lr.ph158 ]
  %166 = trunc nuw nsw i64 %indvars.iv175 to i32
  %167 = tail call double @LBasisD3(ptr noundef nonnull %1, i32 noundef %166, double noundef %32)
  %168 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv175
  store double %167, ptr %168, align 8, !tbaa !47
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph158

default.unreachable198:                           ; preds = %._crit_edge
  unreachable

.loopexit:                                        ; preds = %.lr.ph158, %LBasisD2.exit.loopexit.us, %LBasisD.exit141.loopexit.us, %LBasis.exit123.loopexit.us, %.preheader151, %.preheader149, %.preheader147, %.preheader
  %169 = call i32 @N_VLinearCombination(i32 noundef %.pre, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %5) #14
  %.not84 = icmp eq i32 %169, 0
  %. = select i1 %.not84, i32 0, i32 -28
  br label %170

170:                                              ; preds = %.loopexit, %LBasis.exit93, %25, %22, %19
  %.0 = phi i32 [ -22, %19 ], [ 0, %22 ], [ 0, %25 ], [ 0, %LBasis.exit93 ], [ %., %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @N_VConstVectorArray(i32 noundef, double noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @LBasis(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
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
  %14 = load ptr, ptr %8, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = fsub double %2, %16
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %9
  %19 = load double, ptr %18, align 8, !tbaa !47
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @LBasisD(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
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
  %15 = load ptr, ptr %8, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load double, ptr %16, align 8, !tbaa !47
  %18 = fsub double %2, %17
  %19 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %20 = load double, ptr %19, align 8, !tbaa !47
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
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %9
  %28 = load double, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv41
  %30 = load double, ptr %29, align 8, !tbaa !47
  %31 = fsub double %28, %30
  %32 = fdiv double %.1.us, %31
  %33 = fadd double %.02634.us, %32
  br label %25

._crit_edge37:                                    ; preds = %25, %3
  %.026.lcssa = phi double [ 0.000000e+00, %3 ], [ %.127.us, %25 ]
  ret double %.026.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @LBasisD2(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
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
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load double, ptr %20, align 8, !tbaa !47
  %22 = fsub double %2, %21
  %23 = getelementptr inbounds [8 x i8], ptr %19, i64 %9
  %24 = load double, ptr %23, align 8, !tbaa !47
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
  %30 = load ptr, ptr %8, align 8, !tbaa !58
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %9
  %32 = load double, ptr %31, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv64
  %34 = load double, ptr %33, align 8, !tbaa !47
  %35 = fsub double %32, %34
  %36 = fdiv double %.1.us.us, %35
  %37 = fadd double %.04155.us.us, %36
  br label %29

._crit_edge57.split.us.us:                        ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %9
  %40 = load double, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv69
  %42 = load double, ptr %41, align 8, !tbaa !47
  %43 = fsub double %40, %42
  %44 = fdiv double %.142.us.us, %43
  %45 = fadd double %.04360.us, %44
  br label %12

._crit_edge:                                      ; preds = %12, %3
  %.043.lcssa = phi double [ 0.000000e+00, %3 ], [ %.144.us, %12 ]
  ret double %.043.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define double @LBasisD3(ptr noundef readonly captures(none) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !57
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
  %24 = load ptr, ptr %8, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = fsub double %2, %26
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %9
  %29 = load double, ptr %28, align 8, !tbaa !47
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
  %35 = load ptr, ptr %8, align 8, !tbaa !58
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %9
  %37 = load double, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv92
  %39 = load double, ptr %38, align 8, !tbaa !47
  %40 = fsub double %37, %39
  %41 = fdiv double %.1.us.us.us, %40
  %42 = fadd double %.05879.us.us.us, %41
  br label %34

._crit_edge81.split.us.us.us:                     ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !58
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %9
  %45 = load double, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv97
  %47 = load double, ptr %46, align 8, !tbaa !47
  %48 = fsub double %45, %47
  %49 = fdiv double %.159.us.us.us, %48
  %50 = fadd double %.06084.us.us, %49
  br label %15

._crit_edge.split.us.us:                          ; preds = %15
  %51 = load ptr, ptr %8, align 8, !tbaa !58
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %9
  %53 = load double, ptr %52, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv102
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fsub double %53, %55
  %57 = fdiv double %.161.us.us, %56
  %58 = fadd double %.06287.us, %57
  br label %12

._crit_edge:                                      ; preds = %12, %3
  %.062.lcssa = phi double [ 0.000000e+00, %3 ], [ %.163.us, %12 ]
  ret double %.062.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_ARKInterp", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS21_generic_ARKInterpOps", !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_generic_ARKInterpOps", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!11 = !{!10, !5, i64 8}
!12 = !{!10, !5, i64 16}
!13 = !{!10, !5, i64 24}
!14 = !{!10, !5, i64 32}
!15 = !{!10, !5, i64 40}
!16 = !{!10, !5, i64 48}
!17 = !{!4, !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ARKInterpContent_Hermite", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!20 = !{!"int", !6, i64 0}
!21 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!24, !28, i64 872}
!24 = !{!"ARKodeMemRec", !25, i64 0, !22, i64 8, !5, i64 16, !20, i64 24, !20, i64 28, !22, i64 32, !22, i64 40, !21, i64 48, !20, i64 56, !22, i64 64, !21, i64 72, !20, i64 80, !20, i64 84, !5, i64 88, !5, i64 96, !20, i64 104, !5, i64 112, !5, i64 120, !20, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !20, i64 256, !5, i64 264, !5, i64 272, !20, i64 280, !5, i64 288, !20, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !20, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !21, i64 560, !21, i64 568, !20, i64 576, !21, i64 584, !21, i64 592, !21, i64 600, !20, i64 608, !21, i64 616, !21, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !26, i64 664, !20, i64 672, !20, i64 676, !20, i64 680, !20, i64 684, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !22, i64 728, !22, i64 736, !22, i64 744, !22, i64 752, !22, i64 760, !20, i64 768, !27, i64 776, !28, i64 784, !20, i64 792, !20, i64 796, !20, i64 800, !20, i64 804, !28, i64 808, !28, i64 816, !20, i64 824, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !28, i64 864, !28, i64 872, !28, i64 880, !22, i64 888, !22, i64 896, !22, i64 904, !22, i64 912, !22, i64 920, !20, i64 928, !22, i64 936, !22, i64 944, !20, i64 952, !20, i64 956, !20, i64 960, !20, i64 964, !20, i64 968, !20, i64 972, !20, i64 976, !20, i64 980, !29, i64 984, !20, i64 992, !30, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !20, i64 1032, !20, i64 1036, !20, i64 1040}
!25 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!26 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!27 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!30 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!31 = !{!24, !28, i64 880}
!32 = !{!24, !22, i64 752}
!33 = !{!19, !22, i64 40}
!34 = !{!19, !22, i64 48}
!35 = !{!19, !22, i64 56}
!36 = !{!19, !21, i64 8}
!37 = !{!19, !21, i64 16}
!38 = !{!19, !21, i64 24}
!39 = !{!19, !21, i64 32}
!40 = !{!24, !21, i64 592}
!41 = !{!24, !20, i64 980}
!42 = !{!24, !20, i64 608}
!43 = !{!24, !5, i64 152}
!44 = !{!24, !22, i64 896}
!45 = !{!24, !21, i64 600}
!46 = !{!24, !22, i64 704}
!47 = !{!22, !22, i64 0}
!48 = !{!21, !21, i64 0}
!49 = !{!50, !20, i64 0}
!50 = !{!"_ARKInterpContent_Lagrange", !20, i64 0, !20, i64 4, !51, i64 8, !52, i64 16, !20, i64 24, !22, i64 32}
!51 = !{!"p2 _ZTS17_generic_N_Vector", !5, i64 0}
!52 = !{!"p1 double", !5, i64 0}
!53 = !{!24, !22, i64 8}
!54 = !{!50, !22, i64 32}
!55 = !{!50, !51, i64 8}
!56 = !{!50, !20, i64 4}
!57 = !{!50, !20, i64 24}
!58 = !{!50, !52, i64 16}
!59 = !{!24, !21, i64 584}
