; ModuleID = 'bench/abc/original/cuddZddGroup.ll'
source_filename = "bench/abc/original/cuddZddGroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mtr_InitGroupTree(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Mtr_MakeGroup(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = getelementptr inbounds nuw %struct.DdSubtable, ptr %20, i64 %indvars.iv, i32 6
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %23, ptr %22, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !33

._crit_edge:                                      ; preds = %21, %14
  %24 = tail call fastcc i32 @zddTreeSiftingAux(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %1)
  br i1 %5, label %25, label %26

25:                                               ; preds = %._crit_edge
  tail call void @Cudd_FreeZddTree(ptr noundef nonnull %0) #9
  br label %26

26:                                               ; preds = %25, %._crit_edge
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddTreeSiftingAux(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %.0 = phi i32 [ 1, %3 ], [ 1, %17 ], [ 0, %15 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @Cudd_FreeZddTree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
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
  %.053 = phi i32 [ %spec.select, %.preheader.i ], [ -1, %21 ]
  %.038.i = phi ptr [ %38, %.preheader.i ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  %.not37.i = icmp sge i32 %35, %8
  %36 = icmp slt i32 %31, %8
  %or.cond.i = and i1 %36, %.not37.i
  %spec.select = select i1 %or.cond.i, i32 %34, i32 %.053
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
    i32 18, label %222
    i32 19, label %.preheader66
  ]

.preheader66:                                     ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %44, align 8, !tbaa !41
  br label %224

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre77 = load i32, ptr %45, align 8, !tbaa !41
  br label %50

46:                                               ; preds = %43, %43
  %47 = tail call i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %16, i32 noundef %.2, i32 noundef %2) #9
  br label %zddGroupSifting.exit

48:                                               ; preds = %43
  %49 = tail call i32 @cuddZddSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

50:                                               ; preds = %.preheader, %50
  %51 = phi i32 [ %.pre77, %.preheader ], [ %53, %50 ]
  %52 = tail call i32 @cuddZddSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %53 = load i32, ptr %45, align 8, !tbaa !41
  %54 = icmp ugt i32 %51, %53
  %55 = icmp ne i32 %52, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %50, label %zddGroupSifting.exit, !llvm.loop !42

56:                                               ; preds = %43
  %57 = tail call i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

58:                                               ; preds = %43
  %59 = tail call i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

60:                                               ; preds = %43
  store ptr null, ptr @entry, align 8, !tbaa !43
  %61 = sext i32 %8 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread142.i, label %66

.thread142.i:                                     ; preds = %60
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
  br i1 %72, label %.thread134.i, label %.preheader112.i

.preheader112.i:                                  ; preds = %70
  %73 = icmp sgt i32 %8, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader112.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %76 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %76, i1 false), !tbaa !25
  br label %78

.thread134.i:                                     ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %77, align 8, !tbaa !44
  br label %219

78:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.080116.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %79 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %.not99.i = icmp ult i32 %80, %84
  br i1 %.not99.i, label %93, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %87, ptr %88, align 4, !tbaa !25
  %89 = sext i32 %.080116.i to i64
  %90 = getelementptr inbounds i32, ptr %63, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %91, ptr %90, align 4, !tbaa !25
  %92 = add nsw i32 %.080116.i, 1
  br label %93

93:                                               ; preds = %85, %78
  %.1.i = phi i32 [ %92, %85 ], [ %.080116.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %78, !llvm.loop !46

._crit_edge.i:                                    ; preds = %93, %.preheader112.i
  %.080.lcssa.i = phi i32 [ 0, %.preheader112.i ], [ %.1.i, %93 ]
  %94 = sext i32 %.080.lcssa.i to i64
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef %94, i64 noundef 4, ptr noundef nonnull @zddUniqueCompareGroup) #9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %.080.117.i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %96)
  %97 = icmp sgt i32 %.080.117.i, 0
  br i1 %97, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = icmp eq i32 %16, %.2
  br label %104

104:                                              ; preds = %.loopexit.i, %.lr.ph120.i
  %indvars.iv126.i = phi i64 [ 0, %.lr.ph120.i ], [ %indvars.iv.next127.i, %.loopexit.i ]
  %105 = load i32, ptr @zddTotalNumberSwapping, align 4, !tbaa !25
  %106 = load i32, ptr %98, align 4, !tbaa !48
  %.not.i29 = icmp slt i32 %105, %106
  br i1 %.not.i29, label %107, label %._crit_edge121.i

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv126.i
  %109 = load i32, ptr %108, align 4, !tbaa !25
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %71, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !25
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds i32, ptr %115, i64 %110
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = icmp slt i32 %117, %16
  %119 = icmp sgt i32 %117, %.2
  %or.cond.i30 = or i1 %118, %119
  br i1 %or.cond.i30, label %.loopexit.i, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %121 = load i32, ptr %99, align 8, !tbaa !41
  store ptr null, ptr %4, align 8, !tbaa !49
  %122 = icmp eq i32 %117, %16
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  br i1 %103, label %196, label %124

