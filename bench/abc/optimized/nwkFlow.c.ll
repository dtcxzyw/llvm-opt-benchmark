; ModuleID = 'bench/abc/original/nwkFlow.c.ll'
source_filename = "bench/abc/original/nwkFlow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.1 = private unnamed_addr constant [29 x i8] c"Forward:  Max-flow = %4d -> \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4d.  \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Min-cut = %4d.  Unmoved = %4d. \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Backward: Max-flow = %4d -> \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [67 x i8] c"Nwk_ManRetimeVerifyCutForward(): Internal cut verification failed.\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManMarkTfiCone_rec(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %5 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManMarkTfiCone_rec(ptr noundef nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %14, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ManMarkTfoCone_rec(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.010 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, %.010
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %12
  tail call void @Nwk_ManMarkTfoCone_rec(ptr noundef nonnull %18)
  %20 = add nuw nsw i32 %.010, 1
  %21 = load i32, ptr %8, align 8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %12, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %12, %19, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Nwk_ManPushForwardFast_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val24 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val24, %.val.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val25 = load i32, ptr %6, align 8
  %7 = and i32 %.val25, 32
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = and i32 %.val25, 16
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.preheader, label %.critedge.sink.split

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 60
  br label %19

15:                                               ; preds = %26
  %16 = add nuw nsw i32 %.027, 1
  %17 = load i32, ptr %10, align 8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !7

19:                                               ; preds = %.lr.ph, %15
  %.027 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = add nsw i32 %21, %.027
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @Nwk_ManPushForwardFast_rec(ptr noundef nonnull %25, ptr noundef nonnull %0), !range !8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %15, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %8, %28
  %.sink29 = phi i32 [ %29, %28 ], [ %.val25, %8 ]
  %30 = or i32 %.sink29, 32
  store i32 %30, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8
  br label %.critedge

.critedge:                                        ; preds = %15, %19, %.critedge.sink.split, %.preheader, %5, %2
  %.018 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %.preheader ], [ 1, %.critedge.sink.split ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val23 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val23, %.val.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val24 = load i32, ptr %6, align 8
  %7 = and i32 %.val24, 32
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = and i32 %.val24, 16
  %.not20 = icmp eq i32 %9, 0
  br i1 %.not20, label %.preheader, label %.critedge.sink.split

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  br label %18

14:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !9

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef nonnull %21, ptr noundef nonnull %0), !range !8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %14, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %8, %24
  %.sink29 = phi i32 [ %25, %24 ], [ %.val24, %8 ]
  %26 = or i32 %.sink29, 32
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %14, %18, %.critedge.sink.split, %.preheader, %5, %2
  %.017 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %.preheader ], [ 1, %.critedge.sink.split ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Nwk_ManVerifyCut_rec(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  %9 = and i32 %3, 7
  %.not5.i = icmp ne i32 %9, 1
  %or.cond.not26 = or i1 %.not5.i, %.not.i
  %10 = lshr i32 %3, 7
  %.not18 = icmp slt i32 %10, %8
  %or.cond20 = or i1 %.not18, %or.cond.not26
  br i1 %or.cond20, label %Nwk_ObjIsLo.exit.thread, label %.critedge

Nwk_ObjIsLo.exit.thread:                          ; preds = %5
  %11 = getelementptr i8, ptr %0, i64 40
  %.val16 = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %6, i64 104
  %.val.val = load i32, ptr %12, align 8
  %.not19 = icmp eq i32 %.val16, %.val.val
  br i1 %.not19, label %.critedge, label %13

13:                                               ; preds = %Nwk_ObjIsLo.exit.thread
  store i32 %.val.val, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

18:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %15, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !10

.lr.ph:                                           ; preds = %13, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %13 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @Nwk_ManVerifyCut_rec(ptr noundef nonnull %24), !range !8
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %.critedge, label %18

.critedge:                                        ; preds = %25, %18, %.lr.ph, %13, %5, %Nwk_ObjIsLo.exit.thread, %1
  %.010 = phi i32 [ 1, %1 ], [ 1, %Nwk_ObjIsLo.exit.thread ], [ 0, %5 ], [ 1, %13 ], [ 0, %25 ], [ 1, %18 ], [ 1, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define noundef i32 @Nwk_ManRetimeVerifyCutForward(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val24 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %.val24, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 16
  store i32 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %6, %2
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2229 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2229, 0
  br i1 %17, label %.lr.ph31, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %26, %.critedge
  %.val2332 = load i32, ptr %3, align 4
  %18 = icmp sgt i32 %.val2332, 0
  br i1 %18, label %.lr.ph34, label %.critedge4

.lr.ph34:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

.lr.ph31:                                         ; preds = %.critedge, %26
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %26 ], [ 0, %.critedge ]
  %20 = phi ptr [ %27, %26 ], [ %15, %.critedge ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val25 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds ptr, ptr %.val25, i64 %indvars.iv36
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @Nwk_ManVerifyCut_rec(ptr noundef %23), !range !8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %.lr.ph31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %26

26:                                               ; preds = %.lr.ph31, %25
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val22 = load i32, ptr %28, align 4
  %29 = sext i32 %.val22 to i64
  %30 = icmp slt i64 %indvars.iv.next37, %29
  br i1 %30, label %.lr.ph31, label %.critedge2.preheader, !llvm.loop !12

.critedge2:                                       ; preds = %.lr.ph34, %.critedge2
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8
  %31 = getelementptr inbounds ptr, ptr %.val26, i64 %indvars.iv39
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val23 = load i32, ptr %3, align 4
  %36 = sext i32 %.val23 to i64
  %37 = icmp slt i64 %indvars.iv.next40, %36
  br i1 %37, label %.critedge2, label %.critedge4, !llvm.loop !13

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 1
}

declare void @Nwk_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Nwk_ManRetimeVerifyCutBackward(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManRetimeCutForward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg107 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg108, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 44
  %.val101 = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val101, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 48
  %.val102 = load i32, ptr %16, align 8
  %17 = sub nsw i32 %.val102, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val94110 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val94110, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 4
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %23 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %14, %Abc_Clock.exit ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %33, %.lr.ph ], [ %20, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val100 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val100, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val94 = load i32, ptr %34, align 4
  %35 = sext i32 %.val94 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !14

.critedge:                                        ; preds = %.lr.ph113, %.critedge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next130, %.critedge ]
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val99 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val99, i64 %indvars.iv129
  %40 = load ptr, ptr %39, align 8
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %40)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next130, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %44 = load i32, ptr %12, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.critedge2
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph116, %58
  %.082115 = phi i32 [ 0, %.lr.ph116 ], [ %.183, %58 ]
  %.286114 = phi i32 [ 0, %.lr.ph116 ], [ %59, %58 ]
  %48 = load ptr, ptr %46, align 8
  %49 = load i32, ptr %15, align 4
  %50 = add nsw i32 %49, %.286114
  %51 = getelementptr i8, ptr %48, i64 8
  %.val98 = load ptr, ptr %51, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds ptr, ptr %.val98, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %54, ptr noundef null), !range !8
  %.not91 = icmp eq i32 %55, 0
  br i1 %.not91, label %58, label %56

56:                                               ; preds = %47
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %57 = add nsw i32 %.082115, 1
  br label %58

58:                                               ; preds = %47, %56
  %.183 = phi i32 [ %57, %56 ], [ %.082115, %47 ]
  %59 = add nuw nsw i32 %.286114, 1
  %60 = load i32, ptr %12, align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %47, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %58, %.critedge2
  %.082.lcssa = phi i32 [ 0, %.critedge2 ], [ %.183, %58 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %.critedge4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.082.lcssa)
  br label %64

64:                                               ; preds = %62, %.critedge4
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %65 = load i32, ptr %12, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 16
  br label %68

68:                                               ; preds = %.lr.ph119, %79
  %.0118 = phi i32 [ 0, %.lr.ph119 ], [ %.1, %79 ]
  %.387117 = phi i32 [ 0, %.lr.ph119 ], [ %80, %79 ]
  %69 = load ptr, ptr %67, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add nsw i32 %70, %.387117
  %72 = getelementptr i8, ptr %69, i64 8
  %.val97 = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val97, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef %75, ptr noundef null), !range !8
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %79, label %77

