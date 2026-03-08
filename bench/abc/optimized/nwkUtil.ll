; ModuleID = 'bench/abc/original/nwkUtil.ll'
source_filename = "bench/abc/original/nwkUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [63 x i8] c"Nwk_ManGetAigNodeNum(): Local AIG of node %d is not assigned.\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ObjId = %5d.  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"   Fanins = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"   Fanouts = \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"# BLIF file written by procedure Nwk_ManDumpBlif()\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c".model %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c".inputs\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" n%0*d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c".outputs\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".names\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c" n%0*d\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%d 1\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c".end\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%15d : \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"%d - %d\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%15s : \00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%12d  \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"Fanins: Max = %d. Ave = %.2f.  Fanouts: Max = %d. Ave =  %.2f.\0A\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"Reducing node %d fanins from %d to %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"Support minimization reduced support of %d nodes.\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Minbase\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Removing duplicated fanins of node %d (fanins %d and %d).\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [46 x i8] c"Nwk_ManDumpBlif(): Network does not have POs.\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"The distribution of fanins and fanouts in the network:\00", align 1
@str.2 = private unnamed_addr constant [54 x i8] c"         Number   Nodes with fanin  Nodes with fanout\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 67108862
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !16
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val10 = load ptr, ptr %10, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 0, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !26

