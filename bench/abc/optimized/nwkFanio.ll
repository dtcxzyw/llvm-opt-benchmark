; ModuleID = 'bench/abc/original/nwkFanio.c.ll'
source_filename = "bench/abc/original/nwkFanio.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"Nwk_ObjPatchFanin(); Error! Node %d is not among\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c" the fanins of node %d...\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #9
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8
  store i32 %26, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  store ptr %11, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %8, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %8, %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjCollectFanouts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.09 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_PtrPush.exit ]
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, %.09
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

20:                                               ; preds = %16
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #9
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #10
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8
  store i32 %30, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %15, ptr %44, align 8
  %45 = add nuw nsw i32 %.09, 1
  %46 = load i32, ptr %5, align 8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %9, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %9, %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Nwk_ObjFindFanin(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %10, %1
  br i1 %12, label %.critedge.loopexit.split.loop.exit18, label %13

13:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !7

.critedge.loopexit.split.loop.exit18:             ; preds = %11
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %13, %.critedge.loopexit.split.loop.exit18, %2
  %.08 = phi i32 [ -1, %2 ], [ %14, %.critedge.loopexit.split.loop.exit18 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Nwk_ObjFindFanout(ptr noundef readonly captures(none) %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr ptr, ptr %7, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit19, label %15

15:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !8

.critedge.loopexit.split.loop.exit19:             ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %15, %.critedge.loopexit.split.loop.exit19, %2
  %.09 = phi i32 [ -1, %2 ], [ %16, %.critedge.loopexit.split.loop.exit19 ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjAddFanin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = shl i32 %7, 4
  %17 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %15, i32 noundef %16) #11
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 4
  %22 = shl nsw i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %10, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4
  %.not25 = icmp eq i32 %32, %34
  br i1 %.not25, label %35, label %52

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = shl i32 %32, 4
  %42 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %40, i32 noundef %41) #11
  store ptr %42, ptr %36, align 8
  %43 = load i32, ptr %33, align 4
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %37, i64 %45, i1 false)
  %46 = load i32, ptr %33, align 4
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %33, align 4
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %35, %27
  %53 = load i32, ptr %3, align 4
  %54 = load i32, ptr %5, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %52
  %.pre = sext i32 %53 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = add i32 %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = sext i32 %56 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %58, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = load ptr, ptr %57, align 8
  %61 = getelementptr ptr, ptr %60, i64 %indvars.iv
  %62 = getelementptr i8, ptr %61, i64 -8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp sgt i64 %indvars.iv.next, %65
  br i1 %66, label %59, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %59, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %65, %59 ]
  %.lcssa = phi i32 [ %53, %.._crit_edge_crit_edge ], [ %64, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = add nsw i32 %.lcssa, 1
  store i32 %69, ptr %3, align 4
  %70 = getelementptr inbounds ptr, ptr %68, i64 %.pre-phi
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %30, align 8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %30, align 8
  %76 = add nsw i32 %74, %73
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %72, i64 %77
  store ptr %0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %83, align 8
  %84 = and i32 %.val, 7
  %85 = icmp eq i32 %84, 3
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = tail call noundef i32 @llvm.smax.i32(i32 %80, i32 %87)
  store i32 %88, ptr %79, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nwk_ObjDeleteFanin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %.129, %16 ]
  %.not35 = icmp eq i32 %.039, 0
  %.pre = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %12, %1
  %or.cond = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond, label %16, label %._crit_edge50

._crit_edge50:                                    ; preds = %10
  %13 = add nsw i32 %.02838, 1
  %14 = sext i32 %.02838 to i64
  %15 = getelementptr inbounds ptr, ptr %.pre, i64 %14
  store ptr %12, ptr %15, align 8
  br label %16

