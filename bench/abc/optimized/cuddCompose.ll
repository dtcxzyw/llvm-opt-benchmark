; ModuleID = 'bench/abc/original/cuddCompose.ll'
source_filename = "bench/abc/original/cuddCompose.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %3, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %16, %9
  store i32 0, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  %18 = load i32, ptr %15, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %16, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %16, %4, %6
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %3, align 8, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !31
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
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !32
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
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp eq i32 %43, 2147483647
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %39, %45
  %51 = phi i32 [ %49, %45 ], [ 2147483647, %39 ]
  %52 = icmp ugt i32 %21, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %.085.pre = load i32, ptr %13, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %50, %53
  %.085 = phi i32 [ %.085.pre, %53 ], [ %43, %50 ]
  %.087 = phi ptr [ %57, %53 ], [ %13, %50 ]
  %.086 = phi ptr [ %55, %53 ], [ %13, %50 ]
  %59 = icmp ugt i32 %51, %21
  br i1 %59, label %72, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %.not101 = icmp eq ptr %2, %42
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
  %.089 = phi ptr [ %64, %60 ], [ %71, %65 ], [ %2, %58 ]
  %.088 = phi ptr [ %62, %60 ], [ %68, %65 ], [ %2, %58 ]
  %73 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef %.086, ptr noundef %.088, ptr noundef nonnull %3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %113, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !33
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !33
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = zext i32 %.085 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !25
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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !33
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !33
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %73) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #7
  %107 = load i32, ptr %104, align 4, !tbaa !33
  %108 = add i32 %107, -1
  store i32 %108, ptr %104, align 4, !tbaa !33
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
  %.0 = phi ptr [ null, %99 ], [ %29, %25 ], [ %1, %20 ], [ %112, %109 ], [ null, %32 ], [ null, %84 ], [ null, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCompose(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp slt i32 %3, %8
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %16

16:                                               ; preds = %16, %9
  store i32 0, ptr %15, align 8, !tbaa !26
  %17 = tail call ptr @cuddAddComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %14)
  %18 = load i32, ptr %15, align 8, !tbaa !26
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %16, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %16, %4, %6
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %17, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %3, align 8, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = load i32, ptr %1, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %26, ptr noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %85, label %84

31:                                               ; preds = %22
  %32 = load i32, ptr %2, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !31
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i32 [ %38, %34 ], [ 2147483647, %31 ]
  %41 = icmp ugt i32 %18, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %.0.pre = load i32, ptr %1, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %39, %42
  %.0 = phi i32 [ %.0.pre, %42 ], [ %32, %39 ]
  %.076 = phi ptr [ %46, %42 ], [ %1, %39 ]
  %.075 = phi ptr [ %44, %42 ], [ %1, %39 ]
  %48 = icmp ugt i32 %40, %18
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !32
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !33
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
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !33
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
  %.1 = phi ptr [ %76, %75 ], [ %55, %67 ]
  %80 = load i32, ptr %61, align 4, !tbaa !33
  %81 = add i32 %80, -1
  store i32 %81, ptr %61, align 4, !tbaa !33
  %82 = load i32, ptr %71, align 4, !tbaa !33
  %83 = add i32 %82, -1
  store i32 %83, ptr %71, align 4, !tbaa !33
  br label %84

84:                                               ; preds = %24, %79
  %.079 = phi ptr [ %29, %24 ], [ %.1, %79 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 66, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.079) #7
  br label %85

85:                                               ; preds = %54, %24, %20, %17, %84, %78, %66
  %.074 = phi ptr [ null, %78 ], [ %1, %17 ], [ %21, %20 ], [ %.079, %84 ], [ null, %24 ], [ null, %66 ], [ null, %54 ]
  ret ptr %.074
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addPermute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %5, %3 ]
  %8 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %.lr.ph
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %10 = load i32, ptr %4, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %9, %.thread
  store i32 0, ptr %4, align 8, !tbaa !26
  %12 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph, !llvm.loop !35

.thread:                                          ; preds = %.lr.ph
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !33
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %20 = load i32, ptr %4, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %9, %3, %22
  %.0 = phi ptr [ %8, %22 ], [ null, %3 ], [ null, %9 ], [ null, %.backedge ]
  ret ptr %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %2, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %.not65 = icmp eq ptr %11, null
  br i1 %.not65, label %12, label %71

12:                                               ; preds = %10, %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %14, ptr noundef %3)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !33
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call fastcc ptr @cuddAddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %15) #7
  br label %71

29:                                               ; preds = %17
  %30 = ptrtoint ptr %26 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !33
  %36 = load i32, ptr %2, align 8, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %39, ptr noundef %41, ptr noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %29
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !33
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !33
  %53 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef nonnull %15, ptr noundef nonnull %26) #7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %44) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  br label %71

56:                                               ; preds = %46
  %57 = ptrtoint ptr %53 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %44) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %15) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %26) #7
  %63 = load i32, ptr %8, align 4, !tbaa !33
  %.not66 = icmp eq i32 %63, 1
  br i1 %.not66, label %.critedge, label %64

