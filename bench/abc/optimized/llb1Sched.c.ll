; ModuleID = 'bench/abc/original/llb1Sched.c.ll'
source_filename = "bench/abc/original/llb1Sched.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Llb_MtrFindBestColumn() Internal error!\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Llb_MtrUseSelectedColumn() Internal error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Llb_MtrVerifyColumns(): Internal error.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_MtrSwapColumns(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %11
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %17, i64 %11
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %11
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %8
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %25, i64 %11
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %26, align 4
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %11
  store i32 %27, ptr %31, align 4
  br label %32

32:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Llb_MtrFindBestColumn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %.lr.ph118, label %.preheader101

.lr.ph118:                                        ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph118, %74
  %15 = phi i32 [ %6, %.lr.ph118 ], [ %75, %74 ]
  %16 = phi i32 [ %5, %.lr.ph118 ], [ %76, %74 ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next143, %74 ]
  %.074115 = phi i32 [ -1, %.lr.ph118 ], [ %.175, %74 ]
  %.076114 = phi i32 [ -1, %.lr.ph118 ], [ %.379, %74 ]
  %.080113 = phi i32 [ -1000000000, %.lr.ph118 ], [ %.181, %74 ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv142
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %74, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv142
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv142
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader102, label %74

.preheader102:                                    ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %31, -1
  %33 = icmp sgt i32 %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader102
  %34 = load ptr, ptr %12, align 8
  %wide.trip.count = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %spec.select94, %35 ]
  %.177103 = phi i32 [ %.076114, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %indvars.iv142
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 1
  %41 = trunc i64 %indvars.iv to i32
  %spec.select = select i1 %40, i32 %41, i32 %.177103
  %42 = zext i1 %40 to i32
  %spec.select94 = add nuw nsw i32 %.0105, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !4

._crit_edge:                                      ; preds = %35
  %.not = icmp eq i32 %spec.select94, 1
  br i1 %.not, label %43, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader102, %._crit_edge
  %.177.lcssa160 = phi i32 [ %spec.select, %._crit_edge ], [ %.076114, %.preheader102 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.pre = load i32, ptr %3, align 8
  br label %43

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.177.lcssa161 = phi i32 [ %.177.lcssa160, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %44 = phi i32 [ %.pre, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %43
  %46 = load ptr, ptr %9, align 8
  %47 = sext i32 %.177.lcssa161 to i64
  %wide.trip.count140 = zext nneg i32 %44 to i64
  br label %48

48:                                               ; preds = %.lr.ph110, %.thread
  %indvars.iv137 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next138, %.thread ]
  %.082107 = phi i32 [ 0, %.lr.ph110 ], [ %.284, %.thread ]
  %49 = getelementptr inbounds i8, ptr %46, i64 %indvars.iv137
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %.thread [
    i8 1, label %51
    i8 0, label %64
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %47
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %indvars.iv137
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv137
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = add nsw i32 %.082107, 2
  %spec.select95 = select i1 %62, i32 %63, i32 %.082107
  br label %.thread

64:                                               ; preds = %48
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %47
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %indvars.iv137
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 1
  %71 = sext i1 %70 to i32
  %spec.select96 = add nsw i32 %.082107, %71
  br label %.thread

.thread:                                          ; preds = %48, %51, %58, %64
  %.284 = phi i32 [ %spec.select96, %64 ], [ %spec.select95, %58 ], [ %.082107, %51 ], [ %.082107, %48 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge111, label %48, !llvm.loop !6

._crit_edge111:                                   ; preds = %.thread, %43
  %.082.lcssa = phi i32 [ 0, %43 ], [ %.284, %.thread ]
  %72 = icmp sgt i32 %.082.lcssa, 0
  %73 = icmp slt i32 %.080113, %.082.lcssa
  %or.cond = select i1 %72, i1 %73, i1 false
  %spec.select98 = select i1 %or.cond, i32 %.082.lcssa, i32 %.080113
  %spec.select99 = select i1 %or.cond, i32 %.177.lcssa161, i32 %.074115
  %.pre156 = load i32, ptr %4, align 4
  br label %74

74:                                               ; preds = %._crit_edge111, %21, %26, %14
  %75 = phi i32 [ %15, %14 ], [ %15, %26 ], [ %15, %21 ], [ %.pre156, %._crit_edge111 ]
  %76 = phi i32 [ %16, %14 ], [ %16, %26 ], [ %16, %21 ], [ %44, %._crit_edge111 ]
  %.181 = phi i32 [ %.080113, %14 ], [ %.080113, %26 ], [ %.080113, %21 ], [ %spec.select98, %._crit_edge111 ]
  %.379 = phi i32 [ %.076114, %14 ], [ %.076114, %26 ], [ %.076114, %21 ], [ %.177.lcssa161, %._crit_edge111 ]
  %.175 = phi i32 [ %.074115, %14 ], [ %.074115, %26 ], [ %.074115, %21 ], [ %spec.select99, %._crit_edge111 ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %77 = sub nsw i32 %76, %75
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next143, %78
  br i1 %79, label %14, label %._crit_edge119, !llvm.loop !7

._crit_edge119:                                   ; preds = %74
  %80 = icmp sgt i32 %.175, -1
  br i1 %80, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %2, %._crit_edge119
  %.lcssa165 = phi i32 [ %76, %._crit_edge119 ], [ %5, %2 ]
  %.074.lcssa164 = phi i32 [ %.175, %._crit_edge119 ], [ -1, %2 ]
  %81 = getelementptr inbounds i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, -1
  %84 = icmp sgt i32 %83, %1
  br i1 %84, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader101
  %85 = icmp sgt i32 %.lcssa165, 0
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  br i1 %85, label %.preheader.lr.ph.split.us, label %.preheader

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %88 = getelementptr inbounds i8, ptr %0, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %1 to i64
  %wide.trip.count154 = sext i32 %83 to i64
  %wide.trip.count149 = zext nneg i32 %.lcssa165 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %96, %.preheader.lr.ph.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %96 ], [ %90, %.preheader.lr.ph.split.us ]
  %.2132.us = phi i32 [ %.3.us, %96 ], [ %.074.lcssa164, %.preheader.lr.ph.split.us ]
  %.085130.us = phi i32 [ %.186.us, %96 ], [ 1000000000, %.preheader.lr.ph.split.us ]
  %.087129.us = phi i32 [ %.188.us, %96 ], [ 1000000000, %.preheader.lr.ph.split.us ]
  br label %97

91:                                               ; preds = %._crit_edge126.us
  %92 = icmp eq i32 %.087129.us, %.192.us
  %93 = icmp sgt i32 %.190.us, %.085130.us
  %or.cond97.us = select i1 %92, i1 %93, i1 false
  br i1 %or.cond97.us, label %94, label %96

94:                                               ; preds = %91, %._crit_edge126.us
  %95 = trunc i64 %indvars.iv151 to i32
  br label %96

96:                                               ; preds = %94, %91
  %.188.us = phi i32 [ %.192.us, %94 ], [ %.087129.us, %91 ]
  %.186.us = phi i32 [ %.190.us, %94 ], [ %.085130.us, %91 ]
  %.3.us = phi i32 [ %95, %94 ], [ %.2132.us, %91 ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.preheader.us, !llvm.loop !8

97:                                               ; preds = %.preheader.us, %114
  %indvars.iv146 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next147, %114 ]
  %.089123.us = phi i32 [ 0, %.preheader.us ], [ %.190.us, %114 ]
  %.091122.us = phi i32 [ 0, %.preheader.us ], [ %.192.us, %114 ]
  %98 = getelementptr inbounds i8, ptr %89, i64 %indvars.iv146
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %86, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %indvars.iv151
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %indvars.iv146
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = add nsw i32 %.091122.us, 1
  %110 = load ptr, ptr %87, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv146
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, %.089123.us
  br label %114

114:                                              ; preds = %108, %101, %97
  %.192.us = phi i32 [ %109, %108 ], [ %.091122.us, %101 ], [ %.091122.us, %97 ]
  %.190.us = phi i32 [ %113, %108 ], [ %.089123.us, %101 ], [ %.089123.us, %97 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge126.us, label %97, !llvm.loop !9

._crit_edge126.us:                                ; preds = %114
  %115 = icmp sgt i32 %.087129.us, %.192.us
  br i1 %115, label %94, label %91

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %.2132 = phi i32 [ %spec.select168, %.preheader ], [ %.074.lcssa164, %.preheader.lr.ph ]
  %.4131 = phi i32 [ %117, %.preheader ], [ %1, %.preheader.lr.ph ]
  %.087129 = phi i32 [ %spec.select167, %.preheader ], [ 1000000000, %.preheader.lr.ph ]
  %116 = icmp sgt i32 %.087129, 0
  %spec.select167 = tail call i32 @llvm.smin.i32(i32 %.087129, i32 0)
  %spec.select168 = select i1 %116, i32 %.4131, i32 %.2132
  %117 = add nsw i32 %.4131, 1
  %exitcond145.not = icmp eq i32 %117, %83
  br i1 %exitcond145.not, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %96, %.preheader101, %._crit_edge119
  %.093 = phi i32 [ %.175, %._crit_edge119 ], [ %.074.lcssa164, %.preheader101 ], [ %.3.us, %96 ], [ %spec.select168, %.preheader ]
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.3) #8
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #8
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #9
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #8
  call void @free(ptr noundef %15) #8
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #8
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrUseSelectedColumn(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %.thread [
    i8 1, label %22
    i8 0, label %30
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  store i8 0, ptr %20, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv
  store i32 0, ptr %29, align 4
  br label %45

30:                                               ; preds = %18
  store i8 1, ptr %20, align 1
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4
  br label %.thread

.thread:                                          ; preds = %18, %22, %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %45

45:                                               ; preds = %.thread, %44, %11, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %3, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyColumns(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph21, %31
  %12 = phi i32 [ %4, %.lr.ph21 ], [ %32, %31 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %31 ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %indvars.iv24
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11
  %17 = load i32, ptr %7, align 4
  %18 = icmp sgt i32 %17, %1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %8, align 8
  %wide.trip.count = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %20 ]
  %21 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv24
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  %26 = zext i1 %25 to i32
  %spec.select = add nuw nsw i32 %.018, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %20 ]
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv24
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %.0.lcssa, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre = load i32, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %30, %11
  %32 = phi i32 [ %12, %._crit_edge ], [ %.pre, %30 ], [ %12, %11 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next25, %33
  br i1 %34, label %11, label %._crit_edge22, !llvm.loop !12

._crit_edge22:                                    ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrSchedule(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %10 = load i32, ptr %0, align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = add nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %indvars.iv
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  br label %30

24:                                               ; preds = %12, %9
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %26, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %17, %24
  %.sink = phi i32 [ %23, %17 ], [ %29, %24 ]
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv
  store i32 %.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %2, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %30, %1
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #8
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = getelementptr inbounds i8, ptr %0, i64 40
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph42, %Llb_MtrSwapColumns.exit
  %indvars.iv45 = phi i64 [ 1, %.lr.ph42 ], [ %indvars.iv.next46, %Llb_MtrSwapColumns.exit ]
  %46 = load i32, ptr %2, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph21.i, label %Llb_MtrVerifyColumns.exit

.lr.ph21.i:                                       ; preds = %45, %68
  %48 = phi i32 [ %69, %68 ], [ %46, %45 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %68 ], [ 0, %45 ]
  %49 = load ptr, ptr %39, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %indvars.iv24.i
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph21.i
  %53 = load i32, ptr %36, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv45, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = load ptr, ptr %40, align 8
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv45, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %57 ]
  %58 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv24.i
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 1
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %.018.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !11

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %57 ]
  %64 = load ptr, ptr %41, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv24.i
  %66 = load i32, ptr %65, align 4
  %.not.i = icmp eq i32 %.0.lcssa.i, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre.i = load i32, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %._crit_edge.i, %.lr.ph21.i
  %69 = phi i32 [ %48, %._crit_edge.i ], [ %.pre.i, %67 ], [ %48, %.lr.ph21.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next25.i, %70
  br i1 %71, label %.lr.ph21.i, label %Llb_MtrVerifyColumns.exit, !llvm.loop !12

Llb_MtrVerifyColumns.exit:                        ; preds = %68, %45
  %72 = trunc i64 %indvars.iv45 to i32
  %73 = tail call i32 @Llb_MtrFindBestColumn(ptr noundef nonnull %0, i32 noundef %72)
  %74 = load i32, ptr %2, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i36, label %Llb_MtrUseSelectedColumn.exit

.lr.ph.i36:                                       ; preds = %Llb_MtrVerifyColumns.exit
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %111, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %111 ]
  %78 = load ptr, ptr %40, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %indvars.iv.i37
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %111, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %39, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %indvars.iv.i37
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %.thread.i [
    i8 1, label %88
    i8 0, label %96
  ]

88:                                               ; preds = %84
  %89 = load ptr, ptr %41, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 %indvars.iv.i37
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.thread.i

93:                                               ; preds = %88
  store i8 0, ptr %86, align 1
  %94 = load ptr, ptr %41, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i37
  store i32 0, ptr %95, align 4
  br label %111

96:                                               ; preds = %84
  store i8 1, ptr %86, align 1
  %97 = load ptr, ptr %42, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i37
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv.i37
  store i32 %99, ptr %101, align 4
  br label %.thread.i

.thread.i:                                        ; preds = %96, %88, %84
  %102 = load ptr, ptr %41, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.i37
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = load ptr, ptr %41, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i37
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %.thread.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %111

111:                                              ; preds = %110, %.thread.i, %93, %77
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %112 = load i32, ptr %2, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i38, %113
  br i1 %114, label %77, label %Llb_MtrUseSelectedColumn.exit, !llvm.loop !10

Llb_MtrUseSelectedColumn.exit:                    ; preds = %111, %Llb_MtrVerifyColumns.exit
  %115 = zext i32 %73 to i64
  %116 = icmp eq i64 %indvars.iv45, %115
  br i1 %116, label %Llb_MtrSwapColumns.exit, label %117

117:                                              ; preds = %Llb_MtrUseSelectedColumn.exit
  %118 = load ptr, ptr %43, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv45
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %73 to i64
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %119, align 8
  %124 = load ptr, ptr %43, align 8
  %125 = getelementptr inbounds ptr, ptr %124, i64 %121
  store ptr %120, ptr %125, align 8
  %126 = load ptr, ptr %40, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv45
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %126, i64 %121
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %127, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %121
  store ptr %128, ptr %132, align 8
  %133 = load ptr, ptr %44, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv45
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds i32, ptr %133, i64 %121
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %134, align 4
  %138 = load ptr, ptr %44, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %135, ptr %139, align 4
  br label %Llb_MtrSwapColumns.exit

Llb_MtrSwapColumns.exit:                          ; preds = %Llb_MtrUseSelectedColumn.exit, %117
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %140 = load i32, ptr %36, align 4
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next46, %142
  br i1 %143, label %45, label %._crit_edge43, !llvm.loop !14

._crit_edge43:                                    ; preds = %Llb_MtrSwapColumns.exit, %._crit_edge
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #8
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
