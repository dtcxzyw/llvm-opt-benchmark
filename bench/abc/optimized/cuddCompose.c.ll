; ModuleID = 'bench/abc/original/cuddCompose.c.ll'
source_filename = "bench/abc/original/cuddCompose.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, %3
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %16, %9
  store i32 0, ptr %15, align 8
  %17 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %16, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %16, %4, %6
  %.0 = phi ptr [ null, %6 ], [ null, %4 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ %19, %16 ], [ 2147483647, %4 ]
  %22 = icmp ugt i32 %21, %10
  br i1 %22, label %113, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 46, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %23
  %26 = and i64 %11, 1
  %27 = ptrtoint ptr %24 to i64
  %28 = xor i64 %26, %27
  %29 = inttoptr i64 %28 to ptr
  br label %113

30:                                               ; preds = %23
  %31 = icmp eq i32 %21, %10
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %13, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %34, ptr noundef %36) #7
  %38 = icmp eq ptr %37, null
  br i1 %38, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %32
  %.pre = ptrtoint ptr %37 to i64
  br label %109

39:                                               ; preds = %30
  %40 = ptrtoint ptr %2 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %39, %45
  %51 = phi i32 [ %49, %45 ], [ 2147483647, %39 ]
  %52 = icmp ugt i32 %21, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %13, i64 24
  %57 = load ptr, ptr %56, align 8
  %.085.pre = load i32, ptr %13, align 8
  br label %58

58:                                               ; preds = %50, %53
  %.085 = phi i32 [ %.085.pre, %53 ], [ %43, %50 ]
  %.087 = phi ptr [ %57, %53 ], [ %13, %50 ]
  %.086 = phi ptr [ %55, %53 ], [ %13, %50 ]
  %59 = icmp ugt i32 %51, %21
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %42, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %42, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not101 = icmp eq ptr %42, %2
  br i1 %.not101, label %72, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %62 to i64
  %67 = xor i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = ptrtoint ptr %64 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  br label %72

72:                                               ; preds = %58, %60, %65
  %.089 = phi ptr [ %71, %65 ], [ %64, %60 ], [ %2, %58 ]
  %.088 = phi ptr [ %68, %65 ], [ %62, %60 ], [ %2, %58 ]
  %73 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef %.086, ptr noundef %.088, ptr noundef nonnull %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef %.087, ptr noundef %.089, ptr noundef nonnull %3)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #7
  br label %113

85:                                               ; preds = %75
  %86 = ptrtoint ptr %82 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %0, i64 344
  %93 = load ptr, ptr %92, align 8
  %94 = zext i32 %.085 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %96, ptr noundef nonnull %73, ptr noundef nonnull %82) #7
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #7
  br label %113

100:                                              ; preds = %85
  %101 = ptrtoint ptr %97 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #7
  %107 = load i32, ptr %104, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %109

109:                                              ; preds = %._crit_edge, %100
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %101, %100 ]
  %.090 = phi ptr [ %37, %._crit_edge ], [ %97, %100 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 46, ptr noundef nonnull %13, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.090) #7
  %110 = and i64 %11, 1
  %111 = xor i64 %110, %.pre-phi
  %112 = inttoptr i64 %111 to ptr
  br label %113

