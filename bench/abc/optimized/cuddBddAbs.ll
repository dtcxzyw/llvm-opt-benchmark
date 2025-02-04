; ModuleID = 'bench/abc/original/cuddBddAbs.ll'
source_filename = "bench/abc/original/cuddBddAbs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Error: Can only abstract positive cubes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %.lr.ph.i, label %.loopexit12

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr1012.i = phi ptr [ %2, %.lr.ph.i ], [ %22, %tailrecurse.i ]
  %12 = icmp eq ptr %.tr1012.i, %7
  br i1 %12, label %bddCheckPositiveCube.exit.preheader, label %14

bddCheckPositiveCube.exit.preheader:              ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %bddCheckPositiveCube.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %.tr1012.i, align 8, !tbaa !24
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %.loopexit12, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %10
  br i1 %20, label %tailrecurse.i, label %.loopexit12

tailrecurse.i:                                    ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %11, label %.loopexit12

.loopexit12:                                      ; preds = %17, %14, %tailrecurse.i, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %28, align 8, !tbaa !27
  br label %.loopexit

bddCheckPositiveCube.exit:                        ; preds = %bddCheckPositiveCube.exit.preheader, %bddCheckPositiveCube.exit
  store i32 0, ptr %13, align 8, !tbaa !28
  %29 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %30 = load i32, ptr %13, align 8, !tbaa !28
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %bddCheckPositiveCube.exit, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %bddCheckPositiveCube.exit, %.loopexit12
  %.0 = phi ptr [ null, %.loopexit12 ], [ %29, %bddCheckPositiveCube.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %2, %5
  %10 = icmp eq ptr %5, %8
  %or.cond = or i1 %9, %10
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load i32, ptr %8, align 8, !tbaa !24
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !32
  br label %17

17:                                               ; preds = %.preheader, %23
  %.0113 = phi ptr [ %25, %23 ], [ %2, %.preheader ]
  %18 = load i32, ptr %.0113, align 8, !tbaa !24
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i32, ptr %12, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp sgt i32 %16, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %.loopexit, label %17, !llvm.loop !33

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %.not = icmp eq i32 %29, 1
  br i1 %.not, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddExistAbstract, ptr noundef %1, ptr noundef nonnull %.0113) #4
  %.not124 = icmp eq ptr %31, null
  br i1 %.not124, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %30
  %.pre = load i32, ptr %8, align 8, !tbaa !24
  %.pre136 = load i32, ptr %.0113, align 8, !tbaa !24
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi i32 [ %.pre136, %._crit_edge ], [ %18, %27 ]
  %34 = phi i32 [ %.pre, %._crit_edge ], [ %13, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %.not125 = icmp eq ptr %1, %8
  %39 = ptrtoint ptr %36 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = ptrtoint ptr %38 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %.0112 = select i1 %.not125, ptr %36, ptr %41
  %.0111 = select i1 %.not125, ptr %38, ptr %44
  %45 = icmp eq i32 %34, %33
  br i1 %45, label %46, label %102

46:                                               ; preds = %32
  %47 = icmp eq ptr %.0112, %5
  %48 = icmp eq ptr %.0111, %5
  %or.cond129 = select i1 %47, i1 true, i1 %48
  %49 = ptrtoint ptr %.0111 to i64
  %50 = xor i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = icmp eq ptr %.0112, %51
  %or.cond133 = select i1 %or.cond129, i1 true, i1 %52
  br i1 %or.cond133, label %.loopexit, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.0113, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0112, ptr noundef %55)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %53
  %59 = icmp eq ptr %56, %5
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %28, align 4, !tbaa !34
  %.not128 = icmp eq i32 %61, 1
  br i1 %.not128, label %.loopexit, label %62

62:                                               ; preds = %60
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddExistAbstract, ptr noundef %1, ptr noundef nonnull %.0113, ptr noundef %5) #4
  br label %.loopexit

63:                                               ; preds = %58
  %64 = ptrtoint ptr %56 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !34
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !34
  %70 = load ptr, ptr %54, align 8, !tbaa !25
  %71 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0111, ptr noundef %70)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #4
  br label %.loopexit

