; ModuleID = 'bench/abc/original/cuddZddGroup.c.ll'
source_filename = "bench/abc/original/cuddZddGroup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@entry = internal unnamed_addr global ptr null, align 8
@zddTotalNumberSwapping = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Cudd_MakeZddTreeNode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %4, %8
  %15 = phi i32 [ %13, %8 ], [ %1, %4 ]
  %16 = add i32 %15, %2
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %6) #9
  store ptr %24, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %38, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %19
  %.029 = phi ptr [ %24, %26 ], [ %21, %19 ]
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %33 = load i32, ptr %32, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %16, i32 %33)
  store i32 %., ptr %32, align 8
  %34 = tail call ptr @Mtr_MakeGroup(ptr noundef nonnull %.029, i32 noundef %15, i32 noundef %2, i32 noundef %3) #9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %1, ptr %37, align 4
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
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %9 = tail call ptr @Mtr_InitGroupTree(i32 noundef 0, i32 noundef %8) #9
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %6, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw %struct.DdSubtable, ptr %20, i64 %indvars.iv, i32 6
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %22, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !4

._crit_edge:                                      ; preds = %19, %14
  %23 = load ptr, ptr %3, align 8
  %24 = tail call fastcc i32 @zddTreeSiftingAux(ptr noundef nonnull %0, ptr noundef %23, i32 noundef %1)
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
  %5 = load ptr, ptr %4, align 8
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
  %13 = load i32, ptr %12, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef %.01420, i32 noundef %2)
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %._crit_edge, label %17

17:                                               ; preds = %11, %15, %8
  %18 = getelementptr inbounds nuw i8, ptr %.01420, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %6, %8, %15, %17, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %17 ], [ 0, %15 ], [ 0, %8 ], [ 0, %6 ]
  ret i32 %.0
}

declare void @Cudd_FreeZddTree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddReorderChildren(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp slt i32 %6, %8
  br i1 %.not.i, label %9, label %zddMergeGroups.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %16, -1
  %20 = add i32 %19, %18
  %.not35.i = icmp slt i32 %20, %8
  br i1 %.not35.i, label %zddFindNodeHiLo.exit, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %.preheader.i

25:                                               ; preds = %21
  %26 = add nsw i32 %8, -1
  br label %zddFindNodeHiLo.exit

.preheader.i:                                     ; preds = %21, %.preheader.i
  %.053 = phi i32 [ %spec.select, %.preheader.i ], [ -1, %21 ]
  %.038.i = phi ptr [ %38, %.preheader.i ], [ %23, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %.038.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %31, -1
  %35 = add i32 %34, %33
  %.not37.i = icmp sge i32 %35, %8
  %36 = icmp slt i32 %31, %8
  %or.cond.i = and i1 %36, %.not37.i
  %spec.select = select i1 %or.cond.i, i32 %34, i32 %.053
  %37 = getelementptr inbounds nuw i8, ptr %.038.i, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not36.i = icmp eq ptr %38, null
  br i1 %.not36.i, label %zddFindNodeHiLo.exit, label %.preheader.i, !llvm.loop !7

zddFindNodeHiLo.exit:                             ; preds = %.preheader.i, %9, %25
  %.2 = phi i32 [ %26, %25 ], [ %20, %9 ], [ %spec.select, %.preheader.i ]
  %39 = icmp eq i32 %.2, -1
  br i1 %39, label %zddMergeGroups.exit, label %40

40:                                               ; preds = %zddFindNodeHiLo.exit
  %41 = load i32, ptr %1, align 8
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
    i32 18, label %218
    i32 19, label %.preheader66
  ]

.preheader66:                                     ; preds = %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load i32, ptr %44, align 8
  br label %220

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre73 = load i32, ptr %45, align 8
  br label %50

46:                                               ; preds = %43, %43
  %47 = tail call i32 @cuddZddSwapping(ptr noundef %0, i32 noundef %16, i32 noundef %.2, i32 noundef %2) #9
  br label %zddGroupSifting.exit

48:                                               ; preds = %43
  %49 = tail call i32 @cuddZddSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

50:                                               ; preds = %.preheader, %50
  %51 = phi i32 [ %.pre73, %.preheader ], [ %53, %50 ]
  %52 = tail call i32 @cuddZddSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %53 = load i32, ptr %45, align 8
  %54 = icmp ugt i32 %51, %53
  %55 = icmp ne i32 %52, 0
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %50, label %zddGroupSifting.exit, !llvm.loop !8

56:                                               ; preds = %43
  %57 = tail call i32 @cuddZddSymmSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

58:                                               ; preds = %43
  %59 = tail call i32 @cuddZddSymmSiftingConv(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

60:                                               ; preds = %43
  store ptr null, ptr @entry, align 8
  %61 = sext i32 %8 to i64
  %62 = shl nsw i64 %61, 2
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.thread139.i, label %66

.thread139.i:                                     ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %65, align 8
  br label %zddGroupSifting.exit

66:                                               ; preds = %60
  %67 = tail call noalias ptr @malloc(i64 noundef %62) #10
  store ptr %67, ptr @entry, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %70

.thread:                                          ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %69, align 8
  tail call void @free(ptr noundef nonnull %63) #9
  br label %zddGroupSifting.exit

70:                                               ; preds = %66
  %71 = tail call noalias ptr @malloc(i64 noundef %62) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread131.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %70
  %73 = icmp sgt i32 %8, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader113.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  %76 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %76, i1 false)
  br label %78

.thread131.i:                                     ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %77, align 8
  br label %215

78:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %.080115.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %93 ]
  %79 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %.not99.i = icmp ult i32 %80, %84
  br i1 %.not99.i, label %93, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv.i
  store i32 %87, ptr %88, align 4
  %89 = sext i32 %.080115.i to i64
  %90 = getelementptr inbounds i32, ptr %63, i64 %89
  %91 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %91, ptr %90, align 4
  %92 = add nsw i32 %.080115.i, 1
  br label %93