113:                                              ; preds = %72, %32, %20, %109, %99, %84, %25
  %.0 = phi ptr [ %29, %25 ], [ %112, %109 ], [ null, %84 ], [ null, %99 ], [ %1, %20 ], [ null, %32 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %.not = icmp sgt i32 %8, %3
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %16, %9
  store i32 0, ptr %15, align 8
  %17 = tail call ptr @cuddAddComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  %18 = load i32, ptr %15, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %16, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %16, %4, %6
  %.0 = phi ptr [ null, %6 ], [ null, %4 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %4, %13
  %18 = phi i32 [ %16, %13 ], [ 2147483647, %4 ]
  %19 = icmp ugt i32 %18, %10
  br i1 %19, label %85, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 66, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %85

22:                                               ; preds = %20
  %23 = icmp eq i32 %18, %10
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %26, ptr noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %85, label %84

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i32 [ %38, %34 ], [ 2147483647, %31 ]
  %41 = icmp ugt i32 %18, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %.0.pre = load i32, ptr %1, align 8
  br label %47

47:                                               ; preds = %39, %42
  %.0 = phi i32 [ %.0.pre, %42 ], [ %32, %39 ]
  %.076 = phi ptr [ %46, %42 ], [ %1, %39 ]
  %.075 = phi ptr [ %44, %42 ], [ %1, %39 ]
  %48 = icmp ugt i32 %40, %18
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %47, %49
  %.078 = phi ptr [ %53, %49 ], [ %2, %47 ]
  %.077 = phi ptr [ %51, %49 ], [ %2, %47 ]
  %55 = tail call ptr @cuddAddComposeRecur(ptr noundef nonnull %0, ptr noundef %.075, ptr noundef %.077, ptr noundef nonnull %3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = ptrtoint ptr %55 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = tail call ptr @cuddAddComposeRecur(ptr noundef nonnull %0, ptr noundef %.076, ptr noundef %.078, ptr noundef nonnull %3)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %55) #7
  br label %85

67:                                               ; preds = %57
  %68 = ptrtoint ptr %64 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = icmp eq ptr %55, %64
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0, ptr noundef nonnull %55, ptr noundef nonnull %64) #7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %55) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %64) #7
  br label %85

79:                                               ; preds = %67, %75
  %.079 = phi ptr [ %76, %75 ], [ %55, %67 ]
  %80 = load i32, ptr %61, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %61, align 4
  %82 = load i32, ptr %71, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %71, align 4
  br label %84

84:                                               ; preds = %24, %79
  %.1 = phi ptr [ %29, %24 ], [ %.079, %79 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 66, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.1) #7
  br label %85

85:                                               ; preds = %54, %24, %20, %17, %84, %78, %66
  %.074 = phi ptr [ %.1, %84 ], [ null, %66 ], [ null, %78 ], [ %1, %17 ], [ %21, %20 ], [ null, %24 ], [ null, %54 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %5, %3 ]
  %8 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %.lr.ph
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %9, %.thread
  store i32 0, ptr %4, align 8
  %12 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph, !llvm.loop !7

.thread:                                          ; preds = %.lr.ph
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %9, %3, %22
  %.0 = phi ptr [ %8, %22 ], [ null, %3 ], [ null, %9 ], [ null, %.backedge ]
  ret ptr %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %72, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %2) #7
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %12, label %72

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %72, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %15) #7
  br label %72

29:                                               ; preds = %17
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %2, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %39, ptr noundef %41, ptr noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %72, label %46

46:                                               ; preds = %29
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %15, ptr noundef nonnull %26) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %44) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  br label %72

56:                                               ; preds = %46
  %57 = ptrtoint ptr %53 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %44) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  %63 = load i32, ptr %8, align 4
  %.not64 = icmp eq i32 %63, 1
  br i1 %.not64, label %69, label %64

64:                                               ; preds = %56
  %65 = zext i32 %63 to i64
  %66 = add nsw i64 %65, -1
  %67 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %53, i64 noundef %66) #7
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %68, label %69

68:                                               ; preds = %64
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %53) #7
  br label %72

69:                                               ; preds = %64, %56
  %70 = load i32, ptr %60, align 4
  %71 = add i32 %70, -1
  store i32 %71, ptr %60, align 4
  br label %72

72:                                               ; preds = %29, %12, %10, %4, %69, %68, %55, %28
  %.0 = phi ptr [ null, %28 ], [ null, %55 ], [ %53, %69 ], [ null, %68 ], [ %2, %4 ], [ %11, %10 ], [ null, %12 ], [ null, %29 ]
  ret ptr %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSwapVariables(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.preheader30

.preheader30:                                     ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8
  br label %29

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count38 = zext nneg i32 %4 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv35
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  store i32 %20, ptr %27, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %28 = tail call ptr @Cudd_addPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  tail call void @free(ptr noundef nonnull %10) #7
  br label %29

29:                                               ; preds = %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ %28, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %5, %3 ]
  %8 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %.lr.ph
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %10 = load i32, ptr %4, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %9, %.thread
  store i32 0, ptr %4, align 8
  %12 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph, !llvm.loop !10

.thread:                                          ; preds = %.lr.ph
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %9, %3, %22
  %.0 = phi ptr [ %8, %22 ], [ null, %3 ], [ null, %9 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %77, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %7) #7
  %.not58 = icmp eq ptr %14, null
  br i1 %.not58, label %21, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp ne ptr %7, %2
  %18 = zext i1 %17 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %77

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %24) #7
  br label %77

38:                                               ; preds = %26
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %7, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %24, ptr noundef nonnull %35) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #7
  br label %77