.critedge:                                        ; preds = %17, %5, %1
  %18 = phi i32 [ %3, %1 ], [ 0, %5 ], [ 0, %17 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Nwk_ManGetFaninMax(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val12 = load ptr, ptr %6, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.017 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 32
  %.val13 = load i32, ptr %12, align 8
  %13 = and i32 %.val13, 7
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 60
  %.val14 = load i32, ptr %15, align 4, !tbaa !28
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.017, i32 %.val14)
  br label %16

16:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.017, %7 ], [ %.017, %11 ], [ %spec.select, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !29

.critedge:                                        ; preds = %16, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %16 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Nwk_ManGetTotalFanins(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.015 = phi i32 [ 0, %.lr.ph ], [ %.1, %17 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 32
  %.val12 = load i32, ptr %12, align 8
  %13 = and i32 %.val12, 7
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %9, i64 60
  %.val13 = load i32, ptr %15, align 4, !tbaa !28
  %16 = add nsw i32 %.val13, %.015
  br label %17

17:                                               ; preds = %14, %11, %7
  %.1 = phi i32 [ %.015, %7 ], [ %16, %14 ], [ %.015, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !30

.critedge:                                        ; preds = %17, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %17 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPiNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Nwk_ObjIsPi.exit
  %6 = phi ptr [ %22, %Nwk_ObjIsPi.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Nwk_ObjIsPi.exit ], [ 0, %1 ]
  %.011 = phi i32 [ %24, %Nwk_ObjIsPi.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i32, ptr %10, align 8
  %11 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %11, 1
  br i1 %.not.i, label %12, label %Nwk_ObjIsPi.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Nwk_ObjIsPi.exit, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %.val.i, 7
  %19 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %15, i32 noundef %18) #17
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !31
  br label %Nwk_ObjIsPi.exit

Nwk_ObjIsPi.exit:                                 ; preds = %.lr.ph, %12, %17
  %22 = phi ptr [ %6, %.lr.ph ], [ %6, %12 ], [ %.pre, %17 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ 1, %12 ], [ %21, %17 ]
  %24 = add nuw nsw i32 %23, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !16
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %Nwk_ObjIsPi.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %24, %Nwk_ObjIsPi.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManPoNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Nwk_ObjIsPo.exit
  %6 = phi ptr [ %22, %Nwk_ObjIsPo.exit ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Nwk_ObjIsPo.exit ], [ 0, %1 ]
  %.011 = phi i32 [ %24, %Nwk_ObjIsPo.exit ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr i8, ptr %9, i64 32
  %.val.i = load i32, ptr %10, align 8
  %11 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %11, 2
  br i1 %.not.i, label %12, label %Nwk_ObjIsPo.exit

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Nwk_ObjIsPo.exit, label %17

17:                                               ; preds = %12
  %18 = lshr i32 %.val.i, 7
  %19 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %15, i32 noundef %18) #17
  %20 = icmp eq i32 %19, -1
  %21 = zext i1 %20 to i32
  %.pre = load ptr, ptr %2, align 8, !tbaa !35
  br label %Nwk_ObjIsPo.exit

Nwk_ObjIsPo.exit:                                 ; preds = %.lr.ph, %12, %17
  %22 = phi ptr [ %6, %.lr.ph ], [ %6, %12 ], [ %.pre, %17 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ 1, %12 ], [ %21, %17 ]
  %24 = add nuw nsw i32 %23, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %25, align 4, !tbaa !16
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %Nwk_ObjIsPo.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %24, %Nwk_ObjIsPo.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManGetAigNodeNum(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val17 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %1 ]
  %6 = phi ptr [ %29, %28 ], [ %3, %1 ]
  %.019 = phi i32 [ %.1, %28 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val14 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val14, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %9, i64 32
  %.val15 = load i32, ptr %12, align 8
  %13 = and i32 %.val15, 7
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %20)
  br label %28

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %9, i64 60
  %.val16 = load i32, ptr %23, align 4, !tbaa !28
  %24 = icmp slt i32 %.val16, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @Hop_DagSize(ptr noundef nonnull %16) #17
  %27 = add nsw i32 %26, %.019
  br label %28

28:                                               ; preds = %25, %11, %.lr.ph, %22, %18
  %.1 = phi i32 [ %.019, %.lr.ph ], [ %.019, %18 ], [ %.019, %22 ], [ %27, %25 ], [ %.019, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr i8, ptr %29, i64 4
  %.val = load i32, ptr %30, align 4, !tbaa !16
  %31 = sext i32 %.val to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %28, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %28 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Nwk_NodeCompareLevelsIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Nwk_NodeCompareLevelsDecrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sub nsw i32 %5, %8
  %10 = icmp sgt i32 %9, 0
  %.lobit = lshr i32 %9, 31
  %.0 = select i1 %10, i32 -1, i32 %.lobit
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %5 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i32, ptr %5, align 8
  %6 = and i32 %.val.i, 7
  %.not.i = icmp eq i32 %6, 1
  br i1 %.not.i, label %7, label %Nwk_ObjIsPi.exit.thread

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Nwk_ObjIsPi.exit.thread27, label %Nwk_ObjIsPi.exit

Nwk_ObjIsPi.exit:                                 ; preds = %7
  %12 = lshr i32 %.val.i, 7
  %13 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %10, i32 noundef %12) #17
  %.not = icmp eq i32 %13, -1
  br i1 %.not, label %Nwk_ObjIsPi.exit.thread27, label %Nwk_ObjIsPi.exit.thread

Nwk_ObjIsPi.exit.thread27:                        ; preds = %7, %Nwk_ObjIsPi.exit
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %Nwk_ObjIsPi.exit.thread

Nwk_ObjIsPi.exit.thread:                          ; preds = %1, %Nwk_ObjIsPi.exit.thread27, %Nwk_ObjIsPi.exit
  %.val.i24 = load i32, ptr %5, align 8
  %15 = and i32 %.val.i24, 7
  %.not.i25 = icmp eq i32 %15, 2
  br i1 %.not.i25, label %16, label %Nwk_ObjIsPo.exit.thread

16:                                               ; preds = %Nwk_ObjIsPi.exit.thread
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Nwk_ObjIsPo.exit.thread30, label %Nwk_ObjIsPo.exit

Nwk_ObjIsPo.exit:                                 ; preds = %16
  %21 = lshr i32 %.val.i24, 7
  %22 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %19, i32 noundef %21) #17
  %.not32 = icmp eq i32 %22, -1
  br i1 %.not32, label %Nwk_ObjIsPo.exit.thread30, label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread30:                        ; preds = %16, %Nwk_ObjIsPo.exit
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %Nwk_ObjIsPo.exit.thread

Nwk_ObjIsPo.exit.thread:                          ; preds = %Nwk_ObjIsPi.exit.thread, %Nwk_ObjIsPo.exit.thread30, %Nwk_ObjIsPo.exit
  %.val = load i32, ptr %5, align 8
  %24 = and i32 %.val, 7
  %.not33 = icmp eq i32 %24, 3
  br i1 %.not33, label %25, label %27

25:                                               ; preds = %Nwk_ObjIsPo.exit.thread
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %27

27:                                               ; preds = %25, %Nwk_ObjIsPo.exit.thread
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !28
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %27, %36
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ 0, %27 ]
  %33 = load ptr, ptr %29, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not22 = icmp eq ptr %35, null
  br i1 %.not22, label %.critedge, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %38)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %30, align 4, !tbaa !28
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.lr.ph, %36, %27
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i32, ptr %44, align 8, !tbaa !45
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph37, label %.critedge2

.lr.ph37:                                         ; preds = %.critedge, %53
  %.136 = phi i32 [ %57, %53 ], [ 0, %.critedge ]
  %47 = load ptr, ptr %29, align 8, !tbaa !43
  %48 = load i32, ptr %30, align 4, !tbaa !28
  %49 = add nsw i32 %48, %.136
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %.critedge2, label %53

53:                                               ; preds = %.lr.ph37
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !38
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %55)
  %57 = add nuw nsw i32 %.136, 1
  %58 = load i32, ptr %44, align 8, !tbaa !45
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph37, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.lr.ph37, %53, %.critedge
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDumpBlif(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr i8, ptr %6, i64 4
  %.val9.i = load i32, ptr %7, align 4, !tbaa !16
  %8 = icmp sgt i32 %.val9.i, 0
  br i1 %8, label %.lr.ph.i, label %Nwk_ManPoNum.exit.thread

.lr.ph.i:                                         ; preds = %4, %Nwk_ObjIsPo.exit.i
  %9 = phi ptr [ %25, %Nwk_ObjIsPo.exit.i ], [ %6, %4 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Nwk_ObjIsPo.exit.i ], [ 0, %4 ]
  %.011.i = phi i32 [ %27, %Nwk_ObjIsPo.exit.i ], [ 0, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8.i = load ptr, ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %12, i64 32
  %.val.i.i = load i32, ptr %13, align 8
  %14 = and i32 %.val.i.i, 7
  %.not.i.i = icmp eq i32 %14, 2
  br i1 %.not.i.i, label %15, label %Nwk_ObjIsPo.exit.i

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %12, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %Nwk_ObjIsPo.exit.i, label %20

20:                                               ; preds = %15
  %21 = lshr i32 %.val.i.i, 7
  %22 = tail call i32 @Tim_ManBoxForCo(ptr noundef nonnull %18, i32 noundef %21) #17
  %23 = icmp eq i32 %22, -1
  %24 = zext i1 %23 to i32
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %Nwk_ObjIsPo.exit.i

Nwk_ObjIsPo.exit.i:                               ; preds = %20, %15, %.lr.ph.i
  %25 = phi ptr [ %9, %.lr.ph.i ], [ %9, %15 ], [ %.pre.i, %20 ]
  %26 = phi i32 [ 0, %.lr.ph.i ], [ 1, %15 ], [ %24, %20 ]
  %27 = add nuw nsw i32 %26, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr i8, ptr %25, i64 4
  %.val.i = load i32, ptr %28, align 4, !tbaa !16
  %29 = sext i32 %.val.i to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %Nwk_ManPoNum.exit, !llvm.loop !36

Nwk_ManPoNum.exit:                                ; preds = %Nwk_ObjIsPo.exit.i
  %31 = icmp eq i32 %27, 0
  br i1 %31, label %Nwk_ManPoNum.exit.thread, label %32

Nwk_ManPoNum.exit.thread:                         ; preds = %4, %Nwk_ManPoNum.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %245

32:                                               ; preds = %Nwk_ManPoNum.exit
  %33 = getelementptr i8, ptr %0, i64 32
  %.val150 = load ptr, ptr %33, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %.val150, i64 4
  %.val150.val = load i32, ptr %34, align 4, !tbaa !16
  %35 = icmp ult i32 %.val150.val, 2
  br i1 %35, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %36 = add i32 %.val150.val, -1
  br label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.lr.ph.i157, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %38, %.lr.ph.i157 ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %37, %.lr.ph.i157 ], [ %36, %.lr.ph.preheader.i ]
  %37 = udiv i32 %.0812.i, 10
  %38 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i157, !llvm.loop !47

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i157, %32
  %.09.i = phi i32 [ %.val150.val, %32 ], [ %38, %.lr.ph.i157 ]
  %39 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.10)
  %40 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 51, i64 1, ptr %39)
  %41 = load ptr, ptr %0, align 8, !tbaa !48
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.12, ptr noundef %41) #17
  %43 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 7, i64 1, ptr %39)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr i8, ptr %45, i64 4
  %.val134195 = load i32, ptr %46, align 4, !tbaa !16
  %47 = icmp sgt i32 %.val134195, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Base10Log.exit
  %.not131 = icmp eq ptr %2, null
  %48 = getelementptr i8, ptr %2, i64 8
  br i1 %.not131, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %49 = phi ptr [ %56, %.lr.ph.split.us ], [ %45, %.lr.ph ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val143.us = load ptr, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val143.us, i64 %indvars.iv214
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %54) #17
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %56 = load ptr, ptr %44, align 8, !tbaa !31
  %57 = getelementptr i8, ptr %56, i64 4
  %.val134.us = load i32, ptr %57, align 4, !tbaa !16
  %58 = sext i32 %.val134.us to i64
  %59 = icmp slt i64 %indvars.iv.next215, %58
  br i1 %59, label %.lr.ph.split.us, label %.critedge, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val142 = load ptr, ptr %48, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef %61) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %44, align 8, !tbaa !31
  %64 = getelementptr i8, ptr %63, i64 4
  %.val134 = load i32, ptr %64, align 4, !tbaa !16
  %65 = sext i32 %.val134 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph.split, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %Abc_Base10Log.exit
  %fputc = tail call i32 @fputc(i32 10, ptr %39)
  %67 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 8, i64 1, ptr %39)
  %68 = load ptr, ptr %5, align 8, !tbaa !35
  %69 = getelementptr i8, ptr %68, i64 4
  %.val133197 = load i32, ptr %69, align 4, !tbaa !16
  %70 = icmp sgt i32 %.val133197, 0
  br i1 %70, label %.lr.ph199, label %.critedge2

.lr.ph199:                                        ; preds = %.critedge
  %.not130 = icmp eq ptr %3, null
  %71 = getelementptr i8, ptr %3, i64 8
  br i1 %.not130, label %.lr.ph199.split.us, label %.lr.ph199.split

.lr.ph199.split.us:                               ; preds = %.lr.ph199, %.lr.ph199.split.us
  %indvars.iv220 = phi i64 [ %indvars.iv.next221, %.lr.ph199.split.us ], [ 0, %.lr.ph199 ]
  %72 = phi ptr [ %79, %.lr.ph199.split.us ], [ %68, %.lr.ph199 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val141.us = load ptr, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val141.us, i64 %indvars.iv220
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %77) #17
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = getelementptr i8, ptr %79, i64 4
  %.val133.us = load i32, ptr %80, align 4, !tbaa !16
  %81 = sext i32 %.val133.us to i64
  %82 = icmp slt i64 %indvars.iv.next221, %81
  br i1 %82, label %.lr.ph199.split.us, label %.critedge2, !llvm.loop !50