77:                                               ; preds = %68
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %78 = add nsw i32 %.0118, 1
  br label %79

79:                                               ; preds = %68, %77
  %.1 = phi i32 [ %78, %77 ], [ %.0118, %68 ]
  %80 = add nuw nsw i32 %.387117, 1
  %81 = load i32, ptr %12, align 8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %68, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %79, %64
  %.0.lcssa = phi i32 [ 0, %64 ], [ %.1, %79 ]
  br i1 %.not, label %86, label %83

83:                                               ; preds = %.critedge6
  %84 = add nsw i32 %.0.lcssa, %.082.lcssa
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %.critedge6
  %87 = icmp sgt i32 %.0.lcssa, 0
  br i1 %87, label %88, label %.critedge8

88:                                               ; preds = %86
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %89 = load i32, ptr %12, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph122, label %.critedge8

.lr.ph122:                                        ; preds = %88
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  br label %92

92:                                               ; preds = %.lr.ph122, %92
  %.4121 = phi i32 [ 0, %.lr.ph122 ], [ %101, %92 ]
  %93 = load ptr, ptr %91, align 8
  %94 = load i32, ptr %15, align 4
  %95 = add nsw i32 %94, %.4121
  %96 = getelementptr i8, ptr %93, i64 8
  %.val96 = load ptr, ptr %96, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds ptr, ptr %.val96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef %99, ptr noundef null), !range !8
  %101 = add nuw nsw i32 %.4121, 1
  %102 = load i32, ptr %12, align 8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %92, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %92, %88, %86
  %104 = add nsw i32 %.0.lcssa, %.082.lcssa
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %106 = add i32 %104, -1
  %or.cond.i = icmp ult i32 %106, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %104
  %107 = getelementptr inbounds i8, ptr %105, i64 4
  store i32 0, ptr %107, align 4
  store i32 %spec.store.select.i, ptr %105, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %108

108:                                              ; preds = %.critedge8
  %109 = sext i32 %spec.store.select.i to i64
  %110 = shl nsw i64 %109, 3
  %111 = call noalias ptr @malloc(i64 noundef %110) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge8, %108
  %112 = phi ptr [ %111, %108 ], [ null, %.critedge8 ]
  %113 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val93123 = load i32, ptr %116, align 4
  %117 = icmp sgt i32 %.val93123, 0
  br i1 %117, label %.lr.ph126, label %.critedge10

.lr.ph126:                                        ; preds = %Vec_PtrAlloc.exit, %160
  %118 = phi ptr [ %161, %160 ], [ %115, %Vec_PtrAlloc.exit ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %160 ], [ 0, %Vec_PtrAlloc.exit ]
  %.2125 = phi i32 [ %.3, %160 ], [ 0, %Vec_PtrAlloc.exit ]
  %119 = getelementptr i8, ptr %118, i64 8
  %.val95 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds ptr, ptr %.val95, i64 %indvars.iv132
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %160, label %123

123:                                              ; preds = %.lr.ph126
  %.val103 = load ptr, ptr %121, align 8
  %124 = getelementptr i8, ptr %121, i64 40
  %.val104 = load i32, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val103, i64 104
  %.val103.val = load i32, ptr %125, align 8
  %126 = add nsw i32 %.val103.val, -2
  %.not109 = icmp eq i32 %126, %.val104
  br i1 %.not109, label %127, label %160