64:                                               ; preds = %56
  %65 = zext i32 %63 to i64
  %66 = add nsw i64 %65, -1
  %67 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %53, i64 noundef %66) #7
  %.not67.not = icmp eq i32 %67, 0
  br i1 %.not67.not, label %68, label %.critedge

68:                                               ; preds = %64
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %53) #7
  br label %71

.critedge:                                        ; preds = %64, %56
  %69 = load i32, ptr %60, align 4, !tbaa !33
  %70 = add i32 %69, -1
  store i32 %70, ptr %60, align 4, !tbaa !33
  br label %71

71:                                               ; preds = %68, %29, %12, %10, %4, %.critedge, %55, %28
  %.0 = phi ptr [ null, %68 ], [ %2, %4 ], [ %11, %10 ], [ null, %28 ], [ null, %12 ], [ null, %55 ], [ %53, %.critedge ], [ null, %29 ]
  ret ptr %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.preheader30

.preheader30:                                     ; preds = %5
  %12 = load i32, ptr %6, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !38
  br label %30

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count38 = zext nneg i32 %4 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !39

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !31
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 %27
  store i32 %21, ptr %28, align 4, !tbaa !31
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %29 = tail call ptr @Cudd_addPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10)
  tail call void @free(ptr noundef nonnull %10) #7
  br label %30

30:                                               ; preds = %._crit_edge, %14
  %.0 = phi ptr [ null, %14 ], [ %29, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddPermute(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.backedge
  %7 = phi ptr [ %12, %.backedge ], [ %5, %3 ]
  %8 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %.lr.ph
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %10 = load i32, ptr %4, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %9, %.thread
  store i32 0, ptr %4, align 8, !tbaa !26
  %12 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.lr.ph, !llvm.loop !41

.thread:                                          ; preds = %.lr.ph
  %14 = ptrtoint ptr %8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !33
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !33
  tail call void @cuddHashTableQuit(ptr noundef nonnull %7) #7
  %20 = load i32, ptr %4, align 8, !tbaa !26
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %9, %3, %22
  %.0 = phi ptr [ %8, %22 ], [ null, %3 ], [ null, %9 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %76, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !33
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %21, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %1, ptr noundef nonnull %7) #7
  %.not60 = icmp eq ptr %14, null
  br i1 %.not60, label %21, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %14 to i64
  %17 = icmp ne ptr %2, %7
  %18 = zext i1 %17 to i64
  %19 = xor i64 %16, %18
  %20 = inttoptr i64 %19 to ptr
  br label %76

21:                                               ; preds = %13, %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %23, ptr noundef %3)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = tail call fastcc ptr @cuddBddPermuteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %34, ptr noundef %3)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %24) #7
  br label %76

38:                                               ; preds = %26
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !33
  %45 = load i32, ptr %7, align 8, !tbaa !30
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call ptr @cuddBddIteRecur(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %24, ptr noundef nonnull %35) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #7
  br label %76

57:                                               ; preds = %38
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !33
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %24) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #7
  %64 = load i32, ptr %11, align 4, !tbaa !33
  %.not61 = icmp eq i32 %64, 1
  br i1 %.not61, label %.critedge, label %65

65:                                               ; preds = %57
  %66 = zext i32 %64 to i64
  %67 = add nsw i64 %66, -1
  %68 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %54, i64 noundef %67) #7
  %.not62.not = icmp eq i32 %68, 0
  br i1 %.not62.not, label %69, label %.critedge

69:                                               ; preds = %65
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #7
  br label %76

.critedge:                                        ; preds = %65, %57
  %70 = load i32, ptr %61, align 4, !tbaa !33
  %71 = add i32 %70, -1
  store i32 %71, ptr %61, align 4, !tbaa !33
  %72 = icmp ne ptr %2, %7
  %73 = zext i1 %72 to i64
  %74 = xor i64 %58, %73
  %75 = inttoptr i64 %74 to ptr
  br label %76