.lr.ph199.split:                                  ; preds = %.lr.ph199, %.lr.ph199.split
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.lr.ph199.split ], [ 0, %.lr.ph199 ]
  %.val140 = load ptr, ptr %71, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.val140, i64 %indvars.iv217
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef %84) #17
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %86 = load ptr, ptr %5, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %86, i64 4
  %.val133 = load i32, ptr %87, align 4, !tbaa !16
  %88 = sext i32 %.val133 to i64
  %89 = icmp slt i64 %indvars.iv.next218, %88
  br i1 %89, label %.lr.ph199.split, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph199.split, %.lr.ph199.split.us, %.critedge
  %fputc119 = tail call i32 @fputc(i32 10, ptr %39)
  %90 = tail call ptr (...) @Aig_MmFlexStart() #17
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !51
  store i32 65536, ptr %91, align 8, !tbaa !54
  %93 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !55
  %95 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !51
  store i32 65536, ptr %95, align 8, !tbaa !54
  %97 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !55
  %99 = tail call ptr @Nwk_ManDfs(ptr noundef nonnull %0) #17
  %100 = getelementptr i8, ptr %99, i64 4
  %.val132202 = load i32, ptr %100, align 4, !tbaa !16
  %101 = icmp sgt i32 %.val132202, 0
  br i1 %101, label %.lr.ph204, label %.critedge4

.lr.ph204:                                        ; preds = %.critedge2
  %102 = getelementptr i8, ptr %99, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not128 = icmp eq ptr %2, null
  %104 = getelementptr i8, ptr %2, i64 8
  br label %105

105:                                              ; preds = %.lr.ph204, %180
  %.val132235 = phi i32 [ %.val132202, %.lr.ph204 ], [ %.val132, %180 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next227, %180 ]
  %.val139 = load ptr, ptr %102, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val139, i64 %indvars.iv226
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr i8, ptr %107, i64 32
  %.val144 = load i32, ptr %108, align 8
  %109 = and i32 %.val144, 7
  %.not190 = icmp eq i32 %109, 3
  br i1 %.not190, label %110, label %180

110:                                              ; preds = %105
  %111 = load ptr, ptr %103, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr i8, ptr %107, i64 60
  %.val149 = load i32, ptr %117, align 4, !tbaa !28
  %118 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %111, ptr noundef %116, i32 noundef %.val149, ptr noundef nonnull %91, i32 noundef 0) #17
  %119 = load ptr, ptr %112, align 8, !tbaa !37
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 1
  %.not124 = icmp eq i64 %121, 0
  %.val147.pre232 = load i32, ptr %117, align 4, !tbaa !28
  br i1 %.not124, label %Kit_TruthNot.exit, label %122

122:                                              ; preds = %110
  %123 = icmp slt i32 %.val147.pre232, 6
  %124 = add nsw i32 %.val147.pre232, -5
  %125 = shl nuw i32 1, %124
  %spec.select.i = select i1 %123, i32 1, i32 %125
  %126 = icmp sgt i32 %spec.select.i, 0
  br i1 %126, label %select.unfold.preheader.i, label %Kit_TruthNot.exit

select.unfold.preheader.i:                        ; preds = %122
  %127 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i158 = phi i64 [ %127, %select.unfold.preheader.i ], [ %indvars.iv.next.i159, %select.unfold.i ]
  %indvars.iv.next.i159 = add nsw i64 %indvars.iv.i158, -1
  %128 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv.next.i159
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %130 = xor i32 %129, -1
  store i32 %130, ptr %128, align 4, !tbaa !57
  %131 = icmp samesign ugt i64 %indvars.iv.i158, 1
  br i1 %131, label %select.unfold.i, label %Kit_TruthNot.exit.loopexit, !llvm.loop !58

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i
  %.val147.pre = load i32, ptr %117, align 4, !tbaa !28
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %122, %110
  %.val147 = phi i32 [ %.val147.pre, %Kit_TruthNot.exit.loopexit ], [ %.val147.pre232, %122 ], [ %.val147.pre232, %110 ]
  %132 = tail call ptr @Kit_PlaFromTruth(ptr noundef %90, ptr noundef %118, i32 noundef %.val147, ptr noundef nonnull %95) #17
  %133 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %39)
  %.val146 = load i32, ptr %117, align 4, !tbaa !28
  %134 = icmp slt i32 %.val146, 6
  %135 = add nsw i32 %.val146, -5
  %136 = shl nuw i32 1, %135
  %spec.select.i160 = select i1 %134, i32 1, i32 %136
  %137 = zext i32 %spec.select.i160 to i64
  br label %select.unfold.i161

select.unfold.i161:                               ; preds = %140, %Kit_TruthNot.exit
  %indvars.iv.i162 = phi i64 [ %137, %Kit_TruthNot.exit ], [ %141, %140 ]
  %138 = trunc nuw i64 %indvars.iv.i162 to i32
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %.critedge6

140:                                              ; preds = %select.unfold.i161
  %141 = add nsw i64 %indvars.iv.i162, -1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !57
  %.not.i163 = icmp eq i32 %143, 0
  br i1 %.not.i163, label %select.unfold.i161, label %select.unfold.i165, !llvm.loop !59

select.unfold.i165:                               ; preds = %140, %146
  %indvars.iv.i166 = phi i64 [ %147, %146 ], [ %137, %140 ]
  %144 = trunc nuw i64 %indvars.iv.i166 to i32
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.critedge6

146:                                              ; preds = %select.unfold.i165
  %147 = add nsw i64 %indvars.iv.i166, -1
  %148 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %.not.i168 = icmp eq i32 %149, -1
  br i1 %.not.i168, label %select.unfold.i165, label %Kit_TruthIsConst1.exit.preheader, !llvm.loop !60

Kit_TruthIsConst1.exit.preheader:                 ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %151 = icmp sgt i32 %.val146, 0
  br i1 %151, label %.lr.ph201, label %.critedge6

.lr.ph201:                                        ; preds = %Kit_TruthIsConst1.exit.preheader, %Kit_TruthIsConst1.exit
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %Kit_TruthIsConst1.exit ], [ 0, %Kit_TruthIsConst1.exit.preheader ]
  %152 = load ptr, ptr %150, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv223
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %.not127 = icmp eq ptr %154, null
  br i1 %.not127, label %.critedge6, label %155

155:                                              ; preds = %.lr.ph201
  br i1 %.not128, label %Nwk_ObjIsPi.exit.thread, label %156

156:                                              ; preds = %155
  %157 = getelementptr i8, ptr %154, i64 32
  %.val.i169 = load i32, ptr %157, align 8
  %158 = and i32 %.val.i169, 7
  %.not.i170 = icmp eq i32 %158, 1
  br i1 %.not.i170, label %159, label %Nwk_ObjIsPi.exit.thread

159:                                              ; preds = %156
  %160 = load ptr, ptr %154, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Nwk_ObjIsPi.exit.thread184, label %Nwk_ObjIsPi.exit

Nwk_ObjIsPi.exit:                                 ; preds = %159
  %164 = lshr i32 %.val.i169, 7
  %165 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %162, i32 noundef %164) #17
  %.not191 = icmp eq i32 %165, -1
  br i1 %.not191, label %Nwk_ObjIsPi.exit.Nwk_ObjIsPi.exit.thread184_crit_edge, label %Nwk_ObjIsPi.exit.thread