124:                                              ; preds = %123
  %125 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %16, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not86.i.i = icmp eq i32 %125, 0
  %.pr90.pre112.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not86.i.i, label %188, label %126

126:                                              ; preds = %124
  %127 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre112.i.i, i32 noundef %121)
  %.not87.i.i = icmp eq i32 %127, 0
  br i1 %.not87.i.i, label %188, label %180

128:                                              ; preds = %120
  %129 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %117) #9
  %130 = icmp sgt i32 %129, %.2
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %100, align 8, !tbaa !31
  %133 = sext i32 %117 to i64
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %133, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %16, ptr noundef %4)
  %.not84.i.i = icmp eq i32 %136, 0
  %.pr90.pre111.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not84.i.i, label %188, label %137

137:                                              ; preds = %131
  %138 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre111.i.i, i32 noundef %121)
  %.not85.i.i = icmp eq i32 %138, 0
  br i1 %.not85.i.i, label %188, label %180

139:                                              ; preds = %128
  %140 = sub nsw i32 %117, %16
  %141 = sub nsw i32 %.2, %117
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %117, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not80.i.i = icmp eq i32 %144, 0
  %.pr90.pre110.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not80.i.i, label %188, label %145

145:                                              ; preds = %143
  %.not81.i.i = icmp eq ptr %.pr90.pre110.i.i, null
  br i1 %.not81.i.i, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.pr90.pre110.i.i, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !51
  br label %149

149:                                              ; preds = %146, %145
  %.064.i.i = phi i32 [ %148, %146 ], [ %117, %145 ]
  %150 = load ptr, ptr %100, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %151, %149
  %.1.i.i = phi i32 [ %.064.i.i, %149 ], [ %154, %151 ]
  %152 = sext i32 %.1.i.i to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !32
  %155 = icmp ult i32 %.1.i.i, %154
  br i1 %155, label %151, label %156, !llvm.loop !53

156:                                              ; preds = %151
  %157 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %16, ptr noundef %4)
  %.not82.i.i = icmp eq i32 %157, 0
  %.pr90.pre109.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not82.i.i, label %188, label %158

158:                                              ; preds = %156
  %159 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre109.i.i, i32 noundef %121)
  %.not83.i.i = icmp eq i32 %159, 0
  br i1 %.not83.i.i, label %188, label %180

160:                                              ; preds = %139
  %161 = load ptr, ptr %100, align 8, !tbaa !31
  %162 = sext i32 %117 to i64
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %162, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %16, ptr noundef %4)
  %.not.i.i = icmp eq i32 %165, 0
  %.pr90.pre108.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not.i.i, label %188, label %166

166:                                              ; preds = %160
  %.not77.i.i = icmp eq ptr %.pr90.pre108.i.i, null
  br i1 %.not77.i.i, label %169, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %.pr90.pre108.i.i, align 8, !tbaa !54
  br label %169

169:                                              ; preds = %167, %166
  %.2.i.i = phi i32 [ %168, %167 ], [ %164, %166 ]
  %170 = load ptr, ptr %100, align 8, !tbaa !31
  br label %171

171:                                              ; preds = %171, %169
  %.3.i.i = phi i32 [ %.2.i.i, %169 ], [ %174, %171 ]
  %172 = sext i32 %.3.i.i to i64
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %170, i64 %172, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp ult i32 %.3.i.i, %174
  br i1 %175, label %171, label %176, !llvm.loop !55

176:                                              ; preds = %171
  %177 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.3.i.i, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not78.i.i = icmp eq i32 %177, 0
  %.pr90.pre.i.i = load ptr, ptr %4, align 8, !tbaa !49
  br i1 %.not78.i.i, label %188, label %178

178:                                              ; preds = %176
  %179 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre.i.i, i32 noundef %121)
  %.not79.i.i = icmp eq i32 %179, 0
  br i1 %.not79.i.i, label %188, label %180

180:                                              ; preds = %178, %158, %137, %126
  %.pr.i.i = phi ptr [ %.pr90.pre111.i.i, %137 ], [ %.pr90.pre.i.i, %178 ], [ %.pr90.pre109.i.i, %158 ], [ %.pr90.pre112.i.i, %126 ]
  %.not8993.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8993.i.i, label %196, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180
  %.promoted94.i.i = load ptr, ptr %101, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i
  %182 = phi ptr [ %.promoted94.i.i, %.lr.ph.i.i ], [ %183, %181 ]
  %183 = phi ptr [ %.pr.i.i, %.lr.ph.i.i ], [ %185, %181 ]
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 0, ptr %186, align 4, !tbaa !58
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %187, align 8, !tbaa !59
  %.not89.i.i = icmp eq ptr %185, null
  br i1 %.not89.i.i, label %..loopexit91_crit_edge.i.i, label %181, !llvm.loop !60