16:                                               ; preds = %10, %._crit_edge50
  %.129 = phi i32 [ %13, %._crit_edge50 ], [ %.02838, %10 ]
  %.1 = phi i32 [ %.039, %._crit_edge50 ], [ 1, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %10, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %16
  %.pre52 = load i32, ptr %3, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi i32 [ %.pre52, %._crit_edge.loopexit ], [ %4, %2 ]
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = sext i32 %23 to i64
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %.lr.ph44, %34
  %indvars.iv47 = phi i64 [ %26, %.lr.ph44 ], [ %indvars.iv.next48, %34 ]
  %.242 = phi i32 [ 0, %.lr.ph44 ], [ %.3, %34 ]
  %.23041 = phi i32 [ %23, %.lr.ph44 ], [ %.331, %34 ]
  %.not = icmp eq i32 %.242, 0
  %.pre53 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %.pre53, i64 %indvars.iv47
  %30 = load ptr, ptr %29, align 8
  %.not34 = icmp eq ptr %30, %0
  %or.cond58 = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond58, label %34, label %._crit_edge54

._crit_edge54:                                    ; preds = %28
  %31 = add nsw i32 %.23041, 1
  %32 = sext i32 %.23041 to i64
  %33 = getelementptr inbounds ptr, ptr %.pre53, i64 %32
  store ptr %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %._crit_edge54
  %.331 = phi i32 [ %31, %._crit_edge54 ], [ %.23041, %28 ]
  %.3 = phi i32 [ %.242, %._crit_edge54 ], [ 1, %28 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %35 = icmp slt i64 %indvars.iv.next48, %27
  br i1 %35, label %28, label %._crit_edge45.loopexit, !llvm.loop !11

._crit_edge45.loopexit:                           ; preds = %34
  %.pre57 = load i32, ptr %19, align 8
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %._crit_edge
  %36 = phi i32 [ %.pre57, %._crit_edge45.loopexit ], [ %20, %._crit_edge ]
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPatchFanin(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Nwk_ObjFindFanin.exit.thread

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Nwk_ObjFindFanin.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %11, %1
  br i1 %13, label %Nwk_ObjFindFanin.exit, label %14

14:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nwk_ObjFindFanin.exit.thread, label %9, !llvm.loop !7

Nwk_ObjFindFanin.exit.thread:                     ; preds = %14, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  br label %75

Nwk_ObjFindFanin.exit:                            ; preds = %12
  %sext = shl i64 %indvars.iv.i, 32
  %21 = ashr exact i64 %sext, 29
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Nwk_ObjFindFanin.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = sext i32 %27 to i64
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02733 = phi i32 [ %27, %.lr.ph ], [ %.1, %40 ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not30 = icmp eq ptr %35, %0
  br i1 %.not30, label %40, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %.02733, 1
  %38 = sext i32 %.02733 to i64
  %39 = getelementptr inbounds ptr, ptr %33, i64 %38
  store ptr %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %36
  %.1 = phi i32 [ %37, %36 ], [ %.02733, %32 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %31
  br i1 %41, label %32, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i32, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Nwk_ObjFindFanin.exit
  %42 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %Nwk_ObjFindFanin.exit ]
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, %45
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %50 = load i32, ptr %49, align 4
  %.not = icmp eq i32 %48, %50
  br i1 %.not, label %51, label %68

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = shl i32 %48, 4
  %58 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %56, i32 noundef %57) #11
  store ptr %58, ptr %52, align 8
  %59 = load i32, ptr %49, align 4
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr align 8 %53, i64 %61, i1 false)
  %62 = load i32, ptr %49, align 4
  %63 = shl nsw i32 %62, 1
  store i32 %63, ptr %49, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 108
  %66 = load i32, ptr %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4
  %.pre37 = load i32, ptr %44, align 4
  %.pre38 = load i32, ptr %46, align 8
  %.pre39 = add nsw i32 %.pre38, %.pre37
  br label %68

68:                                               ; preds = %51, %._crit_edge
  %.pre-phi = phi i32 [ %.pre39, %51 ], [ %48, %._crit_edge ]
  %69 = phi i32 [ %.pre38, %51 ], [ %47, %._crit_edge ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = add nsw i32 %69, 1
  store i32 %72, ptr %46, align 8
  %73 = sext i32 %.pre-phi to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %0, ptr %74, align 8
  br label %75

75:                                               ; preds = %68, %Nwk_ObjFindFanin.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nwk_ObjTransferFanout(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @Nwk_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef %5)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1113 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1113, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val12 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  tail call void @Nwk_ObjPatchFanin(ptr noundef %11, ptr noundef nonnull %0, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %6, align 4
  %12 = sext i32 %.val11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjReplace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @Nwk_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef %5)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1113.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val1113.i, 0
  br i1 %7, label %.lr.ph.i, label %Nwk_ObjTransferFanout.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val12.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val12.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  tail call void @Nwk_ObjPatchFanin(ptr noundef %11, ptr noundef nonnull %0, ptr noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %6, align 4
  %12 = sext i32 %.val11.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %9, label %Nwk_ObjTransferFanout.exit, !llvm.loop !13

Nwk_ObjTransferFanout.exit:                       ; preds = %9, %2
  tail call void @Nwk_ManDeleteNode_rec(ptr noundef nonnull %0) #11
  ret void
}

declare void @Nwk_ManDeleteNode_rec(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