Nwk_ObjIsPi.exit.Nwk_ObjIsPi.exit.thread184_crit_edge: ; preds = %Nwk_ObjIsPi.exit
  %.val151.pre = load i32, ptr %157, align 8
  br label %Nwk_ObjIsPi.exit.thread184

Nwk_ObjIsPi.exit.thread184:                       ; preds = %Nwk_ObjIsPi.exit.Nwk_ObjIsPi.exit.thread184_crit_edge, %159
  %.val151 = phi i32 [ %.val151.pre, %Nwk_ObjIsPi.exit.Nwk_ObjIsPi.exit.thread184_crit_edge ], [ %.val.i169, %159 ]
  %166 = lshr i32 %.val151, 7
  %.val138 = load ptr, ptr %104, align 8, !tbaa !18
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef %169) #17
  br label %Kit_TruthIsConst1.exit

Nwk_ObjIsPi.exit.thread:                          ; preds = %156, %Nwk_ObjIsPi.exit, %155
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %172) #17
  br label %Kit_TruthIsConst1.exit

Kit_TruthIsConst1.exit:                           ; preds = %Nwk_ObjIsPi.exit.thread184, %Nwk_ObjIsPi.exit.thread
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %174 = load i32, ptr %117, align 4, !tbaa !28
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next224, %175
  br i1 %176, label %.lr.ph201, label %.critedge6, !llvm.loop !61

.critedge6:                                       ; preds = %select.unfold.i161, %select.unfold.i165, %Kit_TruthIsConst1.exit, %.lr.ph201, %Kit_TruthIsConst1.exit.preheader
  %177 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %178 = load i32, ptr %177, align 4, !tbaa !38
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, i32 noundef %.09.i, i32 noundef %178) #17
  %fputs = tail call i32 @fputs(ptr %132, ptr %39)
  %.val132.pre = load i32, ptr %100, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %105, %.critedge6
  %.val132 = phi i32 [ %.val132235, %105 ], [ %.val132.pre, %.critedge6 ]
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %181 = sext i32 %.val132 to i64
  %182 = icmp slt i64 %indvars.iv.next227, %181
  br i1 %182, label %105, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %180, %.critedge2
  %183 = load ptr, ptr %98, align 8, !tbaa !55
  %.not.i171 = icmp eq ptr %183, null
  br i1 %.not.i171, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %183) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %184
  tail call void @free(ptr noundef nonnull %95) #17
  %185 = load ptr, ptr %94, align 8, !tbaa !55
  %.not.i172 = icmp eq ptr %185, null
  br i1 %.not.i172, label %Vec_IntFree.exit173, label %186

186:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %185) #17
  br label %Vec_IntFree.exit173

Vec_IntFree.exit173:                              ; preds = %Vec_IntFree.exit, %186
  tail call void @free(ptr noundef nonnull %91) #17
  %187 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %.not.i174 = icmp eq ptr %188, null
  br i1 %.not.i174, label %Vec_PtrFree.exit, label %189

189:                                              ; preds = %Vec_IntFree.exit173
  tail call void @free(ptr noundef nonnull %188) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit173, %189
  tail call void @free(ptr noundef nonnull %99) #17
  tail call void @Aig_MmFlexStop(ptr noundef %90, i32 noundef 0) #17
  %190 = load ptr, ptr %5, align 8, !tbaa !35
  %191 = getelementptr i8, ptr %190, i64 4
  %.val205 = load i32, ptr %191, align 4, !tbaa !16
  %192 = icmp sgt i32 %.val205, 0
  br i1 %192, label %.lr.ph207, label %.critedge8

.lr.ph207:                                        ; preds = %Vec_PtrFree.exit
  %.not = icmp eq ptr %2, null
  %193 = getelementptr i8, ptr %2, i64 8
  %.not121 = icmp eq ptr %3, null
  %194 = getelementptr i8, ptr %3, i64 8
  br label %195

195:                                              ; preds = %.lr.ph207, %233
  %indvars.iv229 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next230, %233 ]
  %196 = phi ptr [ %190, %.lr.ph207 ], [ %239, %233 ]
  %197 = getelementptr i8, ptr %196, i64 8
  %.val137 = load ptr, ptr %197, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.val137, i64 %indvars.iv229
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %39)
  br i1 %.not, label %Nwk_ObjIsPi.exit177.thread, label %201

201:                                              ; preds = %195
  %202 = getelementptr i8, ptr %199, i64 72
  %.val154 = load ptr, ptr %202, align 8, !tbaa !43
  %.val154.val = load ptr, ptr %.val154, align 8, !tbaa !40
  %203 = getelementptr i8, ptr %.val154.val, i64 32
  %.val.i175 = load i32, ptr %203, align 8
  %204 = and i32 %.val.i175, 7
  %.not.i176 = icmp eq i32 %204, 1
  br i1 %.not.i176, label %205, label %Nwk_ObjIsPi.exit177.thread

205:                                              ; preds = %201
  %206 = load ptr, ptr %.val154.val, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 72
  %208 = load ptr, ptr %207, align 8, !tbaa !33
  %209 = icmp eq ptr %208, null
  br i1 %209, label %Nwk_ObjIsPi.exit177.thread187, label %Nwk_ObjIsPi.exit177

Nwk_ObjIsPi.exit177:                              ; preds = %205
  %210 = lshr i32 %.val.i175, 7
  %211 = tail call i32 @Tim_ManBoxForCi(ptr noundef nonnull %208, i32 noundef %210) #17
  %.not189 = icmp eq i32 %211, -1
  br i1 %.not189, label %Nwk_ObjIsPi.exit177.Nwk_ObjIsPi.exit177.thread187_crit_edge, label %Nwk_ObjIsPi.exit177.thread

Nwk_ObjIsPi.exit177.Nwk_ObjIsPi.exit177.thread187_crit_edge: ; preds = %Nwk_ObjIsPi.exit177
  %.val155.pre = load ptr, ptr %202, align 8, !tbaa !43
  %.val155.val.pre = load ptr, ptr %.val155.pre, align 8, !tbaa !40
  %.phi.trans.insert = getelementptr i8, ptr %.val155.val.pre, i64 32
  %.val152.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Nwk_ObjIsPi.exit177.thread187

Nwk_ObjIsPi.exit177.thread187:                    ; preds = %Nwk_ObjIsPi.exit177.Nwk_ObjIsPi.exit177.thread187_crit_edge, %205
  %.val152 = phi i32 [ %.val152.pre, %Nwk_ObjIsPi.exit177.Nwk_ObjIsPi.exit177.thread187_crit_edge ], [ %.val.i175, %205 ]
  %212 = lshr i32 %.val152, 7
  %.val136 = load ptr, ptr %193, align 8, !tbaa !18
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %.val136, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !19
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.14, ptr noundef %215) #17
  br label %221

Nwk_ObjIsPi.exit177.thread:                       ; preds = %201, %Nwk_ObjIsPi.exit177, %195
  %217 = getelementptr i8, ptr %199, i64 72
  %.val156 = load ptr, ptr %217, align 8, !tbaa !43
  %.val156.val = load ptr, ptr %.val156, align 8, !tbaa !40
  %218 = getelementptr inbounds nuw i8, ptr %.val156.val, i64 36
  %219 = load i32, ptr %218, align 4, !tbaa !38
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, i32 noundef %.09.i, i32 noundef %219) #17
  br label %221

