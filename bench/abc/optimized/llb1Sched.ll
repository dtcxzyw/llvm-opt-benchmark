; ModuleID = 'bench/abc/original/llb1Sched.ll'
source_filename = "bench/abc/original/llb1Sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Llb_MtrFindBestColumn() Internal error!\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Llb_MtrUseSelectedColumn() Internal error!\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Llb_MtrVerifyColumns(): Internal error.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_MtrSwapColumns(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %26, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %8
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds [8 x i8], ptr %15, i64 %11
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %8
  %23 = load i32, ptr %22, align 4, !tbaa !19
  %24 = getelementptr inbounds [4 x i8], ptr %21, i64 %11
  %25 = load i32, ptr %24, align 4, !tbaa !19
  store i32 %25, ptr %22, align 4, !tbaa !19
  store i32 %23, ptr %24, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483646) i32 @Llb_MtrFindBestColumn(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %3, align 8, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %.lr.ph118, label %.preheader101

.lr.ph118:                                        ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = sext i32 %1 to i64
  br label %14

14:                                               ; preds = %.lr.ph118, %75
  %15 = phi i32 [ %6, %.lr.ph118 ], [ %76, %75 ]
  %16 = phi i32 [ %5, %.lr.ph118 ], [ %77, %75 ]
  %indvars.iv143 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next144, %75 ]
  %.074115 = phi i32 [ -1, %.lr.ph118 ], [ %.175, %75 ]
  %.076114 = phi i32 [ -1, %.lr.ph118 ], [ %.177, %75 ]
  %.080113 = phi i32 [ -1000000000, %.lr.ph118 ], [ %.181, %75 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv143
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %75, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %9, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv143
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %75

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv143
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader102, label %75

.preheader102:                                    ; preds = %26
  %31 = load i32, ptr %11, align 4, !tbaa !26
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %1, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader102
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %wide.trip.count = sext i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.0105 = phi i32 [ 0, %.lr.ph ], [ %spec.select94, %35 ]
  %.278103 = phi i32 [ %.076114, %.lr.ph ], [ %spec.select, %35 ]
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %indvars.iv143
  %39 = load i8, ptr %38, align 1, !tbaa !24
  %40 = icmp eq i8 %39, 1
  %41 = trunc nsw i64 %indvars.iv to i32
  %spec.select = select i1 %40, i32 %41, i32 %.278103
  %42 = zext i1 %40 to i32
  %spec.select94 = add nuw nsw i32 %.0105, %42
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !27

._crit_edge:                                      ; preds = %35
  %43 = icmp eq i32 %spec.select94, 1
  br i1 %43, label %44, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader102, %._crit_edge
  %.278.lcssa165 = phi i32 [ %spec.select, %._crit_edge ], [ %.076114, %.preheader102 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.pre = load i32, ptr %3, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.278.lcssa166 = phi i32 [ %.278.lcssa165, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %45 = phi i32 [ %.pre, %._crit_edge.thread ], [ %16, %._crit_edge ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !23
  %48 = sext i32 %.278.lcssa166 to i64
  %wide.trip.count141 = zext nneg i32 %45 to i64
  br label %49

49:                                               ; preds = %.lr.ph110, %.thread
  %indvars.iv138 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next139, %.thread ]
  %.082107 = phi i32 [ 0, %.lr.ph110 ], [ %.284, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv138
  %51 = load i8, ptr %50, align 1, !tbaa !24
  switch i8 %51, label %.thread [
    i8 1, label %52
    i8 0, label %65
  ]

52:                                               ; preds = %49
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv138
  %57 = load i8, ptr %56, align 1, !tbaa !24
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %52
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv138
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = icmp eq i32 %62, 1
  %64 = add nsw i32 %.082107, 2
  %spec.select95 = select i1 %63, i32 %64, i32 %.082107
  br label %.thread

65:                                               ; preds = %49
  %66 = load ptr, ptr %12, align 8, !tbaa !16
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %48
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv138
  %70 = load i8, ptr %69, align 1, !tbaa !24
  %71 = icmp eq i8 %70, 1
  %72 = sext i1 %71 to i32
  %spec.select96 = add nsw i32 %.082107, %72
  br label %.thread

.thread:                                          ; preds = %49, %52, %59, %65
  %.284 = phi i32 [ %.082107, %49 ], [ %spec.select96, %65 ], [ %.082107, %52 ], [ %spec.select95, %59 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %._crit_edge111, label %49, !llvm.loop !29

._crit_edge111:                                   ; preds = %.thread, %44
  %.082.lcssa = phi i32 [ 0, %44 ], [ %.284, %.thread ]
  %73 = icmp sgt i32 %.082.lcssa, 0
  %74 = icmp slt i32 %.080113, %.082.lcssa
  %or.cond = select i1 %73, i1 %74, i1 false
  %spec.select98 = select i1 %or.cond, i32 %.082.lcssa, i32 %.080113
  %spec.select99 = select i1 %or.cond, i32 %.278.lcssa166, i32 %.074115
  %.pre157 = load i32, ptr %4, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %._crit_edge111, %21, %26, %14
  %76 = phi i32 [ %15, %14 ], [ %15, %26 ], [ %15, %21 ], [ %.pre157, %._crit_edge111 ]
  %77 = phi i32 [ %16, %14 ], [ %16, %26 ], [ %16, %21 ], [ %45, %._crit_edge111 ]
  %.181 = phi i32 [ %.080113, %14 ], [ %.080113, %26 ], [ %.080113, %21 ], [ %spec.select98, %._crit_edge111 ]
  %.177 = phi i32 [ %.076114, %14 ], [ %.076114, %26 ], [ %.076114, %21 ], [ %.278.lcssa166, %._crit_edge111 ]
  %.175 = phi i32 [ %.074115, %14 ], [ %.074115, %26 ], [ %.074115, %21 ], [ %spec.select99, %._crit_edge111 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %78 = sub nsw i32 %77, %76
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next144, %79
  br i1 %80, label %14, label %._crit_edge119, !llvm.loop !30

._crit_edge119:                                   ; preds = %75
  %81 = icmp sgt i32 %.175, -1
  br i1 %81, label %.loopexit, label %.preheader101

.preheader101:                                    ; preds = %2, %._crit_edge119
  %.lcssa170 = phi i32 [ %77, %._crit_edge119 ], [ %5, %2 ]
  %.074.lcssa169 = phi i32 [ %.175, %._crit_edge119 ], [ -1, %2 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = add nsw i32 %83, -1
  %85 = icmp slt i32 %1, %84
  br i1 %85, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader101
  %86 = icmp sgt i32 %.lcssa170, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %86, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = sext i32 %1 to i64
  %wide.trip.count155 = sext i32 %84 to i64
  %wide.trip.count150 = zext nneg i32 %.lcssa170 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %97, %.preheader.lr.ph.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %97 ], [ %91, %.preheader.lr.ph.split.us ]
  %.2132.us = phi i32 [ %.3.us, %97 ], [ %.074.lcssa169, %.preheader.lr.ph.split.us ]
  %.085130.us = phi i32 [ %.186.us, %97 ], [ 1000000000, %.preheader.lr.ph.split.us ]
  %.087129.us = phi i32 [ %.188.us, %97 ], [ 1000000000, %.preheader.lr.ph.split.us ]
  br label %98

92:                                               ; preds = %._crit_edge126.us
  %93 = icmp eq i32 %.087129.us, %.192.us
  %94 = icmp sgt i32 %.190.us, %.085130.us
  %or.cond97.us = select i1 %93, i1 %94, i1 false
  br i1 %or.cond97.us, label %95, label %97

95:                                               ; preds = %92, %._crit_edge126.us
  %96 = trunc nsw i64 %indvars.iv152 to i32
  br label %97

97:                                               ; preds = %95, %92
  %.188.us = phi i32 [ %.192.us, %95 ], [ %.087129.us, %92 ]
  %.186.us = phi i32 [ %.190.us, %95 ], [ %.085130.us, %92 ]
  %.3.us = phi i32 [ %96, %95 ], [ %.2132.us, %92 ]
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count155
  br i1 %exitcond156.not, label %.loopexit, label %.preheader.us, !llvm.loop !31

98:                                               ; preds = %.preheader.us, %115
  %indvars.iv147 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next148, %115 ]
  %.089123.us = phi i32 [ 0, %.preheader.us ], [ %.190.us, %115 ]
  %.091122.us = phi i32 [ 0, %.preheader.us ], [ %.192.us, %115 ]
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %indvars.iv147
  %100 = load i8, ptr %99, align 1, !tbaa !24
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %87, align 8, !tbaa !16
  %104 = getelementptr inbounds [8 x i8], ptr %103, i64 %indvars.iv152
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv147
  %107 = load i8, ptr %106, align 1, !tbaa !24
  %108 = icmp eq i8 %107, 1
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = add nsw i32 %.091122.us, 1
  %111 = load ptr, ptr %88, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv147
  %113 = load i32, ptr %112, align 4, !tbaa !19
  %114 = add nsw i32 %113, %.089123.us
  br label %115

115:                                              ; preds = %109, %102, %98
  %.192.us = phi i32 [ %110, %109 ], [ %.091122.us, %102 ], [ %.091122.us, %98 ]
  %.190.us = phi i32 [ %114, %109 ], [ %.089123.us, %102 ], [ %.089123.us, %98 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge126.us, label %98, !llvm.loop !32

._crit_edge126.us:                                ; preds = %115
  %116 = icmp sgt i32 %.087129.us, %.192.us
  br i1 %116, label %95, label %92

.loopexit:                                        ; preds = %97, %.preheader.lr.ph, %.preheader101, %._crit_edge119
  %.093 = phi i32 [ %.175, %._crit_edge119 ], [ %.074.lcssa169, %.preheader101 ], [ %1, %.preheader.lr.ph ], [ %.3.us, %97 ]
  ret i32 %.093
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !33
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.3) #9
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #9
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #9
  %16 = load ptr, ptr @stdout, align 8, !tbaa !33
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #9
  call void @free(ptr noundef %15) #9
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !33, !noalias !35
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %3) #9
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrUseSelectedColumn(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %42, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %8, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !24
  switch i8 %21, label %..thread_crit_edge [
    i8 1, label %22
    i8 0, label %30
  ]

..thread_crit_edge:                               ; preds = %18
  %.pre = load ptr, ptr %10, align 8, !tbaa !25
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %.pre27 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !19
  br label %.thread

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  store i8 0, ptr %20, align 1, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %42

30:                                               ; preds = %18
  store i8 1, ptr %20, align 1, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = load ptr, ptr %10, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %33, ptr %35, align 4, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %22, %30
  %36 = phi i32 [ %.pre27, %..thread_crit_edge ], [ %25, %22 ], [ %33, %30 ]
  %37 = phi ptr [ %.pre, %..thread_crit_edge ], [ %23, %22 ], [ %34, %30 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = add nsw i32 %36, -1
  store i32 %39, ptr %38, align 4, !tbaa !19
  %40 = icmp slt i32 %36, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %42

42:                                               ; preds = %.thread, %41, %11, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %3, align 8, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrVerifyColumns(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = sext i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph21, %31
  %12 = phi i32 [ %4, %.lr.ph21 ], [ %32, %31 ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %31 ]
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv24
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %31, label %.preheader

.preheader:                                       ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !26
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %19 = load ptr, ptr %8, align 8, !tbaa !16
  %wide.trip.count = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %.018 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %20 ]
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv24
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = icmp eq i8 %24, 1
  %26 = zext i1 %25 to i32
  %spec.select = add nuw nsw i32 %.018, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !39

._crit_edge:                                      ; preds = %20, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %20 ]
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv24
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %.not = icmp eq i32 %.0.lcssa, %29
  br i1 %.not, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre = load i32, ptr %3, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %._crit_edge, %30, %11
  %32 = phi i32 [ %12, %._crit_edge ], [ %.pre, %30 ], [ %12, %11 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next25, %33
  br i1 %34, label %11, label %._crit_edge22, !llvm.loop !40

._crit_edge22:                                    ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_MtrSchedule(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %10 = load i32, ptr %0, align 8, !tbaa !41
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  br i1 %.not, label %24, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = add nsw i32 %13, %10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 1, ptr %19, align 1, !tbaa !24
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = add nsw i32 %22, -1
  br label %30

24:                                               ; preds = %12, %9
  %25 = load ptr, ptr %6, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv
  store i8 0, ptr %26, align 1, !tbaa !24
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %17, %24
  %.sink = phi i32 [ %23, %17 ], [ %29, %24 ]
  %31 = load ptr, ptr %8, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store i32 %.sink, ptr %32, align 4, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %2, align 8, !tbaa !20
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %9, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %30, %1
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

45:                                               ; preds = %.lr.ph43, %Llb_MtrSwapColumns.exit
  %indvars.iv46 = phi i64 [ 1, %.lr.ph43 ], [ %indvars.iv.next47, %Llb_MtrSwapColumns.exit ]
  %46 = load i32, ptr %2, align 8, !tbaa !20
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph21.i, label %Llb_MtrVerifyColumns.exit

.lr.ph21.i:                                       ; preds = %45, %68
  %48 = phi i32 [ %69, %68 ], [ %46, %45 ]
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %68 ], [ 0, %45 ]
  %49 = load ptr, ptr %39, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv24.i
  %51 = load i8, ptr %50, align 1, !tbaa !24
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %68, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph21.i
  %53 = load i32, ptr %36, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv46, %54
  br i1 %55, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %56 = load ptr, ptr %40, align 8, !tbaa !16
  br label %57

57:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv46, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.018.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv24.i
  %61 = load i8, ptr %60, align 1, !tbaa !24
  %62 = icmp eq i8 %61, 1
  %63 = zext i1 %62 to i32
  %spec.select.i = add nuw nsw i32 %.018.i, %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %54
  br i1 %exitcond.not.i, label %._crit_edge.i, label %57, !llvm.loop !39

._crit_edge.i:                                    ; preds = %57, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %spec.select.i, %57 ]
  %64 = load ptr, ptr %41, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv24.i
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %.not.i = icmp eq i32 %.0.lcssa.i, %66
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre.i = load i32, ptr %2, align 8, !tbaa !20
  br label %68

68:                                               ; preds = %67, %._crit_edge.i, %.lr.ph21.i
  %69 = phi i32 [ %48, %._crit_edge.i ], [ %.pre.i, %67 ], [ %48, %.lr.ph21.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next25.i, %70
  br i1 %71, label %.lr.ph21.i, label %Llb_MtrVerifyColumns.exit, !llvm.loop !40

Llb_MtrVerifyColumns.exit:                        ; preds = %68, %45
  %72 = trunc nuw nsw i64 %indvars.iv46 to i32
  %73 = tail call i32 @Llb_MtrFindBestColumn(ptr noundef nonnull %0, i32 noundef %72)
  %74 = load i32, ptr %2, align 8, !tbaa !20
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph.i36, label %Llb_MtrUseSelectedColumn.exit

.lr.ph.i36:                                       ; preds = %Llb_MtrVerifyColumns.exit
  %76 = sext i32 %73 to i64
  br label %77

77:                                               ; preds = %108, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ 0, %.lr.ph.i36 ], [ %indvars.iv.next.i38, %108 ]
  %78 = load ptr, ptr %40, align 8, !tbaa !16
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %indvars.iv.i37
  %82 = load i8, ptr %81, align 1, !tbaa !24
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %108, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %39, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvars.iv.i37
  %87 = load i8, ptr %86, align 1, !tbaa !24
  switch i8 %87, label %..thread_crit_edge.i [
    i8 1, label %88
    i8 0, label %96
  ]

..thread_crit_edge.i:                             ; preds = %84
  %.pre.i39 = load ptr, ptr %41, align 8, !tbaa !25
  %.phi.trans.insert.i = getelementptr inbounds nuw [4 x i8], ptr %.pre.i39, i64 %indvars.iv.i37
  %.pre27.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !19
  br label %.thread.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %41, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i37
  %91 = load i32, ptr %90, align 4, !tbaa !19
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %.thread.i

93:                                               ; preds = %88
  store i8 0, ptr %86, align 1, !tbaa !24
  %94 = load ptr, ptr %41, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i37
  store i32 0, ptr %95, align 4, !tbaa !19
  br label %108

96:                                               ; preds = %84
  store i8 1, ptr %86, align 1, !tbaa !24
  %97 = load ptr, ptr %42, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv.i37
  %99 = load i32, ptr %98, align 4, !tbaa !19
  %100 = load ptr, ptr %41, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i37
  store i32 %99, ptr %101, align 4, !tbaa !19
  br label %.thread.i

.thread.i:                                        ; preds = %96, %88, %..thread_crit_edge.i
  %102 = phi i32 [ %.pre27.i, %..thread_crit_edge.i ], [ %91, %88 ], [ %99, %96 ]
  %103 = phi ptr [ %.pre.i39, %..thread_crit_edge.i ], [ %89, %88 ], [ %100, %96 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv.i37
  %105 = add nsw i32 %102, -1
  store i32 %105, ptr %104, align 4, !tbaa !19
  %106 = icmp slt i32 %102, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %.thread.i
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  br label %108

108:                                              ; preds = %107, %.thread.i, %93, %77
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %109 = load i32, ptr %2, align 8, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i38, %110
  br i1 %111, label %77, label %Llb_MtrUseSelectedColumn.exit, !llvm.loop !38

Llb_MtrUseSelectedColumn.exit:                    ; preds = %108, %Llb_MtrVerifyColumns.exit
  %112 = zext i32 %73 to i64
  %113 = icmp eq i64 %indvars.iv46, %112
  br i1 %113, label %Llb_MtrSwapColumns.exit, label %114

114:                                              ; preds = %Llb_MtrUseSelectedColumn.exit
  %115 = load ptr, ptr %43, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv46
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = sext i32 %73 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %115, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  store ptr %120, ptr %116, align 8, !tbaa !14
  store ptr %117, ptr %119, align 8, !tbaa !14
  %121 = load ptr, ptr %40, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv46
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = getelementptr inbounds [8 x i8], ptr %121, i64 %118
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  store ptr %125, ptr %122, align 8, !tbaa !17
  store ptr %123, ptr %124, align 8, !tbaa !17
  %126 = load ptr, ptr %44, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv46
  %128 = load i32, ptr %127, align 4, !tbaa !19
  %129 = getelementptr inbounds [4 x i8], ptr %126, i64 %118
  %130 = load i32, ptr %129, align 4, !tbaa !19
  store i32 %130, ptr %127, align 4, !tbaa !19
  store i32 %128, ptr %129, align 4, !tbaa !19
  br label %Llb_MtrSwapColumns.exit

Llb_MtrSwapColumns.exit:                          ; preds = %Llb_MtrUseSelectedColumn.exit, %114
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %131 = load i32, ptr %36, align 4, !tbaa !26
  %132 = add nsw i32 %131, -1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next47, %133
  br i1 %134, label %45, label %._crit_edge44, !llvm.loop !43

._crit_edge44:                                    ; preds = %Llb_MtrSwapColumns.exit, %._crit_edge
  tail call void @Llb_MtrVerifyMatrix(ptr noundef nonnull %0) #9
  ret void
}

declare void @Llb_MtrVerifyMatrix(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"Llb_Mtr_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !10, i64 24, !8, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !8, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p2 _ZTS10Llb_Grp_t_", !9, i64 0}
!11 = !{!"p2 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS10Llb_Man_t_", !9, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Llb_Grp_t_", !9, i64 0}
!16 = !{!4, !11, i64 40}
!17 = !{!13, !13, i64 0}
!18 = !{!4, !8, i64 16}
!19 = !{!5, !5, i64 0}
!20 = !{!4, !5, i64 8}
!21 = !{!4, !5, i64 4}
!22 = !{!4, !8, i64 32}
!23 = !{!4, !13, i64 56}
!24 = !{!6, !6, i64 0}
!25 = !{!4, !8, i64 64}
!26 = !{!4, !5, i64 12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"vprintf: argument 0"}
!37 = distinct !{!37, !"vprintf"}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = !{!4, !5, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