74:                                               ; preds = %63
  %75 = ptrtoint ptr %71 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !34
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4, !tbaa !34
  %81 = xor i64 %64, 1
  %82 = inttoptr i64 %81 to ptr
  %83 = xor i64 %75, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %84) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %74
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #4
  br label %.loopexit

88:                                               ; preds = %74
  %89 = ptrtoint ptr %85 to i64
  %90 = xor i64 %89, 1
  %91 = inttoptr i64 %90 to ptr
  %92 = and i64 %89, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !34
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !34
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %56) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %71) #4
  %97 = load i32, ptr %28, align 4, !tbaa !34
  %.not127 = icmp eq i32 %97, 1
  br i1 %.not127, label %99, label %98

98:                                               ; preds = %88
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddExistAbstract, ptr noundef %1, ptr noundef nonnull %.0113, ptr noundef %91) #4
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i32, ptr %94, align 4, !tbaa !34
  %101 = add i32 %100, -1
  store i32 %101, ptr %94, align 4, !tbaa !34
  br label %.loopexit

102:                                              ; preds = %32
  %103 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0112, ptr noundef nonnull %.0113)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = ptrtoint ptr %103 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !34
  %112 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0111, ptr noundef nonnull %.0113)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %103) #4
  br label %.loopexit

115:                                              ; preds = %105
  %116 = ptrtoint ptr %112 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !34
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = load i32, ptr %8, align 8, !tbaa !24
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %127, ptr noundef nonnull %103, ptr noundef nonnull %112) #4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %115
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %103) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %112) #4
  br label %.loopexit

131:                                              ; preds = %115
  %132 = ptrtoint ptr %128 to i64
  %133 = and i64 %132, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = add i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !34
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %103) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %112) #4
  %138 = load i32, ptr %135, align 4, !tbaa !34
  %139 = add i32 %138, -1
  store i32 %139, ptr %135, align 4, !tbaa !34
  %140 = load i32, ptr %28, align 4, !tbaa !34
  %.not126 = icmp eq i32 %140, 1
  br i1 %.not126, label %.loopexit, label %141

141:                                              ; preds = %131
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddExistAbstract, ptr noundef %1, ptr noundef nonnull %.0113, ptr noundef nonnull %128) #4
  br label %.loopexit

.loopexit:                                        ; preds = %23, %131, %141, %102, %60, %62, %53, %46, %30, %3, %130, %114, %99, %87, %73
  %.0 = phi ptr [ null, %73 ], [ null, %87 ], [ %91, %99 ], [ null, %114 ], [ null, %130 ], [ %1, %3 ], [ %31, %30 ], [ %5, %46 ], [ null, %53 ], [ %5, %62 ], [ %5, %60 ], [ null, %102 ], [ %128, %141 ], [ %128, %131 ], [ %1, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddXorExistAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 1
  %.not11.i = icmp eq i64 %6, 0
  br i1 %.not11.i, label %.lr.ph.i, label %.loopexit13

.lr.ph.i:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr1012.i = phi ptr [ %3, %.lr.ph.i ], [ %23, %tailrecurse.i ]
  %13 = icmp eq ptr %.tr1012.i, %8
  br i1 %13, label %bddCheckPositiveCube.exit.preheader, label %15

bddCheckPositiveCube.exit.preheader:              ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %bddCheckPositiveCube.exit

15:                                               ; preds = %12
  %16 = load i32, ptr %.tr1012.i, align 8, !tbaa !24
  %17 = icmp eq i32 %16, 2147483647
  br i1 %17, label %.loopexit13, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %tailrecurse.i, label %.loopexit13

tailrecurse.i:                                    ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %12, label %.loopexit13

.loopexit13:                                      ; preds = %18, %15, %tailrecurse.i, %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %29, align 8, !tbaa !27
  br label %.loopexit

bddCheckPositiveCube.exit:                        ; preds = %bddCheckPositiveCube.exit.preheader, %bddCheckPositiveCube.exit
  store i32 0, ptr %14, align 8, !tbaa !28
  %30 = tail call ptr @cuddBddXorExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %31 = load i32, ptr %14, align 8, !tbaa !28
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %bddCheckPositiveCube.exit, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %bddCheckPositiveCube.exit, %.loopexit13
  %.0 = phi ptr [ null, %.loopexit13 ], [ %30, %bddCheckPositiveCube.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddXorExistAbstractRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = xor i64 %7, 1
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %1, %2
  br i1 %10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  br label %12

12:                                               ; preds = %.lr.ph, %tailrecurse
  %13 = phi ptr [ %9, %.lr.ph ], [ %87, %tailrecurse ]
  %14 = phi ptr [ %6, %.lr.ph ], [ %84, %tailrecurse ]
  %.tr193236 = phi ptr [ %3, %.lr.ph ], [ %83, %tailrecurse ]
  %.tr192235 = phi ptr [ %2, %.lr.ph ], [ %spec.select, %tailrecurse ]
  %.tr191234 = phi ptr [ %1, %.lr.ph ], [ %spec.select188, %tailrecurse ]
  %15 = ptrtoint ptr %.tr192235 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %.tr191234, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %12
  %20 = icmp eq ptr %.tr193236, %14
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @cuddBddXorRecur(ptr noundef nonnull %0, ptr noundef %.tr191234, ptr noundef %.tr192235) #4
  br label %.loopexit

23:                                               ; preds = %19
  %24 = icmp eq ptr %.tr191234, %14
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.tr193236)
  br label %.loopexit

27:                                               ; preds = %23
  %28 = icmp eq ptr %.tr192235, %14
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = ptrtoint ptr %.tr191234 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %.tr193236)
  br label %.loopexit

