; ModuleID = 'bench/abc/original/cuddAddAbs.ll'
source_filename = "bench/abc/original/cuddAddAbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@two = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: Can only abstract cubes\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Error:  Can only abstract cubes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef 2.000000e+00) #3
  store ptr %4, ptr @two, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !8
  %13 = ptrtoint ptr %2 to i64
  %14 = and i64 %13, 1
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %18

18:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr911.i = phi ptr [ %2, %.lr.ph.i ], [ %30, %tailrecurse.i ]
  %19 = icmp eq ptr %.tr911.i, %16
  br i1 %19, label %addCheckPositiveCube.exit.preheader, label %21

addCheckPositiveCube.exit.preheader:              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %addCheckPositiveCube.exit

21:                                               ; preds = %18
  %22 = load i32, ptr %.tr911.i, align 8, !tbaa !26
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %17, align 8, !tbaa !28
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %tailrecurse.i, label %.loopexit

tailrecurse.i:                                    ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %18, label %.loopexit

.loopexit:                                        ; preds = %24, %21, %tailrecurse.i, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %34)
  br label %53

addCheckPositiveCube.exit:                        ; preds = %addCheckPositiveCube.exit.preheader, %addCheckPositiveCube.exit
  store i32 0, ptr %20, align 8, !tbaa !30
  %36 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %37 = load i32, ptr %20, align 8, !tbaa !30
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %addCheckPositiveCube.exit, label %39, !llvm.loop !31

39:                                               ; preds = %addCheckPositiveCube.exit
  %40 = icmp eq ptr %36, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr @two, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %42) #3
  br label %53

43:                                               ; preds = %39
  %44 = ptrtoint ptr %36 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !8
  %50 = load ptr, ptr @two, align 8, !tbaa !3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %50) #3
  %51 = load i32, ptr %47, align 4, !tbaa !8
  %52 = add i32 %51, -1
  store i32 %52, ptr %47, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %3, %43, %41, %.loopexit
  %.0 = phi ptr [ %36, %43 ], [ null, %.loopexit ], [ null, %41 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %122, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %122, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %17 = phi i32 [ %16, %13 ], [ 2147483647, %10 ]
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %122, label %27

27:                                               ; preds = %22
  %28 = ptrtoint ptr %25 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  %34 = load ptr, ptr @two, align 8, !tbaa !3
  %35 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %25, ptr noundef %34) #3
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %25) #3
  br label %122

38:                                               ; preds = %27
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %25) #3
  %45 = load i32, ptr %42, align 4, !tbaa !8
  %46 = add i32 %45, -1
  store i32 %46, ptr %42, align 4, !tbaa !8
  br label %122

.critedge:                                        ; preds = %._crit_edge
  %47 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %48, label %122

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load i32, ptr %1, align 8, !tbaa !26
  %54 = load i32, ptr %2, align 8, !tbaa !26
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %59 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %122, label %61

61:                                               ; preds = %56
  %62 = ptrtoint ptr %59 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !8
  %68 = load ptr, ptr %57, align 8, !tbaa !27
  %69 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %52, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  br label %122

72:                                               ; preds = %61
  %73 = ptrtoint ptr %69 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !8
  %79 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %59, ptr noundef nonnull %69) #3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %69) #3
  br label %122

82:                                               ; preds = %72
  %83 = ptrtoint ptr %79 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %69) #3
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %79) #3
  %89 = load i32, ptr %86, align 4, !tbaa !8
  %90 = add i32 %89, -1
  store i32 %90, ptr %86, align 4, !tbaa !8
  br label %122

91:                                               ; preds = %48
  %92 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %2)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %122, label %94

94:                                               ; preds = %91
  %95 = ptrtoint ptr %92 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %52, ptr noundef nonnull %2)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %92) #3
  br label %122

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !8
  %111 = icmp eq ptr %92, %101
  br i1 %111, label %.thread, label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %1, align 8, !tbaa !26
  %114 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %113, ptr noundef nonnull %92, ptr noundef nonnull %101) #3
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %112
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %92) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %101) #3
  br label %122

.thread:                                          ; preds = %104, %112
  %117 = phi ptr [ %114, %112 ], [ %92, %104 ]
  %118 = load i32, ptr %98, align 4, !tbaa !8
  %119 = add i32 %118, -1
  store i32 %119, ptr %98, align 4, !tbaa !8
  %120 = load i32, ptr %108, align 4, !tbaa !8
  %121 = add i32 %120, -1
  store i32 %121, ptr %108, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %117) #3
  br label %122