188:                                              ; preds = %178, %176, %160, %158, %156, %143, %137, %131, %126, %124
  %.pr90.i.i = phi ptr [ %.pr90.pre.i.i, %178 ], [ %.pr90.pre.i.i, %176 ], [ %.pr90.pre108.i.i, %160 ], [ %.pr90.pre109.i.i, %158 ], [ %.pr90.pre109.i.i, %156 ], [ %.pr90.pre110.i.i, %143 ], [ %.pr90.pre111.i.i, %137 ], [ %.pr90.pre111.i.i, %131 ], [ %.pr90.pre112.i.i, %126 ], [ %.pr90.pre112.i.i, %124 ]
  %.not8898.i.i = icmp eq ptr %.pr90.i.i, null
  br i1 %.not8898.i.i, label %218, label %.lr.ph99.i.i

.lr.ph99.i.i:                                     ; preds = %188
  %.promoted101.i.i = load ptr, ptr %101, align 8, !tbaa !56
  br label %189

189:                                              ; preds = %189, %.lr.ph99.i.i
  %190 = phi ptr [ %.promoted101.i.i, %.lr.ph99.i.i ], [ %191, %189 ]
  %191 = phi ptr [ %.pr90.i.i, %.lr.ph99.i.i ], [ %193, %189 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 0, ptr %194, align 4, !tbaa !58
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %190, ptr %195, align 8, !tbaa !59
  %.not88.i.i = icmp eq ptr %193, null
  br i1 %.not88.i.i, label %..loopexit_crit_edge.i.i, label %189, !llvm.loop !61

..loopexit_crit_edge.i.i:                         ; preds = %189
  store ptr %191, ptr %101, align 8, !tbaa !56
  br label %218

..loopexit91_crit_edge.i.i:                       ; preds = %181
  store ptr %183, ptr %101, align 8, !tbaa !56
  br label %196

196:                                              ; preds = %..loopexit91_crit_edge.i.i, %180, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %197 = load ptr, ptr %10, align 8, !tbaa !24
  %198 = getelementptr inbounds i32, ptr %197, i64 %110
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = load ptr, ptr %100, align 8, !tbaa !31
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %201, i32 6
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %.not96.i = icmp eq i32 %199, %203
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i31

.preheader.i31:                                   ; preds = %196
  %204 = load ptr, ptr %102, align 8, !tbaa !27
  br label %205

205:                                              ; preds = %205, %.preheader.i31
  %.083.i = phi i32 [ %212, %205 ], [ %199, %.preheader.i31 ]
  %206 = sext i32 %.083.i to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %71, i64 %209
  store i32 1, ptr %210, align 4, !tbaa !25
  %211 = getelementptr inbounds %struct.DdSubtable, ptr %200, i64 %206, i32 6
  %212 = load i32, ptr %211, align 4, !tbaa !32
  %.not97.i = icmp eq i32 %212, %199
  br i1 %.not97.i, label %.loopexit.i, label %205, !llvm.loop !62

.loopexit.i:                                      ; preds = %205, %196, %114, %107
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %213 = load i32, ptr %95, align 8, !tbaa !47
  %.080..i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %213)
  %214 = sext i32 %.080..i to i64
  %215 = icmp slt i64 %indvars.iv.next127.i, %214
  br i1 %215, label %104, label %._crit_edge121.i, !llvm.loop !63

._crit_edge121.i:                                 ; preds = %.loopexit.i, %104, %._crit_edge.i
  tail call void @free(ptr noundef %71) #9
  tail call void @free(ptr noundef %63) #9
  %216 = load ptr, ptr @entry, align 8, !tbaa !43
  %.not98.i = icmp eq ptr %216, null
  br i1 %.not98.i, label %zddGroupSifting.exit, label %217

217:                                              ; preds = %._crit_edge121.i
  tail call void @free(ptr noundef nonnull %216) #9
  store ptr null, ptr @entry, align 8, !tbaa !43
  br label %zddGroupSifting.exit

218:                                              ; preds = %..loopexit_crit_edge.i.i, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %.pr.pre.i = load ptr, ptr @entry, align 8, !tbaa !43
  %.not100.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not100.i, label %220, label %219

219:                                              ; preds = %218, %.thread134.i
  %.pr138.i = phi ptr [ %67, %.thread134.i ], [ %.pr.pre.i, %218 ]
  tail call void @free(ptr noundef nonnull %.pr138.i) #9
  store ptr null, ptr @entry, align 8, !tbaa !43
  br label %220

220:                                              ; preds = %218, %219
  tail call void @free(ptr noundef nonnull %63) #9
  br i1 %72, label %zddGroupSifting.exit, label %221

