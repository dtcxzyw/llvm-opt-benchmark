; ModuleID = 'bench/abc/original/nwkFanio.ll'
source_filename = "bench/abc/original/nwkFanio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"Nwk_ObjPatchFanin(); Error! Node %d is not among\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c" the fanins of node %d...\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ObjCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %9 = phi i32 [ 0, %.lr.ph ], [ %38, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 8, !tbaa !18
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

16:                                               ; preds = %13
  %17 = icmp slt i32 %9, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 16, ptr %1, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %9, 1
  %27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #10
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 %26, ptr %1, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i ]
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  store ptr %12, ptr %40, align 8, !tbaa !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %8, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %8, %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ObjCollectFanouts(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((4, 8)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %Vec_PtrPush.exit
  %10 = phi i32 [ 0, %.lr.ph ], [ %42, %Vec_PtrPush.exit ]
  %.09 = phi i32 [ 0, %.lr.ph ], [ %45, %Vec_PtrPush.exit ]
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load i32, ptr %8, align 4, !tbaa !9
  %13 = add nsw i32 %12, %.09
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.critedge, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %1, align 8, !tbaa !18
  %19 = icmp eq i32 %10, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

20:                                               ; preds = %17
  %21 = icmp slt i32 %10, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 16, ptr %1, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %10, 1
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #10
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #11
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  store i32 %30, ptr %1, align 8, !tbaa !18
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !3
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %16, ptr %44, align 8, !tbaa !20
  %45 = add nuw nsw i32 %.09, 1
  %46 = load i32, ptr %5, align 8, !tbaa !23
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %9, label %.critedge, !llvm.loop !24

.critedge:                                        ; preds = %9, %Vec_PtrPush.exit, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Nwk_ObjFindFanin(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %10, %1
  br i1 %12, label %.critedge.loopexit.split.loop.exit19, label %13

13:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !25

.critedge.loopexit.split.loop.exit19:             ; preds = %11
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %13, %.critedge.loopexit.split.loop.exit19, %2
  %.08 = phi i32 [ -1, %2 ], [ %14, %.critedge.loopexit.split.loop.exit19 ], [ -1, %13 ], [ -1, %8 ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2147483648, 2147483647) i32 @Nwk_ObjFindFanout(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %7, i64 %10
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %12 = load ptr, ptr %gep, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %12, %1
  br i1 %14, label %.critedge.loopexit.split.loop.exit20, label %15

15:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !26

.critedge.loopexit.split.loop.exit20:             ; preds = %13
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %11, %15, %.critedge.loopexit.split.loop.exit20, %2
  %.09 = phi i32 [ -1, %2 ], [ %16, %.critedge.loopexit.split.loop.exit20 ], [ -1, %15 ], [ -1, %11 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjAddFanin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = shl i32 %7, 4
  %17 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %15, i32 noundef %16) #12
  store ptr %17, ptr %11, align 8, !tbaa !15
  %18 = load i32, ptr %8, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %12, i64 %20, i1 false)
  %21 = load i32, ptr %8, align 4, !tbaa !27
  %22 = shl nsw i32 %21, 1
  store i32 %22, ptr %8, align 4, !tbaa !27
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 108
  %25 = load i32, ptr %24, align 4, !tbaa !37
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %10, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %.not25 = icmp eq i32 %32, %34
  br i1 %.not25, label %35, label %52

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %1, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = shl i32 %32, 4
  %42 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %40, i32 noundef %41) #12
  store ptr %42, ptr %36, align 8, !tbaa !15
  %43 = load i32, ptr %33, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %42, ptr align 8 %37, i64 %45, i1 false)
  %46 = load i32, ptr %33, align 4, !tbaa !27
  %47 = shl nsw i32 %46, 1
  store i32 %47, ptr %33, align 4, !tbaa !27
  %48 = load ptr, ptr %1, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 108
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %35, %27
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = load i32, ptr %5, align 8, !tbaa !23
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  %.pre29 = sext i32 %53 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %52
  %56 = add i32 %54, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = sext i32 %56 to i64
  %60 = sext i32 %53 to i64
  br label %61

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %59, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  store ptr %64, ptr %62, align 8, !tbaa !16
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %65 = icmp sgt i64 %indvars.iv.next, %60
  br i1 %65, label %61, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %61, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre29, %.._crit_edge_crit_edge ], [ %60, %61 ]
  %66 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %58, %61 ]
  %67 = add nsw i32 %53, 1
  store i32 %67, ptr %3, align 4, !tbaa !9
  %68 = getelementptr inbounds [8 x i8], ptr %66, i64 %.pre-phi
  store ptr %1, ptr %68, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i32, ptr %28, align 4, !tbaa !9
  %72 = load i32, ptr %30, align 8, !tbaa !23
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %30, align 8, !tbaa !23
  %74 = add nsw i32 %72, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %70, i64 %75
  store ptr %0, ptr %76, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = getelementptr i8, ptr %0, i64 32
  %.val = load i32, ptr %81, align 8
  %82 = and i32 %.val, 7
  %83 = icmp eq i32 %82, 3
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %80, %84
  %86 = tail call noundef i32 @llvm.smax.i32(i32 %78, i32 %85)
  store i32 %86, ptr %77, align 4, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nwk_ObjDeleteFanin(ptr noundef captures(address) %0, ptr noundef captures(address) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = add nsw i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %7 to i64
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.039 = phi i32 [ 0, %.lr.ph ], [ %.1, %16 ]
  %.02838 = phi i32 [ 0, %.lr.ph ], [ %.129, %16 ]
  %.not35 = icmp eq i32 %.039, 0
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not36 = icmp eq ptr %12, %1
  %or.cond = select i1 %.not35, i1 %.not36, i1 false
  br i1 %or.cond, label %16, label %._crit_edge50

._crit_edge50:                                    ; preds = %10
  %13 = add nsw i32 %.02838, 1
  %14 = sext i32 %.02838 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.pre.pre, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %10, %._crit_edge50
  %.129 = phi i32 [ %13, %._crit_edge50 ], [ %.02838, %10 ]
  %.1 = phi i32 [ %.039, %._crit_edge50 ], [ 1, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !40

._crit_edge:                                      ; preds = %16, %2
  %17 = add nsw i32 %4, -1
  store i32 %17, ptr %3, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = sext i32 %22 to i64
  %26 = sext i32 %23 to i64
  %.pre52.pre = load ptr, ptr %24, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %.lr.ph44, %33
  %indvars.iv47 = phi i64 [ %25, %.lr.ph44 ], [ %indvars.iv.next48, %33 ]
  %.242 = phi i32 [ 0, %.lr.ph44 ], [ %.3, %33 ]
  %.23041 = phi i32 [ %22, %.lr.ph44 ], [ %.331, %33 ]
  %.not = icmp eq i32 %.242, 0
  %28 = getelementptr inbounds [8 x i8], ptr %.pre52.pre, i64 %indvars.iv47
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %.not34 = icmp eq ptr %29, %0
  %or.cond58 = select i1 %.not, i1 %.not34, i1 false
  br i1 %or.cond58, label %33, label %._crit_edge53

._crit_edge53:                                    ; preds = %27
  %30 = add nsw i32 %.23041, 1
  %31 = sext i32 %.23041 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.pre52.pre, i64 %31
  store ptr %29, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %27, %._crit_edge53
  %.331 = phi i32 [ %30, %._crit_edge53 ], [ %.23041, %27 ]
  %.3 = phi i32 [ %.242, %._crit_edge53 ], [ 1, %27 ]
  %indvars.iv.next48 = add nsw i64 %indvars.iv47, 1
  %34 = icmp slt i64 %indvars.iv.next48, %26
  br i1 %34, label %27, label %._crit_edge45, !llvm.loop !41

._crit_edge45:                                    ; preds = %33, %._crit_edge
  %35 = add nsw i32 %19, -1
  store i32 %35, ptr %18, align 8, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjPatchFanin(ptr noundef %0, ptr noundef captures(address) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %Nwk_ObjFindFanin.exit.thread

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Nwk_ObjFindFanin.exit.thread, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %11, %1
  br i1 %13, label %Nwk_ObjFindFanin.exit, label %14

14:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nwk_ObjFindFanin.exit.thread, label %9, !llvm.loop !25

Nwk_ObjFindFanin.exit.thread:                     ; preds = %14, %9, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %19)
  br label %74

Nwk_ObjFindFanin.exit:                            ; preds = %12
  %sext = shl i64 %indvars.iv.i, 32
  %21 = ashr exact i64 %sext, 29
  %22 = getelementptr inbounds i8, ptr %8, i64 %21
  store ptr %2, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Nwk_ObjFindFanin.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = sext i32 %27 to i64
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %31, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.02733 = phi i32 [ %27, %.lr.ph ], [ %.1, %40 ]
  %34 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %.not30 = icmp eq ptr %35, %0
  br i1 %.not30, label %40, label %36

36:                                               ; preds = %33
  %37 = add nsw i32 %.02733, 1
  %38 = sext i32 %.02733 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %30, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %33, %36
  %.1 = phi i32 [ %37, %36 ], [ %.02733, %33 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = icmp slt i64 %indvars.iv.next, %32
  br i1 %41, label %33, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %40, %Nwk_ObjFindFanin.exit
  %42 = add nsw i32 %24, -1
  store i32 %42, ptr %23, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not = icmp eq i32 %47, %49
  br i1 %.not, label %50, label %67

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = shl i32 %47, 4
  %57 = tail call ptr @Aig_MmFlexEntryFetch(ptr noundef %55, i32 noundef %56) #12
  store ptr %57, ptr %51, align 8, !tbaa !15
  %58 = load i32, ptr %48, align 4, !tbaa !27
  %59 = sext i32 %58 to i64
  %60 = shl nsw i64 %59, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %52, i64 %60, i1 false)
  %61 = load i32, ptr %48, align 4, !tbaa !27
  %62 = shl nsw i32 %61, 1
  store i32 %62, ptr %48, align 4, !tbaa !27
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %65 = load i32, ptr %64, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !37
  %.pre = load i32, ptr %43, align 4, !tbaa !9
  %.pre37 = load i32, ptr %45, align 8, !tbaa !23
  %.pre38 = add nsw i32 %.pre37, %.pre
  br label %67

67:                                               ; preds = %50, %._crit_edge
  %.pre-phi = phi i32 [ %.pre38, %50 ], [ %47, %._crit_edge ]
  %68 = phi i32 [ %.pre37, %50 ], [ %46, %._crit_edge ]
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = add nsw i32 %68, 1
  store i32 %71, ptr %45, align 8, !tbaa !23
  %72 = sext i32 %.pre-phi to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  store ptr %0, ptr %73, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %67, %Nwk_ObjFindFanin.exit.thread
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nwk_ObjTransferFanout(ptr noundef captures(address) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @Nwk_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef %5)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1113 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val1113, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val12 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val12, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @Nwk_ObjPatchFanin(ptr noundef %11, ptr noundef nonnull %0, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = sext i32 %.val11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %9, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjReplace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  tail call void @Nwk_ObjCollectFanouts(ptr noundef nonnull %0, ptr noundef %5)
  %6 = getelementptr i8, ptr %5, i64 4
  %.val1113.i = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val1113.i, 0
  br i1 %7, label %.lr.ph.i, label %Nwk_ObjTransferFanout.exit

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val12.i = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val12.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @Nwk_ObjPatchFanin(ptr noundef %11, ptr noundef nonnull %0, ptr noundef %1)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val11.i = load i32, ptr %6, align 4, !tbaa !3
  %12 = sext i32 %.val11.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %9, label %Nwk_ObjTransferFanout.exit, !llvm.loop !45

Nwk_ObjTransferFanout.exit:                       ; preds = %9, %2
  tail call void @Nwk_ManDeleteNode_rec(ptr noundef nonnull %0) #12
  ret void
}

declare void @Nwk_ManDeleteNode_rec(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Aig_MmFlexEntryFetch(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 60}
!10 = !{!"Nwk_Obj_t_", !11, i64 0, !12, i64 8, !8, i64 16, !6, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !14, i64 72}
!11 = !{!"p1 _ZTS10Nwk_Man_t_", !8, i64 0}
!12 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!13 = !{!"float", !6, i64 0}
!14 = !{!"p2 _ZTS10Nwk_Obj_t_", !8, i64 0}
!15 = !{!10, !14, i64 72}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Nwk_Obj_t_", !8, i64 0}
!18 = !{!4, !5, i64 0}
!19 = !{!4, !8, i64 8}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !5, i64 64}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!10, !5, i64 68}
!28 = !{!10, !11, i64 0}
!29 = !{!30, !36, i64 88}
!30 = !{!"Nwk_Man_t_", !31, i64 0, !31, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !5, i64 60, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !32, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!33 = !{!"p1 _ZTS10Hop_Man_t_", !8, i64 0}
!34 = !{!"p1 _ZTS10Tim_Man_t_", !8, i64 0}
!35 = !{!"p1 _ZTS12If_LibLut_t_", !8, i64 0}
!36 = !{!"p1 _ZTS13Aig_MmFlex_t_", !8, i64 0}
!37 = !{!30, !5, i64 108}
!38 = distinct !{!38, !22}
!39 = !{!10, !5, i64 44}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!10, !5, i64 36}
!43 = distinct !{!43, !22}
!44 = !{!30, !32, i64 96}
!45 = distinct !{!45, !22}