34:                                               ; preds = %27
  %35 = icmp eq ptr %.tr191234, %13
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.tr192235, ptr noundef %.tr193236)
  br label %.loopexit

38:                                               ; preds = %34
  %39 = icmp eq ptr %.tr192235, %13
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.tr191234, ptr noundef %.tr193236)
  br label %.loopexit

42:                                               ; preds = %38
  %43 = ptrtoint ptr %.tr191234 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = shl i64 %47, 1
  %49 = and i64 %43, 1
  %50 = or disjoint i64 %48, %49
  %51 = and i64 %15, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = shl i64 %54, 1
  %56 = and i64 %15, 1
  %57 = or disjoint i64 %55, %56
  %58 = icmp sgt i64 %50, %57
  %spec.select = select i1 %58, ptr %.tr191234, ptr %.tr192235
  %spec.select188 = select i1 %58, ptr %.tr192235, ptr %.tr191234
  %59 = tail call ptr @cuddCacheLookup(ptr noundef nonnull %0, i64 noundef 10, ptr noundef %spec.select188, ptr noundef %spec.select, ptr noundef %.tr193236) #4
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %.loopexit

60:                                               ; preds = %42
  %61 = ptrtoint ptr %spec.select188 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %11, align 8, !tbaa !31
  %65 = load i32, ptr %63, align 8, !tbaa !24
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = ptrtoint ptr %spec.select to i64
  %70 = and i64 %69, -2
  %71 = inttoptr i64 %70 to ptr
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = tail call i32 @llvm.umin.i32(i32 %75, i32 %68)
  %77 = load i32, ptr %.tr193236, align 8, !tbaa !24
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp ult i32 %80, %76
  br i1 %81, label %tailrecurse, label %89

tailrecurse:                                      ; preds = %60
  %82 = getelementptr inbounds nuw i8, ptr %.tr193236, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq ptr %.tr192235, %.tr191234
  br i1 %88, label %.loopexit, label %12

89:                                               ; preds = %60
  %.not183 = icmp ugt i32 %68, %75
  br i1 %.not183, label %103, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = and i64 %61, 1
  %.not184 = icmp eq i64 %95, 0
  br i1 %.not184, label %103, label %96

96:                                               ; preds = %90
  %97 = ptrtoint ptr %92 to i64
  %98 = xor i64 %97, 1
  %99 = inttoptr i64 %98 to ptr
  %100 = ptrtoint ptr %94 to i64
  %101 = xor i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  br label %103