221:                                              ; preds = %220
  tail call void @free(ptr noundef nonnull %71) #9
  br label %zddGroupSifting.exit

222:                                              ; preds = %43
  %223 = tail call i32 @cuddZddLinearSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

224:                                              ; preds = %.preheader66, %224
  %225 = phi i32 [ %.pre, %.preheader66 ], [ %227, %224 ]
  %226 = tail call i32 @cuddZddLinearSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %227 = load i32, ptr %44, align 8, !tbaa !41
  %228 = icmp ugt i32 %225, %227
  %229 = icmp ne i32 %226, 0
  %or.cond3 = select i1 %228, i1 %229, i1 false
  br i1 %or.cond3, label %224, label %zddGroupSifting.exit, !llvm.loop !64

zddGroupSifting.exit:                             ; preds = %224, %50, %221, %220, %217, %._crit_edge121.i, %.thread142.i, %.thread, %40, %46, %48, %56, %58, %222
  %.0 = phi i32 [ %223, %222 ], [ %59, %58 ], [ %57, %56 ], [ %49, %48 ], [ %47, %46 ], [ 1, %40 ], [ 1, %._crit_edge121.i ], [ 1, %217 ], [ 0, %221 ], [ 0, %220 ], [ 0, %.thread142.i ], [ 0, %.thread ], [ %52, %50 ], [ %226, %224 ]
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %.not.i32 = icmp eq ptr %1, %231
  br i1 %.not.i32, label %240, label %.preheader.i33

.preheader.i33:                                   ; preds = %zddGroupSifting.exit
  %232 = icmp slt i32 %16, %.2
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %234 = load ptr, ptr %233, align 8, !tbaa !31
  br i1 %232, label %.lr.ph.i35, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i33
  %.pre27.i = sext i32 %.2 to i64
  br label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %.preheader.i33
  %235 = sext i32 %16 to i64
  %wide.trip.count.i36 = sext i32 %.2 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ %235, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %236 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %237 = getelementptr inbounds %struct.DdSubtable, ptr %234, i64 %indvars.iv.i37, i32 6
  %238 = trunc nsw i64 %indvars.iv.next.i38 to i32
  store i32 %238, ptr %237, align 4, !tbaa !32
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i34, label %236, !llvm.loop !65

._crit_edge.i34:                                  ; preds = %236, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre27.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i36, %236 ]
  %239 = getelementptr inbounds %struct.DdSubtable, ptr %234, i64 %.pre-phi.i, i32 6
  store i32 %16, ptr %239, align 4, !tbaa !32
  br label %240

240:                                              ; preds = %._crit_edge.i34, %zddGroupSifting.exit
  %241 = load i32, ptr %12, align 4, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %243 = load ptr, ptr %242, align 8, !tbaa !27
  %244 = sext i32 %16 to i64
  %245 = getelementptr inbounds i32, ptr %243, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !25
  br label %247

247:                                              ; preds = %252, %240
  %.021.i = phi ptr [ %1, %240 ], [ %250, %252 ]
  %248 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %246, ptr %248, align 4, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = icmp eq ptr %250, null
  br i1 %251, label %zddMergeGroups.exit, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !28
  %.not24.i = icmp eq i32 %254, %241
  br i1 %.not24.i, label %247, label %zddMergeGroups.exit

zddMergeGroups.exit:                              ; preds = %252, %247, %3, %43, %zddFindNodeHiLo.exit
  %.027 = phi i32 [ 1, %zddFindNodeHiLo.exit ], [ 0, %43 ], [ 1, %3 ], [ %.0, %247 ], [ %.0, %252 ]
  ret i32 %.027
}

declare i32 @cuddZddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddZddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddZddSymmSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddZddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cuddZddLinearSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @zddUniqueCompareGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr @entry, align 8, !tbaa !43
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

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

10:                                               ; preds = %.lr.ph, %54
  %.06783 = phi i32 [ %6, %.lr.ph ], [ %.2, %54 ]
  %.06882 = phi i32 [ %7, %.lr.ph ], [ %55, %54 ]
  %.07081 = phi i32 [ %1, %.lr.ph ], [ %.0, %54 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = sext i32 %.06882 to i64
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %12, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %18, %15 ]
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not76 = icmp eq i32 %18, %.06882
  br i1 %.not76, label %19, label %15, !llvm.loop !67

19:                                               ; preds = %15
  %20 = sext i32 %.07081 to i64
  %21 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %20, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = icmp eq i32 %22, %.07081
  %24 = icmp eq i32 %14, %.06882
  %or.cond = select i1 %23, i1 %24, i1 false
  br i1 %or.cond, label %25, label %44

