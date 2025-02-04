; ModuleID = 'bench/abc/original/cuddAddIte.c.ll'
source_filename = "bench/abc/original/cuddAddIte.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIte(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !4

10:                                               ; preds = %6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddIteRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %123, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %123, label %addVarToConst.exit

addVarToConst.exit:                               ; preds = %8
  %12 = icmp eq ptr %1, %2
  %spec.select = select i1 %12, ptr %6, ptr %2
  %13 = icmp eq ptr %1, %3
  %.0133 = select i1 %13, ptr %10, ptr %3
  %14 = icmp eq ptr %spec.select, %.0133
  br i1 %14, label %123, label %15

15:                                               ; preds = %addVarToConst.exit
  %16 = icmp eq ptr %spec.select, %6
  %17 = icmp eq ptr %.0133, %10
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %123, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i32 [ %26, %21 ], [ 2147483647, %18 ]
  %29 = load i32, ptr %spec.select, align 8
  %30 = icmp eq i32 %29, 2147483647
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %36, %31 ], [ 2147483647, %27 ]
  %39 = load i32, ptr %.0133, align 8
  %40 = icmp eq i32 %39, 2147483647
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds nuw i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %37, %41
  %48 = phi i32 [ %46, %41 ], [ 2147483647, %37 ]
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %38)
  %50 = icmp ult i32 %28, %49
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %19, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0133) #3
  br label %123

61:                                               ; preds = %51, %55
  %62 = icmp eq ptr %53, %10
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %63
  %68 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %19, ptr noundef nonnull %.0133, ptr noundef nonnull %spec.select) #3
  br label %123

.critedge:                                        ; preds = %47, %63, %61
  %69 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0133) #3
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %70, label %123

70:                                               ; preds = %.critedge
  %.not114 = icmp ugt i32 %28, %49
  br i1 %.not114, label %77, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %70, %71
  %.091 = phi ptr [ %76, %71 ], [ %1, %70 ]
  %.090 = phi ptr [ %74, %71 ], [ %1, %70 ]
  %.088 = phi i32 [ %28, %71 ], [ %49, %70 ]
  %.0 = phi i32 [ %72, %71 ], [ -1, %70 ]
  %78 = icmp eq i32 %38, %.088
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load i32, ptr %spec.select, align 8
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %77, %79
  %.095 = phi ptr [ %84, %79 ], [ %spec.select, %77 ]
  %.092 = phi ptr [ %82, %79 ], [ %spec.select, %77 ]
  %.1 = phi i32 [ %80, %79 ], [ %.0, %77 ]
  %86 = icmp eq i32 %48, %.088
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = load i32, ptr %.0133, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0133, i64 24
  %92 = load ptr, ptr %91, align 8
  br label %93

93:                                               ; preds = %85, %87
  %.094 = phi ptr [ %90, %87 ], [ %.0133, %85 ]
  %.093 = phi ptr [ %92, %87 ], [ %.0133, %85 ]
  %.2 = phi i32 [ %88, %87 ], [ %.1, %85 ]
  %94 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %.090, ptr noundef %.092, ptr noundef %.094)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %123, label %96

96:                                               ; preds = %93
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = tail call ptr @cuddAddIteRecur(ptr noundef nonnull %0, ptr noundef %.091, ptr noundef %.095, ptr noundef %.093)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %96
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #3
  br label %123

106:                                              ; preds = %96
  %107 = ptrtoint ptr %103 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq ptr %94, %103
  br i1 %113, label %.thread, label %114

114:                                              ; preds = %106
  %115 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.2, ptr noundef nonnull %94, ptr noundef nonnull %103) #3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %103) #3
  br label %123

.thread:                                          ; preds = %106, %114
  %118 = phi ptr [ %115, %114 ], [ %94, %106 ]
  %119 = load i32, ptr %100, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %100, align 4
  %121 = load i32, ptr %110, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %110, align 4
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0133, ptr noundef nonnull %118) #3
  br label %123

