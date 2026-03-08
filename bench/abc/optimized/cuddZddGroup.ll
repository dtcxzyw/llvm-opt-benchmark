; ModuleID = 'bench/abc/original/cuddZddGroup.ll'
source_filename = "bench/abc/original/cuddZddGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@entry = internal unnamed_addr global ptr null, align 8
@zddTotalNumberSwapping = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeZddTreeNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %6) #9
  store ptr %24, ptr %20, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %29, ptr %30, align 4, !tbaa !28
  br label %31

31:                                               ; preds = %26, %19
  %.029 = phi ptr [ %24, %26 ], [ %21, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %. = tail call i32 @llvm.umax.i32(i32 %16, i32 %33)
  store i32 %., ptr %32, align 8, !tbaa !30
  %34 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.029, i32 noundef %15, i32 noundef %2, i32 noundef %3) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %1, ptr %37, align 4, !tbaa !28
  br label %38

38:                                               ; preds = %31, %23, %14, %36
  %.0 = phi ptr [ %34, %36 ], [ null, %14 ], [ null, %23 ], [ null, %31 ]
  ret ptr %.0
}

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddZddTreeSifting(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %8) #9
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load i32, ptr %11, align 4, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !28
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi ptr [ %9, %6 ], [ %4, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %25 = tail call fastcc i32 @zddTreeSiftingAux(ptr noundef nonnull %0, ptr noundef nonnull %15, i32 noundef %1)
  br i1 %5, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void @Cudd_FreeZddTree(ptr noundef nonnull %0) #9
  br label %27

27:                                               ; preds = %26, %._crit_edge
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddTreeSiftingAux(ptr noundef %0, ptr noundef captures(address) %1, i32 noundef %2) unnamed_addr #0 {
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %17
  %.01420 = phi ptr [ %19, %17 ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01420, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %11, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call fastcc i32 @zddTreeSiftingAux(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2)
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %._crit_edge, label %8

8:                                                ; preds = %6
  %9 = tail call fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef %.01420, i32 noundef 14)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %17

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.01420, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef %.01420, i32 noundef %2)
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %._crit_edge, label %17

17:                                               ; preds = %11, %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %6, %8, %15, %17, %3
  %.0 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %17 ], [ 0, %15 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @Cudd_FreeZddTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef nonnull captures(address) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %.not.i = icmp slt i32 %6, %8
  br i1 %.not.i, label %9, label %zddMergeGroups.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = add i32 %16, -1
  %20 = add i32 %19, %18
  %.not35.i = icmp slt i32 %20, %8
  br i1 %.not35.i, label %zddFindNodeHiLo.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %21
  %26 = add nsw i32 %8, -1
  br label %zddFindNodeHiLo.exit

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.052 = phi i32 [ %spec.select, %.preheader.i ], [ -1, %21 ]
  %.038.i = phi ptr [ %38, %.preheader.i ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  %.not37.i = icmp sge i32 %35, %8
  %36 = icmp slt i32 %31, %8
  %or.cond.i = and i1 %36, %.not37.i
  %spec.select = select i1 %or.cond.i, i32 %34, i32 %.052
  %37 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %.not36.i = icmp eq ptr %38, null
  br i1 %.not36.i, label %zddFindNodeHiLo.exit, label %.preheader.i, !llvm.loop !39

zddFindNodeHiLo.exit:                             ; preds = %.preheader.i, %9, %25
  %.2 = phi i32 [ %26, %25 ], [ %20, %9 ], [ %spec.select, %.preheader.i ]
  %39 = icmp eq i32 %.2, -1
  br i1 %39, label %zddMergeGroups.exit, label %40

40:                                               ; preds = %zddFindNodeHiLo.exit
  %41 = load i32, ptr %1, align 8, !tbaa !40
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %zddGroupSifting.exit, label %43

43:                                               ; preds = %40
  switch i32 %2, label %zddMergeGroups.exit [
    i32 2, label %46
    i32 3, label %46
    i32 4, label %48
    i32 5, label %.preheader
    i32 6, label %56
    i32 7, label %58
    i32 14, label %60
    i32 18, label %228
    i32 19, label %.preheader71
  ]

.preheader71:                                     ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %44, align 8, !tbaa !41
  br label %230

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre82 = load i32, ptr %45, align 8, !tbaa !41
  br label %50

46:                                               ; preds = %43, %43
  %47 = tail call i32 @cuddZddSwapping(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2, i32 noundef %2) #9
  br label %zddGroupSifting.exit

48:                                               ; preds = %43
  %49 = tail call i32 @cuddZddSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

50:                                               ; preds = %.preheader, %50
  %51 = phi i32 [ %.pre82, %.preheader ], [ %53, %50 ]
  %52 = tail call i32 @cuddZddSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %53 = load i32, ptr %45, align 8, !tbaa !41
  %54 = icmp ugt i32 %51, %53
  %55 = icmp ne i32 %52, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %50, label %zddGroupSifting.exit, !llvm.loop !42

56:                                               ; preds = %43
  %57 = tail call i32 @cuddZddSymmSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

58:                                               ; preds = %43
  %59 = tail call i32 @cuddZddSymmSiftingConv(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

60:                                               ; preds = %43
  store ptr null, ptr @entry, align 8, !tbaa !43
  %61 = sext i32 %8 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread152.i, label %66

.thread152.i:                                     ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8, !tbaa !44
  br label %zddGroupSifting.exit

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %62) #10
  store ptr %67, ptr @entry, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %69, align 8, !tbaa !44
  tail call void @free(ptr noundef nonnull %63) #9
  br label %zddGroupSifting.exit

70:                                               ; preds = %66
  %71 = tail call noalias ptr @malloc(i64 noundef %62) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread144.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %70
  %73 = icmp sgt i32 %8, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader112.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = zext nneg i32 %8 to i64
  %77 = shl nuw nsw i64 %76, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %77, i1 false), !tbaa !25
  br label %79

.thread144.i:                                     ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %78, align 8, !tbaa !44
  br label %226

79:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.080116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %94 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [56 x i8], ptr %75, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %.not99.i = icmp ult i32 %81, %85
  br i1 %.not99.i, label %94, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i
  store i32 %88, ptr %89, align 4, !tbaa !25
  %90 = sext i32 %.080116.i to i64
  %91 = getelementptr inbounds [4 x i8], ptr %63, i64 %90
  %92 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %92, ptr %91, align 4, !tbaa !25
  %93 = add nsw i32 %.080116.i, 1
  br label %94

94:                                               ; preds = %86, %79
  %.1.i = phi i32 [ %93, %86 ], [ %.080116.i, %79 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %76
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79, !llvm.loop !46

._crit_edge.i:                                    ; preds = %94, %.preheader112.i
  %.080.lcssa.i = phi i32 [ 0, %.preheader112.i ], [ %.1.i, %94 ]
  %95 = sext i32 %.080.lcssa.i to i64
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef %95, i64 noundef 4, ptr noundef nonnull @zddUniqueCompareGroup) #9
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %97 = load i32, ptr %96, align 8, !tbaa !47
  %.080.117.i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %97)
  %98 = icmp sgt i32 %.080.117.i, 0
  br i1 %98, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %._crit_edge.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %104 = icmp eq i32 %16, %.2
  br label %105