25:                                               ; preds = %19
  %26 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.07081, i32 noundef %.06882) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @cuddDynamicAllocNode(ptr noundef %0) #9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  store i32 %.07081, ptr %29, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.06882, ptr %32, align 4, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %33, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %26, ptr %34, align 4, !tbaa !69
  %35 = load ptr, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !57
  store ptr %29, ptr %3, align 8, !tbaa !49
  %37 = sitofp i32 %26 to double
  %38 = sitofp i32 %.06783 to double
  %39 = load double, ptr %9, align 8, !tbaa !70
  %40 = fmul double %39, %38
  %41 = fcmp olt double %40, %37
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31
  %spec.select = tail call i32 @llvm.smin.i32(i32 %26, i32 %.06783)
  %43 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.06882) #9
  br label %54

44:                                               ; preds = %19
  %45 = tail call fastcc i32 @zddGroupMove(ptr noundef %0, i32 noundef %.07081, i32 noundef %.06882, ptr noundef %3)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = sitofp i32 %45 to double
  %49 = sitofp i32 %.06783 to double
  %50 = load double, ptr %9, align 8, !tbaa !70
  %51 = fmul double %50, %49
  %52 = fcmp olt double %51, %48
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %47
  %spec.select78 = tail call i32 @llvm.smin.i32(i32 %45, i32 %.06783)
  br label %54

54:                                               ; preds = %53, %42
  %.2 = phi i32 [ %spec.select, %42 ], [ %spec.select78, %53 ]
  %55 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.0) #9
  %.not = icmp sgt i32 %55, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !71

56:                                               ; preds = %44, %28, %25
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not7786 = icmp eq ptr %.pr, null
  br i1 %.not7786, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %57, align 8, !tbaa !56
  br label %58

58:                                               ; preds = %.lr.ph87, %58
  %59 = phi ptr [ %.promoted, %.lr.ph87 ], [ %60, %58 ]
  %60 = phi ptr [ %.pr, %.lr.ph87 ], [ %62, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %63, align 4, !tbaa !58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %59, ptr %64, align 8, !tbaa !59
  store ptr %62, ptr %3, align 8, !tbaa !49
  %.not77 = icmp eq ptr %62, null
  br i1 %.not77, label %..loopexit_crit_edge, label %58, !llvm.loop !72

..loopexit_crit_edge:                             ; preds = %58
  store ptr %60, ptr %57, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %31, %47, %54, %4, %56, %..loopexit_crit_edge
  %.069 = phi i32 [ 0, %..loopexit_crit_edge ], [ 0, %56 ], [ 1, %4 ], [ 1, %54 ], [ 1, %47 ], [ 1, %31 ]
  ret i32 %.069
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingBackward(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
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

9:                                                ; preds = %.lr.ph44, %76
  %.143 = phi ptr [ %1, %.lr.ph44 ], [ %78, %76 ]
  %10 = getelementptr inbounds nuw i8, ptr %.143, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %zddGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load i32, ptr %.143, align 8, !tbaa !54
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #9
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %zddGroupMoveBackward.exit.thread, label %76

._crit_edge:                                      ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4, !tbaa !32
  br label %32

32:                                               ; preds = %32, %._crit_edge
  %.060.i = phi i32 [ %21, %._crit_edge ], [ %35, %32 ]
  %33 = sext i32 %.060.i to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp ult i32 %.060.i, %35
  br i1 %36, label %32, label %37, !llvm.loop !74

37:                                               ; preds = %32
  %38 = sub i32 %15, %31
  %39 = sub nsw i32 %.060.i, %21
  %.not75.i = icmp slt i32 %39, 0
  br i1 %.not75.i, label %._crit_edge81.i, label %.preheader70.lr.ph.i

.preheader70.lr.ph.i:                             ; preds = %37
  %.not6971.i = icmp slt i32 %38, 0
  br i1 %.not6971.i, label %.preheader70.us.preheader.i, label %.preheader70.preheader.i

.preheader70.preheader.i:                         ; preds = %.preheader70.lr.ph.i
  %40 = add i32 %15, 2
  %41 = sub i32 %40, %31
  %42 = add nuw i32 %39, 1
  br label %.preheader70.i

.preheader70.us.preheader.i:                      ; preds = %.preheader70.lr.ph.i
  %43 = add nuw i32 %39, 1
  br label %.preheader70.us.i

.preheader70.us.i:                                ; preds = %.preheader70.us.i, %.preheader70.us.preheader.i
  %.06476.us.i = phi i32 [ %46, %.preheader70.us.i ], [ 1, %.preheader70.us.preheader.i ]
  %44 = add nsw i32 %.06476.us.i, %21
  %45 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %44) #9
  %46 = add nuw i32 %.06476.us.i, 1
  %exitcond93.i = icmp eq i32 %.06476.us.i, %43
  br i1 %exitcond93.i, label %.preheader.i, label %.preheader70.us.i, !llvm.loop !75

.preheader70.i:                                   ; preds = %._crit_edge.i, %.preheader70.preheader.i
  %.05978.i = phi i32 [ %54, %._crit_edge.i ], [ %15, %.preheader70.preheader.i ]
  %.06177.i = phi i32 [ %53, %._crit_edge.i ], [ %21, %.preheader70.preheader.i ]
  %.06476.i = phi i32 [ %55, %._crit_edge.i ], [ 1, %.preheader70.preheader.i ]
  br label %47

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader70.us.i
  %.not.i = icmp eq i32 %.060.i, %21
  br i1 %.not.i, label %._crit_edge81.i, label %.lr.ph.i

47:                                               ; preds = %50, %.preheader70.i
  %.174.i = phi i32 [ %.05978.i, %.preheader70.i ], [ %51, %50 ]
  %.16273.i = phi i32 [ %.06177.i, %.preheader70.i ], [ %.174.i, %50 ]
  %.06772.i = phi i32 [ 1, %.preheader70.i ], [ %52, %50 ]
  %48 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.174.i, i32 noundef %.16273.i) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %zddGroupMoveBackward.exit.thread, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %.174.i) #9
  %52 = add nuw i32 %.06772.i, 1
  %exitcond.i = icmp eq i32 %52, %41
  br i1 %exitcond.i, label %._crit_edge.i, label %47, !llvm.loop !76

