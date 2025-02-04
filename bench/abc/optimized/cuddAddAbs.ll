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
  %.0 = phi ptr [ null, %.loopexit ], [ null, %41 ], [ %36, %43 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddAddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %123, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %123, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw i32, ptr %.pre, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %13
  %17 = phi i32 [ %16, %13 ], [ 2147483647, %10 ]
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.pre, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %24)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %123, label %27

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
  br label %123

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
  br label %123

47:                                               ; preds = %._crit_edge
  %48 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %49, label %123

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load i32, ptr %1, align 8, !tbaa !26
  %55 = load i32, ptr %2, align 8, !tbaa !26
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %92

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %59)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %123, label %62

62:                                               ; preds = %57
  %63 = ptrtoint ptr %60 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !8
  %69 = load ptr, ptr %58, align 8, !tbaa !27
  %70 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %53, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %60) #3
  br label %123

73:                                               ; preds = %62
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !8
  %80 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %60, ptr noundef nonnull %70) #3
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %60) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %70) #3
  br label %123

83:                                               ; preds = %73
  %84 = ptrtoint ptr %80 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %60) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %70) #3
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %80) #3
  %90 = load i32, ptr %87, align 4, !tbaa !8
  %91 = add i32 %90, -1
  store i32 %91, ptr %87, align 4, !tbaa !8
  br label %123

92:                                               ; preds = %49
  %93 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %51, ptr noundef nonnull %2)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %123, label %95

95:                                               ; preds = %92
  %96 = ptrtoint ptr %93 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !8
  %102 = tail call ptr @cuddAddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %53, ptr noundef nonnull %2)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #3
  br label %123

105:                                              ; preds = %95
  %106 = ptrtoint ptr %102 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !8
  %112 = icmp eq ptr %93, %102
  br i1 %112, label %.thread, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr %1, align 8, !tbaa !26
  %115 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %114, ptr noundef nonnull %93, ptr noundef nonnull %102) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %113
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %102) #3
  br label %123

.thread:                                          ; preds = %105, %113
  %118 = phi ptr [ %115, %113 ], [ %93, %105 ]
  %119 = load i32, ptr %99, align 4, !tbaa !8
  %120 = add i32 %119, -1
  store i32 %120, ptr %99, align 4, !tbaa !8
  %121 = load i32, ptr %109, align 4, !tbaa !8
  %122 = add i32 %121, -1
  store i32 %122, ptr %109, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addExistAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %118) #3
  br label %123

123:                                              ; preds = %92, %57, %47, %22, %3, %7, %.thread, %117, %104, %83, %82, %72, %38, %37
  %.0 = phi ptr [ null, %37 ], [ %35, %38 ], [ null, %72 ], [ null, %82 ], [ %80, %83 ], [ null, %104 ], [ null, %117 ], [ %118, %.thread ], [ %1, %7 ], [ %1, %3 ], [ null, %22 ], [ %48, %47 ], [ null, %57 ], [ null, %92 ]
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
  br i1 %or.cond119, label %134, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %1, align 8, !tbaa !26
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = zext i32 %13 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !34
  br label %21

21:                                               ; preds = %12, %15
  %22 = phi i32 [ %20, %15 ], [ 2147483647, %12 ]
  %23 = load i32, ptr %2, align 8, !tbaa !26
  %24 = icmp eq i32 %23, 2147483647
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw i32, ptr %27, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  br label %31

31:                                               ; preds = %21, %25
  %32 = phi i32 [ %30, %25 ], [ 2147483647, %21 ]
  %33 = icmp sgt i32 %22, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %134, label %39

39:                                               ; preds = %34
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !8
  %46 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %37, ptr noundef nonnull %37) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  br label %134

49:                                               ; preds = %39
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  %56 = load i32, ptr %53, align 4, !tbaa !8
  %57 = add i32 %56, -1
  store i32 %57, ptr %53, align 4, !tbaa !8
  br label %134

58:                                               ; preds = %31
  %59 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %134

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load i32, ptr %1, align 8, !tbaa !26
  %66 = load i32, ptr %2, align 8, !tbaa !26
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %103

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %62, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %134, label %73

73:                                               ; preds = %68
  %74 = ptrtoint ptr %71 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !8
  %80 = load ptr, ptr %69, align 8, !tbaa !27
  %81 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %64, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %71) #3
  br label %134

84:                                               ; preds = %73
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !8
  %91 = tail call ptr @cuddAddApplyRecur(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addTimes, ptr noundef nonnull %71, ptr noundef nonnull %81) #3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %71) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  br label %134