105:                                              ; preds = %.loopexit.i, %.lr.ph120.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next127.i, %.loopexit.i ]
  %106 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !25
  %107 = load i32, ptr %99, align 4, !tbaa !48
  %.not.i29 = icmp slt i32 %106, %107
  br i1 %.not.i29, label %108, label %._crit_edge121.i

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv126.i
  %110 = load i32, ptr %109, align 4, !tbaa !25
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %71, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.loopexit.i, label %115

115:                                              ; preds = %108
  %116 = load ptr, ptr %10, align 8, !tbaa !24
  %117 = getelementptr inbounds [4 x i8], ptr %116, i64 %111
  %118 = load i32, ptr %117, align 4, !tbaa !25
  %119 = icmp slt i32 %118, %16
  %120 = icmp sgt i32 %118, %.2
  %or.cond.i30 = or i1 %119, %120
  br i1 %or.cond.i30, label %.loopexit.i, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %122 = load i32, ptr %100, align 8, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !49
  %123 = icmp eq i32 %118, %16
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  br i1 %104, label %201, label %125

125:                                              ; preds = %124
  %126 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %16, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not86.i.i = icmp eq i32 %126, 0
  %.pr90.pre112.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not86.i.i, label %193, label %127

127:                                              ; preds = %125
  %128 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre112.i.i, i32 noundef %122)
  %.not87.i.i = icmp eq i32 %128, 0
  br i1 %.not87.i.i, label %193, label %185

129:                                              ; preds = %121
  %130 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %118) #9
  %131 = icmp sgt i32 %130, %.2
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %101, align 8, !tbaa !31
  %134 = sext i32 %118 to i64
  %135 = getelementptr inbounds [56 x i8], ptr %133, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %16, ptr noundef %4)
  %.not84.i.i = icmp eq i32 %138, 0
  %.pr90.pre111.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not84.i.i, label %193, label %139

139:                                              ; preds = %132
  %140 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre111.i.i, i32 noundef %122)
  %.not85.i.i = icmp eq i32 %140, 0
  br i1 %.not85.i.i, label %193, label %185

141:                                              ; preds = %129
  %142 = sub nsw i32 %118, %16
  %143 = sub nsw i32 %.2, %118
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %141
  %146 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %118, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not80.i.i = icmp eq i32 %146, 0
  %.pr90.pre110.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not80.i.i, label %193, label %147

147:                                              ; preds = %145
  %.not81.i.i = icmp eq ptr %.pr90.pre110.i.i, null
  br i1 %.not81.i.i, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.pr90.pre110.i.i, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !51
  br label %151

151:                                              ; preds = %148, %147
  %.064.i.i = phi i32 [ %150, %148 ], [ %118, %147 ]
  %152 = load ptr, ptr %101, align 8, !tbaa !31
  br label %153

153:                                              ; preds = %153, %151
  %.1.i.i = phi i32 [ %.064.i.i, %151 ], [ %157, %153 ]
  %154 = sext i32 %.1.i.i to i64
  %155 = getelementptr inbounds [56 x i8], ptr %152, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i32, ptr %156, align 4, !tbaa !32
  %158 = icmp ult i32 %.1.i.i, %157
  br i1 %158, label %153, label %159, !llvm.loop !53

159:                                              ; preds = %153
  %160 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %157, i32 noundef %16, ptr noundef %4)
  %.not82.i.i = icmp eq i32 %160, 0
  %.pr90.pre109.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not82.i.i, label %193, label %161

161:                                              ; preds = %159
  %162 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre109.i.i, i32 noundef %122)
  %.not83.i.i = icmp eq i32 %162, 0
  br i1 %.not83.i.i, label %193, label %185

