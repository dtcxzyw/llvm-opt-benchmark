; ModuleID = 'bench/abc/original/ivyUtil.ll'
source_filename = "bench/abc/original/ivyUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Ivy_ManCutTruth.uTruths = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766, i32 -1431655766], [8 x i32] [i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460, i32 -858993460], [8 x i32] [i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136, i32 -252645136], [8 x i32] [i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936, i32 -16711936], [8 x i32] [i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536, i32 -65536], [8 x i32] [i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1], [8 x i32] [i32 0, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1]], align 16
@.str = private unnamed_addr constant [12 x i8] c"Node %5d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"constant 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"PO\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"latch (%d%s)\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"buffer (%d%s)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"AND( %5d%s, %5d%s )\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" (refs = %3d)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c" HAIG node not given\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c" HAIG node = %d%s\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"  { %5d \00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c" %5d%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"  class of %d\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"PIs: \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"POs: \00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Latches: \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c" %d=%d%s\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Trying cut : {\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" %6d(%d)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" }   \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManIncrementTravId(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 1073740822
  br i1 %4, label %5, label %Ivy_ManCleanTravId.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 4
  %.val.i = load i32, ptr %8, align 4, !tbaa !17
  %9 = icmp sgt i32 %.val.i, 0
  br i1 %9, label %.lr.ph.i, label %Ivy_ManCleanTravId.exit

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr i8, ptr %7, i64 8
  %.val8.i = load ptr, ptr %10, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %11

11:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %15, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_ManCleanTravId.exit, label %11, !llvm.loop !22

Ivy_ManCleanTravId.exit:                          ; preds = %17, %5, %1
  %18 = phi i32 [ %3, %1 ], [ 1, %5 ], [ 1, %17 ]
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCleanTravId(ptr noundef captures(none) initializes((176, 180)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %4, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %4, i64 8
  %.val8 = load ptr, ptr %7, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %8

8:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %12, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !22

.critedge:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %49

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, 16
  store i32 %8, ptr %4, align 8
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef %12, ptr noundef %2)
  %13 = getelementptr i8, ptr %1, i64 24
  %.val10 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = ptrtoint ptr %.val10 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  tail call void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef %16, ptr noundef %2)
  %17 = load i32, ptr %1, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load i32, ptr %2, align 8, !tbaa !29
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

22:                                               ; preds = %7
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %24
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %25, align 8, !tbaa !30
  store i32 16, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

32:                                               ; preds = %22
  %33 = shl nuw nsw i32 %19, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %33 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #18
  br label %42

40:                                               ; preds = %32
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %34, align 8, !tbaa !30
  store i32 %33, ptr %2, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %31, %Vec_IntGrow.exit.i ]
  %45 = load i32, ptr %18, align 4, !tbaa !27
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %18, align 4, !tbaa !27
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 %47
  store i32 %17, ptr %48, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCollectCut(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  %6 = getelementptr i8, ptr %2, i64 4
  %.val26 = load i32, ptr %6, align 4, !tbaa !27
  %7 = icmp sgt i32 %.val26, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val22 = load ptr, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = load i32, ptr %5, align 4, !tbaa !27
  %14 = load i32, ptr %3, align 8, !tbaa !29
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

16:                                               ; preds = %10
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 16, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #18
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  store i32 %26, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %5, align 4, !tbaa !27
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !27
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %12, ptr %40, align 4, !tbaa !31
  %.val24 = load ptr, ptr %9, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %41, align 8, !tbaa !19
  %42 = sext i32 %12 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %.val24.val, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 16
  store i32 %47, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %6, align 4, !tbaa !27
  %48 = sext i32 %.val to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %10, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %Vec_IntPush.exit, %4
  tail call void @Ivy_ManCollectCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  %.val2128 = load i32, ptr %5, align 4, !tbaa !27
  %50 = icmp sgt i32 %.val2128, 0
  br i1 %50, label %.lr.ph30, label %.critedge2

.lr.ph30:                                         ; preds = %.critedge
  %51 = getelementptr i8, ptr %3, i64 8
  %52 = getelementptr i8, ptr %0, i64 24
  br label %53

53:                                               ; preds = %.lr.ph30, %53
  %indvars.iv32 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next33, %53 ]
  %.val23 = load ptr, ptr %51, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv32
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %.val25 = load ptr, ptr %52, align 8, !tbaa !16
  %56 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %56, align 8, !tbaa !19
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val25.val, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, -17
  store i32 %62, ptr %60, align 8
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %.val21 = load i32, ptr %5, align 4, !tbaa !27
  %63 = sext i32 %.val21 to i64
  %64 = icmp slt i64 %indvars.iv.next33, %63
  br i1 %64, label %53, label %.critedge2, !llvm.loop !33