76:                                               ; preds = %69, %21, %4, %.critedge, %56, %37, %15
  %.0 = phi ptr [ null, %69 ], [ %20, %15 ], [ %2, %4 ], [ null, %37 ], [ null, %56 ], [ %75, %.critedge ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVarMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %.preheader, %7
  store i32 0, ptr %6, align 8, !tbaa !26
  %8 = tail call fastcc ptr @cuddBddVarMapRecur(ptr noundef nonnull %0, ptr noundef %1)
  %9 = load i32, ptr %6, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %.loopexit, !llvm.loop !43

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
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %89, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %20, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @cuddCacheLookup1(ptr noundef %0, ptr noundef nonnull @Cudd_bddVarMap, ptr noundef nonnull %6) #7
  %.not50 = icmp eq ptr %13, null
  br i1 %.not50, label %20, label %14

14:                                               ; preds = %12
  %15 = ptrtoint ptr %13 to i64
  %16 = icmp ne ptr %1, %6
  %17 = zext i1 %16 to i64
  %18 = xor i64 %15, %17
  %19 = inttoptr i64 %18 to ptr
  br label %89

20:                                               ; preds = %12, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %.not51 = icmp eq i64 %22, 0
  br i1 %.not51, label %35, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Abc_Clock.exit, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !45
  %28 = mul nsw i64 %27, 1000000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !47
  %31 = sdiv i64 %30, 1000
  %32 = add nsw i64 %31, %28
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %23, %26
  %.0.i = phi i64 [ %32, %26 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = load i64, ptr %21, align 8, !tbaa !44
  %34 = icmp sgt i64 %.0.i, %33
  br i1 %34, label %89, label %35

35:                                               ; preds = %Abc_Clock.exit, %20
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = call fastcc ptr @cuddBddVarMapRecur(ptr noundef nonnull %0, ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %89, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %38 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !32
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
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !33
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load i32, ptr %6, align 8, !tbaa !30
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = sext i32 %64 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !25
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !33
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %38) #7
  call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #7
  %80 = load i32, ptr %10, align 4, !tbaa !33
  %.not52 = icmp eq i32 %80, 1
  br i1 %.not52, label %82, label %81

81:                                               ; preds = %73
  call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddVarMap, ptr noundef nonnull %6, ptr noundef nonnull %70) #7
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %77, align 4, !tbaa !33
  %84 = add i32 %83, -1
  store i32 %84, ptr %77, align 4, !tbaa !33
  %85 = icmp ne ptr %1, %6
  %86 = zext i1 %85 to i64
  %87 = xor i64 %74, %86
  %88 = inttoptr i64 %87 to ptr
  br label %89

89:                                               ; preds = %35, %Abc_Clock.exit, %2, %82, %72, %51, %14
  %.0 = phi ptr [ %88, %82 ], [ %19, %14 ], [ %1, %2 ], [ null, %Abc_Clock.exit ], [ null, %51 ], [ null, %72 ], [ null, %35 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_SetVarMap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @cuddCacheFlush(ptr noundef nonnull %0) #7
  br label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #8
  store ptr %13, ptr %5, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !38
  br label %.loopexit

17:                                               ; preds = %8
  %18 = load i32, ptr %9, align 8, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load i64, ptr %21, align 8, !tbaa !49
  %23 = add i64 %20, %22
  store i64 %23, ptr %21, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %17, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  br label %31

.preheader:                                       ; preds = %31, %24
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph30, label %.loopexit

.lr.ph30:                                         ; preds = %.preheader
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %37

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %33, ptr %32, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %25, align 8, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %31, label %.preheader, !llvm.loop !50

37:                                               ; preds = %.lr.ph30, %37
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv32
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv32
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !31
  %46 = load i32, ptr %42, align 8, !tbaa !30
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %47
  store i32 %46, ptr %48, align 4, !tbaa !31
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %37, !llvm.loop !51

.loopexit:                                        ; preds = %37, %.preheader, %15
  %.027 = phi i32 [ 0, %15 ], [ 1, %.preheader ], [ 1, %37 ]
  ret i32 %.027
}

declare void @cuddCacheFlush(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.preheader30

.preheader30:                                     ; preds = %5
  %12 = load i32, ptr %6, align 8, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %.lr.ph

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !38
  br label %30

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %wide.trip.count38 = zext nneg i32 %4 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !52

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv35
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %10, i64 %25
  store i32 %24, ptr %26, align 4, !tbaa !31
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 %27
  store i32 %21, ptr %28, align 4, !tbaa !31
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %29 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10)
  tail call void @free(ptr noundef nonnull %10) #7
  br label %30

30:                                               ; preds = %._crit_edge, %14
  %.0 = phi ptr [ null, %14 ], [ %29, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddAdjPermuteX(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.preheader30

.preheader30:                                     ; preds = %4
  %11 = load i32, ptr %5, align 8, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader30
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %14, align 8, !tbaa !38
  br label %32

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %15 = icmp sgt i32 %3, 2
  br i1 %15, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %.preheader
  %16 = add nsw i32 %3, -2
  %17 = zext nneg i32 %16 to i64
  br label %.lr.ph33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !54

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %.lr.ph33
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %.lr.ph33 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv35
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %9, i64 %26
  store i32 %25, ptr %27, align 4, !tbaa !31
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %9, i64 %28
  store i32 %22, ptr %29, align 4, !tbaa !31
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 3
  %30 = icmp samesign ult i64 %indvars.iv.next36, %17
  br i1 %30, label %.lr.ph33, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph33, %.preheader
  %31 = tail call ptr @Cudd_bddPermute(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %9)
  tail call void @free(ptr noundef nonnull %9) #7
  br label %32

32:                                               ; preds = %._crit_edge, %13
  %.0 = phi ptr [ null, %13 ], [ %31, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addVectorCompose(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %12 = phi ptr [ %5, %.lr.ph ], [ %41, %.backedge ]
  %13 = load i32, ptr %7, align 8, !tbaa !3
  %14 = zext i32 %13 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %13, i32 0)
  %15 = add i32 %smin, -1
  br label %16

16:                                               ; preds = %ddIsIthAddVar.exit, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %ddIsIthAddVar.exit ], [ %14, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %ddIsIthAddVar.exit.thread

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !56
  %21 = and i64 %indvars.iv.next, 4294967295
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %29, label %ddIsIthAddVar.exit.thread.split.loop.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %ddIsIthAddVar.exit, label %ddIsIthAddVar.exit.thread.split.loop.exit39

ddIsIthAddVar.exit:                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %10, align 8, !tbaa !37
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %16, label %ddIsIthAddVar.exit.thread.split.loop.exit41, !llvm.loop !57

ddIsIthAddVar.exit.thread.split.loop.exit:        ; preds = %19
  %indvars.le47 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread.split.loop.exit39:      ; preds = %29
  %indvars.le45 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread.split.loop.exit41:      ; preds = %ddIsIthAddVar.exit
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread:                        ; preds = %16, %ddIsIthAddVar.exit.thread.split.loop.exit41, %ddIsIthAddVar.exit.thread.split.loop.exit39, %ddIsIthAddVar.exit.thread.split.loop.exit
  %.024.lcssa = phi i32 [ %indvars.le, %ddIsIthAddVar.exit.thread.split.loop.exit41 ], [ %indvars.le47, %ddIsIthAddVar.exit.thread.split.loop.exit ], [ %indvars.le45, %ddIsIthAddVar.exit.thread.split.loop.exit39 ], [ %15, %16 ]
  %37 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %.024.lcssa)
  %.not27 = icmp eq ptr %37, null
  br i1 %.not27, label %38, label %.thread

38:                                               ; preds = %ddIsIthAddVar.exit.thread
  tail call void @cuddHashTableQuit(ptr noundef nonnull %12) #7
  %39 = load i32, ptr %4, align 8, !tbaa !26
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %38, %.thread
  store i32 0, ptr %4, align 8, !tbaa !26
  %41 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %11, !llvm.loop !58

.thread:                                          ; preds = %ddIsIthAddVar.exit.thread
  %43 = ptrtoint ptr %37 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !33
  tail call void @cuddHashTableQuit(ptr noundef nonnull %12) #7
  %49 = load i32, ptr %4, align 8, !tbaa !26
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %.backedge, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %38, %3, %51
  %.0 = phi ptr [ %37, %51 ], [ null, %3 ], [ null, %38 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddVectorComposeRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, %4
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %19, ptr noundef %3, i32 noundef %4)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = tail call fastcc ptr @cuddAddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %30, ptr noundef %3, i32 noundef %4)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  br label %.critedge

34:                                               ; preds = %22
  %35 = ptrtoint ptr %31 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !33
  %41 = load i32, ptr %2, align 8, !tbaa !30
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %20, ptr noundef nonnull %31) #7
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #7
  br label %.critedge

48:                                               ; preds = %34
  %49 = ptrtoint ptr %45 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #7
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !33
  %.not60 = icmp eq i32 %56, 1
  br i1 %.not60, label %.critedge63, label %57

57:                                               ; preds = %48
  %58 = zext i32 %56 to i64
  %59 = add nsw i64 %58, -1
  %60 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %45, i64 noundef %59) #7
  %.not61.not = icmp eq i32 %60, 0
  br i1 %.not61.not, label %61, label %.critedge63

