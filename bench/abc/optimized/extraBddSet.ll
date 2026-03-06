; ModuleID = 'bench/abc/original/extraBddSet.ll'
source_filename = "bench/abc/original/extraBddSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSubSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !25

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %114, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %1, %7
  %9 = icmp eq ptr %2, %7
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %114, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %114, label %14

14:                                               ; preds = %10
  %15 = icmp eq ptr %2, %12
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 8, !tbaa !29
  %.not4.i = icmp eq i32 %17, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.05.i = phi ptr [ %19, %.lr.ph.i ], [ %1, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not.i = icmp eq i32 %20, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit.loopexit, label %.lr.ph.i, !llvm.loop !31

Extra_zddEmptyBelongs.exit.loopexit:              ; preds = %.lr.ph.i
  %21 = icmp eq ptr %19, %2
  %22 = select i1 %21, ptr %11, ptr %6
  br label %Extra_zddEmptyBelongs.exit

Extra_zddEmptyBelongs.exit:                       ; preds = %Extra_zddEmptyBelongs.exit.loopexit, %16
  %.0.lcssa.i = phi ptr [ %6, %16 ], [ %22, %Extra_zddEmptyBelongs.exit.loopexit ]
  %23 = load ptr, ptr %.0.lcssa.i, align 8, !tbaa !32
  br label %114

24:                                               ; preds = %14
  %25 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSubSet, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %114

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = load i32, ptr %1, align 8, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = load i32, ptr %2, align 8, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !34
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %114, label %113

43:                                               ; preds = %26
  %44 = icmp eq i32 %32, %36
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load ptr, ptr %45, align 8, !tbaa !30
  %49 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %47, ptr noundef %48) #3
  %50 = icmp eq ptr %49, null
  br i1 %44, label %51, label %93

51:                                               ; preds = %43
  br i1 %50, label %114, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %49 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !35
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %61 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %60, ptr noundef nonnull %49)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  br label %114

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = ptrtoint ptr %61 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  %72 = load ptr, ptr %65, align 8, !tbaa !30
  %73 = load ptr, ptr %45, align 8, !tbaa !30
  %74 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #3
  br label %114

77:                                               ; preds = %64
  %78 = ptrtoint ptr %74 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !35
  %84 = load i32, ptr %1, align 8, !tbaa !29
  %85 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %84, ptr noundef nonnull %74, ptr noundef nonnull %61) #3
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %61) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %74) #3
  br label %114

88:                                               ; preds = %77
  %89 = load i32, ptr %69, align 4, !tbaa !35
  %90 = add i32 %89, -1
  store i32 %90, ptr %69, align 4, !tbaa !35
  %91 = load i32, ptr %81, align 4, !tbaa !35
  %92 = add i32 %91, -1
  store i32 %92, ptr %81, align 4, !tbaa !35
  br label %113

93:                                               ; preds = %43
  br i1 %50, label %114, label %94

94:                                               ; preds = %93
  %95 = ptrtoint ptr %49 to i64
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !35
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !35
  %101 = tail call ptr @extraZddSubSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %49)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  br label %114

104:                                              ; preds = %94
  %105 = ptrtoint ptr %101 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #3
  %111 = load i32, ptr %108, align 4, !tbaa !35
  %112 = add i32 %111, -1
  store i32 %112, ptr %108, align 4, !tbaa !35
  br label %113

113:                                              ; preds = %88, %104, %38
  %.087 = phi ptr [ %41, %38 ], [ %85, %88 ], [ %101, %104 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSubSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.087) #3
  br label %114