.critedge2:                                       ; preds = %53, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Ivy_ObjGetTruthStore(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !30
  %4 = shl nsw i32 %0, 3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %.val, i64 %5
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManCutTruthOne(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !30
  %8 = shl nsw i32 %6, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %9
  %11 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %11, align 8, !tbaa !24
  %12 = ptrtoint ptr %.val to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = shl nsw i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %18
  %20 = getelementptr i8, ptr %1, i64 24
  %.val63 = load ptr, ptr %20, align 8, !tbaa !25
  %21 = ptrtoint ptr %.val63 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = shl nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %27
  %29 = getelementptr i8, ptr %1, i64 8
  %.val64 = load i32, ptr %29, align 8
  %30 = and i32 %.val64, 15
  %.not = icmp eq i32 %30, 6
  br i1 %.not, label %.preheader, label %38

.preheader:                                       ; preds = %4
  %31 = icmp sgt i32 %3, 0
  br i1 %31, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader
  %wide.trip.count114 = zext nneg i32 %3 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv111 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next112, %.lr.ph89 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv111
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv111
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = xor i32 %35, %33
  %37 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv111
  store i32 %36, ptr %37, align 4, !tbaa !31
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph89, !llvm.loop !34

38:                                               ; preds = %4
  %39 = and i64 %12, 1
  %.not57 = icmp eq i64 %39, 0
  %40 = and i64 %21, 1
  %.not58 = icmp eq i64 %40, 0
  %41 = icmp sgt i32 %3, 0
  br i1 %.not57, label %42, label %56

42:                                               ; preds = %38
  br i1 %.not58, label %.preheader74, label %.preheader76

.preheader76:                                     ; preds = %42
  br i1 %41, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader76
  %wide.trip.count104 = zext nneg i32 %3 to i64
  br label %.lr.ph85

.preheader74:                                     ; preds = %42
  br i1 %41, label %.lr.ph87.preheader, label %.loopexit

.lr.ph87.preheader:                               ; preds = %.preheader74
  %wide.trip.count109 = zext nneg i32 %3 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv106 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next107, %.lr.ph87 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv106
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv106
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %47 = and i32 %46, %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv106
  store i32 %47, ptr %48, align 4, !tbaa !31
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph87, !llvm.loop !35

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv101 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next102, %.lr.ph85 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv101
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv101
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = xor i32 %52, -1
  %54 = and i32 %50, %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv101
  store i32 %54, ptr %55, align 4, !tbaa !31
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph85, !llvm.loop !36

56:                                               ; preds = %38
  br i1 %.not58, label %.preheader78, label %.thread73.preheader

.thread73.preheader:                              ; preds = %56
  br i1 %41, label %.thread73.preheader93, label %.loopexit

.thread73.preheader93:                            ; preds = %.thread73.preheader
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.thread73

.preheader78:                                     ; preds = %56
  br i1 %41, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader78
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv96 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next97, %.lr.ph83 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv96
  %58 = load i32, ptr %57, align 4, !tbaa !31
  %59 = xor i32 %58, -1
  %60 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv96
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = and i32 %61, %59
  %63 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv96
  store i32 %62, ptr %63, align 4, !tbaa !31
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %.loopexit, label %.lr.ph83, !llvm.loop !37

.thread73:                                        ; preds = %.thread73.preheader93, %.thread73
  %indvars.iv = phi i64 [ 0, %.thread73.preheader93 ], [ %indvars.iv.next, %.thread73 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !31
  %.demorgan = or i32 %67, %65
  %68 = xor i32 %.demorgan, -1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.thread73, !llvm.loop !38

.loopexit:                                        ; preds = %.thread73, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %.thread73.preheader, %.preheader78, %.preheader76, %.preheader74, %.preheader
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Ivy_ManCutTruth(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef initializes((4, 8)) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  tail call void @Ivy_ManCollectCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = getelementptr i8, ptr %3, i64 4
  %.val41 = load i32, ptr %6, align 4, !tbaa !27
  %7 = icmp sgt i32 %.val41, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %8, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %0, i64 24
  %.val46 = load ptr, ptr %9, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %10, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val41 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val46.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %18, ptr %17, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !39

.critedge:                                        ; preds = %11, %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %19, align 4, !tbaa !27
  %.val40 = load i32, ptr %6, align 4, !tbaa !27
  %20 = shl nsw i32 %.val40, 3
  %21 = load i32, ptr %4, align 8, !tbaa !29
  %.not.i = icmp slt i32 %21, %20
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %.critedge
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %.not9.i = icmp eq ptr %24, null
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #18
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #19
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8, !tbaa !30
  store i32 %20, ptr %4, align 8, !tbaa !29
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %.critedge, %31
  %33 = getelementptr i8, ptr %2, i64 4
  %.val3949 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val3949, 0
  br i1 %34, label %.lr.ph51, label %.critedge2.preheader

.lr.ph51:                                         ; preds = %Vec_IntGrow.exit
  %35 = getelementptr i8, ptr %4, i64 8
  br label %40

.critedge2.preheader:                             ; preds = %40, %Vec_IntGrow.exit
  %.val39.lcssa = phi i32 [ %.val3949, %Vec_IntGrow.exit ], [ %.val39, %40 ]
  %.val52 = load i32, ptr %6, align 4, !tbaa !27
  %36 = icmp slt i32 %.val39.lcssa, %.val52
  br i1 %36, label %.lr.ph54, label %.critedge4

.lr.ph54:                                         ; preds = %.critedge2.preheader
  %37 = getelementptr i8, ptr %3, i64 8
  %38 = getelementptr i8, ptr %0, i64 24
  %39 = sext i32 %.val39.lcssa to i64
  br label %.critedge2

40:                                               ; preds = %.lr.ph51, %40
  %indvars.iv57 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next58, %40 ]
  %.val.i = load ptr, ptr %35, align 8, !tbaa !30
  %.idx = shl nsw i64 %indvars.iv57, 5
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx
  %42 = getelementptr inbounds nuw [32 x i8], ptr @Ivy_ManCutTruth.uTruths, i64 %indvars.iv57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, ptr noundef nonnull align 16 dereferenceable(32) %42, i64 32, i1 false)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %.val39 = load i32, ptr %33, align 4, !tbaa !27
  %43 = sext i32 %.val39 to i64
  %44 = icmp slt i64 %indvars.iv.next58, %43
  br i1 %44, label %40, label %.critedge2.preheader, !llvm.loop !40

.critedge2:                                       ; preds = %.lr.ph54, %.critedge2
  %indvars.iv60 = phi i64 [ %39, %.lr.ph54 ], [ %indvars.iv.next61, %.critedge2 ]
  %.val42 = load ptr, ptr %37, align 8, !tbaa !30
  %45 = getelementptr inbounds [4 x i8], ptr %.val42, i64 %indvars.iv60
  %46 = load i32, ptr %45, align 4, !tbaa !31
  %.val45 = load ptr, ptr %38, align 8, !tbaa !16
  %47 = getelementptr i8, ptr %.val45, i64 8
  %.val45.val = load ptr, ptr %47, align 8, !tbaa !19
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %.val45.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  tail call void @Ivy_ManCutTruthOne(ptr poison, ptr noundef %50, ptr noundef nonnull %4, i32 noundef 8)
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %.val = load i32, ptr %6, align 4, !tbaa !27
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next61, %51
  br i1 %52, label %.critedge2, label %.critedge4, !llvm.loop !41

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = getelementptr i8, ptr %4, i64 8
  %.val.i47 = load ptr, ptr %55, align 8, !tbaa !30
  %56 = shl nsw i32 %54, 3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val.i47, i64 %57
  ret ptr %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Ivy_ManLatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 136
  %.val12 = load i32, ptr %2, align 8, !tbaa !31
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = add i32 %.val12, -1
  %or.cond.i = icmp ult i32 %4, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val12
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !27
  store i32 %spec.store.select.i, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %13, i64 4
  %.val14 = load i32, ptr %14, align 4, !tbaa !17
  %15 = icmp sgt i32 %.val14, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %48
  %16 = phi ptr [ %49, %48 ], [ %13, %Vec_IntAlloc.exit ]
  %17 = phi ptr [ %.pre.i18, %48 ], [ %10, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ 0, %Vec_IntAlloc.exit ]
  %18 = getelementptr i8, ptr %16, i64 8
  %.val11 = load ptr, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %20, i64 8
  %.val13 = load i32, ptr %23, align 8
  %24 = and i32 %.val13, 15
  %.not = icmp eq i32 %24, 4
  br i1 %.not, label %25, label %48

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 8, !tbaa !26
  %27 = load i32, ptr %5, align 4, !tbaa !27
  %28 = load i32, ptr %3, align 8, !tbaa !29
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntPush.exit

30:                                               ; preds = %25
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

35:                                               ; preds = %32
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %30
  %38 = shl nuw nsw i32 %27, 1
  %.not9.i9.i = icmp eq ptr %17, null
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %40) #18
  br label %Vec_IntPush.exit.sink.split

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %41, %43, %33, %35
  %.sink22 = phi ptr [ %36, %35 ], [ %34, %33 ], [ %42, %41 ], [ %44, %43 ]
  %.sink = phi i32 [ 16, %35 ], [ 16, %33 ], [ %38, %41 ], [ %38, %43 ]
  store ptr %.sink22, ptr %11, align 8, !tbaa !30
  store i32 %.sink, ptr %3, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %25
  %.pre.i19 = phi ptr [ %17, %25 ], [ %.sink22, %Vec_IntPush.exit.sink.split ]
  %45 = add nsw i32 %27, 1
  store i32 %45, ptr %5, align 4, !tbaa !27
  %46 = sext i32 %27 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %46
  store i32 %26, ptr %47, align 4, !tbaa !31
  %.pre = load ptr, ptr %12, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %.lr.ph, %22, %Vec_IntPush.exit
  %49 = phi ptr [ %16, %.lr.ph ], [ %16, %22 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i18 = phi ptr [ %17, %.lr.ph ], [ %17, %22 ], [ %.pre.i19, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 4
  %.val = load i32, ptr %50, align 4, !tbaa !17
  %51 = sext i32 %.val to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %48, %Vec_IntAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2097152) i32 @Ivy_ManLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val10, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr i8, ptr %9, i64 16
  %.val12 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = ptrtoint ptr %.val12 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.014, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !44

.critedge:                                        ; preds = %7, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2097152) i32 @Ivy_ManResetLevels_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp ult i32 %3, 2048
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = and i32 %3, 15
  switch i32 %5, label %6 [
    i32 4, label %7
    i32 1, label %7
  ]

6:                                                ; preds = %4
  %.val17 = load i32, ptr %0, align 8, !tbaa !26
  %.not21 = icmp eq i32 %.val17, 0
  br i1 %.not21, label %7, label %9

7:                                                ; preds = %4, %4, %6, %1
  %8 = lshr i32 %3, 11
  br label %common.ret23

9:                                                ; preds = %6
  %.not22 = icmp eq i32 %5, 7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = ptrtoint ptr %.val14 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Ivy_ManResetLevels_rec(ptr noundef %13)
  br i1 %.not22, label %15, label %20

common.ret23:                                     ; preds = %15, %7, %20
  %common.ret23.op = phi i32 [ %44, %20 ], [ %14, %15 ], [ %8, %7 ]
  ret i32 %common.ret23.op

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 8
  %17 = shl nuw i32 %14, 11
  %18 = and i32 %16, 2047
  %19 = or disjoint i32 %18, %17
  store i32 %19, ptr %2, align 8
  br label %common.ret23

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = ptrtoint ptr %.val15 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call i32 @Ivy_ManResetLevels_rec(ptr noundef %24)
  %.val8.i = load i32, ptr %2, align 8
  %26 = and i32 %.val8.i, 15
  %27 = icmp eq i32 %26, 6
  %.val5.i = load ptr, ptr %10, align 8, !tbaa !24
  %28 = ptrtoint ptr %.val5.i to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 11
  %.val7.i = load ptr, ptr %21, align 8, !tbaa !25
  %34 = ptrtoint ptr %.val7.i to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 11
  %40 = icmp samesign ugt i32 %33, %39
  %spec.select.i = select i1 %40, ptr %30, ptr %36
  %.in.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %41 = lshr i32 %.in.i, 11
  %42 = select i1 %27, i32 2, i32 1
  %43 = add nuw nsw i32 %41, %42
  %44 = and i32 %43, 2097151
  %45 = shl nuw i32 %44, 11
  %46 = and i32 %.val8.i, 2047
  %47 = or disjoint i32 %45, %46
  store i32 %47, ptr %2, align 8
  br label %common.ret23
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ManResetLevels(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr i8, ptr %3, i64 4
  %.val1825 = load i32, ptr %4, align 4, !tbaa !17
  %5 = icmp sgt i32 %.val1825, 0
  br i1 %5, label %.lr.ph, label %.critedge2

.critedge.preheader:                              ; preds = %16
  %6 = icmp sgt i32 %.val18, 0
  br i1 %6, label %.lr.ph29, label %.critedge2

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val20, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2047
  store i32 %15, ptr %13, align 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr i8, ptr %17, i64 4
  %.val18 = load i32, ptr %18, align 4, !tbaa !17
  %19 = sext i32 %.val18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %.critedge.preheader, !llvm.loop !45

.lr.ph29:                                         ; preds = %.critedge.preheader, %.critedge
  %21 = phi ptr [ %35, %.critedge ], [ %17, %.critedge.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.critedge ], [ 0, %.critedge.preheader ]
  %22 = getelementptr i8, ptr %21, i64 8
  %.val19 = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv31
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %.lr.ph29
  %27 = getelementptr i8, ptr %24, i64 8
  %.val22 = load i32, ptr %27, align 8
  %28 = and i32 %.val22, 15
  switch i32 %28, label %.critedge [
    i32 4, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr i8, ptr %24, i64 16
  %.val21 = load ptr, ptr %30, align 8, !tbaa !24
  %31 = ptrtoint ptr %.val21 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i32 @Ivy_ManResetLevels_rec(ptr noundef %33)
  %.pre35 = load ptr, ptr %2, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %26, %.lr.ph29, %29
  %35 = phi ptr [ %21, %26 ], [ %21, %.lr.ph29 ], [ %.pre35, %29 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !17
  %37 = sext i32 %.val to i64
  %38 = icmp slt i64 %indvars.iv.next32, %37
  br i1 %38, label %.lr.ph29, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %.critedge, %1, %.critedge.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  br label %tailrecurse120

tailrecurse120:                                   ; preds = %94, %4
  %accumulator.tr = phi i32 [ 0, %4 ], [ %accumulator.ret.tr, %94 ]
  %.tr121 = phi ptr [ %1, %4 ], [ %18, %94 ]
  %.tr122 = phi i32 [ %2, %4 ], [ 0, %94 ]
  %.not = icmp eq i32 %3, 0
  %5 = getelementptr i8, ptr %0, i64 176
  %.not41 = icmp eq i32 %.tr122, 0
  br i1 %.not41, label %tailrecurse.us, label %.split

tailrecurse.us:                                   ; preds = %tailrecurse120
  br i1 %.not, label %8, label %6

6:                                                ; preds = %tailrecurse.us
  %.val45.us = load i32, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  store i32 %.val45.us, ptr %7, align 4, !tbaa !21
  br label %8

8:                                                ; preds = %6, %tailrecurse.us
  %9 = getelementptr i8, ptr %.tr121, i64 8
  %.val46.us = load i32, ptr %9, align 8
  %10 = and i32 %.val46.us, 15
  %.not48.us = icmp eq i32 %10, 1
  br i1 %.not48.us, label %.loopexit, label %.split60.us

.split60.us:                                      ; preds = %8
  %11 = getelementptr i8, ptr %.tr121, i64 16
  %.val.us = load ptr, ptr %11, align 8, !tbaa !24
  %12 = ptrtoint ptr %.val.us to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i8, ptr %.tr121, i64 24
  %.val44.us = load ptr, ptr %15, align 8, !tbaa !25
  %16 = ptrtoint ptr %.val44.us to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = add nsw i32 %10, -5
  %narrow.i.us = icmp ult i32 %19, 2
  %20 = zext i1 %narrow.i.us to i32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !47
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %85, label %88

.split:                                           ; preds = %tailrecurse120
  br i1 %.not, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  %25 = getelementptr i8, ptr %.tr121, i64 8
  %.val46.us6989 = load i32, ptr %25, align 8
  %26 = and i32 %.val46.us6989, 15
  %.not48.us7090 = icmp eq i32 %26, 1
  br i1 %.not48.us7090, label %.loopexit, label %.lr.ph93

.lr.ph93:                                         ; preds = %.split.split.us, %tailrecurse.us66
  %27 = phi i32 [ %53, %tailrecurse.us66 ], [ %26, %.split.split.us ]
  %.tr49.us6892 = phi ptr [ %35, %tailrecurse.us66 ], [ %.tr121, %.split.split.us ]
  %accumulator.tr.us6791 = phi i32 [ %51, %tailrecurse.us66 ], [ 0, %.split.split.us ]
  %28 = getelementptr i8, ptr %.tr49.us6892, i64 16
  %.val.us71 = load ptr, ptr %28, align 8, !tbaa !24
  %29 = ptrtoint ptr %.val.us71 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr i8, ptr %.tr49.us6892, i64 24
  %.val44.us72 = load ptr, ptr %32, align 8, !tbaa !25
  %33 = ptrtoint ptr %.val44.us72 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = add nsw i32 %27, -5
  %narrow.i.us73 = icmp ult i32 %36, 2
  %37 = zext i1 %narrow.i.us73 to i32
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !47
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph93
  %43 = tail call i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %.tr122, i32 noundef 0)
  %44 = add nsw i32 %43, %37
  br label %45

45:                                               ; preds = %42, %.lr.ph93
  %.0.us = phi i32 [ %44, %42 ], [ %37, %.lr.ph93 ]
  %.not43.us = icmp eq i64 %34, 0
  br i1 %.not43.us, label %.loopexit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !47
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %tailrecurse.us66, label %.loopexit

tailrecurse.us66:                                 ; preds = %46
  %51 = add nsw i32 %.0.us, %accumulator.tr.us6791
  %52 = getelementptr i8, ptr %35, i64 8
  %.val46.us69 = load i32, ptr %52, align 8
  %53 = and i32 %.val46.us69, 15
  %.not48.us70 = icmp eq i32 %53, 1
  br i1 %.not48.us70, label %.loopexit, label %.lr.ph93

.split.split:                                     ; preds = %.split
  %.val4578 = load i32, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.tr121, i64 4
  store i32 %.val4578, ptr %54, align 4, !tbaa !21
  %55 = getelementptr i8, ptr %.tr121, i64 8
  %.val4679 = load i32, ptr %55, align 8
  %56 = and i32 %.val4679, 15
  %.not4880 = icmp eq i32 %56, 1
  br i1 %.not4880, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split.split, %tailrecurse
  %57 = phi i32 [ %84, %tailrecurse ], [ %56, %.split.split ]
  %.tr4982 = phi ptr [ %65, %tailrecurse ], [ %.tr121, %.split.split ]
  %accumulator.tr81 = phi i32 [ %81, %tailrecurse ], [ 0, %.split.split ]
  %58 = getelementptr i8, ptr %.tr4982, i64 16
  %.val = load ptr, ptr %58, align 8, !tbaa !24
  %59 = ptrtoint ptr %.val to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr i8, ptr %.tr4982, i64 24
  %.val44 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = ptrtoint ptr %.val44 to i64
  %64 = and i64 %63, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = add nsw i32 %57, -5
  %narrow.i = icmp ult i32 %66, 2
  %67 = zext i1 %narrow.i to i32
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !47
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph
  %73 = tail call i32 @Ivy_ObjRefDeref(ptr noundef nonnull %0, ptr noundef nonnull %61, i32 noundef %.tr122, i32 noundef %3)
  %74 = add nsw i32 %73, %67
  br label %75

75:                                               ; preds = %72, %.lr.ph
  %.0 = phi i32 [ %74, %72 ], [ %67, %.lr.ph ]
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %.loopexit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !47
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !47
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %76
  %81 = add nsw i32 %.0, %accumulator.tr81
  %.val45 = load i32, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.val45, ptr %82, align 4, !tbaa !21
  %83 = getelementptr i8, ptr %65, i64 8
  %.val46 = load i32, ptr %83, align 8
  %84 = and i32 %.val46, 15
  %.not48 = icmp eq i32 %84, 1
  br i1 %.not48, label %.loopexit, label %.lr.ph

85:                                               ; preds = %.split60.us
  %86 = tail call i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef nonnull %14, i32 noundef 0, i32 noundef %3)
  %87 = add nsw i32 %86, %20
  br label %88

88:                                               ; preds = %85, %.split60.us
  %.2 = phi i32 [ %87, %85 ], [ %20, %.split60.us ]
  %.not42 = icmp eq i64 %17, 0
  br i1 %.not42, label %.loopexit, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !47
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !47
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %89
  %accumulator.ret.tr = add i32 %.2, %accumulator.tr
  br label %tailrecurse120

.loopexit:                                        ; preds = %tailrecurse, %75, %76, %46, %45, %tailrecurse.us66, %8, %.split.split, %.split.split.us, %89, %88
  %accumulator.tr57 = phi i32 [ 0, %89 ], [ 0, %88 ], [ 0, %8 ], [ 0, %.split.split.us ], [ 0, %.split.split ], [ %51, %tailrecurse.us66 ], [ %accumulator.tr.us6791, %45 ], [ %accumulator.tr.us6791, %46 ], [ %81, %tailrecurse ], [ %accumulator.tr81, %75 ], [ %accumulator.tr81, %76 ]
  %.035 = phi i32 [ %.2, %89 ], [ %.2, %88 ], [ 0, %8 ], [ 0, %.split.split.us ], [ 0, %.split.split ], [ 0, %tailrecurse.us66 ], [ %.0.us, %45 ], [ %.0.us, %46 ], [ 0, %tailrecurse ], [ %.0, %75 ], [ %.0, %76 ]
  %accumulator.ret.tr52 = add nsw i32 %.035, %accumulator.tr57
  %accumulator.ret.tr124 = add i32 %accumulator.ret.tr52, %accumulator.tr
  ret i32 %accumulator.ret.tr124
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Ivy_ObjMffcLabel(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %4 = tail call i32 @Ivy_ObjRefDeref(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @Ivy_ObjUpdateLevel_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 10, ptr %3, align 8, !tbaa !48
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !19
  tail call void @Ivy_ObjCollectFanouts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #20
  %.val23 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %.val23, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %39
  %.val27 = phi i32 [ %.val, %39 ], [ %.val23, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %2 ]
  %.val19 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr i8, ptr %9, i64 8
  %.val20 = load i32, ptr %11, align 8
  %12 = and i32 %.val20, 15
  switch i32 %12, label %13 [
    i32 4, label %39
    i32 2, label %39
  ]

13:                                               ; preds = %10
  %14 = icmp eq i32 %12, 6
  %15 = getelementptr i8, ptr %9, i64 16
  %.val5.i = load ptr, ptr %15, align 8, !tbaa !24
  %16 = ptrtoint ptr %.val5.i to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 11
  %22 = getelementptr i8, ptr %9, i64 24
  %.val7.i = load ptr, ptr %22, align 8, !tbaa !25
  %23 = ptrtoint ptr %.val7.i to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  %29 = icmp samesign ugt i32 %21, %28
  %spec.select.i = select i1 %29, ptr %18, ptr %25
  %.in.in.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %.in.i = load i32, ptr %.in.in.i, align 8
  %30 = lshr i32 %.in.i, 11
  %31 = select i1 %14, i32 2, i32 1
  %32 = add nuw nsw i32 %30, %31
  %33 = lshr i32 %.val20, 11
  %34 = icmp eq i32 %33, %32
  br i1 %34, label %39, label %35

35:                                               ; preds = %13
  %36 = shl i32 %32, 11
  %37 = and i32 %.val20, 2047
  %38 = or disjoint i32 %36, %37
  store i32 %38, ptr %11, align 8
  tail call void @Ivy_ObjUpdateLevel_rec(ptr noundef %0, ptr noundef nonnull %9)
  %.val.pre = load i32, ptr %4, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %10, %10, %13, %35
  %.val = phi i32 [ %.val27, %10 ], [ %.val27, %10 ], [ %.val27, %13 ], [ %.val.pre, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %39, %2
  %.pr = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %42 = phi ptr [ %.pr, %.critedge ], [ %.val19, %.lr.ph ]
  tail call void @free(ptr noundef nonnull %42) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  tail call void @free(ptr noundef nonnull %3) #20
  ret void
}

declare void @Ivy_ObjCollectFanouts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1000000) i32 @Ivy_ObjLevelRNew(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !17
  store i32 10, ptr %3, align 8, !tbaa !48
  %5 = tail call noalias dereferenceable_or_null(80) ptr @malloc(i64 noundef 80) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !19
  tail call void @Ivy_ObjCollectFanouts(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #20
  %.val = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %.val, 0
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !19
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.022 = phi i32 [ 1000000, %.lr.ph ], [ %19, %12 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge.thread.loopexit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load i32, ptr %11, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %13, i64 8
  %.val18 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val18, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = tail call i32 @llvm.smin.i32(i32 %.022, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread.loopexit, label %9, !llvm.loop !51

.critedge:                                        ; preds = %2
  %.not.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %9, %12
  %.02027.ph = phi i32 [ %.022, %9 ], [ %19, %12 ]
  %20 = add nsw i32 %.02027.ph, -1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %.critedge
  %.02027 = phi i32 [ 999999, %.critedge ], [ %20, %.critedge.thread.loopexit ]
  tail call void @free(ptr noundef nonnull %.pr.pre) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.02028 = phi i32 [ 999999, %.critedge ], [ %.02027, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %3) #20
  ret i32 %.02028
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Ivy_ObjUpdateLevelR_rec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %.val3039 = load i32, ptr %1, align 8, !tbaa !26
  %.not40 = icmp eq i32 %.val3039, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr3842 = phi i32 [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr3741 = phi ptr [ %1, %.lr.ph ], [ %26, %tailrecurse ]
  %6 = getelementptr i8, ptr %.tr3741, i64 8
  %.val29 = load i32, ptr %6, align 8
  %7 = and i32 %.val29, 15
  switch i32 %7, label %8 [
    i32 4, label %._crit_edge
    i32 1, label %._crit_edge
  ]

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %.tr3741, i64 16
  %.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load i32, ptr %12, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %13, i64 8
  %.val28 = load ptr, ptr %15, align 8, !tbaa !30
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = add nsw i32 %.tr3842, -1
  %.not23 = icmp slt i32 %18, %.tr3842
  br i1 %.not23, label %21, label %20

20:                                               ; preds = %8
  store i32 %19, ptr %17, align 4, !tbaa !31
  tail call void @Ivy_ObjUpdateLevelR_rec(ptr noundef nonnull %0, ptr noundef nonnull %12, i32 noundef %19)
  %.val31.pre = load i32, ptr %6, align 8
  %.pre = and i32 %.val31.pre, 15
  br label %21

21:                                               ; preds = %20, %8
  %.pre-phi = phi i32 [ %.pre, %20 ], [ %7, %8 ]
  %.not36 = icmp eq i32 %.pre-phi, 7
  br i1 %.not36, label %._crit_edge, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %.tr3741, i64 24
  %.val26 = load ptr, ptr %23, align 8, !tbaa !25
  %24 = ptrtoint ptr %.val26 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = load i32, ptr %26, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %27, i64 8
  %.val27 = load ptr, ptr %29, align 8, !tbaa !30
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %.not25 = icmp slt i32 %32, %.tr3842
  br i1 %.not25, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %22
  store i32 %19, ptr %31, align 4, !tbaa !31
  %.val30 = load i32, ptr %26, align 8, !tbaa !26
  %.not = icmp eq i32 %.val30, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %tailrecurse, %21, %22, %5, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_ObjIsMuxType(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val41 = load i32, ptr %2, align 8
  %3 = and i32 %.val41, 15
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %4, label %95

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val35 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = ptrtoint ptr %.val35 to i64
  %7 = and i64 %6, 1
  %.not23 = icmp eq i64 %7, 0
  br i1 %.not23, label %95, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 24
  %.val40 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = ptrtoint ptr %.val40 to i64
  %11 = and i64 %10, 1
  %.not24 = icmp eq i64 %11, 0
  br i1 %.not24, label %95, label %12

12:                                               ; preds = %8
  %13 = and i64 %6, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = and i64 %10, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %14, i64 8
  %.val42 = load i32, ptr %17, align 8
  %18 = and i32 %.val42, 15
  %.not72 = icmp eq i32 %18, 5
  br i1 %.not72, label %19, label %95

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %16, i64 8
  %.val43 = load i32, ptr %20, align 8
  %21 = and i32 %.val43, 15
  %.not73 = icmp eq i32 %21, 5
  br i1 %.not73, label %22, label %95

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %14, i64 16
  %.val44 = load ptr, ptr %23, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.val44, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %24

24:                                               ; preds = %22
  %25 = ptrtoint ptr %.val44 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %.val.i = load i32, ptr %27, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %22, %24
  %28 = phi i32 [ %.val.i, %24 ], [ 0, %22 ]
  %29 = getelementptr i8, ptr %16, i64 16
  %.val45 = load ptr, ptr %29, align 8, !tbaa !24
  %.not.i52 = icmp eq ptr %.val45, null
  br i1 %.not.i52, label %Ivy_ObjFaninId0.exit54, label %30

30:                                               ; preds = %Ivy_ObjFaninId0.exit
  %31 = ptrtoint ptr %.val45 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.val.i53 = load i32, ptr %33, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit54

Ivy_ObjFaninId0.exit54:                           ; preds = %Ivy_ObjFaninId0.exit, %30
  %34 = phi i32 [ %.val.i53, %30 ], [ 0, %Ivy_ObjFaninId0.exit ]
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %Ivy_ObjFaninId0.exit54
  %37 = ptrtoint ptr %.val44 to i64
  %38 = ptrtoint ptr %.val45 to i64
  %39 = xor i64 %38, %37
  %40 = and i64 %39, 1
  %.not27 = icmp eq i64 %40, 0
  br i1 %.not27, label %41, label %95

41:                                               ; preds = %36, %Ivy_ObjFaninId0.exit54
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit57, label %42

42:                                               ; preds = %41
  %43 = ptrtoint ptr %.val44 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  %.val.i56 = load i32, ptr %45, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit57

Ivy_ObjFaninId0.exit57:                           ; preds = %41, %42
  %46 = phi i32 [ %.val.i56, %42 ], [ 0, %41 ]
  %47 = getelementptr i8, ptr %16, i64 24
  %.val48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not.i58 = icmp eq ptr %.val48, null
  br i1 %.not.i58, label %Ivy_ObjFaninId1.exit, label %48

48:                                               ; preds = %Ivy_ObjFaninId0.exit57
  %49 = ptrtoint ptr %.val48 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %.val.i59 = load i32, ptr %51, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %Ivy_ObjFaninId0.exit57, %48
  %52 = phi i32 [ %.val.i59, %48 ], [ 0, %Ivy_ObjFaninId0.exit57 ]
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %Ivy_ObjFaninId1.exit
  %55 = ptrtoint ptr %.val44 to i64
  %56 = ptrtoint ptr %.val48 to i64
  %57 = xor i64 %56, %55
  %58 = and i64 %57, 1
  %.not28 = icmp eq i64 %58, 0
  br i1 %.not28, label %59, label %95

59:                                               ; preds = %54, %Ivy_ObjFaninId1.exit
  %60 = getelementptr i8, ptr %14, i64 24
  %.val49 = load ptr, ptr %60, align 8, !tbaa !25
  %.not.i60 = icmp eq ptr %.val49, null
  br i1 %.not.i60, label %Ivy_ObjFaninId1.exit62, label %61

61:                                               ; preds = %59
  %62 = ptrtoint ptr %.val49 to i64
  %63 = and i64 %62, -2
  %64 = inttoptr i64 %63 to ptr
  %.val.i61 = load i32, ptr %64, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit62

Ivy_ObjFaninId1.exit62:                           ; preds = %59, %61
  %65 = phi i32 [ %.val.i61, %61 ], [ 0, %59 ]
  br i1 %.not.i52, label %Ivy_ObjFaninId0.exit65, label %66

66:                                               ; preds = %Ivy_ObjFaninId1.exit62
  %67 = ptrtoint ptr %.val45 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %.val.i64 = load i32, ptr %69, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit65

Ivy_ObjFaninId0.exit65:                           ; preds = %Ivy_ObjFaninId1.exit62, %66
  %70 = phi i32 [ %.val.i64, %66 ], [ 0, %Ivy_ObjFaninId1.exit62 ]
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %Ivy_ObjFaninId0.exit65
  %73 = ptrtoint ptr %.val49 to i64
  %74 = ptrtoint ptr %.val45 to i64
  %75 = xor i64 %73, %74
  %76 = and i64 %75, 1
  %.not29 = icmp eq i64 %76, 0
  br i1 %.not29, label %77, label %95

77:                                               ; preds = %72, %Ivy_ObjFaninId0.exit65
  br i1 %.not.i60, label %Ivy_ObjFaninId1.exit68, label %78

78:                                               ; preds = %77
  %79 = ptrtoint ptr %.val49 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %.val.i67 = load i32, ptr %81, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit68

Ivy_ObjFaninId1.exit68:                           ; preds = %77, %78
  %82 = phi i32 [ %.val.i67, %78 ], [ 0, %77 ]
  br i1 %.not.i58, label %Ivy_ObjFaninId1.exit71, label %83

83:                                               ; preds = %Ivy_ObjFaninId1.exit68
  %84 = ptrtoint ptr %.val48 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  %.val.i70 = load i32, ptr %86, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit71

Ivy_ObjFaninId1.exit71:                           ; preds = %Ivy_ObjFaninId1.exit68, %83
  %87 = phi i32 [ %.val.i70, %83 ], [ 0, %Ivy_ObjFaninId1.exit68 ]
  %88 = icmp eq i32 %82, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %Ivy_ObjFaninId1.exit71
  %90 = ptrtoint ptr %.val49 to i64
  %91 = ptrtoint ptr %.val48 to i64
  %92 = xor i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 1
  br label %95

95:                                               ; preds = %36, %54, %72, %89, %Ivy_ObjFaninId1.exit71, %12, %19, %4, %8, %1
  %.0 = phi i32 [ 0, %12 ], [ 0, %4 ], [ 0, %1 ], [ 0, %8 ], [ 0, %19 ], [ 1, %72 ], [ 1, %54 ], [ 1, %36 ], [ 0, %Ivy_ObjFaninId1.exit71 ], [ %94, %89 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Ivy_ObjRecognizeMux(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %5 = ptrtoint ptr %.val to i64
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 24
  %.val70 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = ptrtoint ptr %.val70 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %7, i64 16
  %.val86 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.val86, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %13

13:                                               ; preds = %3
  %14 = ptrtoint ptr %.val86 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %.val.i = load i32, ptr %16, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %3, %13
  %17 = phi i32 [ %.val.i, %13 ], [ 0, %3 ]
  %18 = getelementptr i8, ptr %11, i64 16
  %.val85 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i115 = icmp eq ptr %.val85, null
  br i1 %.not.i115, label %Ivy_ObjFaninId0.exit117, label %19

19:                                               ; preds = %Ivy_ObjFaninId0.exit
  %20 = ptrtoint ptr %.val85 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %.val.i116 = load i32, ptr %22, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit117

Ivy_ObjFaninId0.exit117:                          ; preds = %Ivy_ObjFaninId0.exit, %19
  %23 = phi i32 [ %.val.i116, %19 ], [ 0, %Ivy_ObjFaninId0.exit ]
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %Ivy_ObjFaninId0.exit117
  %26 = ptrtoint ptr %.val86 to i64
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  %29 = ptrtoint ptr %.val85 to i64
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %28, %31
  br i1 %.not, label %51, label %32

32:                                               ; preds = %25
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %42, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %11, i64 24
  %.val91 = load ptr, ptr %34, align 8, !tbaa !25
  %35 = ptrtoint ptr %.val91 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %1, align 8, !tbaa !52
  %38 = getelementptr i8, ptr %7, i64 24
  %.val92 = load ptr, ptr %38, align 8, !tbaa !25
  %39 = ptrtoint ptr %.val92 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %2, align 8, !tbaa !52
  %.val103 = load ptr, ptr %18, align 8, !tbaa !24
  br label %157

42:                                               ; preds = %32
  %43 = getelementptr i8, ptr %7, i64 24
  %.val93 = load ptr, ptr %43, align 8, !tbaa !25
  %44 = ptrtoint ptr %.val93 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %1, align 8, !tbaa !52
  %47 = getelementptr i8, ptr %11, i64 24
  %.val94 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = ptrtoint ptr %.val94 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  store ptr %50, ptr %2, align 8, !tbaa !52
  %.val104 = load ptr, ptr %12, align 8, !tbaa !24
  br label %157

51:                                               ; preds = %25, %Ivy_ObjFaninId0.exit117
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit120, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.val86 to i64
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %.val.i119 = load i32, ptr %55, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit120

Ivy_ObjFaninId0.exit120:                          ; preds = %51, %52
  %56 = phi i32 [ %.val.i119, %52 ], [ 0, %51 ]
  %57 = getelementptr i8, ptr %11, i64 24
  %.val90 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i121 = icmp eq ptr %.val90, null
  br i1 %.not.i121, label %Ivy_ObjFaninId1.exit, label %58

58:                                               ; preds = %Ivy_ObjFaninId0.exit120
  %59 = ptrtoint ptr %.val90 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %.val.i122 = load i32, ptr %61, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %Ivy_ObjFaninId0.exit120, %58
  %62 = phi i32 [ %.val.i122, %58 ], [ 0, %Ivy_ObjFaninId0.exit120 ]
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %Ivy_ObjFaninId1.exit
  %65 = ptrtoint ptr %.val86 to i64
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  %68 = ptrtoint ptr %.val90 to i64
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1
  %.not63 = icmp eq i32 %67, %70
  br i1 %.not63, label %88, label %71

71:                                               ; preds = %64
  %.not68 = icmp eq i32 %67, 0
  br i1 %.not68, label %80, label %72

72:                                               ; preds = %71
  %73 = ptrtoint ptr %.val85 to i64
  %74 = xor i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %1, align 8, !tbaa !52
  %76 = getelementptr i8, ptr %7, i64 24
  %.val95 = load ptr, ptr %76, align 8, !tbaa !25
  %77 = ptrtoint ptr %.val95 to i64
  %78 = xor i64 %77, 1
  %79 = inttoptr i64 %78 to ptr
  store ptr %79, ptr %2, align 8, !tbaa !52
  %.val96 = load ptr, ptr %57, align 8, !tbaa !25
  br label %157

80:                                               ; preds = %71
  %81 = getelementptr i8, ptr %7, i64 24
  %.val97 = load ptr, ptr %81, align 8, !tbaa !25
  %82 = ptrtoint ptr %.val97 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %1, align 8, !tbaa !52
  %.val106 = load ptr, ptr %18, align 8, !tbaa !24
  %85 = ptrtoint ptr %.val106 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  store ptr %87, ptr %2, align 8, !tbaa !52
  %.val107 = load ptr, ptr %12, align 8, !tbaa !24
  br label %157

88:                                               ; preds = %64, %Ivy_ObjFaninId1.exit
  %89 = getelementptr i8, ptr %7, i64 24
  %.val89 = load ptr, ptr %89, align 8, !tbaa !25
  %.not.i123 = icmp eq ptr %.val89, null
  br i1 %.not.i123, label %Ivy_ObjFaninId1.exit125, label %90

90:                                               ; preds = %88
  %91 = ptrtoint ptr %.val89 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %.val.i124 = load i32, ptr %93, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit125

Ivy_ObjFaninId1.exit125:                          ; preds = %88, %90
  %94 = phi i32 [ %.val.i124, %90 ], [ 0, %88 ]
  br i1 %.not.i115, label %Ivy_ObjFaninId0.exit128, label %95

95:                                               ; preds = %Ivy_ObjFaninId1.exit125
  %96 = ptrtoint ptr %.val85 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %.val.i127 = load i32, ptr %98, align 8, !tbaa !26
  br label %Ivy_ObjFaninId0.exit128

Ivy_ObjFaninId0.exit128:                          ; preds = %Ivy_ObjFaninId1.exit125, %95
  %99 = phi i32 [ %.val.i127, %95 ], [ 0, %Ivy_ObjFaninId1.exit125 ]
  %100 = icmp eq i32 %94, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %Ivy_ObjFaninId0.exit128
  %102 = ptrtoint ptr %.val89 to i64
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 1
  %105 = ptrtoint ptr %.val85 to i64
  %106 = trunc i64 %105 to i32
  %107 = and i32 %106, 1
  %.not64 = icmp eq i32 %104, %107
  br i1 %.not64, label %123, label %108

108:                                              ; preds = %101
  %.not67 = icmp eq i32 %104, 0
  br i1 %.not67, label %116, label %109

109:                                              ; preds = %108
  %110 = ptrtoint ptr %.val90 to i64
  %111 = xor i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %1, align 8, !tbaa !52
  %.val108 = load ptr, ptr %12, align 8, !tbaa !24
  %113 = ptrtoint ptr %.val108 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  store ptr %115, ptr %2, align 8, !tbaa !52
  %.val109 = load ptr, ptr %18, align 8, !tbaa !24
  br label %157

116:                                              ; preds = %108
  %117 = ptrtoint ptr %.val86 to i64
  %118 = xor i64 %117, 1
  %119 = inttoptr i64 %118 to ptr
  store ptr %119, ptr %1, align 8, !tbaa !52
  %.val99 = load ptr, ptr %57, align 8, !tbaa !25
  %120 = ptrtoint ptr %.val99 to i64
  %121 = xor i64 %120, 1
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %2, align 8, !tbaa !52
  %.val100 = load ptr, ptr %89, align 8, !tbaa !25
  br label %157

123:                                              ; preds = %101, %Ivy_ObjFaninId0.exit128
  br i1 %.not.i123, label %Ivy_ObjFaninId1.exit131, label %124

124:                                              ; preds = %123
  %125 = ptrtoint ptr %.val89 to i64
  %126 = and i64 %125, -2
  %127 = inttoptr i64 %126 to ptr
  %.val.i130 = load i32, ptr %127, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit131

Ivy_ObjFaninId1.exit131:                          ; preds = %123, %124
  %128 = phi i32 [ %.val.i130, %124 ], [ 0, %123 ]
  br i1 %.not.i121, label %Ivy_ObjFaninId1.exit134, label %129

129:                                              ; preds = %Ivy_ObjFaninId1.exit131
  %130 = ptrtoint ptr %.val90 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %.val.i133 = load i32, ptr %132, align 8, !tbaa !26
  br label %Ivy_ObjFaninId1.exit134

Ivy_ObjFaninId1.exit134:                          ; preds = %Ivy_ObjFaninId1.exit131, %129
  %133 = phi i32 [ %.val.i133, %129 ], [ 0, %Ivy_ObjFaninId1.exit131 ]
  %134 = icmp eq i32 %128, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %Ivy_ObjFaninId1.exit134
  %136 = ptrtoint ptr %.val89 to i64
  %137 = trunc i64 %136 to i32
  %138 = and i32 %137, 1
  %139 = ptrtoint ptr %.val90 to i64
  %140 = trunc i64 %139 to i32
  %141 = and i32 %140, 1
  %.not65 = icmp eq i32 %138, %141
  br i1 %.not65, label %157, label %142

142:                                              ; preds = %135
  %.not66 = icmp eq i32 %138, 0
  br i1 %.not66, label %150, label %143

143:                                              ; preds = %142
  %144 = ptrtoint ptr %.val85 to i64
  %145 = xor i64 %144, 1
  %146 = inttoptr i64 %145 to ptr
  store ptr %146, ptr %1, align 8, !tbaa !52
  %.val112 = load ptr, ptr %12, align 8, !tbaa !24
  %147 = ptrtoint ptr %.val112 to i64
  %148 = xor i64 %147, 1
  %149 = inttoptr i64 %148 to ptr
  store ptr %149, ptr %2, align 8, !tbaa !52
  %.val101 = load ptr, ptr %57, align 8, !tbaa !25
  br label %157

150:                                              ; preds = %142
  %151 = ptrtoint ptr %.val86 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  store ptr %153, ptr %1, align 8, !tbaa !52
  %.val114 = load ptr, ptr %18, align 8, !tbaa !24
  %154 = ptrtoint ptr %.val114 to i64
  %155 = xor i64 %154, 1
  %156 = inttoptr i64 %155 to ptr
  store ptr %156, ptr %2, align 8, !tbaa !52
  %.val102 = load ptr, ptr %89, align 8, !tbaa !25
  br label %157

157:                                              ; preds = %135, %Ivy_ObjFaninId1.exit134, %150, %143, %116, %109, %80, %72, %42, %33
  %.0 = phi ptr [ %.val103, %33 ], [ %.val104, %42 ], [ %.val96, %72 ], [ %.val107, %80 ], [ %.val109, %109 ], [ %.val100, %116 ], [ %.val101, %143 ], [ %.val102, %150 ], [ null, %Ivy_ObjFaninId1.exit134 ], [ null, %135 ]
  ret ptr %.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Ivy_ObjReal(ptr noundef %0) local_unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %common.ret9, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load i32, ptr %7, align 8
  %8 = and i32 %.val, 15
  %.not = icmp eq i32 %8, 7
  br i1 %.not, label %9, label %common.ret9

common.ret9:                                      ; preds = %1, %3, %9
  %common.ret9.op = phi ptr [ %15, %9 ], [ %0, %3 ], [ null, %1 ]
  ret ptr %common.ret9.op

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 16
  %.val8 = load ptr, ptr %10, align 8, !tbaa !24
  %11 = tail call ptr @Ivy_ObjReal(ptr noundef %.val8)
  %12 = and i64 %4, 1
  %13 = ptrtoint ptr %11 to i64
  %14 = xor i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  br label %common.ret9
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_ObjPrintVerbose(ptr readnone captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #11 {
  %.val79 = load i32, ptr %1, align 8, !tbaa !26
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val79)
  %.val76 = load i32, ptr %1, align 8, !tbaa !26
  %.not = icmp eq i32 %.val76, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %48

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %.val78 = load i32, ptr %8, align 8
  %9 = and i32 %.val78, 15
  switch i32 %9, label %32 [
    i32 1, label %10
    i32 2, label %12
    i32 4, label %14
    i32 7, label %23
  ]

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %48

12:                                               ; preds = %7
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %48

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %1, i64 16
  %.val69 = load ptr, ptr %15, align 8, !tbaa !24
  %16 = ptrtoint ptr %.val69 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = and i64 %16, 1
  %.not63 = icmp eq i64 %20, 0
  %21 = select i1 %.not63, ptr @.str.6, ptr @.str.5
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19, ptr noundef nonnull %21)
  br label %48

23:                                               ; preds = %7
  %24 = getelementptr i8, ptr %1, i64 16
  %.val68 = load ptr, ptr %24, align 8, !tbaa !24
  %25 = ptrtoint ptr %.val68 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = and i64 %25, 1
  %.not62 = icmp eq i64 %29, 0
  %30 = select i1 %.not62, ptr @.str.6, ptr @.str.5
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %28, ptr noundef nonnull %30)
  br label %48

32:                                               ; preds = %7
  %33 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %33, align 8, !tbaa !24
  %34 = ptrtoint ptr %.val to i64
  %35 = and i64 %34, -2
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 8, !tbaa !26
  %38 = and i64 %34, 1
  %.not60 = icmp eq i64 %38, 0
  %39 = select i1 %.not60, ptr @.str.6, ptr @.str.5
  %40 = getelementptr i8, ptr %1, i64 24
  %.val70 = load ptr, ptr %40, align 8, !tbaa !25
  %41 = ptrtoint ptr %.val70 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = and i64 %41, 1
  %.not61 = icmp eq i64 %45, 0
  %46 = select i1 %.not61, ptr @.str.6, ptr @.str.5
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %37, ptr noundef nonnull %39, i32 noundef %44, ptr noundef nonnull %46)
  br label %48

48:                                               ; preds = %10, %14, %32, %23, %12, %5
  %49 = getelementptr i8, ptr %1, i64 12
  %.val81 = load i32, ptr %49, align 4, !tbaa !47
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val81)
  %.not64 = icmp eq i32 %2, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = icmp eq ptr %52, null
  br i1 %.not64, label %54, label %65

54:                                               ; preds = %48
  br i1 %53, label %55, label %57

55:                                               ; preds = %54
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %92

57:                                               ; preds = %54
  %58 = ptrtoint ptr %52 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i64 %58, 1
  %.not65 = icmp eq i64 %62, 0
  %63 = select i1 %.not65, ptr @.str.6, ptr @.str.5
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %61, ptr noundef nonnull %63)
  br label %92

65:                                               ; preds = %48
  br i1 %53, label %92, label %66

66:                                               ; preds = %65
  %.val82 = load i32, ptr %49, align 4, !tbaa !47
  %67 = icmp sgt i32 %.val82, 0
  br i1 %67, label %70, label %.preheader

.preheader:                                       ; preds = %66
  %.1.in.in87 = ptrtoint ptr %52 to i64
  %.1.in88 = and i64 %.1.in.in87, -2
  %.189 = inttoptr i64 %.1.in88 to ptr
  %68 = getelementptr i8, ptr %.189, i64 12
  %.1.val90 = load i32, ptr %68, align 4, !tbaa !47
  %69 = icmp eq i32 %.1.val90, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

70:                                               ; preds = %66
  %71 = load i32, ptr %1, align 8, !tbaa !26
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %71)
  %73 = load ptr, ptr %51, align 8, !tbaa !53
  %.not6692 = icmp eq ptr %73, %1
  br i1 %.not6692, label %._crit_edge96, label %.lr.ph95

.lr.ph95:                                         ; preds = %70, %.lr.ph95
  %.05393 = phi ptr [ %84, %.lr.ph95 ], [ %73, %70 ]
  %74 = load i32, ptr %.05393, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %.05393, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 1
  %.not67 = icmp eq i64 %78, 0
  %79 = select i1 %.not67, ptr @.str.6, ptr @.str.5
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %74, ptr noundef nonnull %79)
  %81 = load ptr, ptr %75, align 8, !tbaa !53
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %.not66 = icmp eq ptr %1, %84
  br i1 %.not66, label %._crit_edge96, label %.lr.ph95, !llvm.loop !54

._crit_edge96:                                    ; preds = %.lr.ph95, %70
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %92

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.191 = phi ptr [ %.1, %.lr.ph ], [ %.189, %.preheader ]
  %86 = getelementptr inbounds nuw i8, ptr %.191, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %.1.in.in = ptrtoint ptr %87 to i64
  %.1.in = and i64 %.1.in.in, -2
  %.1 = inttoptr i64 %.1.in to ptr
  %88 = getelementptr i8, ptr %.1, i64 12
  %.1.val = load i32, ptr %88, align 4, !tbaa !47
  %89 = icmp eq i32 %.1.val, 0
  br i1 %89, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.1.lcssa = phi ptr [ %.189, %.preheader ], [ %.1, %.lr.ph ]
  %90 = load i32, ptr %.1.lcssa, align 8, !tbaa !26
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %90)
  br label %92

92:                                               ; preds = %65, %55, %57, %._crit_edge, %._crit_edge96
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @Ivy_ManPrintVerbose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = getelementptr i8, ptr %4, i64 4
  %.val4758 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val4758, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val50 = load ptr, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load ptr, ptr %0, align 8, !tbaa !56
  %14 = getelementptr i8, ptr %13, i64 4
  %.val47 = load i32, ptr %14, align 4, !tbaa !17
  %15 = sext i32 %.val47 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr i8, ptr %19, i64 4
  %.val4660 = load i32, ptr %20, align 4, !tbaa !17
  %21 = icmp sgt i32 %.val4660, 0
  br i1 %21, label %.lr.ph62, label %.critedge2

.lr.ph62:                                         ; preds = %.critedge, %.lr.ph62
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.lr.ph62 ], [ 0, %.critedge ]
  %22 = phi ptr [ %28, %.lr.ph62 ], [ %19, %.critedge ]
  %23 = getelementptr i8, ptr %22, i64 8
  %.val49 = load ptr, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv71
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %26)
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %28 = load ptr, ptr %18, align 8, !tbaa !43
  %29 = getelementptr i8, ptr %28, i64 4
  %.val46 = load i32, ptr %29, align 4, !tbaa !17
  %30 = sext i32 %.val46 to i64
  %31 = icmp slt i64 %indvars.iv.next72, %30
  br i1 %31, label %.lr.ph62, label %.critedge2, !llvm.loop !58

.critedge2:                                       ; preds = %.lr.ph62, %.critedge
  %putchar40 = tail call i32 @putchar(i32 10)
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr i8, ptr %34, i64 4
  %.val63 = load i32, ptr %35, align 4, !tbaa !17
  %36 = icmp sgt i32 %.val63, 0
  br i1 %36, label %.lr.ph65, label %.critedge4

.lr.ph65:                                         ; preds = %.critedge2, %55
  %37 = phi ptr [ %56, %55 ], [ %34, %.critedge2 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %55 ], [ 0, %.critedge2 ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val48 = load ptr, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv74
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %.lr.ph65
  %43 = getelementptr i8, ptr %40, i64 8
  %.val56 = load i32, ptr %43, align 8
  %44 = and i32 %.val56, 15
  %.not57 = icmp eq i32 %44, 4
  br i1 %.not57, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr %40, align 8, !tbaa !26
  %47 = getelementptr i8, ptr %40, i64 16
  %.val51 = load ptr, ptr %47, align 8, !tbaa !24
  %48 = ptrtoint ptr %.val51 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = and i64 %48, 1
  %.not45 = icmp eq i64 %52, 0
  %53 = select i1 %.not45, ptr @.str.6, ptr @.str.5
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %46, i32 noundef %51, ptr noundef nonnull %53)
  %.pre = load ptr, ptr %33, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %.lr.ph65, %42, %45
  %56 = phi ptr [ %37, %.lr.ph65 ], [ %37, %42 ], [ %.pre, %45 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !17
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next75, %58
  br i1 %59, label %.lr.ph65, label %.critedge4, !llvm.loop !59

.critedge4:                                       ; preds = %55, %.critedge2
  %putchar41 = tail call i32 @putchar(i32 10)
  %60 = tail call ptr @Ivy_ManDfsSeq(ptr noundef nonnull %0, ptr noundef null) #20
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = getelementptr i8, ptr %60, i64 4
  %.val5266 = load i32, ptr %62, align 4, !tbaa !27
  %63 = icmp sgt i32 %.val5266, 0
  br i1 %63, label %.lr.ph68, label %.critedge6

.lr.ph68:                                         ; preds = %.critedge4, %70
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %70 ], [ 0, %.critedge4 ]
  %.val53 = load ptr, ptr %61, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv77
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %.val54 = load ptr, ptr %33, align 8, !tbaa !16
  %66 = getelementptr i8, ptr %.val54, i64 8
  %.val54.val = load ptr, ptr %66, align 8, !tbaa !19
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val54.val, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %.critedge6, label %70

70:                                               ; preds = %.lr.ph68
  tail call void @Ivy_ObjPrintVerbose(ptr nonnull poison, ptr noundef nonnull %69, i32 noundef %1)
  %putchar43 = tail call i32 @putchar(i32 10)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val52 = load i32, ptr %62, align 4, !tbaa !27
  %71 = sext i32 %.val52 to i64
  %72 = icmp slt i64 %indvars.iv.next78, %71
  br i1 %72, label %.lr.ph68, label %.critedge6, !llvm.loop !60

.critedge6:                                       ; preds = %.lr.ph68, %70, %.critedge4
  %putchar42 = tail call i32 @putchar(i32 10)
  %73 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %74

74:                                               ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %73) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %74
  tail call void @free(ptr noundef nonnull %60) #20
  ret void
}