94:                                               ; preds = %84
  %95 = ptrtoint ptr %91 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !8
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %71) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %91) #3
  %101 = load i32, ptr %98, align 4, !tbaa !8
  %102 = add i32 %101, -1
  store i32 %102, ptr %98, align 4, !tbaa !8
  br label %134

103:                                              ; preds = %60
  %104 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %2)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %134, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %104 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4, !tbaa !8
  %113 = tail call ptr @cuddAddUnivAbstractRecur(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %2)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #3
  br label %134

116:                                              ; preds = %106
  %117 = ptrtoint ptr %113 to i64
  %118 = and i64 %117, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !8
  %123 = icmp eq ptr %104, %113
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %1, align 8, !tbaa !26
  %126 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %125, ptr noundef nonnull %104, ptr noundef nonnull %113) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %124
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %104) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %113) #3
  br label %134

.thread:                                          ; preds = %116, %124
  %129 = phi ptr [ %126, %124 ], [ %104, %116 ]
  %130 = load i32, ptr %110, align 4, !tbaa !8
  %131 = add i32 %130, -1
  store i32 %131, ptr %110, align 4, !tbaa !8
  %132 = load i32, ptr %120, align 4, !tbaa !8
  %133 = add i32 %132, -1
  store i32 %133, ptr %120, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addUnivAbstract, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %129) #3
  br label %134

134:                                              ; preds = %103, %68, %58, %34, %3, %.thread, %128, %115, %94, %93, %83, %49, %48
  %.0 = phi ptr [ null, %48 ], [ %46, %49 ], [ null, %83 ], [ null, %93 ], [ %91, %94 ], [ null, %115 ], [ null, %128 ], [ %129, %.thread ], [ %1, %3 ], [ null, %34 ], [ %59, %58 ], [ null, %68 ], [ null, %103 ]
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
  %.fr112 = freeze i32 %6
  %7 = icmp eq i32 %.fr112, 2147483647
  %8 = icmp eq ptr %2, %5
  %or.cond109 = select i1 %7, i1 true, i1 %8
  br i1 %or.cond109, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = zext i32 %.fr112 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %tailrecurse
  %.tr106110 = phi ptr [ %22, %tailrecurse ], [ %2, %.lr.ph.split.preheader ]
  %11 = load i32, ptr %.tr106110, align 8, !tbaa !26
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.lr.ph.split
  %14 = load ptr, ptr %9, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %tailrecurse, label %.thread

tailrecurse:                                      ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.tr106110, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %.loopexit, label %.lr.ph.split

.thread:                                          ; preds = %13, %.lr.ph.split
  %24 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr106110) #3
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr %1, align 8, !tbaa !26
  %31 = load i32, ptr %.tr106110, align 8, !tbaa !26
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %.tr106110, i64 16
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
  %.pre-phi115 = phi ptr [ %41, %38 ], [ %63, %60 ]
  %.091 = phi ptr [ %36, %38 ], [ %57, %60 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr106110, ptr noundef nonnull %.091) #3
  %68 = getelementptr inbounds nuw i8, ptr %.pre-phi115, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !8
  br label %.loopexit

71:                                               ; preds = %25
  %72 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %.tr106110)
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
  %81 = tail call ptr @cuddAddOrAbstractRecur(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %.tr106110)
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
  br i1 %91, label %.thread104, label %92

92:                                               ; preds = %84
  %93 = load i32, ptr %1, align 8, !tbaa !26
  %94 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %93, ptr noundef nonnull %72, ptr noundef nonnull %81) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %.thread104

96:                                               ; preds = %92
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  br label %.loopexit

.thread104:                                       ; preds = %84, %92
  %97 = phi ptr [ %94, %92 ], [ %72, %84 ]
  %98 = load i32, ptr %78, align 4, !tbaa !8
  %99 = add i32 %98, -1
  store i32 %99, ptr %78, align 4, !tbaa !8
  %100 = load i32, ptr %88, align 4, !tbaa !8
  %101 = add i32 %100, -1
  store i32 %101, ptr %88, align 4, !tbaa !8
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addOrAbstract, ptr noundef nonnull %1, ptr noundef nonnull %.tr106110, ptr noundef nonnull %97) #3
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %3, %71, %33, %.thread, %.thread104, %96, %83, %67, %59, %49
  %.0 = phi ptr [ null, %49 ], [ null, %59 ], [ %.091, %67 ], [ null, %83 ], [ null, %96 ], [ %97, %.thread104 ], [ %24, %.thread ], [ null, %33 ], [ null, %71 ], [ %1, %3 ], [ %1, %tailrecurse ]
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