163:                                              ; preds = %141
  %164 = load ptr, ptr %101, align 8, !tbaa !31
  %165 = sext i32 %118 to i64
  %166 = getelementptr inbounds [56 x i8], ptr %164, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %168, i32 noundef %16, ptr noundef %4)
  %.not.i.i = icmp eq i32 %169, 0
  %.pr90.pre108.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not.i.i, label %193, label %170

170:                                              ; preds = %163
  %.not77.i.i = icmp eq ptr %.pr90.pre108.i.i, null
  br i1 %.not77.i.i, label %173, label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %.pr90.pre108.i.i, align 8, !tbaa !54
  br label %173

173:                                              ; preds = %171, %170
  %.2.i.i = phi i32 [ %172, %171 ], [ %168, %170 ]
  %174 = load ptr, ptr %101, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %175, %173
  %.3.i.i = phi i32 [ %.2.i.i, %173 ], [ %179, %175 ]
  %176 = sext i32 %.3.i.i to i64
  %177 = getelementptr inbounds [56 x i8], ptr %174, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !32
  %180 = icmp ult i32 %.3.i.i, %179
  br i1 %180, label %175, label %181, !llvm.loop !55

181:                                              ; preds = %175
  %182 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.3.i.i, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not78.i.i = icmp eq i32 %182, 0
  %.pr90.pre.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not78.i.i, label %193, label %183

183:                                              ; preds = %181
  %184 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre.i.i, i32 noundef %122)
  %.not79.i.i = icmp eq i32 %184, 0
  br i1 %.not79.i.i, label %193, label %185

185:                                              ; preds = %183, %161, %139, %127
  %.pr.i.i = phi ptr [ %.pr90.pre111.i.i, %139 ], [ %.pr90.pre.i.i, %183 ], [ %.pr90.pre109.i.i, %161 ], [ %.pr90.pre112.i.i, %127 ]
  %.not8993.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8993.i.i, label %201, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %185
  %.promoted94.i.i = load ptr, ptr %102, align 8, !tbaa !56
  br label %186

186:                                              ; preds = %186, %.lr.ph.i.i
  %187 = phi ptr [ %.promoted94.i.i, %.lr.ph.i.i ], [ %188, %186 ]
  %188 = phi ptr [ %.pr.i.i, %.lr.ph.i.i ], [ %190, %186 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %191, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %187, ptr %192, align 8, !tbaa !59
  %.not89.i.i = icmp eq ptr %190, null
  br i1 %.not89.i.i, label %..loopexit91_crit_edge.i.i, label %186, !llvm.loop !60

193:                                              ; preds = %183, %181, %163, %161, %159, %145, %139, %132, %127, %125
  %.pr90.i.i = phi ptr [ %.pr90.pre.i.i, %183 ], [ %.pr90.pre.i.i, %181 ], [ %.pr90.pre108.i.i, %163 ], [ %.pr90.pre109.i.i, %161 ], [ %.pr90.pre109.i.i, %159 ], [ %.pr90.pre110.i.i, %145 ], [ %.pr90.pre111.i.i, %139 ], [ %.pr90.pre111.i.i, %132 ], [ %.pr90.pre112.i.i, %127 ], [ %.pr90.pre112.i.i, %125 ]
  %.not8898.i.i = icmp eq ptr %.pr90.i.i, null
  br i1 %.not8898.i.i, label %225, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %193
  %.promoted101.i.i = load ptr, ptr %102, align 8, !tbaa !56
  br label %194

194:                                              ; preds = %194, %.lr.ph99.i.i
  %195 = phi ptr [ %.promoted101.i.i, %.lr.ph99.i.i ], [ %196, %194 ]
  %196 = phi ptr [ %.pr90.i.i, %.lr.ph99.i.i ], [ %198, %194 ]
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %199, align 4, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %195, ptr %200, align 8, !tbaa !59
  %.not88.i.i = icmp eq ptr %198, null
  br i1 %.not88.i.i, label %..loopexit_crit_edge.i.i, label %194, !llvm.loop !61

..loopexit_crit_edge.i.i:                         ; preds = %194
  store ptr %196, ptr %102, align 8, !tbaa !56
  br label %225

..loopexit91_crit_edge.i.i:                       ; preds = %186
  store ptr %188, ptr %102, align 8, !tbaa !56
  br label %201

201:                                              ; preds = %..loopexit91_crit_edge.i.i, %185, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %202 = load ptr, ptr %10, align 8, !tbaa !24
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %111
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = load ptr, ptr %101, align 8, !tbaa !31
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [56 x i8], ptr %205, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %209 = load i32, ptr %208, align 4, !tbaa !32
  %.not96.i = icmp eq i32 %204, %209
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i31

.preheader.i31:                                   ; preds = %201
  %210 = load ptr, ptr %103, align 8, !tbaa !27
  br label %211

211:                                              ; preds = %211, %.preheader.i31
  %.083.i = phi i32 [ %219, %211 ], [ %204, %.preheader.i31 ]
  %212 = sext i32 %.083.i to i64
  %213 = getelementptr inbounds [4 x i8], ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !25
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %71, i64 %215
  store i32 1, ptr %216, align 4, !tbaa !25
  %217 = getelementptr inbounds [56 x i8], ptr %205, i64 %212
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !32
  %.not97.i = icmp eq i32 %219, %204
  br i1 %.not97.i, label %.loopexit.i, label %211, !llvm.loop !62

.loopexit.i:                                      ; preds = %211, %201, %115, %108
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %220 = load i32, ptr %96, align 8, !tbaa !47
  %.080..i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %220)
  %221 = sext i32 %.080..i to i64
  %222 = icmp slt i64 %indvars.iv.next127.i, %221
  br i1 %222, label %105, label %._crit_edge121.i, !llvm.loop !63

