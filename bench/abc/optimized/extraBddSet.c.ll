; ModuleID = 'bench/abc/original/extraBddSet.c.ll'
source_filename = "bench/abc/original/extraBddSet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !4

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %110, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  %9 = icmp eq ptr %2, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %110, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %110, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %2, %12
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 8
  %.not4.i = icmp eq i32 %17, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %16 ]
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %20, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !6

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %16
  %.0.lcssa.i = phi ptr [ %1, %16 ], [ %19, %.lr.ph.i ]
  %.not105 = icmp eq ptr %.0.lcssa.i, %2
  %. = select i1 %.not105, ptr %11, ptr %6
  %21 = load ptr, ptr %., align 8
  br label %110

22:                                               ; preds = %14
  %23 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSubSet, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %110

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %110, label %109

41:                                               ; preds = %24
  %42 = icmp eq i32 %30, %34
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %46) #3
  %48 = icmp eq ptr %47, null
  br i1 %42, label %49, label %89

49:                                               ; preds = %41
  br i1 %48, label %110, label %50

50:                                               ; preds = %49
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %58, ptr noundef nonnull %47)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %110

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = ptrtoint ptr %59 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  %70 = load ptr, ptr %63, align 8
  %71 = load ptr, ptr %43, align 8
  %72 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %71)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  br label %110

75:                                               ; preds = %62
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %1, align 8
  %83 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %82, ptr noundef nonnull %72, ptr noundef nonnull %59) #3
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %72) #3
  br label %110

86:                                               ; preds = %75
  %87 = load i32, ptr %67, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %67, align 4
  br label %.sink.split

89:                                               ; preds = %41
  br i1 %48, label %110, label %90

90:                                               ; preds = %89
  %91 = ptrtoint ptr %47 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %47)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %110

100:                                              ; preds = %90
  %101 = ptrtoint ptr %97 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %.sink.split

.sink.split:                                      ; preds = %100, %86
  %.sink = phi ptr [ %79, %86 ], [ %104, %100 ]
  %.087.ph = phi ptr [ %83, %86 ], [ %97, %100 ]
  %107 = load i32, ptr %.sink, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %.sink, align 4
  br label %109

109:                                              ; preds = %.sink.split, %36
  %.087 = phi ptr [ %39, %36 ], [ %.087.ph, %.sink.split ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSubSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.087) #3
  br label %110

110:                                              ; preds = %89, %49, %36, %22, %10, %5, %3, %109, %99, %85, %74, %61, %Extra_zddEmptyBelongs.exit
  %.0 = phi ptr [ %21, %Extra_zddEmptyBelongs.exit ], [ %.087, %109 ], [ null, %61 ], [ null, %74 ], [ null, %85 ], [ null, %99 ], [ %1, %3 ], [ %7, %5 ], [ %12, %10 ], [ %23, %22 ], [ null, %36 ], [ null, %49 ], [ null, %89 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !7

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %116, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %116, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8
  %.not4.i = icmp eq i32 %10, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %9 ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !6

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %2, %9 ], [ %12, %.lr.ph.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0.lcssa.i, %15
  br i1 %.not, label %116, label %16

16:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %17 = icmp eq ptr %1, %7
  %18 = icmp eq ptr %1, %15
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %116, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not111 = icmp eq ptr %20, null
  br i1 %.not111, label %21, label %116

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %1, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %2, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %116, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 16
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %39, align 8
  %47 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  br label %116

50:                                               ; preds = %38
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %1, align 8
  %58 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %57, ptr noundef nonnull %47, ptr noundef nonnull %36) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.sink.split

60:                                               ; preds = %50
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %116

61:                                               ; preds = %21
  %62 = icmp eq i32 %27, %31
  br i1 %62, label %63, label %106

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = getelementptr inbounds i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %116, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = ptrtoint ptr %69 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = load ptr, ptr %67, align 8
  %80 = load ptr, ptr %72, align 8
  %81 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80) #3
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %69) #3
  br label %116

84:                                               ; preds = %71
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %64, align 8
  %92 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %91, ptr noundef nonnull %81)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %69) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  br label %116

95:                                               ; preds = %84
  %96 = ptrtoint ptr %92 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  %102 = load i32, ptr %1, align 8
  %103 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %102, ptr noundef nonnull %92, ptr noundef nonnull %69) #3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.sink.split

105:                                              ; preds = %95
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %69) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %92) #3
  br label %116

106:                                              ; preds = %61
  %107 = getelementptr inbounds i8, ptr %2, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %116, label %115

.sink.split:                                      ; preds = %95, %50
  %.sink117 = phi ptr [ %43, %50 ], [ %76, %95 ]
  %.sink = phi ptr [ %54, %50 ], [ %99, %95 ]
  %.094.ph = phi ptr [ %58, %50 ], [ %103, %95 ]
  %111 = load i32, ptr %.sink117, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %.sink117, align 4
  %113 = load i32, ptr %.sink, align 4
  %114 = add i32 %113, -1
  store i32 %114, ptr %.sink, align 4
  br label %115