127:                                              ; preds = %123
  %128 = load i32, ptr %107, align 4
  %129 = load i32, ptr %105, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %127
  %.pre.i = load ptr, ptr %113, align 8
  br label %Vec_PtrPush.exit

131:                                              ; preds = %127
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %113, align 8
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %113, align 8
  store i32 16, ptr %105, align 8
  br label %Vec_PtrPush.exit

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %113, align 8
  %.not9.i10.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #15
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #14
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %113, align 8
  store i32 %141, ptr %105, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %149
  %151 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %150, %149 ], [ %139, %Vec_PtrGrow.exit.i ]
  %152 = add nsw i32 %128, 1
  store i32 %152, ptr %107, align 4
  %153 = sext i32 %128 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  store ptr %121, ptr %154, align 8
  %155 = getelementptr i8, ptr %121, i64 32
  %.val = load i32, ptr %155, align 8
  %156 = and i32 %.val, 7
  %157 = icmp eq i32 %156, 1
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %.2125, %158
  %.pre135 = load ptr, ptr %114, align 8
  br label %160

160:                                              ; preds = %.lr.ph126, %Vec_PtrPush.exit, %123
  %161 = phi ptr [ %118, %.lr.ph126 ], [ %.pre135, %Vec_PtrPush.exit ], [ %118, %123 ]
  %.3 = phi i32 [ %.2125, %.lr.ph126 ], [ %159, %Vec_PtrPush.exit ], [ %.2125, %123 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %162 = getelementptr i8, ptr %161, i64 4
  %.val93 = load i32, ptr %162, align 4
  %163 = sext i32 %.val93 to i64
  %164 = icmp slt i64 %indvars.iv.next133, %163
  br i1 %164, label %.lr.ph126, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %160, %Vec_PtrAlloc.exit
  %.2.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.3, %160 ]
  call void @Nwk_ManCleanMarks(ptr noundef nonnull %0) #13
  br i1 %.not, label %179, label %165

165:                                              ; preds = %.critedge10
  %.val92 = load i32, ptr %107, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val92, i32 noundef %.2.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %167 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %Abc_Clock.exit106, label %169

169:                                              ; preds = %165
  %170 = load i64, ptr %4, align 8
  %171 = mul nsw i64 %170, 1000000
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = sdiv i64 %173, 1000
  %175 = add nsw i64 %174, %171
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %165, %169
  %.0.i105 = phi i64 [ %175, %169 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %176 = add i64 %.0.i105, %.0.i.neg
  %177 = sitofp i64 %176 to double
  %178 = fdiv double %177, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %178)
  br label %179

179:                                              ; preds = %Abc_Clock.exit106, %.critedge10
  ret ptr %105
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Nwk_ManPushForwardBot_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val28 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val29 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val28, i64 104
  %.val28.val = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val28.val, -2
  %6 = icmp ne i32 %5, %.val29
  %7 = icmp ne i32 %.val29, %.val28.val
  %narrow.i.not = and i1 %7, %6
  br i1 %narrow.i.not, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = icmp slt i32 %.val29, %5
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %8
  %11 = add nsw i32 %.val28.val, -1
  %12 = icmp eq i32 %.val29, %11
  br i1 %12, label %.sink.split.i, label %Nwk_ObjSetVisitedBot.exit

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi i32 [ %5, %8 ], [ %.val28.val, %10 ]
  store i32 %.sink.i, ptr %3, align 8
  br label %Nwk_ObjSetVisitedBot.exit

Nwk_ObjSetVisitedBot.exit:                        ; preds = %10, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %13, align 8
  %14 = and i32 %.val, 32
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %19, label %15

15:                                               ; preds = %Nwk_ObjSetVisitedBot.exit
  %16 = getelementptr i8, ptr %0, i64 16
  %.val30 = load ptr, ptr %16, align 8
  %.not24 = icmp eq ptr %.val30, null
  br i1 %.not24, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @Nwk_ManPushForwardTop_rec(ptr noundef nonnull %.val30, ptr noundef nonnull %.val30), !range !8
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %25, label %.critedge.sink.split

19:                                               ; preds = %Nwk_ObjSetVisitedBot.exit
  %20 = tail call fastcc i32 @Nwk_ManPushForwardTop_rec(ptr noundef nonnull %0, ptr noundef nonnull %0), !range !8
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %25, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %13, align 8
  %23 = or i32 %22, 32
  store i32 %23, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge.sink.split

25:                                               ; preds = %19, %15, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.critedge

30:                                               ; preds = %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %27, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %.critedge, !llvm.loop !20

.lr.ph:                                           ; preds = %25, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %25 ]
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %.not26 = icmp eq ptr %36, null
  br i1 %.not26, label %.critedge, label %37

37:                                               ; preds = %.lr.ph
  %38 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %36, ptr noundef %1), !range !8
  %.not27 = icmp eq i32 %38, 0
  br i1 %.not27, label %30, label %.critedge

.critedge.sink.split:                             ; preds = %17, %21
  %.sink = phi ptr [ %24, %21 ], [ %16, %17 ]
  store ptr %1, ptr %.sink, align 8
  br label %.critedge

.critedge:                                        ; preds = %37, %30, %.lr.ph, %.critedge.sink.split, %25, %2
  %.020 = phi i32 [ 0, %2 ], [ 0, %25 ], [ 1, %.critedge.sink.split ], [ 1, %37 ], [ 0, %30 ], [ 0, %.lr.ph ]
  ret i32 %.020
}