61:                                               ; preds = %57
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %45) #7
  br label %.critedge

.critedge63:                                      ; preds = %57, %48
  %62 = load i32, ptr %52, align 4, !tbaa !33
  %63 = add i32 %62, -1
  store i32 %63, ptr %52, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %61, %5, %17, %15, %8, %.critedge63, %47, %33
  %.0 = phi ptr [ null, %61 ], [ %2, %8 ], [ %16, %15 ], [ null, %33 ], [ null, %47 ], [ %45, %.critedge63 ], [ null, %17 ], [ %2, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addGeneralVectorCompose(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %5, align 8, !tbaa !26
  %6 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %6, %.lr.ph ], [ %55, %.backedge ]
  %14 = load i32, ptr %8, align 8, !tbaa !3
  %15 = zext i32 %14 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %14, i32 0)
  %16 = add i32 %smin, -1
  br label %17

17:                                               ; preds = %ddIsIthAddVarPair.exit, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %ddIsIthAddVarPair.exit ], [ %15, %12 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = trunc nuw i64 %indvars.iv to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %ddIsIthAddVarPair.exit.thread

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !56
  %22 = and i64 %indvars.iv.next, 4294967295
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds [8 x i8], ptr %3, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load i32, ptr %27, align 8, !tbaa !30
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %32, label %ddIsIthAddVarPair.exit.thread.split.loop.exit

32:                                               ; preds = %20
  %33 = load i32, ptr %29, align 8, !tbaa !30
  %34 = icmp eq i32 %33, %24
  br i1 %34, label %35, label %ddIsIthAddVarPair.exit.thread.split.loop.exit45

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %ddIsIthAddVarPair.exit.thread.split.loop.exit47

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %11, align 8, !tbaa !37
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %ddIsIthAddVarPair.exit.thread.split.loop.exit49

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %ddIsIthAddVarPair.exit, label %ddIsIthAddVarPair.exit.thread.split.loop.exit51

ddIsIthAddVarPair.exit:                           ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not = icmp eq ptr %50, %37
  br i1 %.not, label %17, label %ddIsIthAddVarPair.exit.thread.split.loop.exit53, !llvm.loop !59

ddIsIthAddVarPair.exit.thread.split.loop.exit:    ; preds = %20
  %indvars.le65 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit45:  ; preds = %32
  %indvars.le63 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit47:  ; preds = %35
  %indvars.le61 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit49:  ; preds = %40
  %indvars.le59 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit51:  ; preds = %45
  %indvars.le57 = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread.split.loop.exit53:  ; preds = %ddIsIthAddVarPair.exit
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %ddIsIthAddVarPair.exit.thread

ddIsIthAddVarPair.exit.thread:                    ; preds = %17, %ddIsIthAddVarPair.exit.thread.split.loop.exit53, %ddIsIthAddVarPair.exit.thread.split.loop.exit51, %ddIsIthAddVarPair.exit.thread.split.loop.exit49, %ddIsIthAddVarPair.exit.thread.split.loop.exit47, %ddIsIthAddVarPair.exit.thread.split.loop.exit45, %ddIsIthAddVarPair.exit.thread.split.loop.exit
  %.027.lcssa = phi i32 [ %indvars.le, %ddIsIthAddVarPair.exit.thread.split.loop.exit53 ], [ %indvars.le65, %ddIsIthAddVarPair.exit.thread.split.loop.exit ], [ %indvars.le63, %ddIsIthAddVarPair.exit.thread.split.loop.exit45 ], [ %indvars.le61, %ddIsIthAddVarPair.exit.thread.split.loop.exit47 ], [ %indvars.le59, %ddIsIthAddVarPair.exit.thread.split.loop.exit49 ], [ %indvars.le57, %ddIsIthAddVarPair.exit.thread.split.loop.exit51 ], [ %16, %17 ]
  %51 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %.027.lcssa)
  %.not30 = icmp eq ptr %51, null
  br i1 %.not30, label %52, label %.thread