57:                                               ; preds = %38
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #7
  %64 = load i32, ptr %11, align 4
  %.not59 = icmp eq i32 %64, 1
  br i1 %.not59, label %70, label %65

65:                                               ; preds = %57
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %54, i64 noundef %67) #7
  %.not60 = icmp eq i32 %68, 0
  br i1 %.not60, label %69, label %70

69:                                               ; preds = %65
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #7
  br label %77

70:                                               ; preds = %65, %57
  %71 = load i32, ptr %61, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 4
  %73 = icmp ne ptr %7, %2
  %74 = zext i1 %73 to i64
  %75 = xor i64 %58, %74
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %21, %4, %70, %69, %56, %37, %15
  %.0 = phi ptr [ %20, %15 ], [ null, %37 ], [ null, %56 ], [ %76, %70 ], [ null, %69 ], [ %2, %4 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %.preheader, %7
  store i32 0, ptr %6, align 8
  %8 = tail call fastcc ptr @cuddBddVarMapRecur(ptr noundef nonnull %0, ptr noundef %1)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %7, %2
  %.0 = phi ptr [ null, %2 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddVarMapRecur(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %89, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_bddVarMap, ptr noundef nonnull %6) #7
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %20, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = icmp ne ptr %6, %1
  %17 = zext i1 %16 to i64
  %18 = xor i64 %15, %17
  %19 = inttoptr i64 %18 to ptr
  br label %89

20:                                               ; preds = %12, %9
  %21 = getelementptr inbounds i8, ptr %0, i64 752
  %22 = load i64, ptr %21, align 8
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %35, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = load i64, ptr %21, align 8
  %34 = icmp sgt i64 %.0.i, %33
  br i1 %34, label %89, label %35

35:                                               ; preds = %Abc_Clock.exit, %20
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call fastcc ptr @cuddBddVarMapRecur(ptr noundef nonnull %0, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %89, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call fastcc ptr @cuddBddVarMapRecur(ptr noundef nonnull %0, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #7
  br label %89

52:                                               ; preds = %40
  %53 = ptrtoint ptr %49 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %6, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 344
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %69, ptr noundef nonnull %38, ptr noundef nonnull %49) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %52
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #7
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #7
  br label %89

73:                                               ; preds = %52
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #7
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #7
  %80 = load i32, ptr %10, align 4
  %.not52 = icmp eq i32 %80, 1
  br i1 %.not52, label %82, label %81

81:                                               ; preds = %73
  call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddVarMap, ptr noundef nonnull %6, ptr noundef nonnull %70) #7
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %77, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %77, align 4
  %85 = icmp ne ptr %6, %1
  %86 = zext i1 %85 to i64
  %87 = xor i64 %74, %86
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %35, %Abc_Clock.exit, %2, %82, %72, %51, %14
  %.0 = phi ptr [ %19, %14 ], [ null, %51 ], [ null, %72 ], [ %88, %82 ], [ %1, %2 ], [ null, %Abc_Clock.exit ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @Cudd_SetVarMap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #7
  br label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #8
  store ptr %13, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %0, i64 632
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %12
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %21
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph30.preheader, label %.loopexit

.lr.ph30.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph30

.lr.ph:                                           ; preds = %21, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %21 ]
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = trunc i64 %indvars.iv to i32
  store i32 %28, ptr %27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %22, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.preheader, !llvm.loop !12

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next33, %.lr.ph30 ]
  %32 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv32
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  store i32 %34, ptr %40, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %32, align 8
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %42, ptr %47, align 4
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph30, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph30, %.preheader, %15
  %.027 = phi i32 [ 0, %15 ], [ 1, %.preheader ], [ 1, %.lr.ph30 ]
  ret i32 %.027
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSwapVariables(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %.preheader30

.preheader30:                                     ; preds = %5
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8
  br label %29

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %15 = icmp sgt i32 %4, 0
  br i1 %15, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count38 = zext nneg i32 %4 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = trunc i64 %indvars.iv to i32
  store i32 %17, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %18 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv35
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv35
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %10, i64 %24
  store i32 %23, ptr %25, align 4
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %10, i64 %26
  store i32 %20, ptr %27, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %28 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10)
  tail call void @free(ptr noundef nonnull %10) #7
  br label %29

29:                                               ; preds = %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ %28, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAdjPermuteX(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader30

.preheader30:                                     ; preds = %4
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %13, align 8
  br label %31

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %14 = icmp sgt i32 %3, 2
  br i1 %14, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %15 = add nsw i32 %3, -2
  %16 = zext nneg i32 %15 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %18 = trunc i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !16

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %19 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv35
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i32, ptr %9, i64 %25
  store i32 %24, ptr %26, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %9, i64 %27
  store i32 %21, ptr %28, align 4
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 3
  %29 = icmp ult i64 %indvars.iv.next36, %16
  br i1 %29, label %.lr.ph33, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %30 = tail call ptr @Cudd_bddPermute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %9)
  tail call void @free(ptr noundef nonnull %9) #7
  br label %31

31:                                               ; preds = %._crit_edge, %12
  %.0 = phi ptr [ null, %12 ], [ %30, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi ptr [ %5, %.lr.ph ], [ %41, %.backedge ]
  %13 = load i32, ptr %7, align 8
  %14 = zext i32 %13 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  %15 = add i32 %smin, -1
  br label %16

16:                                               ; preds = %ddIsIthAddVar.exit, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %ddIsIthAddVar.exit ], [ %14, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = trunc i64 %indvars.iv to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %ddIsIthAddVar.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = and i64 %indvars.iv.next, 4294967295
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %29, label %ddIsIthAddVar.exit.thread.split.loop.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %ddIsIthAddVar.exit, label %ddIsIthAddVar.exit.thread.split.loop.exit36

ddIsIthAddVar.exit:                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %16, label %ddIsIthAddVar.exit.thread.split.loop.exit38, !llvm.loop !18

ddIsIthAddVar.exit.thread.split.loop.exit:        ; preds = %19
  %indvars.le44 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread.split.loop.exit36:      ; preds = %29
  %indvars.le42 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread.split.loop.exit38:      ; preds = %ddIsIthAddVar.exit
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread:                        ; preds = %16, %ddIsIthAddVar.exit.thread.split.loop.exit38, %ddIsIthAddVar.exit.thread.split.loop.exit36, %ddIsIthAddVar.exit.thread.split.loop.exit
  %.024.lcssa = phi i32 [ %indvars.le44, %ddIsIthAddVar.exit.thread.split.loop.exit ], [ %indvars.le42, %ddIsIthAddVar.exit.thread.split.loop.exit36 ], [ %indvars.le, %ddIsIthAddVar.exit.thread.split.loop.exit38 ], [ %15, %16 ]
  %37 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.024.lcssa)
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %38, label %.thread

38:                                               ; preds = %ddIsIthAddVar.exit.thread
  tail call void @cuddHashTableQuit(ptr noundef nonnull %12) #7
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %38, %.thread
  store i32 0, ptr %4, align 8
  %41 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %11, !llvm.loop !19

.thread:                                          ; preds = %ddIsIthAddVar.exit.thread
  %43 = ptrtoint ptr %37 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %12) #7
  %49 = load i32, ptr %4, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.backedge, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %38, %3, %51
  %.0 = phi ptr [ %37, %51 ], [ null, %3 ], [ null, %38 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %5, %8
  %15 = phi i32 [ %13, %8 ], [ 2147483647, %5 ]
  %16 = icmp sgt i32 %15, %4
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %67

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %21, ptr noundef %3, i32 noundef %4)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %67, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %32, ptr noundef %3, i32 noundef %4)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #7
  br label %67