declare void @Nwk_ManCleanMarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #13
  call void @llvm.va_start(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #13
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #13
  call void @free(ptr noundef %9) #13
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #13
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManRetimeCutBackward(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8
  %.neg159 = mul i64 %9, -1000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %.neg = sdiv i64 %11, -1000
  %.neg160 = add i64 %.neg, %.neg159
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg160, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 %1, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 44
  %.val125 = load i32, ptr %13, align 4
  %14 = sub nsw i32 %.val125, %1
  %15 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 %14, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 48
  %.val126 = load i32, ptr %16, align 8
  %17 = sub nsw i32 %.val126, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val116164 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val116164, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load i32, ptr %18, align 8
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %23 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %17, %Abc_Clock.exit ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph167, label %.critedge2.preheader

.lr.ph167:                                        ; preds = %.critedge.preheader
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %33, %.lr.ph ], [ %20, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val124 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val124, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val116 = load i32, ptr %34, align 4
  %35 = sext i32 %.val116 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !21

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val115168 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val115168, 0
  br i1 %40, label %.lr.ph170, label %.critedge4

.critedge:                                        ; preds = %.lr.ph167, %.critedge
  %indvars.iv188 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next189, %.critedge ]
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %.val123 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds ptr, ptr %.val123, i64 %indvars.iv188
  %44 = load ptr, ptr %43, align 8
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %44)
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %45 = load i32, ptr %18, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next189, %46
  br i1 %47, label %.critedge, label %.critedge2.preheader, !llvm.loop !22

.lr.ph170:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %61, %.critedge2 ], [ %38, %.critedge2.preheader ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val122 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds ptr, ptr %.val122, i64 %indvars.iv191
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph170
  %54 = getelementptr i8, ptr %51, i64 32
  %.val131 = load i32, ptr %54, align 8
  %55 = and i32 %.val131, 7
  %.not163 = icmp eq i32 %55, 3
  br i1 %.not163, label %56, label %.critedge2

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 60
  %.val132 = load i32, ptr %57, align 4
  %58 = icmp eq i32 %.val132, 0
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %56
  %60 = or i32 %.val131, 16
  store i32 %60, ptr %54, align 8
  %.pre200 = load ptr, ptr %37, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %53, %.lr.ph170, %59, %56
  %61 = phi ptr [ %48, %53 ], [ %48, %.lr.ph170 ], [ %.pre200, %59 ], [ %48, %56 ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val115 = load i32, ptr %62, align 4
  %63 = sext i32 %.val115 to i64
  %64 = icmp slt i64 %indvars.iv.next192, %63
  br i1 %64, label %.lr.ph170, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %65 = load i32, ptr %12, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph173, label %.critedge6

.lr.ph173:                                        ; preds = %.critedge4
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  br label %68

68:                                               ; preds = %.lr.ph173, %80
  %.0101172 = phi i32 [ 0, %.lr.ph173 ], [ %.1102, %80 ]
  %.3106171 = phi i32 [ 0, %.lr.ph173 ], [ %81, %80 ]
  %69 = load ptr, ptr %67, align 8
  %70 = load i32, ptr %18, align 8
  %71 = add nsw i32 %70, %.3106171
  %72 = getelementptr i8, ptr %69, i64 8
  %.val121 = load ptr, ptr %72, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %.val121, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 72
  %.val133 = load ptr, ptr %76, align 8
  %.val133.val = load ptr, ptr %.val133, align 8
  %77 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %.val133.val, ptr noundef null), !range !8
  %.not112 = icmp eq i32 %77, 0
  br i1 %.not112, label %80, label %78

78:                                               ; preds = %68
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %79 = add nsw i32 %.0101172, 1
  br label %80

80:                                               ; preds = %68, %78
  %.1102 = phi i32 [ %79, %78 ], [ %.0101172, %68 ]
  %81 = add nuw nsw i32 %.3106171, 1
  %82 = load i32, ptr %12, align 8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %68, label %.critedge6, !llvm.loop !24

.critedge6:                                       ; preds = %80, %.critedge4
  %.0101.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1102, %80 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %.critedge6
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0101.lcssa)
  br label %86

86:                                               ; preds = %84, %.critedge6
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %87 = load i32, ptr %12, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph176, label %.critedge8

.lr.ph176:                                        ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  br label %90

90:                                               ; preds = %.lr.ph176, %Nwk_ManPushBackwardBot_rec.exit.thread
  %.0175 = phi i32 [ 0, %.lr.ph176 ], [ %.1, %Nwk_ManPushBackwardBot_rec.exit.thread ]
  %.4174 = phi i32 [ 0, %.lr.ph176 ], [ %123, %Nwk_ManPushBackwardBot_rec.exit.thread ]
  %91 = load ptr, ptr %89, align 8
  %92 = load i32, ptr %18, align 8
  %93 = add nsw i32 %92, %.4174
  %94 = getelementptr i8, ptr %91, i64 8
  %.val120 = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %.val120, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 72
  %.val134 = load ptr, ptr %98, align 8
  %.val134.val = load ptr, ptr %.val134, align 8
  %.val17.i = load ptr, ptr %.val134.val, align 8
  %99 = getelementptr i8, ptr %.val134.val, i64 40
  %.val18.i = load i32, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val17.i, i64 104
  %.val17.val.i = load i32, ptr %100, align 8
  %101 = add nsw i32 %.val17.val.i, -2
  %102 = icmp ne i32 %101, %.val18.i
  %103 = icmp ne i32 %.val18.i, %.val17.val.i
  %narrow.i.not.i = and i1 %103, %102
  br i1 %narrow.i.not.i, label %104, label %Nwk_ManPushBackwardBot_rec.exit.thread

104:                                              ; preds = %90
  %105 = icmp slt i32 %.val18.i, %101
  br i1 %105, label %.sink.split.i.i, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %.val17.val.i, -1
  %108 = icmp eq i32 %.val18.i, %107
  br i1 %108, label %.sink.split.i.i, label %Nwk_ObjSetVisitedBot.exit.i

