; ModuleID = 'bench/abc/original/cuddGroup.ll'
source_filename = "bench/abc/original/cuddGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
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
  %24 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %6) #11
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
  %35 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.037, i32 noundef %15, i32 noundef %2, i32 noundef %3) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddTreeSifting(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %8) #11
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
  %22 = getelementptr inbounds nuw %struct.DdSubtable, ptr %20, i64 %indvars.iv, i32 6
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !33

._crit_edge:                                      ; preds = %21, %14
  %24 = tail call fastcc i32 @ddTreeSiftingAux(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %1)
  br i1 %5, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void @Cudd_FreeTree(ptr noundef nonnull %0) #11
  br label %26

26:                                               ; preds = %25, %._crit_edge
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %.0 = phi i32 [ 1, %3 ], [ 1, %19 ], [ 0, %17 ], [ 0, %9 ], [ 0, %7 ], [ 1, %36 ], [ 0, %34 ], [ 0, %26 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @Cudd_FreeTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddReorderChildren(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i32, ptr %10, i64 %13
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
  %29 = getelementptr inbounds nuw i32, ptr %10, i64 %28
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
  %52 = tail call i32 @cuddSwapping(ptr noundef %0, i32 noundef %15, i32 noundef %.2, i32 noundef %2) #11
  br label %.loopexit

53:                                               ; preds = %42
  %54 = tail call i32 @cuddSifting(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

55:                                               ; preds = %.preheader, %55
  %56 = phi i32 [ %.pre113, %.preheader ], [ %61, %55 ]
  %57 = phi i32 [ %.pre112, %.preheader ], [ %60, %55 ]
  %58 = sub i32 %57, %56
  %59 = tail call i32 @cuddSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #11
  %60 = load i32, ptr %49, align 4, !tbaa !42
  %61 = load i32, ptr %50, align 8, !tbaa !43
  %62 = sub i32 %60, %61
  %63 = icmp ugt i32 %58, %62
  %64 = icmp ne i32 %59, 0
  %or.cond = select i1 %63, i1 %64, i1 false
  br i1 %or.cond, label %55, label %.loopexit, !llvm.loop !44

65:                                               ; preds = %42
  %66 = tail call i32 @cuddSymmSifting(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

67:                                               ; preds = %42
  %68 = tail call i32 @cuddSymmSiftingConv(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
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
  %97 = tail call i32 @cuddWindowReorder(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2, i32 noundef 10) #11
  %98 = load i32, ptr %45, align 4, !tbaa !42
  %99 = load i32, ptr %46, align 8, !tbaa !43
  %100 = sub i32 %98, %99
  %101 = icmp ugt i32 %85, %100
  %102 = icmp ne i32 %97, 0
  %or.cond3 = select i1 %101, i1 %102, i1 false
  br i1 %or.cond3, label %82, label %.loopexit, !llvm.loop !46

103:                                              ; preds = %42, %42, %42, %42, %42, %42
  %104 = tail call i32 @cuddWindowReorder(ptr noundef %0, i32 noundef %15, i32 noundef %.2, i32 noundef %2) #11
  br label %.loopexit

105:                                              ; preds = %42
  %106 = tail call i32 @cuddAnnealing(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

107:                                              ; preds = %42
  %108 = tail call i32 @cuddGa(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

109:                                              ; preds = %42
  %110 = tail call i32 @cuddLinearAndSifting(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

111:                                              ; preds = %.preheader101, %111
  %112 = phi i32 [ %.pre109, %.preheader101 ], [ %117, %111 ]
  %113 = phi i32 [ %.pre, %.preheader101 ], [ %116, %111 ]
  %114 = sub i32 %113, %112
  %115 = tail call i32 @cuddLinearAndSifting(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %.2) #11
  %116 = load i32, ptr %43, align 4, !tbaa !42
  %117 = load i32, ptr %44, align 8, !tbaa !43
  %118 = sub i32 %116, %117
  %119 = icmp ugt i32 %114, %118
  %120 = icmp ne i32 %115, 0
  %or.cond5 = select i1 %119, i1 %120, i1 false
  br i1 %or.cond5, label %111, label %.loopexit, !llvm.loop !47

121:                                              ; preds = %42
  %122 = tail call i32 @cuddExact(ptr noundef %0, i32 noundef %15, i32 noundef %.2) #11
  br label %.loopexit

123:                                              ; preds = %42
  %124 = tail call fastcc i32 @ddGroupSifting(ptr noundef %0, i32 noundef %15, i32 noundef %.2, ptr noundef nonnull @ddVarGroupCheck, i32 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %111, %96, %55, %39, %51, %53, %65, %67, %103, %105, %107, %109, %121, %123, %74, %78, %76, %72
  %.0 = phi i32 [ %124, %123 ], [ %122, %121 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ 0, %78 ], [ %68, %67 ], [ %66, %65 ], [ %54, %53 ], [ %52, %51 ], [ 1, %39 ], [ %59, %55 ], [ %97, %96 ], [ %115, %111 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %126 = load ptr, ptr %125, align 8, !tbaa !26
  %.not.i63 = icmp eq ptr %1, %126
  br i1 %.not.i63, label %135, label %.preheader.i64

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
  %132 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %indvars.iv.i, i32 6
  %133 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %133, ptr %132, align 4, !tbaa !32
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131, !llvm.loop !48

._crit_edge.i:                                    ; preds = %131, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre27.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %131 ]
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %.pre-phi.i, i32 6
  store i32 %15, ptr %134, align 4, !tbaa !32
  br label %135

135:                                              ; preds = %._crit_edge.i, %.loopexit
  %136 = load i32, ptr %11, align 4, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = sext i32 %15 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  br label %142

142:                                              ; preds = %147, %135
  %.021.i = phi ptr [ %1, %135 ], [ %145, %147 ]
  %143 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %141, ptr %143, align 4, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = icmp eq ptr %145, null
  br i1 %146, label %ddMergeGroups.exit, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %.not24.i = icmp eq i32 %149, %136
  br i1 %.not24.i, label %142, label %ddMergeGroups.exit

ddMergeGroups.exit:                               ; preds = %147, %142, %3, %42, %ddFindNodeHiLo.exit
  %.059 = phi i32 [ 1, %ddFindNodeHiLo.exit ], [ 0, %42 ], [ 1, %3 ], [ %.0, %142 ], [ %.0, %147 ]
  ret i32 %.059
}

declare i32 @cuddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddSymmSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSifting(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store ptr null, ptr @entry, align 8, !tbaa !50
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread268, label %13

.thread268:                                       ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8, !tbaa !51
  br label %204

13:                                               ; preds = %5
  %14 = tail call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %14, ptr @entry, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread216, label %17

.thread216:                                       ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !51
  br label %202

17:                                               ; preds = %13
  %18 = tail call noalias ptr @malloc(i64 noundef %9) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit223.thread260, label %.preheader226

.preheader226:                                    ; preds = %17
  %20 = icmp sgt i32 %7, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader226
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %26

.loopexit223.thread260:                           ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %25, align 8, !tbaa !51
  br label %201

26:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %.0163230 = phi i32 [ 0, %.lr.ph ], [ %.1164, %42 ]
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  store i32 0, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %24, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %.not200 = icmp ult i32 %29, %33
  br i1 %.not200, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 %36, ptr %37, align 4, !tbaa !25
  %38 = sext i32 %.0163230 to i64
  %39 = getelementptr inbounds i32, ptr %10, i64 %38
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %40, ptr %39, align 4, !tbaa !25
  %41 = add nsw i32 %.0163230, 1
  br label %42

42:                                               ; preds = %26, %34
  %.1164 = phi i32 [ %41, %34 ], [ %.0163230, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !53

._crit_edge:                                      ; preds = %42, %.preheader226
  %.0163.lcssa = phi i32 [ 0, %.preheader226 ], [ %.1164, %42 ]
  %43 = sext i32 %.0163.lcssa to i64
  tail call void @qsort(ptr noundef nonnull %10, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @ddUniqueCompareGroup) #11
  %.not = icmp eq i32 %4, 0
  %44 = icmp slt i32 %7, 1
  %or.cond239.not = or i1 %44, %.not
  br i1 %or.cond239.not, label %.loopexit225, label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge
  %45 = load i32, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = sext i32 %45 to i64
  %wide.trip.count247 = zext nneg i32 %7 to i64
  br label %49

49:                                               ; preds = %.lr.ph232, %ddResetVarHandled.exit
  %indvars.iv244 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next245, %ddResetVarHandled.exit ]
  %.not220 = icmp slt i64 %indvars.iv244, %48
  br i1 %.not220, label %50, label %ddResetVarHandled.exit

50:                                               ; preds = %49
  %51 = load ptr, ptr %46, align 8, !tbaa !31
  %52 = load ptr, ptr %47, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv244
  %54 = load i32, ptr %53, align 4, !tbaa !25
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %55, i32 10
  store i32 0, ptr %56, align 4, !tbaa !54
  br label %ddResetVarHandled.exit

ddResetVarHandled.exit:                           ; preds = %49, %50
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %.loopexit225, label %49, !llvm.loop !55

.loopexit225:                                     ; preds = %ddResetVarHandled.exit, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %58 = load i32, ptr %57, align 8, !tbaa !56
  %.0163.233 = tail call i32 @llvm.smin.i32(i32 %.0163.lcssa, i32 %58)
  %59 = icmp sgt i32 %.0163.233, 0
  br i1 %59, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %.loopexit225
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %65

65:                                               ; preds = %.lr.ph236, %ddSetVarHandled.exit
  %indvars.iv249 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next250, %ddSetVarHandled.exit ]
  %66 = load i32, ptr @ddTotalNumberSwapping, align 4, !tbaa !25
  %67 = load i32, ptr %60, align 4, !tbaa !57
  %.not188 = icmp slt i32 %66, %67
  br i1 %.not188, label %68, label %._crit_edge237

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv249
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %18, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !25
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %ddSetVarHandled.exit, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %61, align 8, !tbaa !24
  %77 = getelementptr inbounds i32, ptr %76, i64 %71
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %79 = icmp slt i32 %78, %1
  %80 = icmp sgt i32 %78, %2
  %or.cond204 = or i1 %79, %80
  br i1 %or.cond204, label %ddSetVarHandled.exit, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %62, align 8, !tbaa !31
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !58
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %ddSetVarHandled.exit, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = icmp eq i32 %78, %90
  %.ddNoCheck = select i1 %91, ptr %3, ptr @ddNoCheck
  %92 = tail call fastcc i32 @ddGroupSiftingAux(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %1, i32 noundef %2, ptr noundef %.ddNoCheck, i32 noundef %4)
  %.not189 = icmp eq i32 %92, 0
  br i1 %.not189, label %.loopexit223, label %93

93:                                               ; preds = %88
  br i1 %.not, label %94, label %.thread

94:                                               ; preds = %93
  %95 = load i32, ptr %63, align 8, !tbaa !36
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load ptr, ptr %61, align 8, !tbaa !24
  %99 = getelementptr inbounds i32, ptr %98, i64 %71
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = load ptr, ptr %62, align 8, !tbaa !31
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %102, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %97
  %.not190 = icmp eq i32 %100, %2
  br i1 %.not190, label %131, label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %64, align 8, !tbaa !27
  %109 = add nsw i32 %100, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %18, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.DdSubtable, ptr %101, i64 %110, i32 6
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = icmp eq i32 %109, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = tail call fastcc i32 @ddSecDiffCheck(ptr noundef nonnull %0, i32 noundef %100, i32 noundef %109)
  %.not191 = icmp eq i32 %122, 0
  br i1 %.not191, label %131, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %62, align 8, !tbaa !31
  br label %125

125:                                              ; preds = %125, %123
  %.0.i205 = phi i32 [ %109, %123 ], [ %128, %125 ]
  %126 = sext i32 %.0.i205 to i64
  %127 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %126, i32 6
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = icmp ult i32 %.0.i205, %128
  br i1 %129, label %125, label %ddCreateGroup.exit, !llvm.loop !59

ddCreateGroup.exit:                               ; preds = %125
  %130 = getelementptr inbounds %struct.DdSubtable, ptr %124, i64 %102, i32 6
  store i32 %109, ptr %130, align 4, !tbaa !32
  store i32 %100, ptr %127, align 4, !tbaa !32
  br label %131

131:                                              ; preds = %121, %ddCreateGroup.exit, %117, %107, %106
  %.not194 = phi i1 [ false, %ddCreateGroup.exit ], [ true, %121 ], [ true, %117 ], [ true, %107 ], [ true, %106 ]
  %.not192 = icmp eq i32 %100, %1
  br i1 %.not192, label %157, label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %64, align 8, !tbaa !27
  %134 = add nsw i32 %100, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %18, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %132
  %143 = load ptr, ptr %62, align 8, !tbaa !31
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %143, i64 %135, i32 6
  %145 = load i32, ptr %144, align 4, !tbaa !32
  %146 = icmp eq i32 %134, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = tail call fastcc i32 @ddSecDiffCheck(ptr noundef nonnull %0, i32 noundef %134, i32 noundef %100)
  %.not193 = icmp eq i32 %148, 0
  br i1 %.not193, label %157, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %62, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %151, %149
  %.0.i206 = phi i32 [ %100, %149 ], [ %154, %151 ]
  %152 = sext i32 %.0.i206 to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = icmp ult i32 %.0.i206, %154
  br i1 %155, label %151, label %.thread253, !llvm.loop !59

.thread253:                                       ; preds = %151
  %156 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %135, i32 6
  store i32 %100, ptr %156, align 4, !tbaa !32
  store i32 %134, ptr %153, align 4, !tbaa !32
  br label %.preheader222

157:                                              ; preds = %147, %142, %132, %131
  br i1 %.not194, label %.thread, label %.preheader222

.preheader222:                                    ; preds = %.thread253, %157
  %158 = load ptr, ptr %62, align 8, !tbaa !31
  br label %159

159:                                              ; preds = %.preheader222, %159
  %.1168 = phi i32 [ %162, %159 ], [ %100, %.preheader222 ]
  %160 = sext i32 %.1168 to i64
  %161 = getelementptr inbounds %struct.DdSubtable, ptr %158, i64 %160, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !32
  %163 = icmp ult i32 %.1168, %162
  br i1 %163, label %159, label %164, !llvm.loop !60

164:                                              ; preds = %159
  %165 = tail call fastcc i32 @ddGroupSiftingAux(ptr noundef nonnull %0, i32 noundef %.1168, i32 noundef %1, i32 noundef %2, ptr noundef nonnull @ddNoCheck, i32 noundef 0)
  %.not195 = icmp eq i32 %165, 0
  br i1 %.not195, label %.loopexit223, label %.thread

.thread:                                          ; preds = %93, %94, %97, %164, %157
  %166 = load ptr, ptr %61, align 8, !tbaa !24
  %167 = getelementptr inbounds i32, ptr %166, i64 %71
  %168 = load i32, ptr %167, align 4, !tbaa !25
  %169 = load ptr, ptr %62, align 8, !tbaa !31
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %170, i32 6
  %172 = load i32, ptr %171, align 4, !tbaa !32
  %.not196 = icmp eq i32 %168, %172
  br i1 %.not196, label %.loopexit, label %.preheader221

.preheader221:                                    ; preds = %.thread
  %173 = load ptr, ptr %64, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %.preheader221, %174
  %.2169 = phi i32 [ %181, %174 ], [ %168, %.preheader221 ]
  %175 = sext i32 %.2169 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !25
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %18, i64 %178
  store i32 1, ptr %179, align 4, !tbaa !25
  %180 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %175, i32 6
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %.not197 = icmp eq i32 %181, %168
  br i1 %.not197, label %182, label %174, !llvm.loop !61

182:                                              ; preds = %174
  %or.cond = and i1 %.not, %91
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %182, %.preheader
  %.3 = phi i32 [ %185, %.preheader ], [ %168, %182 ]
  %183 = sext i32 %.3 to i64
  %184 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %183, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !32
  store i32 %.3, ptr %184, align 4, !tbaa !32
  %.not198 = icmp eq i32 %185, %168
  br i1 %.not198, label %.loopexit, label %.preheader, !llvm.loop !62

.loopexit:                                        ; preds = %.preheader, %182, %.thread
  br i1 %.not, label %ddSetVarHandled.exit, label %186

186:                                              ; preds = %.loopexit
  %187 = load i32, ptr %6, align 8, !tbaa !3
  %188 = icmp sge i32 %70, %187
  %189 = icmp slt i32 %70, 0
  %or.cond.i = or i1 %189, %188
  br i1 %or.cond.i, label %ddSetVarHandled.exit, label %190

190:                                              ; preds = %186
  %191 = zext nneg i32 %70 to i64
  %192 = getelementptr inbounds nuw i32, ptr %166, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !25
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.DdSubtable, ptr %169, i64 %194, i32 10
  store i32 1, ptr %195, align 4, !tbaa !54
  br label %ddSetVarHandled.exit

ddSetVarHandled.exit:                             ; preds = %190, %186, %.loopexit, %75, %81, %68
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %196 = load i32, ptr %57, align 8, !tbaa !56
  %.0163. = tail call i32 @llvm.smin.i32(i32 %.0163.lcssa, i32 %196)
  %197 = sext i32 %.0163. to i64
  %198 = icmp slt i64 %indvars.iv.next250, %197
  br i1 %198, label %65, label %._crit_edge237, !llvm.loop !63

._crit_edge237:                                   ; preds = %65, %ddSetVarHandled.exit, %.loopexit225
  tail call void @free(ptr noundef %18) #11
  tail call void @free(ptr noundef %10) #11
  %199 = load ptr, ptr @entry, align 8, !tbaa !50
  %.not199 = icmp eq ptr %199, null
  br i1 %.not199, label %204, label %200

200:                                              ; preds = %._crit_edge237
  tail call void @free(ptr noundef nonnull %199) #11
  store ptr null, ptr @entry, align 8, !tbaa !50
  br label %204

.loopexit223:                                     ; preds = %164, %88
  %.pr.pre = load ptr, ptr @entry, align 8, !tbaa !50
  %.not201 = icmp eq ptr %.pr.pre, null
  br i1 %.not201, label %202, label %201

201:                                              ; preds = %.loopexit223.thread260, %.loopexit223
  %.pr264 = phi ptr [ %14, %.loopexit223.thread260 ], [ %.pr.pre, %.loopexit223 ]
  tail call void @free(ptr noundef nonnull %.pr264) #11
  store ptr null, ptr @entry, align 8, !tbaa !50
  br label %202

202:                                              ; preds = %.loopexit223, %201, %.thread216
  %.0161215218 = phi ptr [ null, %.thread216 ], [ %18, %201 ], [ %18, %.loopexit223 ]
  tail call void @free(ptr noundef nonnull %10) #11
  %.not203 = icmp eq ptr %.0161215218, null
  br i1 %.not203, label %204, label %203

203:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %.0161215218) #11
  br label %204

204:                                              ; preds = %.thread268, %202, %203, %200, %._crit_edge237
  %.0 = phi i32 [ 1, %._crit_edge237 ], [ 1, %200 ], [ 0, %203 ], [ 0, %202 ], [ 0, %.thread268 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ddNoCheck(ptr readnone captures(none) %0, i32 %1, i32 %2) #3 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ddExtSymmCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @cuddTestInteract(ptr noundef %0, i32 noundef %8, i32 noundef %11) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %6
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
  %32 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
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
  %45 = phi i1 [ true, %.lr.ph ], [ %43, %40 ]
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
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %9
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
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv142
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
  %94 = getelementptr inbounds %struct.DdSubtable, ptr %15, i64 %9, i32 3
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

declare i32 @cuddWindowReorder(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddAnnealing(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddGa(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddLinearAndSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddExact(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ddVarGroupCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = tail call i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef %0, i32 noundef %8) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %51

13:                                               ; preds = %3
  %14 = tail call i32 @Cudd_bddReadPairIndex(ptr noundef nonnull %0, i32 noundef %8) #11
  %15 = icmp eq i32 %14, %11
  br i1 %15, label %16, label %50

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
  %26 = getelementptr inbounds nuw i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %28, i32 10
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %.not20 = icmp eq i32 %30, 0
  br i1 %.not20, label %31, label %ddIsVarHandled.exit.thread

31:                                               ; preds = %ddIsVarHandled.exit
  %32 = icmp sge i32 %11, %18
  %33 = icmp slt i32 %11, 0
  %or.cond.i25 = or i1 %33, %32
  br i1 %or.cond.i25, label %ddIsVarHandled.exit.thread, label %ddIsVarHandled.exit27

ddIsVarHandled.exit27:                            ; preds = %31
  %34 = zext nneg i32 %11 to i64
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %22, i64 %37, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !54
  %.not21 = icmp eq i32 %39, 0
  br i1 %.not21, label %50, label %ddIsVarHandled.exit.thread

ddIsVarHandled.exit.thread:                       ; preds = %31, %16, %ddIsVarHandled.exit27, %ddIsVarHandled.exit
  %40 = tail call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef nonnull %0, i32 noundef %8) #11
  %.not22 = icmp eq i32 %40, 0
  br i1 %.not22, label %41, label %43

41:                                               ; preds = %ddIsVarHandled.exit.thread
  %42 = tail call i32 @Cudd_bddIsVarToBeGrouped(ptr noundef nonnull %0, i32 noundef %11) #11
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %50, label %43

43:                                               ; preds = %41, %ddIsVarHandled.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %47 = load i32, ptr %46, align 8, !tbaa !43
  %48 = sub i32 %45, %47
  %49 = load i32, ptr @originalSize, align 4, !tbaa !25
  %.not24 = icmp ugt i32 %48, %49
  br i1 %.not24, label %50, label %51

50:                                               ; preds = %ddIsVarHandled.exit27, %43, %41, %13
  br label %51

51:                                               ; preds = %43, %3, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %3 ], [ 1, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ddUniqueCompareGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !50
  %4 = load i32, ptr %1, align 4, !tbaa !25
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load i32, ptr %0, align 4, !tbaa !25
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingAux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
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
  %16 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %15, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %.preheader158, label %.loopexit157

.preheader158:                                    ; preds = %6
  %19 = icmp sgt i32 %1, %2
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader158, %22
  %.0123162 = phi i32 [ %26, %22 ], [ %1, %.preheader158 ]
  %20 = add nsw i32 %.0123162, -1
  %21 = tail call i32 %4(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %.0123162) #11, !callees !79
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %24, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %.0123162, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %15, i32 6
  store i32 %26, ptr %27, align 4, !tbaa !32
  %28 = icmp sgt i32 %26, %2
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %22, %.lr.ph, %.preheader158
  %29 = icmp slt i32 %1, %3
  br i1 %29, label %.lr.ph166, label %.loopexit157

.lr.ph166:                                        ; preds = %._crit_edge, %38
  %.1164 = phi i32 [ %.0, %38 ], [ %1, %._crit_edge ]
  %30 = add nsw i32 %.1164, 1
  %31 = tail call i32 %4(ptr noundef %0, i32 noundef %.1164, i32 noundef %30) #11, !callees !79
  %.not140 = icmp eq i32 %31, 0
  br i1 %.not140, label %.loopexit157, label %.preheader

.preheader:                                       ; preds = %.lr.ph166
  %32 = load ptr, ptr %13, align 8, !tbaa !31
  br label %33

33:                                               ; preds = %.preheader, %33
  %.0 = phi i32 [ %36, %33 ], [ %30, %.preheader ]
  %34 = sext i32 %.0 to i64
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %34, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp ult i32 %.0, %36
  br i1 %37, label %33, label %38, !llvm.loop !81

38:                                               ; preds = %33
  %39 = sext i32 %.1164 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %32, i64 %39, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !32
  store i32 %41, ptr %35, align 4, !tbaa !32
  store i32 %30, ptr %40, align 4, !tbaa !32
  %42 = icmp slt i32 %.0, %3
  br i1 %42, label %.lr.ph166, label %.loopexit157, !llvm.loop !82

.loopexit157:                                     ; preds = %.lr.ph166, %38, %._crit_edge, %6
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %44, %.loopexit157
  %.0125 = phi i32 [ %1, %.loopexit157 ], [ %47, %44 ]
  %45 = sext i32 %.0125 to i64
  %46 = getelementptr inbounds %struct.DdSubtable, ptr %43, i64 %45, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %48 = icmp ult i32 %.0125, %47
  br i1 %48, label %44, label %49, !llvm.loop !83

49:                                               ; preds = %44
  %50 = icmp eq i32 %.0125, %2
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = icmp eq i32 %2, %3
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not151 = icmp eq i32 %54, 0
  %.pr155.pre193 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not151, label %116, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre193, i32 noundef %12, i32 noundef 0, i32 noundef %5)
  %.not152 = icmp eq i32 %56, 0
  br i1 %.not152, label %116, label %107

57:                                               ; preds = %49
  %58 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0125) #11
  %59 = icmp sgt i32 %58, %3
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8, !tbaa !31
  %62 = getelementptr inbounds %struct.DdSubtable, ptr %61, i64 %45, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %63, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not149 = icmp eq i32 %64, 0
  %.pr155.pre192 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not149, label %116, label %65

65:                                               ; preds = %60
  %66 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre192, i32 noundef %12, i32 noundef 1, i32 noundef %5)
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %116, label %107

67:                                               ; preds = %57
  %68 = sub nsw i32 %.0125, %2
  %69 = sub nsw i32 %3, %.0125
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.0125, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not145 = icmp eq i32 %72, 0
  %.pr155.pre191 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not145, label %116, label %73

73:                                               ; preds = %71
  %.not146 = icmp eq ptr %.pr155.pre191, null
  br i1 %.not146, label %77, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %.pr155.pre191, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !84
  br label %77

77:                                               ; preds = %74, %73
  %.1126 = phi i32 [ %76, %74 ], [ %.0125, %73 ]
  %78 = load ptr, ptr %13, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %79, %77
  %.2 = phi i32 [ %.1126, %77 ], [ %82, %79 ]
  %80 = sext i32 %.2 to i64
  %81 = getelementptr inbounds %struct.DdSubtable, ptr %78, i64 %80, i32 6
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = icmp ult i32 %.2, %82
  br i1 %83, label %79, label %84, !llvm.loop !86

84:                                               ; preds = %79
  %85 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not147 = icmp eq i32 %85, 0
  %.pr155.pre190 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not147, label %116, label %86

86:                                               ; preds = %84
  %87 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre190, i32 noundef %12, i32 noundef 1, i32 noundef %5)
  %.not148 = icmp eq i32 %87, 0
  br i1 %.not148, label %116, label %107

88:                                               ; preds = %67
  %89 = load ptr, ptr %13, align 8, !tbaa !31
  %90 = getelementptr inbounds %struct.DdSubtable, ptr %89, i64 %45, i32 6
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = call fastcc i32 @ddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %91, i32 noundef %2, ptr noundef %4, ptr noundef %7)
  %.not141 = icmp eq i32 %92, 0
  %.pr155.pre189 = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not141, label %116, label %93

93:                                               ; preds = %88
  %.not142 = icmp eq ptr %.pr155.pre189, null
  br i1 %.not142, label %96, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %.pr155.pre189, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %94, %93
  %.3 = phi i32 [ %95, %94 ], [ %91, %93 ]
  %97 = load ptr, ptr %13, align 8, !tbaa !31
  br label %98

98:                                               ; preds = %98, %96
  %.4 = phi i32 [ %.3, %96 ], [ %101, %98 ]
  %99 = sext i32 %.4 to i64
  %100 = getelementptr inbounds %struct.DdSubtable, ptr %97, i64 %99, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !32
  %102 = icmp ult i32 %.4, %101
  br i1 %102, label %98, label %103, !llvm.loop !88

103:                                              ; preds = %98
  %104 = call fastcc i32 @ddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.4, i32 noundef %3, ptr noundef %4, ptr noundef %7)
  %.not143 = icmp eq i32 %104, 0
  %.pr155.pre = load ptr, ptr %7, align 8, !tbaa !77
  br i1 %.not143, label %116, label %105

105:                                              ; preds = %103
  %106 = tail call fastcc i32 @ddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr155.pre, i32 noundef %12, i32 noundef 0, i32 noundef %5)
  %.not144 = icmp eq i32 %106, 0
  br i1 %.not144, label %116, label %107

107:                                              ; preds = %65, %105, %86, %55
  %.pr = phi ptr [ %.pr155.pre192, %65 ], [ %.pr155.pre, %105 ], [ %.pr155.pre190, %86 ], [ %.pr155.pre193, %55 ]
  %.not154169 = icmp eq ptr %.pr, null
  br i1 %.not154169, label %.loopexit, label %.lr.ph171

.lr.ph171:                                        ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted172 = load ptr, ptr %108, align 8, !tbaa !89
  br label %109

109:                                              ; preds = %.lr.ph171, %109
  %110 = phi ptr [ %.promoted172, %.lr.ph171 ], [ %111, %109 ]
  %111 = phi ptr [ %.pr, %.lr.ph171 ], [ %113, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %114, align 4, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %110, ptr %115, align 8, !tbaa !91
  %.not154 = icmp eq ptr %113, null
  br i1 %.not154, label %..loopexit156_crit_edge, label %109, !llvm.loop !92

116:                                              ; preds = %105, %103, %88, %86, %84, %71, %65, %60, %55, %53
  %.pr155 = phi ptr [ %.pr155.pre, %105 ], [ %.pr155.pre, %103 ], [ %.pr155.pre189, %88 ], [ %.pr155.pre190, %86 ], [ %.pr155.pre190, %84 ], [ %.pr155.pre191, %71 ], [ %.pr155.pre192, %65 ], [ %.pr155.pre192, %60 ], [ %.pr155.pre193, %55 ], [ %.pr155.pre193, %53 ]
  %.not153176 = icmp eq ptr %.pr155, null
  br i1 %.not153176, label %.loopexit, label %.lr.ph178

.lr.ph178:                                        ; preds = %116
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted180 = load ptr, ptr %117, align 8, !tbaa !89
  br label %118

118:                                              ; preds = %.lr.ph178, %118
  %119 = phi ptr [ %.promoted180, %.lr.ph178 ], [ %120, %118 ]
  %120 = phi ptr [ %.pr155, %.lr.ph178 ], [ %122, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !90
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %123, align 4, !tbaa !70
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %119, ptr %124, align 8, !tbaa !91
  %.not153 = icmp eq ptr %122, null
  br i1 %.not153, label %..loopexit_crit_edge, label %118, !llvm.loop !93

..loopexit_crit_edge:                             ; preds = %118
  store ptr %120, ptr %117, align 8, !tbaa !89
  br label %.loopexit

..loopexit156_crit_edge:                          ; preds = %109
  store ptr %111, ptr %108, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %107, %..loopexit156_crit_edge, %116, %..loopexit_crit_edge, %51
  %.0124 = phi i32 [ 1, %51 ], [ 0, %..loopexit_crit_edge ], [ 0, %116 ], [ 1, %..loopexit156_crit_edge ], [ 1, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret i32 %.0124
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddSecDiffCheck(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %8, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = uitofp i32 %10 to double
  %12 = getelementptr %struct.DdSubtable, ptr %7, i64 %8
  %13 = getelementptr i8, ptr %12, i64 -40
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = uitofp i32 %14 to double
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %16, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %19, %11
  %21 = fdiv double %11, %15
  %22 = fsub double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %25, 1.000000e+02
  %27 = fcmp olt double %22, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds i32, ptr %30, i64 %8
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds i32, ptr %30, i64 %16
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %34) #11
  %.not = icmp ne i32 %35, 0
  %. = zext i1 %.not to i32
  br label %36

36:                                               ; preds = %5, %28, %3
  %.0 = phi i32 [ 0, %3 ], [ %., %28 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %13, %5
  %.0189 = phi i32 [ %1, %5 ], [ %15, %13 ]
  %9 = sext i32 %.0189 to i64
  %10 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not.not = icmp eq i32 %12, 1
  br i1 %.not.not, label %13, label %.critedge219

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not204 = icmp eq i32 %18, %1
  br i1 %.not204, label %.critedge, label %8, !llvm.loop !95

.critedge219:                                     ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.DdSubtable, ptr %7, i64 %21, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %27 = load i32, ptr %26, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = sub i32 %27, %29
  %31 = icmp sgt i32 %2, %25
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge219
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = sext i32 %2 to i64
  %34 = sext i32 %25 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ %33, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %.0179232 = phi i32 [ 0, %.lr.ph ], [ %.1180, %55 ]
  %36 = load ptr, ptr %19, align 8, !tbaa !27
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %38) #11
  %.not216 = icmp eq i32 %41, 0
  br i1 %.not216, label %55, label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %32, align 8, !tbaa !96
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !70
  %49 = icmp eq i32 %48, 1
  %.neg217 = sext i1 %49 to i32
  %50 = load ptr, ptr %6, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct.DdSubtable, ptr %50, i64 %indvars.iv, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = add i32 %.0179232, %.neg217
  %54 = add i32 %53, %52
  br label %55

55:                                               ; preds = %40, %42
  %.1180 = phi i32 [ %54, %42 ], [ %.0179232, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = icmp sgt i64 %indvars.iv.next, %34
  br i1 %56, label %35, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %55, %.critedge219
  %.0179.lcssa = phi i32 [ 0, %.critedge219 ], [ %.1180, %55 ]
  %57 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %1) #11
  %.not241 = icmp sle i32 %57, %2
  %58 = icmp sgt i32 %.0179.lcssa, 0
  %or.cond242 = select i1 %.not241, i1 %58, i1 false
  br i1 %or.cond242, label %.lr.ph249, label %.critedge

.lr.ph249:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %61

61:                                               ; preds = %.lr.ph249, %.loopexit
  %.0178247 = phi i32 [ %1, %.lr.ph249 ], [ %.0182, %.loopexit ]
  %.2181246 = phi i32 [ %.0179.lcssa, %.lr.ph249 ], [ %.3, %.loopexit ]
  %.0183245 = phi i32 [ %30, %.lr.ph249 ], [ %.1184, %.loopexit ]
  %.0187244 = phi i32 [ %30, %.lr.ph249 ], [ %.1188, %.loopexit ]
  %.1190243 = phi i32 [ %57, %.lr.ph249 ], [ %187, %.loopexit ]
  %62 = load ptr, ptr %6, align 8, !tbaa !31
  %63 = sext i32 %.1190243 to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %63, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !32
  br label %66

66:                                               ; preds = %66, %61
  %.0182 = phi i32 [ %65, %61 ], [ %69, %66 ]
  %67 = sext i32 %.0182 to i64
  %68 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %67, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !32
  %.not206 = icmp eq i32 %69, %.1190243
  br i1 %.not206, label %70, label %66, !llvm.loop !98

70:                                               ; preds = %66
  %71 = tail call i32 %3(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243) #11, !callees !79
  %.not207 = icmp eq i32 %71, 0
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = sext i32 %.0178247 to i64
  %74 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %73, i32 6
  %75 = load i32, ptr %74, align 4, !tbaa !32
  br i1 %.not207, label %89, label %76

76:                                               ; preds = %70
  store i32 %.1190243, ptr %74, align 4, !tbaa !32
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %67, i32 6
  store i32 %75, ptr %77, align 4, !tbaa !32
  %78 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %190, label %80

80:                                               ; preds = %76
  store i32 %.0178247, ptr %78, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %.1190243, ptr %81, align 4, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 8, ptr %82, align 8, !tbaa !99
  %83 = load i32, ptr %26, align 4, !tbaa !42
  %84 = load i32, ptr %28, align 8, !tbaa !43
  %85 = sub i32 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %85, ptr %86, align 4, !tbaa !100
  %87 = load ptr, ptr %4, align 8, !tbaa !77
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %87, ptr %88, align 8, !tbaa !90
  store ptr %78, ptr %4, align 8, !tbaa !77
  br label %.loopexit

89:                                               ; preds = %70
  %90 = icmp eq i32 %75, %.0178247
  br i1 %90, label %91, label %131

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.DdSubtable, ptr %72, i64 %63, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %94 = icmp eq i32 %93, %.1190243
  br i1 %94, label %95, label %131

95:                                               ; preds = %91
  %96 = load ptr, ptr %19, align 8, !tbaa !27
  %97 = getelementptr inbounds i32, ptr %96, i64 %63
  %98 = load i32, ptr %97, align 4, !tbaa !25
  %99 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %98) #11
  %.not213 = icmp eq i32 %99, 0
  br i1 %.not213, label %112, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %59, align 8, !tbaa !96
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !70
  %107 = icmp eq i32 %106, 1
  %.neg214.neg257 = zext i1 %107 to i32
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds %struct.DdSubtable, ptr %108, i64 %63, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !52
  %.neg225 = add i32 %.2181246, %.neg214.neg257
  %111 = sub i32 %.neg225, %110
  br label %112

112:                                              ; preds = %100, %95
  %.4 = phi i32 [ %111, %100 ], [ %.2181246, %95 ]
  %113 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %190, label %115

115:                                              ; preds = %112
  %116 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %190, label %118

118:                                              ; preds = %115
  store i32 %.0178247, ptr %116, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.1190243, ptr %119, align 4, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %120, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 %113, ptr %121, align 4, !tbaa !100
  %122 = load ptr, ptr %4, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !90
  store ptr %116, ptr %4, align 8, !tbaa !77
  %124 = sitofp i32 %113 to double
  %125 = sitofp i32 %.0183245 to double
  %126 = load double, ptr %60, align 8, !tbaa !101
  %127 = fmul double %126, %125
  %128 = fcmp olt double %127, %124
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %118
  %spec.select = tail call i32 @llvm.smin.i32(i32 %113, i32 %.0183245)
  %130 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.1190243) #11
  br label %.loopexit

131:                                              ; preds = %91, %89
  %132 = sext i32 %75 to i64
  br label %133

133:                                              ; preds = %152, %131
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %152 ], [ %132, %131 ]
  %.5 = phi i32 [ %.6, %152 ], [ %.2181246, %131 ]
  %indvars.iv.next262 = add nsw i64 %indvars.iv261, 1
  %134 = load ptr, ptr %19, align 8, !tbaa !27
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv.next262
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = icmp eq i32 %136, %23
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %136) #11
  %.not208 = icmp eq i32 %139, 0
  br i1 %.not208, label %152, label %140

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr %59, align 8, !tbaa !96
  %142 = sext i32 %136 to i64
  %143 = getelementptr inbounds ptr, ptr %141, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !70
  %147 = icmp eq i32 %146, 1
  %.neg.neg256 = zext i1 %147 to i32
  %148 = load ptr, ptr %6, align 8, !tbaa !31
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %148, i64 %indvars.iv.next262, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %.neg223 = add i32 %.5, %.neg.neg256
  %151 = sub i32 %.neg223, %150
  br label %152

152:                                              ; preds = %140, %138
  %.6 = phi i32 [ %151, %140 ], [ %.5, %138 ]
  %.not209.not = icmp slt i64 %indvars.iv.next262, %67
  br i1 %.not209.not, label %133, label %153, !llvm.loop !102

153:                                              ; preds = %152
  %154 = tail call fastcc i32 @ddGroupMove(ptr noundef nonnull %0, i32 noundef %.0178247, i32 noundef %.1190243, ptr noundef %4)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %190, label %156

156:                                              ; preds = %153
  %157 = sitofp i32 %154 to double
  %158 = sitofp i32 %.0183245 to double
  %159 = load double, ptr %60, align 8, !tbaa !101
  %160 = fmul double %159, %158
  %161 = fcmp olt double %160, %157
  br i1 %161, label %.critedge, label %162

162:                                              ; preds = %156
  %spec.select221 = tail call i32 @llvm.smin.i32(i32 %154, i32 %.0183245)
  %163 = load ptr, ptr %6, align 8, !tbaa !31
  %164 = getelementptr inbounds %struct.DdSubtable, ptr %163, i64 %67, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !32
  %.not210.not235 = icmp slt i32 %165, %.0182
  br i1 %.not210.not235, label %.lr.ph239.preheader, label %.loopexit

.lr.ph239.preheader:                              ; preds = %162
  %166 = sext i32 %165 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %186
  %indvars.iv264 = phi i64 [ %166, %.lr.ph239.preheader ], [ %indvars.iv.next265, %186 ]
  %.7236 = phi i32 [ %.6, %.lr.ph239.preheader ], [ %.8, %186 ]
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %167 = load ptr, ptr %19, align 8, !tbaa !27
  %168 = getelementptr inbounds i32, ptr %167, i64 %indvars.iv.next265
  %169 = load i32, ptr %168, align 4, !tbaa !25
  %170 = icmp eq i32 %169, %23
  br i1 %170, label %173, label %171

171:                                              ; preds = %.lr.ph239
  %172 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %169) #11
  %.not211 = icmp eq i32 %172, 0
  br i1 %.not211, label %186, label %173

173:                                              ; preds = %171, %.lr.ph239
  %174 = load ptr, ptr %59, align 8, !tbaa !96
  %175 = sext i32 %169 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !70
  %180 = icmp eq i32 %179, 1
  %.neg212 = sext i1 %180 to i32
  %181 = load ptr, ptr %6, align 8, !tbaa !31
  %182 = getelementptr inbounds %struct.DdSubtable, ptr %181, i64 %indvars.iv.next265, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !52
  %184 = add i32 %.7236, %.neg212
  %185 = add i32 %184, %183
  br label %186

186:                                              ; preds = %171, %173
  %.8 = phi i32 [ %185, %173 ], [ %.7236, %171 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next265, %67
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph239, !llvm.loop !103

.loopexit:                                        ; preds = %186, %162, %129, %80
  %.1188 = phi i32 [ %.0187244, %80 ], [ %113, %129 ], [ %154, %162 ], [ %154, %186 ]
  %.1184 = phi i32 [ %.0183245, %80 ], [ %spec.select, %129 ], [ %spec.select221, %162 ], [ %spec.select221, %186 ]
  %.3 = phi i32 [ %.2181246, %80 ], [ %.4, %129 ], [ %.6, %162 ], [ %.8, %186 ]
  %187 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.0182) #11
  %.not = icmp sle i32 %187, %2
  %188 = sub nsw i32 %.1188, %.3
  %189 = icmp slt i32 %188, %.1184
  %or.cond = select i1 %.not, i1 %189, i1 false
  br i1 %or.cond, label %61, label %.critedge, !llvm.loop !104

190:                                              ; preds = %153, %115, %112, %76
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not215252 = icmp eq ptr %.pr, null
  br i1 %.not215252, label %.critedge, label %.lr.ph254

.lr.ph254:                                        ; preds = %190
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %191, align 8, !tbaa !89
  br label %192

192:                                              ; preds = %.lr.ph254, %192
  %193 = phi ptr [ %.promoted, %.lr.ph254 ], [ %194, %192 ]
  %194 = phi ptr [ %.pr, %.lr.ph254 ], [ %196, %192 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %197, align 4, !tbaa !70
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %193, ptr %198, align 8, !tbaa !91
  store ptr %196, ptr %4, align 8, !tbaa !77
  %.not215 = icmp eq ptr %196, null
  br i1 %.not215, label %..critedge.loopexit_crit_edge, label %192, !llvm.loop !105

..critedge.loopexit_crit_edge:                    ; preds = %192
  store ptr %194, ptr %191, align 8, !tbaa !89
  br label %.critedge

.critedge:                                        ; preds = %13, %118, %156, %.loopexit, %._crit_edge, %190, %..critedge.loopexit_crit_edge
  %.0177 = phi i32 [ 0, %..critedge.loopexit_crit_edge ], [ 0, %190 ], [ 1, %._crit_edge ], [ 1, %.loopexit ], [ 1, %156 ], [ 1, %118 ], [ 1, %13 ]
  ret i32 %.0177
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
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
  %14 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #11
  %15 = add nsw i32 %14, 1
  %.not107 = icmp eq i32 %3, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %.sink168.in.idx = select i1 %.not107, i64 4, i64 0
  %.sink168.in = getelementptr inbounds nuw i8, ptr %1, i64 %.sink168.in.idx
  %.sink168 = load i32, ptr %.sink168.in, align 4, !tbaa !25
  %18 = zext i32 %.sink168 to i64
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @Cudd_bddReadPairIndex(ptr noundef nonnull %0, i32 noundef %20) #11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
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
  br i1 %.not108.us, label %.loopexit, label %.split.us, !llvm.loop !107

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
  br i1 %.not108, label %.loopexit, label %.split, !llvm.loop !107

.lr.ph136:                                        ; preds = %.preheader, %.lr.ph136
  %.3135 = phi i32 [ %spec.select114, %.lr.ph136 ], [ %2, %.preheader ]
  %.288134 = phi ptr [ %57, %.lr.ph136 ], [ %1, %.preheader ]
  %54 = getelementptr inbounds nuw i8, ptr %.288134, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !100
  %spec.select114 = tail call i32 @llvm.smin.i32(i32 %55, i32 %.3135)
  %56 = getelementptr inbounds nuw i8, ptr %.288134, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %.not104 = icmp eq ptr %57, null
  br i1 %.not104, label %.loopexit, label %.lr.ph136, !llvm.loop !108

.loopexit:                                        ; preds = %51, %38, %.lr.ph136
  %.485 = phi ptr [ null, %.lr.ph136 ], [ %.384.us, %38 ], [ %.384, %51 ]
  %.2 = phi i32 [ %spec.select114, %.lr.ph136 ], [ %.1, %38 ], [ %.1, %51 ]
  %.not109138 = icmp eq ptr %1, null
  br i1 %.not109138, label %ddGroupMoveBackward.exit.thread, label %.lr.ph141

.lr.ph141:                                        ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %59

59:                                               ; preds = %.lr.ph141, %140
  %.389139 = phi ptr [ %1, %.lr.ph141 ], [ %142, %140 ]
  br i1 %.not, label %62, label %60

60:                                               ; preds = %59
  %61 = icmp eq ptr %.389139, %.485
  br i1 %61, label %ddGroupMoveBackward.exit.thread, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %.389139, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !100
  %65 = icmp eq i32 %64, %.2
  br i1 %65, label %ddGroupMoveBackward.exit.thread, label %66

66:                                               ; preds = %62, %60
  %67 = load ptr, ptr %58, align 8, !tbaa !31
  %68 = load i32, ptr %.389139, align 8, !tbaa !87
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.DdSubtable, ptr %67, i64 %69, i32 6
  %71 = load i32, ptr %70, align 4, !tbaa !32
  %72 = icmp eq i32 %71, %68
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %.389139, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !84
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.DdSubtable, ptr %67, i64 %76, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = icmp eq i32 %78, %75
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %68, i32 noundef %75) #11
  %.not111 = icmp eq i32 %81, 0
  br i1 %.not111, label %ddGroupMoveBackward.exit.thread, label %140

82:                                               ; preds = %73, %66
  %83 = getelementptr inbounds nuw i8, ptr %.389139, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !99
  %85 = icmp eq i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %.389139, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !84
  br i1 %85, label %.preheader172, label %92

.preheader172:                                    ; preds = %82, %.preheader172
  %.0.i = phi i32 [ %90, %.preheader172 ], [ %87, %82 ]
  %88 = sext i32 %.0.i to i64
  %89 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %88, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = icmp ult i32 %.0.i, %90
  br i1 %91, label %.preheader172, label %ddDissolveGroup.exit, !llvm.loop !109

ddDissolveGroup.exit:                             ; preds = %.preheader172
  store i32 %87, ptr %89, align 4, !tbaa !32
  br label %.sink.split

92:                                               ; preds = %82
  %93 = sext i32 %68 to i64
  %94 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %93, i32 6
  %95 = load i32, ptr %94, align 4, !tbaa !32
  br label %96

96:                                               ; preds = %96, %92
  %.060.i = phi i32 [ %87, %92 ], [ %99, %96 ]
  %97 = sext i32 %.060.i to i64
  %98 = getelementptr inbounds %struct.DdSubtable, ptr %67, i64 %97, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = icmp ult i32 %.060.i, %99
  br i1 %100, label %96, label %101, !llvm.loop !110

101:                                              ; preds = %96
  %102 = sub i32 %68, %95
  %103 = sub nsw i32 %.060.i, %87
  %.not75.i = icmp slt i32 %103, 0
  br i1 %.not75.i, label %._crit_edge81.i, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %101
  %.not6971.i = icmp slt i32 %102, 0
  br i1 %.not6971.i, label %.preheader70.us.preheader.i, label %.preheader70.preheader.i

.preheader70.preheader.i:                         ; preds = %.preheader70.lr.ph.i
  %104 = add i32 %68, 2
  %105 = sub i32 %104, %95
  %106 = add nuw i32 %103, 1
  br label %.preheader70.i

.preheader70.us.preheader.i:                      ; preds = %.preheader70.lr.ph.i
  %107 = add nuw i32 %103, 1
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %.preheader70.us.i, %.preheader70.us.preheader.i
  %.06476.us.i = phi i32 [ %110, %.preheader70.us.i ], [ 1, %.preheader70.us.preheader.i ]
  %108 = add nsw i32 %.06476.us.i, %87
  %109 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %108) #11
  %110 = add nuw i32 %.06476.us.i, 1
  %exitcond93.i = icmp eq i32 %.06476.us.i, %107
  br i1 %exitcond93.i, label %.preheader.i, label %.preheader70.us.i, !llvm.loop !111