52:                                               ; preds = %ddIsIthAddVarPair.exit.thread
  tail call void @cuddHashTableQuit(ptr noundef nonnull %13) #7
  %53 = load i32, ptr %5, align 8, !tbaa !26
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %52, %.thread
  store i32 0, ptr %5, align 8, !tbaa !26
  %55 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %12, !llvm.loop !60

.thread:                                          ; preds = %ddIsIthAddVarPair.exit.thread
  %57 = ptrtoint ptr %51 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !33
  tail call void @cuddHashTableQuit(ptr noundef nonnull %13) #7
  %63 = load i32, ptr %5, align 8, !tbaa !26
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %.backedge, label %65

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = add i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %52, %4, %65
  %.0 = phi ptr [ %51, %65 ], [ null, %4 ], [ null, %52 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 -2147483648, 2147483647) %5) unnamed_addr #0 {
  %7 = load i32, ptr %2, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = icmp sgt i32 %14, %5
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %1, ptr noundef nonnull %2) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %20, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = ptrtoint ptr %21 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call fastcc ptr @cuddAddGeneralVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %31, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  br label %.critedge

35:                                               ; preds = %23
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !33
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !33
  %42 = load i32, ptr %2, align 8, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %45, ptr noundef nonnull %21) #7
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  br label %.critedge

49:                                               ; preds = %35
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !33
  %56 = load i32, ptr %2, align 8, !tbaa !30
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %59, ptr noundef nonnull %32) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #7
  br label %.critedge

63:                                               ; preds = %49
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !33
  %70 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %46, ptr noundef nonnull %60) #7
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %60) #7
  br label %.critedge

73:                                               ; preds = %63
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %21) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %32) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %46) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %60) #7
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %.not92 = icmp eq i32 %81, 1
  br i1 %.not92, label %.critedge95, label %82

82:                                               ; preds = %73
  %83 = zext i32 %81 to i64
  %84 = add nsw i64 %83, -1
  %85 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %70, i64 noundef %84) #7
  %.not93.not = icmp eq i32 %85, 0
  br i1 %.not93.not, label %86, label %.critedge95

86:                                               ; preds = %82
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %70) #7
  br label %.critedge