.sink.split.i.i:                                  ; preds = %106, %104
  %.sink.i.i = phi i32 [ %101, %104 ], [ %.val17.val.i, %106 ]
  store i32 %.sink.i.i, ptr %99, align 8
  br label %Nwk_ObjSetVisitedBot.exit.i

Nwk_ObjSetVisitedBot.exit.i:                      ; preds = %.sink.split.i.i, %106
  %109 = getelementptr i8, ptr %.val134.val, i64 32
  %.val.i = load i32, ptr %109, align 8
  %110 = and i32 %.val.i, 32
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %115, label %111

111:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %112 = getelementptr i8, ptr %.val134.val, i64 16
  %.val19.i = load ptr, ptr %112, align 8
  %.not15.i = icmp eq ptr %.val19.i, null
  br i1 %.not15.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %113

113:                                              ; preds = %111
  %114 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i, ptr noundef nonnull %.val19.i), !range !8
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %121

115:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %116 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val134.val, ptr noundef nonnull %.val134.val), !range !8
  %.not14.i = icmp eq i32 %116, 0
  br i1 %.not14.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %109, align 8
  %119 = or i32 %118, 32
  store i32 %119, ptr %109, align 8
  %120 = getelementptr inbounds i8, ptr %.val134.val, i64 16
  br label %121

121:                                              ; preds = %117, %113
  %.sink.i = phi ptr [ %120, %117 ], [ %112, %113 ]
  store ptr null, ptr %.sink.i, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef %0) #13
  %122 = add nsw i32 %.0175, 1
  br label %Nwk_ManPushBackwardBot_rec.exit.thread

Nwk_ManPushBackwardBot_rec.exit.thread:           ; preds = %113, %111, %115, %90, %121
  %.1 = phi i32 [ %122, %121 ], [ %.0175, %90 ], [ %.0175, %115 ], [ %.0175, %111 ], [ %.0175, %113 ]
  %123 = add nuw nsw i32 %.4174, 1
  %124 = load i32, ptr %12, align 8
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %90, label %.critedge8, !llvm.loop !25

.critedge8:                                       ; preds = %Nwk_ManPushBackwardBot_rec.exit.thread, %86
  %.0.lcssa = phi i32 [ 0, %86 ], [ %.1, %Nwk_ManPushBackwardBot_rec.exit.thread ]
  br i1 %.not, label %129, label %126

126:                                              ; preds = %.critedge8
  %127 = add nsw i32 %.0.lcssa, %.0101.lcssa
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %127)
  br label %129

129:                                              ; preds = %126, %.critedge8
  %130 = icmp sgt i32 %.0.lcssa, 0
  br i1 %130, label %131, label %.critedge10

131:                                              ; preds = %129
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #13
  %132 = load i32, ptr %12, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph179, label %.critedge10

.lr.ph179:                                        ; preds = %131
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  br label %135

135:                                              ; preds = %.lr.ph179, %Nwk_ManPushBackwardBot_rec.exit154
  %.5178 = phi i32 [ 0, %.lr.ph179 ], [ %166, %Nwk_ManPushBackwardBot_rec.exit154 ]
  %136 = load ptr, ptr %134, align 8
  %137 = load i32, ptr %18, align 8
  %138 = add nsw i32 %137, %.5178
  %139 = getelementptr i8, ptr %136, i64 8
  %.val119 = load ptr, ptr %139, align 8
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds ptr, ptr %.val119, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 72
  %.val135 = load ptr, ptr %143, align 8
  %.val135.val = load ptr, ptr %.val135, align 8
  %.val17.i138 = load ptr, ptr %.val135.val, align 8
  %144 = getelementptr i8, ptr %.val135.val, i64 40
  %.val18.i139 = load i32, ptr %144, align 8
  %145 = getelementptr i8, ptr %.val17.i138, i64 104
  %.val17.val.i140 = load i32, ptr %145, align 8
  %146 = add nsw i32 %.val17.val.i140, -2
  %147 = icmp ne i32 %146, %.val18.i139
  %148 = icmp ne i32 %.val18.i139, %.val17.val.i140
  %narrow.i.not.i141 = and i1 %148, %147
  br i1 %narrow.i.not.i141, label %149, label %Nwk_ManPushBackwardBot_rec.exit154

149:                                              ; preds = %135
  %150 = icmp slt i32 %.val18.i139, %146
  br i1 %150, label %.sink.split.i.i152, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.val17.val.i140, -1
  %153 = icmp eq i32 %.val18.i139, %152
  br i1 %153, label %.sink.split.i.i152, label %Nwk_ObjSetVisitedBot.exit.i143

.sink.split.i.i152:                               ; preds = %151, %149
  %.sink.i.i153 = phi i32 [ %146, %149 ], [ %.val17.val.i140, %151 ]
  store i32 %.sink.i.i153, ptr %144, align 8
  br label %Nwk_ObjSetVisitedBot.exit.i143

Nwk_ObjSetVisitedBot.exit.i143:                   ; preds = %.sink.split.i.i152, %151
  %154 = getelementptr i8, ptr %.val135.val, i64 32
  %.val.i144 = load i32, ptr %154, align 8
  %155 = and i32 %.val.i144, 32
  %.not13.i145 = icmp eq i32 %155, 0
  br i1 %.not13.i145, label %160, label %156

156:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i143
  %157 = getelementptr i8, ptr %.val135.val, i64 16
  %.val19.i146 = load ptr, ptr %157, align 8
  %.not15.i147 = icmp eq ptr %.val19.i146, null
  br i1 %.not15.i147, label %Nwk_ManPushBackwardBot_rec.exit154, label %158

158:                                              ; preds = %156
  %159 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i146, ptr noundef nonnull %.val19.i146), !range !8
  %.not16.i148 = icmp eq i32 %159, 0
  br i1 %.not16.i148, label %Nwk_ManPushBackwardBot_rec.exit154, label %.sink.split.i149

160:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i143
  %161 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val135.val, ptr noundef nonnull %.val135.val), !range !8
  %.not14.i151 = icmp eq i32 %161, 0
  br i1 %.not14.i151, label %Nwk_ManPushBackwardBot_rec.exit154, label %162

162:                                              ; preds = %160
  %163 = load i32, ptr %154, align 8
  %164 = or i32 %163, 32
  store i32 %164, ptr %154, align 8
  %165 = getelementptr inbounds i8, ptr %.val135.val, i64 16
  br label %.sink.split.i149

.sink.split.i149:                                 ; preds = %162, %158
  %.sink.i150 = phi ptr [ %165, %162 ], [ %157, %158 ]
  store ptr null, ptr %.sink.i150, align 8
  br label %Nwk_ManPushBackwardBot_rec.exit154

Nwk_ManPushBackwardBot_rec.exit154:               ; preds = %135, %156, %158, %160, %.sink.split.i149
  %166 = add nuw nsw i32 %.5178, 1
  %167 = load i32, ptr %12, align 8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %135, label %.critedge10, !llvm.loop !26

.critedge10:                                      ; preds = %Nwk_ManPushBackwardBot_rec.exit154, %131, %129
  %169 = add nsw i32 %.0.lcssa, %.0101.lcssa
  %170 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %171 = add i32 %169, -1
  %or.cond.i = icmp ult i32 %171, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %169
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  store i32 0, ptr %172, align 4
  store i32 %spec.store.select.i, ptr %170, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %173

173:                                              ; preds = %.critedge10
  %174 = sext i32 %spec.store.select.i to i64
  %175 = shl nsw i64 %174, 3
  %176 = call noalias ptr @malloc(i64 noundef %175) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge10, %173
  %177 = phi ptr [ %176, %173 ], [ null, %.critedge10 ]
  %178 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val114180 = load i32, ptr %180, align 4
  %181 = icmp sgt i32 %.val114180, 0
  br i1 %181, label %.lr.ph182, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %226, %Vec_PtrAlloc.exit
  %182 = load i32, ptr %12, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph185, label %.critedge14

.lr.ph185:                                        ; preds = %.critedge12.preheader
  %184 = getelementptr inbounds i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %18, align 8
  %187 = getelementptr i8, ptr %185, i64 8
  %.val117 = load ptr, ptr %187, align 8
  %188 = sext i32 %186 to i64
  %wide.trip.count = zext nneg i32 %182 to i64
  %invariant.gep = getelementptr ptr, ptr %.val117, i64 %188
  br label %.critedge12

.lr.ph182:                                        ; preds = %Vec_PtrAlloc.exit, %226
  %189 = phi ptr [ %227, %226 ], [ %179, %Vec_PtrAlloc.exit ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %226 ], [ 0, %Vec_PtrAlloc.exit ]
  %190 = getelementptr i8, ptr %189, i64 8
  %.val118 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds ptr, ptr %.val118, i64 %indvars.iv194
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %226, label %194

194:                                              ; preds = %.lr.ph182
  %.val129 = load ptr, ptr %192, align 8
  %195 = getelementptr i8, ptr %192, i64 40
  %.val130 = load i32, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val129, i64 104
  %.val129.val = load i32, ptr %196, align 8
  %197 = add nsw i32 %.val129.val, -2
  %.not162 = icmp eq i32 %197, %.val130
  br i1 %.not162, label %198, label %226

198:                                              ; preds = %194
  %199 = load i32, ptr %172, align 4
  %200 = load i32, ptr %170, align 8
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %198
  %.pre.i = load ptr, ptr %178, align 8
  br label %Vec_PtrPush.exit

202:                                              ; preds = %198
  %203 = icmp slt i32 %199, 16
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %178, align 8
  %.not9.i.i = icmp eq ptr %205, null
  br i1 %.not9.i.i, label %208, label %206

206:                                              ; preds = %204
  %207 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

208:                                              ; preds = %204
  %209 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %178, align 8
  store i32 16, ptr %170, align 8
  br label %Vec_PtrPush.exit

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %199, 1
  %213 = load ptr, ptr %178, align 8
  %.not9.i10.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i, label %218, label %216

216:                                              ; preds = %211
  %217 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #15
  br label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @malloc(i64 noundef %215) #14
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %178, align 8
  store i32 %212, ptr %170, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %220
  %222 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %221, %220 ], [ %210, %Vec_PtrGrow.exit.i ]
  %223 = add nsw i32 %199, 1
  store i32 %223, ptr %172, align 4
  %224 = sext i32 %199 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %192, ptr %225, align 8
  %.pre201 = load ptr, ptr %37, align 8
  br label %226

226:                                              ; preds = %.lr.ph182, %Vec_PtrPush.exit, %194
  %227 = phi ptr [ %189, %.lr.ph182 ], [ %.pre201, %Vec_PtrPush.exit ], [ %189, %194 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %228 = getelementptr i8, ptr %227, i64 4
  %.val114 = load i32, ptr %228, align 4
  %229 = sext i32 %.val114 to i64
  %230 = icmp slt i64 %indvars.iv.next195, %229
  br i1 %230, label %.lr.ph182, label %.critedge12.preheader, !llvm.loop !27

.critedge12:                                      ; preds = %.lr.ph185, %.critedge12
  %indvars.iv197 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next198, %.critedge12 ]
  %.2184 = phi i32 [ 0, %.lr.ph185 ], [ %spec.select, %.critedge12 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv197
  %231 = load ptr, ptr %gep, align 8
  %232 = getelementptr i8, ptr %231, i64 72
  %.val136 = load ptr, ptr %232, align 8
  %.val136.val = load ptr, ptr %.val136, align 8
  %.val127 = load ptr, ptr %.val136.val, align 8
  %233 = getelementptr i8, ptr %.val136.val, i64 40
  %.val128 = load i32, ptr %233, align 8
  %234 = getelementptr i8, ptr %.val127, i64 104
  %.val127.val = load i32, ptr %234, align 8
  %235 = add nsw i32 %.val127.val, -2
  %.not161 = icmp eq i32 %235, %.val128
  %236 = zext i1 %.not161 to i32
  %spec.select = add nuw nsw i32 %.2184, %236
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14, label %.critedge12, !llvm.loop !28

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.2.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %spec.select, %.critedge12 ]
  call void @Nwk_ManCleanMarks(ptr noundef nonnull %0) #13
  br i1 %.not, label %251, label %237