.preheader70.i:                                   ; preds = %._crit_edge.i, %.preheader70.preheader.i
  %.05978.i = phi i32 [ %118, %._crit_edge.i ], [ %68, %.preheader70.preheader.i ]
  %.06177.i = phi i32 [ %117, %._crit_edge.i ], [ %87, %.preheader70.preheader.i ]
  %.06476.i = phi i32 [ %119, %._crit_edge.i ], [ 1, %.preheader70.preheader.i ]
  br label %111

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader70.us.i
  %.not.i = icmp eq i32 %.060.i, %87
  br i1 %.not.i, label %._crit_edge81.i, label %.lr.ph.i

111:                                              ; preds = %114, %.preheader70.i
  %.174.i = phi i32 [ %.05978.i, %.preheader70.i ], [ %115, %114 ]
  %.16273.i = phi i32 [ %.06177.i, %.preheader70.i ], [ %.174.i, %114 ]
  %.06772.i = phi i32 [ 1, %.preheader70.i ], [ %116, %114 ]
  %112 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.16273.i) #11
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %ddGroupMoveBackward.exit.thread, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.174.i) #11
  %116 = add nuw i32 %.06772.i, 1
  %exitcond.i = icmp eq i32 %116, %105
  br i1 %exitcond.i, label %._crit_edge.i, label %111, !llvm.loop !112