93:                                               ; preds = %85, %78
  %.1.i = phi i32 [ %92, %85 ], [ %.080115.i, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %78, !llvm.loop !9

._crit_edge.i:                                    ; preds = %93, %.preheader113.i
  %.080.lcssa.i = phi i32 [ 0, %.preheader113.i ], [ %.1.i, %93 ]
  %94 = sext i32 %.080.lcssa.i to i64
  tail call void @qsort(ptr noundef nonnull %63, i64 noundef %94, i64 noundef 4, ptr noundef nonnull @zddUniqueCompareGroup) #9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load i32, ptr %95, align 8
  %.080.116.i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %96)
  %97 = icmp sgt i32 %.080.116.i, 0
  br i1 %97, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %._crit_edge.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %103 = icmp eq i32 %16, %.2
  br label %104

104:                                              ; preds = %.loopexit.i, %.lr.ph119.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next124.i, %.loopexit.i ]
  %105 = load i32, ptr @zddTotalNumberSwapping, align 4
  %106 = load i32, ptr %98, align 4
  %.not.i29 = icmp slt i32 %105, %106
  br i1 %.not.i29, label %107, label %._crit_edge120.i

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv123.i
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %71, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %.loopexit.i, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %110
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, %16
  %119 = icmp sgt i32 %117, %.2
  %or.cond.i30 = or i1 %118, %119
  br i1 %or.cond.i30, label %.loopexit.i, label %120

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %121 = load i32, ptr %99, align 8
  store ptr null, ptr %4, align 8
  %122 = icmp eq i32 %117, %16
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  br i1 %103, label %.loopexit112.i, label %124

124:                                              ; preds = %123
  %125 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %16, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not86.i.i = icmp eq i32 %125, 0
  %.pr90.pre106.i.i = load ptr, ptr %4, align 8
  br i1 %.not86.i.i, label %187, label %126

126:                                              ; preds = %124
  %127 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre106.i.i, i32 noundef %121)
  %.not87.i.i = icmp eq i32 %127, 0
  br i1 %.not87.i.i, label %187, label %180

128:                                              ; preds = %120
  %129 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %117) #9
  %130 = icmp sgt i32 %129, %.2
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %100, align 8
  %133 = sext i32 %117 to i64
  %134 = getelementptr inbounds %struct.DdSubtable, ptr %132, i64 %133, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %16, ptr noundef %4)
  %.not84.i.i = icmp eq i32 %136, 0
  %.pr90.pre105.i.i = load ptr, ptr %4, align 8
  br i1 %.not84.i.i, label %187, label %137

137:                                              ; preds = %131
  %138 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre105.i.i, i32 noundef %121)
  %.not85.i.i = icmp eq i32 %138, 0
  br i1 %.not85.i.i, label %187, label %180

139:                                              ; preds = %128
  %140 = sub nsw i32 %117, %16
  %141 = sub nsw i32 %.2, %117
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %139
  %144 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %117, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not80.i.i = icmp eq i32 %144, 0
  %.pr90.pre104.i.i = load ptr, ptr %4, align 8
  br i1 %.not80.i.i, label %187, label %145