115:                                              ; preds = %.sink.split, %106
  %.094 = phi ptr [ %109, %106 ], [ %.094.ph, %.sink.split ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.094) #3
  br label %116

116:                                              ; preds = %106, %63, %33, %19, %16, %Extra_zddEmptyBelongs.exit, %5, %3, %115, %105, %94, %83, %60, %49
  %.0 = phi ptr [ null, %49 ], [ null, %60 ], [ %.094, %115 ], [ null, %83 ], [ null, %94 ], [ null, %105 ], [ %1, %3 ], [ %7, %5 ], [ %1, %Extra_zddEmptyBelongs.exit ], [ %7, %16 ], [ %20, %19 ], [ null, %33 ], [ null, %63 ], [ null, %106 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !8

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %119, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %119, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11) #3
  br label %119

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, %6
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %119, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSubSet, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %119

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %1, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %2, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %119, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %38, align 8
  %46 = load i32, ptr %1, align 8
  %47 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %45, ptr noundef nonnull %35) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %116

49:                                               ; preds = %37
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %119

50:                                               ; preds = %20
  %51 = icmp eq i32 %26, %30
  %52 = getelementptr inbounds i8, ptr %2, i64 16
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %54, ptr noundef %55) #3
  %57 = icmp eq ptr %56, null
  br i1 %51, label %58, label %98

58:                                               ; preds = %50
  br i1 %57, label %119, label %59

59:                                               ; preds = %58
  %60 = ptrtoint ptr %56 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %56)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #3
  br label %119

71:                                               ; preds = %59
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = ptrtoint ptr %68 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #3
  %79 = load ptr, ptr %72, align 8
  %80 = load ptr, ptr %52, align 8
  %81 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #3
  br label %119

84:                                               ; preds = %71
  %85 = ptrtoint ptr %81 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load i32, ptr %1, align 8
  %92 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %91, ptr noundef nonnull %81, ptr noundef nonnull %68) #3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %68) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %81) #3
  br label %119

95:                                               ; preds = %84
  %96 = load i32, ptr %76, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %76, align 4
  br label %116

98:                                               ; preds = %50
  br i1 %57, label %119, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %56 to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %56)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #3
  br label %119

109:                                              ; preds = %99
  %110 = ptrtoint ptr %106 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #3
  br label %116

116:                                              ; preds = %37, %95, %109
  %.sink = phi ptr [ %88, %95 ], [ %113, %109 ], [ %42, %37 ]
  %.096 = phi ptr [ %92, %95 ], [ %106, %109 ], [ %47, %37 ]
  %117 = load i32, ptr %.sink, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %.sink, align 4
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSubSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.096) #3
  br label %119

119:                                              ; preds = %3, %98, %58, %32, %18, %15, %7, %116, %108, %94, %83, %70, %49, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %49 ], [ %.096, %116 ], [ null, %70 ], [ null, %83 ], [ null, %94 ], [ null, %108 ], [ %1, %7 ], [ %6, %15 ], [ %19, %18 ], [ null, %32 ], [ null, %58 ], [ null, %98 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !9

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %117, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %117, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8
  %.not4.i = icmp eq i32 %10, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %9 ]
  %11 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !6

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %2, %9 ], [ %12, %.lr.ph.i ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.0.lcssa.i, %15
  %17 = icmp eq ptr %1, %6
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %117, label %18

18:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %19 = icmp eq ptr %1, %15
  br i1 %19, label %117, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not110 = icmp eq ptr %21, null
  br i1 %.not110, label %22, label %117

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %1, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %2, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %117, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %40, align 8
  %48 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %2)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  br label %117

51:                                               ; preds = %39
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %1, align 8
  %59 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %48, ptr noundef nonnull %37) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.sink.split

61:                                               ; preds = %51
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %48) #3
  br label %117

62:                                               ; preds = %22
  %63 = icmp eq i32 %28, %32
  br i1 %63, label %64, label %107

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %2, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %67, ptr noundef %69)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %117, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = ptrtoint ptr %70 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %81) #3
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %70) #3
  br label %117

85:                                               ; preds = %72
  %86 = ptrtoint ptr %82 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %65, align 8
  %93 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %92, ptr noundef nonnull %82)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %70) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  br label %117

96:                                               ; preds = %85
  %97 = ptrtoint ptr %93 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  %103 = load i32, ptr %1, align 8
  %104 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %93, ptr noundef nonnull %70) #3
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %.sink.split

106:                                              ; preds = %96
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %70) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %93) #3
  br label %117

107:                                              ; preds = %62
  %108 = getelementptr inbounds i8, ptr %2, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %116

.sink.split:                                      ; preds = %96, %51
  %.sink116 = phi ptr [ %44, %51 ], [ %77, %96 ]
  %.sink = phi ptr [ %55, %51 ], [ %100, %96 ]
  %.094.ph = phi ptr [ %59, %51 ], [ %104, %96 ]
  %112 = load i32, ptr %.sink116, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %.sink116, align 4
  %114 = load i32, ptr %.sink, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %.sink, align 4
  br label %116