._crit_edge.i:                                    ; preds = %114
  %117 = add nsw i32 %.06476.i, %87
  %118 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %117) #11
  %119 = add nuw i32 %.06476.i, 1
  %exitcond91.i = icmp eq i32 %.06476.i, %106
  br i1 %exitcond91.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.26380.i = phi i32 [ %124, %.lr.ph.i ], [ %95, %.preheader.i ]
  %.16579.i = phi i32 [ %125, %.lr.ph.i ], [ 0, %.preheader.i ]
  %120 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #11
  %121 = load ptr, ptr %58, align 8, !tbaa !31
  %122 = sext i32 %.26380.i to i64
  %123 = getelementptr inbounds %struct.DdSubtable, ptr %121, i64 %122, i32 6
  store i32 %120, ptr %123, align 4, !tbaa !32
  %124 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #11
  %125 = add nuw nsw i32 %.16579.i, 1
  %exitcond94.not.i = icmp eq i32 %125, %103
  br i1 %exitcond94.not.i, label %._crit_edge81.i, label %.lr.ph.i, !llvm.loop !113

._crit_edge81.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %101
  %.263.lcssa.i = phi i32 [ %95, %.preheader.i ], [ %95, %101 ], [ %124, %.lr.ph.i ]
  %126 = load ptr, ptr %58, align 8, !tbaa !31
  %127 = sext i32 %.263.lcssa.i to i64
  %128 = getelementptr inbounds %struct.DdSubtable, ptr %126, i64 %127, i32 6
  store i32 %95, ptr %128, align 4, !tbaa !32
  %129 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.263.lcssa.i) #11
  %130 = icmp sgt i32 %102, 0
  br i1 %130, label %.lr.ph85.i, label %ddGroupMoveBackward.exit