145:                                              ; preds = %143
  %.not81.i.i = icmp eq ptr %.pr90.pre104.i.i, null
  br i1 %.not81.i.i, label %149, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %.pr90.pre104.i.i, i64 4
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %146, %145
  %.064.i.i = phi i32 [ %148, %146 ], [ %117, %145 ]
  %150 = load ptr, ptr %100, align 8
  br label %151

151:                                              ; preds = %151, %149
  %.1.i.i = phi i32 [ %.064.i.i, %149 ], [ %154, %151 ]
  %152 = sext i32 %.1.i.i to i64
  %153 = getelementptr inbounds %struct.DdSubtable, ptr %150, i64 %152, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = icmp ult i32 %.1.i.i, %154
  br i1 %155, label %151, label %156, !llvm.loop !10

156:                                              ; preds = %151
  %157 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %154, i32 noundef %16, ptr noundef %4)
  %.not82.i.i = icmp eq i32 %157, 0
  %.pr90.pre103.i.i = load ptr, ptr %4, align 8
  br i1 %.not82.i.i, label %187, label %158

158:                                              ; preds = %156
  %159 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre103.i.i, i32 noundef %121)
  %.not83.i.i = icmp eq i32 %159, 0
  br i1 %.not83.i.i, label %187, label %180

160:                                              ; preds = %139
  %161 = load ptr, ptr %100, align 8
  %162 = sext i32 %117 to i64
  %163 = getelementptr inbounds %struct.DdSubtable, ptr %161, i64 %162, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = call fastcc i32 @zddGroupSiftingUp(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %16, ptr noundef %4)
  %.not.i.i = icmp eq i32 %165, 0
  %.pr90.pre102.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i, label %187, label %166

166:                                              ; preds = %160
  %.not77.i.i = icmp eq ptr %.pr90.pre102.i.i, null
  br i1 %.not77.i.i, label %169, label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %.pr90.pre102.i.i, align 8
  br label %169

169:                                              ; preds = %167, %166
  %.2.i.i = phi i32 [ %168, %167 ], [ %164, %166 ]
  %170 = load ptr, ptr %100, align 8
  br label %171

171:                                              ; preds = %171, %169
  %.3.i.i = phi i32 [ %.2.i.i, %169 ], [ %174, %171 ]
  %172 = sext i32 %.3.i.i to i64
  %173 = getelementptr inbounds %struct.DdSubtable, ptr %170, i64 %172, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = icmp ult i32 %.3.i.i, %174
  br i1 %175, label %171, label %176, !llvm.loop !11

176:                                              ; preds = %171
  %177 = call fastcc i32 @zddGroupSiftingDown(ptr noundef nonnull %0, i32 noundef %.3.i.i, i32 noundef range(i32 0, -1) %.2, ptr noundef %4)
  %.not78.i.i = icmp eq i32 %177, 0
  %.pr90.pre.i.i = load ptr, ptr %4, align 8
  br i1 %.not78.i.i, label %187, label %178

178:                                              ; preds = %176
  %179 = tail call fastcc i32 @zddGroupSiftingBackward(ptr noundef nonnull %0, ptr noundef %.pr90.pre.i.i, i32 noundef %121)
  %.not79.i.i = icmp eq i32 %179, 0
  br i1 %.not79.i.i, label %187, label %180