36:                                               ; preds = %24
  %37 = ptrtoint ptr %33 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %2, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %3, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %46, ptr noundef nonnull %22, ptr noundef nonnull %33) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %33) #7
  br label %67

50:                                               ; preds = %36
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %22) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %33) #7
  %57 = getelementptr inbounds i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %.not58 = icmp eq i32 %58, 1
  br i1 %.not58, label %64, label %59

59:                                               ; preds = %50
  %60 = zext i32 %58 to i64
  %61 = add nsw i64 %60, -1
  %62 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %47, i64 noundef %61) #7
  %.not59 = icmp eq i32 %62, 0
  br i1 %.not59, label %63, label %64

63:                                               ; preds = %59
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %47) #7
  br label %67

64:                                               ; preds = %59, %50
  %65 = load i32, ptr %54, align 4
  %66 = add i32 %65, -1
  store i32 %66, ptr %54, align 4
  br label %67

67:                                               ; preds = %19, %17, %14, %64, %63, %49, %35
  %.0 = phi ptr [ null, %35 ], [ null, %49 ], [ %47, %64 ], [ null, %63 ], [ %2, %14 ], [ %18, %17 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addGeneralVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %5, align 8
  %6 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 136
  %9 = getelementptr inbounds i8, ptr %0, i64 328
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %6, %.lr.ph ], [ %55, %.backedge ]
  %14 = load i32, ptr %8, align 8
  %15 = zext i32 %14 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %16 = add i32 %smin, -1
  br label %17