.lr.ph85.i:                                       ; preds = %._crit_edge81.i, %.lr.ph85.i
  %.283.i = phi i32 [ %135, %.lr.ph85.i ], [ %129, %._crit_edge81.i ]
  %.26682.i = phi i32 [ %136, %.lr.ph85.i ], [ 0, %._crit_edge81.i ]
  %131 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #11
  %132 = load ptr, ptr %58, align 8, !tbaa !31
  %133 = sext i32 %.283.i to i64
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %133, i32 6
  store i32 %131, ptr %134, align 4, !tbaa !32
  %135 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #11
  %136 = add nuw nsw i32 %.26682.i, 1
  %exitcond95.not.i = icmp eq i32 %136, %102
  br i1 %exitcond95.not.i, label %ddGroupMoveBackward.exit, label %.lr.ph85.i, !llvm.loop !114

ddGroupMoveBackward.exit:                         ; preds = %.lr.ph85.i, %._crit_edge81.i
  %.2.lcssa.i = phi i32 [ %129, %._crit_edge81.i ], [ %135, %.lr.ph85.i ]
  %137 = load ptr, ptr %58, align 8, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %ddDissolveGroup.exit, %ddGroupMoveBackward.exit
  %.2.lcssa.i.sink = phi i32 [ %.2.lcssa.i, %ddGroupMoveBackward.exit ], [ %68, %ddDissolveGroup.exit ]
  %.sink170 = phi ptr [ %137, %ddGroupMoveBackward.exit ], [ %67, %ddDissolveGroup.exit ]
  %.sink = phi i32 [ %129, %ddGroupMoveBackward.exit ], [ %90, %ddDissolveGroup.exit ]
  %138 = sext i32 %.2.lcssa.i.sink to i64
  %139 = getelementptr inbounds %struct.DdSubtable, ptr %.sink170, i64 %138, i32 6
  store i32 %.sink, ptr %139, align 4, !tbaa !32
  br label %140