180:                                              ; preds = %178, %158, %137, %126
  %.pr.i.i = phi ptr [ %.pr90.pre105.i.i, %137 ], [ %.pr90.pre.i.i, %178 ], [ %.pr90.pre103.i.i, %158 ], [ %.pr90.pre106.i.i, %126 ]
  %.not8993.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8993.i.i, label %.loopexit112.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180, %.lr.ph.i.i
  %181 = phi ptr [ %183, %.lr.ph.i.i ], [ %.pr.i.i, %180 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %101, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr %185, ptr %186, align 8
  store ptr %181, ptr %101, align 8
  %.not89.i.i = icmp eq ptr %183, null
  br i1 %.not89.i.i, label %.loopexit112.i, label %.lr.ph.i.i, !llvm.loop !12

187:                                              ; preds = %178, %176, %160, %158, %156, %143, %137, %131, %126, %124
  %.pr90.i.i = phi ptr [ %.pr90.pre.i.i, %178 ], [ %.pr90.pre.i.i, %176 ], [ %.pr90.pre102.i.i, %160 ], [ %.pr90.pre103.i.i, %158 ], [ %.pr90.pre103.i.i, %156 ], [ %.pr90.pre104.i.i, %143 ], [ %.pr90.pre105.i.i, %137 ], [ %.pr90.pre105.i.i, %131 ], [ %.pr90.pre106.i.i, %126 ], [ %.pr90.pre106.i.i, %124 ]
  %.not8896.i.i = icmp eq ptr %.pr90.i.i, null
  br i1 %.not8896.i.i, label %.loopexit142.i, label %.lr.ph97.i.i

.lr.ph97.i.i:                                     ; preds = %187, %.lr.ph97.i.i
  %188 = phi ptr [ %190, %.lr.ph97.i.i ], [ %.pr90.i.i, %187 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %101, align 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %193, align 8
  store ptr %188, ptr %101, align 8
  %.not88.i.i = icmp eq ptr %190, null
  br i1 %.not88.i.i, label %.loopexit142.i, label %.lr.ph97.i.i, !llvm.loop !13

.loopexit112.i:                                   ; preds = %.lr.ph.i.i, %180, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %110
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %100, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.DdSubtable, ptr %197, i64 %198, i32 6
  %200 = load i32, ptr %199, align 4
  %.not96.i = icmp eq i32 %196, %200
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i31

.preheader.i31:                                   ; preds = %.loopexit112.i
  %201 = load ptr, ptr %102, align 8
  br label %202

202:                                              ; preds = %202, %.preheader.i31
  %.083.i = phi i32 [ %209, %202 ], [ %196, %.preheader.i31 ]
  %203 = sext i32 %.083.i to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %71, i64 %206
  store i32 1, ptr %207, align 4
  %208 = getelementptr inbounds %struct.DdSubtable, ptr %197, i64 %203, i32 6
  %209 = load i32, ptr %208, align 4
  %.not97.i = icmp eq i32 %209, %196
  br i1 %.not97.i, label %.loopexit.i, label %202, !llvm.loop !14

.loopexit.i:                                      ; preds = %202, %.loopexit112.i, %114, %107
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %210 = load i32, ptr %95, align 8
  %.080..i = tail call i32 @llvm.smin.i32(i32 %.080.lcssa.i, i32 %210)
  %211 = sext i32 %.080..i to i64
  %212 = icmp slt i64 %indvars.iv.next124.i, %211
  br i1 %212, label %104, label %._crit_edge120.i, !llvm.loop !15

._crit_edge120.i:                                 ; preds = %.loopexit.i, %104, %._crit_edge.i
  tail call void @free(ptr noundef %71) #9
  tail call void @free(ptr noundef %63) #9
  %213 = load ptr, ptr @entry, align 8
  %.not98.i = icmp eq ptr %213, null
  br i1 %.not98.i, label %zddGroupSifting.exit, label %214

214:                                              ; preds = %._crit_edge120.i
  tail call void @free(ptr noundef nonnull %213) #9
  store ptr null, ptr @entry, align 8
  br label %zddGroupSifting.exit

.loopexit142.i:                                   ; preds = %.lr.ph97.i.i, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pr.pre.i = load ptr, ptr @entry, align 8
  %.not100.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not100.i, label %216, label %215

215:                                              ; preds = %.loopexit142.i, %.thread131.i
  %.pr135.i = phi ptr [ %67, %.thread131.i ], [ %.pr.pre.i, %.loopexit142.i ]
  tail call void @free(ptr noundef nonnull %.pr135.i) #9
  store ptr null, ptr @entry, align 8
  br label %216

216:                                              ; preds = %.loopexit142.i, %215
  tail call void @free(ptr noundef nonnull %63) #9
  br i1 %72, label %zddGroupSifting.exit, label %217

217:                                              ; preds = %216
  tail call void @free(ptr noundef nonnull %71) #9
  br label %zddGroupSifting.exit

218:                                              ; preds = %43
  %219 = tail call i32 @cuddZddLinearSifting(ptr noundef %0, i32 noundef %16, i32 noundef %.2) #9
  br label %zddGroupSifting.exit

220:                                              ; preds = %.preheader66, %220
  %221 = phi i32 [ %.pre, %.preheader66 ], [ %223, %220 ]
  %222 = tail call i32 @cuddZddLinearSifting(ptr noundef nonnull %0, i32 noundef %16, i32 noundef %.2) #9
  %223 = load i32, ptr %44, align 8
  %224 = icmp ugt i32 %221, %223
  %225 = icmp ne i32 %222, 0
  %or.cond3 = select i1 %224, i1 %225, i1 false
  br i1 %or.cond3, label %220, label %zddGroupSifting.exit, !llvm.loop !16

zddGroupSifting.exit:                             ; preds = %220, %50, %217, %216, %214, %._crit_edge120.i, %.thread139.i, %.thread, %40, %46, %48, %56, %58, %218
  %.0 = phi i32 [ %219, %218 ], [ %59, %58 ], [ %57, %56 ], [ %49, %48 ], [ %47, %46 ], [ 1, %40 ], [ 1, %._crit_edge120.i ], [ 1, %214 ], [ 0, %217 ], [ 0, %216 ], [ 0, %.thread139.i ], [ 0, %.thread ], [ %52, %50 ], [ %222, %220 ]
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %227 = load ptr, ptr %226, align 8
  %.not.i32 = icmp eq ptr %1, %227
  br i1 %.not.i32, label %238, label %.preheader.i33

.preheader.i33:                                   ; preds = %zddGroupSifting.exit
  %228 = icmp slt i32 %16, %.2
  br i1 %228, label %.lr.ph.i35, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i33
  %.pre.i = sext i32 %.2 to i64
  br label %._crit_edge.i34

.lr.ph.i35:                                       ; preds = %.preheader.i33
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %230 = sext i32 %16 to i64
  %wide.trip.count.i36 = sext i32 %.2 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph.i35
  %indvars.iv.i37 = phi i64 [ %230, %.lr.ph.i35 ], [ %indvars.iv.next.i38, %231 ]
  %indvars.iv.next.i38 = add nsw i64 %indvars.iv.i37, 1
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds %struct.DdSubtable, ptr %232, i64 %indvars.iv.i37, i32 6
  %234 = trunc nsw i64 %indvars.iv.next.i38 to i32
  store i32 %234, ptr %233, align 4
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %wide.trip.count.i36
  br i1 %exitcond.not.i39, label %._crit_edge.i34, label %231, !llvm.loop !17

._crit_edge.i34:                                  ; preds = %231, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %wide.trip.count.i36, %231 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.DdSubtable, ptr %236, i64 %.pre-phi.i, i32 6
  store i32 %16, ptr %237, align 4
  br label %238

238:                                              ; preds = %._crit_edge.i34, %zddGroupSifting.exit
  %239 = load i32, ptr %12, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %16 to i64
  %243 = getelementptr inbounds i32, ptr %241, i64 %242
  %244 = load i32, ptr %243, align 4
  br label %245

245:                                              ; preds = %250, %238
  %.021.i = phi ptr [ %1, %238 ], [ %248, %250 ]
  %246 = getelementptr inbounds nuw i8, ptr %.021.i, i64 12
  store i32 %244, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %zddMergeGroups.exit, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %252 = load i32, ptr %251, align 4
  %.not24.i = icmp eq i32 %252, %239
  br i1 %.not24.i, label %245, label %zddMergeGroups.exit

zddMergeGroups.exit:                              ; preds = %250, %245, %3, %43, %zddFindNodeHiLo.exit
  %.027 = phi i32 [ 1, %zddFindNodeHiLo.exit ], [ 0, %43 ], [ 1, %3 ], [ %.0, %245 ], [ %.0, %250 ]
  ret i32 %.027
}

declare i32 @cuddZddSwapping(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSymmSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cuddZddLinearSifting(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @zddUniqueCompareGroup(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr @entry, align 8
  %4 = load i32, ptr %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i32, ptr %3, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %7, %11
  ret i32 %12
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingDown(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, -1) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
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
  %11 = load ptr, ptr %8, align 8
  %12 = sext i32 %.06882 to i64
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %12, i32 6
  %14 = load i32, ptr %13, align 4
  br label %15

15:                                               ; preds = %15, %10
  %.0 = phi i32 [ %14, %10 ], [ %18, %15 ]
  %16 = sext i32 %.0 to i64
  %17 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4
  %.not76 = icmp eq i32 %18, %.06882
  br i1 %.not76, label %19, label %15, !llvm.loop !18

19:                                               ; preds = %15
  %20 = sext i32 %.07081 to i64
  %21 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %20, i32 6
  %22 = load i32, ptr %21, align 4
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
  store i32 %.07081, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %.06882, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %26, ptr %34, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %35, ptr %36, align 8
  store ptr %29, ptr %3, align 8
  %37 = sitofp i32 %26 to double
  %38 = sitofp i32 %.06783 to double
  %39 = load double, ptr %9, align 8
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
  %50 = load double, ptr %9, align 8
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
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !19

56:                                               ; preds = %44, %28, %25
  %.pr = load ptr, ptr %3, align 8
  %.not7786 = icmp eq ptr %.pr, null
  br i1 %.not7786, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %58

58:                                               ; preds = %.lr.ph87, %58
  %59 = phi ptr [ %.pr, %.lr.ph87 ], [ %61, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %57, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %57, align 8
  store ptr %61, ptr %3, align 8
  %.not77 = icmp eq ptr %61, null
  br i1 %.not77, label %.loopexit, label %58, !llvm.loop !20

.loopexit:                                        ; preds = %31, %47, %54, %58, %4, %56
  %.069 = phi i32 [ 0, %56 ], [ 1, %4 ], [ 0, %58 ], [ 1, %54 ], [ 1, %47 ], [ 1, %31 ]
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
  %6 = load i32, ptr %5, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %6, i32 %.02540)
  %7 = getelementptr inbounds nuw i8, ptr %.041, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.lr.ph44, label %.lr.ph, !llvm.loop !21

9:                                                ; preds = %.lr.ph44, %76
  %.143 = phi ptr [ %1, %.lr.ph44 ], [ %78, %76 ]
  %10 = getelementptr inbounds nuw i8, ptr %.143, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %spec.select
  br i1 %12, label %zddGroupMoveBackward.exit.thread, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %.143, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %16, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.143, i64 4
  %21 = load i32, ptr %20, align 4
  br i1 %19, label %22, label %._crit_edge

22:                                               ; preds = %13
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %struct.DdSubtable, ptr %14, i64 %23, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %21
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %22
  %28 = tail call i32 @cuddZddSwapInPlace(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %21) #9
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %zddGroupMoveBackward.exit.thread, label %76

._crit_edge:                                      ; preds = %13, %22
  %29 = sext i32 %15 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %29, i32 6
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %._crit_edge
  %.060.i = phi i32 [ %21, %._crit_edge ], [ %35, %32 ]
  %33 = sext i32 %.060.i to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %14, i64 %33, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %.060.i, %35
  br i1 %36, label %32, label %37, !llvm.loop !22

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
  br i1 %exitcond93.i, label %.preheader.i, label %.preheader70.us.i, !llvm.loop !23

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
  br i1 %exitcond.i, label %._crit_edge.i, label %47, !llvm.loop !24

._crit_edge.i:                                    ; preds = %50
  %53 = add nsw i32 %.06476.i, %21
  %54 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %53) #9
  %55 = add nuw i32 %.06476.i, 1
  %exitcond91.i = icmp eq i32 %.06476.i, %42
  br i1 %exitcond91.i, label %.preheader.i, label %.preheader70.i, !llvm.loop !23

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.26380.i = phi i32 [ %60, %.lr.ph.i ], [ %31, %.preheader.i ]
  %.16579.i = phi i32 [ %61, %.lr.ph.i ], [ 0, %.preheader.i ]
  %56 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %57 = load ptr, ptr %4, align 8
  %58 = sext i32 %.26380.i to i64
  %59 = getelementptr inbounds %struct.DdSubtable, ptr %57, i64 %58, i32 6
  store i32 %56, ptr %59, align 4
  %60 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.26380.i) #9
  %61 = add nuw nsw i32 %.16579.i, 1
  %exitcond94.not.i = icmp eq i32 %61, %39
  br i1 %exitcond94.not.i, label %._crit_edge81.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge81.i:                                  ; preds = %.lr.ph.i, %.preheader.i, %37
  %.263.lcssa.i = phi i32 [ %31, %.preheader.i ], [ %31, %37 ], [ %60, %.lr.ph.i ]
  %62 = load ptr, ptr %4, align 8
  %63 = sext i32 %.263.lcssa.i to i64
  %64 = getelementptr inbounds %struct.DdSubtable, ptr %62, i64 %63, i32 6
  store i32 %31, ptr %64, align 4
  %65 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.263.lcssa.i) #9
  %66 = icmp sgt i32 %38, 0
  br i1 %66, label %.lr.ph85.i, label %zddGroupMoveBackward.exit

.lr.ph85.i:                                       ; preds = %._crit_edge81.i, %.lr.ph85.i
  %.283.i = phi i32 [ %71, %.lr.ph85.i ], [ %65, %._crit_edge81.i ]
  %.26682.i = phi i32 [ %72, %.lr.ph85.i ], [ 0, %._crit_edge81.i ]
  %67 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %68 = load ptr, ptr %4, align 8
  %69 = sext i32 %.283.i to i64
  %70 = getelementptr inbounds %struct.DdSubtable, ptr %68, i64 %69, i32 6
  store i32 %67, ptr %70, align 4
  %71 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.283.i) #9
  %72 = add nuw nsw i32 %.26682.i, 1
  %exitcond95.not.i = icmp eq i32 %72, %38
  br i1 %exitcond95.not.i, label %zddGroupMoveBackward.exit, label %.lr.ph85.i, !llvm.loop !26