._crit_edge121.i:                                 ; preds = %.loopexit.i, %105, %._crit_edge.i
  tail call void @free(ptr noundef %71) #9
  tail call void @free(ptr noundef %63) #9
  %223 = load ptr, ptr @entry, align 8, !tbaa !43
  %.not98.i = icmp eq ptr %223, null
  br i1 %.not98.i, label %zddGroupSifting.exit, label %224

224:                                              ; preds = %._crit_edge121.i
  tail call void @free(ptr noundef nonnull %223) #9
  store ptr null, ptr @entry, align 8, !tbaa !43
  br label %zddGroupSifting.exit

225:                                              ; preds = %..loopexit_crit_edge.i.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre.i = load ptr, ptr @entry, align 8, !tbaa !43
  %.not100.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not100.i, label %.thread65, label %226

.thread65:                                        ; preds = %225
  tail call void @free(ptr noundef nonnull %63) #9
  br label %227

226:                                              ; preds = %.thread144.i, %225
  %.pr148.i = phi ptr [ %67, %.thread144.i ], [ %.pr.pre.i, %225 ]
  tail call void @free(ptr noundef nonnull %.pr148.i) #9
  store ptr null, ptr @entry, align 8, !tbaa !43
  tail call void @free(ptr noundef nonnull %63) #9
  br i1 %72, label %zddGroupSifting.exit, label %227

227:                                              ; preds = %.thread65, %226
  tail call void @free(ptr noundef nonnull %71) #9
  br label %zddGroupSifting.exit

228:                                              ; preds = %43
  %229 = tail call i32 @cuddZddLinearSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

230:                                              ; preds = %.preheader71, %230
  %231 = phi i32 [ %.pre, %.preheader71 ], [ %233, %230 ]
  %232 = tail call i32 @cuddZddLinearSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %233 = load i32, ptr %44, align 8, !tbaa !41
  %234 = icmp ugt i32 %231, %233
  %235 = icmp ne i32 %232, 0
  %or.cond3 = select i1 %234, i1 %235, i1 false
  br i1 %or.cond3, label %230, label %zddGroupSifting.exit, !llvm.loop !64

zddGroupSifting.exit:                             ; preds = %230, %50, %227, %226, %224, %._crit_edge121.i, %.thread152.i, %.thread, %40, %46, %48, %56, %58, %228
  %.0 = phi i32 [ %52, %50 ], [ %47, %46 ], [ %49, %48 ], [ 0, %.thread ], [ %57, %56 ], [ %59, %58 ], [ 1, %40 ], [ %229, %228 ], [ 1, %224 ], [ 1, %._crit_edge121.i ], [ 0, %227 ], [ 0, %226 ], [ 0, %.thread152.i ], [ %232, %230 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %1, %237
  br i1 %.not.i32, label %248, label %.preheader.i33

.preheader.i33:                                   ; preds = %zddGroupSifting.exit
  %238 = icmp slt i32 %16, %.2
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  br i1 %238, label %.lr.ph.i35, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i33
  %.pre27.i = sext i32 %.2 to i64
  br label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %.preheader.i33
  %241 = sext i32 %16 to i64
  %wide.trip.count.i = sext i32 %.2 to i64
  br label %242

242:                                              ; preds = %242, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %241, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %242 ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %243 = getelementptr inbounds [56 x i8], ptr %240, i64 %indvars.iv.i36
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %245 = trunc nsw i64 %indvars.iv.next.i37 to i32
  store i32 %245, ptr %244, align 4, !tbaa !32
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, %wide.trip.count.i
  br i1 %exitcond.not.i38, label %._crit_edge.i34, label %242, !llvm.loop !65

._crit_edge.i34:                                  ; preds = %242, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre27.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %242 ]
  %246 = getelementptr inbounds [56 x i8], ptr %240, i64 %.pre-phi.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 28
  store i32 %16, ptr %247, align 4, !tbaa !32
  br label %248

248:                                              ; preds = %._crit_edge.i34, %zddGroupSifting.exit
  %249 = load i32, ptr %12, align 4, !tbaa !28
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = sext i32 %16 to i64
  %253 = getelementptr inbounds [4 x i8], ptr %251, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !25
  br label %255

255:                                              ; preds = %260, %248
  %.021.i = phi ptr [ %1, %248 ], [ %258, %260 ]
  %256 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %254, ptr %256, align 4, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = icmp eq ptr %258, null
  br i1 %259, label %zddMergeGroups.exit, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !28
  %.not24.i = icmp eq i32 %262, %249
  br i1 %.not24.i, label %255, label %zddMergeGroups.exit

zddMergeGroups.exit:                              ; preds = %260, %255, %3, %43, %zddFindNodeHiLo.exit
  %.027 = phi i32 [ 1, %zddFindNodeHiLo.exit ], [ 1, %3 ], [ 0, %43 ], [ %.0, %255 ], [ %.0, %260 ]
  ret i32 %.027
}

declare i32 @cuddZddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSymmSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddLinearSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @zddUniqueCompareGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !43
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %1) #9
  %.not80 = icmp sgt i32 %7, %2
  br i1 %.not80, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %10