140:                                              ; preds = %.sink.split, %80
  %141 = getelementptr inbounds nuw i8, ptr %.389139, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %.not109 = icmp eq ptr %142, null
  br i1 %.not109, label %ddGroupMoveBackward.exit.thread, label %59, !llvm.loop !115

ddGroupMoveBackward.exit.thread:                  ; preds = %60, %62, %80, %140, %111, %.preheader121, %.preheader, %.loopexit
  %.0 = phi i32 [ 1, %.loopexit ], [ 1, %.preheader ], [ 1, %.preheader121 ], [ 0, %111 ], [ 1, %60 ], [ 1, %62 ], [ 0, %80 ], [ 1, %140 ]
  ret i32 %.0
}

declare i32 @cuddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  br label %17

17:                                               ; preds = %17, %5
  %.0151 = phi i32 [ %1, %5 ], [ %20, %17 ]
  %18 = sext i32 %.0151 to i64
  %19 = getelementptr inbounds %struct.DdSubtable, ptr %16, i64 %18, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = icmp ult i32 %.0151, %20
  br i1 %21, label %17, label %.preheader, !llvm.loop !116

.preheader:                                       ; preds = %17
  %22 = sub i32 %12, %14
  %.not.not178 = icmp slt i32 %2, %.0151
  br i1 %.not.not178, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %24 = sext i32 %2 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0179 = phi i32 [ %22, %.lr.ph ], [ %.1, %44 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.next
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = icmp eq i32 %28, %10
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %10) #11
  %.not170 = icmp eq i32 %31, 0
  br i1 %.not170, label %44, label %32