zddGroupMoveBackward.exit:                        ; preds = %.lr.ph85.i, %._crit_edge81.i
  %.2.lcssa.i = phi i32 [ %65, %._crit_edge81.i ], [ %71, %.lr.ph85.i ]
  %73 = load ptr, ptr %4, align 8
  %74 = sext i32 %.2.lcssa.i to i64
  %75 = getelementptr inbounds %struct.DdSubtable, ptr %73, i64 %74, i32 6
  store i32 %65, ptr %75, align 4
  br label %76

76:                                               ; preds = %zddGroupMoveBackward.exit, %27
  %77 = getelementptr inbounds nuw i8, ptr %.143, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not31 = icmp eq ptr %78, null
  br i1 %.not31, label %zddGroupMoveBackward.exit.thread, label %9, !llvm.loop !27

zddGroupMoveBackward.exit.thread:                 ; preds = %9, %27, %76, %47, %3
  %.027 = phi i32 [ 1, %3 ], [ 0, %47 ], [ 1, %9 ], [ 0, %27 ], [ 1, %76 ]
  ret i32 %.027
}

declare i32 @cuddZddNextHigh(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zddGroupSiftingUp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8
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
  %11 = load ptr, ptr %8, align 8
  %12 = sext i32 %.06071 to i64
  %13 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %12, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %.06071
  br i1 %15, label %16, label %38

16:                                               ; preds = %10
  %17 = sext i32 %.06170 to i64
  %18 = getelementptr inbounds %struct.DdSubtable, ptr %11, i64 %17, i32 6
  %19 = load i32, ptr %18, align 4
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
  store i32 %.06071, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %.06170, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %22, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8
  store ptr %25, ptr %3, align 8
  %33 = sitofp i32 %22 to double
  %34 = sitofp i32 %.072 to double
  %35 = load double, ptr %9, align 8
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
  %44 = load double, ptr %9, align 8
  %45 = fmul double %44, %43
  %46 = fcmp olt double %45, %42
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %41, %27
  %.sink = phi i32 [ %22, %27 ], [ %39, %41 ]
  %spec.select67 = tail call i32 @llvm.smin.i32(i32 %.sink, i32 %.072)
  %48 = tail call i32 @cuddZddNextLow(ptr noundef nonnull %0, i32 noundef %14) #9
  %.not = icmp slt i32 %48, %2
  br i1 %.not, label %.loopexit, label %10, !llvm.loop !28

49:                                               ; preds = %38, %24, %21
  %.pr = load ptr, ptr %3, align 8
  %.not6675 = icmp eq ptr %.pr, null
  br i1 %.not6675, label %.loopexit, label %.lr.ph76

.lr.ph76:                                         ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %51

51:                                               ; preds = %.lr.ph76, %51
  %52 = phi ptr [ %.pr, %.lr.ph76 ], [ %54, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %50, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  store ptr %59, ptr %50, align 8
  store ptr %54, ptr %3, align 8
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %.loopexit, label %51, !llvm.loop !29

.loopexit:                                        ; preds = %27, %41, %47, %51, %4, %49
  %.059 = phi i32 [ 0, %49 ], [ 1, %4 ], [ 0, %51 ], [ 1, %47 ], [ 1, %41 ], [ 1, %27 ]
  ret i32 %.059
}

declare i32 @cuddZddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cuddDynamicAllocNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zddGroupMove(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %7, i32 6
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.089 = phi i32 [ %2, %4 ], [ %13, %10 ]
  %11 = sext i32 %.089 to i64
  %12 = getelementptr inbounds %struct.DdSubtable, ptr %6, i64 %11, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %.089, %13
  br i1 %14, label %10, label %15, !llvm.loop !30

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
  %reass.sub145 = sub i32 %.089, %2
  %21 = add i32 %reass.sub145, 1
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %.preheader102.us
  %.093114.us = phi i32 [ %24, %.preheader102.us ], [ 1, %.preheader102.us.preheader ]
  %22 = add nsw i32 %.093114.us, %2
  %23 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %22) #9
  %24 = add nuw i32 %.093114.us, 1
  %exitcond142 = icmp eq i32 %.093114.us, %21
  br i1 %exitcond142, label %.preheader, label %.preheader102.us, !llvm.loop !31

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
  br i1 %exitcond, label %._crit_edge, label %25, !llvm.loop !32

._crit_edge:                                      ; preds = %28
  %31 = add nsw i32 %.093114, %2
  %32 = tail call i32 @cuddZddNextLow(ptr noundef %0, i32 noundef %31) #9
  %33 = add nuw i32 %.093114, 1
  %exitcond140 = icmp eq i32 %.093114, %20
  br i1 %exitcond140, label %.preheader, label %.preheader102, !llvm.loop !31

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.292123 = phi i32 [ %38, %.lr.ph ], [ %9, %.preheader ]
  %.194122 = phi i32 [ %39, %.lr.ph ], [ 0, %.preheader ]
  %34 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %35 = load ptr, ptr %5, align 8
  %36 = sext i32 %.292123 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %35, i64 %36, i32 6
  store i32 %34, ptr %37, align 4
  %38 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292123) #9
  %39 = add nuw nsw i32 %.194122, 1
  %exitcond143.not = icmp eq i32 %39, %17
  br i1 %exitcond143.not, label %._crit_edge124, label %.lr.ph, !llvm.loop !33