10:                                               ; preds = %.lr.ph, %57
  %.06783 = phi i32 [ %6, %.lr.ph ], [ %.2, %57 ]
  %.06882 = phi i32 [ %7, %.lr.ph ], [ %58, %57 ]
  %.07081 = phi i32 [ %1, %.lr.ph ], [ %.0, %57 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = sext i32 %.06882 to i64
  %13 = getelementptr inbounds [56 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  br label %16

16:                                               ; preds = %16, %10
  %.0 = phi i32 [ %15, %10 ], [ %20, %16 ]
  %17 = sext i32 %.0 to i64
  %18 = getelementptr inbounds [56 x i8], ptr %11, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %.not76 = icmp eq i32 %20, %.06882
  br i1 %.not76, label %21, label %16, !llvm.loop !67

21:                                               ; preds = %16
  %22 = sext i32 %.07081 to i64
  %23 = getelementptr inbounds [56 x i8], ptr %11, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, %.07081
  %27 = icmp eq i32 %15, %.06882
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %47

28:                                               ; preds = %21
  %29 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.07081, i32 noundef %.06882) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  store i32 %.07081, ptr %32, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %.06882, ptr %35, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 0, ptr %36, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %29, ptr %37, align 4, !tbaa !69
  %38 = load ptr, ptr %3, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !57
  store ptr %32, ptr %3, align 8, !tbaa !49
  %40 = sitofp i32 %29 to double
  %41 = sitofp i32 %.06783 to double
  %42 = load double, ptr %9, align 8, !tbaa !70
  %43 = fmul double %42, %41
  %44 = fcmp olt double %43, %40
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %34
  %spec.select = tail call i32 @llvm.smin.i32(i32 %29, i32 %.06783)
  %46 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.06882) #9
  br label %57

47:                                               ; preds = %21
  %48 = tail call fastcc i32 @zddGroupMove(ptr noundef nonnull %0, i32 noundef %.07081, i32 noundef %.06882, ptr noundef %3)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = sitofp i32 %48 to double
  %52 = sitofp i32 %.06783 to double
  %53 = load double, ptr %9, align 8, !tbaa !70
  %54 = fmul double %53, %52
  %55 = fcmp olt double %54, %51
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %50
  %spec.select78 = tail call i32 @llvm.smin.i32(i32 %48, i32 %.06783)
  br label %57

57:                                               ; preds = %56, %45
  %.2 = phi i32 [ %spec.select, %45 ], [ %spec.select78, %56 ]
  %58 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.0) #9
  %.not = icmp sgt i32 %58, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !71

59:                                               ; preds = %47, %31, %28
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not7786 = icmp eq ptr %.pr, null
  br i1 %.not7786, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %60, align 8, !tbaa !56
  br label %61

61:                                               ; preds = %.lr.ph87, %61
  %62 = phi ptr [ %.promoted, %.lr.ph87 ], [ %63, %61 ]
  %63 = phi ptr [ %.pr, %.lr.ph87 ], [ %65, %61 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %66, align 4, !tbaa !58
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %67, align 8, !tbaa !59
  store ptr %65, ptr %3, align 8, !tbaa !49
  %.not77 = icmp eq ptr %65, null
  br i1 %.not77, label %..loopexit_crit_edge, label %61, !llvm.loop !72

..loopexit_crit_edge:                             ; preds = %61
  store ptr %63, ptr %60, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %34, %50, %57, %4, %59, %..loopexit_crit_edge
  %.069 = phi i32 [ 0, %59 ], [ 0, %..loopexit_crit_edge ], [ 1, %4 ], [ 1, %57 ], [ 1, %50 ], [ 1, %34 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingBackward(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) unnamed_addr #0 {
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %zddGroupMoveBackward.exit.thread, label %.lr.ph

.lr.ph44:                                         ; preds = %.lr.ph
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %9

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.041 = phi ptr [ %8, %.lr.ph ], [ %1, %3 ]
  %.02540 = phi i32 [ %spec.select, %.lr.ph ], [ %2, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.041, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %.02540)
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph44, label %.lr.ph, !llvm.loop !73

9:                                                ; preds = %.lr.ph44, %84
  %.143 = phi ptr [ %1, %.lr.ph44 ], [ %86, %84 ]
  %10 = getelementptr inbounds nuw i8, ptr %.143, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %zddGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i32, ptr %.143, align 8, !tbaa !54
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !51
  br i1 %20, label %23, label %._crit_edge

23:                                               ; preds = %13
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = icmp eq i32 %27, %22
  br i1 %28, label %29, label %._crit_edge

29:                                               ; preds = %23
  %30 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %22) #9
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %zddGroupMoveBackward.exit.thread, label %84

._crit_edge:                                      ; preds = %13, %23
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds [56 x i8], ptr %14, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !32
  br label %35

35:                                               ; preds = %35, %._crit_edge
  %.060.i = phi i32 [ %22, %._crit_edge ], [ %39, %35 ]
  %36 = sext i32 %.060.i to i64
  %37 = getelementptr inbounds [56 x i8], ptr %14, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = icmp ult i32 %.060.i, %39
  br i1 %40, label %35, label %41, !llvm.loop !74

41:                                               ; preds = %35
  %42 = sub i32 %15, %34
  %43 = sub nsw i32 %.060.i, %22
  %.not75.i = icmp slt i32 %43, 0
  br i1 %.not75.i, label %._crit_edge81.i, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %41
  %.not6971.i = icmp slt i32 %42, 0
  br i1 %.not6971.i, label %.preheader70.us.preheader.i, label %.preheader70.preheader.i

.preheader70.preheader.i:                         ; preds = %.preheader70.lr.ph.i
  %44 = add i32 %15, 2
  %45 = sub i32 %44, %34
  %46 = add nuw i32 %43, 1
  br label %.preheader70.i

.preheader70.us.preheader.i:                      ; preds = %.preheader70.lr.ph.i
  %47 = add nuw i32 %43, 1
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %.preheader70.us.i, %.preheader70.us.preheader.i
  %.06476.us.i = phi i32 [ %50, %.preheader70.us.i ], [ 1, %.preheader70.us.preheader.i ]
  %48 = add nsw i32 %.06476.us.i, %22
  %49 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %48) #9
  %50 = add nuw i32 %.06476.us.i, 1
  %exitcond93.i = icmp eq i32 %.06476.us.i, %47
  br i1 %exitcond93.i, label %.preheader.i, label %.preheader70.us.i, !llvm.loop !75