123:                                              ; preds = %4, %93, %.critedge, %15, %addVarToConst.exit, %8, %.thread, %117, %105, %67, %59
  %.089 = phi ptr [ %60, %59 ], [ %68, %67 ], [ null, %105 ], [ null, %117 ], [ %118, %.thread ], [ %3, %8 ], [ %spec.select, %addVarToConst.exit ], [ %1, %15 ], [ %69, %.critedge ], [ null, %93 ], [ %2, %4 ]
  ret ptr %.089
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addIteConstant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, %6
  br i1 %7, label %96, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %96, label %addVarToConst.exit

addVarToConst.exit:                               ; preds = %8
  %12 = icmp eq ptr %1, %2
  %spec.select = select i1 %12, ptr %6, ptr %2
  %13 = icmp eq ptr %1, %3
  %.0103 = select i1 %13, ptr %10, ptr %3
  %14 = icmp eq ptr %spec.select, %.0103
  br i1 %14, label %96, label %15

15:                                               ; preds = %addVarToConst.exit
  %16 = load i32, ptr %spec.select, align 8
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %.0103, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %96, label %21

21:                                               ; preds = %18, %15
  %22 = load i32, ptr %1, align 8
  %23 = icmp eq i32 %22, 2147483647
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i32 [ %29, %24 ], [ 2147483647, %21 ]
  br i1 %17, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = zext i32 %16 to i64
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %38

38:                                               ; preds = %30, %32
  %39 = phi i32 [ %37, %32 ], [ 2147483647, %30 ]
  %40 = load i32, ptr %.0103, align 8
  %41 = icmp eq i32 %40, 2147483647
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %38, %42
  %49 = phi i32 [ %47, %42 ], [ 2147483647, %38 ]
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 %39)
  %51 = icmp ult i32 %31, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2147483647
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 2147483647
  br i1 %61, label %96, label %62

62:                                               ; preds = %57, %52, %48
  %63 = tail call ptr @cuddConstantLookup(ptr noundef nonnull %0, i64 noundef 98, ptr noundef nonnull %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0103) #3
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %64, label %96

64:                                               ; preds = %62
  %.not83 = icmp ugt i32 %31, %50
  br i1 %.not83, label %70, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %64, %65
  %.062 = phi ptr [ %69, %65 ], [ %1, %64 ]
  %.061 = phi ptr [ %67, %65 ], [ %1, %64 ]
  %.0 = phi i32 [ %31, %65 ], [ %50, %64 ]
  %71 = icmp eq i32 %39, %.0
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %70, %72
  %.064 = phi ptr [ %76, %72 ], [ %spec.select, %70 ]
  %.063 = phi ptr [ %74, %72 ], [ %spec.select, %70 ]
  %78 = icmp eq i32 %49, %.0
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.0103, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0103, i64 24
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %77, %79
  %.066 = phi ptr [ %83, %79 ], [ %.0103, %77 ]
  %.065 = phi ptr [ %81, %79 ], [ %.0103, %77 ]
  %85 = tail call ptr @Cudd_addIteConstant(ptr noundef nonnull %0, ptr noundef %.061, ptr noundef %.063, ptr noundef %.065)
  %86 = icmp eq ptr %85, inttoptr (i64 1 to ptr)
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %88, 2147483647
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %87
  %91 = tail call ptr @Cudd_addIteConstant(ptr noundef nonnull %0, ptr noundef %.062, ptr noundef %.064, ptr noundef %.066)
  %92 = icmp eq ptr %91, inttoptr (i64 1 to ptr)
  br i1 %92, label %.sink.split, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 8
  %95 = icmp eq i32 %94, 2147483647
  %.not84 = icmp eq ptr %85, %91
  %or.cond = and i1 %.not84, %95
  %spec.select105 = select i1 %or.cond, ptr %85, ptr inttoptr (i64 1 to ptr)
  br label %.sink.split