114:                                              ; preds = %63, %76, %87, %103, %113, %38, %51, %93, %24, %10, %5, %3, %Extra_zddEmptyBelongs.exit
  %.0 = phi ptr [ %25, %24 ], [ %1, %3 ], [ %7, %5 ], [ null, %93 ], [ %23, %Extra_zddEmptyBelongs.exit ], [ %12, %10 ], [ null, %103 ], [ %.087, %113 ], [ null, %38 ], [ null, %63 ], [ null, %76 ], [ null, %87 ], [ null, %51 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddSupSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !36

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %122, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %122, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %2, align 8, !tbaa !29
  %.not4.i = icmp eq i32 %10, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i32 %13, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !31

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %2, %9 ], [ %12, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %.not = icmp eq ptr %.0.lcssa.i, %15
  br i1 %.not, label %122, label %16

16:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %17 = icmp eq ptr %1, %7
  %18 = icmp eq ptr %1, %15
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %122, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not112 = icmp eq ptr %20, null
  br i1 %.not112, label %21, label %122

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load i32, ptr %1, align 8, !tbaa !29
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = load i32, ptr %2, align 8, !tbaa !29
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !34
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %66

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %35, ptr noundef nonnull %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %122, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = ptrtoint ptr %36 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !35
  %46 = load ptr, ptr %39, align 8, !tbaa !30
  %47 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %46, ptr noundef nonnull %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  br label %122

50:                                               ; preds = %38
  %51 = ptrtoint ptr %47 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !35
  %57 = load i32, ptr %1, align 8, !tbaa !29
  %58 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %57, ptr noundef nonnull %47, ptr noundef nonnull %36) #3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %36) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %47) #3
  br label %122

61:                                               ; preds = %50
  %62 = load i32, ptr %43, align 4, !tbaa !35
  %63 = add i32 %62, -1
  store i32 %63, ptr %43, align 4, !tbaa !35
  %64 = load i32, ptr %54, align 4, !tbaa !35
  %65 = add i32 %64, -1
  store i32 %65, ptr %54, align 4, !tbaa !35
  br label %121

66:                                               ; preds = %21
  %67 = icmp eq i32 %27, %31
  br i1 %67, label %68, label %116

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !30
  %74 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %71, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %122, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = ptrtoint ptr %74 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !35
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !35
  %84 = load ptr, ptr %72, align 8, !tbaa !30
  %85 = load ptr, ptr %77, align 8, !tbaa !30
  %86 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %85) #3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %76
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %74) #3
  br label %122

89:                                               ; preds = %76
  %90 = ptrtoint ptr %86 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !35
  %96 = load ptr, ptr %69, align 8, !tbaa !30
  %97 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef %96, ptr noundef nonnull %86)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %74) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %86) #3
  br label %122

100:                                              ; preds = %89
  %101 = ptrtoint ptr %97 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %86) #3
  %107 = load i32, ptr %1, align 8, !tbaa !29
  %108 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %107, ptr noundef nonnull %97, ptr noundef nonnull %74) #3
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %74) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %97) #3
  br label %122

111:                                              ; preds = %100
  %112 = load i32, ptr %81, align 4, !tbaa !35
  %113 = add i32 %112, -1
  store i32 %113, ptr %81, align 4, !tbaa !35
  %114 = load i32, ptr %104, align 4, !tbaa !35
  %115 = add i32 %114, -1
  store i32 %115, ptr %104, align 4, !tbaa !35
  br label %121

116:                                              ; preds = %66
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = tail call ptr @extraZddSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %118)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %111, %116, %61
  %.094 = phi ptr [ %58, %61 ], [ %108, %111 ], [ %119, %116 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.094) #3
  br label %122

122:                                              ; preds = %49, %60, %88, %99, %110, %121, %33, %68, %116, %19, %16, %Extra_zddEmptyBelongs.exit, %5, %3
  %.0 = phi ptr [ %20, %19 ], [ %1, %3 ], [ %7, %5 ], [ %1, %Extra_zddEmptyBelongs.exit ], [ %7, %16 ], [ null, %116 ], [ null, %68 ], [ null, %49 ], [ null, %60 ], [ %.094, %121 ], [ null, %33 ], [ null, %88 ], [ null, %99 ], [ null, %110 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSubSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSubSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %4, label %124, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %124, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @cuddZddDiff(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11) #3
  br label %124

15:                                               ; preds = %9
  %16 = icmp eq ptr %1, %6
  %17 = icmp eq ptr %1, %11
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %124, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSubSet, ptr noundef %1, ptr noundef %2) #3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %124

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load i32, ptr %1, align 8, !tbaa !29
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = load i32, ptr %2, align 8, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %124, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !35
  %45 = load ptr, ptr %38, align 8, !tbaa !30
  %46 = load i32, ptr %1, align 8, !tbaa !29
  %47 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %46, ptr noundef %45, ptr noundef nonnull %35) #3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %35) #3
  br label %124

50:                                               ; preds = %37
  %51 = load i32, ptr %42, align 4, !tbaa !35
  %52 = add i32 %51, -1
  store i32 %52, ptr %42, align 4, !tbaa !35
  br label %123

