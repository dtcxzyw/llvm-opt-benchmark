; ModuleID = 'bench/abc/original/llb1Pivot.ll'
source_filename = "bench/abc/original/llb1Pivot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [50 x i8] c"Obj =%5d.  Lev =%3d.  Fanout =%5d.  Count = %3d.\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Llb_ManTracePaths_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 32
  %.val36 = load i32, ptr %5, align 8, !tbaa !21
  %6 = add nsw i32 %.val, -1
  %.not = icmp eq i32 %.val36, %6
  br i1 %.not, label %Saig_ObjIsPo.exit, label %7

7:                                                ; preds = %3
  %.not52 = icmp eq i32 %.val36, %.val
  br i1 %.not52, label %Saig_ObjIsPo.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr i8, ptr %1, i64 24
  %.val.i = load i64, ptr %9, align 8
  %10 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %10, 3
  br i1 %.not.i, label %Saig_ObjIsPo.exit, label %Saig_ObjIsPo.exit.thread

Saig_ObjIsPo.exit.thread:                         ; preds = %8
  %11 = icmp eq ptr %1, %2
  br i1 %11, label %Saig_ObjIsPo.exit, label %.preheader

.preheader:                                       ; preds = %Saig_ObjIsPo.exit.thread
  %12 = and i64 %.val.i, 4294967232
  %.not57 = icmp eq i64 %12, 0
  br i1 %.not57, label %Saig_ObjIsPo.exit.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = getelementptr i8, ptr %0, i64 32
  br label %22

16:                                               ; preds = %Aig_ManObj.exit
  %17 = add nuw nsw i32 %.02755, 1
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 6
  %21 = icmp samesign ult i32 %17, %20
  br i1 %21, label %22, label %._crit_edge.loopexit, !llvm.loop !22

22:                                               ; preds = %.lr.ph, %16
  %.056 = phi i32 [ -1, %.lr.ph ], [ %34, %16 ]
  %.02755 = phi i32 [ 0, %.lr.ph ], [ %17, %16 ]
  %.not34 = icmp eq i32 %.02755, 0
  br i1 %.not34, label %29, label %23

23:                                               ; preds = %22
  %24 = ashr i32 %.056, 1
  %25 = mul nsw i32 %24, 5
  %26 = and i32 %.056, 1
  %27 = add nuw nsw i32 %26, 3
  %28 = add i32 %27, %25
  br label %.critedge

29:                                               ; preds = %22
  %30 = load i32, ptr %14, align 4, !tbaa !24
  %31 = mul nsw i32 %30, 5
  br label %.critedge

.critedge:                                        ; preds = %29, %23
  %.sink61 = phi i32 [ %31, %29 ], [ %28, %23 ]
  %.val40.sink = load ptr, ptr %13, align 8, !tbaa !25
  %32 = sext i32 %.sink61 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val40.sink, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %.val41 = load ptr, ptr %15, align 8, !tbaa !27
  %.not.i48 = icmp eq ptr %.val41, null
  br i1 %.not.i48, label %Aig_ManObj.exit, label %35

35:                                               ; preds = %.critedge
  %36 = ashr i32 %34, 1
  %37 = getelementptr i8, ptr %.val41, i64 8
  %.val.i49 = load ptr, ptr %37, align 8, !tbaa !28
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val.i49, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %.critedge, %35
  %41 = phi ptr [ %40, %35 ], [ null, %.critedge ]
  %42 = tail call i32 @Llb_ManTracePaths_rec(ptr noundef nonnull %0, ptr noundef %41, ptr noundef %2)
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %43, label %16

43:                                               ; preds = %Aig_ManObj.exit
  %.val42 = load i32, ptr %4, align 8, !tbaa !3
  %44 = add nsw i32 %.val42, -1
  br label %Saig_ObjIsPo.exit.sink.split

._crit_edge.loopexit:                             ; preds = %16
  %.val43.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %Saig_ObjIsPo.exit.sink.split