.sink.split:                                      ; preds = %93, %90, %84, %87
  %.sink = phi ptr [ inttoptr (i64 1 to ptr), %87 ], [ inttoptr (i64 1 to ptr), %84 ], [ inttoptr (i64 1 to ptr), %90 ], [ %spec.select105, %93 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 98, ptr noundef nonnull %1, ptr noundef nonnull %spec.select, ptr noundef nonnull %.0103, ptr noundef nonnull %.sink) #3
  br label %96

96:                                               ; preds = %.sink.split, %4, %62, %57, %18, %addVarToConst.exit, %8
  %.060 = phi ptr [ %3, %8 ], [ %spec.select, %addVarToConst.exit ], [ inttoptr (i64 1 to ptr), %18 ], [ inttoptr (i64 1 to ptr), %57 ], [ %63, %62 ], [ %2, %4 ], [ %.sink, %.sink.split ]
  ret ptr %.060
}

declare ptr @cuddConstantLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addEvalConst(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %common.ret83, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 8
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %common.ret83, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %common.ret83

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %.pre, i64 %21
  %23 = load i32, ptr %22, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %20
  %24 = phi i32 [ %23, %20 ], [ 2147483647, %17 ]
  %25 = zext i32 %8 to i64
  %26 = getelementptr inbounds nuw i32, ptr %.pre, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = tail call ptr @cuddConstantLookup(ptr noundef nonnull %0, i64 noundef 102, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2) #3
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %common.ret83

29:                                               ; preds = %._crit_edge
  %.not78 = icmp ugt i32 %24, %27
  br i1 %.not78, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %30
  %.067 = phi ptr [ %34, %30 ], [ %1, %29 ]
  %.066 = phi ptr [ %32, %30 ], [ %1, %29 ]
  %.not79 = icmp ugt i32 %27, %24
  br i1 %.not79, label %41, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %35, %36
  %.069 = phi ptr [ %40, %36 ], [ %2, %35 ]
  %.068 = phi ptr [ %38, %36 ], [ %2, %35 ]
  %.not80 = icmp eq ptr %.066, %12
  br i1 %.not80, label %58, label %42

42:                                               ; preds = %41
  %43 = tail call ptr @Cudd_addEvalConst(ptr noundef nonnull %0, ptr noundef %.066, ptr noundef %.068)
  %44 = icmp eq ptr %43, inttoptr (i64 1 to ptr)
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 8
  %47 = icmp eq i32 %46, 2147483647
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %42
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addEvalConst, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %common.ret83

49:                                               ; preds = %45
  %.not81 = icmp eq ptr %.067, %12
  br i1 %.not81, label %57, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @Cudd_addEvalConst(ptr noundef nonnull %0, ptr noundef %.067, ptr noundef %.069)
  %52 = icmp eq ptr %51, inttoptr (i64 1 to ptr)
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %54, 2147483647
  %.not82 = icmp eq ptr %43, %51
  %or.cond = and i1 %.not82, %55
  br i1 %or.cond, label %57, label %56

56:                                               ; preds = %53, %50
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addEvalConst, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull inttoptr (i64 1 to ptr)) #3
  br label %common.ret83

57:                                               ; preds = %53, %49
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addEvalConst, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %43) #3
  br label %common.ret83

common.ret83:                                     ; preds = %._crit_edge, %3, %7, %57, %56, %48, %14, %58
  %common.ret83.op = phi ptr [ %59, %58 ], [ %16, %14 ], [ inttoptr (i64 1 to ptr), %48 ], [ inttoptr (i64 1 to ptr), %56 ], [ %43, %57 ], [ %2, %7 ], [ %2, %3 ], [ %28, %._crit_edge ]
  ret ptr %common.ret83.op

