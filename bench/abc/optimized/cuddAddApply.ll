; ModuleID = 'bench/abc/original/cuddAddApply.ll'
source_filename = "bench/abc/original/cuddAddApply.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addApply(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8, !tbaa !3
  %7 = tail call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !24

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8, !tbaa !26
  store ptr %3, ptr %6, align 8, !tbaa !26
  %7 = call ptr %1(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %78

8:                                                ; preds = %4
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call ptr @cuddCacheLookup2(ptr noundef %0, ptr noundef %1, ptr noundef %9, ptr noundef %10) #5
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %12, label %78

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !29
  br label %22

22:                                               ; preds = %12, %16
  %23 = phi i32 [ %21, %16 ], [ 2147483647, %12 ]
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %32, %27 ], [ 2147483647, %22 ]
  %.not61 = icmp ugt i32 %23, %34
  br i1 %.not61, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %33, %35
  %.047 = phi i32 [ %14, %35 ], [ %25, %33 ]
  %.049 = phi ptr [ %39, %35 ], [ %13, %33 ]
  %.048 = phi ptr [ %37, %35 ], [ %13, %33 ]
  %.not62 = icmp ugt i32 %34, %23
  br i1 %.not62, label %46, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %40, %41
  %.051 = phi ptr [ %45, %41 ], [ %24, %40 ]
  %.050 = phi ptr [ %43, %41 ], [ %24, %40 ]
  %47 = call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %.048, ptr noundef %.050)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %78, label %49

49:                                               ; preds = %46
  %50 = ptrtoint ptr %47 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !31
  %56 = call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %.049, ptr noundef %.051)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #5
  br label %78

59:                                               ; preds = %49
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !31
  %66 = icmp eq ptr %47, %56
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %59
  %68 = call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %.047, ptr noundef nonnull %47, ptr noundef nonnull %56) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #5
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %56) #5
  br label %78

.thread:                                          ; preds = %59, %67
  %71 = phi ptr [ %68, %67 ], [ %47, %59 ]
  %72 = load i32, ptr %53, align 4, !tbaa !31
  %73 = add i32 %72, -1
  store i32 %73, ptr %53, align 4, !tbaa !31
  %74 = load i32, ptr %63, align 4, !tbaa !31
  %75 = add i32 %74, -1
  store i32 %75, ptr %63, align 4, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !26
  %77 = load ptr, ptr %6, align 8, !tbaa !26
  call void @cuddCacheInsert2(ptr noundef %0, ptr noundef %1, ptr noundef %76, ptr noundef %77, ptr noundef nonnull %71) #5
  br label %78