Saig_ObjIsPo.exit.sink.split:                     ; preds = %.preheader, %._crit_edge.loopexit, %43
  %.val43.sink = phi i32 [ %44, %43 ], [ %.val43.pre, %._crit_edge.loopexit ], [ %.val, %.preheader ]
  %.028.ph = phi i32 [ 0, %43 ], [ 1, %._crit_edge.loopexit ], [ 1, %.preheader ]
  store i32 %.val43.sink, ptr %5, align 8, !tbaa !21
  br label %Saig_ObjIsPo.exit

Saig_ObjIsPo.exit:                                ; preds = %Saig_ObjIsPo.exit.sink.split, %8, %Saig_ObjIsPo.exit.thread, %7, %3
  %.028 = phi i32 [ 1, %Saig_ObjIsPo.exit.thread ], [ 0, %3 ], [ 1, %7 ], [ 0, %8 ], [ %.028.ph, %Saig_ObjIsPo.exit.sink.split ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManTracePaths(ptr noundef %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #7
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #7
  %3 = getelementptr i8, ptr %0, i64 104
  %.val1315 = load i32, ptr %3, align 8, !tbaa !31
  %4 = icmp sgt i32 %.val1315, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr i8, ptr %0, i64 108
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.017 = phi i32 [ 0, %.lr.ph ], [ %15, %7 ]
  %.01216 = phi i32 [ 0, %.lr.ph ], [ %16, %7 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %.val14 = load i32, ptr %6, align 4, !tbaa !33
  %9 = add nsw i32 %.val14, %.01216
  %10 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = tail call i32 @Llb_ManTracePaths_rec(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %1)
  %15 = add nuw nsw i32 %14, %.017
  %16 = add nuw nsw i32 %.01216, 1
  %.val13 = load i32, ptr %3, align 8, !tbaa !31
  %17 = icmp slt i32 %16, %.val13
  br i1 %17, label %7, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %7 ]
  ret i32 %.0.lcssa
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_ManTestCuts(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Aig_ManFanoutStart(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1622 = load i32, ptr %4, align 4, !tbaa !35
  %5 = icmp sgt i32 %.val1622, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr i8, ptr %0, i64 108
  br label %9

9:                                                ; preds = %.lr.ph, %40
  %10 = phi ptr [ %3, %.lr.ph ], [ %41, %40 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %13, i64 24
  %.val17 = load i64, ptr %16, align 8
  %17 = trunc i64 %.val17 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -7
  %narrow.i = icmp ult i32 %19, -2
  %20 = icmp ult i32 %17, 128
  %or.cond = or i1 %20, %narrow.i
  br i1 %or.cond, label %40, label %21

21:                                               ; preds = %15
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #7
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #7
  %.val1315.i = load i32, ptr %6, align 8, !tbaa !31
  %22 = icmp sgt i32 %.val1315.i, 0
  br i1 %22, label %.lr.ph.i, label %Llb_ManTracePaths.exit

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.017.i = phi i32 [ %30, %.lr.ph.i ], [ 0, %21 ]
  %.01216.i = phi i32 [ %31, %.lr.ph.i ], [ 0, %21 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %.val14.i = load i32, ptr %8, align 4, !tbaa !33
  %24 = add nsw i32 %.val14.i, %.01216.i
  %25 = getelementptr i8, ptr %23, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !28
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = tail call i32 @Llb_ManTracePaths_rec(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull readnone %13)
  %30 = add nuw nsw i32 %29, %.017.i
  %31 = add nuw nsw i32 %.01216.i, 1
  %.val13.i = load i32, ptr %6, align 8, !tbaa !31
  %32 = icmp slt i32 %31, %.val13.i
  br i1 %32, label %.lr.ph.i, label %Llb_ManTracePaths.exit, !llvm.loop !34

Llb_ManTracePaths.exit:                           ; preds = %.lr.ph.i, %21
  %.0.lcssa.i = phi i32 [ 0, %21 ], [ %30, %.lr.ph.i ]
  %.val20 = load i64, ptr %16, align 8
  %33 = lshr i64 %.val20, 32
  %34 = trunc nuw i64 %33 to i32
  %35 = and i32 %34, 16777215
  %36 = trunc i64 %.val20 to i32
  %37 = lshr i32 %36, 6
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %38, i32 noundef %35, i32 noundef %37, i32 noundef %.0.lcssa.i)
  %.pre = load ptr, ptr %2, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %Llb_ManTracePaths.exit, %15, %9
  %41 = phi ptr [ %.pre, %Llb_ManTracePaths.exit ], [ %10, %15 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val16 = load i32, ptr %42, align 4, !tbaa !35
  %43 = sext i32 %.val16 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %9, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %40, %1
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #7
  ret void
}

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManLabelLiCones_rec(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 32
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %2, %tailrecurse
  %6 = phi i64 [ %18, %tailrecurse ], [ %4, %2 ]
  %7 = phi ptr [ %17, %tailrecurse ], [ %3, %2 ]
  %.tr79 = phi ptr [ %16, %tailrecurse ], [ %1, %2 ]
  %8 = or disjoint i64 %6, 32
  store i64 %8, ptr %7, align 8
  %9 = getelementptr i8, ptr %.tr79, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !37
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Llb_ManLabelLiCones_rec(ptr noundef %0, ptr noundef %12)
  %13 = getelementptr i8, ptr %.tr79, i64 16
  %.val6 = load ptr, ptr %13, align 8, !tbaa !38
  %14 = ptrtoint ptr %.val6 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Llb_ManLabelLiCones(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %.val21, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = or i64 %4, 32
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1922 = load i32, ptr %8, align 4, !tbaa !35
  %9 = icmp sgt i32 %.val1922, 0
  br i1 %9, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %10 = getelementptr i8, ptr %0, i64 104
  %.val1824 = load i32, ptr %10, align 8, !tbaa !31
  %11 = icmp sgt i32 %.val1824, 0
  br i1 %11, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr i8, ptr %0, i64 112
  br label %.critedge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %14 = phi ptr [ %21, %.lr.ph ], [ %7, %1 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 32
  store i64 %20, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %21, i64 4
  %.val19 = load i32, ptr %22, align 4, !tbaa !35
  %23 = sext i32 %.val19 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %.critedge.preheader, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph26, %.critedge
  %.125 = phi i32 [ 0, %.lr.ph26 ], [ %35, %.critedge ]
  %25 = load ptr, ptr %12, align 8, !tbaa !41
  %.val = load i32, ptr %13, align 8, !tbaa !42
  %26 = add nsw i32 %.val, %.125
  %27 = getelementptr i8, ptr %25, i64 8
  %.val16 = load ptr, ptr %27, align 8, !tbaa !28
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val16, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %30, i64 8
  %.val20 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = ptrtoint ptr %.val20 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  tail call void @Llb_ManLabelLiCones_rec(ptr noundef nonnull %0, ptr noundef %34)
  %35 = add nuw nsw i32 %.125, 1
  %.val18 = load i32, ptr %10, align 8, !tbaa !31
  %36 = icmp slt i32 %35, %.val18
  br i1 %36, label %.critedge, label %.critedge2, !llvm.loop !43

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManMarkInternalPivots(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Aig_ManMuxesCollect(ptr noundef %0) #7
  tail call void @Aig_ManMuxesDeref(ptr noundef %0, ptr noundef %2) #7
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #7
  %3 = getelementptr i8, ptr %0, i64 48
  %.val21.i = load ptr, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %.val21.i, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr i8, ptr %8, i64 4
  %.val1922.i = load i32, ptr %9, align 4, !tbaa !35
  %10 = icmp sgt i32 %.val1922.i, 0
  br i1 %10, label %.lr.ph.i, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %.lr.ph.i, %1
  %11 = getelementptr i8, ptr %0, i64 104
  %.val1824.i = load i32, ptr %11, align 8, !tbaa !31
  %12 = icmp sgt i32 %.val1824.i, 0
  br i1 %12, label %.lr.ph26.i, label %Llb_ManLabelLiCones.exit

.lr.ph26.i:                                       ; preds = %.critedge.preheader.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr i8, ptr %0, i64 112
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %15 = phi ptr [ %22, %.lr.ph.i ], [ %8, %1 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val17.i = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = or i64 %20, 32
  store i64 %21, ptr %19, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !32
  %23 = getelementptr i8, ptr %22, i64 4
  %.val19.i = load i32, ptr %23, align 4, !tbaa !35
  %24 = sext i32 %.val19.i to i64
  %25 = icmp slt i64 %indvars.iv.next.i, %24
  br i1 %25, label %.lr.ph.i, label %.critedge.preheader.i, !llvm.loop !40

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph26.i
  %.125.i = phi i32 [ 0, %.lr.ph26.i ], [ %36, %.critedge.i ]
  %26 = load ptr, ptr %13, align 8, !tbaa !41
  %.val.i = load i32, ptr %14, align 8, !tbaa !42
  %27 = add nsw i32 %.val.i, %.125.i
  %28 = getelementptr i8, ptr %26, i64 8
  %.val16.i = load ptr, ptr %28, align 8, !tbaa !28
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %31, i64 8
  %.val20.i = load ptr, ptr %32, align 8, !tbaa !37
  %33 = ptrtoint ptr %.val20.i to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  tail call void @Llb_ManLabelLiCones_rec(ptr noundef nonnull readonly %0, ptr noundef %35)
  %36 = add nuw nsw i32 %.125.i, 1
  %.val18.i = load i32, ptr %11, align 8, !tbaa !31
  %37 = icmp slt i32 %36, %.val18.i
  br i1 %37, label %.critedge.i, label %Llb_ManLabelLiCones.exit, !llvm.loop !43

Llb_ManLabelLiCones.exit:                         ; preds = %.critedge.i, %.critedge.preheader.i
  tail call void @Aig_ManFanoutStart(ptr noundef nonnull %0) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = getelementptr i8, ptr %39, i64 4
  %.val2733 = load i32, ptr %40, align 4, !tbaa !35
  %41 = icmp sgt i32 %.val2733, 0
  br i1 %41, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Llb_ManLabelLiCones.exit
  %42 = getelementptr i8, ptr %0, i64 108
  br label %43

43:                                               ; preds = %.lr.ph, %72
  %44 = phi ptr [ %39, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %.val = load ptr, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = icmp eq ptr %47, null
  br i1 %48, label %72, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %47, i64 24
  %.val28 = load i64, ptr %50, align 8
  %51 = trunc i64 %.val28 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -7
  %narrow.i = icmp ult i32 %53, -2
  br i1 %narrow.i, label %72, label %54

54:                                               ; preds = %49
  %55 = and i64 %.val28, 32
  %.not25 = icmp eq i64 %55, 0
  %56 = and i64 %.val28, 4294967168
  %.not26 = icmp eq i64 %56, 0
  %or.cond = or i1 %.not25, %.not26
  br i1 %or.cond, label %72, label %57

57:                                               ; preds = %54
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #7
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #7
  %.val1315.i = load i32, ptr %11, align 8, !tbaa !31
  %58 = icmp sgt i32 %.val1315.i, 0
  br i1 %58, label %.lr.ph.i30, label %Llb_ManTracePaths.exit.thread

.lr.ph.i30:                                       ; preds = %57, %.lr.ph.i30
  %.017.i = phi i32 [ %66, %.lr.ph.i30 ], [ 0, %57 ]
  %.01216.i = phi i32 [ %67, %.lr.ph.i30 ], [ 0, %57 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %.val14.i = load i32, ptr %42, align 4, !tbaa !33
  %60 = add nsw i32 %.val14.i, %.01216.i
  %61 = getelementptr i8, ptr %59, i64 8
  %.val.i31 = load ptr, ptr %61, align 8, !tbaa !28
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.val.i31, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = tail call i32 @Llb_ManTracePaths_rec(ptr noundef nonnull %0, ptr noundef %64, ptr noundef nonnull readnone %47)
  %66 = add nuw nsw i32 %65, %.017.i
  %67 = add nuw nsw i32 %.01216.i, 1
  %.val13.i = load i32, ptr %11, align 8, !tbaa !31
  %68 = icmp slt i32 %67, %.val13.i
  br i1 %68, label %.lr.ph.i30, label %Llb_ManTracePaths.exit, !llvm.loop !34

Llb_ManTracePaths.exit:                           ; preds = %.lr.ph.i30
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %Llb_ManTracePaths.exit.thread, label %69

69:                                               ; preds = %Llb_ManTracePaths.exit
  %70 = load i64, ptr %50, align 8
  %71 = or i64 %70, 16
  store i64 %71, ptr %50, align 8
  br label %Llb_ManTracePaths.exit.thread

Llb_ManTracePaths.exit.thread:                    ; preds = %57, %69, %Llb_ManTracePaths.exit
  %.pre = load ptr, ptr %38, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %49, %43, %Llb_ManTracePaths.exit.thread, %54
  %73 = phi ptr [ %44, %43 ], [ %.pre, %Llb_ManTracePaths.exit.thread ], [ %44, %49 ], [ %44, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr i8, ptr %73, i64 4
  %.val27 = load i32, ptr %74, align 4, !tbaa !35
  %75 = sext i32 %.val27 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %43, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %72, %Llb_ManLabelLiCones.exit
  tail call void @Aig_ManFanoutStop(ptr noundef nonnull %0) #7
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #7
  tail call void @Aig_ManMuxesRef(ptr noundef nonnull %0, ptr noundef %2) #7
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %79

79:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %78) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %79
  tail call void @free(ptr noundef nonnull %2) #7
  ret void
}

declare ptr @Aig_ManMuxesCollect(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManMuxesDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManMuxesRef(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManMarkPivotNodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %4, i64 4
  %.val6283 = load i32, ptr %5, align 4, !tbaa !35
  %6 = icmp sgt i32 %.val6283, 0
  br i1 %6, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %2
  %7 = getelementptr i8, ptr %0, i64 104
  %.val5985 = load i32, ptr %7, align 8, !tbaa !31
  %8 = icmp sgt i32 %.val5985, 0
  br i1 %8, label %.lr.ph87, label %.critedge2

.lr.ph87:                                         ; preds = %.critedge.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %0, i64 112
  br label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %18, %.lr.ph ], [ %4, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val57 = load ptr, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val57, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, 16
  store i64 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = getelementptr i8, ptr %18, i64 4
  %.val62 = load i32, ptr %19, align 4, !tbaa !35
  %20 = sext i32 %.val62 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge.preheader, !llvm.loop !45

.critedge:                                        ; preds = %.lr.ph87, %.critedge
  %.186 = phi i32 [ 0, %.lr.ph87 ], [ %31, %.critedge ]
  %22 = load ptr, ptr %9, align 8, !tbaa !41
  %.val52 = load i32, ptr %10, align 8, !tbaa !42
  %23 = add nsw i32 %.val52, %.186
  %24 = getelementptr i8, ptr %22, i64 8
  %.val56 = load ptr, ptr %24, align 8, !tbaa !28
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val56, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 16
  store i64 %30, ptr %28, align 8
  %31 = add nuw nsw i32 %.186, 1
  %.val59 = load i32, ptr %7, align 8, !tbaa !31
  %32 = icmp slt i32 %31, %.val59
  br i1 %32, label %.critedge, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.critedge2
  tail call void @Llb_ManMarkInternalPivots(ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %33, %.critedge2
  %35 = getelementptr i8, ptr %0, i64 48
  %.val64 = load ptr, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %.val64, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -17
  store i64 %38, ptr %36, align 8
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4, !tbaa !47
  store i32 100, ptr %39, align 8, !tbaa !49
  %41 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !32
  %44 = getelementptr i8, ptr %43, i64 4
  %.val6188 = load i32, ptr %44, align 4, !tbaa !35
  %45 = icmp sgt i32 %.val6188, 0
  br i1 %45, label %.lr.ph90, label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %Vec_IntPush.exit, %34
  %.pre.i70109 = phi ptr [ %41, %34 ], [ %.pre.i105, %Vec_IntPush.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr i8, ptr %47, i64 4
  %.val6091 = load i32, ptr %48, align 4, !tbaa !35
  %49 = icmp sgt i32 %.val6091, 0
  br i1 %49, label %.lr.ph93, label %.critedge6.preheader

.lr.ph90:                                         ; preds = %34, %Vec_IntPush.exit
  %50 = phi ptr [ %.pre.i105, %Vec_IntPush.exit ], [ %41, %34 ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %Vec_IntPush.exit ], [ 0, %34 ]
  %51 = phi ptr [ %77, %Vec_IntPush.exit ], [ %43, %34 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val55 = load ptr, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val55, i64 %indvars.iv98
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = getelementptr i8, ptr %54, i64 36
  %.val65 = load i32, ptr %55, align 4, !tbaa !24
  %56 = load i32, ptr %40, align 4, !tbaa !47
  %57 = load i32, ptr %39, align 8, !tbaa !49
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %Vec_IntPush.exit

59:                                               ; preds = %.lr.ph90
  %60 = icmp slt i32 %56, 16
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit.sink.split

66:                                               ; preds = %59
  %67 = shl nuw nsw i32 %56, 1
  %.not9.i9.i = icmp eq ptr %50, null
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %69) #9
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %66
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #8
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %70, %72, %62, %64
  %.sink122 = phi ptr [ %65, %64 ], [ %63, %62 ], [ %71, %70 ], [ %73, %72 ]
  %.sink = phi i32 [ 16, %64 ], [ 16, %62 ], [ %67, %70 ], [ %67, %72 ]
  store ptr %.sink122, ptr %42, align 8, !tbaa !50
  store i32 %.sink, ptr %39, align 8, !tbaa !49
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph90
  %.pre.i105 = phi ptr [ %50, %.lr.ph90 ], [ %.sink122, %Vec_IntPush.exit.sink.split ]
  %74 = add nsw i32 %56, 1
  store i32 %74, ptr %40, align 4, !tbaa !47
  %75 = sext i32 %56 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.pre.i105, i64 %75
  store i32 %.val65, ptr %76, align 4, !tbaa !26
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %77 = load ptr, ptr %3, align 8, !tbaa !32
  %78 = getelementptr i8, ptr %77, i64 4
  %.val61 = load i32, ptr %78, align 4, !tbaa !35
  %79 = sext i32 %.val61 to i64
  %80 = icmp slt i64 %indvars.iv.next99, %79
  br i1 %80, label %.lr.ph90, label %.critedge4.preheader, !llvm.loop !51

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.pre.i77112 = phi ptr [ %.pre.i70109, %.critedge4.preheader ], [ %.pre.i70107, %.critedge4 ]
  %.val5894 = load i32, ptr %7, align 8, !tbaa !31
  %81 = icmp sgt i32 %.val5894, 0
  br i1 %81, label %.lr.ph96, label %.critedge8

.lr.ph96:                                         ; preds = %.critedge6.preheader
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr i8, ptr %0, i64 112
  br label %123

.lr.ph93:                                         ; preds = %.critedge4.preheader, %.critedge4
  %84 = phi ptr [ %119, %.critedge4 ], [ %47, %.critedge4.preheader ]
  %85 = phi ptr [ %.pre.i70107, %.critedge4 ], [ %.pre.i70109, %.critedge4.preheader ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %86 = getelementptr i8, ptr %84, i64 8
  %.val54 = load ptr, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv101
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge4, label %90

90:                                               ; preds = %.lr.ph93
  %91 = getelementptr i8, ptr %88, i64 24
  %.val63 = load i64, ptr %91, align 8
  %92 = trunc i64 %.val63 to i32
  %93 = and i32 %92, 7
  %94 = add nsw i32 %93, -7
  %narrow.i = icmp ult i32 %94, -2
  %95 = and i64 %.val63, 16
  %.not51 = icmp eq i64 %95, 0
  %or.cond = or i1 %.not51, %narrow.i
  br i1 %or.cond, label %.critedge4, label %96

96:                                               ; preds = %90
  %97 = getelementptr i8, ptr %88, i64 36
  %.val66 = load i32, ptr %97, align 4, !tbaa !24
  %98 = load i32, ptr %40, align 4, !tbaa !47
  %99 = load i32, ptr %39, align 8, !tbaa !49
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %Vec_IntPush.exit74

101:                                              ; preds = %96
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %.not9.i.i72 = icmp eq ptr %85, null
  br i1 %.not9.i.i72, label %106, label %104

104:                                              ; preds = %103
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #9
  br label %Vec_IntPush.exit74.sink.split

106:                                              ; preds = %103
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit74.sink.split

108:                                              ; preds = %101
  %109 = shl nuw nsw i32 %98, 1
  %.not9.i9.i71 = icmp eq ptr %85, null
  %110 = zext nneg i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  br i1 %.not9.i9.i71, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %111) #9
  br label %Vec_IntPush.exit74.sink.split

114:                                              ; preds = %108
  %115 = tail call noalias ptr @malloc(i64 noundef %111) #8
  br label %Vec_IntPush.exit74.sink.split

Vec_IntPush.exit74.sink.split:                    ; preds = %112, %114, %104, %106
  %.sink124 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %113, %112 ], [ %115, %114 ]
  %.sink123 = phi i32 [ 16, %106 ], [ 16, %104 ], [ %109, %112 ], [ %109, %114 ]
  store ptr %.sink124, ptr %42, align 8, !tbaa !50
  store i32 %.sink123, ptr %39, align 8, !tbaa !49
  br label %Vec_IntPush.exit74

Vec_IntPush.exit74:                               ; preds = %Vec_IntPush.exit74.sink.split, %96
  %.pre.i70108 = phi ptr [ %85, %96 ], [ %.sink124, %Vec_IntPush.exit74.sink.split ]
  %116 = add nsw i32 %98, 1
  store i32 %116, ptr %40, align 4, !tbaa !47
  %117 = sext i32 %98 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.pre.i70108, i64 %117
  store i32 %.val66, ptr %118, align 4, !tbaa !26
  %.pre = load ptr, ptr %46, align 8, !tbaa !27
  br label %.critedge4

.critedge4:                                       ; preds = %90, %.lr.ph93, %Vec_IntPush.exit74
  %119 = phi ptr [ %84, %90 ], [ %84, %.lr.ph93 ], [ %.pre, %Vec_IntPush.exit74 ]
  %.pre.i70107 = phi ptr [ %85, %90 ], [ %85, %.lr.ph93 ], [ %.pre.i70108, %Vec_IntPush.exit74 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val60 = load i32, ptr %120, align 4, !tbaa !35
  %121 = sext i32 %.val60 to i64
  %122 = icmp slt i64 %indvars.iv.next102, %121
  br i1 %122, label %.lr.ph93, label %.critedge6.preheader, !llvm.loop !52

123:                                              ; preds = %.lr.ph96, %Vec_IntPush.exit81
  %124 = phi ptr [ %.pre.i77112, %.lr.ph96 ], [ %.pre.i77111, %Vec_IntPush.exit81 ]
  %.495 = phi i32 [ 0, %.lr.ph96 ], [ %153, %Vec_IntPush.exit81 ]
  %125 = load ptr, ptr %82, align 8, !tbaa !41
  %.val = load i32, ptr %83, align 8, !tbaa !42
  %126 = add nsw i32 %.val, %.495
  %127 = getelementptr i8, ptr %125, i64 8
  %.val53 = load ptr, ptr %127, align 8, !tbaa !28
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val53, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr i8, ptr %130, i64 36
  %.val67 = load i32, ptr %131, align 4, !tbaa !24
  %132 = load i32, ptr %40, align 4, !tbaa !47
  %133 = load i32, ptr %39, align 8, !tbaa !49
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %Vec_IntPush.exit81

135:                                              ; preds = %123
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.not9.i.i79 = icmp eq ptr %124, null
  br i1 %.not9.i.i79, label %140, label %138

138:                                              ; preds = %137
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %124, i64 noundef 64) #9
  br label %Vec_IntPush.exit81.sink.split

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #8
  br label %Vec_IntPush.exit81.sink.split

142:                                              ; preds = %135
  %143 = shl nuw nsw i32 %132, 1
  %.not9.i9.i78 = icmp eq ptr %124, null
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i78, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %145) #9
  br label %Vec_IntPush.exit81.sink.split

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #8
  br label %Vec_IntPush.exit81.sink.split

Vec_IntPush.exit81.sink.split:                    ; preds = %146, %148, %138, %140
  %.sink126 = phi ptr [ %141, %140 ], [ %139, %138 ], [ %147, %146 ], [ %149, %148 ]
  %.sink125 = phi i32 [ 16, %140 ], [ 16, %138 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink126, ptr %42, align 8, !tbaa !50
  store i32 %.sink125, ptr %39, align 8, !tbaa !49
  br label %Vec_IntPush.exit81

Vec_IntPush.exit81:                               ; preds = %Vec_IntPush.exit81.sink.split, %123
  %.pre.i77111 = phi ptr [ %124, %123 ], [ %.sink126, %Vec_IntPush.exit81.sink.split ]
  %150 = add nsw i32 %132, 1
  store i32 %150, ptr %40, align 4, !tbaa !47
  %151 = sext i32 %132 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.pre.i77111, i64 %151
  store i32 %.val67, ptr %152, align 4, !tbaa !26
  %153 = add nuw nsw i32 %.495, 1
  %.val58 = load i32, ptr %7, align 8, !tbaa !31
  %154 = icmp slt i32 %153, %.val58
  br i1 %154, label %123, label %.critedge8, !llvm.loop !53

.critedge8:                                       ; preds = %Vec_IntPush.exit81, %.critedge6.preheader
  ret ptr %39
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 36}
!25 = !{!4, !14, i64 176}
!26 = !{!12, !12, i64 0}
!27 = !{!4, !9, i64 32}
!28 = !{!29, !6, i64 8}
!29 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = !{!4, !12, i64 104}
!32 = !{!4, !9, i64 16}
!33 = !{!4, !12, i64 108}
!34 = distinct !{!34, !23}
!35 = !{!29, !12, i64 4}
!36 = distinct !{!36, !23}
!37 = !{!11, !10, i64 8}
!38 = !{!11, !10, i64 16}
!39 = !{!4, !10, i64 48}
!40 = distinct !{!40, !23}
!41 = !{!4, !9, i64 24}
!42 = !{!4, !12, i64 112}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !12, i64 4}
!48 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!49 = !{!48, !12, i64 0}
!50 = !{!48, !14, i64 8}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