17:                                               ; preds = %ddIsIthAddVarPair.exit, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %ddIsIthAddVarPair.exit ], [ %15, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = trunc i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ddIsIthAddVarPair.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8
  %22 = and i64 %indvars.iv.next, 4294967295
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %3, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %ddIsIthAddVarPair.exit.thread.split.loop.exit

32:                                               ; preds = %20
  %33 = load i32, ptr %29, align 8
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %35, label %ddIsIthAddVarPair.exit.thread.split.loop.exit39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %ddIsIthAddVarPair.exit.thread.split.loop.exit41

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %27, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %ddIsIthAddVarPair.exit.thread.split.loop.exit43

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %ddIsIthAddVarPair.exit, label %ddIsIthAddVarPair.exit.thread.split.loop.exit45

ddIsIthAddVarPair.exit:                           ; preds = %45
  %49 = getelementptr inbounds i8, ptr %29, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %50, %37
  br i1 %.not, label %17, label %ddIsIthAddVarPair.exit.thread.split.loop.exit47, !llvm.loop !20

ddIsIthAddVarPair.exit.thread.split.loop.exit:    ; preds = %20
  %indvars.le59 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit39:  ; preds = %32
  %indvars.le57 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit41:  ; preds = %35
  %indvars.le55 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit43:  ; preds = %40
  %indvars.le53 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit45:  ; preds = %45
  %indvars.le51 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit47:  ; preds = %ddIsIthAddVarPair.exit
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread:                    ; preds = %17, %ddIsIthAddVarPair.exit.thread.split.loop.exit47, %ddIsIthAddVarPair.exit.thread.split.loop.exit45, %ddIsIthAddVarPair.exit.thread.split.loop.exit43, %ddIsIthAddVarPair.exit.thread.split.loop.exit41, %ddIsIthAddVarPair.exit.thread.split.loop.exit39, %ddIsIthAddVarPair.exit.thread.split.loop.exit
  %.027.lcssa = phi i32 [ %indvars.le59, %ddIsIthAddVarPair.exit.thread.split.loop.exit ], [ %indvars.le57, %ddIsIthAddVarPair.exit.thread.split.loop.exit39 ], [ %indvars.le55, %ddIsIthAddVarPair.exit.thread.split.loop.exit41 ], [ %indvars.le53, %ddIsIthAddVarPair.exit.thread.split.loop.exit43 ], [ %indvars.le51, %ddIsIthAddVarPair.exit.thread.split.loop.exit45 ], [ %indvars.le, %ddIsIthAddVarPair.exit.thread.split.loop.exit47 ], [ %16, %17 ]
  %51 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.027.lcssa)
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %52, label %.thread

52:                                               ; preds = %ddIsIthAddVarPair.exit.thread
  tail call void @cuddHashTableQuit(ptr noundef nonnull %13) #7
  %53 = load i32, ptr %5, align 8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %52, %.thread
  store i32 0, ptr %5, align 8
  %55 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %12, !llvm.loop !21

.thread:                                          ; preds = %ddIsIthAddVarPair.exit.thread
  %57 = ptrtoint ptr %51 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %13) #7
  %63 = load i32, ptr %5, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %52, %4, %65
  %.0 = phi ptr [ %51, %65 ], [ null, %4 ], [ null, %52 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %2, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %6, %9
  %16 = phi i32 [ %14, %9 ], [ 2147483647, %6 ]
  %17 = icmp sgt i32 %16, %5
  br i1 %17, label %92, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %92

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %22, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %92, label %25

25:                                               ; preds = %20
  %26 = ptrtoint ptr %23 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %33, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #7
  br label %92

37:                                               ; preds = %25
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %2, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %3, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %47, ptr noundef nonnull %23) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  br label %92

51:                                               ; preds = %37
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %2, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %4, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %61, ptr noundef nonnull %34) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %48) #7
  br label %92