.preheader70.i:                                   ; preds = %._crit_edge.i, %.preheader70.preheader.i
  %.05978.i = phi i32 [ %58, %._crit_edge.i ], [ %15, %.preheader70.preheader.i ]
  %.06177.i = phi i32 [ %57, %._crit_edge.i ], [ %22, %.preheader70.preheader.i ]
  %.06476.i = phi i32 [ %59, %._crit_edge.i ], [ 1, %.preheader70.preheader.i ]
  br label %51

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader70.us.i
  %.not.i = icmp eq i32 %.060.i, %22
  br i1 %.not.i, label %._crit_edge81.i, label %.lr.ph.i

51:                                               ; preds = %54, %.preheader70.i
  %.174.i = phi i32 [ %.05978.i, %.preheader70.i ], [ %55, %54 ]
  %.16273.i = phi i32 [ %.06177.i, %.preheader70.i ], [ %.174.i, %54 ]
  %.06772.i = phi i32 [ 1, %.preheader70.i ], [ %56, %54 ]
  %52 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.16273.i) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %zddGroupMoveBackward.exit.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %.174.i) #9
  %56 = add nuw i32 %.06772.i, 1
  %exitcond.i = icmp eq i32 %56, %45
  br i1 %exitcond.i, label %._crit_edge.i, label %51, !llvm.loop !76

._crit_edge.i:                                    ; preds = %54
  %57 = add nsw i32 %.06476.i, %22
  %58 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %57) #9
  %59 = add nuw i32 %.06476.i, 1
  %exitcond91.i = icmp eq i32 %.06476.i, %46
  br i1 %exitcond91.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !75

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.26380.i = phi i32 [ %65, %.lr.ph.i ], [ %34, %.preheader.i ]
  %.16579.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %.preheader.i ]
  %60 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !31
  %62 = sext i32 %.26380.i to i64
  %63 = getelementptr inbounds [56 x i8], ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %60, ptr %64, align 4, !tbaa !32
  %65 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %66 = add nuw nsw i32 %.16579.i, 1
  %exitcond94.not.i = icmp eq i32 %66, %43
  br i1 %exitcond94.not.i, label %._crit_edge81.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge81.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %41
  %.263.lcssa.i = phi i32 [ %34, %.preheader.i ], [ %34, %41 ], [ %65, %.lr.ph.i ]
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = sext i32 %.263.lcssa.i to i64
  %69 = getelementptr inbounds [56 x i8], ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store i32 %34, ptr %70, align 4, !tbaa !32
  %71 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.263.lcssa.i) #9
  %72 = icmp sgt i32 %42, 0
  br i1 %72, label %.lr.ph85.i, label %zddGroupMoveBackward.exit