32:                                               ; preds = %30, %25
  %33 = load ptr, ptr %23, align 8, !tbaa !96
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp eq i32 %38, 1
  %.neg171.neg193 = zext i1 %39 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !31
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %indvars.iv.next, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %.neg174 = add i32 %.0179, %.neg171.neg193
  %43 = sub i32 %.neg174, %42
  br label %44

44:                                               ; preds = %30, %32
  %.1 = phi i32 [ %43, %32 ], [ %.0179, %30 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !117

._crit_edge:                                      ; preds = %44, %.preheader
  %.0.lcssa = phi i32 [ %22, %.preheader ], [ %.1, %44 ]
  %45 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %1) #11
  %46 = icmp sge i32 %45, %2
  %47 = icmp sle i32 %.0.lcssa, %22
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph186, label %.loopexit

.lr.ph186:                                        ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %51

51:                                               ; preds = %.lr.ph186, %161
  %.2184 = phi i32 [ %.0.lcssa, %.lr.ph186 ], [ %.3, %161 ]
  %.0148183 = phi i32 [ %1, %.lr.ph186 ], [ %55, %161 ]
  %.0149182 = phi i32 [ %22, %.lr.ph186 ], [ %.1150, %161 ]
  %.0153181 = phi i32 [ %45, %.lr.ph186 ], [ %162, %161 ]
  %52 = load ptr, ptr %15, align 8, !tbaa !31
  %53 = sext i32 %.0153181 to i64
  %54 = getelementptr inbounds %struct.DdSubtable, ptr %52, i64 %53, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = tail call i32 %3(ptr noundef %0, i32 noundef %.0153181, i32 noundef %.0148183) #11, !callees !79
  %.not = icmp eq i32 %56, 0
  %57 = load ptr, ptr %15, align 8, !tbaa !31
  %58 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %53, i32 6
  br i1 %.not, label %79, label %59