221:                                              ; preds = %Nwk_ObjIsPi.exit177.thread, %Nwk_ObjIsPi.exit177.thread187
  br i1 %.not121, label %229, label %222

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %199, i64 32
  %.val153 = load i32, ptr %223, align 8
  %224 = lshr i32 %.val153, 7
  %.val135 = load ptr, ptr %194, align 8, !tbaa !18
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !19
  %228 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.20, ptr noundef %227) #17
  br label %233

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %199, i64 36
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.18, i32 noundef %.09.i, i32 noundef %231) #17
  br label %233

233:                                              ; preds = %229, %222
  %234 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = lshr i32 %235, 3
  %.lobit = and i32 %236, 1
  %237 = xor i32 %.lobit, 1
  %238 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.21, i32 noundef %237) #17
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %239 = load ptr, ptr %5, align 8, !tbaa !35
  %240 = getelementptr i8, ptr %239, i64 4
  %.val = load i32, ptr %240, align 4, !tbaa !16
  %241 = sext i32 %.val to i64
  %242 = icmp slt i64 %indvars.iv.next230, %241
  br i1 %242, label %195, label %.critedge8, !llvm.loop !63

.critedge8:                                       ; preds = %233, %Vec_PtrFree.exit
  %243 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 6, i64 1, ptr %39)
  %244 = tail call i32 @fclose(ptr noundef %39)
  br label %245

245:                                              ; preds = %.critedge8, %Nwk_ManPoNum.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @Aig_MmFlexStart(...) local_unnamed_addr #4

declare ptr @Nwk_ManDfs(ptr noundef) local_unnamed_addr #4

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Kit_PlaFromTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @Aig_MmFlexStop(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManPrintFanioNew(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 4
  %.val121 = load i32, ptr %5, align 4, !tbaa !16
  %6 = icmp sgt i32 %.val121, 0
  br i1 %6, label %.lr.ph, label %Abc_Base10Log.exit152

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val123 = load ptr, ptr %7, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %.val121 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %.0103182 = phi i32 [ 0, %.lr.ph ], [ %.1104, %22 ]
  %.0105181 = phi i32 [ 0, %.lr.ph ], [ %.1106, %22 ]
  %.0107180 = phi i32 [ 0, %.lr.ph ], [ %.1108, %22 ]
  %.0109179 = phi i32 [ 0, %.lr.ph ], [ %.1110, %22 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 32
  %.val125 = load i32, ptr %13, align 8
  %14 = and i32 %.val125, 7
  %.not174 = icmp eq i32 %14, 3
  br i1 %.not174, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %10, i64 60
  %.val127 = load i32, ptr %16, align 4, !tbaa !28
  %17 = getelementptr i8, ptr %10, i64 64
  %.val128 = load i32, ptr %17, align 8, !tbaa !45
  %18 = add nsw i32 %.val127, %.0105181
  %19 = add nsw i32 %.val128, %.0103182
  %20 = tail call noundef i32 @llvm.smax.i32(i32 %.0109179, i32 %.val127)
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %.0107180, i32 %.val128)
  br label %22

22:                                               ; preds = %15, %12, %8
  %.1110 = phi i32 [ %.0109179, %8 ], [ %20, %15 ], [ %.0109179, %12 ]
  %.1108 = phi i32 [ %.0107180, %8 ], [ %21, %15 ], [ %.0107180, %12 ]
  %.1106 = phi i32 [ %.0105181, %8 ], [ %18, %15 ], [ %.0105181, %12 ]
  %.1104 = phi i32 [ %.0103182, %8 ], [ %19, %15 ], [ %.0103182, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !64

.critedge:                                        ; preds = %22
  %23 = sitofp i32 %.1106 to double
  %24 = sitofp i32 %.1104 to double
  %25 = icmp ult i32 %.1110, 2
  br i1 %25, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.critedge
  %26 = add nsw i32 %.1110, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %27, %.lr.ph.i ], [ %26, %.lr.ph.preheader.i ]
  %27 = udiv i32 %.0812.i, 10
  %28 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !47

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %.critedge
  %.09.i = phi i32 [ %.1110, %.critedge ], [ %28, %.lr.ph.i ]
  %29 = mul i32 %.09.i, 10
  %30 = add i32 %29, 10
  %31 = icmp ult i32 %.1108, 2
  br i1 %31, label %Abc_Base10Log.exit152, label %.lr.ph.preheader.i146

.lr.ph.preheader.i146:                            ; preds = %Abc_Base10Log.exit
  %32 = add nsw i32 %.1108, -1
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i146
  %.013.i148 = phi i32 [ %34, %.lr.ph.i147 ], [ 0, %.lr.ph.preheader.i146 ]
  %.0812.i149 = phi i32 [ %33, %.lr.ph.i147 ], [ %32, %.lr.ph.preheader.i146 ]
  %33 = udiv i32 %.0812.i149, 10
  %34 = add nuw nsw i32 %.013.i148, 1
  %.not.i150 = icmp ult i32 %.0812.i149, 10
  br i1 %.not.i150, label %Abc_Base10Log.exit152, label %.lr.ph.i147, !llvm.loop !47

Abc_Base10Log.exit152:                            ; preds = %.lr.ph.i147, %1, %Abc_Base10Log.exit
  %35 = phi i32 [ %30, %Abc_Base10Log.exit ], [ 10, %1 ], [ %30, %.lr.ph.i147 ]
  %.0109.lcssa249261 = phi i32 [ %.1110, %Abc_Base10Log.exit ], [ 0, %1 ], [ %.1110, %.lr.ph.i147 ]
  %.0107.lcssa250260 = phi i32 [ %.1108, %Abc_Base10Log.exit ], [ 0, %1 ], [ %.1108, %.lr.ph.i147 ]
  %.0105.lcssa251259 = phi double [ %23, %Abc_Base10Log.exit ], [ 0.000000e+00, %1 ], [ %23, %.lr.ph.i147 ]
  %.0103.lcssa252258 = phi double [ %24, %Abc_Base10Log.exit ], [ 0.000000e+00, %1 ], [ %24, %.lr.ph.i147 ]
  %.09.i151 = phi i32 [ %.1108, %Abc_Base10Log.exit ], [ 0, %1 ], [ %34, %.lr.ph.i147 ]
  %36 = mul i32 %.09.i151, 10
  %37 = add i32 %36, 10
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %35, i32 %37)
  %39 = add i32 %38, -1
  %or.cond.i.i = icmp ult i32 %39, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %38
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i159, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base10Log.exit152
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #18
  %.not.i153 = icmp eq ptr %42, null
  br i1 %.not.i153, label %Vec_IntAlloc.exit.i157, label %43

43:                                               ; preds = %Vec_IntAlloc.exit.i
  %44 = sext i32 %38 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %45, i1 false)
  br label %Vec_IntAlloc.exit.i157

Vec_IntAlloc.exit.thread.i159:                    ; preds = %Abc_Base10Log.exit152
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %48, align 8, !tbaa !55
  store i32 %38, ptr %47, align 4, !tbaa !51
  br label %Vec_IntStart.exit160

Vec_IntAlloc.exit.i157:                           ; preds = %Vec_IntAlloc.exit.i, %43
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i, ptr %49, align 8, !tbaa !54
  %51 = tail call noalias ptr @malloc(i64 noundef %41) #18
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !55
  store i32 %38, ptr %50, align 4, !tbaa !51
  %.not.i158 = icmp eq ptr %51, null
  br i1 %.not.i158, label %Vec_IntStart.exit160, label %53

53:                                               ; preds = %Vec_IntAlloc.exit.i157
  %54 = sext i32 %38 to i64
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %55, i1 false)
  br label %Vec_IntStart.exit160