65:                                               ; preds = %51
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = tail call ptr @cuddAddApplyRecur(ptr noundef %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %48, ptr noundef nonnull %62) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %48) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %62) #7
  br label %92

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %23) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %48) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %62) #7
  %82 = getelementptr inbounds i8, ptr %2, i64 4
  %83 = load i32, ptr %82, align 4
  %.not90 = icmp eq i32 %83, 1
  br i1 %.not90, label %89, label %84

84:                                               ; preds = %75
  %85 = zext i32 %83 to i64
  %86 = add nsw i64 %85, -1
  %87 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %72, i64 noundef %86) #7
  %.not91 = icmp eq i32 %87, 0
  br i1 %.not91, label %88, label %89

88:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %72) #7
  br label %92

89:                                               ; preds = %84, %75
  %90 = load i32, ptr %79, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %79, align 4
  br label %92

92:                                               ; preds = %20, %18, %15, %89, %88, %74, %64, %50, %36
  %.0 = phi ptr [ null, %36 ], [ null, %50 ], [ null, %64 ], [ null, %74 ], [ %72, %89 ], [ null, %88 ], [ %2, %15 ], [ %19, %18 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNonSimCompose(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = zext nneg i32 %20 to i64
  br label %26

.preheader:                                       ; preds = %82, %3
  %.086.lcssa = phi ptr [ %5, %3 ], [ %.187, %82 ]
  %.085.lcssa = phi ptr [ %12, %3 ], [ %.1, %82 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = getelementptr inbounds i8, ptr %0, i64 448
  br label %84

26:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.085116 = phi ptr [ %12, %.lr.ph ], [ %.1, %82 ]
  %.086115 = phi ptr [ %5, %.lr.ph ], [ %.187, %82 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %indvars.iv.next, %30
  br i1 %31, label %32, label %ddIsIthAddVar.exit.thread

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %ddIsIthAddVar.exit, label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit:                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %28, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %22, align 8
  %.not99 = icmp eq ptr %38, %39
  br i1 %.not99, label %82, label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread:                        ; preds = %26, %32, %ddIsIthAddVar.exit
  %40 = trunc i64 %indvars.iv.next to i32
  %41 = tail call ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %40) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %ddIsIthAddVar.exit.thread
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  br label %123

44:                                               ; preds = %ddIsIthAddVar.exit.thread
  %45 = ptrtoint ptr %41 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %41, ptr noundef %.085116) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %41) #7
  br label %123

54:                                               ; preds = %44
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  %61 = load ptr, ptr %27, align 8
  %62 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addXnor, ptr noundef nonnull %41, ptr noundef %61) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %41) #7
  br label %123

65:                                               ; preds = %54
  %66 = ptrtoint ptr %62 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %41) #7
  %72 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.086115, ptr noundef nonnull %62) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %62) #7
  br label %123

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %62) #7
  br label %82

82:                                               ; preds = %ddIsIthAddVar.exit, %75
  %.187 = phi ptr [ %.086115, %ddIsIthAddVar.exit ], [ %72, %75 ]
  %.1 = phi ptr [ %.085116, %ddIsIthAddVar.exit ], [ %51, %75 ]
  %83 = icmp ugt i64 %indvars.iv, 1
  br i1 %83, label %26, label %.preheader, !llvm.loop !22

84:                                               ; preds = %.preheader, %112
  %85 = load i32, ptr %19, align 8
  %86 = zext i32 %85 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %85, i32 0)
  br label %87

87:                                               ; preds = %ddIsIthAddVar.exit96, %84
  %indvars.iv134 = phi i64 [ %88, %ddIsIthAddVar.exit96 ], [ %86, %84 ]
  %88 = add nsw i64 %indvars.iv134, -1
  %89 = trunc i64 %indvars.iv134 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %ddIsIthAddVar.exit96.thread

91:                                               ; preds = %87
  %92 = getelementptr inbounds ptr, ptr %2, i64 %88
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %.wide = icmp eq i64 %88, %95
  br i1 %.wide, label %96, label %ddIsIthAddVar.exit96.thread

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %ddIsIthAddVar.exit96, label %ddIsIthAddVar.exit96.thread

ddIsIthAddVar.exit96:                             ; preds = %96
  %101 = getelementptr inbounds i8, ptr %93, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %102, %103
  br i1 %.not, label %87, label %ddIsIthAddVar.exit96.thread, !llvm.loop !23