.critedge95:                                      ; preds = %82, %73
  %87 = load i32, ptr %77, align 4, !tbaa !33
  %88 = add i32 %87, -1
  store i32 %88, ptr %77, align 4, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %86, %6, %18, %16, %9, %.critedge95, %72, %62, %48, %34
  %.0 = phi ptr [ null, %86 ], [ %2, %9 ], [ %17, %16 ], [ null, %34 ], [ null, %48 ], [ null, %62 ], [ null, %72 ], [ %70, %.critedge95 ], [ null, %18 ], [ %2, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addNonSimCompose(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add i32 %10, 2
  store i32 %11, ptr %9, align 4, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = zext nneg i32 %13 to i64
  br label %19

.preheader:                                       ; preds = %75, %3
  %.086.lcssa = phi ptr [ %5, %3 ], [ %.187, %75 ]
  %.085.lcssa = phi ptr [ %5, %3 ], [ %.1, %75 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %77

19:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %.085116 = phi ptr [ %5, %.lr.ph ], [ %.1, %75 ]
  %.086115 = phi ptr [ %5, %.lr.ph ], [ %.187, %75 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %indvars.iv.next, %23
  br i1 %24, label %25, label %ddIsIthAddVar.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !36
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %ddIsIthAddVar.exit, label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit:                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %15, align 8, !tbaa !37
  %.not99 = icmp eq ptr %31, %32
  br i1 %.not99, label %75, label %ddIsIthAddVar.exit.thread

ddIsIthAddVar.exit.thread:                        ; preds = %19, %25, %ddIsIthAddVar.exit
  %33 = trunc nuw nsw i64 %indvars.iv.next to i32
  %34 = tail call ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %33) #7
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %ddIsIthAddVar.exit.thread
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  br label %116

37:                                               ; preds = %ddIsIthAddVar.exit.thread
  %38 = ptrtoint ptr %34 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !33
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !33
  %44 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %34, ptr noundef %.085116) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  br label %116

47:                                               ; preds = %37
  %48 = ptrtoint ptr %44 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.085116) #7
  %54 = load ptr, ptr %20, align 8, !tbaa !25
  %55 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addXnor, ptr noundef nonnull %34, ptr noundef %54) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  br label %116

58:                                               ; preds = %47
  %59 = ptrtoint ptr %55 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !33
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %34) #7
  %65 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef %.086115, ptr noundef nonnull %55) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %55) #7
  br label %116

68:                                               ; preds = %58
  %69 = ptrtoint ptr %65 to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !33
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %55) #7
  br label %75

75:                                               ; preds = %ddIsIthAddVar.exit, %68
  %.187 = phi ptr [ %.086115, %ddIsIthAddVar.exit ], [ %65, %68 ]
  %.1 = phi ptr [ %.085116, %ddIsIthAddVar.exit ], [ %44, %68 ]
  %76 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %76, label %19, label %.preheader, !llvm.loop !61

77:                                               ; preds = %.preheader, %105
  %78 = load i32, ptr %12, align 8, !tbaa !3
  %79 = zext i32 %78 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %78, i32 0)
  br label %80

80:                                               ; preds = %ddIsIthAddVar.exit96, %77
  %indvars.iv134 = phi i64 [ %81, %ddIsIthAddVar.exit96 ], [ %79, %77 ]
  %81 = add nsw i64 %indvars.iv134, -1
  %82 = trunc nuw i64 %indvars.iv134 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %ddIsIthAddVar.exit96.thread

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %81
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %86, align 8, !tbaa !30
  %88 = zext i32 %87 to i64
  %.wide = icmp eq i64 %81, %88
  br i1 %.wide, label %89, label %ddIsIthAddVar.exit96.thread

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load ptr, ptr %4, align 8, !tbaa !36
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %ddIsIthAddVar.exit96, label %ddIsIthAddVar.exit96.thread

ddIsIthAddVar.exit96:                             ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = load ptr, ptr %17, align 8, !tbaa !37
  %.not = icmp eq ptr %95, %96
  br i1 %.not, label %80, label %ddIsIthAddVar.exit96.thread, !llvm.loop !62

ddIsIthAddVar.exit96.thread:                      ; preds = %84, %89, %ddIsIthAddVar.exit96, %80
  %.0.in.lcssa = phi i32 [ %82, %84 ], [ %82, %89 ], [ %82, %ddIsIthAddVar.exit96 ], [ %smin, %80 ]
  store i32 0, ptr %18, align 8, !tbaa !26
  %97 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %.086.lcssa, ptr noundef %.085.lcssa, i32 noundef %.0.in.lcssa)
  %.not94 = icmp eq ptr %97, null
  br i1 %.not94, label %105, label %98

98:                                               ; preds = %ddIsIthAddVar.exit96.thread
  %99 = ptrtoint ptr %97 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !33
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !33
  br label %105

105:                                              ; preds = %ddIsIthAddVar.exit96.thread, %98
  %106 = load i32, ptr %18, align 8, !tbaa !26
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %77, label %108, !llvm.loop !63

108:                                              ; preds = %105
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.086.lcssa) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.085.lcssa) #7
  br i1 %.not94, label %116, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %97 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4, !tbaa !33
  br label %116