.lr.ph85.i:                                       ; preds = %._crit_edge81.i, %.lr.ph85.i
  %.283.i = phi i32 [ %78, %.lr.ph85.i ], [ %71, %._crit_edge81.i ]
  %.26682.i = phi i32 [ %79, %.lr.ph85.i ], [ 0, %._crit_edge81.i ]
  %73 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = sext i32 %.283.i to i64
  %76 = getelementptr inbounds [56 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 %73, ptr %77, align 4, !tbaa !32
  %78 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %79 = add nuw nsw i32 %.26682.i, 1
  %exitcond95.not.i = icmp eq i32 %79, %42
  br i1 %exitcond95.not.i, label %zddGroupMoveBackward.exit, label %.lr.ph85.i, !llvm.loop !78

zddGroupMoveBackward.exit:                        ; preds = %.lr.ph85.i, %._crit_edge81.i
  %.2.lcssa.i = phi i32 [ %71, %._crit_edge81.i ], [ %78, %.lr.ph85.i ]
  %80 = load ptr, ptr %4, align 8, !tbaa !31
  %81 = sext i32 %.2.lcssa.i to i64
  %82 = getelementptr inbounds [56 x i8], ptr %80, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  store i32 %71, ptr %83, align 4, !tbaa !32
  br label %84

84:                                               ; preds = %zddGroupMoveBackward.exit, %29
  %85 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %.not31 = icmp eq ptr %86, null
  br i1 %.not31, label %zddGroupMoveBackward.exit.thread, label %9, !llvm.loop !79

zddGroupMoveBackward.exit.thread:                 ; preds = %9, %29, %84, %51, %3
  %.027 = phi i32 [ 0, %51 ], [ 1, %3 ], [ 1, %9 ], [ 0, %29 ], [ 1, %84 ]
  ret i32 %.027
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %1) #9
  %.not69 = icmp slt i32 %7, %2
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %.072 = phi i32 [ %6, %.lr.ph ], [ %spec.select67, %49 ]
  %.06071 = phi i32 [ %7, %.lr.ph ], [ %50, %49 ]
  %.06170 = phi i32 [ %1, %.lr.ph ], [ %15, %49 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = sext i32 %.06071 to i64
  %13 = getelementptr inbounds [56 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp eq i32 %15, %.06071
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = sext i32 %.06170 to i64
  %19 = getelementptr inbounds [56 x i8], ptr %11, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp eq i32 %21, %.06170
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06071, i32 noundef %.06170) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  store i32 %.06071, ptr %27, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.06170, ptr %30, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %31, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %24, ptr %32, align 4, !tbaa !69
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !57
  store ptr %27, ptr %3, align 8, !tbaa !49
  %35 = sitofp i32 %24 to double
  %36 = sitofp i32 %.072 to double
  %37 = load double, ptr %9, align 8, !tbaa !70
  %38 = fmul double %37, %36
  %39 = fcmp olt double %38, %35
  br i1 %39, label %.loopexit, label %49

40:                                               ; preds = %17, %10
  %41 = tail call fastcc i32 @zddGroupMove(ptr noundef nonnull %0, i32 noundef %.06071, i32 noundef %.06170, ptr noundef %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = sitofp i32 %41 to double
  %45 = sitofp i32 %.072 to double
  %46 = load double, ptr %9, align 8, !tbaa !70
  %47 = fmul double %46, %45
  %48 = fcmp olt double %47, %44
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %43, %29
  %.sink = phi i32 [ %24, %29 ], [ %41, %43 ]
  %spec.select67 = tail call i32 @llvm.smin.i32(i32 %.sink, i32 %.072)
  %50 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %15) #9
  %.not = icmp slt i32 %50, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !80

51:                                               ; preds = %40, %26, %23
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not6675 = icmp eq ptr %.pr, null
  br i1 %.not6675, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %52, align 8, !tbaa !56
  br label %53

53:                                               ; preds = %.lr.ph76, %53
  %54 = phi ptr [ %.promoted, %.lr.ph76 ], [ %55, %53 ]
  %55 = phi ptr [ %.pr, %.lr.ph76 ], [ %57, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %54, ptr %59, align 8, !tbaa !59
  store ptr %57, ptr %3, align 8, !tbaa !49
  %.not66 = icmp eq ptr %57, null
  br i1 %.not66, label %..loopexit_crit_edge, label %53, !llvm.loop !81

..loopexit_crit_edge:                             ; preds = %53
  store ptr %55, ptr %52, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %29, %43, %49, %4, %51, %..loopexit_crit_edge
  %.059 = phi i32 [ 0, %51 ], [ 0, %..loopexit_crit_edge ], [ 1, %4 ], [ 1, %49 ], [ 1, %43 ], [ 1, %29 ]
  ret i32 %.059
}

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [56 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !32
  br label %11

11:                                               ; preds = %11, %4
  %.089 = phi i32 [ %2, %4 ], [ %15, %11 ]
  %12 = sext i32 %.089 to i64
  %13 = getelementptr inbounds [56 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = icmp ult i32 %.089, %15
  br i1 %16, label %11, label %17, !llvm.loop !82

17:                                               ; preds = %11
  %18 = sub i32 %1, %10
  %19 = sub nsw i32 %.089, %2
  %.not113 = icmp slt i32 %19, 0
  br i1 %.not113, label %._crit_edge124, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %17
  %.not100108 = icmp slt i32 %18, 0
  br i1 %.not100108, label %.preheader102.us.preheader, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.preheader102.lr.ph
  %20 = add i32 %1, 2
  %21 = sub i32 %20, %10
  %reass.sub = sub i32 %.089, %2
  %22 = add i32 %reass.sub, 1
  br label %.preheader102

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %reass.sub150 = sub i32 %.089, %2
  %23 = add i32 %reass.sub150, 1
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %.preheader102.us
  %.093114.us = phi i32 [ %26, %.preheader102.us ], [ 1, %.preheader102.us.preheader ]
  %24 = add nsw i32 %.093114.us, %2
  %25 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %24) #9
  %26 = add nuw i32 %.093114.us, 1
  %exitcond143 = icmp eq i32 %.093114.us, %23
  br i1 %exitcond143, label %.preheader, label %.preheader102.us, !llvm.loop !83

.preheader102:                                    ; preds = %.preheader102.preheader, %._crit_edge
  %.087116 = phi i32 [ %34, %._crit_edge ], [ %1, %.preheader102.preheader ]
  %.090115 = phi i32 [ %33, %._crit_edge ], [ %2, %.preheader102.preheader ]
  %.093114 = phi i32 [ %35, %._crit_edge ], [ 1, %.preheader102.preheader ]
  br label %27

.preheader:                                       ; preds = %._crit_edge, %.preheader102.us
  %.084.lcssa = phi i32 [ -1, %.preheader102.us ], [ %.188111, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader102.us ], [ %.191110, %._crit_edge ]
  %.not = icmp eq i32 %.089, %2
  br i1 %.not, label %._crit_edge124, label %.lr.ph

27:                                               ; preds = %.preheader102, %30
  %.188111 = phi i32 [ %.087116, %.preheader102 ], [ %31, %30 ]
  %.191110 = phi i32 [ %.090115, %.preheader102 ], [ %.188111, %30 ]
  %.096109 = phi i32 [ 1, %.preheader102 ], [ %32, %30 ]
  %28 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.188111, i32 noundef %.191110) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit103, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %.188111) #9
  %32 = add nuw i32 %.096109, 1
  %exitcond = icmp eq i32 %32, %21
  br i1 %exitcond, label %._crit_edge, label %27, !llvm.loop !84