78:                                               ; preds = %46, %8, %4, %.thread, %70, %58
  %.0 = phi ptr [ %71, %.thread ], [ %7, %4 ], [ %11, %8 ], [ null, %58 ], [ null, %70 ], [ null, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPlus(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr %4, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = fadd double %19, %21
  %23 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %22) #5
  br label %27

24:                                               ; preds = %14, %11
  %25 = icmp ugt ptr %4, %5
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %26, %9, %3, %17
  %.0 = phi ptr [ %4, %9 ], [ %5, %3 ], [ %23, %17 ], [ null, %26 ], [ null, %24 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addTimes(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %4, %7
  %9 = icmp eq ptr %5, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %32, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %4, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %5, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 8, !tbaa !27
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = fmul double %24, %26
  %28 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %27) #5
  br label %32

29:                                               ; preds = %19, %16
  %30 = icmp ugt ptr %4, %5
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %3, %29, %31, %14, %10, %22
  %.0 = phi ptr [ null, %29 ], [ %4, %14 ], [ %5, %10 ], [ %28, %22 ], [ null, %31 ], [ %7, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addThreshold(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = fcmp ult double %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  br label %26

26:                                               ; preds = %11, %14, %17, %3, %7, %23
  %.0 = phi ptr [ %4, %17 ], [ %4, %3 ], [ %25, %23 ], [ %4, %7 ], [ null, %14 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addSetNZ(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, %9
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  %. = select i1 %15, ptr %5, ptr null
  br label %16

16:                                               ; preds = %13, %11, %7, %3
  %.0 = phi ptr [ %4, %11 ], [ %4, %3 ], [ %5, %7 ], [ %., %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addDivide(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %26, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = fdiv double %21, %23
  %25 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %24) #5
  br label %26

26:                                               ; preds = %13, %16, %9, %3, %19
  %.0 = phi ptr [ %4, %9 ], [ %7, %3 ], [ %25, %19 ], [ null, %16 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMinus(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  br i1 %6, label %28, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %4, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @cuddAddNegateRecur(ptr noundef nonnull %0, ptr noundef %5) #5
  br label %28

13:                                               ; preds = %9
  %14 = icmp eq ptr %5, %8
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 8, !tbaa !27
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = fsub double %23, %25
  %27 = tail call ptr @cuddUniqueConst(ptr noundef nonnull %0, double noundef %26) #5
  br label %28

28:                                               ; preds = %3, %15, %18, %13, %21, %11
  %.0 = phi ptr [ null, %15 ], [ %12, %11 ], [ %4, %13 ], [ %27, %21 ], [ null, %18 ], [ %8, %3 ]
  ret ptr %.0
}

declare ptr @cuddAddNegateRecur(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addMinimum(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %4, %7
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %5, %7
  %11 = icmp eq ptr %4, %5
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8, !tbaa !27
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !30
  %23 = fcmp ugt double %20, %22
  %. = select i1 %23, ptr %5, ptr %4
  br label %27

24:                                               ; preds = %15, %12
  %25 = icmp ugt ptr %4, %5
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %24, %26, %18, %9, %3
  %.0 = phi ptr [ null, %24 ], [ %5, %3 ], [ %4, %9 ], [ %., %18 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addMaximum(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, %9
  br i1 %12, label %28, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = fcmp ult double %21, %23
  %. = select i1 %24, ptr %5, ptr %4
  br label %28

25:                                               ; preds = %16, %13
  %26 = icmp ugt ptr %4, %5
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %25, %27, %19, %11, %7, %3
  %.0 = phi ptr [ %4, %11 ], [ %4, %3 ], [ %5, %7 ], [ %., %19 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addOneZeroMaximum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !27
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 8, !tbaa !27
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = fcmp ogt double %19, %21
  %. = select i1 %22, i64 40, i64 48
  br label %.sink.split

.sink.split:                                      ; preds = %17, %7, %3
  %.sink17 = phi i64 [ 48, %7 ], [ %., %17 ], [ 48, %3 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink17
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %.sink.split, %11, %14
  %.0 = phi ptr [ null, %14 ], [ null, %11 ], [ %24, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addDiff(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  br i1 %6, label %27, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %4, %8
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %5, %8
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !30
  %24 = fcmp une double %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = fcmp olt double %21, %23
  %. = select i1 %26, ptr %4, ptr %5
  br label %27

27:                                               ; preds = %3, %13, %16, %19, %25, %11, %9
  %.0 = phi ptr [ null, %13 ], [ %8, %19 ], [ %5, %9 ], [ %., %25 ], [ %4, %11 ], [ null, %16 ], [ %8, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addAgreement(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %5, %9
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %16, %11, %7, %3, %19
  %.0 = phi ptr [ null, %19 ], [ %4, %3 ], [ %4, %7 ], [ %5, %11 ], [ %9, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addOr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %4, %7
  %9 = icmp eq ptr %5, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %20, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  %16 = icmp eq ptr %4, %5
  %or.cond24 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond24, label %20, label %17

17:                                               ; preds = %13
  %18 = icmp ugt ptr %4, %5
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %3, %17, %19, %13, %10
  %.0 = phi ptr [ null, %19 ], [ null, %17 ], [ %5, %10 ], [ %4, %13 ], [ %7, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addNand(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp eq ptr %4, %7
  %9 = icmp eq ptr %5, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = icmp ugt ptr %4, %5
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %21, %16, %10
  %.0 = phi ptr [ %12, %10 ], [ %7, %16 ], [ null, %21 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addNor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %4, %7
  %9 = icmp eq ptr %5, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  br label %22

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %13
  %20 = icmp ugt ptr %4, %5
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %21, %16, %10
  %.0 = phi ptr [ %12, %10 ], [ %7, %16 ], [ null, %21 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addXor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  br label %36

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %4, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %14, %10
  %19 = icmp eq ptr %5, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %4, %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %4, align 8, !tbaa !27
  %26 = icmp eq i32 %25, 2147483647
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 8, !tbaa !27
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  br label %36

33:                                               ; preds = %27, %24
  %34 = icmp ugt ptr %4, %5
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %35, %20, %14, %30, %7
  %.0 = phi ptr [ %9, %7 ], [ %12, %20 ], [ %12, %14 ], [ %32, %30 ], [ null, %35 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Cudd_addXnor(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %1, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !26
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  br label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %5, align 8, !tbaa !27
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %10
  %19 = icmp ugt ptr %4, %5
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store ptr %5, ptr %1, align 8, !tbaa !26
  store ptr %4, ptr %2, align 8, !tbaa !26
  br label %21

21:                                               ; preds = %13, %18, %20, %7
  %.0 = phi ptr [ %9, %7 ], [ null, %18 ], [ null, %20 ], [ %15, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addMonadicApply(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %5

5:                                                ; preds = %5, %3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = tail call ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %7 = load i32, ptr %4, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %5, label %9, !llvm.loop !37

9:                                                ; preds = %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr %1(ptr noundef %0, ptr noundef %2) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %42

5:                                                ; preds = %3
  %6 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %7, label %42

7:                                                ; preds = %5
  %8 = load i32, ptr %2, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %7
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !31
  %22 = tail call ptr @cuddAddMonadicApplyRecur(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %13) #5
  br label %42

25:                                               ; preds = %15
  %26 = ptrtoint ptr %22 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !31
  %32 = icmp eq ptr %13, %22
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %25
  %34 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %8, ptr noundef nonnull %13, ptr noundef nonnull %22) #5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %13) #5
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #5
  br label %42

.thread:                                          ; preds = %25, %33
  %37 = phi ptr [ %34, %33 ], [ %13, %25 ]
  %38 = load i32, ptr %19, align 4, !tbaa !31
  %39 = add i32 %38, -1
  store i32 %39, ptr %19, align 4, !tbaa !31
  %40 = load i32, ptr %29, align 4, !tbaa !31
  %41 = add i32 %40, -1
  store i32 %41, ptr %29, align 4, !tbaa !31
  tail call void @cuddCacheInsert1(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %37) #5
  br label %42

42:                                               ; preds = %7, %5, %3, %.thread, %36, %24
  %.0 = phi ptr [ %37, %.thread ], [ %4, %3 ], [ %6, %5 ], [ null, %24 ], [ null, %36 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addLog(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !27
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = tail call double @log(double noundef %7) #5, !tbaa !29
  %9 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %8) #5
  br label %10

10:                                               ; preds = %2, %5
  %.0 = phi ptr [ %9, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 448}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !9, i64 0}
!27 = !{!5, !6, i64 0}
!28 = !{!4, !17, i64 312}
!29 = !{!6, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !6, i64 4}
!32 = !{!4, !9, i64 48}
!33 = !{!4, !9, i64 40}
!34 = !{!4, !9, i64 56}
!35 = !{!4, !9, i64 64}
!36 = !{!4, !9, i64 72}
!37 = distinct !{!37, !25}