._crit_edge124:                                   ; preds = %.lr.ph, %15, %.preheader
  %.0.lcssa149 = phi i32 [ %.0.lcssa, %.preheader ], [ -1, %15 ], [ %.0.lcssa, %.lr.ph ]
  %.084.lcssa148 = phi i32 [ %.084.lcssa, %.preheader ], [ -1, %15 ], [ %.084.lcssa, %.lr.ph ]
  %.292.lcssa = phi i32 [ %9, %.preheader ], [ %9, %15 ], [ %38, %.lr.ph ]
  %40 = load ptr, ptr %5, align 8
  %41 = sext i32 %.292.lcssa to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %40, i64 %41, i32 6
  store i32 %9, ptr %42, align 4
  %43 = tail call i32 @cuddZddNextHigh(ptr noundef %0, i32 noundef %.292.lcssa) #9
  %44 = icmp sgt i32 %16, 0
  br i1 %44, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %._crit_edge124, %.lr.ph129
  %.2127 = phi i32 [ %49, %.lr.ph129 ], [ %43, %._crit_edge124 ]
  %.295126 = phi i32 [ %50, %.lr.ph129 ], [ 0, %._crit_edge124 ]
  %45 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %.2127 to i64
  %48 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %47, i32 6
  store i32 %45, ptr %48, align 4
  %49 = tail call i32 @cuddZddNextHigh(ptr noundef nonnull %0, i32 noundef %.2127) #9
  %50 = add nuw nsw i32 %.295126, 1
  %exitcond144.not = icmp eq i32 %50, %16
  br i1 %exitcond144.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !34