116:                                              ; preds = %.sink.split, %107
  %.094 = phi ptr [ %110, %107 ], [ %.094.ph, %.sink.split ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.094) #3
  br label %117

117:                                              ; preds = %3, %Extra_zddEmptyBelongs.exit, %107, %64, %34, %20, %18, %7, %116, %106, %95, %84, %61, %50
  %.0 = phi ptr [ null, %50 ], [ null, %61 ], [ %.094, %116 ], [ null, %84 ], [ null, %95 ], [ null, %106 ], [ %1, %7 ], [ %15, %18 ], [ %21, %20 ], [ null, %34 ], [ null, %64 ], [ null, %107 ], [ %6, %Extra_zddEmptyBelongs.exit ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8
  store i32 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8
  %8 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !10

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %139, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @extraZddMaximal(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %139

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 8
  %.not4.i = icmp eq i32 %12, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.05.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %11 ]
  %13 = getelementptr inbounds i8, ptr %.05.i, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !6

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi ptr [ %2, %11 ], [ %14, %.lr.ph.i ]
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.0.lcssa.i, %17
  %19 = icmp eq ptr %1, %6
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %139, label %20

20:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %21 = icmp eq ptr %1, %17
  br i1 %21, label %139, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxNotSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not135 = icmp eq ptr %23, null
  br i1 %.not135, label %24, label %139

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %1, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %24
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %139, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  br label %139

53:                                               ; preds = %41
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %50)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  br label %139

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  %70 = load i32, ptr %1, align 8
  %71 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %70, ptr noundef nonnull %50, ptr noundef nonnull %60) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %.sink.split

73:                                               ; preds = %63
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  br label %139

74:                                               ; preds = %24
  %75 = icmp eq i32 %30, %34
  br i1 %75, label %76, label %129

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %1, i64 16
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %81)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %139, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  %86 = ptrtoint ptr %82 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %80, align 8
  %93 = load ptr, ptr %85, align 8
  %94 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %93) #3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  br label %139

97:                                               ; preds = %84
  %98 = ptrtoint ptr %94 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %77, align 8
  %105 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %104, ptr noundef nonnull %94)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %94) #3
  br label %139

108:                                              ; preds = %97
  %109 = ptrtoint ptr %105 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %94) #3
  %115 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %105)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %105) #3
  br label %139

118:                                              ; preds = %108
  %119 = ptrtoint ptr %115 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %82) #3
  %125 = load i32, ptr %1, align 8
  %126 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %125, ptr noundef nonnull %105, ptr noundef nonnull %115) #3
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.sink.split

128:                                              ; preds = %118
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %115) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %105) #3
  br label %139

129:                                              ; preds = %74
  %130 = getelementptr inbounds i8, ptr %2, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %131)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %138

.sink.split:                                      ; preds = %118, %63
  %.sink141 = phi ptr [ %67, %63 ], [ %122, %118 ]
  %.sink = phi ptr [ %57, %63 ], [ %112, %118 ]
  %.0117.ph = phi ptr [ %71, %63 ], [ %126, %118 ]
  %134 = load i32, ptr %.sink141, align 4
  %135 = add i32 %134, -1
  store i32 %135, ptr %.sink141, align 4
  %136 = load i32, ptr %.sink, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %.sink, align 4
  br label %138

138:                                              ; preds = %.sink.split, %129
  %.0117 = phi ptr [ %132, %129 ], [ %.0117.ph, %.sink.split ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxNotSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0117) #3
  br label %139

139:                                              ; preds = %3, %Extra_zddEmptyBelongs.exit, %129, %76, %36, %22, %20, %138, %128, %117, %107, %96, %73, %62, %52, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %52 ], [ null, %62 ], [ null, %73 ], [ %.0117, %138 ], [ null, %96 ], [ null, %107 ], [ null, %117 ], [ null, %128 ], [ %17, %20 ], [ %23, %22 ], [ null, %36 ], [ null, %76 ], [ null, %129 ], [ %6, %Extra_zddEmptyBelongs.exit ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_zddEmptyBelongs(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %.not4 = icmp eq i32 %3, 2147483647
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %5, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds i8, ptr %.05, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 2147483647
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %.0.lcssa, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_zddIsOneSubset(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %.not9 = icmp eq i32 %3, 2147483647
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %.010 = phi ptr [ %1, %.lr.ph ], [ %11, %9 ]
  %7 = getelementptr inbounds i8, ptr %.010, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not7 = icmp eq ptr %8, %5
  br i1 %.not7, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.010, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 2147483647
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %11, %9 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %.0.lcssa, %14
  %16 = zext i1 %15 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %6, %._crit_edge
  %.06 = phi i32 [ %16, %._crit_edge ], [ 0, %6 ]
  ret i32 %.06
}

declare ptr @cuddCacheLookup2Zdd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddUnion(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDerefZdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddGetNode(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddZddDiff(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @extraZddMaximal(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