Vec_IntStart.exit160:                             ; preds = %Vec_IntAlloc.exit.thread.i159, %Vec_IntAlloc.exit.i157, %53
  %.val137 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i159 ], [ null, %Vec_IntAlloc.exit.i157 ], [ %51, %53 ]
  %56 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i159 ], [ %42, %Vec_IntAlloc.exit.i157 ], [ %42, %53 ]
  %57 = phi ptr [ %46, %Vec_IntAlloc.exit.thread.i159 ], [ %49, %Vec_IntAlloc.exit.i157 ], [ %49, %53 ]
  %.val189 = load i32, ptr %5, align 4, !tbaa !16
  %58 = icmp sgt i32 %.val189, 0
  br i1 %58, label %.lr.ph191, label %.critedge2

.lr.ph191:                                        ; preds = %Vec_IntStart.exit160
  %59 = getelementptr i8, ptr %4, i64 8
  %.val122 = load ptr, ptr %59, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %.lr.ph191, %191
  %indvars.iv197 = phi i64 [ 0, %.lr.ph191 ], [ %indvars.iv.next198, %191 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val122, i64 %indvars.iv197
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %191, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %62, i64 32
  %.val124 = load i32, ptr %65, align 8
  %66 = and i32 %.val124, 7
  %.not = icmp eq i32 %66, 3
  br i1 %.not, label %67, label %191

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %62, i64 60
  %.val126 = load i32, ptr %68, align 4, !tbaa !28
  %69 = getelementptr i8, ptr %62, i64 64
  %.val129 = load i32, ptr %69, align 8, !tbaa !45
  %70 = icmp slt i32 %.val126, 10
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = sext i32 %.val126 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %56, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !57
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !57
  br label %130

76:                                               ; preds = %67
  %77 = icmp samesign ult i32 %.val126, 100
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %.lhs.trunc168 = trunc nuw nsw i32 %.val126 to i8
  %79 = udiv i8 %.lhs.trunc168, 10
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !57
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !57
  br label %130

85:                                               ; preds = %76
  %86 = icmp samesign ult i32 %.val126, 1000
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %.lhs.trunc170 = trunc nuw nsw i32 %.val126 to i16
  %88 = udiv i16 %.lhs.trunc170, 100
  %89 = zext nneg i16 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !57
  br label %130

94:                                               ; preds = %85
  %95 = icmp samesign ult i32 %.val126, 10000
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %.lhs.trunc172 = trunc nuw nsw i32 %.val126 to i16
  %97 = udiv i16 %.lhs.trunc172, 1000
  %98 = zext nneg i16 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 120
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !57
  br label %130

103:                                              ; preds = %94
  %104 = icmp samesign ult i32 %.val126, 100000
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = udiv i32 %.val126, 10000
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 160
  %110 = load i32, ptr %109, align 4, !tbaa !57
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !57
  br label %130

112:                                              ; preds = %103
  %113 = icmp samesign ult i32 %.val126, 1000000
  br i1 %113, label %114, label %121

114:                                              ; preds = %112
  %115 = udiv i32 %.val126, 100000
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 200
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !57
  br label %130

121:                                              ; preds = %112
  %122 = icmp samesign ult i32 %.val126, 10000000
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = udiv i32 %.val126, 1000000
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 240
  %128 = load i32, ptr %127, align 4, !tbaa !57
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !57
  br label %130

130:                                              ; preds = %78, %96, %114, %123, %121, %105, %87, %71
  %131 = icmp slt i32 %.val129, 10
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = sext i32 %.val129 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %.val137, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !57
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !57
  br label %191

137:                                              ; preds = %130
  %138 = icmp samesign ult i32 %.val129, 100
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %.lhs.trunc = trunc nuw nsw i32 %.val129 to i8
  %140 = udiv i8 %.lhs.trunc, 10
  %141 = zext nneg i8 %140 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 4, !tbaa !57
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !57
  br label %191

146:                                              ; preds = %137
  %147 = icmp samesign ult i32 %.val129, 1000
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %.lhs.trunc164 = trunc nuw nsw i32 %.val129 to i16
  %149 = udiv i16 %.lhs.trunc164, 100
  %150 = zext nneg i16 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 80
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 4, !tbaa !57
  br label %191

155:                                              ; preds = %146
  %156 = icmp samesign ult i32 %.val129, 10000
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %.lhs.trunc166 = trunc nuw nsw i32 %.val129 to i16
  %158 = udiv i16 %.lhs.trunc166, 1000
  %159 = zext nneg i16 %158 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 4, !tbaa !57
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !57
  br label %191

164:                                              ; preds = %155
  %165 = icmp samesign ult i32 %.val129, 100000
  br i1 %165, label %166, label %173

166:                                              ; preds = %164
  %167 = udiv i32 %.val129, 10000
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 160
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !57
  br label %191

173:                                              ; preds = %164
  %174 = icmp samesign ult i32 %.val129, 1000000
  br i1 %174, label %175, label %182

175:                                              ; preds = %173
  %176 = udiv i32 %.val129, 100000
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !57
  br label %191

182:                                              ; preds = %173
  %183 = icmp samesign ult i32 %.val129, 10000000
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = udiv i32 %.val129, 1000000
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 240
  %189 = load i32, ptr %188, align 4, !tbaa !57
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !57
  br label %191

191:                                              ; preds = %64, %60, %139, %157, %175, %184, %182, %166, %148, %132
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val = load i32, ptr %5, align 4, !tbaa !16
  %192 = sext i32 %.val to i64
  %193 = icmp slt i64 %indvars.iv.next198, %192
  br i1 %193, label %60, label %.critedge2, !llvm.loop !65

.critedge2:                                       ; preds = %191, %Vec_IntStart.exit160
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %194 = icmp sgt i32 %38, 0
  br i1 %194, label %.lr.ph194, label %._crit_edge

.lr.ph194:                                        ; preds = %.critedge2
  %195 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %wide.trip.count203 = zext nneg i32 %38 to i64
  br label %196

196:                                              ; preds = %.lr.ph194, %240
  %indvars.iv200 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next201, %240 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv200
  %198 = load i32, ptr %197, align 4, !tbaa !57
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %195, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv200
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %240, label %205

205:                                              ; preds = %200, %196
  %206 = icmp samesign ult i64 %indvars.iv200, 10
  %207 = trunc nuw nsw i64 %indvars.iv200 to i32
  br i1 %206, label %208, label %210

208:                                              ; preds = %205
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %207)
  br label %222

210:                                              ; preds = %205
  %211 = udiv i32 %207, 10
  %212 = uitofp nneg i32 %211 to double
  %213 = call double @pow(double noundef 1.000000e+01, double noundef %212) #17, !tbaa !57
  %214 = fptosi double %213 to i32
  %215 = urem i32 %207, 10
  %216 = mul nsw i32 %215, %214
  %217 = add nuw nsw i32 %215, 1
  %218 = mul nsw i32 %217, %214
  %219 = add nsw i32 %218, -1
  %220 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %216, i32 noundef %219) #17
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %2)
  br label %222

222:                                              ; preds = %210, %208
  %223 = load i32, ptr %197, align 4, !tbaa !57
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %229

227:                                              ; preds = %222
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %223)
  br label %229

229:                                              ; preds = %227, %225
  %230 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %231 = load ptr, ptr %195, align 8, !tbaa !55
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv200
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %239

237:                                              ; preds = %229
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %233)
  br label %239

239:                                              ; preds = %237, %235
  %putchar = call i32 @putchar(i32 10)
  br label %240

240:                                              ; preds = %200, %239
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge.thread, label %196, !llvm.loop !66