59:                                               ; preds = %51
  store i32 %.0148183, ptr %58, align 4, !tbaa !32
  %60 = sext i32 %.0148183 to i64
  %61 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %60, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !32
  br label %63

63:                                               ; preds = %63, %59
  %.0152 = phi i32 [ %62, %59 ], [ %66, %63 ]
  %64 = sext i32 %.0152 to i64
  %65 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %64, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !32
  %.not168 = icmp eq i32 %66, %.0148183
  br i1 %.not168, label %67, label %63, !llvm.loop !118

67:                                               ; preds = %63
  store i32 %55, ptr %65, align 4, !tbaa !32
  %68 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %166, label %70

70:                                               ; preds = %67
  store i32 %.0153181, ptr %68, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %.0148183, ptr %71, align 4, !tbaa !84
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 8, ptr %72, align 8, !tbaa !99
  %73 = load i32, ptr %11, align 4, !tbaa !42
  %74 = load i32, ptr %13, align 8, !tbaa !43
  %75 = sub i32 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %75, ptr %76, align 4, !tbaa !100
  %77 = load ptr, ptr %4, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !90
  store ptr %68, ptr %4, align 8, !tbaa !77
  br label %161

79:                                               ; preds = %51
  %80 = load i32, ptr %58, align 4, !tbaa !32
  %81 = icmp eq i32 %80, %.0153181
  br i1 %81, label %82, label %123

82:                                               ; preds = %79
  %83 = sext i32 %.0148183 to i64
  %84 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %83, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = icmp eq i32 %85, %.0148183
  br i1 %86, label %87, label %123

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !27
  %89 = getelementptr inbounds i32, ptr %88, i64 %53
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.0153181, i32 noundef %.0148183) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %166, label %93

93:                                               ; preds = %87
  %94 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %10) #11
  %.not166 = icmp eq i32 %94, 0
  br i1 %.not166, label %108, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %49, align 8, !tbaa !96
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !70
  %102 = icmp eq i32 %101, 1
  %.neg167 = sext i1 %102 to i32
  %103 = load ptr, ptr %15, align 8, !tbaa !31
  %104 = getelementptr inbounds %struct.DdSubtable, ptr %103, i64 %83, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !52
  %106 = add i32 %.2184, %.neg167
  %107 = add i32 %106, %105
  br label %108

108:                                              ; preds = %95, %93
  %.4 = phi i32 [ %107, %95 ], [ %.2184, %93 ]
  %109 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %166, label %111

111:                                              ; preds = %108
  store i32 %.0153181, ptr %109, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %.0148183, ptr %112, align 4, !tbaa !84
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %113, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i32 %91, ptr %114, align 4, !tbaa !100
  %115 = load ptr, ptr %4, align 8, !tbaa !77
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %115, ptr %116, align 8, !tbaa !90
  store ptr %109, ptr %4, align 8, !tbaa !77
  %117 = sitofp i32 %91 to double
  %118 = sitofp i32 %.0149182 to double
  %119 = load double, ptr %50, align 8, !tbaa !101
  %120 = fmul double %119, %118
  %121 = fcmp olt double %120, %117
  br i1 %121, label %.loopexit, label %122

122:                                              ; preds = %111
  %spec.select = tail call i32 @llvm.smin.i32(i32 %91, i32 %.0149182)
  br label %161

123:                                              ; preds = %82, %79
  %124 = tail call fastcc i32 @ddGroupMove(ptr noundef nonnull %0, i32 noundef %.0153181, i32 noundef %.0148183, ptr noundef %4)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %166, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !84
  br label %130

130:                                              ; preds = %148, %126
  %.1146 = phi i32 [ %129, %126 ], [ %150, %148 ]
  %.5 = phi i32 [ %.2184, %126 ], [ %.6, %148 ]
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = sext i32 %.1146 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !25
  %135 = tail call i32 @cuddTestInteract(ptr noundef nonnull %0, i32 noundef %134, i32 noundef %10) #11
  %.not164 = icmp eq i32 %135, 0
  %.pre = load ptr, ptr %15, align 8, !tbaa !31
  br i1 %.not164, label %148, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %49, align 8, !tbaa !96
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !70
  %143 = icmp eq i32 %142, 1
  %.neg = sext i1 %143 to i32
  %144 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %132, i32 3
  %145 = load i32, ptr %144, align 8, !tbaa !52
  %146 = add i32 %.5, %.neg
  %147 = add i32 %146, %145
  br label %148

148:                                              ; preds = %136, %130
  %.6 = phi i32 [ %147, %136 ], [ %.5, %130 ]
  %149 = getelementptr inbounds %struct.DdSubtable, ptr %.pre, i64 %132, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = load ptr, ptr %4, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %.not165 = icmp eq i32 %150, %153
  br i1 %.not165, label %154, label %130, !llvm.loop !119

154:                                              ; preds = %148
  %155 = sitofp i32 %124 to double
  %156 = sitofp i32 %.0149182 to double
  %157 = load double, ptr %50, align 8, !tbaa !101
  %158 = fmul double %157, %156
  %159 = fcmp olt double %158, %155
  br i1 %159, label %.loopexit, label %160

160:                                              ; preds = %154
  %spec.select172 = tail call i32 @llvm.smin.i32(i32 %124, i32 %.0149182)
  br label %161