declare ptr @Ivy_ManDfsSeq(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @Ivy_CutTruthPrint2(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  store i32 %2, ptr %4, align 4, !tbaa !31
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !61
  %8 = icmp sgt i16 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = ashr i32 %12, 8
  %14 = and i32 %12, 255
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %13, i32 noundef %14)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i16, ptr %6, align 4, !tbaa !61
  %17 = sext i16 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %10, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %10, %3
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %20 = load ptr, ptr @stdout, align 8, !tbaa !65
  call void @Extra_PrintBinary(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 16) #20
  %putchar = call i32 @putchar(i32 10)
  ret i32 0
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Ivy_CutTruthPrint(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 4, !tbaa !61
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %wide.trip.count = zext nneg i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.053 = phi i32 [ 0, %.lr.ph ], [ %12, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = and i32 %10, 255
  %12 = add nuw nsw i32 %11, %.053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !67

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %12, %8 ]
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !17
  store i32 100, ptr %13, align 8, !tbaa !48
  %15 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !19
  %17 = load i16, ptr %4, align 4, !tbaa !61
  %18 = icmp sgt i16 %17, 0
  br i1 %18, label %.lr.ph61, label %._crit_edge62

.lr.ph61:                                         ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.lr.ph61, %.critedge
  %indvars.iv70 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next71, %.critedge ]
  %.04358 = phi i32 [ 0, %.lr.ph61 ], [ %.144, %.critedge ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv70
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = ashr i32 %23, 8
  %.val49 = load ptr, ptr %20, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %.val49, i64 8
  %.val49.val = load ptr, ptr %25, align 8, !tbaa !19
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val49.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  tail call void @Ivy_ObjCollectFanouts(ptr noundef %0, ptr noundef %28, ptr noundef nonnull %13) #20
  %.val47 = load i32, ptr %14, align 4, !tbaa !17
  %29 = icmp sgt i32 %.val47, 0
  br i1 %29, label %.lr.ph56, label %.critedge

.lr.ph56:                                         ; preds = %21
  %.val48 = load ptr, ptr %16, align 8, !tbaa !19
  %wide.trip.count68 = zext nneg i32 %.val47 to i64
  br label %31

30:                                               ; preds = %34
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge, label %31, !llvm.loop !68

31:                                               ; preds = %.lr.ph56, %30
  %indvars.iv65 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next66, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv65
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %33, i64 8
  %.val50 = load i32, ptr %35, align 8
  %36 = and i32 %.val50, 15
  %.not51 = icmp eq i32 %36, 4
  br i1 %.not51, label %37, label %30

37:                                               ; preds = %34
  %38 = add nsw i32 %.04358, 1
  br label %.critedge

.critedge:                                        ; preds = %30, %31, %21, %37
  %.144 = phi i32 [ %38, %37 ], [ %.04358, %21 ], [ %.04358, %31 ], [ %.04358, %30 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %39 = load i16, ptr %4, align 4, !tbaa !61
  %40 = sext i16 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next71, %40
  br i1 %41, label %21, label %._crit_edge62, !llvm.loop !69

._crit_edge62:                                    ; preds = %.critedge, %._crit_edge
  %.043.lcssa = phi i32 [ 0, %._crit_edge ], [ %.144, %.critedge ]
  %42 = icmp sgt i32 %.0.lcssa, %.043.lcssa
  %43 = sub nsw i32 %.0.lcssa, %.043.lcssa
  %44 = shl nsw i32 %43, 1
  %45 = select i1 %42, i32 %44, i32 0
  ret i32 %45
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 176}
!4 = !{!"Ivy_Man_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !10, i64 40, !7, i64 120, !11, i64 152, !11, i64 156, !12, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !13, i64 184, !11, i64 192, !6, i64 200, !6, i64 208, !14, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !9, i64 248, !15, i64 256, !15, i64 264}
!5 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !6, i64 0}
!10 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Man_t_", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!4, !5, i64 24}
!17 = !{!18, !11, i64 4}
!18 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!10, !11, i64 4}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !9, i64 16}
!25 = !{!10, !9, i64 24}
!26 = !{!10, !11, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !12, i64 8}
!29 = !{!28, !11, i64 0}
!30 = !{!28, !12, i64 8}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!4, !5, i64 8}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!10, !11, i64 12}
!48 = !{!18, !11, i64 0}
!49 = distinct !{!49, !23}
!50 = !{!4, !13, i64 184}
!51 = distinct !{!51, !23}
!52 = !{!9, !9, i64 0}
!53 = !{!10, !9, i64 72}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!4, !5, i64 0}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!62, !63, i64 4}
!62 = !{!"Ivy_Cut_t_", !11, i64 0, !63, i64 4, !63, i64 6, !7, i64 8, !11, i64 32}
!63 = !{!"short", !7, i64 0}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
