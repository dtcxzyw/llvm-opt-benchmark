; ModuleID = 'bench/abc/original/simUtils.ll'
source_filename = "bench/abc/original/simUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@bit_count = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Output %2d :\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sim_UtilInfoAlloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %0, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %0
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !3
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %3
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #18
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %3, %6
  %10 = phi ptr [ %9, %6 ], [ null, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %12, 2
  %15 = mul i64 %14, %13
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  store ptr %16, ptr %10, align 8, !tbaa !10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %15, i1 false)
  br label %18

18:                                               ; preds = %17, %Vec_PtrAlloc.exit
  %19 = icmp sgt i32 %0, 1
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext nneg i32 %0 to i64
  %load_initial = load ptr, ptr %10, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr [8 x i8], ptr %10, i64 %indvars.iv
  %21 = getelementptr inbounds [4 x i8], ptr %store_forwarded, i64 %13
  store ptr %21, ptr %20, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %0, ptr %22, align 4, !tbaa !13
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilInfoFree(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr null, ptr %6, align 8, !tbaa !10
  %.pr = load ptr, ptr %2, align 8, !tbaa !9
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.thread

.thread:                                          ; preds = %1, %5
  %7 = phi ptr [ %.pr, %5 ], [ %3, %1 ]
  tail call void @free(ptr noundef nonnull %7) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %5, %.thread
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sim_UtilInfoAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilInfoDetectDiffs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = xor i32 %11, %9
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %13 = shl i32 %indvars.iv.tr, 5
  br label %14

14:                                               ; preds = %.preheader, %47
  %.01417 = phi i32 [ 0, %.preheader ], [ %48, %47 ]
  %15 = shl nuw i32 1, %.01417
  %16 = and i32 %15, %12
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %47, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %.01417, %13
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = load i32, ptr %3, align 8, !tbaa !19
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

22:                                               ; preds = %17
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 16, ptr %3, align 8, !tbaa !19
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #20
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 %32, ptr %3, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_IntGrow.exit.i ]
  %43 = load i32, ptr %5, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !16
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %42, i64 %45
  store i32 %18, ptr %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %14, %Vec_IntPush.exit
  %48 = add nuw nsw i32 %.01417, 1
  %exitcond.not = icmp eq i32 %48, 32
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !21