122:                                              ; preds = %91, %56, %.critedge, %22, %3, %7, %.thread, %116, %103, %82, %81, %71, %38, %37
  %.0 = phi ptr [ %117, %.thread ], [ %1, %3 ], [ null, %37 ], [ %35, %38 ], [ null, %22 ], [ %47, %.critedge ], [ null, %71 ], [ null, %81 ], [ %79, %82 ], [ null, %56 ], [ null, %103 ], [ null, %116 ], [ %1, %7 ], [ null, %91 ]
  ret ptr %.0
}

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit11

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr911.i = phi ptr [ %2, %.lr.ph.i ], [ %21, %tailrecurse.i ]
  %10 = icmp eq ptr %.tr911.i, %7
  br i1 %10, label %addCheckPositiveCube.exit.preheader, label %12

addCheckPositiveCube.exit.preheader:              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %addCheckPositiveCube.exit

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr911.i, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %.loopexit11, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %tailrecurse.i, label %.loopexit11

tailrecurse.i:                                    ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %9, label %.loopexit11

.loopexit11:                                      ; preds = %15, %12, %tailrecurse.i, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %25)
  br label %.loopexit

addCheckPositiveCube.exit:                        ; preds = %addCheckPositiveCube.exit.preheader, %addCheckPositiveCube.exit
  store i32 0, ptr %11, align 8, !tbaa !30
  %27 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %28 = load i32, ptr %11, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %addCheckPositiveCube.exit, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %addCheckPositiveCube.exit, %.loopexit11
  %.0 = phi ptr [ null, %.loopexit11 ], [ %27, %addCheckPositiveCube.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddUnivAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %1, %7
  %9 = icmp eq ptr %1, %5
  %10 = icmp eq ptr %2, %5
  %11 = or i1 %9, %10
  %or.cond119 = select i1 %8, i1 true, i1 %11
  br i1 %or.cond119, label %131, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %23 = load i32, ptr %2, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp sgt i32 %22, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %131, label %37

37:                                               ; preds = %32
  %38 = ptrtoint ptr %35 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !8
  %44 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %35, ptr noundef nonnull %35) #3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %131

47:                                               ; preds = %37
  %48 = ptrtoint ptr %44 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  %54 = load i32, ptr %51, align 4, !tbaa !8
  %55 = add i32 %54, -1
  store i32 %55, ptr %51, align 4, !tbaa !8
  br label %131

.critedge:                                        ; preds = %21, %25
  %56 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %57, label %131

57:                                               ; preds = %.critedge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %1, align 8, !tbaa !26
  %63 = load i32, ptr %2, align 8, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %100

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %68 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %59, ptr noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %131, label %70

70:                                               ; preds = %65
  %71 = ptrtoint ptr %68 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !8
  %77 = load ptr, ptr %66, align 8, !tbaa !27
  %78 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %61, ptr noundef %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %70
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #3
  br label %131

81:                                               ; preds = %70
  %82 = ptrtoint ptr %78 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !8
  %88 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %68, ptr noundef nonnull %78) #3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %81
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %78) #3
  br label %131

91:                                               ; preds = %81
  %92 = ptrtoint ptr %88 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %78) #3
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %88) #3
  %98 = load i32, ptr %95, align 4, !tbaa !8
  %99 = add i32 %98, -1
  store i32 %99, ptr %95, align 4, !tbaa !8
  br label %131

100:                                              ; preds = %57
  %101 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %2)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %131, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !8
  %110 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %61, ptr noundef nonnull %2)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %101) #3
  br label %131

113:                                              ; preds = %103
  %114 = ptrtoint ptr %110 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !8
  %120 = icmp eq ptr %101, %110
  br i1 %120, label %.thread, label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %1, align 8, !tbaa !26
  %123 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %122, ptr noundef nonnull %101, ptr noundef nonnull %110) #3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %121
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %101) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %110) #3
  br label %131

.thread:                                          ; preds = %113, %121
  %126 = phi ptr [ %123, %121 ], [ %101, %113 ]
  %127 = load i32, ptr %107, align 4, !tbaa !8
  %128 = add i32 %127, -1
  store i32 %128, ptr %107, align 4, !tbaa !8
  %129 = load i32, ptr %117, align 4, !tbaa !8
  %130 = add i32 %129, -1
  store i32 %130, ptr %117, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %126) #3
  br label %131

131:                                              ; preds = %100, %65, %.critedge, %32, %3, %.thread, %125, %112, %91, %90, %80, %47, %46
  %.0 = phi ptr [ %126, %.thread ], [ %1, %3 ], [ null, %46 ], [ %44, %47 ], [ null, %32 ], [ %56, %.critedge ], [ null, %80 ], [ null, %90 ], [ %88, %91 ], [ null, %65 ], [ null, %112 ], [ null, %125 ], [ null, %100 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addOrAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit11

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr911.i = phi ptr [ %2, %.lr.ph.i ], [ %21, %tailrecurse.i ]
  %10 = icmp eq ptr %.tr911.i, %7
  br i1 %10, label %addCheckPositiveCube.exit.preheader, label %12

addCheckPositiveCube.exit.preheader:              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %addCheckPositiveCube.exit

12:                                               ; preds = %9
  %13 = load i32, ptr %.tr911.i, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %.loopexit11, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %tailrecurse.i, label %.loopexit11

tailrecurse.i:                                    ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.tr911.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %9, label %.loopexit11

.loopexit11:                                      ; preds = %15, %12, %tailrecurse.i, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %25)
  br label %.loopexit