103:                                              ; preds = %89, %90, %96
  %.0164 = phi ptr [ %102, %96 ], [ %94, %90 ], [ %spec.select188, %89 ]
  %.0163 = phi ptr [ %99, %96 ], [ %92, %90 ], [ %spec.select188, %89 ]
  %.0160 = phi i32 [ %65, %96 ], [ %65, %90 ], [ %72, %89 ]
  %.not185 = icmp ugt i32 %75, %68
  br i1 %.not185, label %117, label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = and i64 %69, 1
  %.not186 = icmp eq i64 %109, 0
  br i1 %.not186, label %117, label %110

110:                                              ; preds = %104
  %111 = ptrtoint ptr %106 to i64
  %112 = xor i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  %114 = ptrtoint ptr %108 to i64
  %115 = xor i64 %114, 1
  %116 = inttoptr i64 %115 to ptr
  br label %117

117:                                              ; preds = %103, %104, %110
  %.0167 = phi ptr [ %116, %110 ], [ %108, %104 ], [ %spec.select, %103 ]
  %.0166 = phi ptr [ %113, %110 ], [ %106, %104 ], [ %spec.select, %103 ]
  %118 = icmp ne i32 %80, %76
  br i1 %118, label %122, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.tr193236, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  br label %122

122:                                              ; preds = %117, %119
  %.0165 = phi ptr [ %121, %119 ], [ %.tr193236, %117 ]
  %123 = tail call ptr @cuddBddXorExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0163, ptr noundef %.0166, ptr noundef %.0165)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %122
  %126 = icmp ne ptr %123, %14
  %brmerge = or i1 %118, %126
  br i1 %brmerge, label %128, label %127

127:                                              ; preds = %125
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 10, ptr noundef %spec.select188, ptr noundef %spec.select, ptr noundef nonnull %.tr193236, ptr noundef %14) #4
  br label %.loopexit

128:                                              ; preds = %125
  %129 = ptrtoint ptr %123 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !34
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !34
  %135 = tail call ptr @cuddBddXorExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0164, ptr noundef %.0167, ptr noundef %.0165)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #4
  br label %.loopexit

138:                                              ; preds = %128
  %139 = ptrtoint ptr %135 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !34
  %144 = add i32 %143, 1
  store i32 %144, ptr %142, align 4, !tbaa !34
  br i1 %118, label %164, label %145

145:                                              ; preds = %138
  %146 = xor i64 %129, 1
  %147 = inttoptr i64 %146 to ptr
  %148 = xor i64 %139, 1
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %147, ptr noundef %149) #4
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #4
  br label %.loopexit

153:                                              ; preds = %145
  %154 = ptrtoint ptr %150 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  %157 = and i64 %154, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !34
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4, !tbaa !34
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #4
  %162 = load i32, ptr %159, align 4, !tbaa !34
  %163 = add i32 %162, -1
  store i32 %163, ptr %159, align 4, !tbaa !34
  br label %192

164:                                              ; preds = %138
  %165 = icmp eq ptr %123, %135
  br i1 %165, label %166, label %171

166:                                              ; preds = %164
  %167 = load i32, ptr %132, align 4, !tbaa !34
  %168 = add i32 %167, -1
  store i32 %168, ptr %132, align 4, !tbaa !34
  %169 = load i32, ptr %142, align 4, !tbaa !34
  %170 = add i32 %169, -1
  store i32 %170, ptr %142, align 4, !tbaa !34
  br label %192

171:                                              ; preds = %164
  %172 = and i64 %129, 1
  %.not187 = icmp eq i64 %172, 0
  br i1 %.not187, label %183, label %173

173:                                              ; preds = %171
  %174 = xor i64 %139, 1
  %175 = inttoptr i64 %174 to ptr
  %176 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0160, ptr noundef nonnull %131, ptr noundef %175) #4
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #4
  br label %.loopexit

179:                                              ; preds = %173
  %180 = ptrtoint ptr %176 to i64
  %181 = xor i64 %180, 1
  %182 = inttoptr i64 %181 to ptr
  br label %187