58:                                               ; preds = %41
  %59 = tail call ptr @Cudd_addEvalConst(ptr noundef nonnull %0, ptr noundef %.067, ptr noundef %.069)
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addEvalConst, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %59) #3
  br label %common.ret83
}

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cudd_addCmpl(ptr noundef initializes((448, 452)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %4

4:                                                ; preds = %4, %2
  store i32 0, ptr %3, align 8
  %5 = tail call ptr @cuddAddCmplRecur(ptr noundef %0, ptr noundef %1)
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %4, label %8, !llvm.loop !6

8:                                                ; preds = %4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @cuddAddCmplRecur(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %7
  %. = select i1 %10, ptr %9, ptr %7
  br label %48

11:                                               ; preds = %2
  %12 = tail call ptr @cuddCacheLookup1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addCmpl, ptr noundef nonnull %1) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %48

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @cuddAddCmplRecur(ptr noundef nonnull %0, ptr noundef %15)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %13
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = tail call ptr @cuddAddCmplRecur(ptr noundef nonnull %0, ptr noundef %17)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %18) #3
  br label %48

30:                                               ; preds = %20
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq ptr %18, %27
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %1, align 8
  %40 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %39, ptr noundef nonnull %18, ptr noundef nonnull %27) #3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %18) #3
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %27) #3
  br label %48

.thread:                                          ; preds = %30, %38
  %43 = phi ptr [ %40, %38 ], [ %18, %30 ]
  %44 = load i32, ptr %24, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %34, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %34, align 4
  tail call void @cuddCacheInsert1(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addCmpl, ptr noundef nonnull %1, ptr noundef nonnull %43) #3
  br label %48

48:                                               ; preds = %13, %11, %5, %.thread, %42, %29
  %.0 = phi ptr [ null, %29 ], [ null, %42 ], [ %43, %.thread ], [ %., %5 ], [ %12, %11 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Cudd_addLeq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %85, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp ole double %13, %15
  %17 = zext i1 %16 to i32
  br label %85

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %85, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %85, label %26

26:                                               ; preds = %._crit_edge, %22
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %24, %22 ]
  %28 = icmp eq ptr %2, %27
  br i1 %28, label %85, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %2, %31
  br i1 %32, label %85, label %33

33:                                               ; preds = %29
  %34 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addLeq, ptr noundef nonnull %1, ptr noundef %2) #3
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %34, %37
  %39 = zext i1 %38 to i32
  br label %85

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i32 [ %48, %43 ], [ 2147483647, %40 ]
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %49, %53
  %60 = phi i32 [ %58, %53 ], [ 2147483647, %49 ]
  %.not60 = icmp ugt i32 %50, %60
  br i1 %.not60, label %66, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %59, %61
  %.051 = phi ptr [ %65, %61 ], [ %1, %59 ]
  %.050 = phi ptr [ %63, %61 ], [ %1, %59 ]
  %.not61 = icmp ugt i32 %60, %50
  br i1 %.not61, label %72, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %66, %67
  %.053 = phi ptr [ %69, %67 ], [ %2, %66 ]
  %.052 = phi ptr [ %71, %67 ], [ %2, %66 ]
  %73 = tail call i32 @Cudd_addLeq(ptr noundef nonnull %0, ptr noundef %.051, ptr noundef %.052)
  %.not62 = icmp eq i32 %73, 0
  br i1 %.not62, label %76, label %74

74:                                               ; preds = %72
  %75 = tail call i32 @Cudd_addLeq(ptr noundef nonnull %0, ptr noundef %.050, ptr noundef %.053)
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ 0, %72 ], [ %75, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = xor i32 %77, 1
  %82 = zext nneg i32 %81 to i64
  %83 = xor i64 %80, %82
  %84 = inttoptr i64 %83 to ptr
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_addLeq, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %84) #3
  br label %85

85:                                               ; preds = %29, %26, %22, %18, %3, %76, %35, %11
  %.0 = phi i32 [ %17, %11 ], [ %39, %35 ], [ %77, %76 ], [ 1, %3 ], [ 1, %18 ], [ 0, %22 ], [ 1, %26 ], [ 0, %29 ]
  ret i32 %.0
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
