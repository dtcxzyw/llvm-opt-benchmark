; ModuleID = 'bench/abc/original/mapperUtils.ll'
source_filename = "bench/abc/original/mapperUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"Output  %-*s : \00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Delay = (%5.2f, %5.2f)  \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"POS\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NEG\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Primary input %d is a secondary node.\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Constant 1 %d is a secondary node.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Internal node %d is a secondary node.\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Internal node %d has first fanin that is a secondary node.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Internal node %d has second fanin that is a secondary node.\0A\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Max arrival times with fanouts = %10.2f.\0A\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"Maximum level: Original = %d. Reduced due to choices = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"Choice stats:  Choice nodes = %d. Total choices = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Map_MappingDfs_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %3
  %8 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %0) #16
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Map_MappingDfs_rec(ptr noundef %14, ptr noundef %1, i32 noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Map_MappingDfs_rec(ptr noundef %19, ptr noundef %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %9, %7
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %25, label %24

24:                                               ; preds = %21
  tail call void @Map_MappingDfs_rec(ptr noundef nonnull %23, ptr noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %24, %21, %20
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %4, align 4
  tail call void @Map_NodeVecPush(ptr noundef %1, ptr noundef nonnull %0) #16
  br label %28

28:                                               ; preds = %3, %25
  ret void
}

declare i32 @Map_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare void @Map_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Map_MappingDfs(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

.preheader:                                       ; preds = %11, %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph14, label %._crit_edge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Map_MappingDfs_rec(ptr noundef %17, ptr noundef %3, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %4, align 8, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %11, label %.preheader, !llvm.loop !32

.lr.ph14:                                         ; preds = %.preheader, %.lr.ph14
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph14 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv16
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -2
  store i32 %26, ptr %24, align 4
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %27 = load i32, ptr %8, align 8, !tbaa !28
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next17, %28
  br i1 %29, label %.lr.ph14, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph14, %.preheader
  ret ptr %3
}

declare ptr @Map_NodeVecAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 65536) i32 @Map_MappingCountLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

.preheader:                                       ; preds = %8
  %6 = icmp sgt i32 %16, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.01316 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %8 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc i32 @Map_MappingCountLevels_rec(ptr noundef %14)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.01316, i32 %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %2, align 8, !tbaa !16
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %.preheader, !llvm.loop !36

19:                                               ; preds = %.lr.ph19, %19
  %indvars.iv21 = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next22, %19 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv21
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @Map_MappingUnmark_rec(ptr noundef %25)
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %26 = load i32, ptr %2, align 8, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next22, %27
  br i1 %28, label %19, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %19, %1, %.preheader
  %.013.lcssa25 = phi i32 [ -1, %1 ], [ %spec.select, %.preheader ], [ %spec.select, %19 ]
  ret i32 %.013.lcssa25
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @Map_MappingCountLevels_rec(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @Map_NodeIsAnd(ptr noundef %0) #16
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = and i32 %4, -2097121
  store i32 %6, ptr %3, align 4
  br label %common.ret14

7:                                                ; preds = %1
  %8 = and i32 %4, 1
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %7
  %10 = lshr i32 %4, 5
  %11 = and i32 %10, 65535
  br label %common.ret14

common.ret14:                                     ; preds = %9, %5, %12
  %common.ret14.op = phi i32 [ %34, %12 ], [ 0, %5 ], [ %11, %9 ]
  ret i32 %common.ret14.op

12:                                               ; preds = %7
  %13 = or disjoint i32 %4, 1
  store i32 %13, ptr %3, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call fastcc i32 @Map_MappingCountLevels_rec(ptr noundef %18)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call fastcc i32 @Map_MappingCountLevels_rec(ptr noundef %24)
  %26 = tail call i32 @llvm.umax.i32(i32 %19, i32 %25)
  %27 = load i32, ptr %3, align 4
  %28 = shl nuw nsw i32 %26, 5
  %29 = add nuw nsw i32 %28, 32
  %30 = and i32 %29, 2097120
  %31 = and i32 %27, -2097121
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %3, align 4
  %33 = lshr exact i32 %29, 5
  %34 = and i32 %33, 65535
  br label %common.ret14
}

; Function Attrs: nounwind uwtable
define void @Map_MappingUnmark_rec(ptr noundef %0) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %9, %1
  %.tr = phi ptr [ %0, %1 ], [ %21, %9 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %tailrecurse
  %7 = and i32 %3, -2
  store i32 %7, ptr %2, align 4
  %8 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %.tr) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Map_MappingUnmark_rec(ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call void @Map_MappingUnmark_rec(ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %.not7 = icmp eq ptr %21, null
  br i1 %.not7, label %22, label %tailrecurse

22:                                               ; preds = %6, %tailrecurse, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingUnmark(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Map_MappingUnmark_rec(ptr noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingMark_rec(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i32 [ %20, %tailrecurse ], [ %3, %1 ]
  %6 = phi ptr [ %19, %tailrecurse ], [ %2, %1 ]
  %.tr7 = phi ptr [ %18, %tailrecurse ], [ %0, %1 ]
  %7 = or disjoint i32 %5, 1
  store i32 %7, ptr %6, align 4
  %8 = tail call i32 @Map_NodeIsAnd(ptr noundef nonnull %.tr7) #16
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.tr7, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  tail call void @Map_MappingMark_rec(ptr noundef %13)
  %14 = getelementptr inbounds nuw i8, ptr %.tr7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Map_MappingPrintOutputArrivals(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [5 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %spec.select = tail call i32 @llvm.smin.i32(i32 %4, i32 5)
  store i32 0, ptr %2, align 16, !tbaa !39
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %.preheader.lr.ph.i, label %Map_MappingFindLatest.exit

.preheader.lr.ph.i:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = zext nneg i32 %4 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %.preheader.lr.ph.i
  %indvars.iv43.i = phi i64 [ 1, %.preheader.lr.ph.i ], [ %indvars.iv.next44.i, %54 ]
  %.02935.i = phi i32 [ 1, %.preheader.lr.ph.i ], [ %.1.i, %54 ]
  %8 = zext i32 %.02935.i to i64
  %smin.i = tail call i32 @llvm.smin.i32(i32 %.02935.i, i32 0)
  br label %9

9:                                                ; preds = %12, %.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.preheader.i ], [ %13, %12 ]
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = add nsw i64 %indvars.iv.i, -1
  %14 = load ptr, ptr %6, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv43.i
  %.val.i = load ptr, ptr %18, align 8, !tbaa !31
  %.val31.i = load ptr, ptr %19, align 8, !tbaa !31
  %20 = ptrtoint ptr %.val.i to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %.val31.i to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = and i64 %20, 1
  %27 = xor i64 %26, 1
  %28 = and i64 %23, 1
  %29 = xor i64 %28, 1
  %30 = getelementptr inbounds nuw [12 x i8], ptr %22, i64 %27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load float, ptr %31, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw [12 x i8], ptr %25, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fcmp uge float %32, %35
  br i1 %36, label %37, label %9, !llvm.loop !42

37:                                               ; preds = %12, %9
  %.027.in.lcssa.i = phi i32 [ %10, %12 ], [ %smin.i, %9 ]
  %38 = icmp eq i32 %.027.in.lcssa.i, %spec.select
  br i1 %38, label %54, label %39

39:                                               ; preds = %37
  %40 = icmp slt i32 %.02935.i, %spec.select
  %41 = zext i1 %40 to i32
  %spec.select.i = add nsw i32 %.02935.i, %41
  %.032.i = add nsw i32 %spec.select.i, -1
  %42 = icmp sgt i32 %.032.i, %.027.in.lcssa.i
  br i1 %42, label %.lr.ph.preheader.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %39
  %.pre46.i = sext i32 %.027.in.lcssa.i to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %39
  %43 = sext i32 %.032.i to i64
  %44 = sext i32 %.027.in.lcssa.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv40.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next41.i, %.lr.ph.i ]
  %.0.in33.i = phi i32 [ %spec.select.i, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i ]
  %45 = sext i32 %.0.in33.i to i64
  %46 = getelementptr [4 x i8], ptr %2, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds [4 x i8], ptr %2, i64 %indvars.iv40.i
  store i32 %48, ptr %49, align 4, !tbaa !39
  %indvars.iv.next41.i = add nsw i64 %indvars.iv40.i, -1
  %50 = icmp sgt i64 %indvars.iv.next41.i, %44
  %51 = trunc nsw i64 %indvars.iv40.i to i32
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre46.i, %.._crit_edge_crit_edge.i ], [ %44, %.lr.ph.i ]
  %52 = getelementptr inbounds [4 x i8], ptr %2, i64 %.pre-phi.i
  %53 = trunc nuw nsw i64 %indvars.iv43.i to i32
  store i32 %53, ptr %52, align 4, !tbaa !39
  br label %54

54:                                               ; preds = %._crit_edge.i, %37
  %.1.i = phi i32 [ %.02935.i, %37 ], [ %spec.select.i, %._crit_edge.i ]
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44.i, %7
  br i1 %exitcond.not, label %Map_MappingFindLatest.exit, label %.preheader.i, !llvm.loop !44

Map_MappingFindLatest.exit:                       ; preds = %54, %1
  %55 = icmp sgt i32 %4, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Map_MappingFindLatest.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %61

.lr.ph35:                                         ; preds = %61
  %58 = add nuw nsw i32 %spec.select31, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count41 = zext nneg i32 %spec.select to i64
  br label %69

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %spec.select31, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %57, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #17
  %68 = trunc i64 %67 to i32
  %spec.select31 = tail call i32 @llvm.smax.i32(i32 %.033, i32 %68)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond37.not, label %.lr.ph35, label %61, !llvm.loop !47

69:                                               ; preds = %.lr.ph35, %69
  %indvars.iv38 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next39, %69 ]
  %70 = load ptr, ptr %59, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv38
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = and i64 %76, 1
  %.not = icmp eq i64 %79, 0
  %80 = xor i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %60, align 8, !tbaa !45
  %84 = getelementptr inbounds [8 x i8], ptr %83, i64 %73
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %58, ptr noundef %85)
  %87 = load float, ptr %82, align 4, !tbaa !48
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !49
  %91 = fpext float %90 to double
  %92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, double noundef %88, double noundef %91)
  %93 = select i1 %.not, ptr @.str.3, ptr @.str.4
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %93)
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge, label %69, !llvm.loop !50

._crit_edge:                                      ; preds = %69, %Map_MappingFindLatest.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Map_MappingSetupTruthTables(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %.preheader17

.preheader17:                                     ; preds = %1, %12
  %.01619 = phi i32 [ 0, %1 ], [ %13, %12 ]
  %2 = shl nuw i32 1, %.01619
  br label %3

3:                                                ; preds = %.preheader17, %11
  %indvars.iv = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next, %11 ]
  %4 = trunc nuw nsw i64 %indvars.iv to i32
  %5 = shl nuw nsw i32 1, %4
  %6 = and i32 %5, %.01619
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = or i32 %9, %2
  store i32 %10, ptr %8, align 4, !tbaa !39
  br label %11

11:                                               ; preds = %3, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !51

12:                                               ; preds = %11
  %13 = add nuw nsw i32 %.01619, 1
  %exitcond22.not = icmp eq i32 %13, 32
  br i1 %exitcond22.not, label %.preheader, label %.preheader17, !llvm.loop !52

.preheader:                                       ; preds = %12, %.preheader
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %.preheader ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv23
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !39
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 5
  br i1 %exitcond26.not, label %17, label %.preheader, !llvm.loop !53

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %19, align 4, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Map_MappingSetupTruthTablesLarge(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  br label %.preheader33

.preheader33:                                     ; preds = %1, %3
  %indvars.iv41 = phi i64 [ 0, %1 ], [ %indvars.iv.next42, %3 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv41
  br label %2

2:                                                ; preds = %.preheader33, %2
  %indvars.iv = phi i64 [ 0, %.preheader33 ], [ %indvars.iv.next, %2 ]
  %gep = getelementptr inbounds nuw [128 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 0, ptr %gep, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %3, label %2, !llvm.loop !54

3:                                                ; preds = %2
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 32
  br i1 %exitcond44.not, label %.preheader31, label %.preheader33, !llvm.loop !55

.preheader31:                                     ; preds = %3, %17
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %17 ], [ 0, %3 ]
  %4 = trunc nuw nsw i64 %indvars.iv49 to i32
  %5 = shl nuw i32 1, %4
  br label %6

6:                                                ; preds = %.preheader31, %16
  %indvars.iv45 = phi i64 [ 0, %.preheader31 ], [ %indvars.iv.next46, %16 ]
  %7 = trunc nuw nsw i64 %indvars.iv45 to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = and i32 %8, %4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv45
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = or i32 %12, %5
  store i32 %13, ptr %11, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 640
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv49
  store i32 -1, ptr %15, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %6, %10
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 5
  br i1 %exitcond48.not, label %17, label %6, !llvm.loop !56

17:                                               ; preds = %16
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 32
  br i1 %exitcond52.not, label %.preheader, label %.preheader31, !llvm.loop !57

.preheader:                                       ; preds = %17, %22
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %22 ], [ 0, %17 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %indvars.iv53 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next54, %18 ]
  %19 = getelementptr inbounds nuw [128 x i8], ptr %0, i64 %indvars.iv53
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv57
  store i32 %20, ptr %21, align 4, !tbaa !39
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 5
  br i1 %exitcond56.not, label %22, label %18, !llvm.loop !58

22:                                               ; preds = %18
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 32
  br i1 %exitcond60.not, label %23, label %.preheader, !llvm.loop !59

23:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Map_MappingSetupMask(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 6
  %.neg = shl nsw i32 -1, %1
  %4 = add nsw i32 %.neg, 32
  %5 = lshr i32 -1, %4
  %.sink5 = sext i1 %3 to i32
  %.sink = select i1 %3, i32 -1, i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink5, ptr %6, align 4, !tbaa !39
  store i32 %.sink, ptr %0, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @Map_ManCheckConsistency(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Map_NodeVecAlloc(i32 noundef 100) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %10

.preheader.i:                                     ; preds = %10, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph14.i, label %._crit_edge

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Map_MappingDfs_rec(ptr noundef %16, ptr noundef %2, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = load i32, ptr %3, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next.i, %18
  br i1 %19, label %10, label %.preheader.i, !llvm.loop !32

.lr.ph14.i:                                       ; preds = %.preheader.i, %.lr.ph14.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %.lr.ph14.i ], [ 0, %.preheader.i ]
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv16.i
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %26 = load i32, ptr %7, align 8, !tbaa !28
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next17.i, %27
  br i1 %28, label %.lr.ph14.i, label %Map_MappingDfs.exit, !llvm.loop !35

Map_MappingDfs.exit:                              ; preds = %.lr.ph14.i
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Map_MappingDfs.exit, %70
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %Map_MappingDfs.exit ]
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = tail call i32 @Map_NodeIsVar(ptr noundef %32) #16
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %.not23 = icmp eq ptr %36, null
  br i1 %.not23, label %70, label %.sink.split

37:                                               ; preds = %.lr.ph
  %38 = tail call i32 @Map_NodeIsConst(ptr noundef %32) #16
  %.not18 = icmp eq i32 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %.not19 = icmp eq ptr %40, null
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %37
  br i1 %.not19, label %70, label %.sink.split

42:                                               ; preds = %37
  br i1 %.not19, label %47, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !61
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %.not20 = icmp eq ptr %54, null
  br i1 %.not20, label %59, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %47
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %.not21 = icmp eq ptr %66, null
  br i1 %.not21, label %70, label %.sink.split

.sink.split:                                      ; preds = %59, %41, %34
  %.str.6.sink = phi ptr [ @.str.6, %34 ], [ @.str.7, %41 ], [ @.str.10, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !61
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.6.sink, i32 noundef %68)
  br label %70

70:                                               ; preds = %.sink.split, %34, %59, %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %7, align 8, !tbaa !28
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %70, %.preheader.i, %Map_MappingDfs.exit
  tail call void @Map_NodeVecFree(ptr noundef nonnull %2) #16
  ret i32 1
}

declare i32 @Map_NodeIsVar(ptr noundef) local_unnamed_addr #1

declare i32 @Map_NodeIsConst(ptr noundef) local_unnamed_addr #1

declare void @Map_NodeVecFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Map_MappingNodeIsViolator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = getelementptr [40 x i8], ptr %1, i64 %5
  %9 = getelementptr i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 15
  %15 = icmp sgt i32 %7, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define float @Map_MappingGetAreaFlow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.01920 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %31 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @Map_NodeIsAnd(ptr noundef %12) #16
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %31, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %20 = xor i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, i64 %19, i64 %20
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %spec.select
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %spec.select
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !67
  %30 = fadd float %.01920, %29
  br label %31

31:                                               ; preds = %6, %14
  %.1 = phi float [ %30, %14 ], [ %.01920, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %6, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %31, %1
  %.019.lcssa = phi float [ 0.000000e+00, %1 ], [ %.1, %31 ]
  ret float %.019.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Map_CompareNodesByLevel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 5
  %14 = and i32 %13, 65535
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 5
  %18 = and i32 %17, 65535
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %18, i32 %14)
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Map_MappingSortByLevel(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %5 to i64
  tail call void @qsort(ptr noundef %3, i64 noundef %6, i64 noundef 8, ptr noundef nonnull @Map_CompareNodesByLevel) #16
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @Map_CompareNodesByPointer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp ult ptr %3, %4
  %6 = icmp ugt ptr %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Map_MappingCountDoubles(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !28
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %2 ]
  %.01116 = phi i32 [ %.1, %23 ], [ 0, %2 ]
  %6 = load ptr, ptr %1, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = tail call i32 @Map_NodeIsAnd(ptr noundef %8) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %23, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %23, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not15 = icmp ne ptr %21, null
  %22 = zext i1 %.not15 to i32
  %spec.select = add nsw i32 %.01116, %22
  br label %23

23:                                               ; preds = %19, %10, %13, %16, %.lr.ph
  %.1 = phi i32 [ %.01116, %.lr.ph ], [ %spec.select, %19 ], [ %.01116, %16 ], [ %.01116, %13 ], [ %.01116, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %3, align 8, !tbaa !28
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %23, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %23 ]
  ret i32 %.011.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @Map_CreateTableGate2Super(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @st__init_table(ptr noundef nonnull @strcmp, ptr noundef nonnull @st__strhash) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %1, %32
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %32 ], [ 0, %1 ]
  %8 = phi ptr [ %33, %32 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv30
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 224
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %17, label %32

17:                                               ; preds = %.lr.ph27
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = tail call i32 @Mio_GateReadPinNum(ptr noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr %24, align 8, !tbaa !82
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = xor i32 %26, -1
  %28 = add nsw i32 %20, %27
  %.not = icmp eq i32 %25, %28
  br i1 %.not, label %29, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %26, %.lr.ph ]
  %.not21 = icmp eq i32 %.0.lcssa, %20
  br i1 %.not21, label %._crit_edge.thread, label %32

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  %30 = load ptr, ptr %18, align 8, !tbaa !80
  %31 = tail call i32 @st__insert(ptr noundef %2, ptr noundef %30, ptr noundef nonnull %12) #16
  br label %32

32:                                               ; preds = %.lr.ph27, %._crit_edge.thread, %._crit_edge
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next31, %36
  br i1 %37, label %.lr.ph27, label %._crit_edge28, !llvm.loop !84

._crit_edge28:                                    ; preds = %32, %1
  ret ptr %2
}

declare ptr @st__init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) #3

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @Mio_GateReadPinNum(ptr noundef) local_unnamed_addr #1

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Map_ManCleanData(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !86

._crit_edge:                                      ; preds = %8, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Map_MappingExpandTruth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 6
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %1, 5
  %.pre = load i32, ptr %0, align 4, !tbaa !39
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %.neg = shl nsw i32 -1, %1
  %7 = add nsw i32 %.neg, 32
  %8 = lshr i32 -1, %7
  %9 = and i32 %.pre, %8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %6, %tailrecurse.i
  %.tr810.i = phi i32 [ %13, %tailrecurse.i ], [ %1, %6 ]
  %.tr9.i = phi i32 [ %12, %tailrecurse.i ], [ %9, %6 ]
  %10 = shl nuw nsw i32 1, %.tr810.i
  %11 = shl i32 %.tr9.i, %10
  %12 = or i32 %11, %.tr9.i
  %13 = add nsw i32 %.tr810.i, 1
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %Map_MappingExpandTruth_rec.exit, label %tailrecurse.i

Map_MappingExpandTruth_rec.exit:                  ; preds = %tailrecurse.i
  store i32 %12, ptr %0, align 4, !tbaa !39
  br label %15

15:                                               ; preds = %Map_MappingExpandTruth_rec.exit, %4
  %16 = phi i32 [ %12, %Map_MappingExpandTruth_rec.exit ], [ %.pre, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !39
  br label %18

18:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nounwind uwtable
define float @Map_MappingComputeDelayWithFanouts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %1 ]
  %7 = phi ptr [ %32, %31 ], [ %3, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = tail call i32 @Map_NodeIsAnd(ptr noundef %10) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %31, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = tail call float @Map_TimeCutComputeArrival(ptr noundef nonnull %10, ptr noundef %21, i32 noundef 0, float noundef 0x47B9999980000000) #16
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = tail call float @Map_TimeCutComputeArrival(ptr noundef nonnull %10, ptr noundef %29, i32 noundef 1, float noundef 0x47B9999980000000) #16
  br label %31

31:                                               ; preds = %23, %27, %12, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %31, %1
  %37 = tail call float @Map_TimeComputeArrivalMax(ptr noundef nonnull %0) #16
  %38 = fpext float %37 to double
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %38)
  ret float %37
}

declare float @Map_TimeCutComputeArrival(ptr noundef, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare float @Map_TimeComputeArrivalMax(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @Map_MappingGetMaxLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.09., %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 65535
  %.09. = tail call i32 @llvm.umax.i32(i32 %.0911, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !88

._crit_edge:                                      ; preds = %7, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %.09., %7 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 65536) i32 @Map_MappingUpdateLevel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Map_NodeIsAnd(ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %.loopexit

15:                                               ; preds = %7
  store i32 %11, ptr %8, align 4, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @Map_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Map_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %26, i32 noundef %2)
  %28 = tail call i32 @llvm.umax.i32(i32 %21, i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = shl nuw nsw i32 %28, 5
  %32 = add nuw nsw i32 %31, 32
  %33 = and i32 %32, 2097120
  %34 = and i32 %30, -2097121
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %29, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %.loopexit, label %38

38:                                               ; preds = %15
  %39 = tail call i32 @Map_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %2)
  %.not43 = icmp eq i32 %2, 0
  %40 = load i32, ptr %29, align 4
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 65535
  br i1 %.not43, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp samesign ult i32 %42, %39
  br i1 %44, label %.sink.split, label %50

45:                                               ; preds = %38
  %46 = icmp samesign ugt i32 %42, %39
  br i1 %46, label %.sink.split, label %50

.sink.split:                                      ; preds = %45, %43
  %47 = shl nuw nsw i32 %39, 5
  %48 = and i32 %40, -2097121
  %49 = or disjoint i32 %48, %47
  store i32 %49, ptr %29, align 4
  br label %50

50:                                               ; preds = %.sink.split, %45, %43
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !60
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %50
  %.03845 = load ptr, ptr %36, align 8, !tbaa !15
  %.not4446 = icmp eq ptr %.03845, null
  br i1 %.not4446, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03847 = phi ptr [ %.038, %.lr.ph ], [ %.03845, %.preheader ]
  %54 = load i32, ptr %29, align 4
  %55 = and i32 %54, 2097120
  %56 = getelementptr inbounds nuw i8, ptr %.03847, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -2097121
  %59 = or disjoint i32 %58, %55
  store i32 %59, ptr %56, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.03847, i64 80
  %.038 = load ptr, ptr %60, align 8, !tbaa !15
  %.not44 = icmp eq ptr %.038, null
  br i1 %.not44, label %.loopexit, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15, %50, %13, %5
  %.0.in.in.in = phi ptr [ %14, %13 ], [ %6, %5 ], [ %29, %50 ], [ %29, %15 ], [ %29, %.preheader ], [ %29, %.lr.ph ]
  %.0.in.in = load i32, ptr %.0.in.in.in, align 4
  %.0.in = lshr i32 %.0.in.in, 5
  %.0 = and i32 %.0.in, 65535
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Map_MappingSetChoiceLevels(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = tail call i32 @Map_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %15, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %5, align 8, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_MappingReportChoices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %._crit_edge.thread

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %.0911.i = phi i32 [ 0, %.lr.ph.i ], [ %.09..i, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 5
  %16 = and i32 %15, 65535
  %.09..i = tail call i32 @llvm.umax.i32(i32 %.0911.i, i32 %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph, label %7, !llvm.loop !88

._crit_edge.thread:                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !90
  br label %Map_MappingGetMaxLevel.exit38

.lr.ph:                                           ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !90
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Map_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %2, align 8, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %24, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %24
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %.lr.ph.i31, label %Map_MappingGetMaxLevel.exit38

.lr.ph.i31:                                       ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %wide.trip.count.i32 = zext nneg i32 %32 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i31
  %indvars.iv.i33 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i36, %38 ]
  %.0911.i34 = phi i32 [ 0, %.lr.ph.i31 ], [ %.09..i35, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv.i33
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 5
  %47 = and i32 %46, 65535
  %.09..i35 = tail call i32 @llvm.umax.i32(i32 %.0911.i34, i32 %47)
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i32
  br i1 %exitcond.not.i37, label %Map_MappingGetMaxLevel.exit38, label %38, !llvm.loop !88

Map_MappingGetMaxLevel.exit38:                    ; preds = %38, %._crit_edge.thread, %._crit_edge
  %.09.lcssa.i6367 = phi i32 [ %.09..i, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.09..i, %38 ]
  %.09.lcssa.i30 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ %.09..i35, %38 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %Map_MappingGetMaxLevel.exit38
  %53 = load ptr, ptr %49, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %54

54:                                               ; preds = %.lr.ph49, %.loopexit
  %indvars.iv56 = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next57, %.loopexit ]
  %.02448 = phi i32 [ 0, %.lr.ph49 ], [ %.1, %.loopexit ]
  %.02746 = phi i32 [ 0, %.lr.ph49 ], [ %.2, %.loopexit ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv56
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %.loopexit, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %60
  %63 = add nsw i32 %.02448, 1
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.lr.ph44
  %.042 = phi ptr [ %66, %.lr.ph44 ], [ %56, %.lr.ph44.preheader ]
  %.12841 = phi i32 [ %64, %.lr.ph44 ], [ %.02746, %.lr.ph44.preheader ]
  %64 = add nsw i32 %.12841, 1
  %65 = getelementptr inbounds nuw i8, ptr %.042, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %.not29 = icmp eq ptr %66, null
  br i1 %.not29, label %.loopexit, label %.lr.ph44, !llvm.loop !94

.loopexit:                                        ; preds = %.lr.ph44, %54, %60
  %.2 = phi i32 [ %.02746, %54 ], [ %.02746, %60 ], [ %64, %.lr.ph44 ]
  %.1 = phi i32 [ %.02448, %54 ], [ %.02448, %60 ], [ %63, %.lr.ph44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge50, label %54, !llvm.loop !95

._crit_edge50:                                    ; preds = %.loopexit, %Map_MappingGetMaxLevel.exit38
  %.027.lcssa = phi i32 [ 0, %Map_MappingGetMaxLevel.exit38 ], [ %.2, %.loopexit ]
  %.024.lcssa = phi i32 [ 0, %Map_MappingGetMaxLevel.exit38 ], [ %.1, %.loopexit ]
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.09.lcssa.i6367, i32 noundef %.09.lcssa.i30)
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.024.lcssa, i32 noundef %.027.lcssa)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 64}
!4 = !{!"Map_NodeStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 44, !11, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !7, i64 96, !7, i64 120, !7, i64 144, !12, i64 160, !13, i64 168, !13, i64 176}
!5 = !{!"p1 _ZTS16Map_ManStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"p1 _ZTS16Map_CutStruct_t_", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!4, !9, i64 72}
!15 = !{!4, !9, i64 80}
!16 = !{!17, !10, i64 40}
!17 = !{!"Map_ManStruct_t_", !18, i64 0, !10, i64 8, !18, i64 16, !10, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !9, i64 48, !19, i64 56, !19, i64 64, !20, i64 72, !21, i64 80, !22, i64 88, !22, i64 96, !23, i64 104, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !10, i64 144, !10, i64 148, !11, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !24, i64 176, !7, i64 184, !7, i64 232, !7, i64 1512, !7, i64 1640, !19, i64 1768, !25, i64 1776, !25, i64 1784, !26, i64 1792, !21, i64 1800, !13, i64 1808, !10, i64 1816, !10, i64 1820, !10, i64 1824, !10, i64 1828, !10, i64 1832, !10, i64 1836, !27, i64 1840, !27, i64 1848, !27, i64 1856, !27, i64 1864, !27, i64 1872, !27, i64 1880, !27, i64 1888, !27, i64 1896, !27, i64 1904, !27, i64 1912, !27, i64 1920}
!18 = !{!"p2 _ZTS17Map_NodeStruct_t_", !6, i64 0}
!19 = !{!"p1 _ZTS20Map_NodeVecStruct_t_", !6, i64 0}
!20 = !{!"p1 float", !6, i64 0}
!21 = !{!"p2 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS17Map_TimeStruct_t_", !6, i64 0}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !6, i64 0}
!25 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"Map_NodeVecStruct_t_", !18, i64 0, !10, i64 8, !10, i64 12}
!30 = !{!17, !18, i64 32}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!29, !18, i64 0}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"Map_TimeStruct_t_", !11, i64 0, !11, i64 4, !11, i64 8}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = !{!17, !21, i64 80}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !33}
!48 = !{!41, !11, i64 0}
!49 = !{!41, !11, i64 4}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = !{!4, !9, i64 88}
!61 = !{!4, !10, i64 16}
!62 = distinct !{!62, !33}
!63 = !{!64, !65, i64 16}
!64 = !{!"Map_MatchStruct_t_", !65, i64 0, !10, i64 8, !10, i64 12, !65, i64 16, !41, i64 24, !11, i64 36}
!65 = !{!"p1 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!66 = !{!12, !12, i64 0}
!67 = !{!64, !11, i64 36}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!17, !24, i64 176}
!71 = !{!72, !10, i64 20}
!72 = !{!"Map_SuperLibStruct_t_", !13, i64 0, !73, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !74, i64 40, !75, i64 48, !75, i64 56, !7, i64 64, !7, i64 112, !76, i64 120, !41, i64 128, !11, i64 140, !11, i64 144, !65, i64 152, !25, i64 160, !25, i64 168, !77, i64 176}
!73 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !6, i64 0}
!74 = !{!"p2 _ZTS18Map_SuperStruct_t_", !6, i64 0}
!75 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !6, i64 0}
!76 = !{!"p1 _ZTS17Mio_GateStruct_t_", !6, i64 0}
!77 = !{!"p1 _ZTS15Extra_MmFlex_t_", !6, i64 0}
!78 = !{!72, !74, i64 40}
!79 = !{!65, !65, i64 0}
!80 = !{!81, !76, i64 64}
!81 = !{!"Map_SuperStruct_t_", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 5, !10, i64 5, !10, i64 7, !7, i64 8, !10, i64 12, !7, i64 16, !76, i64 64, !7, i64 72, !7, i64 80, !7, i64 152, !41, i64 224, !11, i64 236, !13, i64 240, !65, i64 248}
!82 = !{!81, !10, i64 0}
!83 = distinct !{!83, !33}
!84 = distinct !{!84, !33}
!85 = !{!17, !19, i64 56}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
!88 = distinct !{!88, !33}
!89 = !{!4, !10, i64 20}
!90 = !{!17, !10, i64 156}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
!93 = distinct !{!93, !33}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