237:                                              ; preds = %.critedge14
  %.val = load i32, ptr %172, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val, i32 noundef %.2.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %239 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %Abc_Clock.exit156, label %241

241:                                              ; preds = %237
  %242 = load i64, ptr %4, align 8
  %243 = mul nsw i64 %242, 1000000
  %244 = getelementptr inbounds i8, ptr %4, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = sdiv i64 %245, 1000
  %247 = add nsw i64 %246, %243
  br label %Abc_Clock.exit156

Abc_Clock.exit156:                                ; preds = %237, %241
  %.0.i155 = phi i64 [ %247, %241 ], [ -1, %237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %248 = add i64 %.0.i155, %.0.i.neg
  %249 = sitofp i64 %248 to double
  %250 = fdiv double %249, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %250)
  br label %251

251:                                              ; preds = %Abc_Clock.exit156, %.critedge14
  ret ptr %170
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Nwk_ManPushForwardTop_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val28 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val29 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val28, i64 104
  %.val28.val = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val28.val, -1
  %6 = icmp ne i32 %5, %.val29
  %7 = icmp ne i32 %.val29, %.val28.val
  %narrow.i.not = and i1 %7, %6
  br i1 %narrow.i.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = add nsw i32 %.val28.val, -2
  %10 = icmp slt i32 %.val29, %9
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %.val29, %9
  br i1 %12, label %.sink.split.i, label %Nwk_ObjSetVisitedTop.exit

.sink.split.i:                                    ; preds = %8, %11
  %.sink.i = phi i32 [ %.val28.val, %11 ], [ %5, %8 ]
  store i32 %.sink.i, ptr %3, align 8
  br label %Nwk_ObjSetVisitedTop.exit

Nwk_ObjSetVisitedTop.exit:                        ; preds = %11, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val25 = load i32, ptr %13, align 8
  %14 = and i32 %.val25, 16
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Nwk_ObjSetVisitedTop.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  br label %24

20:                                               ; preds = %31
  %21 = add nuw nsw i32 %.032, 1
  %22 = load i32, ptr %15, align 8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %.critedge.loopexit, !llvm.loop !29

24:                                               ; preds = %.lr.ph, %20
  %.032 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %25 = load ptr, ptr %18, align 8
  %26 = load i32, ptr %19, align 4
  %27 = add nsw i32 %26, %.032
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %.critedge.loopexit, label %31

31:                                               ; preds = %24
  %32 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %30, ptr noundef %1), !range !8
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %20, label %.loopexit

.critedge.loopexit:                               ; preds = %20, %24
  %.val.pre = load i32, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val25, %.preheader ]
  %33 = and i32 %.val, 32
  %.not21 = icmp eq i32 %33, 0
  %34 = and i32 %.val, 7
  %.not = icmp eq i32 %34, 1
  %or.cond = or i1 %.not21, %.not
  br i1 %or.cond, label %.loopexit, label %35

35:                                               ; preds = %.critedge
  %36 = getelementptr i8, ptr %0, i64 16
  %.val27 = load ptr, ptr %36, align 8
  %37 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %0, ptr noundef %.val27), !range !8
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 8
  %40 = and i32 %39, -33
  store i32 %40, ptr %13, align 8
  store ptr null, ptr %36, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge, %35, %Nwk_ObjSetVisitedTop.exit, %2, %38
  %.017 = phi i32 [ 1, %38 ], [ 0, %2 ], [ 1, %Nwk_ObjSetVisitedTop.exit ], [ 0, %35 ], [ 0, %.critedge ], [ 1, %31 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Nwk_ManPushBackwardTop_rec(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val42 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 40
  %.val43 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val42, i64 104
  %.val42.val = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val42.val, -1
  %6 = icmp ne i32 %5, %.val43
  %7 = icmp ne i32 %.val43, %.val42.val
  %narrow.i.not = and i1 %7, %6
  br i1 %narrow.i.not, label %8, label %Nwk_ManPushBackwardBot_rec.exit

8:                                                ; preds = %2
  %9 = add nsw i32 %.val42.val, -2
  %10 = icmp slt i32 %.val43, %9
  br i1 %10, label %.sink.split.i, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %.val43, %9
  br i1 %12, label %.sink.split.i, label %Nwk_ObjSetVisitedTop.exit

.sink.split.i:                                    ; preds = %8, %11
  %.sink.i = phi i32 [ %.val42.val, %11 ], [ %5, %8 ]
  store i32 %.sink.i, ptr %3, align 8
  br label %Nwk_ObjSetVisitedTop.exit

Nwk_ObjSetVisitedTop.exit:                        ; preds = %11, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val39 = load i32, ptr %13, align 8
  %14 = and i32 %.val39, 16
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %.preheader, label %Nwk_ManPushBackwardBot_rec.exit

.preheader:                                       ; preds = %Nwk_ObjSetVisitedTop.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %.critedge, label %23

23:                                               ; preds = %19
  %.val17.i = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %22, i64 40
  %.val18.i = load i32, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val17.i, i64 104
  %.val17.val.i = load i32, ptr %25, align 8
  %26 = add nsw i32 %.val17.val.i, -2
  %27 = icmp ne i32 %26, %.val18.i
  %28 = icmp ne i32 %.val18.i, %.val17.val.i
  %narrow.i.i.not = and i1 %28, %27
  br i1 %narrow.i.i.not, label %29, label %49

29:                                               ; preds = %23
  %30 = icmp slt i32 %.val18.i, %26
  br i1 %30, label %.sink.split.i.i, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.val17.val.i, -1
  %33 = icmp eq i32 %.val18.i, %32
  br i1 %33, label %.sink.split.i.i, label %Nwk_ObjSetVisitedBot.exit.i

.sink.split.i.i:                                  ; preds = %31, %29
  %.sink.i.i = phi i32 [ %26, %29 ], [ %.val17.val.i, %31 ]
  store i32 %.sink.i.i, ptr %24, align 8
  br label %Nwk_ObjSetVisitedBot.exit.i

Nwk_ObjSetVisitedBot.exit.i:                      ; preds = %.sink.split.i.i, %31
  %34 = getelementptr i8, ptr %22, i64 32
  %.val.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i, 32
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %42, label %36

36:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %37 = getelementptr i8, ptr %22, i64 16
  %.val19.i = load ptr, ptr %37, align 8
  %.not15.i = icmp eq ptr %.val19.i, null
  br i1 %.not15.i, label %49, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i, ptr noundef nonnull %.val19.i), !range !8
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %22, i64 16
  store ptr %1, ptr %41, align 8
  br label %Nwk_ManPushBackwardBot_rec.exit

42:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %43 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %22, ptr noundef nonnull %22), !range !8
  %.not14.i = icmp eq i32 %43, 0
  br i1 %.not14.i, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %22, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 32
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %1, ptr %48, align 8
  br label %Nwk_ManPushBackwardBot_rec.exit