116:                                              ; preds = %108, %109, %67, %57, %46, %36
  %.084 = phi ptr [ null, %36 ], [ null, %46 ], [ null, %57 ], [ null, %67 ], [ %97, %109 ], [ null, %108 ]
  ret ptr %.084
}

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Cudd_addXnor(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 -2147483647, -2147483648) %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %164, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8, !tbaa !30
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %164, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 70, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4) #7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %164

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = zext i32 %16 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %23, %18 ], [ 2147483647, %15 ]
  %26 = load i32, ptr %3, align 8, !tbaa !30
  %27 = icmp eq i32 %26, 2147483647
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !31
  br label %34

34:                                               ; preds = %24, %28
  %35 = phi i32 [ %33, %28 ], [ 2147483647, %24 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %35, i32 %25)
  %37 = load i32, ptr %4, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 2147483647
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = zext i32 %37 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
  br label %45

45:                                               ; preds = %34, %39
  %46 = phi i32 [ %44, %39 ], [ 2147483647, %34 ]
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 %36)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = icmp eq i32 %25, %47
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  br label %59

59:                                               ; preds = %45, %54
  %.0154 = phi ptr [ %58, %54 ], [ %1, %45 ]
  %.0153 = phi ptr [ %56, %54 ], [ %1, %45 ]
  %.not177 = icmp ugt i32 %46, %36
  br i1 %.not177, label %82, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = tail call ptr @Cudd_addIthVar(ptr noundef nonnull %0, i32 noundef %52) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %164, label %65

65:                                               ; preds = %60
  %66 = ptrtoint ptr %63 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !33
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
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !33
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %63) #7
  br label %96

82:                                               ; preds = %59
  %83 = icmp eq i32 %35, %47
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  br label %89

89:                                               ; preds = %82, %84
  %.1157 = phi ptr [ %88, %84 ], [ %3, %82 ]
  %.1 = phi ptr [ %86, %84 ], [ %3, %82 ]
  %90 = ptrtoint ptr %.1 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !33
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !33
  br label %96

96:                                               ; preds = %89, %75
  %.0158 = phi ptr [ %62, %75 ], [ %4, %89 ]
  %.0156 = phi ptr [ %72, %75 ], [ %.1157, %89 ]
  %.0155 = phi ptr [ %72, %75 ], [ %.1, %89 ]
  %97 = sext i32 %5 to i64
  %98 = shl nsw i64 %97, 3
  %99 = tail call noalias ptr @malloc(i64 noundef %98) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %102, align 8, !tbaa !38
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0155) #7
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %108, align 8, !tbaa !38
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0155) #7
  tail call void @free(ptr noundef nonnull %99) #7
  br label %164

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %126 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv
  br i1 %111, label %113, label %115

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  store ptr null, ptr %114, align 8, !tbaa !25
  store ptr null, ptr %112, align 8, !tbaa !25
  br label %126

115:                                              ; preds = %.lr.ph
  %116 = load i32, ptr %110, align 8, !tbaa !30
  %117 = icmp eq i32 %116, %52
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  store ptr %120, ptr %112, align 8, !tbaa !25
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  store ptr %122, ptr %123, align 8, !tbaa !25
  br label %126

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv
  store ptr %110, ptr %125, align 8, !tbaa !25
  store ptr %110, ptr %112, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %118, %124, %113
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %126, %.preheader
  %127 = zext i32 %52 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %127
  store ptr null, ptr %128, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %127
  store ptr null, ptr %129, align 8, !tbaa !25
  %130 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef nonnull %0, ptr noundef %.0153, ptr noundef nonnull %99, ptr noundef %.0155, ptr noundef %.0158, i32 noundef %5)
  tail call void @free(ptr noundef nonnull %99) #7
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %._crit_edge
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0155) #7
  tail call void @free(ptr noundef nonnull %104) #7
  br label %164

133:                                              ; preds = %._crit_edge
  %134 = ptrtoint ptr %130 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !33
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !33
  %140 = tail call fastcc ptr @cuddAddNonSimComposeRecur(ptr noundef nonnull %0, ptr noundef %.0154, ptr noundef nonnull %104, ptr noundef %.0156, ptr noundef %.0158, i32 noundef %5)
  tail call void @free(ptr noundef nonnull %104) #7
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0155) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #7
  br label %164

143:                                              ; preds = %133
  %144 = ptrtoint ptr %140 to i64
  %145 = and i64 %144, -2
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0155) #7
  %150 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %127
  %151 = load ptr, ptr %150, align 8, !tbaa !25
  %152 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %151, ptr noundef nonnull %130, ptr noundef nonnull %140) #7
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %143
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %140) #7
  br label %164

155:                                              ; preds = %143
  %156 = ptrtoint ptr %152 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !33
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !33
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %130) #7
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %140) #7
  %162 = load i32, ptr %159, align 4, !tbaa !33
  %163 = add i32 %162, -1
  store i32 %163, ptr %159, align 4, !tbaa !33
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 70, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %152) #7
  br label %164