161:                                              ; preds = %160, %122, %70
  %.1150 = phi i32 [ %.0149182, %70 ], [ %spec.select, %122 ], [ %spec.select172, %160 ]
  %.3 = phi i32 [ %.2184, %70 ], [ %.4, %122 ], [ %.6, %160 ]
  %162 = tail call i32 @cuddNextLow(ptr noundef nonnull %0, i32 noundef %55) #11
  %163 = icmp sge i32 %162, %2
  %164 = icmp sle i32 %.3, %.1150
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %51, label %.loopexit, !llvm.loop !120

166:                                              ; preds = %123, %108, %87, %67
  %.pr = load ptr, ptr %4, align 8, !tbaa !77
  %.not169189 = icmp eq ptr %.pr, null
  br i1 %.not169189, label %.loopexit, label %.lr.ph191

.lr.ph191:                                        ; preds = %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %167, align 8, !tbaa !89
  br label %168

168:                                              ; preds = %.lr.ph191, %168
  %169 = phi ptr [ %.promoted, %.lr.ph191 ], [ %170, %168 ]
  %170 = phi ptr [ %.pr, %.lr.ph191 ], [ %172, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !90
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %173, align 4, !tbaa !70
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %169, ptr %174, align 8, !tbaa !91
  store ptr %172, ptr %4, align 8, !tbaa !77
  %.not169 = icmp eq ptr %172, null
  br i1 %.not169, label %..loopexit_crit_edge, label %168, !llvm.loop !121

..loopexit_crit_edge:                             ; preds = %168
  store ptr %170, ptr %167, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %111, %154, %161, %._crit_edge, %166, %..loopexit_crit_edge
  %.0147 = phi i32 [ 0, %..loopexit_crit_edge ], [ 0, %166 ], [ 1, %._crit_edge ], [ 1, %161 ], [ 1, %154 ], [ 1, %111 ]
  ret i32 %.0147
}

declare i32 @cuddTestInteract(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #2

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %10, %4
  %.091 = phi i32 [ %2, %4 ], [ %13, %10 ]
  %11 = sext i32 %.091 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ult i32 %.091, %13
  br i1 %14, label %10, label %15, !llvm.loop !122

15:                                               ; preds = %10
  %16 = sub i32 %1, %9
  %17 = sub nsw i32 %.091, %2
  %.not115 = icmp slt i32 %17, 0
  br i1 %.not115, label %._crit_edge126, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %15
  %.not102110 = icmp slt i32 %16, 0
  br i1 %.not102110, label %.preheader104.us.preheader, label %.preheader104.preheader

.preheader104.preheader:                          ; preds = %.preheader104.lr.ph
  %18 = add i32 %1, 2
  %19 = sub i32 %18, %9
  %reass.sub = sub i32 %.091, %2
  %20 = add i32 %reass.sub, 1
  br label %.preheader104

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %reass.sub148 = sub i32 %.091, %2
  %21 = add i32 %reass.sub148, 1
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %.preheader104.us
  %.095116.us = phi i32 [ %24, %.preheader104.us ], [ 1, %.preheader104.us.preheader ]
  %22 = add nsw i32 %.095116.us, %2
  %23 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %22) #11
  %24 = add nuw i32 %.095116.us, 1
  %exitcond145 = icmp eq i32 %.095116.us, %21
  br i1 %exitcond145, label %.preheader, label %.preheader104.us, !llvm.loop !123

.preheader104:                                    ; preds = %.preheader104.preheader, %._crit_edge
  %.089118 = phi i32 [ %32, %._crit_edge ], [ %1, %.preheader104.preheader ]
  %.092117 = phi i32 [ %31, %._crit_edge ], [ %2, %.preheader104.preheader ]
  %.095116 = phi i32 [ %33, %._crit_edge ], [ 1, %.preheader104.preheader ]
  br label %25

.preheader:                                       ; preds = %._crit_edge, %.preheader104.us
  %.086.lcssa = phi i32 [ -1, %.preheader104.us ], [ %.190113, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader104.us ], [ %.193112, %._crit_edge ]
  %.not = icmp eq i32 %.091, %2
  br i1 %.not, label %._crit_edge126, label %.lr.ph

25:                                               ; preds = %.preheader104, %28
  %.190113 = phi i32 [ %.089118, %.preheader104 ], [ %29, %28 ]
  %.193112 = phi i32 [ %.092117, %.preheader104 ], [ %.190113, %28 ]
  %.098111 = phi i32 [ 1, %.preheader104 ], [ %30, %28 ]
  %26 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.190113, i32 noundef %.193112) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit105, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %.190113) #11
  %30 = add nuw i32 %.098111, 1
  %exitcond = icmp eq i32 %30, %19
  br i1 %exitcond, label %._crit_edge, label %25, !llvm.loop !124

._crit_edge:                                      ; preds = %28
  %31 = add nsw i32 %.095116, %2
  %32 = tail call i32 @cuddNextLow(ptr noundef %0, i32 noundef %31) #11
  %33 = add nuw i32 %.095116, 1
  %exitcond143 = icmp eq i32 %.095116, %20
  br i1 %exitcond143, label %.preheader, label %.preheader104, !llvm.loop !123

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.294125 = phi i32 [ %38, %.lr.ph ], [ %9, %.preheader ]
  %.196124 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %34 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294125) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = sext i32 %.294125 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %36, i32 6
  store i32 %34, ptr %37, align 4, !tbaa !32
  %38 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294125) #11
  %39 = add nuw nsw i32 %.196124, 1
  %exitcond146.not = icmp eq i32 %39, %17
  br i1 %exitcond146.not, label %._crit_edge126, label %.lr.ph, !llvm.loop !125

._crit_edge126:                                   ; preds = %.lr.ph, %15, %.preheader
  %.0.lcssa152 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %15 ], [ %.0.lcssa, %.lr.ph ]
  %.086.lcssa151 = phi i32 [ %.086.lcssa, %.preheader ], [ -1, %15 ], [ %.086.lcssa, %.lr.ph ]
  %.294.lcssa = phi i32 [ %9, %.preheader ], [ %9, %15 ], [ %38, %.lr.ph ]
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = sext i32 %.294.lcssa to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %41, i32 6
  store i32 %9, ptr %42, align 4, !tbaa !32
  %43 = tail call i32 @cuddNextHigh(ptr noundef %0, i32 noundef %.294.lcssa) #11
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %._crit_edge126, %.lr.ph131
  %.2129 = phi i32 [ %49, %.lr.ph131 ], [ %43, %._crit_edge126 ]
  %.297128 = phi i32 [ %50, %.lr.ph131 ], [ 0, %._crit_edge126 ]
  %45 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.2129) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = sext i32 %.2129 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %47, i32 6
  store i32 %45, ptr %48, align 4, !tbaa !32
  %49 = tail call i32 @cuddNextHigh(ptr noundef nonnull %0, i32 noundef %.2129) #11
  %50 = add nuw nsw i32 %.297128, 1
  %exitcond147.not = icmp eq i32 %50, %16
  br i1 %exitcond147.not, label %._crit_edge132, label %.lr.ph131, !llvm.loop !126

._crit_edge132:                                   ; preds = %.lr.ph131, %._crit_edge126
  %.2.lcssa = phi i32 [ %43, %._crit_edge126 ], [ %49, %.lr.ph131 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = sext i32 %.2.lcssa to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %52, i32 6
  store i32 %43, ptr %53, align 4, !tbaa !32
  %54 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit105, label %56

56:                                               ; preds = %._crit_edge132
  store i32 %.086.lcssa151, ptr %54, align 8, !tbaa !87
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.0.lcssa152, ptr %57, align 4, !tbaa !84
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %58, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %60 = load i32, ptr %59, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %63, ptr %64, align 4, !tbaa !100
  %65 = load ptr, ptr %3, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !90
  store ptr %54, ptr %3, align 8, !tbaa !77
  br label %.loopexit

.loopexit105:                                     ; preds = %25, %._crit_edge132
  %.pr = load ptr, ptr %3, align 8, !tbaa !77
  %.not103134 = icmp eq ptr %.pr, null
  br i1 %.not103134, label %.loopexit, label %.lr.ph136

.lr.ph136:                                        ; preds = %.loopexit105
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %67, align 8, !tbaa !89
  br label %68

68:                                               ; preds = %.lr.ph136, %68
  %69 = phi ptr [ %.promoted, %.lr.ph136 ], [ %70, %68 ]
  %70 = phi ptr [ %.pr, %.lr.ph136 ], [ %72, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %73, align 4, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %69, ptr %74, align 8, !tbaa !91
  store ptr %72, ptr %3, align 8, !tbaa !77
  %.not103 = icmp eq ptr %72, null
  br i1 %.not103, label %..loopexit_crit_edge, label %68, !llvm.loop !127

..loopexit_crit_edge:                             ; preds = %68
  store ptr %70, ptr %67, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit105, %..loopexit_crit_edge, %56
  %.088 = phi i32 [ %63, %56 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit105 ]
  ret i32 %.088
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_bddReadPairIndex(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @Cudd_bddIsVarToBeUngrouped(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Cudd_bddIsVarToBeGrouped(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