._crit_edge:                                      ; preds = %30
  %33 = add nsw i32 %.093114, %2
  %34 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %33) #9
  %35 = add nuw i32 %.093114, 1
  %exitcond141 = icmp eq i32 %.093114, %22
  br i1 %exitcond141, label %.preheader, label %.preheader102, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.292123 = phi i32 [ %41, %.lr.ph ], [ %10, %.preheader ]
  %.194122 = phi i32 [ %42, %.lr.ph ], [ 0, %.preheader ]
  %36 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = sext i32 %.292123 to i64
  %39 = getelementptr inbounds [56 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %36, ptr %40, align 4, !tbaa !32
  %41 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %42 = add nuw nsw i32 %.194122, 1
  %exitcond144.not = icmp eq i32 %42, %19
  br i1 %exitcond144.not, label %._crit_edge124, label %.lr.ph, !llvm.loop !85

._crit_edge124:                                   ; preds = %.lr.ph, %17, %.preheader
  %.0.lcssa154 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %17 ], [ %.0.lcssa, %.lr.ph ]
  %.084.lcssa153 = phi i32 [ %.084.lcssa, %.preheader ], [ -1, %17 ], [ %.084.lcssa, %.lr.ph ]
  %.292.lcssa = phi i32 [ %10, %.preheader ], [ %10, %17 ], [ %41, %.lr.ph ]
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = sext i32 %.292.lcssa to i64
  %45 = getelementptr inbounds [56 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 %10, ptr %46, align 4, !tbaa !32
  %47 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292.lcssa) #9
  %48 = icmp sgt i32 %18, 0
  br i1 %48, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge124, %.lr.ph129
  %.2127 = phi i32 [ %54, %.lr.ph129 ], [ %47, %._crit_edge124 ]
  %.295126 = phi i32 [ %55, %.lr.ph129 ], [ 0, %._crit_edge124 ]
  %49 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = sext i32 %.2127 to i64
  %52 = getelementptr inbounds [56 x i8], ptr %50, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i32 %49, ptr %53, align 4, !tbaa !32
  %54 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %55 = add nuw nsw i32 %.295126, 1
  %exitcond145.not = icmp eq i32 %55, %18
  br i1 %exitcond145.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !86

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge124
  %.2.lcssa = phi i32 [ %47, %._crit_edge124 ], [ %54, %.lr.ph129 ]
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = sext i32 %.2.lcssa to i64
  %58 = getelementptr inbounds [56 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  store i32 %47, ptr %59, align 4, !tbaa !32
  %60 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.loopexit103, label %62

62:                                               ; preds = %._crit_edge130
  store i32 %.084.lcssa153, ptr %60, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0.lcssa154, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 0, ptr %64, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load i32, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %66, ptr %67, align 4, !tbaa !69
  %68 = load ptr, ptr %3, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !57
  store ptr %60, ptr %3, align 8, !tbaa !49
  br label %.loopexit

.loopexit103:                                     ; preds = %27, %._crit_edge130
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not101132 = icmp eq ptr %.pr, null
  br i1 %.not101132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.loopexit103
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %70, align 8, !tbaa !56
  br label %71

71:                                               ; preds = %.lr.ph134, %71
  %72 = phi ptr [ %.promoted, %.lr.ph134 ], [ %73, %71 ]
  %73 = phi ptr [ %.pr, %.lr.ph134 ], [ %75, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %76, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %72, ptr %77, align 8, !tbaa !59
  store ptr %75, ptr %3, align 8, !tbaa !49
  %.not101 = icmp eq ptr %75, null
  br i1 %.not101, label %..loopexit_crit_edge, label %71, !llvm.loop !87

..loopexit_crit_edge:                             ; preds = %71
  store ptr %73, ptr %70, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit103, %..loopexit_crit_edge, %62
  %.086 = phi i32 [ %66, %62 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit103 ]
  ret i32 %.086
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 140}
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
!24 = !{!4, !17, i64 320}
!25 = !{!6, !6, i64 0}
!26 = !{!4, !20, i64 528}
!27 = !{!4, !17, i64 336}
!28 = !{!29, !6, i64 12}
!29 = !{!"MtrNode", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!30 = !{!29, !6, i64 8}
!31 = !{!4, !14, i64 160}
!32 = !{!15, !6, i64 28}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!29, !20, i64 24}
!36 = !{!29, !20, i64 40}
!37 = distinct !{!37, !34}
!38 = !{!29, !6, i64 4}
!39 = distinct !{!39, !34}
!40 = !{!29, !6, i64 0}
!41 = !{!4, !6, i64 232}
!42 = distinct !{!42, !34}
!43 = !{!17, !17, i64 0}
!44 = !{!4, !6, i64 624}
!45 = !{!15, !6, i64 16}
!46 = distinct !{!46, !34}
!47 = !{!4, !6, i64 456}
!48 = !{!4, !6, i64 460}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS4Move", !10, i64 0}
!51 = !{!52, !6, i64 4}
!52 = !{!"Move", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !50, i64 16}
!53 = distinct !{!53, !34}
!54 = !{!52, !6, i64 0}
!55 = distinct !{!55, !34}
!56 = !{!4, !9, i64 400}
!57 = !{!52, !50, i64 16}
!58 = !{!5, !6, i64 4}
!59 = !{!5, !9, i64 8}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!29, !20, i64 16}
!67 = distinct !{!67, !34}
!68 = !{!52, !6, i64 8}
!69 = !{!52, !6, i64 12}
!70 = !{!4, !13, i64 464}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