._crit_edge.i:                                    ; preds = %50
  %53 = add nsw i32 %.06476.i, %21
  %54 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %53) #9
  %55 = add nuw i32 %.06476.i, 1
  %exitcond91.i = icmp eq i32 %.06476.i, %42
  br i1 %exitcond91.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !75

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.26380.i = phi i32 [ %60, %.lr.ph.i ], [ %31, %.preheader.i ]
  %.16579.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %.preheader.i ]
  %56 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = sext i32 %.26380.i to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %58, i32 6
  store i32 %56, ptr %59, align 4, !tbaa !32
  %60 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %61 = add nuw nsw i32 %.16579.i, 1
  %exitcond94.not.i = icmp eq i32 %61, %39
  br i1 %exitcond94.not.i, label %._crit_edge81.i, label %.lr.ph.i, !llvm.loop !77

._crit_edge81.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %37
  %.263.lcssa.i = phi i32 [ %31, %.preheader.i ], [ %31, %37 ], [ %60, %.lr.ph.i ]
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = sext i32 %.263.lcssa.i to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %63, i32 6
  store i32 %31, ptr %64, align 4, !tbaa !32
  %65 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.263.lcssa.i) #9
  %66 = icmp sgt i32 %38, 0
  br i1 %66, label %.lr.ph85.i, label %zddGroupMoveBackward.exit

.lr.ph85.i:                                       ; preds = %._crit_edge81.i, %.lr.ph85.i
  %.283.i = phi i32 [ %71, %.lr.ph85.i ], [ %65, %._crit_edge81.i ]
  %.26682.i = phi i32 [ %72, %.lr.ph85.i ], [ 0, %._crit_edge81.i ]
  %67 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %68 = load ptr, ptr %4, align 8, !tbaa !31
  %69 = sext i32 %.283.i to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %69, i32 6
  store i32 %67, ptr %70, align 4, !tbaa !32
  %71 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %72 = add nuw nsw i32 %.26682.i, 1
  %exitcond95.not.i = icmp eq i32 %72, %38
  br i1 %exitcond95.not.i, label %zddGroupMoveBackward.exit, label %.lr.ph85.i, !llvm.loop !78

zddGroupMoveBackward.exit:                        ; preds = %.lr.ph85.i, %._crit_edge81.i
  %.2.lcssa.i = phi i32 [ %65, %._crit_edge81.i ], [ %71, %.lr.ph85.i ]
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = sext i32 %.2.lcssa.i to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %74, i32 6
  store i32 %65, ptr %75, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %zddGroupMoveBackward.exit, %27
  %77 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %.not31 = icmp eq ptr %78, null
  br i1 %.not31, label %zddGroupMoveBackward.exit.thread, label %9, !llvm.loop !79

zddGroupMoveBackward.exit.thread:                 ; preds = %9, %27, %76, %47, %3
  %.027 = phi i32 [ 1, %3 ], [ 0, %47 ], [ 1, %9 ], [ 0, %27 ], [ 1, %76 ]
  ret i32 %.027
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #2

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