183:                                              ; preds = %171
  %184 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %.0160, ptr noundef nonnull %123, ptr noundef nonnull %135) #4
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %123) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %135) #4
  br label %.loopexit

187:                                              ; preds = %183, %179
  %.1 = phi ptr [ %182, %179 ], [ %184, %183 ]
  %188 = load i32, ptr %142, align 4, !tbaa !34
  %189 = add i32 %188, -1
  store i32 %189, ptr %142, align 4, !tbaa !34
  %190 = load i32, ptr %132, align 4, !tbaa !34
  %191 = add i32 %190, -1
  store i32 %191, ptr %132, align 4, !tbaa !34
  br label %192

192:                                              ; preds = %166, %187, %153
  %.0168 = phi ptr [ %156, %153 ], [ %123, %166 ], [ %.1, %187 ]
  tail call void @cuddCacheInsert(ptr noundef nonnull %0, i64 noundef 10, ptr noundef %spec.select188, ptr noundef %spec.select, ptr noundef nonnull %.tr193236, ptr noundef %.0168) #4
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %12, %42, %4, %122, %192, %186, %178, %152, %137, %127, %40, %36, %29, %25, %21
  %.0 = phi ptr [ %22, %21 ], [ %26, %25 ], [ %33, %29 ], [ %37, %36 ], [ %41, %40 ], [ %14, %127 ], [ null, %137 ], [ null, %152 ], [ %.0168, %192 ], [ null, %178 ], [ null, %186 ], [ null, %122 ], [ %9, %4 ], [ %87, %tailrecurse ], [ %14, %12 ], [ %59, %42 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddUnivAbstract(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not11.i = icmp eq i64 %5, 0
  br i1 %.not11.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  br label %11

11:                                               ; preds = %tailrecurse.i, %.lr.ph.i
  %.tr1012.i = phi ptr [ %2, %.lr.ph.i ], [ %25, %tailrecurse.i ]
  %12 = icmp eq ptr %.tr1012.i, %7
  br i1 %12, label %bddCheckPositiveCube.exit.preheader, label %17

bddCheckPositiveCube.exit.preheader:              ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = ptrtoint ptr %1 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %bddCheckPositiveCube.exit

17:                                               ; preds = %11
  %18 = load i32, ptr %.tr1012.i, align 8, !tbaa !24
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %tailrecurse.i, label %.loopexit

tailrecurse.i:                                    ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %11, label %.loopexit

.loopexit:                                        ; preds = %20, %17, %tailrecurse.i, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %31, align 8, !tbaa !27
  br label %39

bddCheckPositiveCube.exit:                        ; preds = %bddCheckPositiveCube.exit.preheader, %bddCheckPositiveCube.exit
  store i32 0, ptr %13, align 8, !tbaa !28
  %32 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  %33 = load i32, ptr %13, align 8, !tbaa !28
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %bddCheckPositiveCube.exit, label %35, !llvm.loop !39

35:                                               ; preds = %bddCheckPositiveCube.exit
  %.not = icmp eq ptr %32, null
  %36 = ptrtoint ptr %32 to i64
  %37 = xor i64 %36, 1
  %38 = inttoptr i64 %37 to ptr
  %.0 = select i1 %.not, ptr null, ptr %38
  br label %39

39:                                               ; preds = %35, %.loopexit
  %.013 = phi ptr [ null, %.loopexit ], [ %.0, %35 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddBooleanDiff(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %.not = icmp slt i32 %2, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  br label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  br label %22

22:                                               ; preds = %22, %12
  store i32 0, ptr %18, align 8, !tbaa !28
  %23 = tail call ptr @cuddBddBooleanDiffRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %17)
  %24 = load i32, ptr %18, align 8, !tbaa !28
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %22, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %22, %6
  %.0 = phi ptr [ %11, %6 ], [ %23, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddBooleanDiffRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %5 = icmp eq i32 %4, 2147483647
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !31
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i32, ptr %.pre, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !32
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %6
  %10 = phi i32 [ %9, %6 ], [ 2147483647, %3 ]
  %11 = load i32, ptr %2, align 8, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %.pre, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp sgt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %73

22:                                               ; preds = %._crit_edge
  %23 = icmp eq i32 %4, %11
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = tail call ptr @cuddBddXorRecur(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %28) #4
  br label %73

30:                                               ; preds = %22
  %31 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddBooleanDiffRecur, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %73

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call ptr @cuddBddBooleanDiffRecur(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %73, label %39

39:                                               ; preds = %32
  %40 = ptrtoint ptr %37 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !34
  %46 = ptrtoint ptr %36 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = tail call ptr @cuddBddBooleanDiffRecur(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #4
  br label %73

52:                                               ; preds = %39
  %53 = ptrtoint ptr %49 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = add i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = load i32, ptr %1, align 8, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull %37, ptr noundef nonnull %49) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %37) #4
  tail call void @Cudd_IterDerefBdd(ptr noundef nonnull %0, ptr noundef nonnull %49) #4
  br label %73

68:                                               ; preds = %52
  %69 = load i32, ptr %43, align 4, !tbaa !34
  %70 = add i32 %69, -1
  store i32 %70, ptr %43, align 4, !tbaa !34
  %71 = load i32, ptr %56, align 4, !tbaa !34
  %72 = add i32 %71, -1
  store i32 %72, ptr %56, align 4, !tbaa !34
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @cuddBddBooleanDiffRecur, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %65) #4
  br label %73

73:                                               ; preds = %32, %30, %68, %67, %51, %24, %16
  %.0 = phi ptr [ %21, %16 ], [ %29, %24 ], [ null, %51 ], [ null, %67 ], [ %65, %68 ], [ %31, %30 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Cudd_bddVarIsDependent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, 1
  %8 = inttoptr i64 %7 to ptr
  %9 = ptrtoint ptr %1 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, %8
  %16 = zext i1 %15 to i32
  br label %61

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %2, align 8, !tbaa !24
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %61, label %28

28:                                               ; preds = %17
  %29 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddVarIsDependent, ptr noundef %1, ptr noundef nonnull %2) #4
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp ne ptr %29, %8
  %32 = zext i1 %31 to i32
  br label %61

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp ne ptr %1, %11
  %38 = zext i1 %37 to i64
  %39 = xor i64 %36, %38
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, %38
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq i32 %22, %26
  br i1 %46, label %47, label %51

47:                                               ; preds = %33
  %48 = xor i64 %44, 1
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i32 @Cudd_bddLeq(ptr noundef nonnull %0, ptr noundef %40, ptr noundef %49) #4
  br label %57

51:                                               ; preds = %33
  %52 = tail call i32 @Cudd_bddVarIsDependent(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %2)
  %.not47 = icmp eq i32 %52, 0
  br i1 %.not47, label %57, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @Cudd_bddVarIsDependent(ptr noundef nonnull %0, ptr noundef %45, ptr noundef nonnull %2)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %51, %53, %47
  %.0 = phi i32 [ %50, %47 ], [ 0, %51 ], [ %56, %53 ]
  %58 = sext i32 %.0 to i64
  %59 = xor i64 %7, %58
  %60 = inttoptr i64 %59 to ptr
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddVarIsDependent, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %60) #4
  br label %61

61:                                               ; preds = %17, %57, %30, %14
  %.042 = phi i32 [ %16, %14 ], [ %32, %30 ], [ %.0, %57 ], [ 0, %17 ]
  ret i32 %.042
}

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddLeq(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddBddXorRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddCacheLookup(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cuddCacheInsert(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 40}
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
!24 = !{!5, !6, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!4, !23, i64 616}
!27 = !{!4, !6, i64 624}
!28 = !{!4, !6, i64 448}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!4, !17, i64 312}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!5, !6, i64 4}
!35 = !{!4, !16, i64 344}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !30}
!38 = !{!5, !11, i64 32}
!39 = distinct !{!39, !30}
!40 = !{!4, !6, i64 136}
!41 = distinct !{!41, !30}
