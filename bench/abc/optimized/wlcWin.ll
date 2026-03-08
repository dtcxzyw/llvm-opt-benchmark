; ModuleID = 'bench/abc/original/wlcWin.ll'
source_filename = "bench/abc/original/wlcWin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"Arithmetic cone of node %d (%s):\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Finished printing %d arithmetic cones.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Wlc_ObjIsArithm(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 63
  switch i16 %3, label %4 [
    i16 6, label %7
    i16 7, label %7
    i16 15, label %7
    i16 24, label %7
    i16 25, label %7
    i16 43, label %7
    i16 44, label %7
    i16 45, label %7
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 50
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %4
  %8 = phi i32 [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Wlc_ObjIsArithmReal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = and i16 %2, 63
  switch i16 %3, label %4 [
    i16 15, label %7
    i16 43, label %7
    i16 44, label %7
    i16 45, label %7
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 50
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %1, %1, %1, %1, %4
  %8 = phi i32 [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ %6, %4 ]
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Wlc_ManCountArithmReal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val9 = load ptr, ptr %5, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %0, i64 640
  %.val10 = load ptr, ptr %6, align 8, !tbaa !11
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %Wlc_ObjIsArithmReal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjIsArithmReal.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %18, %Wlc_ObjIsArithmReal.exit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x i8], ptr %.val10, i64 %10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 63
  switch i16 %13, label %14 [
    i16 15, label %Wlc_ObjIsArithmReal.exit
    i16 43, label %Wlc_ObjIsArithmReal.exit
    i16 44, label %Wlc_ObjIsArithmReal.exit
    i16 45, label %Wlc_ObjIsArithmReal.exit
  ]

14:                                               ; preds = %7
  %15 = icmp eq i16 %13, 50
  %16 = zext i1 %15 to i32
  br label %Wlc_ObjIsArithmReal.exit

Wlc_ObjIsArithmReal.exit:                         ; preds = %7, %7, %7, %7, %14
  %17 = phi i32 [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ %16, %14 ]
  %18 = add nuw nsw i32 %17, %.012
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !21

.critedge:                                        ; preds = %Wlc_ObjIsArithmReal.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %18, %Wlc_ObjIsArithmReal.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_ObjHasArithm_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 640
  br label %tailrecurse

tailrecurse:                                      ; preds = %Wlc_ObjFanin0.exit, %2
  %.tr13 = phi ptr [ %1, %2 ], [ %15, %Wlc_ObjFanin0.exit ]
  %4 = load i16, ptr %.tr13, align 8
  %5 = and i16 %4, 63
  switch i16 %5, label %16 [
    i16 6, label %.loopexit.loopexit
    i16 7, label %6
    i16 15, label %6
    i16 24, label %6
    i16 25, label %6
    i16 43, label %.loopexit
    i16 44, label %.loopexit
    i16 45, label %.loopexit
  ]

6:                                                ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr13, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = icmp ugt i32 %8, 2
  %cond = icmp eq i16 %5, 22
  %or.cond = or i1 %cond, %9
  %10 = getelementptr inbounds nuw i8, ptr %.tr13, i64 16
  br i1 %or.cond, label %Wlc_ObjHasArray.exit.thread.i.i.i, label %Wlc_ObjFanin0.exit

Wlc_ObjHasArray.exit.thread.i.i.i:                ; preds = %6
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  br label %Wlc_ObjFanin0.exit

Wlc_ObjFanin0.exit:                               ; preds = %6, %Wlc_ObjHasArray.exit.thread.i.i.i
  %12 = phi ptr [ %11, %Wlc_ObjHasArray.exit.thread.i.i.i ], [ %10, %6 ]
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.val.i = load ptr, ptr %3, align 8, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [24 x i8], ptr %.val.i, i64 %14
  br label %tailrecurse

16:                                               ; preds = %tailrecurse
  %17 = icmp eq i16 %5, 50
  %18 = zext i1 %17 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %.loopexit.loopexit, %16
  %.0 = phi i32 [ %18, %16 ], [ 0, %.loopexit.loopexit ], [ 1, %tailrecurse ], [ 1, %tailrecurse ], [ 1, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Wlc_ObjHasArithmFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !23
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = icmp samesign ugt i32 %.val9, 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr i8, ptr %0, i64 640
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %wide.trip.count44 = zext nneg i32 %.val9 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us

Wlc_ObjHasArray.exit.thread.i.i.us:               ; preds = %Wlc_ObjHasArithm_rec.exit.thread.us, %.lr.ph.split.us
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %Wlc_ObjHasArithm_rec.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv41
  br label %tailrecurse.i.us

tailrecurse.i.us:                                 ; preds = %tailrecurse.i.us.backedge, %Wlc_ObjHasArray.exit.thread.i.i.us
  %.pn.in.in.us = phi ptr [ %9, %Wlc_ObjHasArray.exit.thread.i.i.us ], [ %.pn.in.in.us.be, %tailrecurse.i.us.backedge ]
  %.pn.in.us = load i32, ptr %.pn.in.in.us, align 4, !tbaa !20
  %.pn.us = sext i32 %.pn.in.us to i64
  %.tr13.i.us = getelementptr inbounds [24 x i8], ptr %.val, i64 %.pn.us
  %10 = load i16, ptr %.tr13.i.us, align 8
  %11 = and i16 %10, 63
  switch i16 %11, label %Wlc_ObjHasArithm_rec.exit.thread.us [
    i16 50, label %.critedge
    i16 7, label %12
    i16 15, label %12
    i16 24, label %12
    i16 25, label %12
    i16 43, label %.critedge
    i16 44, label %.critedge
    i16 45, label %.critedge
  ]

12:                                               ; preds = %tailrecurse.i.us, %tailrecurse.i.us, %tailrecurse.i.us, %tailrecurse.i.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr13.i.us, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp ugt i32 %14, 2
  %cond.i.us = icmp eq i16 %11, 22
  %or.cond.i.us = or i1 %cond.i.us, %15
  %16 = getelementptr inbounds nuw i8, ptr %.tr13.i.us, i64 16
  br i1 %or.cond.i.us, label %Wlc_ObjHasArray.exit.thread.i.i.i.i.us, label %tailrecurse.i.us.backedge

Wlc_ObjHasArray.exit.thread.i.i.i.i.us:           ; preds = %12
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  br label %tailrecurse.i.us.backedge

tailrecurse.i.us.backedge:                        ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i.us, %12
  %.pn.in.in.us.be = phi ptr [ %17, %Wlc_ObjHasArray.exit.thread.i.i.i.i.us ], [ %16, %12 ]
  br label %tailrecurse.i.us

Wlc_ObjHasArithm_rec.exit.thread.us:              ; preds = %tailrecurse.i.us
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  %18 = load i16, ptr %1, align 8
  %19 = and i16 %18, 63
  switch i16 %19, label %Wlc_ObjFaninId.exit.preheader [
    i16 6, label %.lr.ph.split.split.us
    i16 22, label %.lr.ph.split.split.us
  ]

Wlc_ObjFaninId.exit.preheader:                    ; preds = %.lr.ph.split
  %wide.trip.count39 = zext nneg i32 %.val9 to i64
  br label %Wlc_ObjFaninId.exit

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %Wlc_ObjHasArray.exit.thread.i.i.us18

Wlc_ObjHasArray.exit.thread.i.i.us18:             ; preds = %Wlc_ObjHasArithm_rec.exit.thread.us29, %.lr.ph.split.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %Wlc_ObjHasArithm_rec.exit.thread.us29 ], [ 0, %.lr.ph.split.split.us ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  br label %tailrecurse.i.us20

tailrecurse.i.us20:                               ; preds = %tailrecurse.i.us20.backedge, %Wlc_ObjHasArray.exit.thread.i.i.us18
  %.pn.in.in.us21 = phi ptr [ %21, %Wlc_ObjHasArray.exit.thread.i.i.us18 ], [ %.pn.in.in.us21.be, %tailrecurse.i.us20.backedge ]
  %.pn.in.us22 = load i32, ptr %.pn.in.in.us21, align 4, !tbaa !20
  %.pn.us23 = sext i32 %.pn.in.us22 to i64
  %.tr13.i.us24 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.pn.us23
  %22 = load i16, ptr %.tr13.i.us24, align 8
  %23 = and i16 %22, 63
  switch i16 %23, label %Wlc_ObjHasArithm_rec.exit.thread.us29 [
    i16 50, label %.critedge
    i16 7, label %24
    i16 15, label %24
    i16 24, label %24
    i16 25, label %24
    i16 43, label %.critedge
    i16 44, label %.critedge
    i16 45, label %.critedge
  ]

24:                                               ; preds = %tailrecurse.i.us20, %tailrecurse.i.us20, %tailrecurse.i.us20, %tailrecurse.i.us20
  %25 = getelementptr inbounds nuw i8, ptr %.tr13.i.us24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp ugt i32 %26, 2
  %cond.i.us25 = icmp eq i16 %23, 22
  %or.cond.i.us26 = or i1 %cond.i.us25, %27
  %28 = getelementptr inbounds nuw i8, ptr %.tr13.i.us24, i64 16
  br i1 %or.cond.i.us26, label %Wlc_ObjHasArray.exit.thread.i.i.i.i.us27, label %tailrecurse.i.us20.backedge

Wlc_ObjHasArray.exit.thread.i.i.i.i.us27:         ; preds = %24
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  br label %tailrecurse.i.us20.backedge

tailrecurse.i.us20.backedge:                      ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i.us27, %24
  %.pn.in.in.us21.be = phi ptr [ %29, %Wlc_ObjHasArray.exit.thread.i.i.i.i.us27 ], [ %28, %24 ]
  br label %tailrecurse.i.us20

Wlc_ObjHasArithm_rec.exit.thread.us29:            ; preds = %tailrecurse.i.us20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Wlc_ObjHasArray.exit.thread.i.i.us18, !llvm.loop !26

Wlc_ObjFaninId.exit:                              ; preds = %Wlc_ObjFaninId.exit.preheader, %Wlc_ObjHasArithm_rec.exit.thread
  %indvars.iv36 = phi i64 [ 0, %Wlc_ObjFaninId.exit.preheader ], [ %indvars.iv.next37, %Wlc_ObjHasArithm_rec.exit.thread ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv36
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %Wlc_ObjFaninId.exit
  %.pn.in.in = phi ptr [ %30, %Wlc_ObjFaninId.exit ], [ %.pn.in.in.be, %tailrecurse.i.backedge ]
  %.pn.in = load i32, ptr %.pn.in.in, align 4, !tbaa !20
  %.pn = sext i32 %.pn.in to i64
  %.tr13.i = getelementptr inbounds [24 x i8], ptr %.val, i64 %.pn
  %31 = load i16, ptr %.tr13.i, align 8
  %32 = and i16 %31, 63
  switch i16 %32, label %Wlc_ObjHasArithm_rec.exit.thread [
    i16 50, label %.critedge
    i16 7, label %33
    i16 15, label %33
    i16 24, label %33
    i16 25, label %33
    i16 43, label %.critedge
    i16 44, label %.critedge
    i16 45, label %.critedge
  ]

33:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %34 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = icmp ugt i32 %35, 2
  %cond.i = icmp eq i16 %32, 22
  %or.cond.i = or i1 %cond.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 16
  br i1 %or.cond.i, label %Wlc_ObjHasArray.exit.thread.i.i.i.i, label %tailrecurse.i.backedge

Wlc_ObjHasArray.exit.thread.i.i.i.i:              ; preds = %33
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i, %33
  %.pn.in.in.be = phi ptr [ %38, %Wlc_ObjHasArray.exit.thread.i.i.i.i ], [ %37, %33 ]
  br label %tailrecurse.i

Wlc_ObjHasArithm_rec.exit.thread:                 ; preds = %tailrecurse.i
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %.critedge, label %Wlc_ObjFaninId.exit, !llvm.loop !26

.critedge:                                        ; preds = %Wlc_ObjHasArithm_rec.exit.thread.us29, %tailrecurse.i.us20, %tailrecurse.i.us20, %tailrecurse.i.us20, %tailrecurse.i.us20, %Wlc_ObjHasArithm_rec.exit.thread, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %Wlc_ObjHasArithm_rec.exit.thread.us, %tailrecurse.i.us, %tailrecurse.i.us, %tailrecurse.i.us, %tailrecurse.i.us, %2
  %.08 = phi i32 [ 1, %tailrecurse.i.us20 ], [ 0, %Wlc_ObjHasArithm_rec.exit.thread ], [ 0, %2 ], [ 1, %tailrecurse.i ], [ 0, %Wlc_ObjHasArithm_rec.exit.thread.us ], [ 1, %tailrecurse.i.us ], [ 1, %tailrecurse.i.us ], [ 1, %tailrecurse.i.us ], [ 1, %tailrecurse.i.us ], [ 1, %tailrecurse.i ], [ 1, %tailrecurse.i ], [ 1, %tailrecurse.i ], [ 1, %tailrecurse.i.us20 ], [ 1, %tailrecurse.i.us20 ], [ 1, %tailrecurse.i.us20 ], [ 0, %Wlc_ObjHasArithm_rec.exit.thread.us29 ]
  ret i32 %.08
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_WinCompute_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = load i16, ptr %1, align 8
  %6 = and i16 %5, 128
  %.not = icmp eq i16 %6, 0
  br i1 %.not, label %7, label %95

7:                                                ; preds = %4
  %8 = or disjoint i16 %5, 128
  store i16 %8, ptr %1, align 8
  %9 = and i16 %5, 63
  switch i16 %9, label %Wlc_ObjIsArithm.exit [
    i16 6, label %.critedge29
    i16 7, label %.critedge29
    i16 15, label %.critedge29
    i16 24, label %.critedge29
    i16 25, label %.critedge29
    i16 43, label %.critedge29
    i16 44, label %.critedge29
    i16 45, label %.critedge29
    i16 50, label %.critedge29
  ]

Wlc_ObjIsArithm.exit:                             ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 640
  %.val20 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.val20 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = load i32, ptr %2, align 8, !tbaa !27
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Wlc_ObjIsArithm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

18:                                               ; preds = %Wlc_ObjIsArithm.exit
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !27
  br label %Vec_IntPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #11
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #12
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !10
  store i32 %29, ptr %2, align 8, !tbaa !27
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_IntGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !3
  br label %.sink.split

.critedge29:                                      ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7
  %43 = getelementptr i8, ptr %1, i64 4
  %.val1930 = load i32, ptr %43, align 4, !tbaa !23
  %44 = icmp sgt i32 %.val1930, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.critedge29
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr i8, ptr %0, i64 640
  br label %47

47:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val1932 = phi i32 [ %.val1930, %.lr.ph ], [ %.val19, %Wlc_ObjFaninId.exit ]
  %48 = icmp ugt i32 %.val1932, 2
  br i1 %48, label %Wlc_ObjHasArray.exit.thread.i.i, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %1, align 8
  %51 = and i16 %50, 63
  switch i16 %51, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %49, %49, %47
  %52 = load ptr, ptr %45, align 8, !tbaa !25
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %49, %Wlc_ObjHasArray.exit.thread.i.i
  %53 = phi ptr [ %52, %Wlc_ObjHasArray.exit.thread.i.i ], [ %45, %49 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %.val = load ptr, ptr %46, align 8, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x i8], ptr %.val, i64 %56
  tail call void @Wlc_WinCompute_rec(ptr noundef %0, ptr noundef %57, ptr noundef %2, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val19 = load i32, ptr %43, align 4, !tbaa !23
  %58 = sext i32 %.val19 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %47, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %.critedge29
  %60 = getelementptr i8, ptr %0, i64 640
  %.val21 = load ptr, ptr %60, align 8, !tbaa !11
  %61 = ptrtoint ptr %1 to i64
  %62 = ptrtoint ptr %.val21 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load i32, ptr %3, align 8, !tbaa !27
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %.critedge
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !10
  br label %Vec_IntPush.exit28

68:                                               ; preds = %.critedge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %.not9.i.i26 = icmp eq ptr %72, null
  br i1 %.not9.i.i26, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i27

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_IntPush.exit28

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %.not9.i9.i25 = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i25, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #11
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #12
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !10
  store i32 %79, ptr %3, align 8, !tbaa !27
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %88
  %90 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i27 ]
  %91 = load i32, ptr %64, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit28
  %.sink42 = phi i32 [ %91, %Vec_IntPush.exit28 ], [ %41, %Vec_IntPush.exit ]
  %.sink40 = phi ptr [ %90, %Vec_IntPush.exit28 ], [ %40, %Vec_IntPush.exit ]
  %.sink.in.in = phi i64 [ %63, %Vec_IntPush.exit28 ], [ %13, %Vec_IntPush.exit ]
  %.sink.in = sdiv exact i64 %.sink.in.in, 24
  %.sink = trunc i64 %.sink.in to i32
  %93 = sext i32 %.sink42 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.sink40, i64 %93
  store i32 %.sink, ptr %94, align 4, !tbaa !20
  br label %95

95:                                               ; preds = %.sink.split, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_WinCleanMark_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 128
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = and i16 %3, -129
  store i16 %6, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val910 = load i32, ptr %7, align 4, !tbaa !23
  %8 = icmp sgt i32 %.val910, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr i8, ptr %0, i64 640
  br label %11

11:                                               ; preds = %.lr.ph, %Wlc_ObjFaninId.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjFaninId.exit ]
  %.val912 = phi i32 [ %.val910, %.lr.ph ], [ %.val9, %Wlc_ObjFaninId.exit ]
  %12 = icmp ugt i32 %.val912, 2
  br i1 %12, label %Wlc_ObjHasArray.exit.thread.i.i, label %13

13:                                               ; preds = %11
  %14 = load i16, ptr %1, align 8
  %15 = and i16 %14, 63
  switch i16 %15, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %13, %13, %11
  %16 = load ptr, ptr %9, align 8, !tbaa !25
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %13, %Wlc_ObjHasArray.exit.thread.i.i
  %17 = phi ptr [ %16, %Wlc_ObjHasArray.exit.thread.i.i ], [ %9, %13 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %.val, i64 %20
  tail call void @Wlc_WinCleanMark_rec(ptr noundef %0, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %7, align 4, !tbaa !23
  %22 = sext i32 %.val9 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %11, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %Wlc_ObjFaninId.exit, %5, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Wlc_WinCompute(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %0, i64 640
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %Wlc_ObjFanin0.exit.i, %4
  %.tr13.i = phi ptr [ %1, %4 ], [ %19, %Wlc_ObjFanin0.exit.i ]
  %8 = load i16, ptr %.tr13.i, align 8
  %9 = and i16 %8, 63
  switch i16 %9, label %Wlc_ObjHasArithm_rec.exit.thread [
    i16 50, label %Wlc_ObjHasArithm_rec.exit.thread65
    i16 7, label %10
    i16 15, label %10
    i16 24, label %10
    i16 25, label %10
    i16 43, label %Wlc_ObjHasArithm_rec.exit.thread65
    i16 44, label %Wlc_ObjHasArithm_rec.exit.thread65
    i16 45, label %Wlc_ObjHasArithm_rec.exit.thread65
  ]

10:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %11 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !23
  %13 = icmp ugt i32 %12, 2
  %cond.i = icmp eq i16 %9, 22
  %or.cond.i = or i1 %cond.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 16
  br i1 %or.cond.i, label %Wlc_ObjHasArray.exit.thread.i.i.i.i, label %Wlc_ObjFanin0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i.i:              ; preds = %10
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  br label %Wlc_ObjFanin0.exit.i

Wlc_ObjFanin0.exit.i:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i, %10
  %16 = phi ptr [ %15, %Wlc_ObjHasArray.exit.thread.i.i.i.i ], [ %14, %10 ]
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x i8], ptr %.val.i.i, i64 %18
  br label %tailrecurse.i

Wlc_ObjHasArithm_rec.exit.thread65:               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  tail call void @Wlc_WinCompute_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  tail call void @Wlc_WinCleanMark_rec(ptr noundef %0, ptr noundef %1)
  br label %.critedge2

Wlc_ObjHasArithm_rec.exit.thread:                 ; preds = %tailrecurse.i
  %20 = tail call i32 @Wlc_ObjHasArithmFanins(ptr noundef %0, ptr noundef %1)
  %.not35 = icmp eq i32 %20, 0
  br i1 %.not35, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %Wlc_ObjHasArithm_rec.exit.thread
  %21 = getelementptr i8, ptr %1, i64 4
  %.val4080 = load i32, ptr %21, align 4, !tbaa !23
  %22 = icmp sgt i32 %.val4080, 0
  br i1 %22, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %26

.critedge.preheader:                              ; preds = %Wlc_ObjHasArithm_rec.exit50.thread
  %24 = icmp sgt i32 %.val40, 0
  br i1 %24, label %.lr.ph85, label %.critedge2

.lr.ph85:                                         ; preds = %.critedge.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %51

26:                                               ; preds = %.lr.ph, %Wlc_ObjHasArithm_rec.exit50.thread
  %.val4091 = phi i32 [ %.val4080, %.lr.ph ], [ %.val40, %Wlc_ObjHasArithm_rec.exit50.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Wlc_ObjHasArithm_rec.exit50.thread ]
  %27 = icmp ugt i32 %.val4091, 2
  br i1 %27, label %Wlc_ObjHasArray.exit.thread.i.i, label %28

28:                                               ; preds = %26
  %29 = load i16, ptr %1, align 8
  %30 = and i16 %29, 63
  switch i16 %30, label %Wlc_ObjFaninId.exit [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i
  ]

Wlc_ObjHasArray.exit.thread.i.i:                  ; preds = %28, %28, %26
  %31 = load ptr, ptr %23, align 8, !tbaa !25
  br label %Wlc_ObjFaninId.exit

Wlc_ObjFaninId.exit:                              ; preds = %28, %Wlc_ObjHasArray.exit.thread.i.i
  %32 = phi ptr [ %31, %Wlc_ObjHasArray.exit.thread.i.i ], [ %23, %28 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.val38 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %.val38, i64 %35
  br label %tailrecurse.i41

tailrecurse.i41:                                  ; preds = %Wlc_ObjFanin0.exit.i46, %Wlc_ObjFaninId.exit
  %.tr13.i42 = phi ptr [ %36, %Wlc_ObjFaninId.exit ], [ %48, %Wlc_ObjFanin0.exit.i46 ]
  %37 = load i16, ptr %.tr13.i42, align 8
  %38 = and i16 %37, 63
  switch i16 %38, label %Wlc_ObjHasArithm_rec.exit50.thread [
    i16 50, label %Wlc_ObjHasArithm_rec.exit50.thread70
    i16 7, label %39
    i16 15, label %39
    i16 24, label %39
    i16 25, label %39
    i16 43, label %Wlc_ObjHasArithm_rec.exit50.thread70
    i16 44, label %Wlc_ObjHasArithm_rec.exit50.thread70
    i16 45, label %Wlc_ObjHasArithm_rec.exit50.thread70
  ]

39:                                               ; preds = %tailrecurse.i41, %tailrecurse.i41, %tailrecurse.i41, %tailrecurse.i41
  %40 = getelementptr inbounds nuw i8, ptr %.tr13.i42, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !23
  %42 = icmp ugt i32 %41, 2
  %cond.i44 = icmp eq i16 %38, 22
  %or.cond.i45 = or i1 %cond.i44, %42
  %43 = getelementptr inbounds nuw i8, ptr %.tr13.i42, i64 16
  br i1 %or.cond.i45, label %Wlc_ObjHasArray.exit.thread.i.i.i.i48, label %Wlc_ObjFanin0.exit.i46

Wlc_ObjHasArray.exit.thread.i.i.i.i48:            ; preds = %39
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  br label %Wlc_ObjFanin0.exit.i46

Wlc_ObjFanin0.exit.i46:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i48, %39
  %45 = phi ptr [ %44, %Wlc_ObjHasArray.exit.thread.i.i.i.i48 ], [ %43, %39 ]
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [24 x i8], ptr %.val38, i64 %47
  br label %tailrecurse.i41

Wlc_ObjHasArithm_rec.exit50.thread70:             ; preds = %tailrecurse.i41, %tailrecurse.i41, %tailrecurse.i41, %tailrecurse.i41
  tail call void @Wlc_WinCompute_rec(ptr noundef %0, ptr noundef %36, ptr noundef %2, ptr noundef %3)
  %.val40.pre = load i32, ptr %21, align 4, !tbaa !23
  br label %Wlc_ObjHasArithm_rec.exit50.thread

Wlc_ObjHasArithm_rec.exit50.thread:               ; preds = %tailrecurse.i41, %Wlc_ObjHasArithm_rec.exit50.thread70
  %.val40 = phi i32 [ %.val40.pre, %Wlc_ObjHasArithm_rec.exit50.thread70 ], [ %.val4091, %tailrecurse.i41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = sext i32 %.val40 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %26, label %.critedge.preheader, !llvm.loop !30

51:                                               ; preds = %.lr.ph85, %Wlc_ObjHasArithm_rec.exit62.thread
  %.val39.pr93 = phi i32 [ %.val40, %.lr.ph85 ], [ %.val39.pr, %Wlc_ObjHasArithm_rec.exit62.thread ]
  %indvars.iv88 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next89, %Wlc_ObjHasArithm_rec.exit62.thread ]
  %52 = icmp ugt i32 %.val39.pr93, 2
  br i1 %52, label %Wlc_ObjHasArray.exit.thread.i.i51, label %53

53:                                               ; preds = %51
  %54 = load i16, ptr %1, align 8
  %55 = and i16 %54, 63
  switch i16 %55, label %Wlc_ObjFaninId.exit52 [
    i16 6, label %Wlc_ObjHasArray.exit.thread.i.i51
    i16 22, label %Wlc_ObjHasArray.exit.thread.i.i51
  ]

Wlc_ObjHasArray.exit.thread.i.i51:                ; preds = %53, %53, %51
  %56 = load ptr, ptr %25, align 8, !tbaa !25
  br label %Wlc_ObjFaninId.exit52

Wlc_ObjFaninId.exit52:                            ; preds = %53, %Wlc_ObjHasArray.exit.thread.i.i51
  %57 = phi ptr [ %56, %Wlc_ObjHasArray.exit.thread.i.i51 ], [ %25, %53 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv88
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %.val = load ptr, ptr %7, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [24 x i8], ptr %.val, i64 %60
  br label %tailrecurse.i53

tailrecurse.i53:                                  ; preds = %Wlc_ObjFanin0.exit.i58, %Wlc_ObjFaninId.exit52
  %.tr13.i54 = phi ptr [ %61, %Wlc_ObjFaninId.exit52 ], [ %73, %Wlc_ObjFanin0.exit.i58 ]
  %62 = load i16, ptr %.tr13.i54, align 8
  %63 = and i16 %62, 63
  switch i16 %63, label %Wlc_ObjHasArithm_rec.exit62.thread [
    i16 50, label %Wlc_ObjHasArithm_rec.exit62.thread75
    i16 7, label %64
    i16 15, label %64
    i16 24, label %64
    i16 25, label %64
    i16 43, label %Wlc_ObjHasArithm_rec.exit62.thread75
    i16 44, label %Wlc_ObjHasArithm_rec.exit62.thread75
    i16 45, label %Wlc_ObjHasArithm_rec.exit62.thread75
  ]

64:                                               ; preds = %tailrecurse.i53, %tailrecurse.i53, %tailrecurse.i53, %tailrecurse.i53
  %65 = getelementptr inbounds nuw i8, ptr %.tr13.i54, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = icmp ugt i32 %66, 2
  %cond.i56 = icmp eq i16 %63, 22
  %or.cond.i57 = or i1 %cond.i56, %67
  %68 = getelementptr inbounds nuw i8, ptr %.tr13.i54, i64 16
  br i1 %or.cond.i57, label %Wlc_ObjHasArray.exit.thread.i.i.i.i60, label %Wlc_ObjFanin0.exit.i58

Wlc_ObjHasArray.exit.thread.i.i.i.i60:            ; preds = %64
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  br label %Wlc_ObjFanin0.exit.i58

Wlc_ObjFanin0.exit.i58:                           ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i60, %64
  %70 = phi ptr [ %69, %Wlc_ObjHasArray.exit.thread.i.i.i.i60 ], [ %68, %64 ]
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i8], ptr %.val, i64 %72
  br label %tailrecurse.i53

Wlc_ObjHasArithm_rec.exit62.thread75:             ; preds = %tailrecurse.i53, %tailrecurse.i53, %tailrecurse.i53, %tailrecurse.i53
  tail call void @Wlc_WinCleanMark_rec(ptr noundef %0, ptr noundef %61)
  %.val39.pr.pre = load i32, ptr %21, align 4, !tbaa !23
  br label %Wlc_ObjHasArithm_rec.exit62.thread

Wlc_ObjHasArithm_rec.exit62.thread:               ; preds = %tailrecurse.i53, %Wlc_ObjHasArithm_rec.exit62.thread75
  %.val39.pr = phi i32 [ %.val39.pr.pre, %Wlc_ObjHasArithm_rec.exit62.thread75 ], [ %.val39.pr93, %tailrecurse.i53 ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %74 = sext i32 %.val39.pr to i64
  %75 = icmp slt i64 %indvars.iv.next89, %74
  br i1 %75, label %51, label %.critedge2, !llvm.loop !31

.critedge2:                                       ; preds = %Wlc_ObjHasArithm_rec.exit62.thread, %.preheader, %.critedge.preheader, %Wlc_ObjHasArithm_rec.exit.thread, %Wlc_ObjHasArithm_rec.exit.thread65
  ret void
}

; Function Attrs: nounwind uwtable
define void @Wlc_WinProfileArith(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !27
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 1000, ptr %6, align 8, !tbaa !27
  %8 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %0, i64 648
  %.val5269 = load i32, ptr %10, align 8, !tbaa !32
  %11 = icmp sgt i32 %.val5269, 1
  br i1 %11, label %.lr.ph, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 640
  br label %15

.critedge.preheader:                              ; preds = %15
  %13 = icmp sgt i32 %.val52, 1
  br i1 %13, label %.lr.ph74, label %.critedge2.preheader

.lr.ph74:                                         ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 640
  br label %23

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.val49 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw [24 x i8], ptr %.val49, i64 %indvars.iv
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, -129
  store i16 %18, ptr %16, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val52 = load i32, ptr %10, align 8, !tbaa !32
  %19 = sext i32 %.val52 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %15, label %.critedge.preheader, !llvm.loop !33

.critedge2.preheader:                             ; preds = %Wlc_ManCountArithmReal.exit.thread, %1, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ 0, %1 ], [ %.1, %Wlc_ManCountArithmReal.exit.thread ]
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %86

23:                                               ; preds = %.lr.ph74, %Wlc_ManCountArithmReal.exit.thread
  %indvars.iv78 = phi i64 [ 1, %.lr.ph74 ], [ %indvars.iv.next79, %Wlc_ManCountArithmReal.exit.thread ]
  %.073 = phi i32 [ 0, %.lr.ph74 ], [ %.1, %Wlc_ManCountArithmReal.exit.thread ]
  %.val48 = load ptr, ptr %14, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val48, i64 %indvars.iv78
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %Wlc_ObjFanin0.exit.i, %23
  %.tr13.i = phi ptr [ %24, %23 ], [ %36, %Wlc_ObjFanin0.exit.i ]
  %25 = load i16, ptr %.tr13.i, align 8
  %26 = and i16 %25, 63
  switch i16 %26, label %Wlc_ObjHasArithm_rec.exit.thread [
    i16 50, label %Wlc_ObjHasArithm_rec.exit.thread63
    i16 7, label %27
    i16 15, label %27
    i16 24, label %27
    i16 25, label %27
    i16 43, label %Wlc_ObjHasArithm_rec.exit.thread63
    i16 44, label %Wlc_ObjHasArithm_rec.exit.thread63
    i16 45, label %Wlc_ObjHasArithm_rec.exit.thread63
  ]

27:                                               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = icmp ugt i32 %29, 2
  %cond.i = icmp eq i16 %26, 22
  %or.cond.i = or i1 %cond.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.tr13.i, i64 16
  br i1 %or.cond.i, label %Wlc_ObjHasArray.exit.thread.i.i.i.i, label %Wlc_ObjFanin0.exit.i

Wlc_ObjHasArray.exit.thread.i.i.i.i:              ; preds = %27
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %Wlc_ObjFanin0.exit.i

Wlc_ObjFanin0.exit.i:                             ; preds = %Wlc_ObjHasArray.exit.thread.i.i.i.i, %27
  %33 = phi ptr [ %32, %Wlc_ObjHasArray.exit.thread.i.i.i.i ], [ %31, %27 ]
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %.val48, i64 %35
  br label %tailrecurse.i

Wlc_ObjHasArithm_rec.exit.thread63:               ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i
  %.val55 = load i16, ptr %24, align 8
  %37 = and i16 %.val55, 1536
  %.not67 = icmp eq i16 %37, 0
  br i1 %.not67, label %Wlc_ManCountArithmReal.exit.thread, label %39

Wlc_ObjHasArithm_rec.exit.thread:                 ; preds = %tailrecurse.i
  %38 = tail call i32 @Wlc_ObjHasArithmFanins(ptr noundef %0, ptr noundef nonnull %24)
  %.not46 = icmp eq i32 %38, 0
  br i1 %.not46, label %Wlc_ManCountArithmReal.exit.thread, label %39

39:                                               ; preds = %Wlc_ObjHasArithm_rec.exit.thread, %Wlc_ObjHasArithm_rec.exit.thread63
  tail call void @Wlc_WinCompute(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %2, ptr noundef nonnull %6)
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %40 = icmp sgt i32 %.val.i, 0
  br i1 %40, label %.lr.ph.i, label %Wlc_ManCountArithmReal.exit.thread

.lr.ph.i:                                         ; preds = %39
  %.val9.i = load ptr, ptr %9, align 8, !tbaa !10
  %.val10.i = load ptr, ptr %14, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %41

41:                                               ; preds = %Wlc_ObjIsArithmReal.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Wlc_ObjIsArithmReal.exit.i ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %52, %Wlc_ObjIsArithmReal.exit.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x i8], ptr %.val10.i, i64 %44
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 63
  switch i16 %47, label %48 [
    i16 15, label %Wlc_ObjIsArithmReal.exit.i
    i16 43, label %Wlc_ObjIsArithmReal.exit.i
    i16 44, label %Wlc_ObjIsArithmReal.exit.i
    i16 45, label %Wlc_ObjIsArithmReal.exit.i
  ]

48:                                               ; preds = %41
  %49 = icmp eq i16 %47, 50
  %50 = zext i1 %49 to i32
  br label %Wlc_ObjIsArithmReal.exit.i

Wlc_ObjIsArithmReal.exit.i:                       ; preds = %48, %41, %41, %41, %41
  %51 = phi i32 [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ 1, %41 ], [ %50, %48 ]
  %52 = add nuw nsw i32 %51, %.012.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Wlc_ManCountArithmReal.exit, label %41, !llvm.loop !21

Wlc_ManCountArithmReal.exit:                      ; preds = %Wlc_ObjIsArithmReal.exit.i
  %53 = icmp samesign ult i32 %52, 2
  br i1 %53, label %Wlc_ManCountArithmReal.exit.thread, label %54

54:                                               ; preds = %Wlc_ManCountArithmReal.exit
  %55 = ptrtoint ptr %24 to i64
  %56 = ptrtoint ptr %.val10.i to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = trunc i64 %58 to i32
  %60 = tail call ptr @Wlc_ObjName(ptr noundef %0, i32 noundef %59) #13
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %59, ptr noundef %60)
  tail call void @Wlc_NtkPrintNode(ptr noundef %0, ptr noundef nonnull %24) #13
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %.lr.ph.i56, label %Vec_IntReverseOrder.exit

.lr.ph.i56:                                       ; preds = %54
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %65, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i58, %65 ]
  %66 = phi i32 [ %62, %.lr.ph.i56 ], [ %79, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i57
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = trunc nuw nsw i64 %indvars.iv.i57 to i32
  %70 = xor i32 %69, -1
  %71 = add i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %64, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  store i32 %74, ptr %67, align 4, !tbaa !20
  %75 = load i32, ptr %7, align 4, !tbaa !3
  %76 = add i32 %75, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %64, i64 %77
  store i32 %68, ptr %78, align 4, !tbaa !20
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = sdiv i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i58, %81
  br i1 %82, label %65, label %Vec_IntReverseOrder.exit, !llvm.loop !34

Vec_IntReverseOrder.exit:                         ; preds = %65, %54
  tail call void @Wlc_NtkPrintNodeArray(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  %putchar = tail call i32 @putchar(i32 10)
  %83 = add nsw i32 %.073, 1
  br label %Wlc_ManCountArithmReal.exit.thread

Wlc_ManCountArithmReal.exit.thread:               ; preds = %39, %Wlc_ObjHasArithm_rec.exit.thread63, %Wlc_ObjHasArithm_rec.exit.thread, %Vec_IntReverseOrder.exit, %Wlc_ManCountArithmReal.exit
  %.1 = phi i32 [ %.073, %Wlc_ManCountArithmReal.exit ], [ %83, %Vec_IntReverseOrder.exit ], [ %.073, %Wlc_ObjHasArithm_rec.exit.thread63 ], [ %.073, %Wlc_ObjHasArithm_rec.exit.thread ], [ %.073, %39 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val53 = load i32, ptr %10, align 8, !tbaa !32
  %84 = sext i32 %.val53 to i64
  %85 = icmp slt i64 %indvars.iv.next79, %84
  br i1 %85, label %23, label %.critedge2.preheader, !llvm.loop !35

86:                                               ; preds = %.critedge2.preheader
  tail call void @free(ptr noundef nonnull %22) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge2.preheader, %86
  tail call void @free(ptr noundef nonnull %2) #13
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i59 = icmp eq ptr %87, null
  br i1 %.not.i59, label %Vec_IntFree.exit60, label %88

88:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %87) #13
  br label %Vec_IntFree.exit60

Vec_IntFree.exit60:                               ; preds = %Vec_IntFree.exit, %88
  tail call void @free(ptr noundef nonnull %6) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Wlc_ObjName(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @Wlc_NtkPrintNode(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Wlc_NtkPrintNodeArray(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !15, i64 640}
!12 = !{!"Wlc_Ntk_t_", !13, i64 0, !13, i64 8, !4, i64 16, !4, i64 32, !4, i64 48, !4, i64 64, !4, i64 80, !4, i64 96, !14, i64 112, !14, i64 120, !13, i64 128, !6, i64 136, !6, i64 376, !5, i64 616, !5, i64 620, !5, i64 624, !5, i64 628, !5, i64 632, !15, i64 640, !5, i64 648, !5, i64 652, !16, i64 656, !16, i64 664, !17, i64 672, !18, i64 680, !19, i64 688, !4, i64 696, !4, i64 712, !5, i64 728, !4, i64 736, !4, i64 752, !4, i64 768, !4, i64 784, !4, i64 800, !4, i64 816}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Wlc_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS11Mem_Flex_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Nam_t_", !9, i64 0}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !5, i64 4}
!24 = !{!"Wlc_Obj_t_", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!4, !5, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!12, !5, i64 648}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