53:                                               ; preds = %20
  %54 = icmp eq i32 %26, %30
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr %55, align 8, !tbaa !30
  %59 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %58) #3
  %60 = icmp eq ptr %59, null
  br i1 %54, label %61, label %103

61:                                               ; preds = %53
  br i1 %60, label %124, label %62

62:                                               ; preds = %61
  %63 = ptrtoint ptr %59 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %70, ptr noundef nonnull %59)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  br label %124

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = ptrtoint ptr %71 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !35
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  %82 = load ptr, ptr %75, align 8, !tbaa !30
  %83 = load ptr, ptr %55, align 8, !tbaa !30
  %84 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %83)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #3
  br label %124

87:                                               ; preds = %74
  %88 = ptrtoint ptr %84 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !35
  %94 = load i32, ptr %1, align 8, !tbaa !29
  %95 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %94, ptr noundef nonnull %84, ptr noundef nonnull %71) #3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %84) #3
  br label %124

98:                                               ; preds = %87
  %99 = load i32, ptr %79, align 4, !tbaa !35
  %100 = add i32 %99, -1
  store i32 %100, ptr %79, align 4, !tbaa !35
  %101 = load i32, ptr %91, align 4, !tbaa !35
  %102 = add i32 %101, -1
  store i32 %102, ptr %91, align 4, !tbaa !35
  br label %123

103:                                              ; preds = %53
  br i1 %60, label %124, label %104

104:                                              ; preds = %103
  %105 = ptrtoint ptr %59 to i64
  %106 = and i64 %105, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !35
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !35
  %111 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %59)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %104
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  br label %124

114:                                              ; preds = %104
  %115 = ptrtoint ptr %111 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %59) #3
  %121 = load i32, ptr %118, align 4, !tbaa !35
  %122 = add i32 %121, -1
  store i32 %122, ptr %118, align 4, !tbaa !35
  br label %123

123:                                              ; preds = %98, %114, %50
  %.096 = phi ptr [ %47, %50 ], [ %95, %98 ], [ %111, %114 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSubSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.096) #3
  br label %124

124:                                              ; preds = %3, %49, %73, %86, %97, %113, %123, %32, %61, %103, %18, %15, %7, %13
  %.0 = phi ptr [ null, %61 ], [ %19, %18 ], [ %14, %13 ], [ %1, %7 ], [ %6, %15 ], [ null, %103 ], [ null, %113 ], [ null, %49 ], [ %.096, %123 ], [ null, %32 ], [ null, %73 ], [ null, %86 ], [ null, %97 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddNotSupSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !38

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %4, label %123, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %123, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 8, !tbaa !29
  %.not4.i = icmp eq i32 %10, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.05.i = phi ptr [ %12, %.lr.ph.i ], [ %2, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq i32 %13, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !31

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %9
  %.0.lcssa.i = phi ptr [ %2, %9 ], [ %12, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %.0.lcssa.i, %15
  %17 = icmp eq ptr %1, %6
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %123, label %18

18:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %19 = icmp eq ptr %1, %15
  br i1 %19, label %123, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not110 = icmp eq ptr %21, null
  br i1 %.not110, label %22, label %123

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = load i32, ptr %1, align 8, !tbaa !29
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = load i32, ptr %2, align 8, !tbaa !29
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %36, ptr noundef nonnull %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %123, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = ptrtoint ptr %37 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = load ptr, ptr %40, align 8, !tbaa !30
  %48 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %2)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  br label %123

51:                                               ; preds = %39
  %52 = ptrtoint ptr %48 to i64
  %53 = and i64 %52, -2
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !35
  %58 = load i32, ptr %1, align 8, !tbaa !29
  %59 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %48, ptr noundef nonnull %37) #3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %48) #3
  br label %123

62:                                               ; preds = %51
  %63 = load i32, ptr %44, align 4, !tbaa !35
  %64 = add i32 %63, -1
  store i32 %64, ptr %44, align 4, !tbaa !35
  %65 = load i32, ptr %55, align 4, !tbaa !35
  %66 = add i32 %65, -1
  store i32 %66, ptr %55, align 4, !tbaa !35
  br label %122

67:                                               ; preds = %22
  %68 = icmp eq i32 %28, %32
  br i1 %68, label %69, label %117

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %72, ptr noundef %74)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %123, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = ptrtoint ptr %75 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !35
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !35
  %85 = load ptr, ptr %73, align 8, !tbaa !30
  %86 = load ptr, ptr %78, align 8, !tbaa !30
  %87 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %86) #3
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  br label %123

