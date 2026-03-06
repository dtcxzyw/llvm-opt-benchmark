; ModuleID = 'bench/abc/original/cuddGroup.ll'
source_filename = "bench/abc/original/cuddGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Unknown group ckecking method\0A\00", align 1
@entry = internal unnamed_addr global ptr null, align 8
@ddTotalNumberSwapping = external local_unnamed_addr global i32, align 4
@originalSize = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeTreeNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %4, %8
  %15 = phi i32 [ %13, %8 ], [ %1, %4 ]
  %16 = add i32 %15, %2
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %6) #12
  store ptr %24, ptr %20, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !28
  %.pre = load i32, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %26, %19
  %32 = phi i32 [ %.pre, %26 ], [ %6, %19 ]
  %.037 = phi ptr [ %24, %26 ], [ %21, %19 ]
  %. = tail call i32 @llvm.umax.i32(i32 %32, i32 %16)
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %spec.select = tail call i32 @llvm.umax.i32(i32 %., i32 %34)
  store i32 %spec.select, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.037, i32 noundef %15, i32 noundef %2, i32 noundef %3) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %1, ptr %38, align 4, !tbaa !28
  br label %39

39:                                               ; preds = %31, %23, %14, %37
  %.0 = phi ptr [ %35, %37 ], [ null, %14 ], [ null, %23 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddTreeSifting(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %8) #12
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %24, ptr %23, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !33

._crit_edge:                                      ; preds = %21, %14
  %25 = tail call fastcc i32 @ddTreeSiftingAux(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %1)
  br i1 %5, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @Cudd_FreeTree(ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef captures(address) %1, i32 noundef %2) unnamed_addr #0 {
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.not27 = icmp eq i32 %2, 20
  br i1 %.not27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %.02229.us = phi ptr [ %21, %19 ], [ %1, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %.02229.us, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not24.us = icmp eq ptr %6, null
  br i1 %.not24.us, label %13, label %7

7:                                                ; preds = %.lr.ph.split.us
  %8 = tail call fastcc i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 20)
  %.not26.us = icmp eq i32 %8, 0
  br i1 %.not26.us, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %4, align 8, !tbaa !36
  %11 = tail call fastcc i32 @ddReorderChildren(ptr noundef nonnull %0, ptr noundef %.02229.us, i32 noundef 20)
  store i32 %10, ptr %4, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %19

13:                                               ; preds = %.lr.ph.split.us
  %14 = getelementptr inbounds nuw i8, ptr %.02229.us, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc i32 @ddReorderChildren(ptr noundef %0, ptr noundef %.02229.us, i32 noundef 20)
  %.not25.us = icmp eq i32 %18, 0
  br i1 %.not25.us, label %._crit_edge, label %19

19:                                               ; preds = %17, %13, %9
  %20 = getelementptr inbounds nuw i8, ptr %.02229.us, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.us = icmp eq ptr %21, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !38

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.02229 = phi ptr [ %38, %36 ], [ %1, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.02229, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %30, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = tail call fastcc i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %2)
  %.not26 = icmp eq i32 %25, 0
  br i1 %.not26, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 8, !tbaa !36
  store i32 0, ptr %4, align 8, !tbaa !36
  %28 = tail call fastcc i32 @ddReorderChildren(ptr noundef nonnull %0, ptr noundef %.02229, i32 noundef 14)
  store i32 %27, ptr %4, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %36

30:                                               ; preds = %.lr.ph.split
  %31 = getelementptr inbounds nuw i8, ptr %.02229, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call fastcc i32 @ddReorderChildren(ptr noundef %0, ptr noundef %.02229, i32 noundef %2)
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %._crit_edge, label %36

36:                                               ; preds = %30, %34, %26
  %37 = getelementptr inbounds nuw i8, ptr %.02229, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge:                                      ; preds = %24, %26, %34, %36, %7, %9, %17, %19, %3
  %.0 = phi i32 [ 1, %19 ], [ 1, %3 ], [ 0, %17 ], [ 0, %9 ], [ 0, %7 ], [ 0, %26 ], [ 1, %36 ], [ 0, %34 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @Cudd_FreeTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddReorderChildren(ptr noundef %0, ptr noundef nonnull captures(address) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %.not.i = icmp slt i32 %5, %7
  br i1 %.not.i, label %8, label %ddMergeGroups.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = add i32 %15, -1
  %19 = add i32 %18, %17
  %.not35.i = icmp slt i32 %19, %7
  br i1 %.not35.i, label %ddFindNodeHiLo.exit, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %20
  %25 = add nsw i32 %7, -1
  br label %ddFindNodeHiLo.exit

.preheader.i:                                     ; preds = %20, %.preheader.i
  %.094 = phi i32 [ %spec.select, %.preheader.i ], [ -1, %20 ]
  %.038.i = phi ptr [ %37, %.preheader.i ], [ %22, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = add i32 %30, -1
  %34 = add i32 %33, %32
  %.not37.i = icmp sge i32 %34, %7
  %35 = icmp slt i32 %30, %7
  %or.cond.i = and i1 %35, %.not37.i
  %spec.select = select i1 %or.cond.i, i32 %33, i32 %.094
  %36 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %.not36.i = icmp eq ptr %37, null
  br i1 %.not36.i, label %ddFindNodeHiLo.exit, label %.preheader.i, !llvm.loop !40

ddFindNodeHiLo.exit:                              ; preds = %.preheader.i, %8, %24
  %.2 = phi i32 [ %25, %24 ], [ %19, %8 ], [ %spec.select, %.preheader.i ]
  %38 = icmp eq i32 %.2, -1
  br i1 %38, label %ddMergeGroups.exit, label %39

39:                                               ; preds = %ddFindNodeHiLo.exit
  %40 = load i32, ptr %1, align 8, !tbaa !41
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %39
  switch i32 %2, label %ddMergeGroups.exit [
    i32 2, label %51
    i32 3, label %51
    i32 4, label %53
    i32 5, label %.preheader
    i32 6, label %65
    i32 7, label %67
    i32 14, label %69
    i32 15, label %.preheader99
    i32 8, label %103
    i32 9, label %103
    i32 10, label %103
    i32 11, label %103
    i32 12, label %103
    i32 13, label %103
    i32 16, label %105
    i32 17, label %107
    i32 18, label %109
    i32 19, label %.preheader101
    i32 21, label %121
    i32 20, label %123
  ]

.preheader101:                                    ; preds = %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre = load i32, ptr %43, align 4, !tbaa !42
  %.pre109 = load i32, ptr %44, align 8, !tbaa !43
  br label %111

.preheader99:                                     ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %.pre110 = load i32, ptr %45, align 4, !tbaa !42
  %.pre111 = load i32, ptr %46, align 8, !tbaa !43
  br label %82

.preheader:                                       ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pre112 = load i32, ptr %49, align 4, !tbaa !42
  %.pre113 = load i32, ptr %50, align 8, !tbaa !43
  br label %55

51:                                               ; preds = %42, %42
  %52 = tail call i32 @cuddSwapping(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, i32 noundef %2) #12
  br label %.loopexit

53:                                               ; preds = %42
  %54 = tail call i32 @cuddSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

55:                                               ; preds = %.preheader, %55
  %56 = phi i32 [ %.pre113, %.preheader ], [ %61, %55 ]
  %57 = phi i32 [ %.pre112, %.preheader ], [ %60, %55 ]
  %58 = sub i32 %57, %56
  %59 = tail call i32 @cuddSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  %60 = load i32, ptr %49, align 4, !tbaa !42
  %61 = load i32, ptr %50, align 8, !tbaa !43
  %62 = sub i32 %60, %61
  %63 = icmp ugt i32 %58, %62
  %64 = icmp ne i32 %59, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %55, label %.loopexit, !llvm.loop !44

65:                                               ; preds = %42
  %66 = tail call i32 @cuddSymmSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

67:                                               ; preds = %42
  %68 = tail call i32 @cuddSymmSiftingConv(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

69:                                               ; preds = %42
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %71 = load i32, ptr %70, align 8, !tbaa !36
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 5, label %74
    i32 7, label %76
  ]

72:                                               ; preds = %69
  %73 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddNoCheck, i32 noundef 0)
  br label %.loopexit

74:                                               ; preds = %69
  %75 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddExtSymmCheck, i32 noundef 0)
  br label %.loopexit

76:                                               ; preds = %69
  %77 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddExtSymmCheck, i32 noundef 0)
  br label %.loopexit

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %80)
  br label %.loopexit

82:                                               ; preds = %.preheader99, %96
  %83 = phi i32 [ %.pre111, %.preheader99 ], [ %99, %96 ]
  %84 = phi i32 [ %.pre110, %.preheader99 ], [ %98, %96 ]
  %85 = sub i32 %84, %83
  %86 = load i32, ptr %47, align 8, !tbaa !36
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 5, label %89
    i32 7, label %91
  ]

87:                                               ; preds = %82
  %88 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddNoCheck, i32 noundef 0)
  br label %96

89:                                               ; preds = %82
  %90 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddExtSymmCheck, i32 noundef 0)
  br label %96

91:                                               ; preds = %82
  %92 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddExtSymmCheck, i32 noundef 0)
  br label %96

93:                                               ; preds = %82
  %94 = load ptr, ptr %48, align 8, !tbaa !45
  %95 = tail call i64 @fwrite(ptr nonnull @.str, i64 30, i64 1, ptr %94)
  br label %96

96:                                               ; preds = %89, %93, %91, %87
  %97 = tail call i32 @cuddWindowReorder(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, i32 noundef 10) #12
  %98 = load i32, ptr %45, align 4, !tbaa !42
  %99 = load i32, ptr %46, align 8, !tbaa !43
  %100 = sub i32 %98, %99
  %101 = icmp ugt i32 %85, %100
  %102 = icmp ne i32 %97, 0
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %82, label %.loopexit, !llvm.loop !46

103:                                              ; preds = %42, %42, %42, %42, %42, %42
  %104 = tail call i32 @cuddWindowReorder(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, i32 noundef %2) #12
  br label %.loopexit