._crit_edge:                                      ; preds = %.critedge2
  %.not.i161 = icmp eq ptr %56, null
  br i1 %.not.i161, label %Vec_IntFree.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %240, %._crit_edge
  call void @free(ptr noundef nonnull %56) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %._crit_edge.thread
  %241 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %.not.i162 = icmp eq ptr %242, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %243

243:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %242) #17
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %Vec_IntFree.exit, %243
  call void @free(ptr noundef nonnull %57) #17
  %244 = getelementptr i8, ptr %0, i64 52
  %.val144 = load i32, ptr %244, align 4, !tbaa !57
  %245 = sitofp i32 %.val144 to double
  %246 = fdiv double %.0105.lcssa251259, %245
  %247 = fdiv double %.0103.lcssa252258, %245
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %.0109.lcssa249261, double noundef %246, i32 noundef %.0107.lcssa250260, double noundef %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ManCleanMarks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 4
  %.val9 = load i32, ptr %4, align 4, !tbaa !16
  %5 = icmp sgt i32 %.val9, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -49
  store i32 %14, ptr %12, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr i8, ptr %16, i64 4
  %.val = load i32, ptr %17, align 4, !tbaa !16
  %18 = sext i32 %.val to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %15, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Nwk_ManMinimumBaseNode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %0, i64 60
  %.val45 = load i32, ptr %12, align 4, !tbaa !28
  %13 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %6, ptr noundef %11, i32 noundef %.val45, ptr noundef %1, i32 noundef 0) #17
  %.val44 = load i32, ptr %12, align 4, !tbaa !28
  %14 = tail call i32 @Kit_TruthSupportSize(ptr noundef %13, i32 noundef %.val44) #17
  %.val43 = load i32, ptr %12, align 4, !tbaa !28
  %15 = icmp eq i32 %14, %.val43
  br i1 %15, label %46, label %16

16:                                               ; preds = %3
  %17 = tail call i32 @Kit_TruthSupport(ptr noundef %13, i32 noundef %.val43) #17
  %18 = getelementptr i8, ptr %0, i64 64
  %.val46 = load i32, ptr %18, align 8, !tbaa !45
  %19 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %4, i32 noundef %14, i32 noundef %.val46) #17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %12, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %16, %32
  %23 = phi i32 [ %33, %32 ], [ %21, %16 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %16 ]
  %24 = load ptr, ptr %20, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %17
  %.not39 = icmp eq i32 %30, 0
  br i1 %.not39, label %32, label %31

31:                                               ; preds = %27
  tail call void @Nwk_ObjAddFanin(ptr noundef %19, ptr noundef nonnull %26) #17
  %.pre = load i32, ptr %12, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i32 [ %23, %27 ], [ %.pre, %31 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %.lr.ph, %32, %16
  %.lcssa = phi i32 [ %21, %16 ], [ %33, %32 ], [ %23, %.lr.ph ]
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = tail call ptr @Hop_Remap(ptr noundef %36, ptr noundef %37, i32 noundef %17, i32 noundef %.lcssa) #17
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %38, ptr %39, align 8, !tbaa !37
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %45, label %40

40:                                               ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %.val40 = load i32, ptr %12, align 4, !tbaa !28
  %43 = getelementptr i8, ptr %19, i64 60
  %.val = load i32, ptr %43, align 4, !tbaa !28
  %44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %42, i32 noundef %.val40, i32 noundef %.val)
  br label %45

45:                                               ; preds = %40, %.critedge
  tail call void @Nwk_ObjReplace(ptr noundef nonnull %0, ptr noundef nonnull %19) #17
  br label %46

46:                                               ; preds = %3, %45
  %.035 = phi i32 [ 1, %45 ], [ 0, %3 ]
  ret i32 %.035
}