._crit_edge130:                                   ; preds = %.lr.ph129, %._crit_edge124
  %.2.lcssa = phi i32 [ %43, %._crit_edge124 ], [ %49, %.lr.ph129 ]
  %51 = load ptr, ptr %5, align 8
  %52 = sext i32 %.2.lcssa to i64
  %53 = getelementptr inbounds %struct.DdSubtable, ptr %51, i64 %52, i32 6
  store i32 %43, ptr %53, align 4
  %54 = tail call ptr @cuddDynamicAllocNode(ptr noundef nonnull %0) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit103, label %56

56:                                               ; preds = %._crit_edge130
  store i32 %.084.lcssa148, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %.0.lcssa149, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %62, ptr %63, align 8
  store ptr %54, ptr %3, align 8
  %64 = load i32, ptr %59, align 8
  br label %.loopexit

.loopexit103:                                     ; preds = %25, %._crit_edge130
  %.pr = load ptr, ptr %3, align 8
  %.not101132 = icmp eq ptr %.pr, null
  br i1 %.not101132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %.loopexit103
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %66

66:                                               ; preds = %.lr.ph134, %66
  %67 = phi ptr [ %.pr, %.lr.ph134 ], [ %69, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %65, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %65, align 8
  store ptr %69, ptr %3, align 8
  %.not101 = icmp eq ptr %69, null
  br i1 %.not101, label %.loopexit, label %66, !llvm.loop !35

.loopexit:                                        ; preds = %66, %.loopexit103, %56
  %.086 = phi i32 [ %64, %56 ], [ 0, %.loopexit103 ], [ 0, %66 ]
  ret i32 %.086
}

declare i32 @cuddZddNextLow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