90:                                               ; preds = %77
  %91 = ptrtoint ptr %87 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !35
  %97 = load ptr, ptr %70, align 8, !tbaa !30
  %98 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %87)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  br label %123

101:                                              ; preds = %90
  %102 = ptrtoint ptr %98 to i64
  %103 = and i64 %102, -2
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  %108 = load i32, ptr %1, align 8, !tbaa !29
  %109 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %108, ptr noundef nonnull %98, ptr noundef nonnull %75) #3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %75) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %98) #3
  br label %123

112:                                              ; preds = %101
  %113 = load i32, ptr %82, align 4, !tbaa !35
  %114 = add i32 %113, -1
  store i32 %114, ptr %82, align 4, !tbaa !35
  %115 = load i32, ptr %105, align 4, !tbaa !35
  %116 = add i32 %115, -1
  store i32 %116, ptr %105, align 4, !tbaa !35
  br label %122

117:                                              ; preds = %67
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = tail call ptr @extraZddNotSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %119)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %112, %117, %62
  %.094 = phi ptr [ %59, %62 ], [ %109, %112 ], [ %120, %117 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddNotSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.094) #3
  br label %123

123:                                              ; preds = %3, %Extra_zddEmptyBelongs.exit, %50, %61, %89, %100, %111, %122, %34, %69, %117, %20, %18, %7
  %.0 = phi ptr [ null, %111 ], [ %21, %20 ], [ null, %117 ], [ %1, %7 ], [ %6, %Extra_zddEmptyBelongs.exit ], [ %15, %18 ], [ null, %69 ], [ null, %50 ], [ null, %61 ], [ %.094, %122 ], [ null, %34 ], [ null, %89 ], [ null, %100 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Extra_zddMaxNotSupSet(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load i32, ptr %4, align 8, !tbaa !3
  store i32 0, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %7

7:                                                ; preds = %7, %3
  store i32 0, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %7, label %11, !llvm.loop !39

11:                                               ; preds = %7
  store i32 %5, ptr %4, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @extraZddMaxNotSupSet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %1, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %4, label %145, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, %6
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @extraZddMaximal(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %145

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 8, !tbaa !29
  %.not4.i = icmp eq i32 %12, 2147483647
  br i1 %.not4.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.05.i = phi ptr [ %14, %.lr.ph.i ], [ %2, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %.not.i = icmp eq i32 %15, 2147483647
  br i1 %.not.i, label %Extra_zddEmptyBelongs.exit, label %.lr.ph.i, !llvm.loop !31

Extra_zddEmptyBelongs.exit:                       ; preds = %.lr.ph.i, %11
  %.0.lcssa.i = phi ptr [ %2, %11 ], [ %14, %.lr.ph.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = icmp eq ptr %.0.lcssa.i, %17
  %19 = icmp eq ptr %1, %6
  %or.cond = or i1 %19, %18
  br i1 %or.cond, label %145, label %20

20:                                               ; preds = %Extra_zddEmptyBelongs.exit
  %21 = icmp eq ptr %1, %17
  br i1 %21, label %145, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @cuddCacheLookup2Zdd(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxNotSupSet, ptr noundef %1, ptr noundef nonnull %2) #3
  %.not135 = icmp eq ptr %23, null
  br i1 %.not135, label %24, label %145

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i32, ptr %1, align 8, !tbaa !29
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = load i32, ptr %2, align 8, !tbaa !29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %38, ptr noundef nonnull %2)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %145, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = ptrtoint ptr %39 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !35
  %49 = load ptr, ptr %42, align 8, !tbaa !30
  %50 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %49, ptr noundef nonnull %2)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  br label %145

53:                                               ; preds = %41
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !35
  %60 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %39, ptr noundef nonnull %50)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  br label %145

63:                                               ; preds = %53
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %39) #3
  %70 = load i32, ptr %1, align 8, !tbaa !29
  %71 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %70, ptr noundef nonnull %50, ptr noundef nonnull %60) #3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %60) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %50) #3
  br label %145

