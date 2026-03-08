; ModuleID = 'bench/abc/original/nwkFlow.ll'
source_filename = "bench/abc/original/nwkFlow.ll"
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManMarkTfiCone_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %5 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %.critedge, label %14

14:                                               ; preds = %.lr.ph
  tail call void @Nwk_ManMarkTfiCone_rec(ptr noundef nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %8, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %14, %.lr.ph, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManMarkTfoCone_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = or disjoint i32 %3, 16
  store i32 %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %12

12:                                               ; preds = %.lr.ph, %19
  %.010 = phi i32 [ 0, %.lr.ph ], [ %20, %19 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load i32, ptr %11, align 4, !tbaa !3
  %15 = add nsw i32 %14, %.010
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %.critedge, label %19

19:                                               ; preds = %12
  tail call void @Nwk_ManMarkTfoCone_rec(ptr noundef nonnull %18)
  %20 = add nuw nsw i32 %.010, 1
  %21 = load i32, ptr %8, align 8, !tbaa !18
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %12, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %19, %12, %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Nwk_ManPushForwardFast_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %0, i64 40
  %.val24 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %.val24, %.val.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8, !tbaa !21
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %19

15:                                               ; preds = %26
  %16 = add nuw nsw i32 %.027, 1
  %17 = load i32, ptr %10, align 8, !tbaa !18
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %.critedge, !llvm.loop !30

19:                                               ; preds = %.lr.ph, %15
  %.027 = phi i32 [ 0, %.lr.ph ], [ %16, %15 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load i32, ptr %14, align 4, !tbaa !3
  %22 = add nsw i32 %21, %.027
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %.not22 = icmp eq ptr %25, null
  br i1 %.not22, label %.critedge, label %26

26:                                               ; preds = %19
  %27 = tail call i32 @Nwk_ManPushForwardFast_rec(ptr noundef nonnull %25, ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %15, label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %8, %28
  %.sink30 = phi i32 [ %29, %28 ], [ %.val25, %8 ]
  %30 = or i32 %.sink30, 32
  store i32 %30, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %31, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %15, %19, %.critedge.sink.split, %.preheader, %5, %2
  %.018 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %.preheader ], [ 1, %.critedge.sink.split ], [ 0, %19 ], [ 0, %15 ]
  ret i32 %.018
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %0, i64 40
  %.val23 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val, i64 104
  %.val.val = load i32, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %.val23, %.val.val
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  store i32 %.val.val, ptr %3, align 8, !tbaa !21
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %18

14:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %10, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !32

18:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %.critedge, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef nonnull %21, ptr noundef nonnull %0)
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %14, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %6, align 8
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %8, %24
  %.sink29 = phi i32 [ %25, %24 ], [ %.val24, %8 ]
  %26 = or i32 %.sink29, 32
  store i32 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8, !tbaa !31
  br label %.critedge

.critedge:                                        ; preds = %14, %18, %.critedge.sink.split, %.preheader, %5, %2
  %.017 = phi i32 [ 0, %5 ], [ 0, %2 ], [ 0, %.preheader ], [ 1, %.critedge.sink.split ], [ 0, %18 ], [ 0, %14 ]
  ret i32 %.017
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Nwk_ManVerifyCut_rec(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !33
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
  %.val16 = load i32, ptr %11, align 8, !tbaa !21
  %12 = getelementptr i8, ptr %6, i64 104
  %.val.val = load i32, ptr %12, align 8, !tbaa !22
  %.not19 = icmp eq i32 %.val16, %.val.val
  br i1 %.not19, label %.critedge, label %13

13:                                               ; preds = %Nwk_ObjIsLo.exit.thread
  store i32 %.val.val, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

18:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %15, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !34

.lr.ph:                                           ; preds = %13, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %13 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @Nwk_ManVerifyCut_rec(ptr noundef nonnull %24)
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %.critedge, label %18

.critedge:                                        ; preds = %25, %18, %.lr.ph, %13, %5, %Nwk_ObjIsLo.exit.thread, %1
  %.010 = phi i32 [ 1, %Nwk_ObjIsLo.exit.thread ], [ 1, %1 ], [ 0, %5 ], [ 1, %13 ], [ 1, %18 ], [ 0, %25 ], [ 1, %.lr.ph ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define noundef i32 @Nwk_ManRetimeVerifyCutForward(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4, !tbaa !35
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val24 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, 16
  store i32 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !35
  %12 = sext i32 %.val to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %6, %2
  tail call void @Nwk_ManIncrementTravId(ptr noundef %0) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2229 = load i32, ptr %16, align 4, !tbaa !35
  %17 = icmp sgt i32 %.val2229, 0
  br i1 %17, label %.lr.ph31, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %26, %.critedge
  %.val2332 = load i32, ptr %3, align 4, !tbaa !35
  %18 = icmp sgt i32 %.val2332, 0
  br i1 %18, label %.lr.ph34, label %.critedge4

.lr.ph34:                                         ; preds = %.critedge2.preheader
  %19 = getelementptr i8, ptr %1, i64 8
  br label %.critedge2

.lr.ph31:                                         ; preds = %.critedge, %26
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %26 ], [ 0, %.critedge ]
  %20 = phi ptr [ %27, %26 ], [ %15, %.critedge ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val25 = load ptr, ptr %21, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val25, i64 %indvars.iv36
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = tail call i32 @Nwk_ManVerifyCut_rec(ptr noundef %23)
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %26

25:                                               ; preds = %.lr.ph31
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %26

26:                                               ; preds = %.lr.ph31, %25
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %27 = load ptr, ptr %14, align 8, !tbaa !40
  %28 = getelementptr i8, ptr %27, i64 4
  %.val22 = load i32, ptr %28, align 4, !tbaa !35
  %29 = sext i32 %.val22 to i64
  %30 = icmp slt i64 %indvars.iv.next37, %29
  br i1 %30, label %.lr.ph31, label %.critedge2.preheader, !llvm.loop !41

.critedge2:                                       ; preds = %.lr.ph34, %.critedge2
  %indvars.iv39 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next40, %.critedge2 ]
  %.val26 = load ptr, ptr %19, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv39
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -17
  store i32 %35, ptr %33, align 8
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val23 = load i32, ptr %3, align 4, !tbaa !35
  %36 = sext i32 %.val23 to i64
  %37 = icmp slt i64 %indvars.iv.next40, %36
  br i1 %37, label %.critedge2, label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  ret i32 1
}

declare void @Nwk_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Nwk_ManRetimeVerifyCutBackward(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManRetimeCutForward(ptr noundef initializes((112, 124)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %.neg107 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %.neg = sdiv i64 %11, -1000
  %.neg108 = add i64 %.neg, %.neg107
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg108, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %12, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %0, i64 44
  %.val101 = load i32, ptr %13, align 4, !tbaa !48
  %14 = sub nsw i32 %.val101, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %14, ptr %15, align 4, !tbaa !33
  %16 = getelementptr i8, ptr %0, i64 48
  %.val102 = load i32, ptr %16, align 8, !tbaa !48
  %17 = sub nsw i32 %.val102, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr i8, ptr %20, i64 4
  %.val94110 = load i32, ptr %21, align 4, !tbaa !35
  %22 = icmp sgt i32 %.val94110, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load i32, ptr %15, align 4, !tbaa !33
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %23 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %14, %Abc_Clock.exit ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph113, label %.critedge2

.lr.ph113:                                        ; preds = %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %33, %.lr.ph ], [ %20, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val100 = load ptr, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %19, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %33, i64 4
  %.val94 = load i32, ptr %34, align 4, !tbaa !35
  %35 = sext i32 %.val94 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph113, %.critedge
  %indvars.iv129 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next130, %.critedge ]
  %37 = load ptr, ptr %25, align 8, !tbaa !51
  %38 = getelementptr i8, ptr %37, i64 8
  %.val99 = load ptr, ptr %38, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val99, i64 %indvars.iv129
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  call void @Nwk_ManMarkTfoCone_rec(ptr noundef %40)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %41 = load i32, ptr %15, align 4, !tbaa !33
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next130, %42
  br i1 %43, label %.critedge, label %.critedge2, !llvm.loop !52

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %44 = load i32, ptr %12, align 8, !tbaa !47
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph116, label %.critedge4

.lr.ph116:                                        ; preds = %.critedge2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

47:                                               ; preds = %.lr.ph116, %58
  %.082115 = phi i32 [ 0, %.lr.ph116 ], [ %.183, %58 ]
  %.286114 = phi i32 [ 0, %.lr.ph116 ], [ %59, %58 ]
  %48 = load ptr, ptr %46, align 8, !tbaa !51
  %49 = load i32, ptr %15, align 4, !tbaa !33
  %50 = add nsw i32 %49, %.286114
  %51 = getelementptr i8, ptr %48, i64 8
  %.val98 = load ptr, ptr %51, align 8, !tbaa !37
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = call i32 @Nwk_ManPushForwardFast_rec(ptr noundef %54, ptr noundef null)
  %.not91 = icmp eq i32 %55, 0
  br i1 %.not91, label %58, label %56

56:                                               ; preds = %47
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %57 = add nsw i32 %.082115, 1
  br label %58

58:                                               ; preds = %47, %56
  %.183 = phi i32 [ %57, %56 ], [ %.082115, %47 ]
  %59 = add nuw nsw i32 %.286114, 1
  %60 = load i32, ptr %12, align 8, !tbaa !47
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %47, label %.critedge4, !llvm.loop !53

.critedge4:                                       ; preds = %58, %.critedge2
  %.082.lcssa = phi i32 [ 0, %.critedge2 ], [ %.183, %58 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %.critedge4
  %63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.082.lcssa)
  br label %64

64:                                               ; preds = %62, %.critedge4
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %65 = load i32, ptr %12, align 8, !tbaa !47
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph119, label %.critedge6

.lr.ph119:                                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

68:                                               ; preds = %.lr.ph119, %79
  %.0118 = phi i32 [ 0, %.lr.ph119 ], [ %.1, %79 ]
  %.387117 = phi i32 [ 0, %.lr.ph119 ], [ %80, %79 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !51
  %70 = load i32, ptr %15, align 4, !tbaa !33
  %71 = add nsw i32 %70, %.387117
  %72 = getelementptr i8, ptr %69, i64 8
  %.val97 = load ptr, ptr %72, align 8, !tbaa !37
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val97, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef %75, ptr noundef null)
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %79, label %77

77:                                               ; preds = %68
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %78 = add nsw i32 %.0118, 1
  br label %79

79:                                               ; preds = %68, %77
  %.1 = phi i32 [ %78, %77 ], [ %.0118, %68 ]
  %80 = add nuw nsw i32 %.387117, 1
  %81 = load i32, ptr %12, align 8, !tbaa !47
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %68, label %.critedge6, !llvm.loop !54

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
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %89 = load i32, ptr %12, align 8, !tbaa !47
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph122, label %.critedge8

.lr.ph122:                                        ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

92:                                               ; preds = %.lr.ph122, %92
  %.4121 = phi i32 [ 0, %.lr.ph122 ], [ %101, %92 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !51
  %94 = load i32, ptr %15, align 4, !tbaa !33
  %95 = add nsw i32 %94, %.4121
  %96 = getelementptr i8, ptr %93, i64 8
  %.val96 = load ptr, ptr %96, align 8, !tbaa !37
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef %99, ptr noundef null)
  %101 = add nuw nsw i32 %.4121, 1
  %102 = load i32, ptr %12, align 8, !tbaa !47
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %92, label %.critedge8, !llvm.loop !55

.critedge8:                                       ; preds = %92, %88, %86
  %104 = add nsw i32 %.0.lcssa, %.082.lcssa
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %106 = add i32 %104, -1
  %or.cond.i = icmp ult i32 %106, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 0, ptr %107, align 4, !tbaa !35
  store i32 %spec.store.select.i, ptr %105, align 8, !tbaa !56
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %108

108:                                              ; preds = %.critedge8
  %109 = sext i32 %spec.store.select.i to i64
  %110 = shl nsw i64 %109, 3
  %111 = call noalias ptr @malloc(i64 noundef %110) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge8, %108
  %112 = phi ptr [ %111, %108 ], [ null, %.critedge8 ]
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %112, ptr %113, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %116 = getelementptr i8, ptr %115, i64 4
  %.val93123 = load i32, ptr %116, align 4, !tbaa !35
  %117 = icmp sgt i32 %.val93123, 0
  br i1 %117, label %.lr.ph126, label %.critedge10

.lr.ph126:                                        ; preds = %Vec_PtrAlloc.exit, %161
  %118 = phi ptr [ %162, %161 ], [ %115, %Vec_PtrAlloc.exit ]
  %119 = phi i32 [ %163, %161 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %120 = phi i32 [ %164, %161 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %161 ], [ 0, %Vec_PtrAlloc.exit ]
  %.2125 = phi i32 [ %.3, %161 ], [ 0, %Vec_PtrAlloc.exit ]
  %121 = getelementptr i8, ptr %118, i64 8
  %.val95 = load ptr, ptr %121, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv132
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = icmp eq ptr %123, null
  br i1 %124, label %161, label %125

125:                                              ; preds = %.lr.ph126
  %.val103 = load ptr, ptr %123, align 8, !tbaa !20
  %126 = getelementptr i8, ptr %123, i64 40
  %.val104 = load i32, ptr %126, align 8, !tbaa !21
  %127 = getelementptr i8, ptr %.val103, i64 104
  %.val103.val = load i32, ptr %127, align 8, !tbaa !22
  %128 = add nsw i32 %.val103.val, -2
  %.not109 = icmp eq i32 %.val104, %128
  br i1 %.not109, label %129, label %161

129:                                              ; preds = %125
  %130 = icmp eq i32 %120, %119
  br i1 %130, label %131, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %129
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

131:                                              ; preds = %129
  %132 = icmp slt i32 %119, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %113, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %134, null
  br i1 %.not9.i.i, label %137, label %135

135:                                              ; preds = %133
  %136 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %134, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

137:                                              ; preds = %133
  %138 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %113, align 8, !tbaa !37
  store i32 16, ptr %105, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %119, 1
  %142 = load ptr, ptr %113, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 3
  br i1 %.not9.i10.i, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #16
  br label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @malloc(i64 noundef %144) #15
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %113, align 8, !tbaa !37
  store i32 %141, ptr %105, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %149
  %151 = phi i32 [ %119, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %141, %149 ], [ 16, %Vec_PtrGrow.exit.i ]
  %152 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %150, %149 ], [ %139, %Vec_PtrGrow.exit.i ]
  %153 = add nsw i32 %120, 1
  store i32 %153, ptr %107, align 4, !tbaa !35
  %154 = sext i32 %120 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %152, i64 %154
  store ptr %123, ptr %155, align 8, !tbaa !38
  %156 = getelementptr i8, ptr %123, i64 32
  %.val = load i32, ptr %156, align 8
  %157 = and i32 %.val, 7
  %158 = icmp eq i32 %157, 1
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %.2125, %159
  %.pre135 = load ptr, ptr %114, align 8, !tbaa !57
  br label %161

161:                                              ; preds = %.lr.ph126, %Vec_PtrPush.exit, %125
  %162 = phi ptr [ %118, %.lr.ph126 ], [ %.pre135, %Vec_PtrPush.exit ], [ %118, %125 ]
  %163 = phi i32 [ %119, %.lr.ph126 ], [ %151, %Vec_PtrPush.exit ], [ %119, %125 ]
  %164 = phi i32 [ %120, %.lr.ph126 ], [ %153, %Vec_PtrPush.exit ], [ %120, %125 ]
  %.3 = phi i32 [ %.2125, %.lr.ph126 ], [ %160, %Vec_PtrPush.exit ], [ %.2125, %125 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %165 = getelementptr i8, ptr %162, i64 4
  %.val93 = load i32, ptr %165, align 4, !tbaa !35
  %166 = sext i32 %.val93 to i64
  %167 = icmp slt i64 %indvars.iv.next133, %166
  br i1 %167, label %.lr.ph126, label %.critedge10, !llvm.loop !58

.critedge10:                                      ; preds = %161, %Vec_PtrAlloc.exit
  %.val92 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %164, %161 ]
  %.2.lcssa = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %.3, %161 ]
  call void @Nwk_ManCleanMarks(ptr noundef nonnull %0) #14
  br i1 %.not, label %182, label %168

168:                                              ; preds = %.critedge10
  %169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val92, i32 noundef %.2.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit106, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %4, align 8, !tbaa !43
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !46
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %168, %172
  %.0.i105 = phi i64 [ %178, %172 ], [ -1, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = add i64 %.0.i105, %.0.i.neg
  %180 = sitofp i64 %179 to double
  %181 = fdiv double %180, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %181)
  br label %182

182:                                              ; preds = %Abc_Clock.exit106, %.critedge10
  ret ptr %105
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Nwk_ManPushForwardBot_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val28 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %0, i64 40
  %.val29 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val28, i64 104
  %.val28.val = load i32, ptr %4, align 8, !tbaa !22
  %5 = add nsw i32 %.val28.val, -2
  %6 = icmp ne i32 %.val29, %5
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
  store i32 %.sink.i, ptr %3, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedBot.exit

Nwk_ObjSetVisitedBot.exit:                        ; preds = %10, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %13, align 8
  %14 = and i32 %.val, 32
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %20, label %15

15:                                               ; preds = %Nwk_ObjSetVisitedBot.exit
  %16 = getelementptr i8, ptr %0, i64 16
  %.val30 = load ptr, ptr %16, align 8, !tbaa !31
  %.not24 = icmp eq ptr %.val30, null
  br i1 %.not24, label %26, label %17

17:                                               ; preds = %15
  %18 = tail call fastcc i32 @Nwk_ManPushForwardTop_rec(ptr noundef nonnull %.val30, ptr noundef nonnull %.val30)
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %26, label %19

19:                                               ; preds = %17
  store ptr %1, ptr %16, align 8, !tbaa !31
  br label %.critedge

20:                                               ; preds = %Nwk_ObjSetVisitedBot.exit
  %21 = tail call fastcc i32 @Nwk_ManPushForwardTop_rec(ptr noundef nonnull %0, ptr noundef nonnull %0)
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %26, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %13, align 8
  %24 = or i32 %23, 32
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !31
  br label %.critedge

26:                                               ; preds = %20, %15, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.critedge

31:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %28, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.critedge, !llvm.loop !59

.lr.ph:                                           ; preds = %26, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %26 ]
  %35 = load ptr, ptr %27, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %.critedge, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %37, ptr noundef %1)
  %.not27 = icmp eq i32 %39, 0
  br i1 %.not27, label %31, label %.critedge

.critedge:                                        ; preds = %38, %31, %.lr.ph, %26, %2, %22, %19
  %.020 = phi i32 [ 1, %22 ], [ 1, %19 ], [ 0, %2 ], [ 0, %26 ], [ 0, %31 ], [ 1, %38 ], [ 0, %.lr.ph ]
  ret i32 %.020
}

declare void @Nwk_ManCleanMarks(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #5 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !48
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #14
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #14
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #14
  %10 = load ptr, ptr @stdout, align 8, !tbaa !60
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #14
  call void @free(ptr noundef %9) #14
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !60, !noalias !62
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #14
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Nwk_ManRetimeCutBackward(ptr noundef initializes((112, 124)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %Abc_Clock.exit, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %5, align 8, !tbaa !43
  %.neg157 = mul i64 %9, -1000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !46
  %.neg = sdiv i64 %11, -1000
  %.neg158 = add i64 %.neg, %.neg157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %8
  %.0.i.neg = phi i64 [ %.neg158, %8 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %12, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %0, i64 44
  %.val125 = load i32, ptr %13, align 4, !tbaa !48
  %14 = sub nsw i32 %.val125, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %14, ptr %15, align 4, !tbaa !33
  %16 = getelementptr i8, ptr %0, i64 48
  %.val126 = load i32, ptr %16, align 8, !tbaa !48
  %17 = sub nsw i32 %.val126, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr i8, ptr %20, i64 4
  %.val116162 = load i32, ptr %21, align 4, !tbaa !35
  %22 = icmp sgt i32 %.val116162, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.critedge.preheader.loopexit:                     ; preds = %.lr.ph
  %.pre = load i32, ptr %18, align 8, !tbaa !49
  br label %.critedge.preheader

.critedge.preheader:                              ; preds = %.critedge.preheader.loopexit, %Abc_Clock.exit
  %23 = phi i32 [ %.pre, %.critedge.preheader.loopexit ], [ %17, %Abc_Clock.exit ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph165, label %.critedge2.preheader

.lr.ph165:                                        ; preds = %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %26 = phi ptr [ %33, %.lr.ph ], [ %20, %Abc_Clock.exit ]
  %27 = getelementptr i8, ptr %26, i64 8
  %.val124 = load ptr, ptr %27, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 16
  store i32 %32, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %19, align 8, !tbaa !51
  %34 = getelementptr i8, ptr %33, i64 4
  %.val116 = load i32, ptr %34, align 4, !tbaa !35
  %35 = sext i32 %.val116 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.critedge.preheader.loopexit, !llvm.loop !65

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = getelementptr i8, ptr %38, i64 4
  %.val115166 = load i32, ptr %39, align 4, !tbaa !35
  %40 = icmp sgt i32 %.val115166, 0
  br i1 %40, label %.lr.ph168, label %.critedge4

.critedge:                                        ; preds = %.lr.ph165, %.critedge
  %indvars.iv186 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next187, %.critedge ]
  %41 = load ptr, ptr %25, align 8, !tbaa !40
  %42 = getelementptr i8, ptr %41, i64 8
  %.val123 = load ptr, ptr %42, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv186
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  call void @Nwk_ManMarkTfiCone_rec(ptr noundef %44)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %45 = load i32, ptr %18, align 8, !tbaa !49
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next187, %46
  br i1 %47, label %.critedge, label %.critedge2.preheader, !llvm.loop !66

.lr.ph168:                                        ; preds = %.critedge2.preheader, %.critedge2
  %48 = phi ptr [ %61, %.critedge2 ], [ %38, %.critedge2.preheader ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val122 = load ptr, ptr %49, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv189
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph168
  %54 = getelementptr i8, ptr %51, i64 32
  %.val131 = load i32, ptr %54, align 8
  %55 = and i32 %.val131, 7
  %.not161 = icmp eq i32 %55, 3
  br i1 %.not161, label %56, label %.critedge2

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %51, i64 60
  %.val132 = load i32, ptr %57, align 4, !tbaa !3
  %58 = icmp eq i32 %.val132, 0
  br i1 %58, label %59, label %.critedge2

59:                                               ; preds = %56
  %60 = or i32 %.val131, 16
  store i32 %60, ptr %54, align 8
  %.pre198 = load ptr, ptr %37, align 8, !tbaa !57
  br label %.critedge2

.critedge2:                                       ; preds = %53, %.lr.ph168, %59, %56
  %61 = phi ptr [ %48, %53 ], [ %48, %.lr.ph168 ], [ %.pre198, %59 ], [ %48, %56 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %62 = getelementptr i8, ptr %61, i64 4
  %.val115 = load i32, ptr %62, align 4, !tbaa !35
  %63 = sext i32 %.val115 to i64
  %64 = icmp slt i64 %indvars.iv.next190, %63
  br i1 %64, label %.lr.ph168, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %65 = load i32, ptr %12, align 8, !tbaa !47
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph171, label %.critedge6

.lr.ph171:                                        ; preds = %.critedge4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %68

68:                                               ; preds = %.lr.ph171, %80
  %.0101170 = phi i32 [ 0, %.lr.ph171 ], [ %.1102, %80 ]
  %.3106169 = phi i32 [ 0, %.lr.ph171 ], [ %81, %80 ]
  %69 = load ptr, ptr %67, align 8, !tbaa !40
  %70 = load i32, ptr %18, align 8, !tbaa !49
  %71 = add nsw i32 %70, %.3106169
  %72 = getelementptr i8, ptr %69, i64 8
  %.val121 = load ptr, ptr %72, align 8, !tbaa !37
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %.val121, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = getelementptr i8, ptr %75, i64 72
  %.val133 = load ptr, ptr %76, align 8, !tbaa !13
  %.val133.val = load ptr, ptr %.val133, align 8, !tbaa !14
  %77 = call i32 @Nwk_ManPushBackwardFast_rec(ptr noundef %.val133.val, ptr noundef null)
  %.not112 = icmp eq i32 %77, 0
  br i1 %.not112, label %80, label %78

78:                                               ; preds = %68
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %79 = add nsw i32 %.0101170, 1
  br label %80

80:                                               ; preds = %68, %78
  %.1102 = phi i32 [ %79, %78 ], [ %.0101170, %68 ]
  %81 = add nuw nsw i32 %.3106169, 1
  %82 = load i32, ptr %12, align 8, !tbaa !47
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %68, label %.critedge6, !llvm.loop !68

.critedge6:                                       ; preds = %80, %.critedge4
  %.0101.lcssa = phi i32 [ 0, %.critedge4 ], [ %.1102, %80 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %.critedge6
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.0101.lcssa)
  br label %86

86:                                               ; preds = %84, %.critedge6
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %87 = load i32, ptr %12, align 8, !tbaa !47
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph174, label %.critedge8

.lr.ph174:                                        ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %90

90:                                               ; preds = %.lr.ph174, %Nwk_ManPushBackwardBot_rec.exit.thread
  %.0173 = phi i32 [ 0, %.lr.ph174 ], [ %.1, %Nwk_ManPushBackwardBot_rec.exit.thread ]
  %.4172 = phi i32 [ 0, %.lr.ph174 ], [ %123, %Nwk_ManPushBackwardBot_rec.exit.thread ]
  %91 = load ptr, ptr %89, align 8, !tbaa !40
  %92 = load i32, ptr %18, align 8, !tbaa !49
  %93 = add nsw i32 %92, %.4172
  %94 = getelementptr i8, ptr %91, i64 8
  %.val120 = load ptr, ptr %94, align 8, !tbaa !37
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %.val120, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = getelementptr i8, ptr %97, i64 72
  %.val134 = load ptr, ptr %98, align 8, !tbaa !13
  %.val134.val = load ptr, ptr %.val134, align 8, !tbaa !14
  %.val17.i = load ptr, ptr %.val134.val, align 8, !tbaa !20
  %99 = getelementptr i8, ptr %.val134.val, i64 40
  %.val18.i = load i32, ptr %99, align 8, !tbaa !21
  %100 = getelementptr i8, ptr %.val17.i, i64 104
  %.val17.val.i = load i32, ptr %100, align 8, !tbaa !22
  %101 = add nsw i32 %.val17.val.i, -2
  %102 = icmp ne i32 %.val18.i, %101
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
  store i32 %.sink.i.i, ptr %99, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedBot.exit.i

Nwk_ObjSetVisitedBot.exit.i:                      ; preds = %.sink.split.i.i, %106
  %109 = getelementptr i8, ptr %.val134.val, i64 32
  %.val.i = load i32, ptr %109, align 8
  %110 = and i32 %.val.i, 32
  %.not13.i = icmp eq i32 %110, 0
  br i1 %.not13.i, label %116, label %111

111:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %112 = getelementptr i8, ptr %.val134.val, i64 16
  %.val19.i = load ptr, ptr %112, align 8, !tbaa !31
  %.not15.i = icmp eq ptr %.val19.i, null
  br i1 %.not15.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %113

113:                                              ; preds = %111
  %114 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i, ptr noundef nonnull %.val19.i)
  %.not16.i = icmp eq i32 %114, 0
  br i1 %.not16.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %115

115:                                              ; preds = %113
  store ptr null, ptr %112, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit

116:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %117 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val134.val, ptr noundef nonnull %.val134.val)
  %.not14.i = icmp eq i32 %117, 0
  br i1 %.not14.i, label %Nwk_ManPushBackwardBot_rec.exit.thread, label %118

118:                                              ; preds = %116
  %119 = load i32, ptr %109, align 8
  %120 = or i32 %119, 32
  store i32 %120, ptr %109, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val134.val, i64 16
  store ptr null, ptr %121, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit

Nwk_ManPushBackwardBot_rec.exit:                  ; preds = %118, %115
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %122 = add nsw i32 %.0173, 1
  br label %Nwk_ManPushBackwardBot_rec.exit.thread

Nwk_ManPushBackwardBot_rec.exit.thread:           ; preds = %113, %111, %116, %90, %Nwk_ManPushBackwardBot_rec.exit
  %.1 = phi i32 [ %122, %Nwk_ManPushBackwardBot_rec.exit ], [ %.0173, %90 ], [ %.0173, %116 ], [ %.0173, %111 ], [ %.0173, %113 ]
  %123 = add nuw nsw i32 %.4172, 1
  %124 = load i32, ptr %12, align 8, !tbaa !47
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %90, label %.critedge8, !llvm.loop !69

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
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  call void @Nwk_ManIncrementTravId(ptr noundef nonnull %0) #14
  %132 = load i32, ptr %12, align 8, !tbaa !47
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %135

135:                                              ; preds = %.lr.ph177, %Nwk_ManPushBackwardBot_rec.exit152
  %.5176 = phi i32 [ 0, %.lr.ph177 ], [ %167, %Nwk_ManPushBackwardBot_rec.exit152 ]
  %136 = load ptr, ptr %134, align 8, !tbaa !40
  %137 = load i32, ptr %18, align 8, !tbaa !49
  %138 = add nsw i32 %137, %.5176
  %139 = getelementptr i8, ptr %136, i64 8
  %.val119 = load ptr, ptr %139, align 8, !tbaa !37
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val119, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = getelementptr i8, ptr %142, i64 72
  %.val135 = load ptr, ptr %143, align 8, !tbaa !13
  %.val135.val = load ptr, ptr %.val135, align 8, !tbaa !14
  %.val17.i138 = load ptr, ptr %.val135.val, align 8, !tbaa !20
  %144 = getelementptr i8, ptr %.val135.val, i64 40
  %.val18.i139 = load i32, ptr %144, align 8, !tbaa !21
  %145 = getelementptr i8, ptr %.val17.i138, i64 104
  %.val17.val.i140 = load i32, ptr %145, align 8, !tbaa !22
  %146 = add nsw i32 %.val17.val.i140, -2
  %147 = icmp ne i32 %.val18.i139, %146
  %148 = icmp ne i32 %.val18.i139, %.val17.val.i140
  %narrow.i.not.i141 = and i1 %148, %147
  br i1 %narrow.i.not.i141, label %149, label %Nwk_ManPushBackwardBot_rec.exit152

149:                                              ; preds = %135
  %150 = icmp slt i32 %.val18.i139, %146
  br i1 %150, label %.sink.split.i.i150, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %.val17.val.i140, -1
  %153 = icmp eq i32 %.val18.i139, %152
  br i1 %153, label %.sink.split.i.i150, label %Nwk_ObjSetVisitedBot.exit.i143

.sink.split.i.i150:                               ; preds = %151, %149
  %.sink.i.i151 = phi i32 [ %146, %149 ], [ %.val17.val.i140, %151 ]
  store i32 %.sink.i.i151, ptr %144, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedBot.exit.i143

Nwk_ObjSetVisitedBot.exit.i143:                   ; preds = %.sink.split.i.i150, %151
  %154 = getelementptr i8, ptr %.val135.val, i64 32
  %.val.i144 = load i32, ptr %154, align 8
  %155 = and i32 %.val.i144, 32
  %.not13.i145 = icmp eq i32 %155, 0
  br i1 %.not13.i145, label %161, label %156

156:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i143
  %157 = getelementptr i8, ptr %.val135.val, i64 16
  %.val19.i146 = load ptr, ptr %157, align 8, !tbaa !31
  %.not15.i147 = icmp eq ptr %.val19.i146, null
  br i1 %.not15.i147, label %Nwk_ManPushBackwardBot_rec.exit152, label %158

158:                                              ; preds = %156
  %159 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i146, ptr noundef nonnull %.val19.i146)
  %.not16.i148 = icmp eq i32 %159, 0
  br i1 %.not16.i148, label %Nwk_ManPushBackwardBot_rec.exit152, label %160

160:                                              ; preds = %158
  store ptr null, ptr %157, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit152

161:                                              ; preds = %Nwk_ObjSetVisitedBot.exit.i143
  %162 = call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val135.val, ptr noundef nonnull %.val135.val)
  %.not14.i149 = icmp eq i32 %162, 0
  br i1 %.not14.i149, label %Nwk_ManPushBackwardBot_rec.exit152, label %163

163:                                              ; preds = %161
  %164 = load i32, ptr %154, align 8
  %165 = or i32 %164, 32
  store i32 %165, ptr %154, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val135.val, i64 16
  store ptr null, ptr %166, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit152

Nwk_ManPushBackwardBot_rec.exit152:               ; preds = %135, %156, %158, %160, %161, %163
  %167 = add nuw nsw i32 %.5176, 1
  %168 = load i32, ptr %12, align 8, !tbaa !47
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %135, label %.critedge10, !llvm.loop !70

.critedge10:                                      ; preds = %Nwk_ManPushBackwardBot_rec.exit152, %131, %129
  %170 = add nsw i32 %.0.lcssa, %.0101.lcssa
  %171 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %172 = add i32 %170, -1
  %or.cond.i = icmp ult i32 %172, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %170
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 0, ptr %173, align 4, !tbaa !35
  store i32 %spec.store.select.i, ptr %171, align 8, !tbaa !56
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %174

174:                                              ; preds = %.critedge10
  %175 = sext i32 %spec.store.select.i to i64
  %176 = shl nsw i64 %175, 3
  %177 = call noalias ptr @malloc(i64 noundef %176) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge10, %174
  %178 = phi ptr [ %177, %174 ], [ null, %.critedge10 ]
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !37
  %180 = load ptr, ptr %37, align 8, !tbaa !57
  %181 = getelementptr i8, ptr %180, i64 4
  %.val114178 = load i32, ptr %181, align 4, !tbaa !35
  %182 = icmp sgt i32 %.val114178, 0
  br i1 %182, label %.lr.ph180, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %228, %Vec_PtrAlloc.exit
  %.val = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %231, %228 ]
  %183 = load i32, ptr %12, align 8, !tbaa !47
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph183, label %.critedge14

.lr.ph183:                                        ; preds = %.critedge12.preheader
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = load i32, ptr %18, align 8, !tbaa !49
  %188 = getelementptr i8, ptr %186, i64 8
  %.val117 = load ptr, ptr %188, align 8, !tbaa !37
  %189 = sext i32 %187 to i64
  %wide.trip.count = zext nneg i32 %183 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %.val117, i64 %189
  br label %.critedge12

.lr.ph180:                                        ; preds = %Vec_PtrAlloc.exit, %228
  %190 = phi ptr [ %229, %228 ], [ %180, %Vec_PtrAlloc.exit ]
  %191 = phi i32 [ %230, %228 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %192 = phi i32 [ %231, %228 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %228 ], [ 0, %Vec_PtrAlloc.exit ]
  %193 = getelementptr i8, ptr %190, i64 8
  %.val118 = load ptr, ptr %193, align 8, !tbaa !37
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv192
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = icmp eq ptr %195, null
  br i1 %196, label %228, label %197

197:                                              ; preds = %.lr.ph180
  %.val129 = load ptr, ptr %195, align 8, !tbaa !20
  %198 = getelementptr i8, ptr %195, i64 40
  %.val130 = load i32, ptr %198, align 8, !tbaa !21
  %199 = getelementptr i8, ptr %.val129, i64 104
  %.val129.val = load i32, ptr %199, align 8, !tbaa !22
  %200 = add nsw i32 %.val129.val, -2
  %.not160 = icmp eq i32 %.val130, %200
  br i1 %.not160, label %201, label %228

201:                                              ; preds = %197
  %202 = icmp eq i32 %192, %191
  br i1 %202, label %203, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %201
  %.pre.i = load ptr, ptr %179, align 8, !tbaa !37
  br label %Vec_PtrPush.exit

203:                                              ; preds = %201
  %204 = icmp slt i32 %191, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %179, align 8, !tbaa !37
  %.not9.i.i = icmp eq ptr %206, null
  br i1 %.not9.i.i, label %209, label %207

207:                                              ; preds = %205
  %208 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %206, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

209:                                              ; preds = %205
  %210 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %179, align 8, !tbaa !37
  store i32 16, ptr %171, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %191, 1
  %214 = load ptr, ptr %179, align 8, !tbaa !37
  %.not9.i10.i = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 3
  br i1 %.not9.i10.i, label %219, label %217

217:                                              ; preds = %212
  %218 = call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #16
  br label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @malloc(i64 noundef %216) #15
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %179, align 8, !tbaa !37
  store i32 %213, ptr %171, align 8, !tbaa !56
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %221
  %223 = phi i32 [ %191, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %213, %221 ], [ 16, %Vec_PtrGrow.exit.i ]
  %224 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %222, %221 ], [ %211, %Vec_PtrGrow.exit.i ]
  %225 = add nsw i32 %192, 1
  store i32 %225, ptr %173, align 4, !tbaa !35
  %226 = sext i32 %192 to i64
  %227 = getelementptr inbounds [8 x i8], ptr %224, i64 %226
  store ptr %195, ptr %227, align 8, !tbaa !38
  %.pre199 = load ptr, ptr %37, align 8, !tbaa !57
  br label %228

228:                                              ; preds = %.lr.ph180, %Vec_PtrPush.exit, %197
  %229 = phi ptr [ %190, %.lr.ph180 ], [ %.pre199, %Vec_PtrPush.exit ], [ %190, %197 ]
  %230 = phi i32 [ %191, %.lr.ph180 ], [ %223, %Vec_PtrPush.exit ], [ %191, %197 ]
  %231 = phi i32 [ %192, %.lr.ph180 ], [ %225, %Vec_PtrPush.exit ], [ %192, %197 ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %232 = getelementptr i8, ptr %229, i64 4
  %.val114 = load i32, ptr %232, align 4, !tbaa !35
  %233 = sext i32 %.val114 to i64
  %234 = icmp slt i64 %indvars.iv.next193, %233
  br i1 %234, label %.lr.ph180, label %.critedge12.preheader, !llvm.loop !71

.critedge12:                                      ; preds = %.lr.ph183, %.critedge12
  %indvars.iv195 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next196, %.critedge12 ]
  %.2182 = phi i32 [ 0, %.lr.ph183 ], [ %spec.select, %.critedge12 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv195
  %235 = load ptr, ptr %gep, align 8, !tbaa !38
  %236 = getelementptr i8, ptr %235, i64 72
  %.val136 = load ptr, ptr %236, align 8, !tbaa !13
  %.val136.val = load ptr, ptr %.val136, align 8, !tbaa !14
  %.val127 = load ptr, ptr %.val136.val, align 8, !tbaa !20
  %237 = getelementptr i8, ptr %.val136.val, i64 40
  %.val128 = load i32, ptr %237, align 8, !tbaa !21
  %238 = getelementptr i8, ptr %.val127, i64 104
  %.val127.val = load i32, ptr %238, align 8, !tbaa !22
  %239 = add nsw i32 %.val127.val, -2
  %.not159 = icmp eq i32 %.val128, %239
  %240 = zext i1 %.not159 to i32
  %spec.select = add nuw nsw i32 %.2182, %240
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count
  br i1 %exitcond.not, label %.critedge14, label %.critedge12, !llvm.loop !72

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  %.2.lcssa = phi i32 [ 0, %.critedge12.preheader ], [ %spec.select, %.critedge12 ]
  call void @Nwk_ManCleanMarks(ptr noundef nonnull %0) #14
  br i1 %.not, label %255, label %241

241:                                              ; preds = %.critedge14
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val, i32 noundef %.2.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %243 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %Abc_Clock.exit154, label %245

245:                                              ; preds = %241
  %246 = load i64, ptr %4, align 8, !tbaa !43
  %247 = mul nsw i64 %246, 1000000
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !46
  %250 = sdiv i64 %249, 1000
  %251 = add nsw i64 %250, %247
  br label %Abc_Clock.exit154

Abc_Clock.exit154:                                ; preds = %241, %245
  %.0.i153 = phi i64 [ %251, %245 ], [ -1, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %252 = add i64 %.0.i153, %.0.i.neg
  %253 = sitofp i64 %252 to double
  %254 = fdiv double %253, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %254)
  br label %255

255:                                              ; preds = %Abc_Clock.exit154, %.critedge14
  ret ptr %171
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Nwk_ManPushForwardTop_rec(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %.val28 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %0, i64 40
  %.val29 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val28, i64 104
  %.val28.val = load i32, ptr %4, align 8, !tbaa !22
  %5 = add nsw i32 %.val28.val, -1
  %6 = icmp ne i32 %.val29, %5
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
  store i32 %.sink.i, ptr %3, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedTop.exit

Nwk_ObjSetVisitedTop.exit:                        ; preds = %11, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val25 = load i32, ptr %13, align 8
  %14 = and i32 %.val25, 16
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %Nwk_ObjSetVisitedTop.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %24

20:                                               ; preds = %31
  %21 = add nuw nsw i32 %.032, 1
  %22 = load i32, ptr %15, align 8, !tbaa !18
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %.critedge.loopexit, !llvm.loop !73

24:                                               ; preds = %.lr.ph, %20
  %.032 = phi i32 [ 0, %.lr.ph ], [ %21, %20 ]
  %25 = load ptr, ptr %18, align 8, !tbaa !13
  %26 = load i32, ptr %19, align 4, !tbaa !3
  %27 = add nsw i32 %26, %.032
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %.not20 = icmp eq ptr %30, null
  br i1 %.not20, label %.critedge.loopexit, label %31

31:                                               ; preds = %24
  %32 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %30, ptr noundef %1)
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
  %.val27 = load ptr, ptr %36, align 8, !tbaa !31
  %37 = tail call fastcc i32 @Nwk_ManPushForwardBot_rec(ptr noundef nonnull %0, ptr noundef %.val27)
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %13, align 8
  %40 = and i32 %39, -33
  store i32 %40, ptr %13, align 8
  store ptr null, ptr %36, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %31, %.critedge, %35, %Nwk_ObjSetVisitedTop.exit, %2, %38
  %.017 = phi i32 [ 1, %38 ], [ 0, %2 ], [ 1, %Nwk_ObjSetVisitedTop.exit ], [ 0, %.critedge ], [ 0, %35 ], [ 1, %31 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Nwk_ManPushBackwardTop_rec(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %.val42 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = getelementptr i8, ptr %0, i64 40
  %.val43 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %.val42, i64 104
  %.val42.val = load i32, ptr %4, align 8, !tbaa !22
  %5 = add nsw i32 %.val42.val, -1
  %6 = icmp ne i32 %.val43, %5
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
  store i32 %.sink.i, ptr %3, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedTop.exit

Nwk_ObjSetVisitedTop.exit:                        ; preds = %11, %.sink.split.i
  %13 = getelementptr i8, ptr %0, i64 32
  %.val39 = load i32, ptr %13, align 8
  %14 = and i32 %.val39, 16
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %.preheader, label %Nwk_ManPushBackwardBot_rec.exit

.preheader:                                       ; preds = %Nwk_ObjSetVisitedTop.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %19

19:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %.critedge, label %23

23:                                               ; preds = %19
  %.val17.i = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %22, i64 40
  %.val18.i = load i32, ptr %24, align 8, !tbaa !21
  %25 = getelementptr i8, ptr %.val17.i, i64 104
  %.val17.val.i = load i32, ptr %25, align 8, !tbaa !22
  %26 = add nsw i32 %.val17.val.i, -2
  %27 = icmp ne i32 %.val18.i, %26
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
  store i32 %.sink.i.i, ptr %24, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedBot.exit.i

Nwk_ObjSetVisitedBot.exit.i:                      ; preds = %.sink.split.i.i, %31
  %34 = getelementptr i8, ptr %22, i64 32
  %.val.i = load i32, ptr %34, align 8
  %35 = and i32 %.val.i, 32
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %42, label %36

36:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %37 = getelementptr i8, ptr %22, i64 16
  %.val19.i = load ptr, ptr %37, align 8, !tbaa !31
  %.not15.i = icmp eq ptr %.val19.i, null
  br i1 %.not15.i, label %49, label %38

38:                                               ; preds = %36
  %39 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val19.i, ptr noundef nonnull %.val19.i)
  %.not16.i = icmp eq i32 %39, 0
  br i1 %.not16.i, label %49, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %22, i64 16
  store ptr %1, ptr %41, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit

42:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i
  %43 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %22, ptr noundef nonnull %22)
  %.not14.i = icmp eq i32 %43, 0
  br i1 %.not14.i, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %22, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 32
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1, ptr %48, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit

49:                                               ; preds = %23, %42, %36, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %19, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %19, %49, %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !18
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph83, label %.critedge2

.lr.ph83:                                         ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %57

57:                                               ; preds = %.lr.ph83, %69
  %58 = phi i32 [ %54, %.lr.ph83 ], [ %70, %69 ]
  %.182 = phi i32 [ 0, %.lr.ph83 ], [ %71, %69 ]
  %59 = load ptr, ptr %56, align 8, !tbaa !13
  %60 = load i32, ptr %15, align 4, !tbaa !3
  %61 = add nsw i32 %60, %.182
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %.critedge2, label %65

65:                                               ; preds = %57
  %.val44 = load i32, ptr %13, align 8
  %66 = and i32 %.val44, 7
  %.not = icmp eq i32 %66, 2
  br i1 %.not, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %64, ptr noundef %1)
  %.not37 = icmp eq i32 %68, 0
  br i1 %.not37, label %._crit_edge, label %Nwk_ManPushBackwardBot_rec.exit

._crit_edge:                                      ; preds = %67
  %.pre = load i32, ptr %53, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %._crit_edge, %65
  %70 = phi i32 [ %.pre, %._crit_edge ], [ %58, %65 ]
  %71 = add nuw nsw i32 %.182, 1
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %57, label %.critedge2, !llvm.loop !75

.critedge2:                                       ; preds = %57, %69, %.critedge
  %.val = load i32, ptr %13, align 8
  %73 = and i32 %.val, 32
  %.not33 = icmp eq i32 %73, 0
  br i1 %.not33, label %Nwk_ManPushBackwardBot_rec.exit, label %74

74:                                               ; preds = %.critedge2
  %75 = getelementptr i8, ptr %0, i64 16
  %.val41 = load ptr, ptr %75, align 8, !tbaa !31
  %.not34 = icmp eq ptr %.val41, null
  br i1 %.not34, label %Nwk_ManPushBackwardBot_rec.exit, label %76

76:                                               ; preds = %74
  %.val17.i45 = load ptr, ptr %0, align 8, !tbaa !20
  %.val18.i46 = load i32, ptr %3, align 8, !tbaa !21
  %77 = getelementptr i8, ptr %.val17.i45, i64 104
  %.val17.val.i47 = load i32, ptr %77, align 8, !tbaa !22
  %78 = add nsw i32 %.val17.val.i47, -2
  %79 = icmp ne i32 %.val18.i46, %78
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
  store i32 %.sink.i.i61, ptr %3, align 8, !tbaa !21
  br label %Nwk_ObjSetVisitedBot.exit.i51

Nwk_ObjSetVisitedBot.exit.i51:                    ; preds = %.sink.split.i.i60, %83
  %86 = tail call fastcc i32 @Nwk_ManPushBackwardTop_rec(ptr noundef nonnull %.val41, ptr noundef nonnull %.val41)
  %.not16.i58 = icmp eq i32 %86, 0
  br i1 %.not16.i58, label %Nwk_ManPushBackwardBot_rec.exit, label %87

87:                                               ; preds = %Nwk_ObjSetVisitedBot.exit.i51
  %88 = load i32, ptr %13, align 8
  %89 = and i32 %88, -33
  store i32 %89, ptr %13, align 8
  store ptr null, ptr %75, align 8, !tbaa !31
  br label %Nwk_ManPushBackwardBot_rec.exit

Nwk_ManPushBackwardBot_rec.exit:                  ; preds = %67, %76, %Nwk_ObjSetVisitedBot.exit.i51, %44, %40, %.critedge2, %74, %Nwk_ObjSetVisitedTop.exit, %2, %87
  %.027 = phi i32 [ 0, %76 ], [ 0, %2 ], [ 1, %Nwk_ObjSetVisitedTop.exit ], [ 0, %.critedge2 ], [ 1, %87 ], [ 0, %74 ], [ 1, %44 ], [ 1, %40 ], [ 0, %Nwk_ObjSetVisitedBot.exit.i51 ], [ 1, %67 ]
  ret i32 %.027
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 60}
!4 = !{!"Nwk_Obj_t_", !5, i64 0, !9, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72}
!5 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!13 = !{!4, !12, i64 72}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!4, !10, i64 64}
!19 = distinct !{!19, !17}
!20 = !{!4, !5, i64 0}
!21 = !{!4, !10, i64 40}
!22 = !{!23, !10, i64 104}
!23 = !{!"Nwk_Man_t_", !24, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !7, i64 40, !10, i64 60, !26, i64 64, !27, i64 72, !28, i64 80, !29, i64 88, !25, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!28 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!29 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!30 = distinct !{!30, !17}
!31 = !{!4, !6, i64 16}
!32 = distinct !{!32, !17}
!33 = !{!23, !10, i64 116}
!34 = distinct !{!34, !17}
!35 = !{!36, !10, i64 4}
!36 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!37 = !{!36, !6, i64 8}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!23, !25, i64 24}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = !{!44, !45, i64 0}
!44 = !{!"timespec", !45, i64 0, !45, i64 8}
!45 = !{!"long", !7, i64 0}
!46 = !{!44, !45, i64 8}
!47 = !{!23, !10, i64 112}
!48 = !{!10, !10, i64 0}
!49 = !{!23, !10, i64 120}
!50 = distinct !{!50, !17}
!51 = !{!23, !25, i64 16}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = !{!36, !10, i64 0}
!57 = !{!23, !25, i64 32}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"vprintf: argument 0"}
!64 = distinct !{!64, !"vprintf"}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