ddIsIthAddVar.exit96.thread:                      ; preds = %91, %96, %ddIsIthAddVar.exit96, %87
  %.0.in.lcssa = phi i32 [ %89, %91 ], [ %89, %96 ], [ %89, %ddIsIthAddVar.exit96 ], [ %smin, %87 ]
  store i32 0, ptr %25, align 8
  %104 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.086.lcssa, ptr noundef %.085.lcssa, i32 noundef %.0.in.lcssa)
  %.not94 = icmp eq ptr %104, null
  br i1 %.not94, label %112, label %105

105:                                              ; preds = %ddIsIthAddVar.exit96.thread
  %106 = ptrtoint ptr %104 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %ddIsIthAddVar.exit96.thread, %105
  %113 = load i32, ptr %25, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %84, label %115, !llvm.loop !24

115:                                              ; preds = %112
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.086.lcssa) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.085.lcssa) #7
  br i1 %.not94, label %123, label %116

116:                                              ; preds = %115
  %117 = ptrtoint ptr %104 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %115, %116, %74, %64, %53, %43
  %.084 = phi ptr [ null, %43 ], [ null, %53 ], [ null, %64 ], [ null, %74 ], [ %104, %116 ], [ null, %115 ]
  ret ptr %.084
}

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addXnor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %164, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %164, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 70, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %164

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %23, %18 ], [ 2147483647, %15 ]
  %26 = load i32, ptr %3, align 8
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %33, %28 ], [ 2147483647, %24 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %25)
  %37 = load i32, ptr %4, align 8
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %44, %39 ], [ 2147483647, %34 ]
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %36)
  %48 = getelementptr inbounds i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i32, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %25, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %45, %54
  %.0154 = phi ptr [ %58, %54 ], [ %1, %45 ]
  %.0153 = phi ptr [ %56, %54 ], [ %1, %45 ]
  %.not177 = icmp ugt i32 %46, %36
  br i1 %.not177, label %82, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @Cudd_addIthVar(ptr noundef nonnull %0, i32 noundef %52) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %164, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %63 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %63) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  br label %164

75:                                               ; preds = %65
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  br label %96

82:                                               ; preds = %59
  %83 = icmp eq i32 %35, %47
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %82, %84
  %.0156 = phi ptr [ %88, %84 ], [ %3, %82 ]
  %.0155 = phi ptr [ %86, %84 ], [ %3, %82 ]
  %90 = ptrtoint ptr %.0155 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %89, %75
  %.0158 = phi ptr [ %62, %75 ], [ %4, %89 ]
  %.1157 = phi ptr [ %72, %75 ], [ %.0156, %89 ]
  %.1 = phi ptr [ %72, %75 ], [ %.0155, %89 ]
  %97 = sext i32 %5 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %102, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1) #7
  br label %164

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %98) #8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %.preheader

.preheader:                                       ; preds = %103
  %106 = icmp sgt i32 %5, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 624
  store i32 1, ptr %108, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.1) #7
  tail call void @free(ptr noundef nonnull %99) #7
  br label %164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %109 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  br i1 %111, label %113, label %115

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  store ptr null, ptr %114, align 8
  store ptr null, ptr %112, align 8
  br label %126

115:                                              ; preds = %.lr.ph
  %116 = load i32, ptr %110, align 8
  %117 = icmp eq i32 %116, %52
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %110, i64 16
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %110, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  store ptr %122, ptr %123, align 8
  br label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds ptr, ptr %104, i64 %indvars.iv
  store ptr %110, ptr %125, align 8
  store ptr %110, ptr %112, align 8
  br label %126

126:                                              ; preds = %113, %124, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %126, %.preheader
  %127 = zext i32 %52 to i64
  %128 = getelementptr inbounds ptr, ptr %104, i64 %127
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds ptr, ptr %99, i64 %127
  store ptr null, ptr %129, align 8
  %130 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %.0153, ptr noundef nonnull %99, ptr noundef %.1, ptr noundef %.0158, i32 noundef %5)
  tail call void @free(ptr noundef nonnull %99) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1) #7
  tail call void @free(ptr noundef nonnull %104) #7
  br label %164

133:                                              ; preds = %._crit_edge
  %134 = ptrtoint ptr %130 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %.0154, ptr noundef nonnull %104, ptr noundef %.1157, ptr noundef %.0158, i32 noundef %5)
  tail call void @free(ptr noundef nonnull %104) #7
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %130) #7
  br label %164

143:                                              ; preds = %133
  %144 = ptrtoint ptr %140 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.1) #7
  %150 = getelementptr inbounds ptr, ptr %2, i64 %127
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %151, ptr noundef nonnull %130, ptr noundef nonnull %140) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %130) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %140) #7
  br label %164

