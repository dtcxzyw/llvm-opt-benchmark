; ModuleID = 'bench/abc/original/fraigUtil.ll'
source_filename = "bench/abc/original/fraigUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@bit_count = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [39 x i8] c"Primary input %d is a secondary node.\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Constant 1 %d is a secondary node.\0A\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Internal node %d is a secondary node.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Internal node %d has first fanin %d that is a secondary node.\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Internal node %d has second fanin %d that is a secondary node.\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%3d : PI          \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"%3d : %c%3d %c%3d   \00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Maximum level: Original = %d. Reduced due to choices = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Choice stats:  Choice nodes = %d. Total choices = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Total nodes = %d. Referenced nodes = %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Number of candidate pairs = %d.  Proved = %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fraig_Dfs(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %12 = phi ptr [ %20, %.lr.ph ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.val = load i32, ptr %3, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val, ptr noundef %19, ptr noundef %6, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret ptr %6
}

declare ptr @Fraig_NodeVecAlloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_Dfs_rec(i32 %.128.val, ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, %.128.val
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  store i32 %.128.val, ptr %4, align 8, !tbaa !28
  %8 = tail call i32 @Fraig_NodeIsAnd(ptr noundef nonnull %0) #15
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call fastcc void @Fraig_Dfs_rec(i32 %.128.val, ptr noundef %14, ptr noundef %1, i32 noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  tail call fastcc void @Fraig_Dfs_rec(i32 %.128.val, ptr noundef %19, ptr noundef %1, i32 noundef %2)
  br label %20

20:                                               ; preds = %9, %7
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %25, label %24

24:                                               ; preds = %21
  tail call fastcc void @Fraig_Dfs_rec(i32 %.128.val, ptr noundef nonnull %23, ptr noundef %1, i32 noundef %2)
  br label %25

25:                                               ; preds = %24, %21, %20
  tail call void @Fraig_NodeVecPush(ptr noundef %1, ptr noundef nonnull %0) #15
  br label %26

26:                                               ; preds = %3, %25
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_DfsOne(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %.val = load i32, ptr %4, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val, ptr noundef %10, ptr noundef %7, i32 noundef %2)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Fraig_DfsNodes(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %.val = load i32, ptr %5, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val, ptr noundef %14, ptr noundef %8, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountNodes(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.i, label %Fraig_Dfs.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %12 = phi ptr [ %20, %.lr.ph.i ], [ %8, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %.val.i = load i32, ptr %3, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val.i, ptr noundef %19, ptr noundef %6, i32 noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %Fraig_Dfs.exit, !llvm.loop !26

Fraig_Dfs.exit:                                   ; preds = %.lr.ph.i, %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !21
  tail call void @Fraig_NodeVecFree(ptr noundef %6) #15
  ret i32 %26
}

declare void @Fraig_NodeVecFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_CheckTfi(ptr noundef %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = tail call fastcc i32 @Fraig_CheckTfi_rec(ptr noundef %0, ptr noundef %2, ptr noundef %1)
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @Fraig_CheckTfi_rec(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = icmp eq ptr %1, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %7

7:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr2426 = phi ptr [ %1, %.lr.ph ], [ %35, %tailrecurse ]
  %8 = load i32, ptr %.tr2426, align 8, !tbaa !34
  %9 = load i32, ptr %2, align 8, !tbaa !34
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 8, !tbaa !35
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %11, %7
  %14 = icmp eq ptr %.tr2426, %2
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.tr2426, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = load i32, ptr %6, align 8, !tbaa !3
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %15
  store i32 %18, ptr %16, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %.tr2426, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call fastcc i32 @Fraig_CheckTfi_rec(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull %2)
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %27, label %._crit_edge

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.tr2426, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call fastcc i32 @Fraig_CheckTfi_rec(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %2)
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.tr2426, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %tailrecurse, %11, %13, %15, %20, %27, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 1, %13 ], [ 0, %15 ], [ 1, %20 ], [ 1, %27 ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_CheckTfi2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !3
  %7 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %8 = ptrtoint ptr %2 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %.val.i = load i32, ptr %4, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val.i, ptr noundef %10, ptr noundef %7, i32 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = load i32, ptr %4, align 8, !tbaa !3
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  tail call void @Fraig_NodeVecFree(ptr noundef %7) #15
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManMarkRealFanouts(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !3
  %5 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %Fraig_Dfs.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %11 = phi ptr [ %19, %.lr.ph.i ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %.val.i = load i32, ptr %2, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val.i, ptr noundef %18, ptr noundef %5, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Fraig_Dfs.exit, !llvm.loop !26

Fraig_Dfs.exit:                                   ; preds = %.lr.ph.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fraig_Dfs.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load ptr, ptr %27, align 8, !tbaa !24
  br label %30

.preheader:                                       ; preds = %30
  %28 = icmp sgt i32 %41, 0
  br i1 %28, label %.lr.ph26, label %._crit_edge

.lr.ph26:                                         ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %44

30:                                               ; preds = %.lr.ph, %30
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %37, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -3073
  store i32 %36, ptr %34, align 8
  %37 = load ptr, ptr %27, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr null, ptr %40, align 8, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %24, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %30, label %.preheader, !llvm.loop !37

44:                                               ; preds = %.lr.ph26, %86
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %86 ]
  %45 = load ptr, ptr %29, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv28
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %65, label %52

52:                                               ; preds = %44
  %53 = inttoptr i64 %51 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 10
  %57 = add nuw nsw i32 %56, 1
  %58 = and i32 %57, 3
  %59 = shl nuw nsw i32 %58, 10
  %60 = and i32 %55, -3073
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %54, align 8
  %62 = icmp eq i32 %58, 3
  br i1 %62, label %63, label %65

63:                                               ; preds = %52
  %64 = or disjoint i32 %60, 2048
  store i32 %64, ptr %54, align 8
  br label %65

65:                                               ; preds = %63, %52, %44
  %66 = load ptr, ptr %29, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv28
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2
  %.not23 = icmp eq i64 %72, 0
  br i1 %.not23, label %86, label %73

73:                                               ; preds = %65
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 10
  %78 = add nuw nsw i32 %77, 1
  %79 = and i32 %78, 3
  %80 = shl nuw nsw i32 %79, 10
  %81 = and i32 %76, -3073
  %82 = or disjoint i32 %80, %81
  store i32 %82, ptr %75, align 8
  %83 = icmp eq i32 %79, 3
  br i1 %83, label %84, label %86

84:                                               ; preds = %73
  %85 = or disjoint i32 %81, 2048
  store i32 %85, ptr %75, align 8
  br label %86

86:                                               ; preds = %65, %73, %84
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %87 = load i32, ptr %24, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next29, %88
  br i1 %89, label %44, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %86, %Fraig_Dfs.exit, %.preheader
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Fraig_BitStringCountOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = shl i32 %1, 2
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !40
  %10 = add nsw i32 %9, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: nounwind uwtable
define noundef i32 @Fraig_ManCheckConsistency(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !3
  %5 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %Fraig_Dfs.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %11 = phi ptr [ %19, %.lr.ph.i ], [ %7, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %.val.i = load i32, ptr %2, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val.i, ptr noundef %18, ptr noundef %5, i32 noundef 0)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %Fraig_Dfs.exit, !llvm.loop !26

Fraig_Dfs.exit:                                   ; preds = %.lr.ph.i, %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fraig_Dfs.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %29 = load ptr, ptr %27, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = tail call i32 @Fraig_NodeIsVar(ptr noundef %31) #15
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %.not25 = icmp eq ptr %35, null
  br i1 %.not25, label %75, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %31, align 8, !tbaa !34
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %37)
  br label %75

39:                                               ; preds = %28
  %40 = tail call i32 @Fraig_NodeIsConst(ptr noundef %31) #15
  %.not20 = icmp eq i32 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %.not21 = icmp eq ptr %42, null
  br i1 %.not20, label %47, label %43

43:                                               ; preds = %39
  br i1 %.not21, label %75, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %31, align 8, !tbaa !34
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %45)
  br label %75

47:                                               ; preds = %39
  br i1 %.not21, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %31, align 8, !tbaa !34
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %49)
  br label %51

51:                                               ; preds = %48, %47
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %63, label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %31, align 8, !tbaa !34
  %61 = load i32, ptr %56, align 8, !tbaa !34
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %51
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not23 = icmp eq ptr %70, null
  br i1 %.not23, label %75, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %31, align 8, !tbaa !34
  %73 = load i32, ptr %68, align 8, !tbaa !34
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %72, i32 noundef %73)
  br label %75

75:                                               ; preds = %36, %33, %63, %71, %43, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %28, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %75, %Fraig_Dfs.exit
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %5) #15
  ret i32 1
}

declare i32 @Fraig_NodeIsVar(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Fraig_NodeIsConst(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fraig_PrintNode(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #15
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %.val.i = load i32, ptr %3, align 8, !tbaa !3
  tail call fastcc void @Fraig_Dfs_rec(i32 %.val.i, ptr noundef %9, ptr noundef %6, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %select.unfold._crit_edge.i30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold._crit_edge.i30 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @Fraig_NodeIsVar(ptr noundef %17) #15
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph19.split.i33, label %.lr.ph19.split.i

.lr.ph19.split.i:                                 ; preds = %14
  %19 = load i32, ptr %17, align 8, !tbaa !34
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %.lr.ph19.split.i
  %.017.i = phi i32 [ %27, %select.unfold.i ], [ 19, %.lr.ph19.split.i ]
  %23 = load i32, ptr %22, align 4, !tbaa !40
  %24 = lshr i32 %23, %.017.i
  %25 = and i32 %24, 1
  %26 = or disjoint i32 %25, 48
  %fputc.i = tail call i32 @fputc(i32 %26, ptr %21)
  %27 = add nsw i32 %.017.i, -1
  %.not51 = icmp eq i32 %.017.i, 0
  br i1 %.not51, label %select.unfold._crit_edge.i, label %select.unfold.i, !llvm.loop !46

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br label %select.unfold.i27

select.unfold.i27:                                ; preds = %select.unfold.i27, %select.unfold._crit_edge.i
  %.017.i28 = phi i32 [ %35, %select.unfold.i27 ], [ 19, %select.unfold._crit_edge.i ]
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = lshr i32 %31, %.017.i28
  %33 = and i32 %32, 1
  %34 = or disjoint i32 %33, 48
  %fputc.i29 = tail call i32 @fputc(i32 %34, ptr %29)
  %35 = add nsw i32 %.017.i28, -1
  %.not52 = icmp eq i32 %.017.i28, 0
  br i1 %.not52, label %select.unfold._crit_edge.i30, label %select.unfold.i27, !llvm.loop !46

.lr.ph19.split.i33:                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = ptrtoint ptr %40 to i64
  %42 = load i32, ptr %17, align 8, !tbaa !34
  %43 = and i64 %38, 1
  %.not22 = icmp eq i64 %43, 0
  %44 = select i1 %.not22, i32 43, i32 45
  %45 = and i64 %38, -2
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = and i64 %41, 1
  %.not23 = icmp eq i64 %48, 0
  %49 = select i1 %.not23, i32 43, i32 45
  %50 = and i64 %41, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %42, i32 noundef %44, i32 noundef %47, i32 noundef %49, i32 noundef %52)
  %54 = load ptr, ptr @stdout, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 104
  br label %select.unfold.i36

select.unfold.i36:                                ; preds = %select.unfold.i36, %.lr.ph19.split.i33
  %.017.i37 = phi i32 [ %60, %select.unfold.i36 ], [ 19, %.lr.ph19.split.i33 ]
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = lshr i32 %56, %.017.i37
  %58 = and i32 %57, 1
  %59 = or disjoint i32 %58, 48
  %fputc.i38 = tail call i32 @fputc(i32 %59, ptr %54)
  %60 = add nsw i32 %.017.i37, -1
  %.not53 = icmp eq i32 %.017.i37, 0
  br i1 %.not53, label %select.unfold._crit_edge.i39, label %select.unfold.i36, !llvm.loop !46

select.unfold._crit_edge.i39:                     ; preds = %select.unfold.i36
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 112
  br label %select.unfold.i45

select.unfold.i45:                                ; preds = %select.unfold.i45, %select.unfold._crit_edge.i39
  %.017.i46 = phi i32 [ %68, %select.unfold.i45 ], [ 19, %select.unfold._crit_edge.i39 ]
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = lshr i32 %64, %.017.i46
  %66 = and i32 %65, 1
  %67 = or disjoint i32 %66, 48
  %fputc.i47 = tail call i32 @fputc(i32 %67, ptr %62)
  %68 = add nsw i32 %.017.i46, -1
  %.not54 = icmp eq i32 %.017.i46, 0
  br i1 %.not54, label %select.unfold._crit_edge.i30, label %select.unfold.i45, !llvm.loop !46

select.unfold._crit_edge.i30:                     ; preds = %select.unfold.i27, %select.unfold.i45
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 1
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %71)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %10, align 4, !tbaa !21
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %14, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %select.unfold._crit_edge.i30, %2
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %6) #15
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Fraig_PrintBinary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = sext i32 %2 to i64
  %5 = and i32 %2, 31
  %6 = lshr i64 %4, 5
  %7 = icmp ne i32 %5, 0
  %8 = zext i1 %7 to i64
  %9 = add nuw nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %3
  %12 = add nuw nsw i64 %9, 4294967295
  %13 = add nsw i32 %5, -1
  %14 = and i64 %12, 4294967295
  br i1 %7, label %.lr.ph19.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph19, %select.unfold._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold._crit_edge.us ], [ %14, %.lr.ph19 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  br label %select.unfold.us

select.unfold.us:                                 ; preds = %.lr.ph.us, %select.unfold.us
  %.017.us = phi i32 [ 31, %.lr.ph.us ], [ %20, %select.unfold.us ]
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = lshr i32 %16, %.017.us
  %18 = and i32 %17, 1
  %19 = or disjoint i32 %18, 48
  %fputc.us = tail call i32 @fputc(i32 %19, ptr %0)
  %20 = add nsw i32 %.017.us, -1
  %.not = icmp eq i32 %.017.us, 0
  br i1 %.not, label %select.unfold._crit_edge.us, label %select.unfold.us, !llvm.loop !46

select.unfold._crit_edge.us:                      ; preds = %select.unfold.us
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = icmp sgt i64 %indvars.iv, 0
  br i1 %21, label %.lr.ph.us, label %._crit_edge, !llvm.loop !48

.lr.ph19.split:                                   ; preds = %.lr.ph19, %select.unfold._crit_edge
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %select.unfold._crit_edge ], [ %14, %.lr.ph19 ]
  %22 = icmp eq i64 %indvars.iv22, %14
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv22
  %spec.select = select i1 %22, i32 %13, i32 31
  br label %select.unfold

select.unfold:                                    ; preds = %.lr.ph19.split, %select.unfold
  %.017 = phi i32 [ %28, %select.unfold ], [ %spec.select, %.lr.ph19.split ]
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = lshr i32 %24, %.017
  %26 = and i32 %25, 1
  %27 = or disjoint i32 %26, 48
  %fputc = tail call i32 @fputc(i32 %27, ptr %0)
  %28 = add nsw i32 %.017, -1
  %29 = icmp sgt i32 %.017, 0
  br i1 %29, label %select.unfold, label %select.unfold._crit_edge, !llvm.loop !46

select.unfold._crit_edge:                         ; preds = %select.unfold
  %indvars.iv.next23 = add nsw i64 %indvars.iv22, -1
  %30 = icmp sgt i64 %indvars.iv22, 0
  br i1 %30, label %.lr.ph19.split, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %select.unfold._crit_edge.us, %select.unfold._crit_edge, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Fraig_GetMaxLevel(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %.09., %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %.09. = tail call i32 @llvm.smax.i32(i32 %.0911, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !50

._crit_edge:                                      ; preds = %9, %1
  %.09.lcssa = phi i32 [ 0, %1 ], [ %.09., %9 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_MappingUpdateLevel_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %1) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.loopexit

15:                                               ; preds = %7
  store i32 %11, ptr %8, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %20, i32 noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %26, i32 noundef %2)
  %28 = tail call noundef i32 @llvm.smax.i32(i32 %21, i32 %27)
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %29, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not40 = icmp eq ptr %32, null
  br i1 %.not40, label %.loopexit, label %33

33:                                               ; preds = %15
  %34 = tail call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef nonnull %32, i32 noundef %2)
  %.not41 = icmp eq i32 %2, 0
  %35 = load i32, ptr %30, align 8, !tbaa !49
  br i1 %.not41, label %38, label %36

36:                                               ; preds = %33
  %37 = icmp slt i32 %35, %34
  br i1 %37, label %.sink.split, label %40

38:                                               ; preds = %33
  %39 = icmp sgt i32 %35, %34
  br i1 %39, label %.sink.split, label %40

.sink.split:                                      ; preds = %38, %36
  store i32 %34, ptr %30, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %.sink.split, %38, %36
  %41 = phi i32 [ %35, %38 ], [ %35, %36 ], [ %34, %.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %.03643 = load ptr, ptr %31, align 8, !tbaa !32
  %.not4244 = icmp eq ptr %.03643, null
  br i1 %.not4244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.03645 = phi ptr [ %.036, %.lr.ph ], [ %.03643, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.03645, i64 8
  store i32 %41, ptr %45, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %.03645, i64 80
  %.036 = load ptr, ptr %46, align 8, !tbaa !32
  %.not42 = icmp eq ptr %.036, null
  br i1 %.not42, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15, %40, %13, %5
  %.0.in = phi ptr [ %14, %13 ], [ %6, %5 ], [ %30, %40 ], [ %30, %15 ], [ %30, %.preheader ], [ %30, %.lr.ph ]
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !49
  ret i32 %.0
}

declare i32 @Fraig_NodeIsAnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fraig_MappingSetChoiceLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = phi ptr [ %20, %.lr.ph ], [ %7, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %18, i32 noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_ManReportChoices(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Fraig_MappingSetChoiceLevels.exit.thread

Fraig_MappingSetChoiceLevels.exit.thread:         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !3
  br label %Fraig_GetMaxLevel.exit34

.lr.ph.i:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %12 ]
  %.0911.i = phi i32 [ 0, %.lr.ph.i ], [ %.09..i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %.09..i = tail call i32 @llvm.smax.i32(i32 %.0911.i, i32 %19)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fraig_GetMaxLevel.exit, label %12, !llvm.loop !50

Fraig_GetMaxLevel.exit:                           ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !3
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !3
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %Fraig_GetMaxLevel.exit, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %Fraig_GetMaxLevel.exit ]
  %23 = phi ptr [ %32, %.lr.ph.i23 ], [ %3, %Fraig_GetMaxLevel.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i24
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Fraig_MappingUpdateLevel_rec(ptr noundef nonnull %0, ptr noundef %30, i32 noundef 0)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i25, %35
  br i1 %36, label %.lr.ph.i23, label %Fraig_MappingSetChoiceLevels.exit, !llvm.loop !52

Fraig_MappingSetChoiceLevels.exit:                ; preds = %.lr.ph.i23
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %.lr.ph.i27, label %Fraig_GetMaxLevel.exit34

.lr.ph.i27:                                       ; preds = %Fraig_MappingSetChoiceLevels.exit
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %wide.trip.count.i28 = zext nneg i32 %34 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i27
  %indvars.iv.i29 = phi i64 [ 0, %.lr.ph.i27 ], [ %indvars.iv.next.i32, %40 ]
  %.0911.i30 = phi i32 [ 0, %.lr.ph.i27 ], [ %.09..i31, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv.i29
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !49
  %.09..i31 = tail call i32 @llvm.smax.i32(i32 %.0911.i30, i32 %47)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i28
  br i1 %exitcond.not.i33, label %Fraig_GetMaxLevel.exit34, label %40, !llvm.loop !50

Fraig_GetMaxLevel.exit34:                         ; preds = %40, %Fraig_MappingSetChoiceLevels.exit.thread, %Fraig_MappingSetChoiceLevels.exit
  %.09.lcssa.i3652 = phi i32 [ %.09..i, %Fraig_MappingSetChoiceLevels.exit ], [ 0, %Fraig_MappingSetChoiceLevels.exit.thread ], [ %.09..i, %40 ]
  %.09.lcssa.i26 = phi i32 [ 0, %Fraig_MappingSetChoiceLevels.exit ], [ 0, %Fraig_MappingSetChoiceLevels.exit.thread ], [ %.09..i31, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %Fraig_GetMaxLevel.exit34
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %55

55:                                               ; preds = %.lr.ph43, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next, %.loopexit ]
  %.01842 = phi i32 [ 0, %.lr.ph43 ], [ %.1, %.loopexit ]
  %.02040 = phi i32 [ 0, %.lr.ph43 ], [ %.2, %.loopexit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61
  %64 = add nsw i32 %.01842, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.039 = phi ptr [ %67, %.lr.ph ], [ %57, %.lr.ph.preheader ]
  %.12138 = phi i32 [ %65, %.lr.ph ], [ %.02040, %.lr.ph.preheader ]
  %65 = add nsw i32 %.12138, 1
  %66 = getelementptr inbounds nuw i8, ptr %.039, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %.not22 = icmp eq ptr %67, null
  br i1 %.not22, label %.loopexit, label %.lr.ph, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %55, %61
  %.2 = phi i32 [ %.02040, %55 ], [ %.02040, %61 ], [ %65, %.lr.ph ]
  %.1 = phi i32 [ %.01842, %55 ], [ %.01842, %61 ], [ %64, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %55, !llvm.loop !55

._crit_edge:                                      ; preds = %.loopexit, %Fraig_GetMaxLevel.exit34
  %.020.lcssa = phi i32 [ 0, %Fraig_GetMaxLevel.exit34 ], [ %.2, %.loopexit ]
  %.018.lcssa = phi i32 [ 0, %Fraig_GetMaxLevel.exit34 ], [ %.1, %.loopexit ]
  %68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.09.lcssa.i3652, i32 noundef %.09.lcssa.i26)
  %69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.018.lcssa, i32 noundef %.020.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsExorType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %8) #15
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %47, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %47, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %16) #15
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %47, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not15 = icmp eq i64 %21, 0
  br i1 %.not15, label %47, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %20, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = ptrtoint ptr %41 to i64
  %43 = xor i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp eq ptr %39, %44
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %22, %37, %14, %18, %6, %10, %1
  %.0 = phi i32 [ 0, %14 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %18 ], [ 0, %22 ], [ %46, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsMuxType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %4) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %8) #15
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %16) #15
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %.thread, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %15, align 8, !tbaa !31
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %.not27 = icmp eq i64 %21, 0
  br i1 %.not27, label %.thread, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %20, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq ptr %30, %42
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %44
  %49 = icmp eq ptr %46, %42
  %50 = zext i1 %49 to i32
  br label %.thread

.thread:                                          ; preds = %22, %37, %44, %48, %14, %18, %6, %10, %1
  %.0 = phi i32 [ 0, %14 ], [ %50, %48 ], [ 0, %6 ], [ 0, %1 ], [ 0, %10 ], [ 0, %18 ], [ 1, %44 ], [ 1, %37 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsExor(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, %9
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 1
  %16 = xor i32 %15, 1
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Fraig_NodeRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %3
  %23 = ptrtoint ptr %15 to i64
  %24 = and i64 %23, 1
  %.not62 = icmp eq i64 %24, 0
  br i1 %.not62, label %37, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = ptrtoint ptr %27 to i64
  %29 = xor i64 %28, 1
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %1, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %2, align 8, !tbaa !25
  %36 = load ptr, ptr %16, align 8, !tbaa !30
  br label %117

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = ptrtoint ptr %39 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %1, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %2, align 8, !tbaa !25
  %48 = load ptr, ptr %14, align 8, !tbaa !30
  br label %117

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %15, %54
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = ptrtoint ptr %15 to i64
  %58 = and i64 %57, 1
  %.not61 = icmp eq i64 %58, 0
  br i1 %.not61, label %66, label %59

59:                                               ; preds = %56
  store ptr %20, ptr %1, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = ptrtoint ptr %61 to i64
  %63 = xor i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %2, align 8, !tbaa !25
  %65 = load ptr, ptr %50, align 8, !tbaa !31
  br label %117

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = ptrtoint ptr %68 to i64
  %70 = xor i64 %69, 1
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %1, align 8, !tbaa !25
  %72 = load ptr, ptr %16, align 8, !tbaa !30
  %73 = ptrtoint ptr %72 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %2, align 8, !tbaa !25
  %76 = load ptr, ptr %14, align 8, !tbaa !30
  br label %117

77:                                               ; preds = %49
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = icmp eq ptr %79, %20
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = and i64 %18, 1
  %.not60.not = icmp eq i64 %82, 0
  br i1 %.not60.not, label %83, label %89

83:                                               ; preds = %81
  store ptr %54, ptr %1, align 8, !tbaa !25
  %84 = load ptr, ptr %14, align 8, !tbaa !30
  %85 = ptrtoint ptr %84 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %2, align 8, !tbaa !25
  %88 = load ptr, ptr %16, align 8, !tbaa !30
  br label %117

89:                                               ; preds = %81
  %90 = ptrtoint ptr %15 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  store ptr %92, ptr %1, align 8, !tbaa !25
  %93 = load ptr, ptr %50, align 8, !tbaa !31
  %94 = ptrtoint ptr %93 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %2, align 8, !tbaa !25
  %97 = load ptr, ptr %78, align 8, !tbaa !31
  br label %117

98:                                               ; preds = %77
  %99 = icmp eq ptr %79, %54
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  %101 = and i64 %52, 1
  %.not.not = icmp eq i64 %101, 0
  br i1 %.not.not, label %102, label %108

102:                                              ; preds = %100
  store ptr %20, ptr %1, align 8, !tbaa !25
  %103 = load ptr, ptr %14, align 8, !tbaa !30
  %104 = ptrtoint ptr %103 to i64
  %105 = xor i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %2, align 8, !tbaa !25
  %107 = load ptr, ptr %50, align 8, !tbaa !31
  br label %117

108:                                              ; preds = %100
  %109 = ptrtoint ptr %15 to i64
  %110 = xor i64 %109, 1
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %1, align 8, !tbaa !25
  %112 = load ptr, ptr %16, align 8, !tbaa !30
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %2, align 8, !tbaa !25
  %116 = load ptr, ptr %78, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %98, %108, %102, %89, %83, %66, %59, %37, %25
  %.0 = phi ptr [ %36, %25 ], [ %48, %37 ], [ %65, %59 ], [ %76, %66 ], [ %88, %83 ], [ %97, %89 ], [ %107, %102 ], [ %116, %108 ], [ null, %98 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountExors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Fraig_NodeIsExorType.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fraig_NodeIsExorType.exit ], [ 0, %1 ]
  %7 = phi ptr [ %58, %Fraig_NodeIsExorType.exit ], [ %3, %1 ]
  %.08 = phi i32 [ %57, %Fraig_NodeIsExorType.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %14) #15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Fraig_NodeIsExorType.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %18) #15
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %Fraig_NodeIsExorType.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not13.i = icmp eq i64 %23, 0
  br i1 %.not13.i, label %Fraig_NodeIsExorType.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %26) #15
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %Fraig_NodeIsExorType.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !31
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not15.i = icmp eq i64 %31, 0
  br i1 %.not15.i, label %Fraig_NodeIsExorType.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = and i64 %30, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %47, label %Fraig_NodeIsExorType.exit

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = ptrtoint ptr %51 to i64
  %53 = xor i64 %52, 1
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp eq ptr %49, %54
  %56 = zext i1 %55 to i32
  br label %Fraig_NodeIsExorType.exit

Fraig_NodeIsExorType.exit:                        ; preds = %.lr.ph, %16, %20, %24, %28, %32, %47
  %.0.i = phi i32 [ 0, %24 ], [ 0, %16 ], [ 0, %.lr.ph ], [ 0, %20 ], [ 0, %28 ], [ 0, %32 ], [ %56, %47 ]
  %57 = add nuw nsw i32 %.0.i, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load ptr, ptr %2, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Fraig_NodeIsExorType.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %57, %Fraig_NodeIsExorType.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_ManCountMuxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Fraig_NodeIsMuxType.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fraig_NodeIsMuxType.exit ], [ 0, %1 ]
  %7 = phi ptr [ %62, %Fraig_NodeIsMuxType.exit ], [ %3, %1 ]
  %.08 = phi i32 [ %61, %Fraig_NodeIsMuxType.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %14) #15
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Fraig_NodeIsMuxType.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %18) #15
  %.not24.i = icmp eq i32 %19, 0
  br i1 %.not24.i, label %Fraig_NodeIsMuxType.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %17, align 8, !tbaa !30
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not25.i = icmp eq i64 %23, 0
  br i1 %.not25.i, label %Fraig_NodeIsMuxType.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %26) #15
  %.not26.i = icmp eq i32 %27, 0
  br i1 %.not26.i, label %Fraig_NodeIsMuxType.exit, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !31
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not27.i = icmp eq i64 %31, 0
  br i1 %.not27.i, label %Fraig_NodeIsMuxType.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %17, align 8, !tbaa !30
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = and i64 %30, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %Fraig_NodeIsMuxType.exit, label %47

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %Fraig_NodeIsMuxType.exit, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = icmp eq ptr %56, %45
  br i1 %57, label %Fraig_NodeIsMuxType.exit, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %56, %52
  %60 = zext i1 %59 to i32
  br label %Fraig_NodeIsMuxType.exit

Fraig_NodeIsMuxType.exit:                         ; preds = %.lr.ph, %16, %20, %24, %28, %32, %47, %54, %58
  %.0.i = phi i32 [ 0, %24 ], [ %60, %58 ], [ 0, %16 ], [ 0, %.lr.ph ], [ 0, %20 ], [ 0, %28 ], [ 1, %54 ], [ 1, %47 ], [ 1, %32 ]
  %61 = add nuw nsw i32 %.0.i, %.08
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %Fraig_NodeIsMuxType.exit, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %61, %Fraig_NodeIsMuxType.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fraig_NodeSimsContained(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = xor i32 %15, -1
  %17 = and i32 %13, %16
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %11, label %.loopexit

._crit_edge:                                      ; preds = %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph24.preheader, label %.loopexit

.lr.ph24.preheader:                               ; preds = %._crit_edge
  %wide.trip.count32 = zext nneg i32 %23 to i64
  br label %.lr.ph24

25:                                               ; preds = %.lr.ph24
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %.loopexit, label %.lr.ph24, !llvm.loop !63

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %25
  %indvars.iv29 = phi i64 [ 0, %.lr.ph24.preheader ], [ %indvars.iv.next30, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv29
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv29
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = xor i32 %29, -1
  %31 = and i32 %27, %30
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %25, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph24, %25, %._crit_edge
  %.018 = phi i32 [ 1, %._crit_edge ], [ 1, %25 ], [ 0, %.lr.ph24 ], [ 0, %.lr.ph ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_CountPis(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Msat_IntVecReadSize(ptr noundef %1) #15
  %4 = tail call ptr @Msat_IntVecReadArray(ptr noundef %1) #15
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %17, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = tail call i32 @Fraig_NodeIsVar(ptr noundef %15) #15
  %17 = add nsw i32 %16, %.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !64

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %17, %7 ]
  ret i32 %.0.lcssa
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @Fraig_ManPrintRefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 1000) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %Abc_Clock.exit

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %29
  %11 = phi ptr [ %5, %.lr.ph ], [ %30, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %9, align 8, !tbaa !59
  %22 = shl i32 %21, 5
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp sgt i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @Fraig_NodeVecPush(ptr noundef %3, ptr noundef nonnull %15) #15
  %.pre = load ptr, ptr %4, align 8, !tbaa !53
  br label %29

29:                                               ; preds = %24, %28, %10, %20
  %30 = phi ptr [ %11, %24 ], [ %.pre, %28 ], [ %11, %10 ], [ %11, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %10, label %Abc_Clock.exit, !llvm.loop !66

Abc_Clock.exit:                                   ; preds = %29, %1
  %.lcssa = phi i32 [ %7, %1 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.lcssa, i32 noundef %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = load i32, ptr %35, align 4, !tbaa !21
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph87, label %._crit_edge

.lr.ph87:                                         ; preds = %Abc_Clock.exit
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %45

.loopexit76:                                      ; preds = %Fraig_NodeSimsContained.exit69.thread
  %.pre102 = sext i32 %106 to i64
  %44 = icmp slt i64 %indvars.iv.next100, %.pre102
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br i1 %44, label %45, label %._crit_edge, !llvm.loop !67

45:                                               ; preds = %.lr.ph87, %.loopexit76
  %46 = phi i32 [ %39, %.lr.ph87 ], [ %106, %.loopexit76 ]
  %indvars.iv99 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next100, %.loopexit76 ]
  %indvars.iv94 = phi i64 [ 1, %.lr.ph87 ], [ %indvars.iv.next95, %.loopexit76 ]
  %.086 = phi i32 [ 0, %.lr.ph87 ], [ %.4, %.loopexit76 ]
  %.04185 = phi i32 [ 0, %.lr.ph87 ], [ %.243, %.loopexit76 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next100, %47
  br i1 %48, label %.lr.ph81, label %._crit_edge

.lr.ph81:                                         ; preds = %45, %Fraig_NodeSimsContained.exit69.thread
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %Fraig_NodeSimsContained.exit69.thread ], [ %indvars.iv94, %45 ]
  %.180 = phi i32 [ %.4, %Fraig_NodeSimsContained.exit69.thread ], [ %.086, %45 ]
  %.14279 = phi i32 [ %.243, %Fraig_NodeSimsContained.exit69.thread ], [ %.04185, %45 ]
  %49 = load ptr, ptr %41, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv99
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv96
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = load i32, ptr %42, align 8, !tbaa !59
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph81
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i

60:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !60

.lr.ph.i:                                         ; preds = %60, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %65 = xor i32 %64, -1
  %66 = and i32 %62, %65
  %.not19.i = icmp eq i32 %66, 0
  br i1 %.not19.i, label %60, label %.loopexit

._crit_edge.i:                                    ; preds = %60, %.lr.ph81
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = load i32, ptr %43, align 8, !tbaa !62
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph24.preheader.i, label %Fraig_NodeSimsContained.exit

.lr.ph24.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count32.i = zext nneg i32 %71 to i64
  br label %.lr.ph24.i

73:                                               ; preds = %.lr.ph24.i
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Fraig_NodeSimsContained.exit, label %.lr.ph24.i, !llvm.loop !63

.lr.ph24.i:                                       ; preds = %73, %.lr.ph24.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph24.preheader.i ], [ %indvars.iv.next30.i, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv29.i
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv29.i
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %73, label %.loopexit

Fraig_NodeSimsContained.exit:                     ; preds = %73, %._crit_edge.i
  %80 = call i32 @Fraig_NodeIsImplification(ptr noundef %0, ptr noundef %51, ptr noundef %53, i32 noundef -1) #15
  %.not51 = icmp ne i32 %80, 0
  %81 = zext i1 %.not51 to i32
  %spec.select = add nsw i32 %.180, %81
  %82 = add nsw i32 %.14279, 1
  br label %Fraig_NodeSimsContained.exit69.thread

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph24.i
  br i1 %59, label %.lr.ph.preheader.i62, label %._crit_edge.i53

.lr.ph.preheader.i62:                             ; preds = %.loopexit
  %wide.trip.count.i63 = zext nneg i32 %58 to i64
  br label %.lr.ph.i64

83:                                               ; preds = %.lr.ph.i64
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i63
  br i1 %exitcond.not.i68, label %._crit_edge.i53, label %.lr.ph.i64, !llvm.loop !60

.lr.ph.i64:                                       ; preds = %83, %.lr.ph.preheader.i62
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.preheader.i62 ], [ %indvars.iv.next.i67, %83 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i65
  %85 = load i32, ptr %84, align 4, !tbaa !40
  %86 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i65
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = xor i32 %87, -1
  %89 = and i32 %85, %88
  %.not19.i66 = icmp eq i32 %89, 0
  br i1 %.not19.i66, label %83, label %Fraig_NodeSimsContained.exit69.thread

._crit_edge.i53:                                  ; preds = %83, %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw i8, ptr %51, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = load i32, ptr %43, align 8, !tbaa !62
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph24.preheader.i55, label %Fraig_NodeSimsContained.exit69

.lr.ph24.preheader.i55:                           ; preds = %._crit_edge.i53
  %wide.trip.count32.i56 = zext nneg i32 %94 to i64
  br label %.lr.ph24.i57

96:                                               ; preds = %.lr.ph24.i57
  %indvars.iv.next30.i60 = add nuw nsw i64 %indvars.iv29.i58, 1
  %exitcond33.not.i61 = icmp eq i64 %indvars.iv.next30.i60, %wide.trip.count32.i56
  br i1 %exitcond33.not.i61, label %Fraig_NodeSimsContained.exit69, label %.lr.ph24.i57, !llvm.loop !63

.lr.ph24.i57:                                     ; preds = %96, %.lr.ph24.preheader.i55
  %indvars.iv29.i58 = phi i64 [ 0, %.lr.ph24.preheader.i55 ], [ %indvars.iv.next30.i60, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv29.i58
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv29.i58
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = xor i32 %100, -1
  %102 = and i32 %98, %101
  %.not.i59 = icmp eq i32 %102, 0
  br i1 %.not.i59, label %96, label %Fraig_NodeSimsContained.exit69.thread

Fraig_NodeSimsContained.exit69:                   ; preds = %96, %._crit_edge.i53
  %103 = call i32 @Fraig_NodeIsImplification(ptr noundef %0, ptr noundef %53, ptr noundef %51, i32 noundef -1) #15
  %.not50 = icmp ne i32 %103, 0
  %104 = zext i1 %.not50 to i32
  %spec.select52 = add nsw i32 %.180, %104
  %105 = add nsw i32 %.14279, 1
  br label %Fraig_NodeSimsContained.exit69.thread

Fraig_NodeSimsContained.exit69.thread:            ; preds = %.lr.ph.i64, %.lr.ph24.i57, %Fraig_NodeSimsContained.exit, %Fraig_NodeSimsContained.exit69
  %.243 = phi i32 [ %82, %Fraig_NodeSimsContained.exit ], [ %105, %Fraig_NodeSimsContained.exit69 ], [ %.14279, %.lr.ph24.i57 ], [ %.14279, %.lr.ph.i64 ]
  %.4 = phi i32 [ %spec.select, %Fraig_NodeSimsContained.exit ], [ %spec.select52, %Fraig_NodeSimsContained.exit69 ], [ %.180, %.lr.ph24.i57 ], [ %.180, %.lr.ph.i64 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %106 = load i32, ptr %35, align 4, !tbaa !21
  %107 = trunc nuw i64 %indvars.iv.next97 to i32
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %.lr.ph81, label %.loopexit76, !llvm.loop !68

._crit_edge:                                      ; preds = %.loopexit76, %45, %Abc_Clock.exit
  %.041.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.04185, %45 ], [ %.243, %.loopexit76 ]
  %.0.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.086, %45 ], [ %.4, %.loopexit76 ]
  %109 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.041.lcssa, i32 noundef %.0.lcssa)
  ret i32 0
}

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_NodeIsImplification(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Fraig_NodeIsInSupergate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = xor i64 %4, %3
  %6 = icmp ult i64 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  %9 = select i1 %8, i32 1, i32 -1
  br label %26

10:                                               ; preds = %2
  %11 = and i64 %3, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %26

12:                                               ; preds = %10
  %13 = tail call i32 @Fraig_NodeIsVar(ptr noundef %0) #15
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %14, label %26

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call i32 @Fraig_NodeIsInSupergate(ptr noundef %16, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 @Fraig_NodeIsInSupergate(ptr noundef %19, ptr noundef %1)
  %21 = icmp eq i32 %17, -1
  %22 = icmp eq i32 %20, -1
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %14
  %24 = icmp eq i32 %17, 1
  %25 = icmp eq i32 %20, 1
  %or.cond3 = select i1 %24, i1 true, i1 %25
  %. = zext i1 %or.cond3 to i32
  br label %26

26:                                               ; preds = %23, %14, %10, %12, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %14 ], [ 0, %10 ], [ %., %23 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Fraig_CollectSupergate_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not1635 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %2, 0
  br i1 %.not1635, label %tailrecurse.outer.split.us.us, label %tailrecurse

tailrecurse.outer.split.us.us:                    ; preds = %4, %.split.split.us.us
  %.tr27.ph37.us = phi i1 [ true, %.split.split.us.us ], [ %5, %4 ]
  %.tr.ph36.us = phi ptr [ %20, %.split.split.us.us ], [ %0, %4 ]
  %6 = ptrtoint ptr %.tr.ph36.us to i64
  br i1 %.tr27.ph37.us, label %8, label %7

7:                                                ; preds = %tailrecurse.outer.split.us.us
  %.old18.us.us = and i64 %6, 1
  %.not14.old.us.us = icmp eq i64 %.old18.us.us, 0
  br i1 %.not14.old.us.us, label %15, label %Fraig_NodeIsMuxType.exit.thread22

8:                                                ; preds = %tailrecurse.outer.split.us.us
  %9 = and i64 %6, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !65
  %13 = icmp slt i32 %12, 2
  %14 = and i64 %6, 1
  %.not14.us.us = icmp eq i64 %14, 0
  %or.cond.us.us = and i1 %.not14.us.us, %13
  br i1 %or.cond.us.us, label %15, label %Fraig_NodeIsMuxType.exit.thread22

15:                                               ; preds = %8, %7
  %16 = tail call i32 @Fraig_NodeIsVar(ptr noundef %.tr.ph36.us) #15
  %.not15.us.us = icmp eq i32 %16, 0
  br i1 %.not15.us.us, label %.split.split.us.us, label %Fraig_NodeIsMuxType.exit.thread22

.split.split.us.us:                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.tr.ph36.us, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  tail call void @Fraig_CollectSupergate_rec(ptr noundef %18, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %.tr.ph36.us, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  br label %tailrecurse.outer.split.us.us

tailrecurse:                                      ; preds = %4, %.split13
  %.tr = phi ptr [ %82, %.split13 ], [ %0, %4 ]
  %.tr27 = phi i1 [ true, %.split13 ], [ %5, %4 ]
  %21 = ptrtoint ptr %.tr to i64
  br i1 %.tr27, label %22, label %29

22:                                               ; preds = %tailrecurse
  %23 = and i64 %21, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !65
  %27 = icmp slt i32 %26, 2
  %28 = and i64 %21, 1
  %.not14 = icmp eq i64 %28, 0
  %or.cond = and i1 %.not14, %27
  br i1 %or.cond, label %30, label %Fraig_NodeIsMuxType.exit.thread22

29:                                               ; preds = %tailrecurse
  %.old18 = and i64 %21, 1
  %.not14.old = icmp eq i64 %.old18, 0
  br i1 %.not14.old, label %30, label %Fraig_NodeIsMuxType.exit.thread22

30:                                               ; preds = %22, %29
  %31 = tail call i32 @Fraig_NodeIsVar(ptr noundef %.tr) #15
  %.not15 = icmp eq i32 %31, 0
  br i1 %.not15, label %32, label %Fraig_NodeIsMuxType.exit.thread22

32:                                               ; preds = %30
  %33 = ptrtoint ptr %.tr to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %35) #15
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %.split13, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %39) #15
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %.split13, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %38, align 8, !tbaa !30
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 1
  %.not25.i = icmp eq i64 %44, 0
  br i1 %.not25.i, label %.split13, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %47) #15
  %.not26.i = icmp eq i32 %48, 0
  br i1 %.not26.i, label %.split13, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !31
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not27.i = icmp eq i64 %52, 0
  br i1 %.not27.i, label %.split13, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %38, align 8, !tbaa !30
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = and i64 %51, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %61, %66
  br i1 %67, label %Fraig_NodeIsMuxType.exit.thread22, label %68

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = ptrtoint ptr %70 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq ptr %61, %73
  br i1 %74, label %Fraig_NodeIsMuxType.exit.thread22, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp eq ptr %77, %66
  %.not25 = icmp eq ptr %77, %73
  %or.cond29 = or i1 %78, %.not25
  br i1 %or.cond29, label %Fraig_NodeIsMuxType.exit.thread22, label %.split13

.split13:                                         ; preds = %75, %49, %41, %32, %37, %45
  %79 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  tail call void @Fraig_CollectSupergate_rec(ptr noundef %80, ptr noundef %1, i32 noundef 0, i32 noundef %3)
  %81 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  br label %tailrecurse

Fraig_NodeIsMuxType.exit.thread22:                ; preds = %22, %29, %30, %68, %53, %75, %15, %8, %7
  %.us-phi = phi ptr [ %.tr.ph36.us, %15 ], [ %.tr.ph36.us, %7 ], [ %.tr.ph36.us, %8 ], [ %.tr, %75 ], [ %.tr, %53 ], [ %.tr, %68 ], [ %.tr, %30 ], [ %.tr, %29 ], [ %.tr, %22 ]
  %83 = tail call i32 @Fraig_NodeVecPushUnique(ptr noundef %1, ptr noundef %.us-phi) #15
  ret void
}

declare i32 @Fraig_NodeVecPushUnique(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Fraig_CollectSupergate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 8) #15
  tail call void @Fraig_CollectSupergate_rec(ptr noundef %0, ptr noundef %3, i32 noundef 1, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Fraig_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !69
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @Fraig_NodeSetTravIdCurrent(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((20, 24)) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsTravIdCurrent(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = icmp eq i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fraig_NodeIsTravIdPrevious(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %6 = load i32, ptr %5, align 4, !tbaa !69
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 128}
!4 = !{!"Fraig_ManStruct_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !5, i64 152, !14, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !12, i64 192, !16, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !14, i64 240, !12, i64 248, !15, i64 256, !14, i64 264, !19, i64 272, !14, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!5 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 int", !6, i64 0}
!17 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!19 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!20 = !{!4, !5, i64 16}
!21 = !{!22, !12, i64 4}
!22 = !{!"Fraig_NodeVecStruct_t_", !12, i64 0, !12, i64 4, !23, i64 8}
!23 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !12, i64 16}
!29 = !{!"Fraig_NodeStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!30 = !{!29, !9, i64 32}
!31 = !{!29, !9, i64 40}
!32 = !{!29, !9, i64 80}
!33 = distinct !{!33, !27}
!34 = !{!29, !12, i64 0}
!35 = !{!4, !12, i64 104}
!36 = !{!29, !9, i64 120}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !27}
!42 = !{!29, !9, i64 88}
!43 = distinct !{!43, !27}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!29, !12, i64 8}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!4, !5, i64 8}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!29, !15, i64 104}
!59 = !{!4, !12, i64 72}
!60 = distinct !{!60, !27}
!61 = !{!29, !15, i64 112}
!62 = !{!4, !12, i64 136}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = !{!29, !12, i64 12}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!4, !12, i64 132}
!70 = !{!29, !12, i64 20}