10:                                               ; preds = %.lr.ph, %47
  %.072 = phi i32 [ %6, %.lr.ph ], [ %spec.select67, %47 ]
  %.06071 = phi i32 [ %7, %.lr.ph ], [ %48, %47 ]
  %.06170 = phi i32 [ %1, %.lr.ph ], [ %14, %47 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !31
  %12 = sext i32 %.06071 to i64
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %12, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = icmp eq i32 %14, %.06071
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = sext i32 %.06170 to i64
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %17, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, %.06170
  br i1 %20, label %21, label %38

21:                                               ; preds = %16
  %22 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %.06071, i32 noundef %.06170) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %24
  store i32 %.06071, ptr %25, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.06170, ptr %28, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %22, ptr %30, align 4, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !57
  store ptr %25, ptr %3, align 8, !tbaa !49
  %33 = sitofp i32 %22 to double
  %34 = sitofp i32 %.072 to double
  %35 = load double, ptr %9, align 8, !tbaa !70
  %36 = fmul double %35, %34
  %37 = fcmp olt double %36, %33
  br i1 %37, label %.loopexit, label %47

38:                                               ; preds = %16, %10
  %39 = tail call fastcc i32 @zddGroupMove(ptr noundef nonnull %0, i32 noundef %.06071, i32 noundef %.06170, ptr noundef %3)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  %42 = sitofp i32 %39 to double
  %43 = sitofp i32 %.072 to double
  %44 = load double, ptr %9, align 8, !tbaa !70
  %45 = fmul double %44, %43
  %46 = fcmp olt double %45, %42
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41, %27
  %.sink = phi i32 [ %22, %27 ], [ %39, %41 ]
  %spec.select67 = tail call i32 @llvm.smin.i32(i32 %.sink, i32 %.072)
  %48 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %14) #9
  %.not = icmp slt i32 %48, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !80

49:                                               ; preds = %38, %24, %21
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not6675 = icmp eq ptr %.pr, null
  br i1 %.not6675, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %50, align 8, !tbaa !56
  br label %51

51:                                               ; preds = %.lr.ph76, %51
  %52 = phi ptr [ %.promoted, %.lr.ph76 ], [ %53, %51 ]
  %53 = phi ptr [ %.pr, %.lr.ph76 ], [ %55, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %56, align 4, !tbaa !58
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %52, ptr %57, align 8, !tbaa !59
  store ptr %55, ptr %3, align 8, !tbaa !49
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %..loopexit_crit_edge, label %51, !llvm.loop !81

..loopexit_crit_edge:                             ; preds = %51
  store ptr %53, ptr %50, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %27, %41, %47, %4, %49, %..loopexit_crit_edge
  %.059 = phi i32 [ 0, %..loopexit_crit_edge ], [ 0, %49 ], [ 1, %4 ], [ 1, %47 ], [ 1, %41 ], [ 1, %27 ]
  ret i32 %.059
}

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !32
  br label %10

10:                                               ; preds = %10, %4
  %.089 = phi i32 [ %2, %4 ], [ %13, %10 ]
  %11 = sext i32 %.089 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = icmp ult i32 %.089, %13
  br i1 %14, label %10, label %15, !llvm.loop !82

15:                                               ; preds = %10
  %16 = sub i32 %1, %9
  %17 = sub nsw i32 %.089, %2
  %.not113 = icmp slt i32 %17, 0
  br i1 %.not113, label %._crit_edge124, label %.preheader102.lr.ph

.preheader102.lr.ph:                              ; preds = %15
  %.not100108 = icmp slt i32 %16, 0
  br i1 %.not100108, label %.preheader102.us.preheader, label %.preheader102.preheader

.preheader102.preheader:                          ; preds = %.preheader102.lr.ph
  %18 = add i32 %1, 2
  %19 = sub i32 %18, %9
  %reass.sub = sub i32 %.089, %2
  %20 = add i32 %reass.sub, 1
  br label %.preheader102

.preheader102.us.preheader:                       ; preds = %.preheader102.lr.ph
  %reass.sub146 = sub i32 %.089, %2
  %21 = add i32 %reass.sub146, 1
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %.preheader102.us
  %.093114.us = phi i32 [ %24, %.preheader102.us ], [ 1, %.preheader102.us.preheader ]
  %22 = add nsw i32 %.093114.us, %2
  %23 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %22) #9
  %24 = add nuw i32 %.093114.us, 1
  %exitcond143 = icmp eq i32 %.093114.us, %21
  br i1 %exitcond143, label %.preheader, label %.preheader102.us, !llvm.loop !83

.preheader102:                                    ; preds = %.preheader102.preheader, %._crit_edge
  %.087116 = phi i32 [ %32, %._crit_edge ], [ %1, %.preheader102.preheader ]
  %.090115 = phi i32 [ %31, %._crit_edge ], [ %2, %.preheader102.preheader ]
  %.093114 = phi i32 [ %33, %._crit_edge ], [ 1, %.preheader102.preheader ]
  br label %25

.preheader:                                       ; preds = %._crit_edge, %.preheader102.us
  %.084.lcssa = phi i32 [ -1, %.preheader102.us ], [ %.188111, %._crit_edge ]
  %.0.lcssa = phi i32 [ -1, %.preheader102.us ], [ %.191110, %._crit_edge ]
  %.not = icmp eq i32 %.089, %2
  br i1 %.not, label %._crit_edge124, label %.lr.ph