.loopexit:                                        ; preds = %47, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond20.not, label %._crit_edge, label %7, !llvm.loop !22

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilInfoDetectNews(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = xor i32 %11, -1
  %13 = and i32 %9, %12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 5
  br label %15

15:                                               ; preds = %.preheader, %48
  %.01417 = phi i32 [ 0, %.preheader ], [ %49, %48 ]
  %16 = shl nuw i32 1, %.01417
  %17 = and i32 %16, %13
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %48, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %.01417, %14
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = load i32, ptr %3, align 8, !tbaa !19
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i.i = icmp eq ptr %26, null
  br i1 %.not9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %26, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 16, ptr %3, align 8, !tbaa !19
  br label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = shl nuw nsw i32 %20, 1
  %34 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %33 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %.phi.trans.insert.i, align 8, !tbaa !20
  store i32 %33, ptr %3, align 8, !tbaa !19
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %31, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !16
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %19, ptr %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %15, %Vec_IntPush.exit
  %49 = add nuw nsw i32 %.01417, 1
  %exitcond.not = icmp eq i32 %49, 32
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !23

.loopexit:                                        ; preds = %48, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond20.not, label %._crit_edge, label %7, !llvm.loop !24

._crit_edge:                                      ; preds = %.loopexit, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilInfoFlip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = xor i32 %22, -1
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %23, ptr %24, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %18, align 8, !tbaa !37
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Sim_UtilInfoCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %9
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %2
  %.011 = phi i32 [ 1, %2 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.011
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilSimulate(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr i8, ptr %5, i64 4
  %.val28 = load i32, ptr %6, align 4, !tbaa !13
  %7 = icmp sgt i32 %.val28, 0
  br i1 %7, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %22, %2
  %8 = phi ptr [ %3, %2 ], [ %23, %22 ]
  %9 = getelementptr i8, ptr %8, i64 64
  %.val2630 = load ptr, ptr %9, align 8, !tbaa !53
  %10 = getelementptr i8, ptr %.val2630, i64 4
  %.val26.val31 = load i32, ptr %10, align 4, !tbaa !13
  %11 = icmp sgt i32 %.val26.val31, 0
  br i1 %11, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %2, %22
  %12 = phi ptr [ %23, %22 ], [ %3, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %2 ]
  %13 = phi ptr [ %25, %22 ], [ %5, %2 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val24.val = load ptr, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val24.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr i8, ptr %16, i64 20
  %.val25 = load i32, ptr %19, align 4
  %20 = and i32 %.val25, 15
  %.not = icmp eq i32 %20, 7
  br i1 %.not, label %21, label %22

21:                                               ; preds = %18
  tail call void @Sim_UtilSimulateNode(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1, i32 noundef %1, i32 noundef %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %21, %18, %.lr.ph
  %23 = phi ptr [ %.pre, %21 ], [ %12, %18 ], [ %12, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !13
  %27 = sext i32 %.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge.preheader, !llvm.loop !54

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.critedge ], [ 0, %.critedge.preheader ]
  %.val2633 = phi ptr [ %.val26, %.critedge ], [ %.val2630, %.critedge.preheader ]
  %29 = getelementptr i8, ptr %.val2633, i64 8
  %.val27.val = load ptr, ptr %29, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv37
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  tail call void @Sim_UtilSimulateNode(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %1, i32 noundef %1, i32 noundef %1)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !40
  %33 = getelementptr i8, ptr %32, i64 64
  %.val26 = load ptr, ptr %33, align 8, !tbaa !53
  %34 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %34, align 4, !tbaa !13
  %35 = sext i32 %.val26.val to i64
  %36 = icmp slt i64 %indvars.iv.next38, %35
  br i1 %36, label %.critedge, label %.critedge2, !llvm.loop !55

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilSimulateNode(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %6, align 4
  %7 = and i32 %.val, 15
  %.not = icmp eq i32 %7, 7
  %.not98 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %9 to i64
  %. = select i1 %.not98, i64 32, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %10
  %.0 = load ptr, ptr %15, align 8, !tbaa !10
  %.not99 = icmp eq i32 %3, 0
  %.sink167 = select i1 %.not99, i64 32, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink167
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %1, i64 32
  %.val102 = load ptr, ptr %20, align 8, !tbaa !57
  %.val102.val = load i32, ptr %.val102, align 4, !tbaa !14
  %21 = sext i32 %.val102.val to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %.093 = load ptr, ptr %22, align 8, !tbaa !10
  br i1 %.not, label %23, label %74

23:                                               ; preds = %5
  %.not100 = icmp eq i32 %4, 0
  %.sink174 = select i1 %.not100, i64 32, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink174
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %.val102, i64 4
  %.val106.val = load i32, ptr %28, align 4, !tbaa !14
  %29 = sext i32 %.val106.val to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %.092 = load ptr, ptr %30, align 8, !tbaa !10
  %31 = lshr i32 %.val, 10
  %32 = and i32 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = icmp sgt i32 %34, 0
  switch i32 %32, label %.unreachabledefault [
    i32 3, label %.preheader
    i32 1, label %.preheader110
    i32 2, label %.preheader112
    i32 0, label %.preheader114
  ]

.preheader:                                       ; preds = %23
  br i1 %35, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %.preheader, %.lr.ph130
  %indvars.iv149 = phi i64 [ %indvars.iv.next150, %.lr.ph130 ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv149
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv149
  %39 = load i32, ptr %38, align 4, !tbaa !14
  %.demorgan = or i32 %39, %37
  %40 = xor i32 %.demorgan, -1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv149
  store i32 %40, ptr %41, align 4, !tbaa !14
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %42 = load i32, ptr %33, align 8, !tbaa !37
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next150, %43
  br i1 %44, label %.lr.ph130, label %.loopexit, !llvm.loop !58

.preheader110:                                    ; preds = %23
  br i1 %35, label %.lr.ph128, label %.loopexit

.lr.ph128:                                        ; preds = %.preheader110, %.lr.ph128
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.lr.ph128 ], [ 0, %.preheader110 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv146
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = xor i32 %46, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv146
  %49 = load i32, ptr %48, align 4, !tbaa !14
  %50 = and i32 %49, %47
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv146
  store i32 %50, ptr %51, align 4, !tbaa !14
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %52 = load i32, ptr %33, align 8, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next147, %53
  br i1 %54, label %.lr.ph128, label %.loopexit, !llvm.loop !59

.unreachabledefault:                              ; preds = %23
  unreachable

.preheader114:                                    ; preds = %23
  br i1 %35, label %.lr.ph124, label %.loopexit

.preheader112:                                    ; preds = %23
  br i1 %35, label %.lr.ph126, label %.loopexit

.lr.ph126:                                        ; preds = %.preheader112, %.lr.ph126
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph126 ], [ 0, %.preheader112 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv143
  %56 = load i32, ptr %55, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv143
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = xor i32 %58, -1
  %60 = and i32 %56, %59
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv143
  store i32 %60, ptr %61, align 4, !tbaa !14
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %62 = load i32, ptr %33, align 8, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next144, %63
  br i1 %64, label %.lr.ph126, label %.loopexit, !llvm.loop !60

.lr.ph124:                                        ; preds = %.preheader114, %.lr.ph124
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.lr.ph124 ], [ 0, %.preheader114 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv140
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.092, i64 %indvars.iv140
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = and i32 %68, %66
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv140
  store i32 %69, ptr %70, align 4, !tbaa !14
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %71 = load i32, ptr %33, align 8, !tbaa !37
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next141, %72
  br i1 %73, label %.lr.ph124, label %.loopexit, !llvm.loop !61

74:                                               ; preds = %5
  %75 = and i32 %.val, 1024
  %.not97 = icmp eq i32 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = icmp sgt i32 %77, 0
  br i1 %.not97, label %.preheader116, label %.preheader118

.preheader118:                                    ; preds = %74
  br i1 %78, label %.lr.ph, label %.loopexit

.preheader116:                                    ; preds = %74
  br i1 %78, label %.lr.ph122, label %.loopexit

.lr.ph:                                           ; preds = %.preheader118, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader118 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %76, align 8, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.loopexit, !llvm.loop !62

.lr.ph122:                                        ; preds = %.preheader116, %.lr.ph122
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %.lr.ph122 ], [ 0, %.preheader116 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.093, i64 %indvars.iv137
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %indvars.iv137
  store i32 %87, ptr %88, align 4, !tbaa !14
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %89 = load i32, ptr %76, align 8, !tbaa !37
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next138, %90
  br i1 %91, label %.lr.ph122, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph122, %.lr.ph124, %.lr.ph126, %.lr.ph128, %.lr.ph130, %.preheader118, %.preheader116, %.preheader114, %.preheader112, %.preheader110, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilSimulateNodeOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr i8, ptr %0, i64 32
  %.val62 = load ptr, ptr %11, align 8, !tbaa !57
  %.val62.val = load i32, ptr %.val62, align 4, !tbaa !14
  %12 = sext i32 %.val62.val to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr i8, ptr %.val62, i64 4
  %.val63.val = load i32, ptr %15, align 4, !tbaa !14
  %16 = sext i32 %.val63.val to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %10, i64 %19
  %21 = getelementptr inbounds [4 x i8], ptr %14, i64 %19
  %22 = getelementptr inbounds [4 x i8], ptr %18, i64 %19
  %23 = getelementptr i8, ptr %0, i64 20
  %.val64 = load i32, ptr %23, align 4
  %24 = lshr i32 %.val64, 10
  %25 = and i32 %24, 3
  %26 = icmp sgt i32 %2, 0
  switch i32 %25, label %.unreachabledefault [
    i32 3, label %.preheader
    i32 1, label %.preheader66
    i32 2, label %.preheader68
    i32 0, label %.preheader70
  ]

.preheader:                                       ; preds = %4
  br i1 %26, label %.lr.ph78.preheader, label %.loopexit

.lr.ph78.preheader:                               ; preds = %.preheader
  %wide.trip.count96 = zext nneg i32 %2 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv93 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next94, %.lr.ph78 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv93
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv93
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %.demorgan = or i32 %30, %28
  %31 = xor i32 %.demorgan, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv93
  store i32 %31, ptr %32, align 4, !tbaa !14
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph78, !llvm.loop !64

.preheader66:                                     ; preds = %4
  br i1 %26, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %.preheader66
  %wide.trip.count91 = zext nneg i32 %2 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv88 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next89, %.lr.ph76 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv88
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %35 = xor i32 %34, -1
  %36 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv88
  %37 = load i32, ptr %36, align 4, !tbaa !14
  %38 = and i32 %37, %35
  %39 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv88
  store i32 %38, ptr %39, align 4, !tbaa !14
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.loopexit, label %.lr.ph76, !llvm.loop !65

.unreachabledefault:                              ; preds = %4
  unreachable

.preheader70:                                     ; preds = %4
  br i1 %26, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader70
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader68:                                     ; preds = %4
  br i1 %26, label %.lr.ph74.preheader, label %.loopexit

.lr.ph74.preheader:                               ; preds = %.preheader68
  %wide.trip.count86 = zext nneg i32 %2 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv83 = phi i64 [ 0, %.lr.ph74.preheader ], [ %indvars.iv.next84, %.lr.ph74 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv83
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv83
  %43 = load i32, ptr %42, align 4, !tbaa !14
  %44 = xor i32 %43, -1
  %45 = and i32 %41, %44
  %46 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv83
  store i32 %45, ptr %46, align 4, !tbaa !14
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %.lr.ph74, !llvm.loop !66

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = and i32 %50, %48
  %52 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !67

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph74, %.lr.ph76, %.lr.ph78, %.preheader70, %.preheader68, %.preheader66, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Sim_UtilTransferNodeOne(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %8, align 8, !tbaa !9
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.val25, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr i8, ptr %0, i64 32
  %.val26 = load ptr, ptr %12, align 8, !tbaa !57
  %.val26.val = load i32, ptr %.val26, align 4, !tbaa !14
  %13 = sext i32 %.val26.val to i64
  %14 = getelementptr inbounds [8 x i8], ptr %.val25, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp sgt i32 %4, 0
  %17 = select i1 %16, i32 %2, i32 0
  %18 = add nsw i32 %17, %3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %11, i64 %19
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %21
  %23 = getelementptr i8, ptr %0, i64 20
  %.val27 = load i32, ptr %23, align 4
  %24 = and i32 %.val27, 1024
  %.not = icmp eq i32 %24, 0
  %25 = icmp sgt i32 %2, 0
  br i1 %.not, label %.preheader, label %.preheader28

.preheader28:                                     ; preds = %5
  br i1 %25, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader28
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %5
  br i1 %25, label %.lr.ph32.preheader, label %.loopexit

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count38 = zext nneg i32 %2 to i64
  br label %.lr.ph32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = xor i32 %27, -1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  store i32 %28, ptr %29, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !68

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv35 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next36, %.lr.ph32 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv35
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv35
  store i32 %31, ptr %32, align 4, !tbaa !14
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %.loopexit, label %.lr.ph32, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph32, %.preheader28, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sim_UtilCountSuppSizes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %.not = icmp eq i32 %1, 0
  %3 = load ptr, ptr %0, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %3, i64 64
  %.val = load ptr, ptr %4, align 8, !tbaa !53
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !13
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %.not, label %.preheader48, label %.preheader49

.preheader49:                                     ; preds = %2
  br i1 %6, label %.lr.ph55, label %.critedge

.lr.ph55:                                         ; preds = %.preheader49
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val43.val = load ptr, ptr %7, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %3, i64 56
  %.val44 = load ptr, ptr %8, align 8, !tbaa !70
  %9 = getelementptr i8, ptr %.val44, i64 4
  %.val44.val = load i32, ptr %9, align 4, !tbaa !13
  %10 = icmp sgt i32 %.val44.val, 0
  br i1 %10, label %.lr.ph55.split.us, label %.critedge

.lr.ph55.split.us:                                ; preds = %.lr.ph55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph55.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %..critedge2_crit_edge.us ], [ 0, %.lr.ph55.split.us ]
  %.054.us = phi i32 [ %30, %..critedge2_crit_edge.us ], [ 0, %.lr.ph55.split.us ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val43.val, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %.lr.ph.us, %22
  %.152.us = phi i32 [ %.054.us, %.lr.ph.us ], [ %30, %22 ]
  %.03751.us = phi i32 [ 0, %.lr.ph.us ], [ %31, %22 ]
  %23 = lshr i32 %.03751.us, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = and i32 %.03751.us, 31
  %28 = lshr i32 %26, %27
  %29 = and i32 %28, 1
  %30 = add nsw i32 %29, %.152.us
  %31 = add nuw nsw i32 %.03751.us, 1
  %exitcond.not = icmp eq i32 %31, %.val44.val
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %22, !llvm.loop !72

..critedge2_crit_edge.us:                         ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond70.not, label %.critedge, label %.lr.ph.us, !llvm.loop !73

.preheader48:                                     ; preds = %2
  br i1 %6, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader48
  %32 = getelementptr i8, ptr %3, i64 56
  %.val45 = load ptr, ptr %32, align 8, !tbaa !70
  %33 = getelementptr i8, ptr %.val45, i64 4
  %.val45.val = load i32, ptr %33, align 4, !tbaa !13
  %34 = icmp sgt i32 %.val45.val, 0
  br i1 %34, label %.preheader.lr.ph.split.us, label %.critedge

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %wide.trip.count75 = zext nneg i32 %.val.val to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %..critedge6_crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %..critedge6_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %.360.us = phi i32 [ %49, %..critedge6_crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv72
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %.preheader.us, %41
  %.458.us = phi i32 [ %.360.us, %.preheader.us ], [ %49, %41 ]
  %.13857.us = phi i32 [ 0, %.preheader.us ], [ %50, %41 ]
  %42 = lshr i32 %.13857.us, 5
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = and i32 %.13857.us, 31
  %47 = lshr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = add nsw i32 %48, %.458.us
  %50 = add nuw nsw i32 %.13857.us, 1
  %exitcond71.not = icmp eq i32 %50, %.val45.val
  br i1 %exitcond71.not, label %..critedge6_crit_edge.us, label %41, !llvm.loop !75

..critedge6_crit_edge.us:                         ; preds = %41
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %.critedge, label %.preheader.us, !llvm.loop !76

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %..critedge6_crit_edge.us, %.preheader.lr.ph, %.lr.ph55, %.preheader49, %.preheader48
  %.2 = phi i32 [ 0, %.preheader.lr.ph ], [ 0, %.preheader48 ], [ %49, %..critedge6_crit_edge.us ], [ 0, %.preheader49 ], [ 0, %.lr.ph55 ], [ %30, %..critedge2_crit_edge.us ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Sim_UtilCountOnes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %4 = shl i32 %1, 2
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.089 = phi i32 [ 0, %.lr.ph.preheader ], [ %10, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !77
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = add nsw i32 %9, %.089
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %10, %.lr.ph ]
  ret i32 %.08.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sim_UtilCountOnesArray(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val10 = load i32, ptr %3, align 4, !tbaa !13
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = add i32 %.val10, -1
  %or.cond.i.i = icmp ult i32 %5, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val10
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !19
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !20
  store i32 %.val10, ptr %6, align 4, !tbaa !16
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !20
  store i32 %.val10, ptr %6, align 4, !tbaa !16
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %12

12:                                               ; preds = %Vec_IntAlloc.exit.i
  %13 = sext i32 %.val10 to i64
  %14 = shl nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %10, i8 0, i64 %14, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %12
  %.val12 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %10, %12 ]
  %.val13 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp sgt i32 %.val13, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %16 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = icmp sgt i32 %1, 0
  %18 = shl i32 %1, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %19 = zext nneg i32 %.val13 to i64
  br i1 %17, label %.lr.ph.preheader.i.us, label %Sim_UtilCountOnes.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Sim_UtilCountOnes.exit.loopexit.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %Sim_UtilCountOnes.exit.loopexit.us ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val11, i64 %indvars.iv17
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.089.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %27, %.lr.ph.i.us ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.us
  %23 = load i8, ptr %22, align 1, !tbaa !77
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = add nsw i32 %26, %.089.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Sim_UtilCountOnes.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !78

Sim_UtilCountOnes.exit.loopexit.us:               ; preds = %.lr.ph.i.us
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv17
  store i32 %27, ptr %28, align 4, !tbaa !14
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %29 = icmp samesign ult i64 %indvars.iv.next18, %19
  br i1 %29, label %.lr.ph.preheader.i.us, label %.critedge, !llvm.loop !79

Sim_UtilCountOnes.exit:                           ; preds = %.lr.ph, %Sim_UtilCountOnes.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sim_UtilCountOnes.exit ], [ 0, %.lr.ph ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.val12, i64 %indvars.iv
  store i32 0, ptr %30, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %31, label %Sim_UtilCountOnes.exit, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Sim_UtilCountOnes.exit, %Sim_UtilCountOnes.exit.loopexit.us, %Vec_IntStart.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilSetRandom(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = tail call i32 @rand() #19
  %5 = shl i32 %4, 24
  %6 = tail call i32 @rand() #19
  %7 = shl i32 %6, 12
  %8 = xor i32 %7, %5
  %9 = tail call i32 @rand() #19
  %10 = xor i32 %8, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %10, ptr %11, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sim_UtilSetCompl(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = xor i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Sim_UtilSetConst(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %._crit_edge, label %Sim_UtilSetCompl.exit

._crit_edge:                                      ; preds = %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !14
  %.not.not = icmp eq i32 %2, 0
  br i1 %.not.not, label %Sim_UtilSetCompl.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = xor i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sim_UtilSetCompl.exit, label %.lr.ph.i, !llvm.loop !81

Sim_UtilSetCompl.exit:                            ; preds = %.lr.ph.i, %3, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Sim_UtilInfoIsEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.not = icmp eq i32 %7, %9
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Sim_UtilInfoIsImp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = xor i32 %9, -1
  %11 = and i32 %7, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Sim_UtilInfoIsClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %.demorgan = or i32 %9, %7
  %.not = icmp eq i32 %.demorgan, -1
  br i1 %.not, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.07 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Sim_UtilCountAllPairs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val17 = load i32, ptr %4, align 4, !tbaa !13
  %5 = icmp sgt i32 %.val17, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %6, align 8, !tbaa !9
  %7 = icmp sgt i32 %1, 0
  %8 = shl i32 %1, 2
  %smax.i = tail call i32 @llvm.smax.i32(i32 %8, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %9 = getelementptr i8, ptr %2, i64 8
  %.val16 = load ptr, ptr %9, align 8, !tbaa !20
  br i1 %7, label %.lr.ph.preheader.i.us, label %Sim_UtilCountOnes.exit

.lr.ph.preheader.i.us:                            ; preds = %.lr.ph, %Sim_UtilCountOnes.exit.loopexit.us
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %Sim_UtilCountOnes.exit.loopexit.us ], [ 0, %.lr.ph ]
  %.01418.us = phi i32 [ %22, %Sim_UtilCountOnes.exit.loopexit.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val15, i64 %indvars.iv23
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.i.us ]
  %.089.i.us = phi i32 [ 0, %.lr.ph.preheader.i.us ], [ %17, %.lr.ph.i.us ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.us
  %13 = load i8, ptr %12, align 1, !tbaa !77
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr @bit_count, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, %.089.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %Sim_UtilCountOnes.exit.loopexit.us, label %.lr.ph.i.us, !llvm.loop !78

Sim_UtilCountOnes.exit.loopexit.us:               ; preds = %.lr.ph.i.us
  %18 = add nsw i32 %17, -1
  %19 = mul nsw i32 %18, %17
  %20 = sdiv i32 %19, 2
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv23
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = add nsw i32 %20, %.01418.us
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %.val.us = load i32, ptr %4, align 4, !tbaa !13
  %23 = sext i32 %.val.us to i64
  %24 = icmp slt i64 %indvars.iv.next24, %23
  br i1 %24, label %.lr.ph.preheader.i.us, label %.critedge, !llvm.loop !85

Sim_UtilCountOnes.exit:                           ; preds = %.lr.ph, %Sim_UtilCountOnes.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Sim_UtilCountOnes.exit ], [ 0, %.lr.ph ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val16, i64 %indvars.iv
  store i32 0, ptr %25, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !13
  %26 = sext i32 %.val to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %Sim_UtilCountOnes.exit, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %Sim_UtilCountOnes.exit, %Sim_UtilCountOnes.exit.loopexit.us, %3
  %.014.lcssa = phi i32 [ 0, %3 ], [ %22, %Sim_UtilCountOnes.exit.loopexit.us ], [ 0, %Sim_UtilCountOnes.exit ]
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sim_UtilCountPairsOne(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val25 = load i32, ptr %3, align 4, !tbaa !16
  %4 = icmp sgt i32 %.val25, 0
  br i1 %4, label %.lr.ph28, label %.critedge

.lr.ph28:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %7

.critedge2.loopexit:                              ; preds = %.lr.ph
  %.pre = sext i32 %.val19 to i64
  %6 = icmp slt i64 %indvars.iv.next34, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %7, label %.critedge, !llvm.loop !86

7:                                                ; preds = %.lr.ph28, %.critedge2.loopexit
  %.val37 = phi i32 [ %.val25, %.lr.ph28 ], [ %.val19, %.critedge2.loopexit ]
  %indvars.iv33 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next34, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph28 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.027 = phi i32 [ 0, %.lr.ph28 ], [ %15, %.critedge2.loopexit ]
  %.val20 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv33
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %10 = sext i32 %.val37 to i64
  %11 = icmp slt i64 %indvars.iv.next34, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %.lr.ph ], [ %indvars.iv, %7 ]
  %.124 = phi i32 [ %15, %.lr.ph ], [ %.027, %7 ]
  %.val21 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val21, i64 %indvars.iv30
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = tail call i32 @Extra_BitMatrixLookup1(ptr noundef %0, i32 noundef %9, i32 noundef %13) #19
  %15 = add nsw i32 %14, %.124
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val19 = load i32, ptr %3, align 4, !tbaa !16
  %16 = trunc nuw i64 %indvars.iv.next31 to i32
  %17 = icmp sgt i32 %.val19, %16
  br i1 %17, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2.loopexit, %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.027, %7 ], [ %15, %.critedge2.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @Extra_BitMatrixLookup1(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef i32 @Sim_UtilCountPairsOnePrint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1823 = load i32, ptr %3, align 4, !tbaa !16
  %4 = icmp sgt i32 %.val1823, 0
  br i1 %4, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %7

.critedge2.loopexit:                              ; preds = %17
  %.pre = sext i32 %.val to i64
  %6 = icmp slt i64 %indvars.iv.next30, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %7, label %.critedge, !llvm.loop !88

7:                                                ; preds = %.lr.ph25, %.critedge2.loopexit
  %.val1834 = phi i32 [ %.val1823, %.lr.ph25 ], [ %.val, %.critedge2.loopexit ]
  %indvars.iv29 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next30, %.critedge2.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph25 ], [ %indvars.iv.next, %.critedge2.loopexit ]
  %.val20 = load ptr, ptr %5, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val20, i64 %indvars.iv29
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %10 = sext i32 %.val1834 to i64
  %11 = icmp slt i64 %indvars.iv.next30, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %7, %17
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %17 ], [ %indvars.iv, %7 ]
  %.val19 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val19, i64 %indvars.iv26
  %13 = load i32, ptr %12, align 4, !tbaa !14
  %14 = tail call i32 @Extra_BitMatrixLookup1(ptr noundef %0, i32 noundef %9, i32 noundef %13) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %.lr.ph
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %13)
  br label %17

17:                                               ; preds = %.lr.ph, %15
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %.val = load i32, ptr %3, align 4, !tbaa !16
  %18 = trunc nuw i64 %indvars.iv.next27 to i32
  %19 = icmp sgt i32 %.val, %18
  br i1 %19, label %.lr.ph, label %.critedge2.loopexit, !llvm.loop !89

.critedge:                                        ; preds = %.critedge2.loopexit, %7, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @Sim_UtilCountPairsAllPrint(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !90
  %.neg12 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %.neg = sdiv i64 %9, -1000
  %.neg13 = add i64 %.neg, %.neg12
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg13, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !93
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %.lr.ph, %Sim_UtilCountPairsOnePrint.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Sim_UtilCountPairsOnePrint.exit ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %16)
  %18 = load ptr, ptr %13, align 8, !tbaa !95
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = load ptr, ptr %14, align 8, !tbaa !96
  %23 = getelementptr i8, ptr %22, i64 8
  %.val9 = load ptr, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr i8, ptr %25, i64 4
  %.val1823.i = load i32, ptr %26, align 4, !tbaa !16
  %27 = icmp sgt i32 %.val1823.i, 0
  br i1 %27, label %.lr.ph25.i, label %Sim_UtilCountPairsOnePrint.exit

.lr.ph25.i:                                       ; preds = %15
  %28 = getelementptr i8, ptr %25, i64 8
  br label %30

.critedge2.loopexit.i:                            ; preds = %40
  %.pre.i = sext i32 %.val.i to i64
  %29 = icmp slt i64 %indvars.iv.next30.i, %.pre.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %29, label %30, label %Sim_UtilCountPairsOnePrint.exit, !llvm.loop !88

30:                                               ; preds = %.critedge2.loopexit.i, %.lr.ph25.i
  %.val1834.i = phi i32 [ %.val1823.i, %.lr.ph25.i ], [ %.val.i, %.critedge2.loopexit.i ]
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next30.i, %.critedge2.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph25.i ], [ %indvars.iv.next.i, %.critedge2.loopexit.i ]
  %.val20.i = load ptr, ptr %28, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv29.i
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %33 = sext i32 %.val1834.i to i64
  %34 = icmp slt i64 %indvars.iv.next30.i, %33
  br i1 %34, label %.lr.ph.i, label %Sim_UtilCountPairsOnePrint.exit

.lr.ph.i:                                         ; preds = %30, %40
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %40 ], [ %indvars.iv.i, %30 ]
  %.val19.i = load ptr, ptr %28, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val19.i, i64 %indvars.iv26.i
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = call i32 @Extra_BitMatrixLookup1(ptr noundef %21, i32 noundef %32, i32 noundef %36) #19
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %32, i32 noundef %36)
  br label %40

40:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %.val.i = load i32, ptr %26, align 4, !tbaa !16
  %41 = trunc nuw i64 %indvars.iv.next27.i to i32
  %42 = icmp sgt i32 %.val.i, %41
  br i1 %42, label %.lr.ph.i, label %.critedge2.loopexit.i, !llvm.loop !89

Sim_UtilCountPairsOnePrint.exit:                  ; preds = %.critedge2.loopexit.i, %30, %15
  %putchar = call i32 @putchar(i32 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %10, align 4, !tbaa !93
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %15, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %Sim_UtilCountPairsOnePrint.exit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Abc_Clock.exit11, label %48

48:                                               ; preds = %._crit_edge
  %49 = load i64, ptr %2, align 8, !tbaa !90
  %50 = mul nsw i64 %49, 1000000
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !92
  %53 = sdiv i64 %52, 1000
  %54 = add nsw i64 %53, %50
  br label %Abc_Clock.exit11

Abc_Clock.exit11:                                 ; preds = %._crit_edge, %48
  %.0.i10 = phi i64 [ %54, %48 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %55 = add i64 %.0.i10, %.0.i.neg
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i64, ptr %56, align 8, !tbaa !100
  %58 = add nsw i64 %55, %57
  store i64 %58, ptr %56, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sim_UtilCountPairsAll(ptr noundef captures(none) initializes((168, 172), (176, 180)) %0) local_unnamed_addr #10 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !90
  %.neg70 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !92
  %.neg = sdiv i64 %9, -1000
  %.neg71 = add i64 %.neg, %.neg70
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg71, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %10, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !93
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %16, align 8, !tbaa !103
  %.pre79 = load ptr, ptr %17, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %.lr.ph, %95
  %22 = phi i32 [ %13, %.lr.ph ], [ %96, %95 ]
  %23 = phi i32 [ 0, %.lr.ph ], [ %storemerge, %95 ]
  %24 = phi i32 [ 0, %.lr.ph ], [ %97, %95 ]
  %25 = phi ptr [ %.pre79, %.lr.ph ], [ %98, %95 ]
  %26 = phi ptr [ %.pre, %.lr.ph ], [ %99, %95 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %27 = load ptr, ptr %15, align 8, !tbaa !105
  %28 = getelementptr i8, ptr %27, i64 8
  %.val46 = load ptr, ptr %28, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val46, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = getelementptr i8, ptr %26, i64 8
  %.val45 = load ptr, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = getelementptr i8, ptr %25, i64 8
  %.val44 = load ptr, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val44, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = add nsw i32 %36, %33
  %38 = icmp eq i32 %30, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %21
  %40 = add nsw i32 %24, %33
  store i32 %40, ptr %10, align 8, !tbaa !101
  %41 = add nsw i32 %23, %36
  br label %95

42:                                               ; preds = %21
  %43 = load ptr, ptr %18, align 8, !tbaa !95
  %44 = getelementptr i8, ptr %43, i64 8
  %.val41 = load ptr, ptr %44, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val41, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %19, align 8, !tbaa !96
  %48 = getelementptr i8, ptr %47, i64 8
  %.val48 = load ptr, ptr %48, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr i8, ptr %50, i64 4
  %.val25.i = load i32, ptr %51, align 4, !tbaa !16
  %52 = icmp sgt i32 %.val25.i, 0
  br i1 %52, label %.lr.ph28.i, label %Sim_UtilCountPairsOne.exit67

.lr.ph28.i:                                       ; preds = %42
  %53 = getelementptr i8, ptr %50, i64 8
  br label %55

.critedge2.loopexit.i:                            ; preds = %.lr.ph.i
  %.pre.i = sext i32 %.val19.i to i64
  %54 = icmp slt i64 %indvars.iv.next34.i, %.pre.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %54, label %55, label %Sim_UtilCountPairsOne.exit, !llvm.loop !86

55:                                               ; preds = %.critedge2.loopexit.i, %.lr.ph28.i
  %.val37.i = phi i32 [ %.val25.i, %.lr.ph28.i ], [ %.val19.i, %.critedge2.loopexit.i ]
  %indvars.iv33.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next34.i, %.critedge2.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph28.i ], [ %indvars.iv.next.i, %.critedge2.loopexit.i ]
  %.027.i = phi i32 [ 0, %.lr.ph28.i ], [ %63, %.critedge2.loopexit.i ]
  %.val20.i = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i, i64 %indvars.iv33.i
  %57 = load i32, ptr %56, align 4, !tbaa !14
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %58 = sext i32 %.val37.i to i64
  %59 = icmp slt i64 %indvars.iv.next34.i, %58
  br i1 %59, label %.lr.ph.i, label %Sim_UtilCountPairsOne.exit

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.lr.ph.i ], [ %indvars.iv.i, %55 ]
  %.124.i = phi i32 [ %63, %.lr.ph.i ], [ %.027.i, %55 ]
  %.val21.i = load ptr, ptr %53, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i, i64 %indvars.iv30.i
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = call i32 @Extra_BitMatrixLookup1(ptr noundef %46, i32 noundef %57, i32 noundef %61) #19
  %63 = add nsw i32 %62, %.124.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val19.i = load i32, ptr %51, align 4, !tbaa !16
  %64 = trunc nuw i64 %indvars.iv.next31.i to i32
  %65 = icmp sgt i32 %.val19.i, %64
  br i1 %65, label %.lr.ph.i, label %.critedge2.loopexit.i, !llvm.loop !87

Sim_UtilCountPairsOne.exit:                       ; preds = %.critedge2.loopexit.i, %55
  %.0.lcssa.i.ph = phi i32 [ %.027.i, %55 ], [ %63, %.critedge2.loopexit.i ]
  %.pre80 = load ptr, ptr %19, align 8, !tbaa !96
  %.phi.trans.insert = getelementptr i8, ptr %.pre80, i64 8
  %.val47.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  %.phi.trans.insert82 = getelementptr inbounds nuw [8 x i8], ptr %.val47.pre, i64 %indvars.iv
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !10
  %.phi.trans.insert84 = getelementptr i8, ptr %.pre83, i64 4
  %.val25.i49.pre = load i32, ptr %.phi.trans.insert84, align 4, !tbaa !16
  %66 = load ptr, ptr %20, align 8, !tbaa !106
  %67 = getelementptr i8, ptr %66, i64 8
  %.val = load ptr, ptr %67, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  %70 = getelementptr i8, ptr %.pre83, i64 4
  %71 = icmp sgt i32 %.val25.i49.pre, 0
  br i1 %71, label %.lr.ph28.i51, label %Sim_UtilCountPairsOne.exit67

.lr.ph28.i51:                                     ; preds = %Sim_UtilCountPairsOne.exit
  %72 = getelementptr i8, ptr %.pre83, i64 8
  br label %74

.critedge2.loopexit.i64:                          ; preds = %.lr.ph.i58
  %.pre.i65 = sext i32 %.val19.i63 to i64
  %73 = icmp slt i64 %indvars.iv.next34.i57, %.pre.i65
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i54, 1
  br i1 %73, label %74, label %Sim_UtilCountPairsOne.exit67, !llvm.loop !86

74:                                               ; preds = %.critedge2.loopexit.i64, %.lr.ph28.i51
  %.val37.i52 = phi i32 [ %.val25.i49.pre, %.lr.ph28.i51 ], [ %.val19.i63, %.critedge2.loopexit.i64 ]
  %indvars.iv33.i53 = phi i64 [ 0, %.lr.ph28.i51 ], [ %indvars.iv.next34.i57, %.critedge2.loopexit.i64 ]
  %indvars.iv.i54 = phi i64 [ 1, %.lr.ph28.i51 ], [ %indvars.iv.next.i66, %.critedge2.loopexit.i64 ]
  %.027.i55 = phi i32 [ 0, %.lr.ph28.i51 ], [ %82, %.critedge2.loopexit.i64 ]
  %.val20.i56 = load ptr, ptr %72, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val20.i56, i64 %indvars.iv33.i53
  %76 = load i32, ptr %75, align 4, !tbaa !14
  %indvars.iv.next34.i57 = add nuw nsw i64 %indvars.iv33.i53, 1
  %77 = sext i32 %.val37.i52 to i64
  %78 = icmp slt i64 %indvars.iv.next34.i57, %77
  br i1 %78, label %.lr.ph.i58, label %Sim_UtilCountPairsOne.exit67

.lr.ph.i58:                                       ; preds = %74, %.lr.ph.i58
  %indvars.iv30.i59 = phi i64 [ %indvars.iv.next31.i62, %.lr.ph.i58 ], [ %indvars.iv.i54, %74 ]
  %.124.i60 = phi i32 [ %82, %.lr.ph.i58 ], [ %.027.i55, %74 ]
  %.val21.i61 = load ptr, ptr %72, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val21.i61, i64 %indvars.iv30.i59
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = call i32 @Extra_BitMatrixLookup1(ptr noundef %69, i32 noundef %76, i32 noundef %80) #19
  %82 = add nsw i32 %81, %.124.i60
  %indvars.iv.next31.i62 = add nuw nsw i64 %indvars.iv30.i59, 1
  %.val19.i63 = load i32, ptr %70, align 4, !tbaa !16
  %83 = trunc nuw i64 %indvars.iv.next31.i62 to i32
  %84 = icmp sgt i32 %.val19.i63, %83
  br i1 %84, label %.lr.ph.i58, label %.critedge2.loopexit.i64, !llvm.loop !87

Sim_UtilCountPairsOne.exit67:                     ; preds = %.critedge2.loopexit.i64, %74, %42, %Sim_UtilCountPairsOne.exit
  %.0.lcssa.i90 = phi i32 [ %.0.lcssa.i.ph, %Sim_UtilCountPairsOne.exit ], [ 0, %42 ], [ %.0.lcssa.i.ph, %74 ], [ %.0.lcssa.i.ph, %.critedge2.loopexit.i64 ]
  %.0.lcssa.i50 = phi i32 [ 0, %Sim_UtilCountPairsOne.exit ], [ 0, %42 ], [ %82, %.critedge2.loopexit.i64 ], [ %.027.i55, %74 ]
  %85 = load ptr, ptr %16, align 8, !tbaa !103
  %86 = getelementptr i8, ptr %85, i64 8
  %.val43 = load ptr, ptr %86, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  store i32 %.0.lcssa.i90, ptr %87, align 4, !tbaa !14
  %88 = load ptr, ptr %17, align 8, !tbaa !104
  %89 = getelementptr i8, ptr %88, i64 8
  %.val42 = load ptr, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv
  store i32 %.0.lcssa.i50, ptr %90, align 4, !tbaa !14
  %91 = load i32, ptr %10, align 8, !tbaa !101
  %92 = add nsw i32 %91, %.0.lcssa.i90
  store i32 %92, ptr %10, align 8, !tbaa !101
  %93 = load i32, ptr %11, align 8, !tbaa !102
  %94 = add nsw i32 %93, %.0.lcssa.i50
  %.pre86 = load i32, ptr %12, align 4, !tbaa !93
  br label %95

95:                                               ; preds = %Sim_UtilCountPairsOne.exit67, %39
  %96 = phi i32 [ %.pre86, %Sim_UtilCountPairsOne.exit67 ], [ %22, %39 ]
  %97 = phi i32 [ %92, %Sim_UtilCountPairsOne.exit67 ], [ %40, %39 ]
  %98 = phi ptr [ %88, %Sim_UtilCountPairsOne.exit67 ], [ %25, %39 ]
  %99 = phi ptr [ %85, %Sim_UtilCountPairsOne.exit67 ], [ %26, %39 ]
  %storemerge = phi i32 [ %94, %Sim_UtilCountPairsOne.exit67 ], [ %41, %39 ]
  store i32 %storemerge, ptr %11, align 8, !tbaa !102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %96 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %21, label %._crit_edge.loopexit, !llvm.loop !107

._crit_edge.loopexit:                             ; preds = %95
  %102 = add i32 %97, %storemerge
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Abc_Clock.exit
  %103 = phi i32 [ %102, %._crit_edge.loopexit ], [ 0, %Abc_Clock.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %105 = load i32, ptr %104, align 8, !tbaa !108
  %106 = sub i32 %105, %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %106, ptr %107, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %108 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %Abc_Clock.exit69, label %110

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr %2, align 8, !tbaa !90
  %112 = mul nsw i64 %111, 1000000
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !92
  %115 = sdiv i64 %114, 1000
  %116 = add nsw i64 %115, %112
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %._crit_edge, %110
  %.0.i68 = phi i64 [ %116, %110 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %117 = add i64 %.0.i68, %.0.i.neg
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load i64, ptr %118, align 8, !tbaa !100
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Sim_UtilMatrsAreDisjoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !93
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

7:                                                ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %3, align 4, !tbaa !93
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %11, label %._crit_edge, !llvm.loop !110

11:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %12 = load ptr, ptr %2, align 8, !tbaa !95
  %13 = getelementptr i8, ptr %12, i64 8
  %.val8 = load ptr, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val8, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !106
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = tail call i32 @Extra_BitMatrixIsDisjoint(ptr noundef %15, ptr noundef %19) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %11, %7, %1
  %.07 = phi i32 [ 1, %1 ], [ 1, %7 ], [ 0, %11 ]
  ret i32 %.07
}

declare i32 @Extra_BitMatrixIsDisjoint(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !5, i64 4}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !12}
!16 = !{!17, !5, i64 4}
!17 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !18, i64 8}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!17, !5, i64 0}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!26, !28, i64 32}
!26 = !{!"Sim_Man_t_", !27, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !28, i64 32, !28, i64 40, !5, i64 48, !5, i64 52, !28, i64 56, !28, i64 64, !29, i64 72, !5, i64 80, !30, i64 88, !28, i64 96, !31, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !32, i64 152, !32, i64 160}
!27 = !{!"p1 _ZTS10Abc_Ntk_t_", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!30 = !{!"p1 _ZTS16Extra_MmFixed_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"Abc_Obj_t_", !27, i64 0, !35, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !17, i64 24, !17, i64 40, !6, i64 56, !6, i64 64}
!35 = !{!"p1 _ZTS10Abc_Obj_t_", !8, i64 0}
!36 = !{!26, !28, i64 40}
!37 = !{!26, !5, i64 24}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = !{!26, !27, i64 0}
!41 = !{!42, !28, i64 32}
!42 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !43, i64 8, !43, i64 16, !44, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !27, i64 160, !5, i64 168, !45, i64 176, !27, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !46, i64 208, !5, i64 216, !17, i64 224, !47, i64 240, !48, i64 248, !8, i64 256, !49, i64 264, !8, i64 272, !50, i64 280, !5, i64 284, !31, i64 288, !28, i64 296, !18, i64 304, !51, i64 312, !28, i64 320, !27, i64 328, !8, i64 336, !8, i64 344, !27, i64 352, !8, i64 360, !8, i64 368, !31, i64 376, !31, i64 384, !43, i64 392, !52, i64 400, !28, i64 408, !31, i64 416, !31, i64 424, !28, i64 432, !31, i64 440, !31, i64 448, !31, i64 456}
!43 = !{!"p1 omnipotent char", !8, i64 0}
!44 = !{!"p1 _ZTS9Nm_Man_t_", !8, i64 0}
!45 = !{!"p1 _ZTS10Abc_Des_t_", !8, i64 0}
!46 = !{!"double", !6, i64 0}
!47 = !{!"p1 _ZTS12Mem_Fixed_t_", !8, i64 0}
!48 = !{!"p1 _ZTS11Mem_Step_t_", !8, i64 0}
!49 = !{!"p1 _ZTS14Abc_ManTime_t_", !8, i64 0}
!50 = !{!"float", !6, i64 0}
!51 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!52 = !{!"p1 float", !8, i64 0}
!53 = !{!42, !28, i64 64}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!28, !28, i64 0}
!57 = !{!34, !18, i64 32}
!58 = distinct !{!58, !12}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = !{!42, !28, i64 56}
!71 = !{!26, !28, i64 56}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = !{!26, !28, i64 64}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12}
!90 = !{!91, !32, i64 0}
!91 = !{!"timespec", !32, i64 0, !32, i64 8}
!92 = !{!91, !32, i64 8}
!93 = !{!94, !5, i64 20}
!94 = !{!"Sym_Man_t_", !27, i64 0, !28, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !28, i64 56, !28, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !31, i64 120, !31, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !5, i64 184, !32, i64 192, !32, i64 200, !32, i64 208, !32, i64 216, !32, i64 224, !32, i64 232, !32, i64 240}
!95 = !{!94, !28, i64 56}
!96 = !{!94, !29, i64 48}
!97 = !{!98, !8, i64 8}
!98 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!99 = distinct !{!99, !12}
!100 = !{!94, !32, i64 200}
!101 = !{!94, !5, i64 168}
!102 = !{!94, !5, i64 176}
!103 = !{!94, !31, i64 80}
!104 = !{!94, !31, i64 88}
!105 = !{!94, !31, i64 72}
!106 = !{!94, !28, i64 64}
!107 = distinct !{!107, !12}
!108 = !{!94, !5, i64 184}
!109 = !{!94, !5, i64 180}
!110 = distinct !{!110, !12}