addCheckPositiveCube.exit:                        ; preds = %addCheckPositiveCube.exit.preheader, %addCheckPositiveCube.exit
  store i32 0, ptr %11, align 8, !tbaa !30
  %27 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %28 = load i32, ptr %11, align 8, !tbaa !30
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %addCheckPositiveCube.exit, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %addCheckPositiveCube.exit, %.loopexit11
  %.0 = phi ptr [ null, %.loopexit11 ], [ %27, %addCheckPositiveCube.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddOrAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %1, align 8, !tbaa !26
  %.fr111 = freeze i32 %6
  %7 = icmp eq i32 %.fr111, 2147483647
  %8 = icmp eq ptr %2, %5
  %or.cond108 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond108, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = zext i32 %.fr111 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %tailrecurse
  %.tr105109 = phi ptr [ %22, %tailrecurse ], [ %2, %.lr.ph.split.preheader ]
  %11 = load i32, ptr %.tr105109, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %tailrecurse, label %.critedge

tailrecurse:                                      ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.tr105109, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %.loopexit, label %.lr.ph.split

.critedge:                                        ; preds = %13, %.lr.ph.split
  %24 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr105109) #3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %1, align 8, !tbaa !26
  %31 = load i32, ptr %.tr105109, align 8, !tbaa !26
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.tr105109, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = ptrtoint ptr %36 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !8
  %.not103 = icmp eq ptr %36, %5
  br i1 %.not103, label %67, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %34, align 8, !tbaa !27
  %47 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %46)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  br label %.loopexit

50:                                               ; preds = %45
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOr, ptr noundef nonnull %36, ptr noundef nonnull %47) #3
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %.loopexit

60:                                               ; preds = %50
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %67

67:                                               ; preds = %38, %60
  %.pre-phi114 = phi ptr [ %41, %38 ], [ %63, %60 ]
  %.091 = phi ptr [ %36, %38 ], [ %57, %60 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr105109, ptr noundef nonnull %.091) #3
  %68 = getelementptr inbounds nuw i8, ptr %.pre-phi114, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !8
  br label %.loopexit

71:                                               ; preds = %25
  %72 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %.tr105109)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = ptrtoint ptr %72 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !8
  %81 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %.tr105109)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #3
  br label %.loopexit

84:                                               ; preds = %74
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !8
  %91 = icmp eq ptr %72, %81
  br i1 %91, label %.thread, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %1, align 8, !tbaa !26
  %94 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %93, ptr noundef nonnull %72, ptr noundef nonnull %81) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.thread

96:                                               ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  br label %.loopexit

.thread:                                          ; preds = %84, %92
  %97 = phi ptr [ %94, %92 ], [ %72, %84 ]
  %98 = load i32, ptr %78, align 4, !tbaa !8
  %99 = add i32 %98, -1
  store i32 %99, ptr %78, align 4, !tbaa !8
  %100 = load i32, ptr %88, align 4, !tbaa !8
  %101 = add i32 %100, -1
  store i32 %101, ptr %88, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr105109, ptr noundef nonnull %97) #3
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %3, %71, %33, %.critedge, %.thread, %96, %83, %67, %59, %49
  %.0 = phi ptr [ %97, %.thread ], [ null, %71 ], [ null, %96 ], [ %24, %.critedge ], [ null, %49 ], [ null, %59 ], [ %.091, %67 ], [ null, %33 ], [ null, %83 ], [ %1, %3 ], [ %1, %tailrecurse ]
  ret ptr %.0
}

declare ptr @cuddAddApplyRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addTimes(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addOr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"DdNode", !10, i64 0, !10, i64 4, !4, i64 8, !6, i64 16, !11, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !4, i64 40}
!13 = !{!"DdManager", !9, i64 0, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !14, i64 80, !14, i64 88, !10, i64 96, !10, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !15, i64 256, !10, i64 264, !10, i64 268, !10, i64 272, !18, i64 280, !11, i64 288, !15, i64 296, !10, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !18, i64 344, !19, i64 352, !18, i64 360, !10, i64 368, !20, i64 376, !20, i64 384, !18, i64 392, !4, i64 400, !21, i64 408, !18, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !15, i64 440, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !15, i64 464, !15, i64 472, !10, i64 480, !10, i64 484, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !22, i64 520, !22, i64 528, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !23, i64 560, !21, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !25, i64 608, !25, i64 616, !10, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !10, i64 656, !11, i64 664, !11, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !10, i64 728, !4, i64 736, !4, i64 744, !11, i64 752}
!14 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!23 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!24 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!9, !10, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!13, !4, i64 48}
!29 = !{!13, !25, i64 616}
!30 = !{!13, !10, i64 448}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!13, !19, i64 312}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