49:                                               ; preds = %23, %42, %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %15, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %19, %49, %.preheader
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  br label %57

57:                                               ; preds = %.lr.ph83, %69
  %58 = phi i32 [ %54, %.lr.ph83 ], [ %70, %69 ]
  %.182 = phi i32 [ 0, %.lr.ph83 ], [ %71, %69 ]
  %59 = load ptr, ptr %56, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add nsw i32 %60, %.182
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %.critedge2, label %65

65:                                               ; preds = %57
  %.val44 = load i32, ptr %13, align 8
  %66 = and i32 %.val44, 7
  %.not = icmp eq i32 %66, 2
  br i1 %.not, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %64, ptr noundef %1), !range !8
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %._crit_edge, label %Nwk_ManPushBackwardBot_rec.exit

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %53, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %65
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %58, %65 ]
  %71 = add nuw nsw i32 %.182, 1
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %57, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %57, %69, %.critedge
  %.val = load i32, ptr %13, align 8
  %73 = and i32 %.val, 32
  %.not33 = icmp eq i32 %73, 0
  br i1 %.not33, label %Nwk_ManPushBackwardBot_rec.exit, label %74

74:                                               ; preds = %.critedge2
  %75 = getelementptr i8, ptr %0, i64 16
  %.val41 = load ptr, ptr %75, align 8
  %.not34 = icmp eq ptr %.val41, null
  br i1 %.not34, label %Nwk_ManPushBackwardBot_rec.exit, label %76

76:                                               ; preds = %74
  %.val17.i45 = load ptr, ptr %0, align 8
  %.val18.i46 = load i32, ptr %3, align 8
  %77 = getelementptr i8, ptr %.val17.i45, i64 104
  %.val17.val.i47 = load i32, ptr %77, align 8
  %78 = add nsw i32 %.val17.val.i47, -2
  %79 = icmp ne i32 %78, %.val18.i46
  %80 = icmp ne i32 %.val18.i46, %.val17.val.i47
  %narrow.i.i48.not = and i1 %80, %79
  br i1 %narrow.i.i48.not, label %81, label %Nwk_ManPushBackwardBot_rec.exit

81:                                               ; preds = %76
  %82 = icmp slt i32 %.val18.i46, %78
  br i1 %82, label %.sink.split.i.i60, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %.val17.val.i47, -1
  %85 = icmp eq i32 %.val18.i46, %84
  br i1 %85, label %.sink.split.i.i60, label %Nwk_ObjSetVisitedBot.exit.i51

.sink.split.i.i60:                                ; preds = %83, %81
  %.sink.i.i61 = phi i32 [ %78, %81 ], [ %.val17.val.i47, %83 ]
  store i32 %.sink.i.i61, ptr %3, align 8
  br label %Nwk_ObjSetVisitedBot.exit.i51

Nwk_ObjSetVisitedBot.exit.i51:                    ; preds = %.sink.split.i.i60, %83
  %86 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val41, ptr noundef nonnull %.val41), !range !8
  %.not16.i58 = icmp eq i32 %86, 0
  br i1 %.not16.i58, label %Nwk_ManPushBackwardBot_rec.exit, label %87

87:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i51
  %88 = load i32, ptr %13, align 8
  %89 = and i32 %88, -33
  store i32 %89, ptr %13, align 8
  store ptr null, ptr %75, align 8
  br label %Nwk_ManPushBackwardBot_rec.exit

Nwk_ManPushBackwardBot_rec.exit:                  ; preds = %67, %Nwk_ObjSetVisitedBot.exit.i51, %76, %44, %40, %.critedge2, %74, %Nwk_ObjSetVisitedTop.exit, %2, %87
  %.027 = phi i32 [ 1, %87 ], [ 0, %2 ], [ 1, %Nwk_ObjSetVisitedTop.exit ], [ 0, %74 ], [ 0, %.critedge2 ], [ 1, %40 ], [ 1, %44 ], [ 0, %76 ], [ 0, %Nwk_ObjSetVisitedBot.exit.i51 ], [ 1, %67 ]
  ret i32 %.027
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 2}
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