74:                                               ; preds = %63
  %75 = load i32, ptr %67, align 4, !tbaa !35
  %76 = add i32 %75, -1
  store i32 %76, ptr %67, align 4, !tbaa !35
  %77 = load i32, ptr %57, align 4, !tbaa !35
  %78 = add i32 %77, -1
  store i32 %78, ptr %57, align 4, !tbaa !35
  br label %144

79:                                               ; preds = %24
  %80 = icmp eq i32 %30, %34
  br i1 %80, label %81, label %139

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %84, ptr noundef %86)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %145, label %89

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = ptrtoint ptr %87 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !35
  %97 = load ptr, ptr %85, align 8, !tbaa !30
  %98 = load ptr, ptr %90, align 8, !tbaa !30
  %99 = tail call ptr @cuddZddUnion(ptr noundef nonnull %0, ptr noundef %97, ptr noundef %98) #3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  br label %145

102:                                              ; preds = %89
  %103 = ptrtoint ptr %99 to i64
  %104 = and i64 %103, -2
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !35
  %108 = add i32 %107, 1
  store i32 %108, ptr %106, align 4, !tbaa !35
  %109 = load ptr, ptr %82, align 8, !tbaa !30
  %110 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef %109, ptr noundef nonnull %99)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  br label %145

113:                                              ; preds = %102
  %114 = ptrtoint ptr %110 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !35
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %99) #3
  %120 = tail call ptr @extraZddNotSubSet(ptr noundef nonnull %0, ptr noundef nonnull %87, ptr noundef nonnull %110)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %110) #3
  br label %145

123:                                              ; preds = %113
  %124 = ptrtoint ptr %120 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !35
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %87) #3
  %130 = load i32, ptr %1, align 8, !tbaa !29
  %131 = tail call ptr @cuddZddGetNode(ptr noundef nonnull %0, i32 noundef %130, ptr noundef nonnull %110, ptr noundef nonnull %120) #3
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %120) #3
  tail call void @Cudd_RecursiveDerefZdd(ptr noundef nonnull %0, ptr noundef nonnull %110) #3
  br label %145

134:                                              ; preds = %123
  %135 = load i32, ptr %127, align 4, !tbaa !35
  %136 = add i32 %135, -1
  store i32 %136, ptr %127, align 4, !tbaa !35
  %137 = load i32, ptr %117, align 4, !tbaa !35
  %138 = add i32 %137, -1
  store i32 %138, ptr %117, align 4, !tbaa !35
  br label %144

139:                                              ; preds = %79
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = tail call ptr @extraZddMaxNotSupSet(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %141)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %134, %139, %74
  %.0117 = phi ptr [ %71, %74 ], [ %131, %134 ], [ %142, %139 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @extraZddMaxNotSupSet, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %.0117) #3
  br label %145

145:                                              ; preds = %3, %Extra_zddEmptyBelongs.exit, %52, %62, %73, %101, %112, %122, %133, %144, %36, %81, %139, %22, %20, %9
  %.0 = phi ptr [ null, %133 ], [ %10, %9 ], [ null, %139 ], [ %23, %22 ], [ %6, %Extra_zddEmptyBelongs.exit ], [ %17, %20 ], [ null, %81 ], [ null, %52 ], [ null, %62 ], [ null, %73 ], [ %.0117, %144 ], [ null, %36 ], [ null, %101 ], [ null, %112 ], [ null, %122 ], [ %6, %3 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_zddEmptyBelongs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !29
  %.not4 = icmp eq i32 %3, 2147483647
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi ptr [ %5, %.lr.ph ], [ %1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i32 %6, 2147483647
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %5, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %.0.lcssa, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_zddIsOneSubset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8, !tbaa !29
  %.not9 = icmp eq i32 %3, 2147483647
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %.lr.ph, %9
  %.010 = phi ptr [ %1, %.lr.ph ], [ %11, %9 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not7 = icmp eq ptr %8, %5
  br i1 %.not7, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = load i32, ptr %11, align 8, !tbaa !29
  %.not = icmp eq i32 %12, 2147483647
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !40

._crit_edge:                                      ; preds = %9, %2
  %.0.lcssa = phi ptr [ %1, %2 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !28
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 488}
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
!24 = !{!4, !6, i64 448}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!4, !9, i64 48}
!28 = !{!4, !9, i64 40}
!29 = !{!5, !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !26}
!32 = !{!9, !9, i64 0}
!33 = !{!4, !17, i64 320}
!34 = !{!6, !6, i64 0}
!35 = !{!5, !6, i64 4}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