105:                                              ; preds = %42
  %106 = tail call i32 @cuddAnnealing(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

107:                                              ; preds = %42
  %108 = tail call i32 @cuddGa(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

109:                                              ; preds = %42
  %110 = tail call i32 @cuddLinearAndSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

111:                                              ; preds = %.preheader101, %111
  %112 = phi i32 [ %.pre109, %.preheader101 ], [ %117, %111 ]
  %113 = phi i32 [ %.pre, %.preheader101 ], [ %116, %111 ]
  %114 = sub i32 %113, %112
  %115 = tail call i32 @cuddLinearAndSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  %116 = load i32, ptr %43, align 4, !tbaa !42
  %117 = load i32, ptr %44, align 8, !tbaa !43
  %118 = sub i32 %116, %117
  %119 = icmp ugt i32 %114, %118
  %120 = icmp ne i32 %115, 0
  %or.cond5 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond5, label %111, label %.loopexit, !llvm.loop !47

121:                                              ; preds = %42
  %122 = tail call i32 @cuddExact(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #12
  br label %.loopexit

123:                                              ; preds = %42
  %124 = tail call fastcc i32 @ddGroupSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddVarGroupCheck, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %111, %96, %55, %39, %51, %53, %65, %67, %103, %105, %107, %109, %121, %123, %74, %78, %76, %72
  %.0 = phi i32 [ %124, %123 ], [ %52, %51 ], [ %54, %53 ], [ 1, %39 ], [ %66, %65 ], [ %68, %67 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ 0, %78 ], [ %97, %96 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ], [ %59, %55 ], [ %122, %121 ], [ %115, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %.not.i63 = icmp eq ptr %1, %126
  br i1 %.not.i63, label %137, label %.preheader.i64

.preheader.i64:                                   ; preds = %.loopexit
  %127 = icmp slt i32 %15, %.2
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  br i1 %127, label %.lr.ph.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i64
  %.pre27.i = sext i32 %.2 to i64
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i64
  %130 = sext i32 %15 to i64
  %wide.trip.count.i = sext i32 %.2 to i64
  br label %131

131:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %130, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %132 = getelementptr inbounds [56 x i8], ptr %129, i64 %indvars.iv.i
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 28
  %134 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %134, ptr %133, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131, !llvm.loop !48

._crit_edge.i:                                    ; preds = %131, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre27.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %131 ]
  %135 = getelementptr inbounds [56 x i8], ptr %129, i64 %.pre-phi.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %15, ptr %136, align 4, !tbaa !32
  br label %137

137:                                              ; preds = %._crit_edge.i, %.loopexit
  %138 = load i32, ptr %11, align 4, !tbaa !28
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %140 = load ptr, ptr %139, align 8, !tbaa !27
  %141 = sext i32 %15 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  br label %144

144:                                              ; preds = %149, %137
  %.021.i = phi ptr [ %1, %137 ], [ %147, %149 ]
  %145 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %143, ptr %145, align 4, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !49
  %148 = icmp eq ptr %147, null
  br i1 %148, label %ddMergeGroups.exit, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %.not24.i = icmp eq i32 %151, %138
  br i1 %.not24.i, label %144, label %ddMergeGroups.exit

ddMergeGroups.exit:                               ; preds = %149, %144, %3, %42, %ddFindNodeHiLo.exit
  %.059 = phi i32 [ 1, %ddFindNodeHiLo.exit ], [ 1, %3 ], [ 0, %42 ], [ %.0, %144 ], [ %.0, %149 ]
  ret i32 %.059
}

declare i32 @cuddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSymmSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store ptr null, ptr @entry, align 8, !tbaa !50
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread283, label %12

12:                                               ; preds = %5
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %13, ptr @entry, align 8, !tbaa !50
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread286, label %16

.thread286:                                       ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !51
  tail call void @free(ptr noundef nonnull %10) #12
  br label %215

16:                                               ; preds = %12
  %17 = tail call noalias ptr @malloc(i64 noundef %9) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit.thread275, label %.preheader226

.preheader226:                                    ; preds = %16
  %19 = icmp sgt i32 %7, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader226
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = zext nneg i32 %7 to i64
  %25 = shl nuw nsw i64 %24, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %25, i1 false), !tbaa !25
  br label %27

.loopexit.thread275:                              ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %26, align 8, !tbaa !51
  br label %213

27:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0163230 = phi i32 [ 0, %.lr.ph ], [ %.1164, %42 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [56 x i8], ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %.not200 = icmp ult i32 %29, %33
  br i1 %.not200, label %42, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !25
  %38 = sext i32 %.0163230 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %10, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %.0163230, 1
  br label %42

42:                                               ; preds = %27, %34
  %.1164 = phi i32 [ %41, %34 ], [ %.0163230, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !53

._crit_edge:                                      ; preds = %42, %.preheader226
  %.0163.lcssa = phi i32 [ 0, %.preheader226 ], [ %.1164, %42 ]
  %43 = sext i32 %.0163.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @ddUniqueCompareGroup) #12
  %.not = icmp eq i32 %4, 0
  %44 = icmp slt i32 %7, 1
  %or.cond240.not = or i1 %44, %.not
  br i1 %or.cond240.not, label %.loopexit225, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = sext i32 %45 to i64
  %wide.trip.count248 = zext nneg i32 %7 to i64
  br label %49

49:                                               ; preds = %.lr.ph232, %ddResetVarHandled.exit
  %indvars.iv245 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next246, %ddResetVarHandled.exit ]
  %.not221 = icmp slt i64 %indvars.iv245, %48
  br i1 %.not221, label %50, label %ddResetVarHandled.exit

50:                                               ; preds = %49
  %51 = load ptr, ptr %46, align 8, !tbaa !31
  %52 = load ptr, ptr %47, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv245
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [56 x i8], ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  store i32 0, ptr %57, align 4, !tbaa !54
  br label %ddResetVarHandled.exit

ddResetVarHandled.exit:                           ; preds = %49, %50
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit225, label %49, !llvm.loop !55

.loopexit225:                                     ; preds = %ddResetVarHandled.exit, %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %.0163.234 = tail call i32 @llvm.smin.i32(i32 %.0163.lcssa, i32 %59)
  %60 = icmp sgt i32 %.0163.234, 0
  br i1 %60, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.loopexit225
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %66

66:                                               ; preds = %.lr.ph237, %ddSetVarHandled.exit
  %indvars.iv250 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next251, %ddSetVarHandled.exit ]
  %67 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !25
  %68 = load i32, ptr %61, align 4, !tbaa !57
  %.not188 = icmp slt i32 %67, %68
  br i1 %.not188, label %69, label %._crit_edge238

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv250
  %71 = load i32, ptr %70, align 4, !tbaa !25
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %17, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %ddSetVarHandled.exit, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %62, align 8, !tbaa !24
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %72
  %79 = load i32, ptr %78, align 4, !tbaa !25
  %80 = icmp slt i32 %79, %1
  %81 = icmp sgt i32 %79, %2
  %or.cond204 = or i1 %80, %81
  br i1 %or.cond204, label %ddSetVarHandled.exit, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %63, align 8, !tbaa !31
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds [56 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !58
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %ddSetVarHandled.exit, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp eq i32 %79, %91
  %.ddNoCheck = select i1 %92, ptr %3, ptr @ddNoCheck
  %93 = tail call fastcc i32 @ddGroupSiftingAux(ptr noundef nonnull %0, i32 noundef %79, i32 noundef %1, i32 noundef %2, ptr noundef %.ddNoCheck, i32 noundef %4)
  %.not189 = icmp eq i32 %93, 0
  br i1 %.not189, label %.loopexit, label %94

94:                                               ; preds = %89
  br i1 %.not, label %95, label %.thread

95:                                               ; preds = %94
  %96 = load i32, ptr %64, align 8, !tbaa !36
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %95
  %99 = load ptr, ptr %62, align 8, !tbaa !24
  %100 = getelementptr inbounds [4 x i8], ptr %99, i64 %72
  %101 = load i32, ptr %100, align 4, !tbaa !25
  %102 = load ptr, ptr %63, align 8, !tbaa !31
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [56 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = icmp eq i32 %101, %106
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %98
  %.not190 = icmp eq i32 %101, %2
  br i1 %.not190, label %137, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %65, align 8, !tbaa !27
  %111 = add nsw i32 %101, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %17, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  %120 = getelementptr inbounds [56 x i8], ptr %102, i64 %112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4, !tbaa !32
  %123 = icmp eq i32 %111, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = tail call fastcc i32 @ddSecDiffCheck(ptr noundef nonnull %0, i32 noundef %101, i32 noundef %111)
  %.not191 = icmp eq i32 %125, 0
  br i1 %.not191, label %137, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %63, align 8, !tbaa !31
  br label %128

128:                                              ; preds = %128, %126
  %.0.i205 = phi i32 [ %111, %126 ], [ %132, %128 ]
  %129 = sext i32 %.0.i205 to i64
  %130 = getelementptr inbounds [56 x i8], ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp ult i32 %.0.i205, %132
  br i1 %133, label %128, label %ddCreateGroup.exit, !llvm.loop !59

ddCreateGroup.exit:                               ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %135 = getelementptr inbounds [56 x i8], ptr %127, i64 %103
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %111, ptr %136, align 4, !tbaa !32
  store i32 %101, ptr %134, align 4, !tbaa !32
  br label %137

137:                                              ; preds = %124, %ddCreateGroup.exit, %119, %109, %108
  %.not194 = phi i1 [ false, %ddCreateGroup.exit ], [ true, %124 ], [ true, %119 ], [ true, %109 ], [ true, %108 ]
  %.not192 = icmp eq i32 %101, %1
  br i1 %.not192, label %167, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %65, align 8, !tbaa !27
  %140 = add nsw i32 %101, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %17, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %138
  %149 = load ptr, ptr %63, align 8, !tbaa !31
  %150 = getelementptr inbounds [56 x i8], ptr %149, i64 %141
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 28
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = icmp eq i32 %140, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = tail call fastcc i32 @ddSecDiffCheck(ptr noundef nonnull %0, i32 noundef %140, i32 noundef %101)
  %.not193 = icmp eq i32 %155, 0
  br i1 %.not193, label %167, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %63, align 8, !tbaa !31
  br label %158

158:                                              ; preds = %158, %156
  %.0.i206 = phi i32 [ %101, %156 ], [ %162, %158 ]
  %159 = sext i32 %.0.i206 to i64
  %160 = getelementptr inbounds [56 x i8], ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = icmp ult i32 %.0.i206, %162
  br i1 %163, label %158, label %.thread268, !llvm.loop !59

.thread268:                                       ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %165 = getelementptr inbounds [56 x i8], ptr %157, i64 %141
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  store i32 %101, ptr %166, align 4, !tbaa !32
  store i32 %140, ptr %164, align 4, !tbaa !32
  br label %.preheader223

167:                                              ; preds = %154, %148, %138, %137
  br i1 %.not194, label %.thread, label %.preheader223

.preheader223:                                    ; preds = %.thread268, %167
  %168 = load ptr, ptr %63, align 8, !tbaa !31
  br label %169

169:                                              ; preds = %.preheader223, %169
  %.1168 = phi i32 [ %173, %169 ], [ %101, %.preheader223 ]
  %170 = sext i32 %.1168 to i64
  %171 = getelementptr inbounds [56 x i8], ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %173 = load i32, ptr %172, align 4, !tbaa !32
  %174 = icmp ult i32 %.1168, %173
  br i1 %174, label %169, label %175, !llvm.loop !60

175:                                              ; preds = %169
  %176 = tail call fastcc i32 @ddGroupSiftingAux(ptr noundef nonnull %0, i32 noundef %.1168, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @ddNoCheck, i32 noundef 0)
  %.not195 = icmp eq i32 %176, 0
  br i1 %.not195, label %.loopexit, label %.thread

.thread:                                          ; preds = %94, %95, %98, %175, %167
  %177 = load ptr, ptr %62, align 8, !tbaa !24
  %178 = getelementptr inbounds [4 x i8], ptr %177, i64 %72
  %179 = load i32, ptr %178, align 4, !tbaa !25
  %180 = load ptr, ptr %63, align 8, !tbaa !31
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [56 x i8], ptr %180, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %184 = load i32, ptr %183, align 4, !tbaa !32
  %.not196 = icmp eq i32 %179, %184
  br i1 %.not196, label %200, label %.preheader222

.preheader222:                                    ; preds = %.thread
  %185 = load ptr, ptr %65, align 8, !tbaa !27
  br label %186

186:                                              ; preds = %.preheader222, %186
  %.2169 = phi i32 [ %194, %186 ], [ %179, %.preheader222 ]
  %187 = sext i32 %.2169 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !25
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %17, i64 %190
  store i32 1, ptr %191, align 4, !tbaa !25
  %192 = getelementptr inbounds [56 x i8], ptr %180, i64 %187
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %.not197 = icmp eq i32 %194, %179
  br i1 %.not197, label %195, label %186, !llvm.loop !61

195:                                              ; preds = %186
  %or.cond = and i1 %.not, %92
  br i1 %or.cond, label %.preheader, label %200

.preheader:                                       ; preds = %195, %.preheader
  %.3 = phi i32 [ %199, %.preheader ], [ %179, %195 ]
  %196 = sext i32 %.3 to i64
  %197 = getelementptr inbounds [56 x i8], ptr %180, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %199 = load i32, ptr %198, align 4, !tbaa !32
  store i32 %.3, ptr %198, align 4, !tbaa !32
  %.not198 = icmp eq i32 %199, %179
  br i1 %.not198, label %ddSetVarHandled.exit, label %.preheader, !llvm.loop !62

200:                                              ; preds = %195, %.thread
  br i1 %.not, label %ddSetVarHandled.exit, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %6, align 8, !tbaa !3
  %203 = icmp sge i32 %71, %202
  %204 = icmp slt i32 %71, 0
  %or.cond.i = or i1 %204, %203
  br i1 %or.cond.i, label %ddSetVarHandled.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 44
  store i32 1, ptr %206, align 4, !tbaa !54
  br label %ddSetVarHandled.exit

ddSetVarHandled.exit:                             ; preds = %.preheader, %205, %201, %200, %76, %82, %69
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %207 = load i32, ptr %58, align 8, !tbaa !56
  %.0163. = tail call i32 @llvm.smin.i32(i32 %.0163.lcssa, i32 %207)
  %208 = sext i32 %.0163. to i64
  %209 = icmp slt i64 %indvars.iv.next251, %208
  br i1 %209, label %66, label %._crit_edge238, !llvm.loop !63

._crit_edge238:                                   ; preds = %66, %ddSetVarHandled.exit, %.loopexit225
  tail call void @free(ptr noundef %17) #12
  tail call void @free(ptr noundef %10) #12
  %210 = load ptr, ptr @entry, align 8, !tbaa !50
  %.not199 = icmp eq ptr %210, null
  br i1 %.not199, label %215, label %211

211:                                              ; preds = %._crit_edge238
  tail call void @free(ptr noundef nonnull %210) #12
  store ptr null, ptr @entry, align 8, !tbaa !50
  br label %215

.loopexit:                                        ; preds = %175, %89
  %.pr.pre = load ptr, ptr @entry, align 8, !tbaa !50
  %.not201 = icmp eq ptr %.pr.pre, null
  br i1 %.not201, label %.thread289, label %213

.thread289:                                       ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %10) #12
  br label %214

.thread283:                                       ; preds = %5
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %212, align 8, !tbaa !51
  br label %215

213:                                              ; preds = %.loopexit, %.loopexit.thread275
  %.pr279 = phi ptr [ %13, %.loopexit.thread275 ], [ %.pr.pre, %.loopexit ]
  tail call void @free(ptr noundef nonnull %.pr279) #12
  store ptr null, ptr @entry, align 8, !tbaa !50
  tail call void @free(ptr noundef nonnull %10) #12
  %.not203 = icmp eq ptr %17, null
  br i1 %.not203, label %215, label %214

214:                                              ; preds = %.thread289, %213
  tail call void @free(ptr noundef nonnull %17) #12
  br label %215

215:                                              ; preds = %.thread286, %.thread283, %213, %214, %211, %._crit_edge238
  %.0 = phi i32 [ 1, %211 ], [ 1, %._crit_edge238 ], [ 0, %214 ], [ 0, %213 ], [ 0, %.thread283 ], [ 0, %.thread286 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ddNoCheck(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ddExtSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %8, i32 noundef %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds [56 x i8], ptr %15, i64 %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = load ptr, ptr %16, align 8, !tbaa !66
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph124.preheader, label %._crit_edge125

.lr.ph124.preheader:                              ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !52
  %25 = uitofp i32 %24 to double
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 1.000000e+02
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double 5.000000e-01)
  %31 = fptosi double %30 to i32
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.089121 = phi i32 [ %31, %.lr.ph124.preheader ], [ %.190.lcssa, %._crit_edge ]
  %.093120 = phi i32 [ 0, %.lr.ph124.preheader ], [ %.194.lcssa, %._crit_edge ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %.081114 = load ptr, ptr %32, align 8, !tbaa !68
  %.not101115 = icmp eq ptr %.081114, %0
  br i1 %.not101115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph124, %82
  %.081118 = phi ptr [ %.081, %82 ], [ %.081114, %.lr.ph124 ]
  %.190117 = phi i32 [ %.4, %82 ], [ %.089121, %.lr.ph124 ]
  %.194116 = phi i32 [ %.396, %82 ], [ %.093120, %.lr.ph124 ]
  %33 = getelementptr inbounds nuw i8, ptr %.081118, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %.081118, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.not102 = icmp eq ptr %34, %18
  %.not103 = icmp eq ptr %18, %39
  %or.cond107 = select i1 %.not102, i1 %.not103, i1 false
  br i1 %or.cond107, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.081118, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp ne i32 %42, 1
  br label %44

44:                                               ; preds = %40, %.lr.ph
  %45 = phi i1 [ %43, %40 ], [ true, %.lr.ph ]
  %46 = load i32, ptr %34, align 8, !tbaa !71
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = add nsw i32 %.194116, 1
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %.pre = load i32, ptr %39, align 8, !tbaa !71
  br label %61

54:                                               ; preds = %44
  %55 = load i32, ptr %39, align 8, !tbaa !71
  %56 = icmp ne i32 %55, %11
  %or.cond = select i1 %56, i1 %45, i1 false
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %54
  %58 = icmp eq i32 %.190117, 0
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %.190117, -1
  br label %61

61:                                               ; preds = %54, %59, %48
  %62 = phi i32 [ %.pre, %48 ], [ %55, %59 ], [ %55, %54 ]
  %.097 = phi ptr [ %53, %48 ], [ %34, %59 ], [ %34, %54 ]
  %.295 = phi i32 [ %49, %48 ], [ %.194116, %59 ], [ %.194116, %54 ]
  %.2 = phi i32 [ %.190117, %48 ], [ %60, %59 ], [ %.190117, %54 ]
  %.088 = phi ptr [ %51, %48 ], [ %34, %59 ], [ %34, %54 ]
  %63 = icmp eq i32 %62, %11
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = add nsw i32 %.295, 1
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  br label %70

70:                                               ; preds = %61, %64
  %.396 = phi i32 [ %65, %64 ], [ %.295, %61 ]
  %.084 = phi ptr [ %69, %64 ], [ %39, %61 ]
  %.082 = phi ptr [ %67, %64 ], [ %39, %61 ]
  %71 = and i64 %37, 1
  %.not104 = icmp eq i64 %71, 0
  %72 = ptrtoint ptr %.082 to i64
  %73 = xor i64 %72, 1
  %74 = inttoptr i64 %73 to ptr
  %75 = ptrtoint ptr %.084 to i64
  %76 = xor i64 %75, 1
  %77 = inttoptr i64 %76 to ptr
  %.185 = select i1 %.not104, ptr %.084, ptr %77
  %.183 = select i1 %.not104, ptr %.082, ptr %74
  %.not108 = xor i1 %45, true
  %.not105 = icmp eq ptr %.183, %.097
  %or.cond109 = select i1 %.not108, i1 true, i1 %.not105
  %.not106 = icmp eq ptr %.088, %.185
  %or.cond110 = select i1 %or.cond109, i1 true, i1 %.not106
  br i1 %or.cond110, label %82, label %78

78:                                               ; preds = %70
  %79 = icmp eq i32 %.2, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %.2, -1
  br label %82

82:                                               ; preds = %80, %70
  %.4 = phi i32 [ %81, %80 ], [ %.2, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %.081118, i64 8
  %.081 = load ptr, ptr %83, align 8, !tbaa !68
  %.not101 = icmp eq ptr %.081, %0
  br i1 %.not101, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %82, %.lr.ph124
  %.194.lcssa = phi i32 [ %.093120, %.lr.ph124 ], [ %.396, %82 ]
  %.190.lcssa = phi i32 [ %.089121, %.lr.ph124 ], [ %.4, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge125, label %.lr.ph124, !llvm.loop !73

._crit_edge125:                                   ; preds = %._crit_edge, %13
  %.093.lcssa = phi i32 [ 0, %13 ], [ %.194.lcssa, %._crit_edge ]
  %84 = getelementptr inbounds [56 x i8], ptr %15, i64 %9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = load ptr, ptr %84, align 8, !tbaa !66
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %._crit_edge125
  %wide.trip.count145 = zext nneg i32 %86 to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %._crit_edge133
  %indvars.iv142 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next143, %._crit_edge133 ]
  %.091135 = phi i32 [ -1, %.lr.ph138.preheader ], [ %.192.lcssa, %._crit_edge133 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv142
  %.1127 = load ptr, ptr %89, align 8, !tbaa !68
  %.not100128 = icmp eq ptr %.1127, %0
  br i1 %.not100128, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph138, %.lr.ph132
  %.1130 = phi ptr [ %.1, %.lr.ph132 ], [ %.1127, %.lr.ph138 ]
  %.192129 = phi i32 [ %92, %.lr.ph132 ], [ %.091135, %.lr.ph138 ]
  %90 = getelementptr inbounds nuw i8, ptr %.1130, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !70
  %92 = add i32 %91, %.192129
  %93 = getelementptr inbounds nuw i8, ptr %.1130, i64 8
  %.1 = load ptr, ptr %93, align 8, !tbaa !68
  %.not100 = icmp eq ptr %.1, %0
  br i1 %.not100, label %._crit_edge133, label %.lr.ph132, !llvm.loop !74

._crit_edge133:                                   ; preds = %.lr.ph132, %.lr.ph138
  %.192.lcssa = phi i32 [ %.091135, %.lr.ph138 ], [ %92, %.lr.ph132 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !75

._crit_edge139:                                   ; preds = %._crit_edge133, %._crit_edge125
  %.091.lcssa = phi i32 [ -1, %._crit_edge125 ], [ %.192.lcssa, %._crit_edge133 ]
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !52
  %96 = uitofp i32 %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %98 = load i32, ptr %97, align 4, !tbaa !76
  %99 = sitofp i32 %98 to double
  %100 = fdiv double %99, 1.000000e+02
  %101 = tail call double @llvm.fmuladd.f64(double %96, double %100, double 5.000000e-01)
  %102 = fptosi double %101 to i32
  %103 = sub nsw i32 %.091.lcssa, %102
  %104 = icmp sge i32 %.093.lcssa, %103
  %105 = zext i1 %104 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %78, %57, %3, %._crit_edge139
  %.0 = phi i32 [ %105, %._crit_edge139 ], [ 0, %3 ], [ 0, %57 ], [ 0, %78 ]
  ret i32 %.0
}

declare i32 @cuddWindowReorder(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddAnnealing(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddGa(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddLinearAndSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddExact(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ddVarGroupCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef %0, i32 noundef %8) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %53

13:                                               ; preds = %3
  %14 = tail call i32 @Cudd_bddReadPairIndex(ptr noundef nonnull %0, i32 noundef %8) #12
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %52

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp sge i32 %8, %18
  %20 = icmp slt i32 %8, 0
  %or.cond.i = or i1 %20, %19
  br i1 %or.cond.i, label %ddIsVarHandled.exit.thread, label %ddIsVarHandled.exit

ddIsVarHandled.exit:                              ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = zext nneg i32 %8 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [56 x i8], ptr %22, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %.not20 = icmp eq i32 %31, 0
  br i1 %.not20, label %32, label %ddIsVarHandled.exit.thread

32:                                               ; preds = %ddIsVarHandled.exit
  %33 = icmp sge i32 %11, %18
  %34 = icmp slt i32 %11, 0
  %or.cond.i25 = or i1 %34, %33
  br i1 %or.cond.i25, label %ddIsVarHandled.exit.thread, label %ddIsVarHandled.exit27

ddIsVarHandled.exit27:                            ; preds = %32
  %35 = zext nneg i32 %11 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [56 x i8], ptr %22, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %52, label %ddIsVarHandled.exit.thread

ddIsVarHandled.exit.thread:                       ; preds = %32, %16, %ddIsVarHandled.exit27, %ddIsVarHandled.exit
  %42 = tail call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef nonnull %0, i32 noundef %8) #12
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %43, label %45

43:                                               ; preds = %ddIsVarHandled.exit.thread
  %44 = tail call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef nonnull %0, i32 noundef %11) #12
  %.not23 = icmp eq i32 %44, 0
  br i1 %.not23, label %52, label %45

45:                                               ; preds = %43, %ddIsVarHandled.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = sub i32 %47, %49
  %51 = load i32, ptr @originalSize, align 4, !tbaa !25
  %.not24 = icmp ugt i32 %50, %51
  br i1 %.not24, label %52, label %53

52:                                               ; preds = %ddIsVarHandled.exit27, %45, %43, %13
  br label %53

53:                                               ; preds = %45, %3, %52
  %.0 = phi i32 [ 0, %52 ], [ 0, %3 ], [ 1, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @ddUniqueCompareGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !50
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load i32, ptr %0, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = sub i32 %9, %11
  store ptr null, ptr %7, align 8, !tbaa !77
  store i32 %12, ptr @originalSize, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [56 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %.preheader158, label %.loopexit157

.preheader158:                                    ; preds = %6
  %20 = icmp sgt i32 %1, %2
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader158, %23
  %.0123162 = phi i32 [ %28, %23 ], [ %1, %.preheader158 ]
  %21 = add nsw i32 %.0123162, -1
  %22 = tail call i32 %4(ptr noundef nonnull %0, i32 noundef %21, i32 noundef %.0123162) #12, !callees !79
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %13, align 8, !tbaa !31
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [56 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !32
  store i32 %.0123162, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds [56 x i8], ptr %24, i64 %15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %28, ptr %30, align 4, !tbaa !32
  %31 = icmp sgt i32 %28, %2
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %23, %.lr.ph, %.preheader158
  %32 = icmp slt i32 %1, %3
  br i1 %32, label %.lr.ph167, label %.loopexit157

.lr.ph167:                                        ; preds = %._crit_edge, %42
  %.1165 = phi i32 [ %.0, %42 ], [ %1, %._crit_edge ]
  %33 = add nsw i32 %.1165, 1
  %34 = tail call i32 %4(ptr noundef nonnull %0, i32 noundef %.1165, i32 noundef %33) #12, !callees !79
  %.not140 = icmp eq i32 %34, 0
  br i1 %.not140, label %.loopexit157, label %.preheader

.preheader:                                       ; preds = %.lr.ph167
  %35 = load ptr, ptr %13, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %.preheader, %36
  %.0 = phi i32 [ %40, %36 ], [ %33, %.preheader ]
  %37 = sext i32 %.0 to i64
  %38 = getelementptr inbounds [56 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ult i32 %.0, %40
  br i1 %41, label %36, label %42, !llvm.loop !81

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %44 = sext i32 %.1165 to i64
  %45 = getelementptr inbounds [56 x i8], ptr %35, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !32
  store i32 %47, ptr %43, align 4, !tbaa !32
  store i32 %33, ptr %46, align 4, !tbaa !32
  %48 = icmp slt i32 %.0, %3
  br i1 %48, label %.lr.ph167, label %.loopexit157, !llvm.loop !82

.loopexit157:                                     ; preds = %.lr.ph167, %42, %._crit_edge, %6
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  br label %50

50:                                               ; preds = %50, %.loopexit157
  %.0125 = phi i32 [ %1, %.loopexit157 ], [ %54, %50 ]
  %51 = sext i32 %.0125 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = icmp ult i32 %.0125, %54
  br i1 %55, label %50, label %56, !llvm.loop !83

56:                                               ; preds = %50
  %57 = icmp eq i32 %.0125, %2
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = icmp eq i32 %2, %3
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not151 = icmp eq i32 %61, 0
  %.pr155.pre194 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not151, label %127, label %62

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre194, i32 noundef %12, i32 noundef 0, i32 noundef %5)
  %.not152 = icmp eq i32 %63, 0
  br i1 %.not152, label %127, label %118

64:                                               ; preds = %56
  %65 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0125) #12
  %66 = icmp sgt i32 %65, %3
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  %69 = getelementptr inbounds [56 x i8], ptr %68, i64 %51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %71, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not149 = icmp eq i32 %72, 0
  %.pr155.pre193 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not149, label %127, label %73

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre193, i32 noundef %12, i32 noundef 1, i32 noundef %5)
  %.not150 = icmp eq i32 %74, 0
  br i1 %.not150, label %127, label %118

75:                                               ; preds = %64
  %76 = sub nsw i32 %.0125, %2
  %77 = sub nsw i32 %3, %.0125
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %97

79:                                               ; preds = %75
  %80 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.0125, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not145 = icmp eq i32 %80, 0
  %.pr155.pre192 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not145, label %127, label %81

81:                                               ; preds = %79
  %.not146 = icmp eq ptr %.pr155.pre192, null
  br i1 %.not146, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %.pr155.pre192, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !84
  br label %85

85:                                               ; preds = %82, %81
  %.1126 = phi i32 [ %84, %82 ], [ %.0125, %81 ]
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  br label %87

87:                                               ; preds = %87, %85
  %.2 = phi i32 [ %.1126, %85 ], [ %91, %87 ]
  %88 = sext i32 %.2 to i64
  %89 = getelementptr inbounds [56 x i8], ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = icmp ult i32 %.2, %91
  br i1 %92, label %87, label %93, !llvm.loop !86

93:                                               ; preds = %87
  %94 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not147 = icmp eq i32 %94, 0
  %.pr155.pre191 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not147, label %127, label %95

95:                                               ; preds = %93
  %96 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre191, i32 noundef %12, i32 noundef 1, i32 noundef %5)
  %.not148 = icmp eq i32 %96, 0
  br i1 %.not148, label %127, label %118

97:                                               ; preds = %75
  %98 = load ptr, ptr %13, align 8, !tbaa !31
  %99 = getelementptr inbounds [56 x i8], ptr %98, i64 %51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %101, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not141 = icmp eq i32 %102, 0
  %.pr155.pre190 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not141, label %127, label %103

103:                                              ; preds = %97
  %.not142 = icmp eq ptr %.pr155.pre190, null
  br i1 %.not142, label %106, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %.pr155.pre190, align 8, !tbaa !87
  br label %106

106:                                              ; preds = %104, %103
  %.3 = phi i32 [ %105, %104 ], [ %101, %103 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %108, %106
  %.4 = phi i32 [ %.3, %106 ], [ %112, %108 ]
  %109 = sext i32 %.4 to i64
  %110 = getelementptr inbounds [56 x i8], ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !32
  %113 = icmp ult i32 %.4, %112
  br i1 %113, label %108, label %114, !llvm.loop !88

114:                                              ; preds = %108
  %115 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.4, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not143 = icmp eq i32 %115, 0
  %.pr155.pre = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not143, label %127, label %116

116:                                              ; preds = %114
  %117 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre, i32 noundef %12, i32 noundef 0, i32 noundef %5)
  %.not144 = icmp eq i32 %117, 0
  br i1 %.not144, label %127, label %118

118:                                              ; preds = %73, %116, %95, %62
  %.pr = phi ptr [ %.pr155.pre193, %73 ], [ %.pr155.pre, %116 ], [ %.pr155.pre191, %95 ], [ %.pr155.pre194, %62 ]
  %.not154170 = icmp eq ptr %.pr, null
  br i1 %.not154170, label %.loopexit, label %.lr.ph172

.lr.ph172:                                        ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted173 = load ptr, ptr %119, align 8, !tbaa !89
  br label %120

120:                                              ; preds = %.lr.ph172, %120
  %121 = phi ptr [ %.promoted173, %.lr.ph172 ], [ %122, %120 ]
  %122 = phi ptr [ %.pr, %.lr.ph172 ], [ %124, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 0, ptr %125, align 4, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %121, ptr %126, align 8, !tbaa !91
  %.not154 = icmp eq ptr %124, null
  br i1 %.not154, label %..loopexit156_crit_edge, label %120, !llvm.loop !92

127:                                              ; preds = %116, %114, %97, %95, %93, %79, %73, %67, %62, %60
  %.pr155 = phi ptr [ %.pr155.pre, %116 ], [ %.pr155.pre, %114 ], [ %.pr155.pre190, %97 ], [ %.pr155.pre191, %95 ], [ %.pr155.pre191, %93 ], [ %.pr155.pre192, %79 ], [ %.pr155.pre193, %73 ], [ %.pr155.pre193, %67 ], [ %.pr155.pre194, %62 ], [ %.pr155.pre194, %60 ]
  %.not153177 = icmp eq ptr %.pr155, null
  br i1 %.not153177, label %.loopexit, label %.lr.ph179

.lr.ph179:                                        ; preds = %127
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted181 = load ptr, ptr %128, align 8, !tbaa !89
  br label %129

129:                                              ; preds = %.lr.ph179, %129
  %130 = phi ptr [ %.promoted181, %.lr.ph179 ], [ %131, %129 ]
  %131 = phi ptr [ %.pr155, %.lr.ph179 ], [ %133, %129 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %134, align 4, !tbaa !70
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %130, ptr %135, align 8, !tbaa !91
  %.not153 = icmp eq ptr %133, null
  br i1 %.not153, label %..loopexit_crit_edge, label %129, !llvm.loop !93

..loopexit_crit_edge:                             ; preds = %129
  store ptr %131, ptr %128, align 8, !tbaa !89
  br label %.loopexit

..loopexit156_crit_edge:                          ; preds = %120
  store ptr %122, ptr %119, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %118, %..loopexit156_crit_edge, %127, %..loopexit_crit_edge, %58
  %.0124 = phi i32 [ 0, %127 ], [ 1, %58 ], [ 0, %..loopexit_crit_edge ], [ 1, %..loopexit156_crit_edge ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0124
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSecDiffCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [56 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = uitofp i32 %11 to double
  %13 = getelementptr i8, ptr %9, i64 -40
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = uitofp i32 %14 to double
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = uitofp i32 %19 to double
  %21 = fdiv double %20, %12
  %22 = fdiv double %12, %15
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %25 = load i32, ptr %24, align 4, !tbaa !94
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %26, 1.000000e+02
  %28 = fcmp olt double %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %16
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %33, i32 noundef %35) #12
  %.not = icmp ne i32 %36, 0
  %. = zext i1 %.not to i32
  br label %37

37:                                               ; preds = %5, %29, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %29 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %13, %5
  %.0189 = phi i32 [ %1, %5 ], [ %15, %13 ]
  %9 = sext i32 %.0189 to i64
  %10 = getelementptr inbounds [56 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not.not = icmp eq i32 %12, 1
  br i1 %.not.not, label %13, label %.critedge219

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [56 x i8], ptr %7, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %.not204 = icmp eq i32 %19, %1
  br i1 %.not204, label %.critedge, label %8, !llvm.loop !95

.critedge219:                                     ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds [56 x i8], ptr %7, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = sub i32 %29, %31
  %33 = icmp sgt i32 %2, %27
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge219
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = sext i32 %2 to i64
  %36 = sext i32 %27 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ %35, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.0179232 = phi i32 [ 0, %.lr.ph ], [ %.1180, %58 ]
  %38 = load ptr, ptr %20, align 8, !tbaa !27
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp eq i32 %40, %24
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %40) #12
  %.not216 = icmp eq i32 %43, 0
  br i1 %.not216, label %58, label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %34, align 8, !tbaa !96
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = icmp eq i32 %50, 1
  %.neg217 = sext i1 %51 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds [56 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !52
  %56 = add i32 %.0179232, %.neg217
  %57 = add i32 %56, %55
  br label %58

58:                                               ; preds = %42, %44
  %.1180 = phi i32 [ %57, %44 ], [ %.0179232, %42 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %59 = icmp sgt i64 %indvars.iv.next, %36
  br i1 %59, label %37, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %58, %.critedge219
  %.0179.lcssa = phi i32 [ 0, %.critedge219 ], [ %.1180, %58 ]
  %60 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #12
  %.not241 = icmp sle i32 %60, %2
  %61 = icmp sgt i32 %.0179.lcssa, 0
  %or.cond242 = select i1 %.not241, i1 %61, i1 false
  br i1 %or.cond242, label %.lr.ph249, label %.critedge

.lr.ph249:                                        ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %64

64:                                               ; preds = %.lr.ph249, %.loopexit
  %.0178247 = phi i32 [ %1, %.lr.ph249 ], [ %.0182, %.loopexit ]
  %.2181246 = phi i32 [ %.0179.lcssa, %.lr.ph249 ], [ %.3, %.loopexit ]
  %.0183245 = phi i32 [ %32, %.lr.ph249 ], [ %.1184, %.loopexit ]
  %.0187244 = phi i32 [ %32, %.lr.ph249 ], [ %.1188, %.loopexit ]
  %.1190243 = phi i32 [ %60, %.lr.ph249 ], [ %199, %.loopexit ]
  %65 = load ptr, ptr %6, align 8, !tbaa !31
  %66 = sext i32 %.1190243 to i64
  %67 = getelementptr inbounds [56 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !32
  br label %70

70:                                               ; preds = %70, %64
  %.0182 = phi i32 [ %69, %64 ], [ %74, %70 ]
  %71 = sext i32 %.0182 to i64
  %72 = getelementptr inbounds [56 x i8], ptr %65, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %.not206 = icmp eq i32 %74, %.1190243
  br i1 %.not206, label %75, label %70, !llvm.loop !98

75:                                               ; preds = %70
  %76 = tail call i32 %3(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243) #12, !callees !79
  %.not207 = icmp eq i32 %76, 0
  %77 = load ptr, ptr %6, align 8, !tbaa !31
  %78 = sext i32 %.0178247 to i64
  %79 = getelementptr inbounds [56 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4, !tbaa !32
  br i1 %.not207, label %96, label %82

82:                                               ; preds = %75
  store i32 %.1190243, ptr %80, align 4, !tbaa !32
  %83 = getelementptr inbounds [56 x i8], ptr %77, i64 %71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  store i32 %81, ptr %84, align 4, !tbaa !32
  %85 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %202, label %87

87:                                               ; preds = %82
  store i32 %.0178247, ptr %85, align 8, !tbaa !87
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %.1190243, ptr %88, align 4, !tbaa !84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 8, ptr %89, align 8, !tbaa !99
  %90 = load i32, ptr %28, align 4, !tbaa !42
  %91 = load i32, ptr %30, align 8, !tbaa !43
  %92 = sub i32 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %92, ptr %93, align 4, !tbaa !100
  %94 = load ptr, ptr %4, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !90
  store ptr %85, ptr %4, align 8, !tbaa !77
  br label %.loopexit

96:                                               ; preds = %75
  %97 = icmp eq i32 %81, %.0178247
  br i1 %97, label %98, label %140

98:                                               ; preds = %96
  %99 = getelementptr inbounds [56 x i8], ptr %77, i64 %66
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp eq i32 %101, %.1190243
  br i1 %102, label %103, label %140

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8, !tbaa !27
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 %66
  %106 = load i32, ptr %105, align 4, !tbaa !25
  %107 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %106) #12
  %.not213 = icmp eq i32 %107, 0
  br i1 %.not213, label %121, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %62, align 8, !tbaa !96
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !70
  %115 = icmp eq i32 %114, 1
  %.neg214.neg257 = zext i1 %115 to i32
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds [56 x i8], ptr %116, i64 %66
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %.neg225 = add i32 %.2181246, %.neg214.neg257
  %120 = sub i32 %.neg225, %119
  br label %121

121:                                              ; preds = %108, %103
  %.4 = phi i32 [ %120, %108 ], [ %.2181246, %103 ]
  %122 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %202, label %124

124:                                              ; preds = %121
  %125 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %126 = icmp eq ptr %125, null
  br i1 %126, label %202, label %127

127:                                              ; preds = %124
  store i32 %.0178247, ptr %125, align 8, !tbaa !87
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %.1190243, ptr %128, align 4, !tbaa !84
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 0, ptr %129, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 %122, ptr %130, align 4, !tbaa !100
  %131 = load ptr, ptr %4, align 8, !tbaa !77
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %131, ptr %132, align 8, !tbaa !90
  store ptr %125, ptr %4, align 8, !tbaa !77
  %133 = sitofp i32 %122 to double
  %134 = sitofp i32 %.0183245 to double
  %135 = load double, ptr %63, align 8, !tbaa !101
  %136 = fmul double %135, %134
  %137 = fcmp olt double %136, %133
  br i1 %137, label %.critedge, label %138

138:                                              ; preds = %127
  %spec.select = tail call i32 @llvm.smin.i32(i32 %122, i32 %.0183245)
  %139 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.1190243) #12
  br label %.loopexit

140:                                              ; preds = %98, %96
  %141 = sext i32 %81 to i64
  br label %142

142:                                              ; preds = %162, %140
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %162 ], [ %141, %140 ]
  %.5 = phi i32 [ %.6, %162 ], [ %.2181246, %140 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %143 = load ptr, ptr %20, align 8, !tbaa !27
  %144 = getelementptr inbounds [4 x i8], ptr %143, i64 %indvars.iv.next262
  %145 = load i32, ptr %144, align 4, !tbaa !25
  %146 = icmp eq i32 %145, %24
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %145) #12
  %.not208 = icmp eq i32 %148, 0
  br i1 %.not208, label %162, label %149

149:                                              ; preds = %147, %142
  %150 = load ptr, ptr %62, align 8, !tbaa !96
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %150, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !70
  %156 = icmp eq i32 %155, 1
  %.neg.neg256 = zext i1 %156 to i32
  %157 = load ptr, ptr %6, align 8, !tbaa !31
  %158 = getelementptr inbounds [56 x i8], ptr %157, i64 %indvars.iv.next262
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !52
  %.neg223 = add i32 %.5, %.neg.neg256
  %161 = sub i32 %.neg223, %160
  br label %162

162:                                              ; preds = %149, %147
  %.6 = phi i32 [ %161, %149 ], [ %.5, %147 ]
  %.not209.not = icmp slt i64 %indvars.iv.next262, %71
  br i1 %.not209.not, label %142, label %163, !llvm.loop !102

163:                                              ; preds = %162
  %164 = tail call fastcc i32 @ddGroupMove(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243, ptr noundef %4)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %202, label %166

166:                                              ; preds = %163
  %167 = sitofp i32 %164 to double
  %168 = sitofp i32 %.0183245 to double
  %169 = load double, ptr %63, align 8, !tbaa !101
  %170 = fmul double %169, %168
  %171 = fcmp olt double %170, %167
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %166
  %spec.select221 = tail call i32 @llvm.smin.i32(i32 %164, i32 %.0183245)
  %173 = load ptr, ptr %6, align 8, !tbaa !31
  %174 = getelementptr inbounds [56 x i8], ptr %173, i64 %71
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !32
  %.not210.not235 = icmp slt i32 %176, %.0182
  br i1 %.not210.not235, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %172
  %177 = sext i32 %176 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %198
  %indvars.iv264 = phi i64 [ %177, %.lr.ph239.preheader ], [ %indvars.iv.next265, %198 ]
  %.7236 = phi i32 [ %.6, %.lr.ph239.preheader ], [ %.8, %198 ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %178 = load ptr, ptr %20, align 8, !tbaa !27
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 %indvars.iv.next265
  %180 = load i32, ptr %179, align 4, !tbaa !25
  %181 = icmp eq i32 %180, %24
  br i1 %181, label %184, label %182

182:                                              ; preds = %.lr.ph239
  %183 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %180) #12
  %.not211 = icmp eq i32 %183, 0
  br i1 %.not211, label %198, label %184

184:                                              ; preds = %182, %.lr.ph239
  %185 = load ptr, ptr %62, align 8, !tbaa !96
  %186 = sext i32 %180 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !68
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !70
  %191 = icmp eq i32 %190, 1
  %.neg212 = sext i1 %191 to i32
  %192 = load ptr, ptr %6, align 8, !tbaa !31
  %193 = getelementptr inbounds [56 x i8], ptr %192, i64 %indvars.iv.next265
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !52
  %196 = add i32 %.7236, %.neg212
  %197 = add i32 %196, %195
  br label %198

198:                                              ; preds = %182, %184
  %.8 = phi i32 [ %197, %184 ], [ %.7236, %182 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %71
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph239, !llvm.loop !103

.loopexit:                                        ; preds = %198, %172, %138, %87
  %.1188 = phi i32 [ %.0187244, %87 ], [ %122, %138 ], [ %164, %172 ], [ %164, %198 ]
  %.1184 = phi i32 [ %.0183245, %87 ], [ %spec.select, %138 ], [ %spec.select221, %172 ], [ %spec.select221, %198 ]
  %.3 = phi i32 [ %.2181246, %87 ], [ %.4, %138 ], [ %.6, %172 ], [ %.8, %198 ]
  %199 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0182) #12
  %.not = icmp sle i32 %199, %2
  %200 = sub nsw i32 %.1188, %.3
  %201 = icmp slt i32 %200, %.1184
  %or.cond = select i1 %.not, i1 %201, i1 false
  br i1 %or.cond, label %64, label %.critedge, !llvm.loop !104

202:                                              ; preds = %163, %124, %121, %82
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not215252 = icmp eq ptr %.pr, null
  br i1 %.not215252, label %.critedge, label %.lr.ph254

.lr.ph254:                                        ; preds = %202
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %203, align 8, !tbaa !89
  br label %204

204:                                              ; preds = %.lr.ph254, %204
  %205 = phi ptr [ %.promoted, %.lr.ph254 ], [ %206, %204 ]
  %206 = phi ptr [ %.pr, %.lr.ph254 ], [ %208, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 0, ptr %209, align 4, !tbaa !70
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %205, ptr %210, align 8, !tbaa !91
  store ptr %208, ptr %4, align 8, !tbaa !77
  %.not215 = icmp eq ptr %208, null
  br i1 %.not215, label %..critedge.loopexit_crit_edge, label %204, !llvm.loop !105

..critedge.loopexit_crit_edge:                    ; preds = %204
  store ptr %206, ptr %203, align 8, !tbaa !89
  br label %.critedge

.critedge:                                        ; preds = %13, %127, %166, %.loopexit, %._crit_edge, %202, %..critedge.loopexit_crit_edge
  %.0177 = phi i32 [ 0, %202 ], [ 1, %._crit_edge ], [ 0, %..critedge.loopexit_crit_edge ], [ 1, %127 ], [ 1, %.loopexit ], [ 1, %166 ], [ 1, %13 ]
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingBackward(ptr noundef %0, ptr noundef readonly captures(address) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %.not = icmp eq i32 %4, 0
  %.not104133 = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %.preheader121

.preheader121:                                    ; preds = %5
  br i1 %.not104133, label %ddGroupMoveBackward.exit.thread, label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %.not104133, label %ddGroupMoveBackward.exit.thread, label %.lr.ph136

.lr.ph:                                           ; preds = %.preheader121, %.lr.ph
  %.077128 = phi i32 [ %.1, %.lr.ph ], [ %2, %.preheader121 ]
  %.081127 = phi ptr [ %.182, %.lr.ph ], [ null, %.preheader121 ]
  %.086126 = phi ptr [ %13, %.lr.ph ], [ %1, %.preheader121 ]
  %6 = getelementptr inbounds nuw i8, ptr %.086126, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = icmp slt i32 %7, %.077128
  %9 = icmp eq i32 %7, %.077128
  %10 = icmp eq ptr %.081127, null
  %or.cond = select i1 %9, i1 %10, i1 false
  %11 = select i1 %8, i1 true, i1 %or.cond
  %.182 = select i1 %11, ptr %.086126, ptr %.081127
  %.1 = tail call i32 @llvm.smin.i32(i32 %7, i32 %.077128)
  %12 = getelementptr inbounds nuw i8, ptr %.086126, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %.not105 = icmp eq ptr %13, null
  br i1 %.not105, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph
  %14 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #12
  %15 = add nsw i32 %14, 1
  %.not107 = icmp eq i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.sink187.in.idx = select i1 %.not107, i64 4, i64 0
  %.sink187.in = getelementptr inbounds nuw i8, ptr %1, i64 %.sink187.in.idx
  %.sink187 = load i32, ptr %.sink187.in, align 4, !tbaa !25
  %18 = zext i32 %.sink187 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @Cudd_bddReadPairIndex(ptr noundef nonnull %0, i32 noundef %20) #12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  br i1 %.not107, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge, %38
  %.079132.us = phi i32 [ %.180.us, %38 ], [ %15, %._crit_edge ]
  %.283131.us = phi ptr [ %.384.us, %38 ], [ %.182, %._crit_edge ]
  %.187130.us = phi ptr [ %40, %38 ], [ %1, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.187130.us, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !100
  %29 = icmp eq i32 %28, %.1
  br i1 %29, label %30, label %38

30:                                               ; preds = %.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.187130.us, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !84
  %33 = icmp ugt i32 %32, %26
  %34 = sub nuw i32 %32, %26
  %35 = sub nuw i32 %26, %32
  %36 = select i1 %33, i32 %34, i32 %35
  %37 = icmp slt i32 %36, %.079132.us
  %spec.select112.us = select i1 %37, ptr %.187130.us, ptr %.283131.us
  %spec.select113.us = tail call i32 @llvm.smin.i32(i32 %36, i32 %.079132.us)
  br label %38

38:                                               ; preds = %30, %.split.us
  %.384.us = phi ptr [ %.283131.us, %.split.us ], [ %spec.select112.us, %30 ]
  %.180.us = phi i32 [ %.079132.us, %.split.us ], [ %spec.select113.us, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %.187130.us, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.not108.us = icmp eq ptr %40, null
  br i1 %.not108.us, label %.lr.ph142, label %.split.us, !llvm.loop !107

.split:                                           ; preds = %._crit_edge, %51
  %.079132 = phi i32 [ %.180, %51 ], [ %15, %._crit_edge ]
  %.283131 = phi ptr [ %.384, %51 ], [ %.182, %._crit_edge ]
  %.187130 = phi ptr [ %53, %51 ], [ %1, %._crit_edge ]
  %41 = getelementptr inbounds nuw i8, ptr %.187130, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !100
  %43 = icmp eq i32 %42, %.1
  br i1 %43, label %44, label %51

44:                                               ; preds = %.split
  %45 = load i32, ptr %.187130, align 8, !tbaa !87
  %46 = icmp ugt i32 %45, %26
  %47 = sub nuw i32 %45, %26
  %48 = sub nuw i32 %26, %45
  %49 = select i1 %46, i32 %47, i32 %48
  %50 = icmp slt i32 %49, %.079132
  %spec.select112 = select i1 %50, ptr %.187130, ptr %.283131
  %spec.select113 = tail call i32 @llvm.smin.i32(i32 %49, i32 %.079132)
  br label %51

51:                                               ; preds = %44, %.split
  %.384 = phi ptr [ %.283131, %.split ], [ %spec.select112, %44 ]
  %.180 = phi i32 [ %.079132, %.split ], [ %spec.select113, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %.187130, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !90
  %.not108 = icmp eq ptr %53, null
  br i1 %.not108, label %.lr.ph142, label %.split, !llvm.loop !107

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %.3135 = phi i32 [ %spec.select114, %.lr.ph136 ], [ %2, %.preheader ]
  %.288134 = phi ptr [ %57, %.lr.ph136 ], [ %1, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.288134, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %spec.select114 = tail call i32 @llvm.smin.i32(i32 %55, i32 %.3135)
  %56 = getelementptr inbounds nuw i8, ptr %.288134, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not104 = icmp eq ptr %57, null
  br i1 %.not104, label %.lr.ph142, label %.lr.ph136, !llvm.loop !108

.lr.ph142:                                        ; preds = %51, %38, %.lr.ph136
  %.2179 = phi i32 [ %.1, %38 ], [ %spec.select114, %.lr.ph136 ], [ %.1, %51 ]
  %.485178 = phi ptr [ %.384.us, %38 ], [ null, %.lr.ph136 ], [ %.384, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %59

59:                                               ; preds = %.lr.ph142, %150
  %.389140 = phi ptr [ %1, %.lr.ph142 ], [ %152, %150 ]
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = icmp eq ptr %.389140, %.485178
  br i1 %61, label %ddGroupMoveBackward.exit.thread, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.389140, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = icmp eq i32 %64, %.2179
  br i1 %65, label %ddGroupMoveBackward.exit.thread, label %66

66:                                               ; preds = %62, %60
  %67 = load ptr, ptr %58, align 8, !tbaa !31
  %68 = load i32, ptr %.389140, align 8, !tbaa !87
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [56 x i8], ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %73 = icmp eq i32 %72, %68
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %.389140, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [56 x i8], ptr %67, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp eq i32 %80, %76
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %76) #12
  %.not111 = icmp eq i32 %83, 0
  br i1 %.not111, label %ddGroupMoveBackward.exit.thread, label %150

84:                                               ; preds = %74, %66
  %85 = getelementptr inbounds nuw i8, ptr %.389140, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !99
  %87 = icmp eq i32 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %.389140, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !84
  br i1 %87, label %.preheader192, label %96

.preheader192:                                    ; preds = %84, %.preheader192
  %.0.i = phi i32 [ %93, %.preheader192 ], [ %89, %84 ]
  %90 = sext i32 %.0.i to i64
  %91 = getelementptr inbounds [56 x i8], ptr %67, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp ult i32 %.0.i, %93
  br i1 %94, label %.preheader192, label %ddDissolveGroup.exit, !llvm.loop !109

ddDissolveGroup.exit:                             ; preds = %.preheader192
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i32 %89, ptr %95, align 4, !tbaa !32
  br label %.sink.split

96:                                               ; preds = %84
  %97 = sext i32 %68 to i64
  %98 = getelementptr inbounds [56 x i8], ptr %67, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4, !tbaa !32
  br label %101

101:                                              ; preds = %101, %96
  %.060.i = phi i32 [ %89, %96 ], [ %105, %101 ]
  %102 = sext i32 %.060.i to i64
  %103 = getelementptr inbounds [56 x i8], ptr %67, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = icmp ult i32 %.060.i, %105
  br i1 %106, label %101, label %107, !llvm.loop !110

107:                                              ; preds = %101
  %108 = sub i32 %68, %100
  %109 = sub nsw i32 %.060.i, %89
  %.not75.i = icmp slt i32 %109, 0
  br i1 %.not75.i, label %._crit_edge81.i, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %107
  %.not6971.i = icmp slt i32 %108, 0
  br i1 %.not6971.i, label %.preheader70.us.preheader.i, label %.preheader70.preheader.i

.preheader70.preheader.i:                         ; preds = %.preheader70.lr.ph.i
  %110 = add i32 %68, 2
  %111 = sub i32 %110, %100
  %112 = add nuw i32 %109, 1
  br label %.preheader70.i

.preheader70.us.preheader.i:                      ; preds = %.preheader70.lr.ph.i
  %113 = add nuw i32 %109, 1
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %.preheader70.us.i, %.preheader70.us.preheader.i
  %.06476.us.i = phi i32 [ %116, %.preheader70.us.i ], [ 1, %.preheader70.us.preheader.i ]
  %114 = add nsw i32 %.06476.us.i, %89
  %115 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %114) #12
  %116 = add nuw i32 %.06476.us.i, 1
  %exitcond93.i = icmp eq i32 %.06476.us.i, %113
  br i1 %exitcond93.i, label %.preheader.i, label %.preheader70.us.i, !llvm.loop !111

.preheader70.i:                                   ; preds = %._crit_edge.i, %.preheader70.preheader.i
  %.05978.i = phi i32 [ %124, %._crit_edge.i ], [ %68, %.preheader70.preheader.i ]
  %.06177.i = phi i32 [ %123, %._crit_edge.i ], [ %89, %.preheader70.preheader.i ]
  %.06476.i = phi i32 [ %125, %._crit_edge.i ], [ 1, %.preheader70.preheader.i ]
  br label %117

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader70.us.i
  %.not.i = icmp eq i32 %.060.i, %89
  br i1 %.not.i, label %._crit_edge81.i, label %.lr.ph.i

117:                                              ; preds = %120, %.preheader70.i
  %.174.i = phi i32 [ %.05978.i, %.preheader70.i ], [ %121, %120 ]
  %.16273.i = phi i32 [ %.06177.i, %.preheader70.i ], [ %.174.i, %120 ]
  %.06772.i = phi i32 [ 1, %.preheader70.i ], [ %122, %120 ]
  %118 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.16273.i) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %ddGroupMoveBackward.exit.thread, label %120

120:                                              ; preds = %117
  %121 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.174.i) #12
  %122 = add nuw i32 %.06772.i, 1
  %exitcond.i = icmp eq i32 %122, %111
  br i1 %exitcond.i, label %._crit_edge.i, label %117, !llvm.loop !112

._crit_edge.i:                                    ; preds = %120
  %123 = add nsw i32 %.06476.i, %89
  %124 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %123) #12
  %125 = add nuw i32 %.06476.i, 1
  %exitcond91.i = icmp eq i32 %.06476.i, %112
  br i1 %exitcond91.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.26380.i = phi i32 [ %131, %.lr.ph.i ], [ %100, %.preheader.i ]
  %.16579.i = phi i32 [ %132, %.lr.ph.i ], [ 0, %.preheader.i ]
  %126 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #12
  %127 = load ptr, ptr %58, align 8, !tbaa !31
  %128 = sext i32 %.26380.i to i64
  %129 = getelementptr inbounds [56 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 28
  store i32 %126, ptr %130, align 4, !tbaa !32
  %131 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #12
  %132 = add nuw nsw i32 %.16579.i, 1
  %exitcond94.not.i = icmp eq i32 %132, %109
  br i1 %exitcond94.not.i, label %._crit_edge81.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge81.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %107
  %.263.lcssa.i = phi i32 [ %100, %.preheader.i ], [ %100, %107 ], [ %131, %.lr.ph.i ]
  %133 = load ptr, ptr %58, align 8, !tbaa !31
  %134 = sext i32 %.263.lcssa.i to i64
  %135 = getelementptr inbounds [56 x i8], ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  store i32 %100, ptr %136, align 4, !tbaa !32
  %137 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.263.lcssa.i) #12
  %138 = icmp sgt i32 %108, 0
  br i1 %138, label %.lr.ph85.i, label %ddGroupMoveBackward.exit

.lr.ph85.i:                                       ; preds = %._crit_edge81.i, %.lr.ph85.i
  %.283.i = phi i32 [ %144, %.lr.ph85.i ], [ %137, %._crit_edge81.i ]
  %.26682.i = phi i32 [ %145, %.lr.ph85.i ], [ 0, %._crit_edge81.i ]
  %139 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #12
  %140 = load ptr, ptr %58, align 8, !tbaa !31
  %141 = sext i32 %.283.i to i64
  %142 = getelementptr inbounds [56 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 28
  store i32 %139, ptr %143, align 4, !tbaa !32
  %144 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #12
  %145 = add nuw nsw i32 %.26682.i, 1
  %exitcond95.not.i = icmp eq i32 %145, %108
  br i1 %exitcond95.not.i, label %ddGroupMoveBackward.exit, label %.lr.ph85.i, !llvm.loop !114

ddGroupMoveBackward.exit:                         ; preds = %.lr.ph85.i, %._crit_edge81.i
  %.2.lcssa.i = phi i32 [ %137, %._crit_edge81.i ], [ %144, %.lr.ph85.i ]
  %146 = load ptr, ptr %58, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %ddDissolveGroup.exit, %ddGroupMoveBackward.exit
  %.2.lcssa.i.sink = phi i32 [ %.2.lcssa.i, %ddGroupMoveBackward.exit ], [ %68, %ddDissolveGroup.exit ]
  %.sink190 = phi ptr [ %146, %ddGroupMoveBackward.exit ], [ %67, %ddDissolveGroup.exit ]
  %.sink = phi i32 [ %137, %ddGroupMoveBackward.exit ], [ %93, %ddDissolveGroup.exit ]
  %147 = sext i32 %.2.lcssa.i.sink to i64
  %148 = getelementptr inbounds [56 x i8], ptr %.sink190, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 28
  store i32 %.sink, ptr %149, align 4, !tbaa !32
  br label %150

150:                                              ; preds = %.sink.split, %82
  %151 = getelementptr inbounds nuw i8, ptr %.389140, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %.not109 = icmp eq ptr %152, null
  br i1 %.not109, label %ddGroupMoveBackward.exit.thread, label %59, !llvm.loop !115

ddGroupMoveBackward.exit.thread:                  ; preds = %60, %62, %82, %150, %117, %.preheader121, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %117 ], [ 1, %.preheader121 ], [ 0, %82 ], [ 1, %62 ], [ 1, %60 ], [ 1, %150 ]
  ret i32 %.0
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %17, %5
  %.0151 = phi i32 [ %1, %5 ], [ %21, %17 ]
  %18 = sext i32 %.0151 to i64
  %19 = getelementptr inbounds [56 x i8], ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp ult i32 %.0151, %21
  br i1 %22, label %17, label %.preheader, !llvm.loop !116

.preheader:                                       ; preds = %17
  %23 = sub i32 %12, %14
  %.not.not178 = icmp slt i32 %2, %.0151
  br i1 %.not.not178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.0179 = phi i32 [ %23, %.lr.ph ], [ %.1, %46 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %6, align 8, !tbaa !27
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %29, i32 noundef %10) #12
  %.not170 = icmp eq i32 %32, 0
  br i1 %.not170, label %46, label %33

33:                                               ; preds = %31, %26
  %34 = load ptr, ptr %24, align 8, !tbaa !96
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 1
  %.neg171.neg193 = zext i1 %40 to i32
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = getelementptr inbounds [56 x i8], ptr %41, i64 %indvars.iv.next
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !52
  %.neg174 = add i32 %.0179, %.neg171.neg193
  %45 = sub i32 %.neg174, %44
  br label %46

46:                                               ; preds = %31, %33
  %.1 = phi i32 [ %45, %33 ], [ %.0179, %31 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !117

._crit_edge:                                      ; preds = %46, %.preheader
  %.0.lcssa = phi i32 [ %23, %.preheader ], [ %.1, %46 ]
  %47 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %1) #12
  %48 = icmp sge i32 %47, %2
  %49 = icmp sle i32 %.0.lcssa, %23
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph187, label %.loopexit

.lr.ph187:                                        ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %53

53:                                               ; preds = %.lr.ph187, %172
  %.2185 = phi i32 [ %.0.lcssa, %.lr.ph187 ], [ %.3, %172 ]
  %.0148184 = phi i32 [ %1, %.lr.ph187 ], [ %58, %172 ]
  %.0149183 = phi i32 [ %23, %.lr.ph187 ], [ %.1150, %172 ]
  %.0153182 = phi i32 [ %47, %.lr.ph187 ], [ %173, %172 ]
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  %55 = sext i32 %.0153182 to i64
  %56 = getelementptr inbounds [56 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = tail call i32 %3(ptr noundef nonnull %0, i32 noundef %.0153182, i32 noundef %.0148184) #12, !callees !79
  %.not = icmp eq i32 %59, 0
  %60 = load ptr, ptr %15, align 8, !tbaa !31
  %61 = getelementptr inbounds [56 x i8], ptr %60, i64 %55
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  br i1 %.not, label %86, label %63

63:                                               ; preds = %53
  store i32 %.0148184, ptr %62, align 4, !tbaa !32
  %64 = sext i32 %.0148184 to i64
  %65 = getelementptr inbounds [56 x i8], ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 28
  %67 = load i32, ptr %66, align 4, !tbaa !32
  br label %68

68:                                               ; preds = %68, %63
  %.0152 = phi i32 [ %67, %63 ], [ %72, %68 ]
  %69 = sext i32 %.0152 to i64
  %70 = getelementptr inbounds [56 x i8], ptr %60, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !32
  %.not168 = icmp eq i32 %72, %.0148184
  br i1 %.not168, label %73, label %68, !llvm.loop !118

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %58, ptr %74, align 4, !tbaa !32
  %75 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %76 = icmp eq ptr %75, null
  br i1 %76, label %177, label %77

77:                                               ; preds = %73
  store i32 %.0153182, ptr %75, align 8, !tbaa !87
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %.0148184, ptr %78, align 4, !tbaa !84
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 8, ptr %79, align 8, !tbaa !99
  %80 = load i32, ptr %11, align 4, !tbaa !42
  %81 = load i32, ptr %13, align 8, !tbaa !43
  %82 = sub i32 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %82, ptr %83, align 4, !tbaa !100
  %84 = load ptr, ptr %4, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !90
  store ptr %75, ptr %4, align 8, !tbaa !77
  br label %172

86:                                               ; preds = %53
  %87 = load i32, ptr %62, align 4, !tbaa !32
  %88 = icmp eq i32 %87, %.0153182
  br i1 %88, label %89, label %132

89:                                               ; preds = %86
  %90 = sext i32 %.0148184 to i64
  %91 = getelementptr inbounds [56 x i8], ptr %60, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp eq i32 %93, %.0148184
  br i1 %94, label %95, label %132

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %55
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0153182, i32 noundef %.0148184) #12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %177, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %98, i32 noundef %10) #12
  %.not166 = icmp eq i32 %102, 0
  br i1 %.not166, label %117, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %51, align 8, !tbaa !96
  %105 = sext i32 %98 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !70
  %110 = icmp eq i32 %109, 1
  %.neg167 = sext i1 %110 to i32
  %111 = load ptr, ptr %15, align 8, !tbaa !31
  %112 = getelementptr inbounds [56 x i8], ptr %111, i64 %90
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !52
  %115 = add i32 %.2185, %.neg167
  %116 = add i32 %115, %114
  br label %117

117:                                              ; preds = %103, %101
  %.4 = phi i32 [ %116, %103 ], [ %.2185, %101 ]
  %118 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %119 = icmp eq ptr %118, null
  br i1 %119, label %177, label %120

120:                                              ; preds = %117
  store i32 %.0153182, ptr %118, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %.0148184, ptr %121, align 4, !tbaa !84
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %122, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 %99, ptr %123, align 4, !tbaa !100
  %124 = load ptr, ptr %4, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !90
  store ptr %118, ptr %4, align 8, !tbaa !77
  %126 = sitofp i32 %99 to double
  %127 = sitofp i32 %.0149183 to double
  %128 = load double, ptr %52, align 8, !tbaa !101
  %129 = fmul double %128, %127
  %130 = fcmp olt double %129, %126
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %120
  %spec.select = tail call i32 @llvm.smin.i32(i32 %99, i32 %.0149183)
  br label %172

132:                                              ; preds = %89, %86
  %133 = tail call fastcc i32 @ddGroupMove(ptr noundef nonnull %0, i32 noundef %.0153182, i32 noundef %.0148184, ptr noundef %4)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %177, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %4, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !84
  br label %139

139:                                              ; preds = %158, %135
  %.1146 = phi i32 [ %138, %135 ], [ %161, %158 ]
  %.5 = phi i32 [ %.2185, %135 ], [ %.6, %158 ]
  %140 = load ptr, ptr %6, align 8, !tbaa !27
  %141 = sext i32 %.1146 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !25
  %144 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %143, i32 noundef %10) #12
  %.not164 = icmp eq i32 %144, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %.not164, label %158, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %51, align 8, !tbaa !96
  %147 = sext i32 %143 to i64
  %148 = getelementptr inbounds [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !70
  %152 = icmp eq i32 %151, 1
  %.neg = sext i1 %152 to i32
  %153 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %141
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !52
  %156 = add i32 %.5, %.neg
  %157 = add i32 %156, %155
  br label %158

158:                                              ; preds = %145, %139
  %.6 = phi i32 [ %157, %145 ], [ %.5, %139 ]
  %159 = getelementptr inbounds [56 x i8], ptr %.pre, i64 %141
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %161 = load i32, ptr %160, align 4, !tbaa !32
  %162 = load ptr, ptr %4, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !84
  %.not165 = icmp eq i32 %161, %164
  br i1 %.not165, label %165, label %139, !llvm.loop !119

165:                                              ; preds = %158
  %166 = sitofp i32 %133 to double
  %167 = sitofp i32 %.0149183 to double
  %168 = load double, ptr %52, align 8, !tbaa !101
  %169 = fmul double %168, %167
  %170 = fcmp olt double %169, %166
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %165
  %spec.select172 = tail call i32 @llvm.smin.i32(i32 %133, i32 %.0149183)
  br label %172

172:                                              ; preds = %171, %131, %77
  %.1150 = phi i32 [ %.0149183, %77 ], [ %spec.select, %131 ], [ %spec.select172, %171 ]
  %.3 = phi i32 [ %.2185, %77 ], [ %.4, %131 ], [ %.6, %171 ]
  %173 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %58) #12
  %174 = icmp sge i32 %173, %2
  %175 = icmp sle i32 %.3, %.1150
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %53, label %.loopexit, !llvm.loop !120

177:                                              ; preds = %132, %117, %95, %73
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not169190 = icmp eq ptr %.pr, null
  br i1 %.not169190, label %.loopexit, label %.lr.ph192

.lr.ph192:                                        ; preds = %177
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %178, align 8, !tbaa !89
  br label %179

179:                                              ; preds = %.lr.ph192, %179
  %180 = phi ptr [ %.promoted, %.lr.ph192 ], [ %181, %179 ]
  %181 = phi ptr [ %.pr, %.lr.ph192 ], [ %183, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %184, align 4, !tbaa !70
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %180, ptr %185, align 8, !tbaa !91
  store ptr %183, ptr %4, align 8, !tbaa !77
  %.not169 = icmp eq ptr %183, null
  br i1 %.not169, label %..loopexit_crit_edge, label %179, !llvm.loop !121

..loopexit_crit_edge:                             ; preds = %179
  store ptr %181, ptr %178, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %120, %165, %172, %._crit_edge, %177, %..loopexit_crit_edge
  %.0147 = phi i32 [ 0, %177 ], [ 0, %..loopexit_crit_edge ], [ 1, %._crit_edge ], [ 1, %172 ], [ 1, %165 ], [ 1, %120 ]
  ret i32 %.0147
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %11, %4
  %.091 = phi i32 [ %2, %4 ], [ %15, %11 ]
  %12 = sext i32 %.091 to i64
  %13 = getelementptr inbounds [56 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp ult i32 %.091, %15
  br i1 %16, label %11, label %17, !llvm.loop !122

17:                                               ; preds = %11
  %18 = sub i32 %1, %10
  %19 = sub nsw i32 %.091, %2
  %.not115 = icmp slt i32 %19, 0
  br i1 %.not115, label %._crit_edge126, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %17
  %.not102110 = icmp slt i32 %18, 0
  br i1 %.not102110, label %.preheader104.us.preheader, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %.preheader104.lr.ph
  %20 = add i32 %1, 2
  %21 = sub i32 %20, %10
  %reass.sub = sub i32 %.091, %2
  %22 = add i32 %reass.sub, 1
  br label %.preheader104

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %reass.sub152 = sub i32 %.091, %2
  %23 = add i32 %reass.sub152, 1
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %.preheader104.us
  %.095116.us = phi i32 [ %26, %.preheader104.us ], [ 1, %.preheader104.us.preheader ]
  %24 = add nsw i32 %.095116.us, %2
  %25 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %24) #12
  %26 = add nuw i32 %.095116.us, 1
  %exitcond145 = icmp eq i32 %.095116.us, %23
  br i1 %exitcond145, label %.preheader, label %.preheader104.us, !llvm.loop !123

.preheader104:                                    ; preds = %.preheader104.preheader, %._crit_edge
  %.089118 = phi i32 [ %34, %._crit_edge ], [ %1, %.preheader104.preheader ]
  %.092117 = phi i32 [ %33, %._crit_edge ], [ %2, %.preheader104.preheader ]
  %.095116 = phi i32 [ %35, %._crit_edge ], [ 1, %.preheader104.preheader ]
  br label %27

.preheader:                                       ; preds = %._crit_edge, %.preheader104.us
  %.086.lcssa = phi i32 [ -1, %.preheader104.us ], [ %.190113, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader104.us ], [ %.193112, %._crit_edge ]
  %.not = icmp eq i32 %.091, %2
  br i1 %.not, label %._crit_edge126, label %.lr.ph

27:                                               ; preds = %.preheader104, %30
  %.190113 = phi i32 [ %.089118, %.preheader104 ], [ %31, %30 ]
  %.193112 = phi i32 [ %.092117, %.preheader104 ], [ %.190113, %30 ]
  %.098111 = phi i32 [ 1, %.preheader104 ], [ %32, %30 ]
  %28 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.190113, i32 noundef %.193112) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit105, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.190113) #12
  %32 = add nuw i32 %.098111, 1
  %exitcond = icmp eq i32 %32, %21
  br i1 %exitcond, label %._crit_edge, label %27, !llvm.loop !124

._crit_edge:                                      ; preds = %30
  %33 = add nsw i32 %.095116, %2
  %34 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %33) #12
  %35 = add nuw i32 %.095116, 1
  %exitcond143 = icmp eq i32 %.095116, %22
  br i1 %exitcond143, label %.preheader, label %.preheader104, !llvm.loop !123

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.294125 = phi i32 [ %41, %.lr.ph ], [ %10, %.preheader ]
  %.196124 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %36 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294125) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = sext i32 %.294125 to i64
  %39 = getelementptr inbounds [56 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %36, ptr %40, align 4, !tbaa !32
  %41 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294125) #12
  %42 = add nuw nsw i32 %.196124, 1
  %exitcond146.not = icmp eq i32 %42, %19
  br i1 %exitcond146.not, label %._crit_edge126, label %.lr.ph, !llvm.loop !125

._crit_edge126:                                   ; preds = %.lr.ph, %17, %.preheader
  %.0.lcssa156 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %17 ], [ %.0.lcssa, %.lr.ph ]
  %.086.lcssa155 = phi i32 [ %.086.lcssa, %.preheader ], [ -1, %17 ], [ %.086.lcssa, %.lr.ph ]
  %.294.lcssa = phi i32 [ %10, %.preheader ], [ %10, %17 ], [ %41, %.lr.ph ]
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = sext i32 %.294.lcssa to i64
  %45 = getelementptr inbounds [56 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %10, ptr %46, align 4, !tbaa !32
  %47 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294.lcssa) #12
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge126, %.lr.ph131
  %.2129 = phi i32 [ %54, %.lr.ph131 ], [ %47, %._crit_edge126 ]
  %.297128 = phi i32 [ %55, %.lr.ph131 ], [ 0, %._crit_edge126 ]
  %49 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.2129) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = sext i32 %.2129 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %49, ptr %53, align 4, !tbaa !32
  %54 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.2129) #12
  %55 = add nuw nsw i32 %.297128, 1
  %exitcond147.not = icmp eq i32 %55, %18
  br i1 %exitcond147.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !126

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge126
  %.2.lcssa = phi i32 [ %47, %._crit_edge126 ], [ %54, %.lr.ph131 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = sext i32 %.2.lcssa to i64
  %58 = getelementptr inbounds [56 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %47, ptr %59, align 4, !tbaa !32
  %60 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit105, label %62

62:                                               ; preds = %._crit_edge132
  store i32 %.086.lcssa155, ptr %60, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0.lcssa156, ptr %63, align 4, !tbaa !84
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %64, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %68 = load i32, ptr %67, align 8, !tbaa !43
  %69 = sub i32 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %69, ptr %70, align 4, !tbaa !100
  %71 = load ptr, ptr %3, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !90
  store ptr %60, ptr %3, align 8, !tbaa !77
  br label %.loopexit

.loopexit105:                                     ; preds = %27, %._crit_edge132
  %.pr = load ptr, ptr %3, align 8, !tbaa !77
  %.not103134 = icmp eq ptr %.pr, null
  br i1 %.not103134, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %.loopexit105
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %73, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %.lr.ph136, %74
  %75 = phi ptr [ %.promoted, %.lr.ph136 ], [ %76, %74 ]
  %76 = phi ptr [ %.pr, %.lr.ph136 ], [ %78, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %79, align 4, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %80, align 8, !tbaa !91
  store ptr %78, ptr %3, align 8, !tbaa !77
  %.not103 = icmp eq ptr %78, null
  br i1 %.not103, label %..loopexit_crit_edge, label %74, !llvm.loop !127

..loopexit_crit_edge:                             ; preds = %74
  store ptr %76, ptr %73, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit105, %..loopexit_crit_edge, %62
  %.088 = phi i32 [ %69, %62 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit105 ]
  ret i32 %.088
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_bddReadPairIndex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Cudd_bddIsVarToBeGrouped(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!24 = !{!4, !17, i64 312}
!25 = !{!6, !6, i64 0}
!26 = !{!4, !20, i64 520}
!27 = !{!4, !17, i64 328}
!28 = !{!29, !6, i64 12}
!29 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!30 = !{!29, !6, i64 8}
!31 = !{!4, !14, i64 152}
!32 = !{!15, !6, i64 28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !20, i64 24}
!36 = !{!4, !6, i64 536}
!37 = !{!29, !20, i64 40}
!38 = distinct !{!38, !34}
!39 = !{!29, !6, i64 4}
!40 = distinct !{!40, !34}
!41 = !{!29, !6, i64 0}
!42 = !{!4, !6, i64 228}
!43 = !{!4, !6, i64 304}
!44 = distinct !{!44, !34}
!45 = !{!4, !23, i64 616}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!29, !20, i64 16}
!50 = !{!17, !17, i64 0}
!51 = !{!4, !6, i64 624}
!52 = !{!15, !6, i64 16}
!53 = distinct !{!53, !34}
!54 = !{!15, !6, i64 44}
!55 = distinct !{!55, !34}
!56 = !{!4, !6, i64 456}
!57 = !{!4, !6, i64 460}
!58 = !{!15, !6, i64 32}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!4, !9, i64 40}
!65 = !{!15, !6, i64 12}
!66 = !{!15, !16, i64 0}
!67 = !{!4, !6, i64 544}
!68 = !{!9, !9, i64 0}
!69 = !{!7, !7, i64 0}
!70 = !{!5, !6, i64 4}
!71 = !{!5, !6, i64 0}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!4, !6, i64 548}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS4Move", !10, i64 0}
!79 = !{ptr @ddExtSymmCheck, ptr @ddNoCheck, ptr @ddVarGroupCheck}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!85, !6, i64 4}
!85 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !78, i64 16}
!86 = distinct !{!86, !34}
!87 = !{!85, !6, i64 0}
!88 = distinct !{!88, !34}
!89 = !{!4, !9, i64 400}
!90 = !{!85, !78, i64 16}
!91 = !{!5, !9, i64 8}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = !{!4, !6, i64 540}
!95 = distinct !{!95, !34}
!96 = !{!4, !16, i64 344}
!97 = distinct !{!97, !34}
!98 = distinct !{!98, !34}
!99 = !{!85, !6, i64 8}
!100 = !{!85, !6, i64 12}
!101 = !{!4, !13, i64 464}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = distinct !{!121, !34}
!122 = distinct !{!122, !34}
!123 = distinct !{!123, !34}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