155:                                              ; preds = %143
  %156 = ptrtoint ptr %152 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %130) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %140) #7
  %162 = load i32, ptr %159, align 4
  %163 = add i32 %162, -1
  store i32 %163, ptr %159, align 4
  tail call void @cuddCacheInsert(ptr noundef %0, i64 noundef 70, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %152) #7
  br label %164

164:                                              ; preds = %60, %13, %6, %10, %155, %154, %142, %132, %107, %101, %74
  %.0 = phi ptr [ null, %74 ], [ null, %101 ], [ null, %107 ], [ null, %132 ], [ null, %142 ], [ null, %154 ], [ %152, %155 ], [ %1, %10 ], [ %1, %6 ], [ %14, %13 ], [ null, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVectorCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 328
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %5, %.lr.ph ], [ %33, %.backedge ]
  %12 = load i32, ptr %7, align 8
  %13 = zext i32 %12 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %14 = add i32 %smin, -1
  br label %15

15:                                               ; preds = %18, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %13, %10 ]
  %16 = trunc i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split.loop.exit35

18:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %8, align 8
  %20 = and i64 %indvars.iv.next, 4294967295
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %25, %28
  br i1 %.not, label %15, label %.split.loop.exit, !llvm.loop !26

.split.loop.exit:                                 ; preds = %18
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit35

.split.loop.exit35:                               ; preds = %15, %.split.loop.exit
  %.024.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %14, %15 ]
  %29 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2, i32 noundef %.024.lcssa)
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %30, label %.thread

30:                                               ; preds = %.split.loop.exit35
  tail call void @cuddHashTableQuit(ptr noundef nonnull %11) #7
  %31 = load i32, ptr %4, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %30, %.thread
  store i32 0, ptr %4, align 8
  %33 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %10, !llvm.loop !27

.thread:                                          ; preds = %.split.loop.exit35
  %35 = ptrtoint ptr %29 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call void @cuddHashTableQuit(ptr noundef nonnull %11) #7
  %41 = load i32, ptr %4, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.backedge, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %30, %3, %43
  %.0 = phi ptr [ %29, %43 ], [ null, %3 ], [ null, %30 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %5, %11
  %18 = phi i32 [ %16, %11 ], [ 2147483647, %5 ]
  %19 = icmp sgt i32 %18, %4
  br i1 %19, label %80, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @cuddHashTableLookup1(ptr noundef %1, ptr noundef nonnull %8) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %20
  %23 = ptrtoint ptr %21 to i64
  %24 = icmp ne ptr %8, %2
  %25 = zext i1 %24 to i64
  %26 = xor i64 %23, %25
  %27 = inttoptr i64 %26 to ptr
  br label %80

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %30, ptr noundef %3, i32 noundef %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %28
  %34 = ptrtoint ptr %31 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds i8, ptr %8, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %41, ptr noundef %3, i32 noundef %4)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %31) #7
  br label %80

45:                                               ; preds = %33
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load i32, ptr %8, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %3, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %31, ptr noundef nonnull %42) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %31) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %42) #7
  br label %80

59:                                               ; preds = %45
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %31) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %42) #7
  %66 = getelementptr inbounds i8, ptr %8, i64 4
  %67 = load i32, ptr %66, align 4
  %.not63 = icmp eq i32 %67, 1
  br i1 %.not63, label %73, label %68

68:                                               ; preds = %59
  %69 = zext i32 %67 to i64
  %70 = add nsw i64 %69, -1
  %71 = tail call i32 @cuddHashTableInsert1(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %56, i64 noundef %70) #7
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %72, label %73

72:                                               ; preds = %68
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %56) #7
  br label %80

73:                                               ; preds = %68, %59
  %74 = load i32, ptr %63, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %63, align 4
  %76 = icmp ne ptr %8, %2
  %77 = zext i1 %76 to i64
  %78 = xor i64 %60, %77
  %79 = inttoptr i64 %78 to ptr
  br label %80

80:                                               ; preds = %28, %17, %73, %72, %58, %44, %22
  %.0 = phi ptr [ %27, %22 ], [ null, %44 ], [ null, %58 ], [ %79, %73 ], [ null, %72 ], [ %2, %17 ], [ null, %28 ]
  ret ptr %.0
}

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddAddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddAddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