25:                                               ; preds = %.preheader102, %28
  %.188111 = phi i32 [ %.087116, %.preheader102 ], [ %29, %28 ]
  %.191110 = phi i32 [ %.090115, %.preheader102 ], [ %.188111, %28 ]
  %.096109 = phi i32 [ 1, %.preheader102 ], [ %30, %28 ]
  %26 = tail call i32 @cuddZddSwapInPlace(ptr noundef %0, i32 noundef %.188111, i32 noundef %.191110) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit103, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %.188111) #9
  %30 = add nuw i32 %.096109, 1
  %exitcond = icmp eq i32 %30, %19
  br i1 %exitcond, label %._crit_edge, label %25, !llvm.loop !84

._crit_edge:                                      ; preds = %28
  %31 = add nsw i32 %.093114, %2
  %32 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %31) #9
  %33 = add nuw i32 %.093114, 1
  %exitcond141 = icmp eq i32 %.093114, %20
  br i1 %exitcond141, label %.preheader, label %.preheader102, !llvm.loop !83

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.292123 = phi i32 [ %38, %.lr.ph ], [ %9, %.preheader ]
  %.194122 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %34 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = sext i32 %.292123 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %36, i32 6
  store i32 %34, ptr %37, align 4, !tbaa !32
  %38 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %39 = add nuw nsw i32 %.194122, 1
  %exitcond144.not = icmp eq i32 %39, %17
  br i1 %exitcond144.not, label %._crit_edge124, label %.lr.ph, !llvm.loop !85

._crit_edge124:                                   ; preds = %.lr.ph, %15, %.preheader
  %.0.lcssa150 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %15 ], [ %.0.lcssa, %.lr.ph ]
  %.084.lcssa149 = phi i32 [ %.084.lcssa, %.preheader ], [ -1, %15 ], [ %.084.lcssa, %.lr.ph ]
  %.292.lcssa = phi i32 [ %9, %.preheader ], [ %9, %15 ], [ %38, %.lr.ph ]
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = sext i32 %.292.lcssa to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %41, i32 6
  store i32 %9, ptr %42, align 4, !tbaa !32
  %43 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292.lcssa) #9
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge124, %.lr.ph129
  %.2127 = phi i32 [ %49, %.lr.ph129 ], [ %43, %._crit_edge124 ]
  %.295126 = phi i32 [ %50, %.lr.ph129 ], [ 0, %._crit_edge124 ]
  %45 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = sext i32 %.2127 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %47, i32 6
  store i32 %45, ptr %48, align 4, !tbaa !32
  %49 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %50 = add nuw nsw i32 %.295126, 1
  %exitcond145.not = icmp eq i32 %50, %16
  br i1 %exitcond145.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !86

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge124
  %.2.lcssa = phi i32 [ %43, %._crit_edge124 ], [ %49, %.lr.ph129 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = sext i32 %.2.lcssa to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %52, i32 6
  store i32 %43, ptr %53, align 4, !tbaa !32
  %54 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit103, label %56

56:                                               ; preds = %._crit_edge130
  store i32 %.084.lcssa149, ptr %54, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.0.lcssa150, ptr %57, align 4, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %58, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i32, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %60, ptr %61, align 4, !tbaa !69
  %62 = load ptr, ptr %3, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %62, ptr %63, align 8, !tbaa !57
  store ptr %54, ptr %3, align 8, !tbaa !49
  br label %.loopexit

.loopexit103:                                     ; preds = %25, %._crit_edge130
  %.pr = load ptr, ptr %3, align 8, !tbaa !49
  %.not101132 = icmp eq ptr %.pr, null
  br i1 %.not101132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.loopexit103
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.promoted = load ptr, ptr %64, align 8, !tbaa !56
  br label %65

65:                                               ; preds = %.lr.ph134, %65
  %66 = phi ptr [ %.promoted, %.lr.ph134 ], [ %67, %65 ]
  %67 = phi ptr [ %.pr, %.lr.ph134 ], [ %69, %65 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %70, align 4, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %66, ptr %71, align 8, !tbaa !59
  store ptr %69, ptr %3, align 8, !tbaa !49
  %.not101 = icmp eq ptr %69, null
  br i1 %.not101, label %..loopexit_crit_edge, label %65, !llvm.loop !87

..loopexit_crit_edge:                             ; preds = %65
  store ptr %67, ptr %64, align 8, !tbaa !56
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit103, %..loopexit_crit_edge, %56
  %.086 = phi i32 [ %60, %56 ], [ 0, %..loopexit_crit_edge ], [ 0, %.loopexit103 ]
  ret i32 %.086
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