declare i32 @Kit_TruthSupportSize(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Remap(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @Nwk_ObjReplace(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManMinimumBaseInt(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 65536, ptr %3, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 4
  %.val20 = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp sgt i32 %.val20, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2, %22
  %11 = phi ptr [ %23, %22 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %.022 = phi i32 [ %.1, %22 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val18 = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val18, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val19 = load i32, ptr %17, align 8
  %18 = and i32 %.val19, 7
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @Nwk_ManMinimumBaseNode(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef %1)
  %21 = add nsw i32 %20, %.022
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %16, %.lr.ph
  %23 = phi ptr [ %11, %.lr.ph ], [ %.pre, %19 ], [ %11, %16 ]
  %.1 = phi i32 [ %.022, %.lr.ph ], [ %21, %19 ], [ %.022, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !16
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %22
  %27 = icmp ne i32 %1, 0
  %28 = icmp ne i32 %.1, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge.thread

29:                                               ; preds = %.critedge
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %29, %.critedge
  %.0.lcssa27 = phi i32 [ %.1, %.critedge ], [ %.1, %29 ], [ 0, %2 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %31) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %32
  tail call void @free(ptr noundef nonnull %3) #17
  ret i32 %.0.lcssa27
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBaseRec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !70
  %.neg5 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %.neg = sdiv i64 %10, -1000
  %.neg6 = add i64 %.neg, %.neg5
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg6, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %11, %Abc_Clock.exit
  %12 = call i32 @Nwk_ManMinimumBaseInt(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %11, !llvm.loop !74

13:                                               ; preds = %11
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit4, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !70
  %18 = mul nsw i64 %17, 1000000
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !73
  %21 = sdiv i64 %20, 1000
  %22 = add nsw i64 %21, %18
  br label %Abc_Clock.exit4

Abc_Clock.exit4:                                  ; preds = %13, %16
  %.0.i3 = phi i64 [ %22, %16 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = add i64 %.0.i3, %.0.i.neg
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %25)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !57
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !75
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !75, !noalias !77
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManMinimumBase(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 65536, ptr %3, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 4
  %.val19 = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp sgt i32 %.val19, 0
  br i1 %10, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2, %22
  %11 = phi ptr [ %23, %22 ], [ %8, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %.021 = phi i32 [ %.1, %22 ], [ 0, %2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val17 = load ptr, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %14, i64 32
  %.val18 = load i32, ptr %17, align 8
  %18 = and i32 %.val18, 7
  %.not = icmp eq i32 %18, 3
  br i1 %.not, label %19, label %22

19:                                               ; preds = %16
  %20 = tail call i32 @Nwk_ManMinimumBaseNode(ptr noundef nonnull %14, ptr noundef nonnull %3, i32 noundef %1)
  %21 = add nsw i32 %20, %.021
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %16, %.lr.ph
  %23 = phi ptr [ %11, %.lr.ph ], [ %.pre, %19 ], [ %11, %16 ]
  %.1 = phi i32 [ %.021, %.lr.ph ], [ %21, %19 ], [ %.021, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4, !tbaa !16
  %25 = sext i32 %.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %22
  %27 = icmp ne i32 %1, 0
  %28 = icmp ne i32 %.1, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %.critedge.thread

29:                                               ; preds = %.critedge
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %.1)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %2, %29, %.critedge
  %31 = load ptr, ptr %6, align 8, !tbaa !55
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %32

32:                                               ; preds = %.critedge.thread
  tail call void @free(ptr noundef nonnull %31) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge.thread, %32
  tail call void @free(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManRemoveDupFaninsNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @Hop_IthVar(ptr noundef %7, i32 noundef %1) #17
  %11 = tail call ptr @Hop_Compose(ptr noundef %7, ptr noundef %9, ptr noundef %10, i32 noundef %2) #17
  store ptr %11, ptr %8, align 8, !tbaa !37
  %12 = tail call i32 @Nwk_ManMinimumBaseNode(ptr noundef nonnull %0, ptr noundef %3, i32 noundef 0)
  ret void
}

declare ptr @Hop_Compose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ManRemoveDupFanins(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 65536, ptr %3, align 8, !tbaa !54
  %5 = tail call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr i8, ptr %8, i64 4
  %.val53 = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp sgt i32 %.val53, 0
  br i1 %10, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %2
  %.not35 = icmp eq i32 %1, 0
  br label %11

11:                                               ; preds = %.lr.ph55, %Nwk_ManMinimumBaseNode.exit
  %indvars.iv68 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next69, %Nwk_ManMinimumBaseNode.exit ]
  %12 = phi ptr [ %8, %.lr.ph55 ], [ %85, %Nwk_ManMinimumBaseNode.exit ]
  %13 = getelementptr i8, ptr %12, i64 8
  %.val40 = load ptr, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv68
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Nwk_ManMinimumBaseNode.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %15, i64 32
  %.val41 = load i32, ptr %18, align 8
  %19 = and i32 %.val41, 7
  %.not = icmp eq i32 %19, 3
  br i1 %.not, label %.critedge39.preheader, label %Nwk_ManMinimumBaseNode.exit

.critedge39.preheader:                            ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph52, label %Nwk_ManMinimumBaseNode.exit

.lr.ph52:                                         ; preds = %.critedge39.preheader
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %24 = zext nneg i32 %21 to i64
  %wide.trip.count66 = zext nneg i32 %21 to i64
  br label %25

.critedge39.loopexit:                             ; preds = %84, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %Nwk_ManMinimumBaseNode.exit, label %25, !llvm.loop !81

25:                                               ; preds = %.lr.ph52, %.critedge39.loopexit
  %indvars.iv63 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next64, %.critedge39.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %.critedge39.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %.not3749 = icmp samesign ult i64 %indvars.iv.next64, %24
  br i1 %.not3749, label %.lr.ph, label %.critedge39.loopexit

.lr.ph:                                           ; preds = %25
  %26 = load ptr, ptr %23, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv63
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %.lr.ph, %84
  %indvars.iv60 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next61, %84 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv60
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %29
  %34 = trunc nuw nsw i64 %indvars.iv63 to i32
  %35 = trunc nuw nsw i64 %indvars.iv60 to i32
  br i1 %.not35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %38, i32 noundef %40, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  %50 = tail call ptr @Hop_IthVar(ptr noundef %47, i32 noundef %34) #17
  %51 = tail call ptr @Hop_Compose(ptr noundef %47, ptr noundef %49, ptr noundef %50, i32 noundef %35) #17
  store ptr %51, ptr %48, align 8, !tbaa !37
  %52 = load ptr, ptr %15, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = ptrtoint ptr %51 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %.val45.i = load i32, ptr %20, align 4, !tbaa !28
  %58 = tail call ptr @Hop_ManConvertAigToTruth(ptr noundef %54, ptr noundef %57, i32 noundef %.val45.i, ptr noundef nonnull %3, i32 noundef 0) #17
  %.val44.i = load i32, ptr %20, align 4, !tbaa !28
  %59 = tail call i32 @Kit_TruthSupportSize(ptr noundef %58, i32 noundef %.val44.i) #17
  %.val43.i = load i32, ptr %20, align 4, !tbaa !28
  %60 = icmp eq i32 %59, %.val43.i
  br i1 %60, label %Nwk_ManMinimumBaseNode.exit, label %61

61:                                               ; preds = %44
  %62 = tail call i32 @Kit_TruthSupport(ptr noundef %58, i32 noundef %.val43.i) #17
  %63 = getelementptr i8, ptr %15, i64 64
  %.val46.i = load i32, ptr %63, align 8, !tbaa !45
  %64 = tail call ptr @Nwk_ManCreateNode(ptr noundef nonnull %52, i32 noundef %59, i32 noundef %.val46.i) #17
  %65 = load i32, ptr %20, align 4, !tbaa !28
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %61, %76
  %67 = phi i32 [ %77, %76 ], [ %65, %61 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %76 ], [ 0, %61 ]
  %68 = load ptr, ptr %23, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %.not.i42 = icmp eq ptr %70, null
  br i1 %.not.i42, label %.critedge.i, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = trunc nuw nsw i64 %indvars.iv.i to i32
  %73 = shl nuw i32 1, %72
  %74 = and i32 %73, %62
  %.not39.i = icmp eq i32 %74, 0
  br i1 %.not39.i, label %76, label %75

75:                                               ; preds = %71
  tail call void @Nwk_ObjAddFanin(ptr noundef %64, ptr noundef nonnull %70) #17
  %.pre.i = load i32, ptr %20, align 4, !tbaa !28
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %67, %71 ], [ %.pre.i, %75 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %76, %.lr.ph.i, %61
  %.lcssa.i = phi i32 [ %65, %61 ], [ %67, %.lr.ph.i ], [ %77, %76 ]
  %80 = load ptr, ptr %53, align 8, !tbaa !56
  %81 = load ptr, ptr %48, align 8, !tbaa !37
  %82 = tail call ptr @Hop_Remap(ptr noundef %80, ptr noundef %81, i32 noundef %62, i32 noundef %.lcssa.i) #17
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %82, ptr %83, align 8, !tbaa !37
  tail call void @Nwk_ObjReplace(ptr noundef nonnull %15, ptr noundef nonnull %64) #17
  br label %Nwk_ManMinimumBaseNode.exit

84:                                               ; preds = %29
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count66
  br i1 %exitcond.not, label %.critedge39.loopexit, label %29, !llvm.loop !82

Nwk_ManMinimumBaseNode.exit:                      ; preds = %.critedge39.loopexit, %.critedge39.preheader, %.critedge.i, %44, %17, %11
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !16
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next69, %87
  br i1 %88, label %11, label %.critedge.loopexit, !llvm.loop !83

.critedge.loopexit:                               ; preds = %Nwk_ManMinimumBaseNode.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !55
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %89 = phi ptr [ %.pre, %.critedge.loopexit ], [ %5, %2 ]
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %89) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %90
  tail call void @free(ptr noundef nonnull %3) #17
  ret void
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 104}
!4 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !10, i64 60, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !9, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!13 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!14 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!15 = !{!4, !9, i64 32}
!16 = !{!17, !10, i64 4}
!17 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!18 = !{!17, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !10, i64 40}
!21 = !{!"Nwk_Obj_t_", !22, i64 0, !23, i64 8, !6, i64 16, !7, i64 24, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !25, i64 72}
!22 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!23 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !10, i64 60}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!4, !9, i64 16}
!32 = !{!21, !22, i64 0}
!33 = !{!4, !12, i64 72}
!34 = distinct !{!34, !27}
!35 = !{!4, !9, i64 24}
!36 = distinct !{!36, !27}
!37 = !{!21, !23, i64 8}
!38 = !{!21, !10, i64 36}
!39 = distinct !{!39, !27}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!42 = !{!21, !10, i64 44}
!43 = !{!21, !25, i64 72}
!44 = distinct !{!44, !27}
!45 = !{!21, !10, i64 64}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!4, !5, i64 0}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !10, i64 4}
!52 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !53, i64 8}
!53 = !{!"p1 int", !6, i64 0}
!54 = !{!52, !10, i64 0}
!55 = !{!52, !53, i64 8}
!56 = !{!4, !11, i64 64}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!71, !72, i64 0}
!71 = !{!"timespec", !72, i64 0, !72, i64 8}
!72 = !{!"long", !7, i64 0}
!73 = !{!71, !72, i64 8}
!74 = distinct !{!74, !27}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"vprintf: argument 0"}
!79 = distinct !{!79, !"vprintf"}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
