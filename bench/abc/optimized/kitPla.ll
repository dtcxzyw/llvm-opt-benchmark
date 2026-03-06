; ModuleID = 'bench/abc/original/kitPla.ll'
source_filename = "bench/abc/original/kitPla.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@Kit_PlaToTruth6.Truth = internal unnamed_addr constant [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@str = private unnamed_addr constant [50 x i8] c"Kit_PlaToTruth(): SOP is represented incorrectly.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_PlaIsConst0(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 48
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_PlaIsConst1(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !3
  %3 = icmp eq i8 %2, 32
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 0, %1 ], [ %8, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_PlaIsBuf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %5, label %.thread [
    i8 49, label %6
    i8 48, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 49
  br i1 %9, label %14, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %4, %6, %10
  br label %14

14:                                               ; preds = %6, %10, %1, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ 1, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_PlaIsInv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 1, !tbaa !3
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %14

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !3
  switch i8 %5, label %.thread [
    i8 48, label %6
    i8 49, label %10
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = icmp eq i8 %8, 49
  br i1 %9, label %14, label %.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 48
  br i1 %13, label %14, label %.thread

.thread:                                          ; preds = %4, %6, %10
  br label %14

14:                                               ; preds = %6, %10, %1, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %1 ], [ 1, %10 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef i32 @Kit_PlaGetVarNum(ptr noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %4 [
    i8 10, label %6
    i8 0, label %.loopexit
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %.0 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  br label %.loopexit

.loopexit:                                        ; preds = %2, %6
  %.06 = phi i32 [ %11, %6 ], [ -1, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_PlaGetCubeNum(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %4 = phi i8 [ %9, %.lr.ph ], [ %3, %.preheader ]
  %.013 = phi i32 [ %7, %.lr.ph ], [ 0, %.preheader ]
  %.0712 = phi ptr [ %8, %.lr.ph ], [ %0, %.preheader ]
  %5 = icmp eq i8 %4, 10
  %6 = zext i1 %5 to i32
  %7 = add nuw nsw i32 %.013, %6
  %8 = getelementptr inbounds nuw i8, ptr %.0712, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.08 = phi i32 [ 0, %1 ], [ 0, %.preheader ], [ %7, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_PlaIsComplement(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %10 [
    i8 0, label %.loopexit
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 48
  %8 = icmp eq i8 %6, 110
  %narrow = or i1 %7, %8
  %9 = zext i1 %narrow to i32
  br label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !9

.loopexit:                                        ; preds = %2, %4
  %.06 = phi i32 [ %9, %4 ], [ 0, %2 ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_PlaComplement(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %10, %1
  %.0 = phi ptr [ %0, %1 ], [ %11, %10 ]
  %3 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %3, label %10 [
    i8 0, label %12
    i8 10, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.0, i64 -1
  %6 = load i8, ptr %5, align 1, !tbaa !3
  switch i8 %6, label %10 [
    i8 48, label %.sink.split
    i8 49, label %7
    i8 120, label %8
    i8 110, label %9
  ]

7:                                                ; preds = %4
  br label %.sink.split

8:                                                ; preds = %4
  br label %.sink.split

9:                                                ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %8, %9, %7
  %.sink = phi i8 [ 48, %7 ], [ 120, %9 ], [ 110, %8 ], [ 49, %4 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %.sink.split, %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %2, !llvm.loop !10

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 3
  %5 = mul nsw i32 %4, %1
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %6) #13
  %8 = sext i32 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 45, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !3
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = sext i32 %2 to i64
  %invariant.gep = getelementptr i8, ptr %7, i64 %11
  %12 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = mul nsw i64 %indvars.iv, %12
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  store i8 32, ptr %gep, align 1, !tbaa !3
  %15 = getelementptr i8, ptr %gep, i64 1
  store i8 49, ptr %15, align 1, !tbaa !3
  %16 = getelementptr i8, ptr %gep, i64 2
  store i8 10, ptr %16, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %3
  ret ptr %7
}

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaCreateFromIsop(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp eq i32 %.val, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 3
  %8 = mul nsw i32 %.val, %7
  %9 = add nsw i32 %8, 1
  %10 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %9) #13
  %11 = sext i32 %8 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %10, i8 45, i64 %11, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !3
  %13 = icmp sgt i32 %.val, 0
  br i1 %13, label %.lr.ph.i, label %Kit_PlaStart.exit

.lr.ph.i:                                         ; preds = %6
  %14 = sext i32 %1 to i64
  %invariant.gep.i = getelementptr i8, ptr %10, i64 %14
  %15 = sext i32 %7 to i64
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = mul nsw i64 %indvars.iv.i, %15
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %17
  store i8 32, ptr %gep.i, align 1, !tbaa !3
  %18 = getelementptr i8, ptr %gep.i, i64 1
  store i8 49, ptr %18, align 1, !tbaa !3
  %19 = getelementptr i8, ptr %gep.i, i64 2
  store i8 10, ptr %19, align 1, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Kit_PlaStart.exit, label %16, !llvm.loop !11

Kit_PlaStart.exit:                                ; preds = %16, %6
  %.val3033 = load i32, ptr %4, align 4, !tbaa !12
  %20 = icmp sgt i32 %.val3033, 0
  br i1 %20, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %Kit_PlaStart.exit
  %21 = getelementptr i8, ptr %2, i64 8
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %.lr.ph.us.preheader, label %.critedge

.lr.ph.us.preheader:                              ; preds = %.lr.ph35
  %23 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv38 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next39, %._crit_edge.us ]
  %.val31.us = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us, i64 %indvars.iv38
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = mul nuw nsw i64 %indvars.iv38, %23
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 %26
  br label %28

28:                                               ; preds = %.lr.ph.us, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %34 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %29 = shl i32 %indvars.iv.tr, 1
  %30 = ashr i32 %25, %29
  %31 = and i32 %30, 3
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 2, label %.sink.split
  ]

32:                                               ; preds = %28
  br label %.sink.split

.sink.split:                                      ; preds = %28, %32
  %.sink = phi i8 [ 48, %32 ], [ 49, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  store i8 %.sink, ptr %33, align 1, !tbaa !3
  br label %34

34:                                               ; preds = %.sink.split, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %28, !llvm.loop !19

._crit_edge.us:                                   ; preds = %34
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %.val30.us = load i32, ptr %4, align 4, !tbaa !12
  %35 = sext i32 %.val30.us to i64
  %36 = icmp slt i64 %indvars.iv.next39, %35
  br i1 %36, label %.lr.ph.us, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %._crit_edge.us, %.lr.ph35, %Kit_PlaStart.exit, %3
  %.0 = phi ptr [ null, %3 ], [ %10, %Kit_PlaStart.exit ], [ %10, %.lr.ph35 ], [ %10, %._crit_edge.us ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Kit_PlaToIsop(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %5, %2
  %.0.i = phi ptr [ %0, %2 ], [ %6, %5 ]
  %4 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %4, label %5 [
    i8 10, label %Kit_PlaGetVarNum.exit
    i8 0, label %Kit_PlaGetVarNum.exit.thread
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %3, !llvm.loop !6

Kit_PlaGetVarNum.exit:                            ; preds = %3
  %7 = ptrtoint ptr %.0.i to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load i8, ptr %0, align 1, !tbaa !3
  %.not26 = icmp eq i8 %13, 0
  br i1 %.not26, label %._crit_edge28, label %.preheader.lr.ph

Kit_PlaGetVarNum.exit.thread:                     ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %14, align 4, !tbaa !12
  %15 = load i8, ptr %0, align 1, !tbaa !3
  %.not2638 = icmp eq i8 %15, 0
  br i1 %.not2638, label %._crit_edge28, label %.preheader.lr.ph.thread

.preheader.lr.ph.thread:                          ; preds = %Kit_PlaGetVarNum.exit.thread
  %.phi.trans.insert.i41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.preheader.preheader

.preheader.lr.ph:                                 ; preds = %Kit_PlaGetVarNum.exit
  %16 = icmp sgt i32 %11, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = sext i32 %11 to i64
  br i1 %16, label %.preheader.us.preheader, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph.thread, %.preheader.lr.ph
  %18 = phi i64 [ -1, %.preheader.lr.ph.thread ], [ %17, %.preheader.lr.ph ]
  %.phi.trans.insert.i42 = phi ptr [ %.phi.trans.insert.i41, %.preheader.lr.ph.thread ], [ %.phi.trans.insert.i, %.preheader.lr.ph ]
  %19 = phi ptr [ %14, %.preheader.lr.ph.thread ], [ %12, %.preheader.lr.ph ]
  br label %.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %20 = zext nneg i32 %11 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %Vec_IntPush.exit.us
  %.01927.us = phi ptr [ %47, %Vec_IntPush.exit.us ], [ %0, %.preheader.us.preheader ]
  br label %49

.Vec_IntGrow.exit10_crit_edge.i.us:               ; preds = %._crit_edge.us
  %.pre.i.us = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  br label %Vec_IntPush.exit.us

21:                                               ; preds = %._crit_edge.us
  %22 = icmp slt i32 %62, 16
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i32 %62, 1
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i9.i.us = icmp eq ptr %25, null
  %26 = zext nneg i32 %24 to i64
  %27 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i9.i.us, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %27) #14
  br label %32

30:                                               ; preds = %23
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 %24, ptr %1, align 8, !tbaa !21
  br label %Vec_IntPush.exit.us

34:                                               ; preds = %21
  %35 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  %.not9.i.i.us = icmp eq ptr %35, null
  br i1 %.not9.i.i.us, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.us

38:                                               ; preds = %34
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.us

Vec_IntGrow.exit.i.us:                            ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %.phi.trans.insert.i, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !21
  br label %Vec_IntPush.exit.us

Vec_IntPush.exit.us:                              ; preds = %Vec_IntGrow.exit.i.us, %32, %.Vec_IntGrow.exit10_crit_edge.i.us
  %41 = phi ptr [ %.pre.i.us, %.Vec_IntGrow.exit10_crit_edge.i.us ], [ %33, %32 ], [ %40, %Vec_IntGrow.exit.i.us ]
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !12
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %41, i64 %44
  store i32 %.1.us, ptr %45, align 4, !tbaa !18
  %46 = getelementptr i8, ptr %.01927.us, i64 %17
  %47 = getelementptr i8, ptr %46, i64 3
  %48 = load i8, ptr %47, align 1, !tbaa !3
  %.not.us = icmp eq i8 %48, 0
  br i1 %.not.us, label %._crit_edge28, label %.preheader.us, !llvm.loop !22

49:                                               ; preds = %.preheader.us, %60
  %indvars.iv = phi i64 [ %20, %.preheader.us ], [ %indvars.iv.next, %60 ]
  %.024.us = phi i32 [ 0, %.preheader.us ], [ %.1.us, %60 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds nuw i8, ptr %.01927.us, i64 %indvars.iv.next
  %51 = load i8, ptr %50, align 1, !tbaa !3
  switch i8 %51, label %60 [
    i8 48, label %57
    i8 49, label %54
    i8 45, label %52
  ]

52:                                               ; preds = %49
  %53 = shl i32 %.024.us, 2
  br label %60

54:                                               ; preds = %49
  %55 = shl i32 %.024.us, 2
  %56 = or disjoint i32 %55, 2
  br label %60

57:                                               ; preds = %49
  %58 = shl i32 %.024.us, 2
  %59 = or disjoint i32 %58, 1
  br label %60

60:                                               ; preds = %57, %54, %52, %49
  %.1.us = phi i32 [ %59, %57 ], [ %56, %54 ], [ %53, %52 ], [ %.024.us, %49 ]
  %61 = icmp sgt i64 %indvars.iv, 1
  br i1 %61, label %49, label %._crit_edge.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load i32, ptr %1, align 8, !tbaa !21
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %21, label %.Vec_IntGrow.exit10_crit_edge.i.us

.preheader:                                       ; preds = %.preheader.preheader, %Vec_IntPush.exit
  %.01927 = phi ptr [ %94, %Vec_IntPush.exit ], [ %0, %.preheader.preheader ]
  %65 = load i32, ptr %19, align 4, !tbaa !12
  %66 = load i32, ptr %1, align 8, !tbaa !21
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.preheader
  %.pre.i = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !17
  br label %Vec_IntPush.exit

68:                                               ; preds = %.preheader
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %.phi.trans.insert.i42, align 8, !tbaa !17
  store i32 16, ptr %1, align 8, !tbaa !21
  br label %Vec_IntPush.exit

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %.phi.trans.insert.i42, align 8, !tbaa !17
  %.not9.i9.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #14
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #15
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %.phi.trans.insert.i42, align 8, !tbaa !17
  store i32 %78, ptr %1, align 8, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %86
  %88 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i ]
  %89 = load i32, ptr %19, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !12
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %88, i64 %91
  store i32 0, ptr %92, align 4, !tbaa !18
  %93 = getelementptr i8, ptr %.01927, i64 %18
  %94 = getelementptr i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !3
  %.not = icmp eq i8 %95, 0
  br i1 %.not, label %._crit_edge28, label %.preheader, !llvm.loop !22

._crit_edge28:                                    ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit.us, %Kit_PlaGetVarNum.exit.thread, %Kit_PlaGetVarNum.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Kit_PlaStoreSop(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  %6 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %5) #13
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #13
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaFromTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %11, %4
  %indvars.iv.i = phi i64 [ %8, %4 ], [ %12, %11 ]
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %Kit_PlaComplement.exit.sink.split

11:                                               ; preds = %select.unfold.i
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i19, !llvm.loop !24

select.unfold.i19:                                ; preds = %11, %17
  %indvars.iv.i20 = phi i64 [ %18, %17 ], [ %8, %11 ]
  %15 = trunc nuw i64 %indvars.iv.i20 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %Kit_PlaComplement.exit.sink.split

17:                                               ; preds = %select.unfold.i19
  %18 = add nsw i64 %indvars.iv.i20, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %.not.i22 = icmp eq i32 %20, -1
  br i1 %.not.i22, label %select.unfold.i19, label %21, !llvm.loop !25

21:                                               ; preds = %17
  %22 = tail call i32 @Kit_TruthIsop(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3, i32 noundef 0) #13
  %23 = getelementptr i8, ptr %3, i64 4
  %.val.i = load i32, ptr %23, align 4, !tbaa !12
  %24 = icmp eq i32 %.val.i, 0
  br i1 %24, label %Kit_PlaCreateFromIsop.exit, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %2, 3
  %27 = mul nsw i32 %.val.i, %26
  %28 = add nsw i32 %27, 1
  %29 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef %28) #13
  %30 = sext i32 %27 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %29, i8 45, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !3
  %32 = icmp sgt i32 %.val.i, 0
  br i1 %32, label %.lr.ph.i.i, label %Kit_PlaStart.exit.i

.lr.ph.i.i:                                       ; preds = %25
  %33 = sext i32 %2 to i64
  %invariant.gep.i.i = getelementptr i8, ptr %29, i64 %33
  %34 = sext i32 %26 to i64
  %wide.trip.count.i.i = zext nneg i32 %.val.i to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %35 ]
  %36 = mul nsw i64 %indvars.iv.i.i, %34
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %36
  store i8 32, ptr %gep.i.i, align 1, !tbaa !3
  %37 = getelementptr i8, ptr %gep.i.i, i64 1
  store i8 49, ptr %37, align 1, !tbaa !3
  %38 = getelementptr i8, ptr %gep.i.i, i64 2
  store i8 10, ptr %38, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Kit_PlaStart.exit.i, label %35, !llvm.loop !11

Kit_PlaStart.exit.i:                              ; preds = %35, %25
  %.val3033.i = load i32, ptr %23, align 4, !tbaa !12
  %39 = icmp sgt i32 %.val3033.i, 0
  br i1 %39, label %.lr.ph35.i, label %Kit_PlaCreateFromIsop.exit

.lr.ph35.i:                                       ; preds = %Kit_PlaStart.exit.i
  %40 = getelementptr i8, ptr %3, i64 8
  %41 = icmp sgt i32 %2, 0
  br i1 %41, label %.lr.ph.us.preheader.i, label %Kit_PlaCreateFromIsop.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph35.i
  %42 = zext nneg i32 %26 to i64
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv38.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next39.i, %._crit_edge.us.i ]
  %.val31.us.i = load ptr, ptr %40, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us.i, i64 %indvars.iv38.i
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = mul nuw nsw i64 %indvars.iv38.i, %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 %45
  br label %47

47:                                               ; preds = %53, %.lr.ph.us.i
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %53 ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i23 to i32
  %48 = shl i32 %indvars.iv.tr.i, 1
  %49 = ashr i32 %44, %48
  %50 = and i32 %49, 3
  switch i32 %50, label %53 [
    i32 1, label %51
    i32 2, label %.sink.split.i
  ]

51:                                               ; preds = %47
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %51, %47
  %.sink.i = phi i8 [ 48, %51 ], [ 49, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv.i23
  store i8 %.sink.i, ptr %52, align 1, !tbaa !3
  br label %53

53:                                               ; preds = %.sink.split.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47, !llvm.loop !19

._crit_edge.us.i:                                 ; preds = %53
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %.val30.us.i = load i32, ptr %23, align 4, !tbaa !12
  %54 = sext i32 %.val30.us.i to i64
  %55 = icmp slt i64 %indvars.iv.next39.i, %54
  br i1 %55, label %.lr.ph.us.i, label %Kit_PlaCreateFromIsop.exit, !llvm.loop !20

Kit_PlaCreateFromIsop.exit:                       ; preds = %._crit_edge.us.i, %21, %Kit_PlaStart.exit.i, %.lr.ph35.i
  %.0.i = phi ptr [ null, %21 ], [ %29, %Kit_PlaStart.exit.i ], [ %29, %.lr.ph35.i ], [ %29, %._crit_edge.us.i ]
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %Kit_PlaComplement.exit, label %.preheader

.preheader:                                       ; preds = %Kit_PlaCreateFromIsop.exit, %63
  %.0.i24 = phi ptr [ %64, %63 ], [ %.0.i, %Kit_PlaCreateFromIsop.exit ]
  %56 = load i8, ptr %.0.i24, align 1, !tbaa !3
  switch i8 %56, label %63 [
    i8 0, label %Kit_PlaComplement.exit
    i8 10, label %57
  ]

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds i8, ptr %.0.i24, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  switch i8 %59, label %63 [
    i8 48, label %.sink.split.i25
    i8 49, label %60
    i8 120, label %61
    i8 110, label %62
  ]

60:                                               ; preds = %57
  br label %.sink.split.i25

61:                                               ; preds = %57
  br label %.sink.split.i25

62:                                               ; preds = %57
  br label %.sink.split.i25

.sink.split.i25:                                  ; preds = %62, %61, %60, %57
  %.sink.i26 = phi i8 [ 48, %60 ], [ 120, %62 ], [ 110, %61 ], [ 49, %57 ]
  store i8 %.sink.i26, ptr %58, align 1, !tbaa !3
  br label %63

63:                                               ; preds = %.sink.split.i25, %57, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %.0.i24, i64 1
  br label %.preheader, !llvm.loop !10

Kit_PlaComplement.exit.sink.split:                ; preds = %select.unfold.i, %select.unfold.i19
  %.sink = phi i32 [ 667936, %select.unfold.i19 ], [ 667680, %select.unfold.i ]
  %65 = tail call noundef ptr @Aig_MmFlexEntryFetch(ptr noundef %0, i32 noundef 4) #13
  store i32 %.sink, ptr %65, align 1
  br label %Kit_PlaComplement.exit

Kit_PlaComplement.exit:                           ; preds = %.preheader, %Kit_PlaComplement.exit.sink.split, %Kit_PlaCreateFromIsop.exit
  %.0 = phi ptr [ %.0.i, %Kit_PlaCreateFromIsop.exit ], [ %65, %Kit_PlaComplement.exit.sink.split ], [ %.0.i, %.preheader ]
  ret ptr %.0
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Kit_PlaFromIsop(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %2, i64 4
  %.val26 = load i32, ptr %4, align 4, !tbaa !12
  %5 = icmp eq i32 %.val26, 0
  br i1 %5, label %205, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = icmp sgt i32 %.val26, 0
  br i1 %8, label %.lr.ph75, label %.critedge.thread

.lr.ph75:                                         ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 8
  %10 = icmp sgt i32 %1, 0
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph75, %Vec_StrPush.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next, %Vec_StrPush.exit63 ]
  %.val27 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !18
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %90
  %.02471 = phi i32 [ %91, %90 ], [ 0, %11 ]
  %14 = shl nuw i32 %.02471, 1
  %15 = ashr i32 %13, %14
  %16 = and i32 %15, 3
  switch i32 %16, label %default.unreachable [
    i32 1, label %17
    i32 2, label %40
    i32 0, label %63
    i32 3, label %90
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %7, align 4, !tbaa !26
  %19 = load i32, ptr %0, align 8, !tbaa !29
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %.sink.split

21:                                               ; preds = %17
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %24, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

27:                                               ; preds = %23
  %28 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %.sink.split

30:                                               ; preds = %21
  %31 = shl nuw nsw i32 %18, 1
  %32 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %31 to i64
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %30
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %31, ptr %0, align 8, !tbaa !29
  br label %.sink.split

40:                                               ; preds = %.lr.ph
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = load i32, ptr %0, align 8, !tbaa !29
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i29

.Vec_StrGrow.exit10_crit_edge.i29:                ; preds = %40
  %.pre.i31 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %.sink.split

44:                                               ; preds = %40
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i33 = icmp eq ptr %47, null
  br i1 %.not9.i.i33, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %47, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i34

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i34

Vec_StrGrow.exit.i34:                             ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %.sink.split

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i32 = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  br i1 %.not9.i9.i32, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %56) #14
  br label %61

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %54, ptr %0, align 8, !tbaa !29
  br label %.sink.split

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %7, align 4, !tbaa !26
  %65 = load i32, ptr %0, align 8, !tbaa !29
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %.Vec_StrGrow.exit10_crit_edge.i36

.Vec_StrGrow.exit10_crit_edge.i36:                ; preds = %63
  %.pre.i38 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %.sink.split

67:                                               ; preds = %63
  %68 = icmp slt i32 %64, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i40 = icmp eq ptr %70, null
  br i1 %.not9.i.i40, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %70, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i41

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i41

Vec_StrGrow.exit.i41:                             ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %.sink.split

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %64, 1
  %78 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i39 = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  br i1 %.not9.i9.i39, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %79) #14
  br label %84

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %77, ptr %0, align 8, !tbaa !29
  br label %.sink.split

default.unreachable:                              ; preds = %.lr.ph
  unreachable

.sink.split:                                      ; preds = %84, %Vec_StrGrow.exit.i41, %.Vec_StrGrow.exit10_crit_edge.i36, %61, %Vec_StrGrow.exit.i34, %.Vec_StrGrow.exit10_crit_edge.i29, %38, %Vec_StrGrow.exit.i, %.Vec_StrGrow.exit10_crit_edge.i
  %.sink101 = phi ptr [ %29, %Vec_StrGrow.exit.i ], [ %52, %Vec_StrGrow.exit.i34 ], [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %.pre.i31, %.Vec_StrGrow.exit10_crit_edge.i29 ], [ %62, %61 ], [ %.pre.i38, %.Vec_StrGrow.exit10_crit_edge.i36 ], [ %85, %84 ], [ %75, %Vec_StrGrow.exit.i41 ]
  %.sink = phi i8 [ 48, %Vec_StrGrow.exit.i ], [ 49, %Vec_StrGrow.exit.i34 ], [ 48, %.Vec_StrGrow.exit10_crit_edge.i ], [ 48, %38 ], [ 49, %.Vec_StrGrow.exit10_crit_edge.i29 ], [ 49, %61 ], [ 45, %.Vec_StrGrow.exit10_crit_edge.i36 ], [ 45, %84 ], [ 45, %Vec_StrGrow.exit.i41 ]
  %86 = load i32, ptr %7, align 4, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !26
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %.sink101, i64 %88
  store i8 %.sink, ptr %89, align 1, !tbaa !3
  br label %90

90:                                               ; preds = %.sink.split, %.lr.ph
  %91 = add nuw nsw i32 %.02471, 1
  %exitcond.not = icmp eq i32 %91, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %90, %11
  %92 = load i32, ptr %7, align 4, !tbaa !26
  %93 = load i32, ptr %0, align 8, !tbaa !29
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_StrGrow.exit10_crit_edge.i43

.Vec_StrGrow.exit10_crit_edge.i43:                ; preds = %._crit_edge
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %Vec_StrPush.exit49

95:                                               ; preds = %._crit_edge
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %104

97:                                               ; preds = %95
  %98 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i47 = icmp eq ptr %98, null
  br i1 %.not9.i.i47, label %101, label %99

99:                                               ; preds = %97
  %100 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %98, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i48

101:                                              ; preds = %97
  %102 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i48

Vec_StrGrow.exit.i48:                             ; preds = %101, %99
  %103 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %103, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit49

104:                                              ; preds = %95
  %105 = shl nuw nsw i32 %92, 1
  %106 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i46 = icmp eq ptr %106, null
  %107 = zext nneg i32 %105 to i64
  br i1 %.not9.i9.i46, label %110, label %108

108:                                              ; preds = %104
  %109 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %107) #14
  br label %112

110:                                              ; preds = %104
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #15
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %105, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit49

Vec_StrPush.exit49:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i43, %Vec_StrGrow.exit.i48, %112
  %114 = phi ptr [ %.pre.i45, %.Vec_StrGrow.exit10_crit_edge.i43 ], [ %113, %112 ], [ %103, %Vec_StrGrow.exit.i48 ]
  %115 = load i32, ptr %7, align 4, !tbaa !26
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !26
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store i8 32, ptr %118, align 1, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !26
  %120 = load i32, ptr %0, align 8, !tbaa !29
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %.Vec_StrGrow.exit10_crit_edge.i50

.Vec_StrGrow.exit10_crit_edge.i50:                ; preds = %Vec_StrPush.exit49
  %.pre.i52 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %Vec_StrPush.exit56

122:                                              ; preds = %Vec_StrPush.exit49
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i54 = icmp eq ptr %125, null
  br i1 %.not9.i.i54, label %128, label %126

126:                                              ; preds = %124
  %127 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %125, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i55

128:                                              ; preds = %124
  %129 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i55

Vec_StrGrow.exit.i55:                             ; preds = %128, %126
  %130 = phi ptr [ %127, %126 ], [ %129, %128 ]
  store ptr %130, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit56

131:                                              ; preds = %122
  %132 = shl nuw nsw i32 %119, 1
  %133 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i53 = icmp eq ptr %133, null
  %134 = zext nneg i32 %132 to i64
  br i1 %.not9.i9.i53, label %137, label %135

135:                                              ; preds = %131
  %136 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %134) #14
  br label %139

137:                                              ; preds = %131
  %138 = tail call noalias ptr @malloc(i64 noundef %134) #15
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %132, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit56

Vec_StrPush.exit56:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i50, %Vec_StrGrow.exit.i55, %139
  %141 = phi ptr [ %.pre.i52, %.Vec_StrGrow.exit10_crit_edge.i50 ], [ %140, %139 ], [ %130, %Vec_StrGrow.exit.i55 ]
  %142 = load i32, ptr %7, align 4, !tbaa !26
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4, !tbaa !26
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  store i8 49, ptr %145, align 1, !tbaa !3
  %146 = load i32, ptr %7, align 4, !tbaa !26
  %147 = load i32, ptr %0, align 8, !tbaa !29
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_StrGrow.exit10_crit_edge.i57

.Vec_StrGrow.exit10_crit_edge.i57:                ; preds = %Vec_StrPush.exit56
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  br label %Vec_StrPush.exit63

149:                                              ; preds = %Vec_StrPush.exit56
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i.i61 = icmp eq ptr %152, null
  br i1 %.not9.i.i61, label %155, label %153

153:                                              ; preds = %151
  %154 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %152, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i62

155:                                              ; preds = %151
  %156 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i62

Vec_StrGrow.exit.i62:                             ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit63

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  %.not9.i9.i60 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  br i1 %.not9.i9.i60, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #14
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #15
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %.phi.trans.insert.i37, align 8, !tbaa !30
  store i32 %159, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit63

Vec_StrPush.exit63:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i57, %Vec_StrGrow.exit.i62, %166
  %168 = phi ptr [ %.pre.i59, %.Vec_StrGrow.exit10_crit_edge.i57 ], [ %167, %166 ], [ %157, %Vec_StrGrow.exit.i62 ]
  %169 = load i32, ptr %7, align 4, !tbaa !26
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %7, align 4, !tbaa !26
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  store i8 10, ptr %172, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !12
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next, %173
  br i1 %174, label %11, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_StrPush.exit63
  %.pre = load i32, ptr %7, align 4, !tbaa !26
  %175 = load i32, ptr %0, align 8, !tbaa !29
  %176 = icmp eq i32 %.pre, %175
  br i1 %176, label %179, label %.Vec_StrGrow.exit10_crit_edge.i64

.critedge.thread:                                 ; preds = %6
  %177 = load i32, ptr %0, align 8, !tbaa !29
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.thread, label %.Vec_StrGrow.exit10_crit_edge.i64

.Vec_StrGrow.exit10_crit_edge.i64:                ; preds = %.critedge.thread, %.critedge
  %.phi.trans.insert.i65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i66 = load ptr, ptr %.phi.trans.insert.i65, align 8, !tbaa !30
  br label %Vec_StrPush.exit70

179:                                              ; preds = %.critedge
  %180 = icmp slt i32 %.pre, 16
  br i1 %180, label %.thread, label %188

.thread:                                          ; preds = %.critedge.thread, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !30
  %.not9.i.i68 = icmp eq ptr %182, null
  br i1 %.not9.i.i68, label %185, label %183

183:                                              ; preds = %.thread
  %184 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %182, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i69

185:                                              ; preds = %.thread
  %186 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i69

Vec_StrGrow.exit.i69:                             ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %187, ptr %181, align 8, !tbaa !30
  store i32 16, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit70

188:                                              ; preds = %179
  %189 = shl nuw nsw i32 %.pre, 1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %.not9.i9.i67 = icmp eq ptr %191, null
  %192 = zext nneg i32 %189 to i64
  br i1 %.not9.i9.i67, label %195, label %193

193:                                              ; preds = %188
  %194 = tail call ptr @realloc(ptr noundef nonnull %191, i64 noundef %192) #14
  br label %197

195:                                              ; preds = %188
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #15
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %190, align 8, !tbaa !30
  store i32 %189, ptr %0, align 8, !tbaa !29
  br label %Vec_StrPush.exit70

Vec_StrPush.exit70:                               ; preds = %.Vec_StrGrow.exit10_crit_edge.i64, %Vec_StrGrow.exit.i69, %197
  %199 = phi ptr [ %.pre.i66, %.Vec_StrGrow.exit10_crit_edge.i64 ], [ %198, %197 ], [ %187, %Vec_StrGrow.exit.i69 ]
  %200 = load i32, ptr %7, align 4, !tbaa !26
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !26
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  store i8 0, ptr %203, align 1, !tbaa !3
  %204 = getelementptr i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %204, align 8, !tbaa !30
  br label %205

205:                                              ; preds = %3, %Vec_StrPush.exit70
  %.0 = phi ptr [ %.val28, %Vec_StrPush.exit70 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Kit_PlaFromTruthNew(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = tail call i32 @Kit_TruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1) #13
  %6 = getelementptr i8, ptr %2, i64 4
  %.val20 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %.val20, label %67 [
    i32 0, label %.lr.ph.i.i
    i32 1, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %8, align 8, !tbaa !17
  %9 = load i32, ptr %.val21, align 4, !tbaa !18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %67

.lr.ph.i.i:                                       ; preds = %4, %7
  %11 = phi ptr [ @.str.1, %7 ], [ @.str, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr i8, ptr %3, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_StrPush.exit.i.i, %.lr.ph.i.i
  %13 = phi i32 [ 0, %.lr.ph.i.i ], [ %.pr, %Vec_StrPush.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %Vec_StrPush.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = load i32, ptr %3, align 8, !tbaa !29
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %.Vec_StrGrow.exit10_crit_edge.i.i.i

.Vec_StrGrow.exit10_crit_edge.i.i.i:              ; preds = %thread-pre-split
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Vec_StrPush.exit.i.i

18:                                               ; preds = %thread-pre-split
  %19 = icmp slt i32 %13, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %21, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i.i.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i.i.i

Vec_StrGrow.exit.i.i.i:                           ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_StrPush.exit.i.i

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %13, 1
  %29 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i9.i.i.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  br i1 %.not9.i9.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %27
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 %28, ptr %3, align 8, !tbaa !29
  br label %Vec_StrPush.exit.i.i

Vec_StrPush.exit.i.i:                             ; preds = %35, %Vec_StrGrow.exit.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %.Vec_StrGrow.exit10_crit_edge.i.i.i ], [ %36, %35 ], [ %26, %Vec_StrGrow.exit.i.i.i ]
  %38 = load i32, ptr %12, align 4, !tbaa !26
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !26
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  store i8 %15, ptr %41, align 1, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  %.pr = load i32, ptr %12, align 4, !tbaa !26
  br i1 %exitcond.not.i.i, label %Vec_StrAppend.exit, label %thread-pre-split, !llvm.loop !33

Vec_StrAppend.exit:                               ; preds = %Vec_StrPush.exit.i.i
  %42 = load i32, ptr %3, align 8, !tbaa !29
  %43 = icmp eq i32 %.pr, %42
  br i1 %43, label %44, label %.Vec_StrGrow.exit10_crit_edge.i

.Vec_StrGrow.exit10_crit_edge.i:                  ; preds = %Vec_StrAppend.exit
  %.pre.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Vec_StrPush.exit

44:                                               ; preds = %Vec_StrAppend.exit
  %45 = icmp slt i32 %.pr, 16
  br i1 %45, label %.thread, label %52

.thread:                                          ; preds = %44
  %46 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %.thread
  %48 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %46, i64 noundef 16) #14
  br label %Vec_StrGrow.exit.i

49:                                               ; preds = %.thread
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  br label %Vec_StrGrow.exit.i

Vec_StrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_StrPush.exit

52:                                               ; preds = %44
  %53 = shl nuw nsw i32 %.pr, 1
  %54 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %54, null
  %55 = zext nneg i32 %53 to i64
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %55) #14
  br label %60

58:                                               ; preds = %52
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #15
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  store i32 %53, ptr %3, align 8, !tbaa !29
  br label %Vec_StrPush.exit

Vec_StrPush.exit:                                 ; preds = %.Vec_StrGrow.exit10_crit_edge.i, %Vec_StrGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_StrGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %51, %Vec_StrGrow.exit.i ]
  %63 = load i32, ptr %12, align 4, !tbaa !26
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !26
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !3
  %.val22 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !30
  br label %Kit_PlaComplement.exit

67:                                               ; preds = %4, %7
  %68 = tail call ptr @Kit_PlaFromIsop(ptr noundef %3, i32 noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %Kit_PlaComplement.exit, label %.preheader

.preheader:                                       ; preds = %67, %76
  %.0.i = phi ptr [ %77, %76 ], [ %68, %67 ]
  %69 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %69, label %76 [
    i8 0, label %Kit_PlaComplement.exit
    i8 10, label %70
  ]

70:                                               ; preds = %.preheader
  %71 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %72 = load i8, ptr %71, align 1, !tbaa !3
  switch i8 %72, label %76 [
    i8 48, label %.sink.split.i
    i8 49, label %73
    i8 120, label %74
    i8 110, label %75
  ]

73:                                               ; preds = %70
  br label %.sink.split.i

74:                                               ; preds = %70
  br label %.sink.split.i

75:                                               ; preds = %70
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %75, %74, %73, %70
  %.sink.i = phi i8 [ 48, %73 ], [ 120, %75 ], [ 110, %74 ], [ 49, %70 ]
  store i8 %.sink.i, ptr %71, align 1, !tbaa !3
  br label %76

76:                                               ; preds = %.sink.split.i, %70, %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader, !llvm.loop !10

Kit_PlaComplement.exit:                           ; preds = %.preheader, %67, %Vec_StrPush.exit
  %.0 = phi ptr [ %.val22, %Vec_StrPush.exit ], [ %68, %67 ], [ %68, %.preheader ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i64 @Kit_PlaToTruth6(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.us.preheader, label %.preheader

.lr.ph.us.preheader:                              ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  %invariant.op = add nuw i32 %1, 3
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.024.us = phi i64 [ %18, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.0.us = phi i32 [ %.reass, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %4 = sext i32 %.0.us to i64
  br label %5

5:                                                ; preds = %.lr.ph.us, %17
  %indvars.iv43 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next44, %17 ]
  %indvars.iv = phi i64 [ %4, %.lr.ph.us ], [ %indvars.iv.next, %17 ]
  %.02636.us = phi i64 [ -1, %.lr.ph.us ], [ %.127.us, %17 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !3
  switch i8 %7, label %17 [
    i8 49, label %13
    i8 48, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw [8 x i8], ptr @Kit_PlaToTruth6.Truth, i64 %indvars.iv43
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = xor i64 %10, -1
  %12 = and i64 %.02636.us, %11
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw [8 x i8], ptr @Kit_PlaToTruth6.Truth, i64 %indvars.iv43
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = and i64 %15, %.02636.us
  br label %17

17:                                               ; preds = %13, %8, %5
  %.127.us = phi i64 [ %16, %13 ], [ %12, %8 ], [ %.02636.us, %5 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %5, !llvm.loop !36

._crit_edge.us:                                   ; preds = %17
  %18 = or i64 %.127.us, %.024.us
  %.reass = add i32 %.0.us, %invariant.op
  %19 = sext i32 %.reass to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !3
  %.not.us = icmp eq i8 %21, 0
  br i1 %.not.us, label %.preheader, label %.lr.ph.us, !llvm.loop !37

.preheader:                                       ; preds = %._crit_edge.us, %2
  %.us-phi = phi i64 [ -1, %2 ], [ %18, %._crit_edge.us ]
  br label %22

22:                                               ; preds = %.preheader, %24
  %.0.i = phi ptr [ %25, %24 ], [ %0, %.preheader ]
  %23 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %23, label %24 [
    i8 0, label %Kit_PlaIsComplement.exit.thread
    i8 10, label %Kit_PlaIsComplement.exit
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %22, !llvm.loop !9

Kit_PlaIsComplement.exit:                         ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !3
  %28 = icmp ne i8 %27, 48
  %29 = icmp ne i8 %27, 110
  %narrow.i.not = and i1 %28, %29
  %30 = xor i64 %.us-phi, -1
  %cond.fr = freeze i1 %narrow.i.not
  br i1 %cond.fr, label %Kit_PlaIsComplement.exit.thread, label %31

Kit_PlaIsComplement.exit.thread:                  ; preds = %22, %Kit_PlaIsComplement.exit
  br label %31

31:                                               ; preds = %Kit_PlaIsComplement.exit, %Kit_PlaIsComplement.exit.thread
  %32 = phi i64 [ %.us-phi, %Kit_PlaIsComplement.exit.thread ], [ %30, %Kit_PlaIsComplement.exit ]
  ret i64 %32
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_PlaToTruth(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #9 {
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %7 = add nsw i32 %1, 3
  %8 = sext i32 %7 to i64
  %9 = urem i64 %6, %8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %Kit_TruthNot.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %1, 6
  %13 = add nsw i32 %1, -5
  %14 = shl nuw i32 1, %13
  %spec.select.i = select i1 %12, i32 1, i32 %14
  %15 = icmp slt i32 %spec.select.i, 1
  br i1 %15, label %Kit_TruthClear.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %11
  %16 = zext nneg i32 %spec.select.i to i64
  %17 = shl nuw nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %4, i8 0, i64 %17, i1 false), !tbaa !18
  br label %Kit_TruthClear.exit

Kit_TruthClear.exit:                              ; preds = %11, %select.unfold.preheader.i
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %19 = udiv i64 %18, %8
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph71, label %Kit_TruthNot.exit

.lr.ph71:                                         ; preds = %Kit_TruthClear.exit
  %22 = sext i32 %1 to i64
  %23 = zext nneg i32 %spec.select.i to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = icmp sgt i32 %1, 0
  %26 = getelementptr i8, ptr %2, i64 8
  br i1 %25, label %.lr.ph71.split.us, label %.lr.ph71.split

.lr.ph71.split.us:                                ; preds = %.lr.ph71
  br i1 %15, label %Kit_TruthNot.exit, label %select.unfold.preheader.i47.us.preheader

select.unfold.preheader.i47.us.preheader:         ; preds = %.lr.ph71.split.us
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %select.unfold.preheader.i47.us

select.unfold.preheader.i47.us:                   ; preds = %select.unfold.preheader.i47.us.preheader, %Kit_TruthOr.exit.loopexit.us
  %.03969.us = phi ptr [ %56, %Kit_TruthOr.exit.loopexit.us ], [ %0, %select.unfold.preheader.i47.us.preheader ]
  %.04068.us = phi i32 [ %57, %Kit_TruthOr.exit.loopexit.us ], [ 0, %select.unfold.preheader.i47.us.preheader ]
  %27 = getelementptr i8, ptr %.03969.us, i64 %22
  %28 = getelementptr i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 -1, i64 %24, i1 false), !tbaa !18
  br label %36

select.unfold.i57.us:                             ; preds = %Kit_TruthAnd.exit.us74, %select.unfold.i57.us
  %indvars.iv.i58.us = phi i64 [ %indvars.iv.next.i59.us, %select.unfold.i57.us ], [ %23, %Kit_TruthAnd.exit.us74 ]
  %indvars.iv.next.i59.us = add nsw i64 %indvars.iv.i58.us, -1
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i59.us
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i59.us
  %33 = load i32, ptr %32, align 4, !tbaa !18
  %34 = or i32 %33, %31
  store i32 %34, ptr %30, align 4, !tbaa !18
  %35 = icmp samesign ugt i64 %indvars.iv.i58.us, 1
  br i1 %35, label %select.unfold.i57.us, label %Kit_TruthOr.exit.loopexit.us, !llvm.loop !38

36:                                               ; preds = %select.unfold.preheader.i47.us, %Kit_TruthAnd.exit.us74
  %indvars.iv = phi i64 [ 0, %select.unfold.preheader.i47.us ], [ %indvars.iv.next, %Kit_TruthAnd.exit.us74 ]
  %37 = getelementptr inbounds nuw i8, ptr %.03969.us, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1, !tbaa !3
  switch i8 %38, label %Kit_TruthAnd.exit.us74 [
    i8 49, label %select.unfold.preheader.i49.us
    i8 48, label %select.unfold.preheader.i51.us
  ]

select.unfold.preheader.i51.us:                   ; preds = %36
  %.val45.us = load ptr, ptr %26, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val45.us, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  br label %select.unfold.i52.us

select.unfold.i52.us:                             ; preds = %select.unfold.i52.us, %select.unfold.preheader.i51.us
  %indvars.iv.i53.us = phi i64 [ %23, %select.unfold.preheader.i51.us ], [ %indvars.iv.next.i54.us, %select.unfold.i52.us ]
  %indvars.iv.next.i54.us = add nsw i64 %indvars.iv.i53.us, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i54.us
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.next.i54.us
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = xor i32 %44, -1
  %46 = and i32 %42, %45
  store i32 %46, ptr %41, align 4, !tbaa !18
  %47 = icmp samesign ugt i64 %indvars.iv.i53.us, 1
  br i1 %47, label %select.unfold.i52.us, label %Kit_TruthAnd.exit.us74, !llvm.loop !42

select.unfold.preheader.i49.us:                   ; preds = %36
  %.val.us = load ptr, ptr %26, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val.us, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  br label %select.unfold.i.us

select.unfold.i.us:                               ; preds = %select.unfold.i.us, %select.unfold.preheader.i49.us
  %indvars.iv.i.us = phi i64 [ %23, %select.unfold.preheader.i49.us ], [ %indvars.iv.next.i.us, %select.unfold.i.us ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i.us
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.next.i.us
  %53 = load i32, ptr %52, align 4, !tbaa !18
  %54 = and i32 %53, %51
  store i32 %54, ptr %50, align 4, !tbaa !18
  %55 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %55, label %select.unfold.i.us, label %Kit_TruthAnd.exit.us74, !llvm.loop !43

Kit_TruthAnd.exit.us74:                           ; preds = %select.unfold.i52.us, %select.unfold.i.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %select.unfold.i57.us, label %36, !llvm.loop !44

Kit_TruthOr.exit.loopexit.us:                     ; preds = %select.unfold.i57.us
  %56 = getelementptr inbounds nuw i8, ptr %.03969.us, i64 %8
  %57 = add nuw nsw i32 %.04068.us, 1
  %58 = icmp slt i32 %57, %20
  br i1 %58, label %select.unfold.preheader.i47.us, label %.loopexit, !llvm.loop !45

.lr.ph71.split:                                   ; preds = %.lr.ph71
  br i1 %15, label %Kit_TruthNot.exit, label %select.unfold.preheader.i47

select.unfold.preheader.i47:                      ; preds = %.lr.ph71.split, %Kit_TruthOr.exit.loopexit
  %.03969 = phi ptr [ %68, %Kit_TruthOr.exit.loopexit ], [ %0, %.lr.ph71.split ]
  %.04068 = phi i32 [ %69, %Kit_TruthOr.exit.loopexit ], [ 0, %.lr.ph71.split ]
  %59 = getelementptr i8, ptr %.03969, i64 %22
  %60 = getelementptr i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %3, i8 -1, i64 %24, i1 false), !tbaa !18
  br label %select.unfold.i57

select.unfold.i57:                                ; preds = %select.unfold.i57, %select.unfold.preheader.i47
  %indvars.iv.i58 = phi i64 [ %23, %select.unfold.preheader.i47 ], [ %indvars.iv.next.i59, %select.unfold.i57 ]
  %indvars.iv.next.i59 = add nsw i64 %indvars.iv.i58, -1
  %62 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i59
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i59
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = or i32 %65, %63
  store i32 %66, ptr %62, align 4, !tbaa !18
  %67 = icmp samesign ugt i64 %indvars.iv.i58, 1
  br i1 %67, label %select.unfold.i57, label %Kit_TruthOr.exit.loopexit, !llvm.loop !38

Kit_TruthOr.exit.loopexit:                        ; preds = %select.unfold.i57
  %68 = getelementptr inbounds i8, ptr %.03969, i64 %8
  %69 = add nuw nsw i32 %.04068, 1
  %70 = icmp slt i32 %69, %20
  br i1 %70, label %select.unfold.preheader.i47, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %Kit_TruthOr.exit.loopexit, %Kit_TruthOr.exit.loopexit.us
  %.us-phi = phi i8 [ %29, %Kit_TruthOr.exit.loopexit.us ], [ %61, %Kit_TruthOr.exit.loopexit ]
  %71 = icmp ne i8 %.us-phi, 48
  %72 = or i1 %15, %71
  br i1 %72, label %Kit_TruthNot.exit, label %select.unfold.preheader.i61

select.unfold.preheader.i61:                      ; preds = %.loopexit
  %73 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i62

select.unfold.i62:                                ; preds = %select.unfold.i62, %select.unfold.preheader.i61
  %indvars.iv.i63 = phi i64 [ %73, %select.unfold.preheader.i61 ], [ %indvars.iv.next.i64, %select.unfold.i62 ]
  %indvars.iv.next.i64 = add nsw i64 %indvars.iv.i63, -1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.next.i64
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = xor i32 %75, -1
  store i32 %76, ptr %74, align 4, !tbaa !18
  %77 = icmp samesign ugt i64 %indvars.iv.i63, 1
  br i1 %77, label %select.unfold.i62, label %Kit_TruthNot.exit, !llvm.loop !46

Kit_TruthNot.exit:                                ; preds = %select.unfold.i62, %.lr.ph71.split, %.lr.ph71.split.us, %Kit_TruthClear.exit, %.loopexit, %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !14, i64 4}
!13 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !15, i64 8}
!14 = !{!"int", !4, i64 0}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !4, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!13, !14, i64 0}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27, !14, i64 4}
!27 = !{!"Vec_Str_t_", !14, i64 0, !14, i64 4, !28, i64 8}
!28 = !{!"p1 omnipotent char", !16, i64 0}
!29 = !{!27, !14, i64 0}
!30 = !{!27, !28, i64 8}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !4, i64 0}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = !{!40, !16, i64 8}
!40 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !16, i64 8}
!41 = !{!16, !16, i64 0}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