164:                                              ; preds = %60, %13, %6, %10, %155, %154, %142, %132, %107, %101, %74
  %.0 = phi ptr [ %152, %155 ], [ %1, %6 ], [ %14, %13 ], [ null, %74 ], [ null, %101 ], [ null, %107 ], [ null, %132 ], [ null, %142 ], [ null, %154 ], [ %1, %10 ], [ null, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddVectorCompose(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %11 = phi ptr [ %5, %.lr.ph ], [ %33, %.backedge ]
  %12 = load i32, ptr %7, align 8, !tbaa !3
  %13 = zext i32 %12 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %12, i32 0)
  %14 = add i32 %smin, -1
  br label %15

15:                                               ; preds = %18, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ %13, %10 ]
  %16 = trunc nuw i64 %indvars.iv to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split.loop.exit38

18:                                               ; preds = %15
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %8, align 8, !tbaa !56
  %20 = and i64 %indvars.iv.next, 4294967295
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load ptr, ptr %9, align 8, !tbaa !24
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %.not = icmp eq ptr %25, %28
  br i1 %.not, label %15, label %.split.loop.exit, !llvm.loop !65

.split.loop.exit:                                 ; preds = %18
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.split.loop.exit38

.split.loop.exit38:                               ; preds = %15, %.split.loop.exit
  %.024.lcssa = phi i32 [ %indvars.le, %.split.loop.exit ], [ %14, %15 ]
  %29 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %.024.lcssa)
  %.not27 = icmp eq ptr %29, null
  br i1 %.not27, label %30, label %.thread

30:                                               ; preds = %.split.loop.exit38
  tail call void @cuddHashTableQuit(ptr noundef nonnull %11) #7
  %31 = load i32, ptr %4, align 8, !tbaa !26
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %30, %.thread
  store i32 0, ptr %4, align 8, !tbaa !26
  %33 = tail call ptr @cuddHashTableInit(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %10, !llvm.loop !66

.thread:                                          ; preds = %.split.loop.exit38
  %35 = ptrtoint ptr %29 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !33
  tail call void @cuddHashTableQuit(ptr noundef nonnull %11) #7
  %41 = load i32, ptr %4, align 8, !tbaa !26
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %.backedge, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !33
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %30, %3, %43
  %.0 = phi ptr [ %29, %43 ], [ null, %3 ], [ null, %30 ], [ null, %.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cuddBddVectorComposeRecur(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 2147483647) %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = icmp sgt i32 %16, %4
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %1, ptr noundef nonnull %8) #7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  %21 = ptrtoint ptr %19 to i64
  %22 = icmp ne ptr %2, %8
  %23 = zext i1 %22 to i64
  %24 = xor i64 %21, %23
  %25 = inttoptr i64 %24 to ptr
  br label %.critedge

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %28, ptr noundef %3, i32 noundef %4)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = ptrtoint ptr %29 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = tail call fastcc ptr @cuddBddVectorComposeRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %39, ptr noundef %3, i32 noundef %4)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %29) #7
  br label %.critedge

43:                                               ; preds = %31
  %44 = ptrtoint ptr %40 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !33
  %50 = load i32, ptr %8, align 8, !tbaa !30
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %29, ptr noundef nonnull %40) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %29) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #7
  br label %.critedge

57:                                               ; preds = %43
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !33
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !33
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %29) #7
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %40) #7
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !33
  %.not65 = icmp eq i32 %65, 1
  br i1 %.not65, label %.critedge68, label %66

66:                                               ; preds = %57
  %67 = zext i32 %65 to i64
  %68 = add nsw i64 %67, -1
  %69 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %54, i64 noundef %68) #7
  %.not66.not = icmp eq i32 %69, 0
  br i1 %.not66.not, label %70, label %.critedge68

70:                                               ; preds = %66
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %54) #7
  br label %.critedge

.critedge68:                                      ; preds = %66, %57
  %71 = load i32, ptr %61, align 4, !tbaa !33
  %72 = add i32 %71, -1
  store i32 %72, ptr %61, align 4, !tbaa !33
  %73 = icmp ne ptr %2, %8
  %74 = zext i1 %73 to i64
  %75 = xor i64 %58, %74
  %76 = inttoptr i64 %75 to ptr
  br label %.critedge

.critedge:                                        ; preds = %70, %5, %26, %11, %.critedge68, %56, %42, %20
  %.0 = phi ptr [ null, %70 ], [ %25, %20 ], [ %2, %11 ], [ null, %42 ], [ null, %56 ], [ %76, %.critedge68 ], [ null, %26 ], [ %2, %5 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 136}
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
!24 = !{!4, !16, i64 344}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !6, i64 448}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !17, i64 312}
!30 = !{!5, !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!7, !7, i64 0}
!33 = !{!5, !6, i64 4}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!4, !9, i64 40}
!37 = !{!4, !9, i64 48}
!38 = !{!4, !6, i64 624}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = !{!4, !17, i64 352}
!43 = distinct !{!43, !28}
!44 = !{!4, !11, i64 752}
!45 = !{!46, !11, i64 0}
!46 = !{!"timespec", !11, i64 0, !11, i64 8}
!47 = !{!46, !11, i64 8}
!48 = !{!4, !6, i64 144}
!49 = !{!4, !11, i64 632}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!4, !17, i64 328}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
