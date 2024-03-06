; ModuleID = 'bench/abc/original/arenaViolation.c.ll'
source_filename = "bench/abc/original/arenaViolation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"csLiveConst_\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"csLiveTarget_\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"windowBegins_\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"withinWindow_\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pendingSignal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s_%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"0Live\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @createArenaLO(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val, 1
  br i1 %6, label %.loopexit, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 8)
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.014 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %42, %Vec_PtrPush.exit ]
  %14 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #10
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %12, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %12, align 8
  store i32 %28, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %14, ptr %41, align 8
  %42 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %42, %.val
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !4

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %4, %2
  %.011 = phi ptr [ null, %2 ], [ null, %4 ], [ %7, %Vec_PtrPush.exit ]
  ret ptr %.011
}

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @createArenaLi(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, 1
  br i1 %7, label %.loopexit, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 8)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %10 = zext nneg i32 %spec.store.select.i to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %15

15:                                               ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %Vec_PtrAlloc.exit ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val17 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %.val17, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @Aig_ObjCreateCo(ptr noundef %0, ptr noundef %17) #10
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %15
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

22:                                               ; preds = %15
  %23 = icmp slt i32 %19, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %13, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %19, 1
  %33 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #11
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #9
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %13, align 8
  store i32 %32, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %40
  %42 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %41, %40 ], [ %30, %Vec_PtrGrow.exit.i ]
  %43 = add nsw i32 %19, 1
  store i32 %43, ptr %9, align 4
  %44 = sext i32 %19 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %18, ptr %45, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !6

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %8, %Vec_PtrPush.exit ]
  ret ptr %.0
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @createMonotoneBarrierLO(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = icmp slt i32 %.val, 1
  br i1 %6, label %.loopexit, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 8)
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %7, align 8
  %9 = zext nneg i32 %spec.store.select.i to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #9
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %.014 = phi i32 [ 0, %Vec_PtrAlloc.exit ], [ %42, %Vec_PtrPush.exit ]
  %14 = tail call ptr @Aig_ObjCreateCi(ptr noundef %0) #10
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.pre.i = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %13
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = load ptr, ptr %12, align 8
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %21, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

24:                                               ; preds = %20
  %25 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %26, ptr %12, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %15, 1
  %29 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %29, null
  %30 = zext nneg i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 3
  br i1 %.not9.i10.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %31) #11
  br label %36

34:                                               ; preds = %27
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #9
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %12, align 8
  store i32 %28, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %36
  %38 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %37, %36 ], [ %26, %Vec_PtrGrow.exit.i ]
  %39 = add nsw i32 %15, 1
  store i32 %39, ptr %8, align 4
  %40 = sext i32 %15 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %14, ptr %41, align 8
  %42 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %42, %.val
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !7

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %4, %2
  %.011 = phi ptr [ null, %2 ], [ null, %4 ], [ %7, %Vec_PtrPush.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @driverToPoNew(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = ptrtoint ptr %.val to i64
  %5 = and i64 %4, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 40
  %8 = load ptr, ptr %7, align 8
  br label %17

9:                                                ; preds = %2
  %10 = and i64 %4, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = xor i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  br label %17

17:                                               ; preds = %9, %6
  %18 = phi ptr [ %8, %6 ], [ %16, %9 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @collectBarrierDisjunctions(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, 1
  br i1 %7, label %.loopexit, label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %5
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %.val, i32 8)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 %spec.store.select.i, ptr %8, align 8
  %10 = zext nneg i32 %spec.store.select.i to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr i8, ptr %2, i64 8
  %15 = getelementptr i8, ptr %1, i64 48
  %16 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %17

17:                                               ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit
  %indvars.iv41 = phi i64 [ 0, %Vec_PtrAlloc.exit ], [ %indvars.iv.next42, %Vec_PtrPush.exit ]
  %.val30 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds ptr, ptr %.val30, i64 %indvars.iv41
  %19 = load ptr, ptr %18, align 8
  %.val31 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %.val31 to i64
  %21 = xor i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %19, i64 4
  %.val3236 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val3236, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %17
  %25 = getelementptr i8, ptr %19, i64 8
  br label %26

26:                                               ; preds = %.lr.ph, %driverToPoNew.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %driverToPoNew.exit ]
  %.02737 = phi ptr [ %22, %.lr.ph ], [ %48, %driverToPoNew.exit ]
  %.val33 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.val34 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %.val34, i64 8
  %.val34.val = load ptr, ptr %29, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %.val34.val, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val.i = load ptr, ptr %33, align 8
  %34 = ptrtoint ptr %.val.i to i64
  %35 = and i64 %34, 1
  %.not.i35 = icmp eq i64 %35, 0
  br i1 %.not.i35, label %36, label %39

36:                                               ; preds = %26
  %37 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %38 = load ptr, ptr %37, align 8
  br label %driverToPoNew.exit

39:                                               ; preds = %26
  %40 = and i64 %34, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  br label %driverToPoNew.exit

driverToPoNew.exit:                               ; preds = %36, %39
  %47 = phi ptr [ %38, %36 ], [ %46, %39 ]
  %48 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %47, ptr noundef %.02737) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val32 = load i32, ptr %23, align 4
  %49 = sext i32 %.val32 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %26, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %driverToPoNew.exit, %17
  %.027.lcssa = phi ptr [ %22, %17 ], [ %48, %driverToPoNew.exit ]
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_PtrPush.exit

54:                                               ; preds = %.critedge
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %57, null
  br i1 %.not9.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %57, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

60:                                               ; preds = %56
  %61 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %62, ptr %13, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

63:                                               ; preds = %54
  %64 = shl nuw nsw i32 %51, 1
  %65 = load ptr, ptr %13, align 8
  %.not9.i10.i = icmp eq ptr %65, null
  %66 = zext nneg i32 %64 to i64
  %67 = shl nuw nsw i64 %66, 3
  br i1 %.not9.i10.i, label %70, label %68

68:                                               ; preds = %63
  %69 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %67) #11
  br label %72

70:                                               ; preds = %63
  %71 = tail call noalias ptr @malloc(i64 noundef %67) #9
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %73, ptr %13, align 8
  store i32 %64, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %72
  %74 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %73, %72 ], [ %62, %Vec_PtrGrow.exit.i ]
  %75 = add nsw i32 %51, 1
  store i32 %75, ptr %9, align 4
  %76 = sext i32 %51 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %.027.lcssa, ptr %77, align 8
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !9

.loopexit:                                        ; preds = %Vec_PtrPush.exit, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %8, %Vec_PtrPush.exit ]
  ret ptr %.0
}

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Aig_Xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %1, ptr noundef %6) #10
  %8 = ptrtoint ptr %1 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %10, ptr noundef %2) #10
  %12 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %7, ptr noundef %11) #10
  ret ptr %12
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @createArenaViolation(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %1, i64 48
  %.val45 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val45 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call ptr @collectBarrierDisjunctions(ptr noundef %0, ptr noundef %1, ptr noundef %4)
  %14 = getelementptr i8, ptr %13, i64 4
  %.val4153 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val4153, 0
  br i1 %15, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %8
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = getelementptr inbounds i8, ptr %7, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %22

.critedge.preheader:                              ; preds = %Vec_PtrPush.exit
  %18 = icmp sgt i32 %.val41, 0
  br i1 %18, label %.lr.ph58, label %.critedge2

.lr.ph58:                                         ; preds = %.critedge.preheader
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %6, i64 8
  br label %55

22:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %.val44 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds ptr, ptr %.val44, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %17, align 4
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %22
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #11
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %.phi.trans.insert.i, align 8
  store i32 %38, ptr %7, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %17, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %17, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %24, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val41 = load i32, ptr %14, align 4
  %53 = sext i32 %.val41 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %22, label %.critedge.preheader, !llvm.loop !10

55:                                               ; preds = %.lr.ph58, %Vec_PtrPush.exit52
  %indvars.iv60 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next61, %Vec_PtrPush.exit52 ]
  %.04056 = phi ptr [ %12, %.lr.ph58 ], [ %100, %Vec_PtrPush.exit52 ]
  %.val43 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds ptr, ptr %.val43, i64 %indvars.iv60
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %57, ptr noundef %2) #10
  %.val42 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds ptr, ptr %.val42, i64 %indvars.iv60
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %58, ptr noundef %60) #10
  %62 = load i32, ptr %21, align 4
  %63 = load i32, ptr %6, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %55
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_PtrPush.exit52

65:                                               ; preds = %55
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %.phi.trans.insert.i47, align 8
  %.not9.i.i50 = icmp eq ptr %68, null
  br i1 %.not9.i.i50, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i51

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %.phi.trans.insert.i47, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit52

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %.phi.trans.insert.i47, align 8
  %.not9.i10.i49 = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i49, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #11
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #9
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %.phi.trans.insert.i47, align 8
  store i32 %75, ptr %6, align 8
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %83
  %85 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i51 ]
  %86 = load i32, ptr %21, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %21, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %85, i64 %88
  store ptr %61, ptr %89, align 8
  %90 = ptrtoint ptr %60 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %57, ptr noundef %92) #10
  %94 = ptrtoint ptr %57 to i64
  %95 = xor i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %96, ptr noundef %60) #10
  %98 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %93, ptr noundef %97) #10
  %99 = tail call ptr @Aig_And(ptr noundef %1, ptr noundef %98, ptr noundef %3) #10
  %100 = tail call ptr @Aig_Or(ptr noundef %1, ptr noundef %99, ptr noundef %.04056) #10
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %.val = load i32, ptr %14, align 4
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next61, %101
  br i1 %102, label %55, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %Vec_PtrPush.exit52, %8, %.critedge.preheader
  %.040.lcssa = phi ptr [ %12, %.critedge.preheader ], [ %12, %8 ], [ %100, %Vec_PtrPush.exit52 ]
  %103 = getelementptr inbounds i8, ptr %13, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %105

105:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %104) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %105
  tail call void @free(ptr noundef nonnull %13) #10
  ret ptr %.040.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @createConstrained0LiveConeWithDSC(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = add nsw i32 %.val, -1
  %5 = getelementptr i8, ptr %0, i64 48
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %6, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds ptr, ptr %.val20, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = icmp sgt i32 %.val, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.023 = phi ptr [ %.val21, %.lr.ph.preheader ], [ %27, %.lr.ph ]
  %.val19 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds ptr, ptr %.val19, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = and i64 %18, 1
  %24 = ptrtoint ptr %22 to i64
  %25 = xor i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.023, ptr noundef %26) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi ptr [ %.val21, %2 ], [ %27, %.lr.ph ]
  %28 = and i64 %10, 1
  %29 = ptrtoint ptr %14 to i64
  %30 = xor i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  %32 = ptrtoint ptr %.0.lcssa to i64
  %33 = xor i64 %32, 1
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %34, ptr noundef %31) #10
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @collectCSSignalsWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 8, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 112
  %.val2234 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val2234, 0
  br i1 %8, label %.lr.ph, label %.Vec_PtrGrow.exit11_crit_edge.i25

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr i8, ptr %0, i64 48
  br label %11

11:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %.01635 = phi ptr [ null, %.lr.ph ], [ %.1, %58 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val23 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %.val23, i64 8
  %.val23.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val23.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_ObjName(ptr noundef %18) #10
  %20 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str) #12
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %50, label %21

21:                                               ; preds = %11
  %22 = getelementptr i8, ptr %15, i64 8
  %.val1932 = load ptr, ptr %22, align 8
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %29, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %6, align 8
  %.not9.i10.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  br i1 %.not9.i10.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #11
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %6, align 8
  store i32 %36, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %44
  %46 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %45, %44 ], [ %34, %Vec_PtrGrow.exit.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %4, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %.val1932, ptr %49, align 8
  br label %58

50:                                               ; preds = %11
  %.val24 = load ptr, ptr %10, align 8
  %51 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %.val24.val, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #10
  %55 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not17 = icmp eq ptr %55, null
  br i1 %.not17, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %15, i64 8
  %.val1833 = load ptr, ptr %57, align 8
  br label %58

58:                                               ; preds = %Vec_PtrPush.exit, %56, %50
  %.1 = phi ptr [ %.01635, %Vec_PtrPush.exit ], [ %.val1833, %56 ], [ %.01635, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val22 = load i32, ptr %7, align 8
  %59 = sext i32 %.val22 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %11, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %58
  %.pre = load i32, ptr %4, align 4
  %.pre38 = load i32, ptr %3, align 8
  %61 = icmp eq i32 %.pre, %.pre38
  br i1 %61, label %63, label %.Vec_PtrGrow.exit11_crit_edge.i25

.Vec_PtrGrow.exit11_crit_edge.i25:                ; preds = %2, %.critedge
  %.016.lcssa41 = phi ptr [ %.1, %.critedge ], [ null, %2 ]
  %62 = phi i32 [ %.pre, %.critedge ], [ 0, %2 ]
  %.pre.i27 = load ptr, ptr %6, align 8
  br label %Vec_PtrPush.exit31

63:                                               ; preds = %.critedge
  %64 = icmp slt i32 %.pre38, 16
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %6, align 8
  %.not9.i.i29 = icmp eq ptr %66, null
  br i1 %.not9.i.i29, label %69, label %67

67:                                               ; preds = %65
  %68 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %66, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i30

69:                                               ; preds = %65
  %70 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i30

Vec_PtrGrow.exit.i30:                             ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit31

72:                                               ; preds = %63
  %73 = shl nuw nsw i32 %.pre38, 1
  %74 = load ptr, ptr %6, align 8
  %.not9.i10.i28 = icmp eq ptr %74, null
  %75 = zext nneg i32 %73 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i28, label %79, label %77

77:                                               ; preds = %72
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #11
  br label %81

79:                                               ; preds = %72
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #9
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %6, align 8
  store i32 %73, ptr %3, align 8
  br label %Vec_PtrPush.exit31

Vec_PtrPush.exit31:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i25, %Vec_PtrGrow.exit.i30, %81
  %.016.lcssa40 = phi ptr [ %.016.lcssa41, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %.1, %81 ], [ %.1, %Vec_PtrGrow.exit.i30 ]
  %83 = phi i32 [ %62, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %.pre, %81 ], [ %.pre, %Vec_PtrGrow.exit.i30 ]
  %84 = phi ptr [ %.pre.i27, %.Vec_PtrGrow.exit11_crit_edge.i25 ], [ %82, %81 ], [ %71, %Vec_PtrGrow.exit.i30 ]
  %85 = add nsw i32 %83, 1
  store i32 %85, ptr %4, align 4
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %.016.lcssa40, ptr %87, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @collectWindowBeginSignalWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 112
  %.val911 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val911, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_ObjName(ptr noundef %9) #10
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge.loopexit.split.loop.exit16

12:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 8
  %13 = sext i32 %.val9 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %.critedge, !llvm.loop !14

.critedge.loopexit.split.loop.exit16:             ; preds = %6
  %15 = trunc i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit16, %2
  %.0 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit16 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @collectWithinWindowSignalWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 112
  %.val911 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val911, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_ObjName(ptr noundef %9) #10
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.3) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge.loopexit.split.loop.exit16

12:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 8
  %13 = sext i32 %.val9 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %.critedge, !llvm.loop !15

.critedge.loopexit.split.loop.exit16:             ; preds = %6
  %15 = trunc i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit16, %2
  %.0 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit16 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @collectPendingSignalWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 112
  %.val911 = load i32, ptr %3, align 8
  %4 = icmp sgt i32 %.val911, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val10 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds ptr, ptr %.val10.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Abc_ObjName(ptr noundef %9) #10
  %11 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.4) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %.critedge.loopexit.split.loop.exit16

12:                                               ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val9 = load i32, ptr %3, align 8
  %13 = sext i32 %.val9 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %6, label %.critedge, !llvm.loop !16

.critedge.loopexit.split.loop.exit16:             ; preds = %6
  %15 = trunc i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %12, %.critedge.loopexit.split.loop.exit16, %2
  %.0 = phi i32 [ -1, %2 ], [ %15, %.critedge.loopexit.split.loop.exit16 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @createAndGateForMonotonicityVerification(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 48
  %.val22 = load ptr, ptr %6, align 8
  %7 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %3, ptr noundef %4) #10
  %8 = getelementptr i8, ptr %1, i64 4
  %.val23 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val23, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.01924 = phi ptr [ %.val22, %.lr.ph ], [ %22, %12 ]
  %.val21 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds ptr, ptr %.val21, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val20 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %.val20, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %7, ptr noundef %16) #10
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @Aig_Or(ptr noundef %0, ptr noundef %20, ptr noundef %14) #10
  %22 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %.01924, ptr noundef %21) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %8, align 4
  %23 = sext i32 %.val to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %12, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %12, %5
  %.019.lcssa = phi ptr [ %.val22, %5 ], [ %22, %12 ]
  ret ptr %.019.lcssa
}

; Function Attrs: nounwind uwtable
define noundef ptr @createNewAigWith0LivePoWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 32
  %.val187 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %9, align 4
  %10 = tail call ptr @Aig_ManStart(i32 noundef %.val187.val) #10
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %13 = add i64 %12, 7
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #9
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %15, ptr noundef nonnull @.str.6) #10
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 48
  %.val181 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %10, i64 48
  %.val180 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.val181, i64 40
  store ptr %.val180, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 108
  %.val188227 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val188227, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  br label %27

.critedge.preheader:                              ; preds = %27, %7
  %24 = getelementptr i8, ptr %0, i64 104
  %.val190229 = load i32, ptr %24, align 8
  %25 = icmp sgt i32 %.val190229, 0
  br i1 %25, label %.lr.ph232, label %.critedge2

.lr.ph232:                                        ; preds = %.critedge.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.critedge

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val178 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds ptr, ptr %.val178, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #10
  %33 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val188 = load i32, ptr %21, align 4
  %34 = sext i32 %.val188 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %27, label %.critedge.preheader, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph232, %.critedge
  %.1231 = phi i32 [ 0, %.lr.ph232 ], [ %42, %.critedge ]
  %36 = load ptr, ptr %26, align 8
  %.val189 = load i32, ptr %21, align 4
  %37 = add nsw i32 %.val189, %.1231
  %38 = getelementptr i8, ptr %36, i64 8
  %.val177 = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds ptr, ptr %.val177, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = add nuw nsw i32 %.1231, 1
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #10
  %44 = getelementptr inbounds i8, ptr %41, i64 40
  store ptr %43, ptr %44, align 8
  %.val190 = load i32, ptr %24, align 8
  %45 = icmp slt i32 %42, %.val190
  br i1 %45, label %.critedge, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0160.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %42, %.critedge ]
  %46 = tail call ptr @createArenaLO(ptr noundef nonnull %10, ptr noundef %6)
  %47 = getelementptr i8, ptr %46, i64 4
  %.val170 = load i32, ptr %47, align 4
  %48 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #10
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #10
  %50 = tail call ptr @createMonotoneBarrierLO(ptr noundef nonnull %10, ptr noundef %6)
  %51 = getelementptr i8, ptr %50, i64 4
  %.val169 = load i32, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr i8, ptr %52, i64 4
  %.val168233 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val168233, 0
  br i1 %54, label %.lr.ph235, label %.critedge4

.lr.ph235:                                        ; preds = %.critedge2, %92
  %55 = phi ptr [ %93, %92 ], [ %52, %.critedge2 ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %92 ], [ 0, %.critedge2 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %.val176 = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds ptr, ptr %.val176, i64 %indvars.iv254
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %92, label %60

60:                                               ; preds = %.lr.ph235
  %61 = getelementptr i8, ptr %58, i64 24
  %.val192 = load i64, ptr %61, align 8
  %62 = trunc i64 %.val192 to i32
  %63 = and i32 %62, 7
  %64 = add nsw i32 %63, -7
  %narrow.i = icmp ult i32 %64, -2
  br i1 %narrow.i, label %92, label %65

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %58, i64 8
  %.val193 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val193 to i64
  %68 = and i64 %67, -2
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %69

69:                                               ; preds = %65
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = and i64 %67, 1
  %74 = ptrtoint ptr %72 to i64
  %75 = xor i64 %73, %74
  %76 = inttoptr i64 %75 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %65, %69
  %77 = phi ptr [ %76, %69 ], [ null, %65 ]
  %78 = getelementptr i8, ptr %58, i64 16
  %.val196 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val196 to i64
  %80 = and i64 %79, -2
  %.not.i197 = icmp eq i64 %80, 0
  br i1 %.not.i197, label %Aig_ObjChild1Copy.exit, label %81

81:                                               ; preds = %Aig_ObjChild0Copy.exit
  %82 = inttoptr i64 %80 to ptr
  %83 = getelementptr inbounds i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = and i64 %79, 1
  %86 = ptrtoint ptr %84 to i64
  %87 = xor i64 %85, %86
  %88 = inttoptr i64 %87 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %81
  %89 = phi ptr [ %88, %81 ], [ null, %Aig_ObjChild0Copy.exit ]
  %90 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %77, ptr noundef %89) #10
  %91 = getelementptr inbounds i8, ptr %58, i64 40
  store ptr %90, ptr %91, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %92

92:                                               ; preds = %Aig_ObjChild1Copy.exit, %60, %.lr.ph235
  %93 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %55, %60 ], [ %55, %.lr.ph235 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %94 = getelementptr i8, ptr %93, i64 4
  %.val168 = load i32, ptr %94, align 4
  %95 = sext i32 %.val168 to i64
  %96 = icmp slt i64 %indvars.iv.next255, %95
  br i1 %96, label %.lr.ph235, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %92, %.critedge2
  %97 = getelementptr i8, ptr %0, i64 24
  %.val184 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val184, i64 8
  %.val184.val = load ptr, ptr %98, align 8
  %99 = sext i32 %3 to i64
  %100 = getelementptr inbounds ptr, ptr %.val184.val, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %.val.i = load ptr, ptr %102, align 8
  %103 = ptrtoint ptr %.val.i to i64
  %104 = and i64 %103, 1
  %.not.i198 = icmp eq i64 %104, 0
  br i1 %.not.i198, label %105, label %108

105:                                              ; preds = %.critedge4
  %106 = getelementptr inbounds i8, ptr %.val.i, i64 40
  %107 = load ptr, ptr %106, align 8
  br label %driverToPoNew.exit

108:                                              ; preds = %.critedge4
  %109 = and i64 %103, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = xor i64 %113, 1
  %115 = inttoptr i64 %114 to ptr
  br label %driverToPoNew.exit

driverToPoNew.exit:                               ; preds = %105, %108
  %116 = phi ptr [ %107, %105 ], [ %115, %108 ]
  %117 = sext i32 %4 to i64
  %118 = getelementptr inbounds ptr, ptr %.val184.val, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val.i199 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val.i199 to i64
  %122 = and i64 %121, 1
  %.not.i200 = icmp eq i64 %122, 0
  br i1 %.not.i200, label %123, label %126

123:                                              ; preds = %driverToPoNew.exit
  %124 = getelementptr inbounds i8, ptr %.val.i199, i64 40
  %125 = load ptr, ptr %124, align 8
  br label %driverToPoNew.exit201

126:                                              ; preds = %driverToPoNew.exit
  %127 = and i64 %121, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = xor i64 %131, 1
  %133 = inttoptr i64 %132 to ptr
  br label %driverToPoNew.exit201

driverToPoNew.exit201:                            ; preds = %123, %126
  %134 = phi ptr [ %125, %123 ], [ %133, %126 ]
  %135 = getelementptr i8, ptr %6, i64 4
  %.val167 = load i32, ptr %135, align 4
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %137 = add i32 %.val167, -1
  %or.cond.i = icmp ult i32 %137, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val167
  %138 = getelementptr inbounds i8, ptr %136, i64 4
  store i32 0, ptr %138, align 4
  store i32 %spec.store.select.i, ptr %136, align 8
  %.not.i202 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i202, label %Vec_PtrAlloc.exit, label %139

139:                                              ; preds = %driverToPoNew.exit201
  %140 = sext i32 %spec.store.select.i to i64
  %141 = shl nsw i64 %140, 3
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #9
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %driverToPoNew.exit201, %139
  %143 = phi ptr [ %142, %139 ], [ null, %driverToPoNew.exit201 ]
  %144 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %143, ptr %144, align 8
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 0, ptr %146, align 4
  store i32 %spec.store.select.i, ptr %145, align 8
  br i1 %.not.i202, label %Vec_PtrAlloc.exit206, label %147

147:                                              ; preds = %Vec_PtrAlloc.exit
  %148 = sext i32 %spec.store.select.i to i64
  %149 = shl nsw i64 %148, 3
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #9
  br label %Vec_PtrAlloc.exit206

Vec_PtrAlloc.exit206:                             ; preds = %Vec_PtrAlloc.exit, %147
  %151 = phi ptr [ %150, %147 ], [ null, %Vec_PtrAlloc.exit ]
  %152 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %151, ptr %152, align 8
  %153 = tail call ptr @createArenaViolation(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %116, ptr noundef %134, ptr noundef nonnull %6, ptr noundef %46, ptr noundef nonnull %136, ptr noundef nonnull %145)
  %154 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %153, ptr noundef %48) #10
  %.val182 = load ptr, ptr %97, align 8
  %155 = getelementptr i8, ptr %.val182, i64 8
  %.val182.val = load ptr, ptr %155, align 8
  %156 = sext i32 %5 to i64
  %157 = getelementptr inbounds ptr, ptr %.val182.val, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %.val.i207 = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %.val.i207 to i64
  %161 = and i64 %160, 1
  %.not.i208 = icmp eq i64 %161, 0
  br i1 %.not.i208, label %162, label %165

162:                                              ; preds = %Vec_PtrAlloc.exit206
  %163 = getelementptr inbounds i8, ptr %.val.i207, i64 40
  %164 = load ptr, ptr %163, align 8
  br label %driverToPoNew.exit209

165:                                              ; preds = %Vec_PtrAlloc.exit206
  %166 = and i64 %160, -2
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = xor i64 %170, 1
  %172 = inttoptr i64 %171 to ptr
  br label %driverToPoNew.exit209

driverToPoNew.exit209:                            ; preds = %162, %165
  %173 = phi ptr [ %164, %162 ], [ %172, %165 ]
  %174 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %173, ptr noundef %49) #10
  %.val179 = load ptr, ptr %19, align 8
  %.val165 = load i32, ptr %146, align 4
  %175 = icmp sgt i32 %.val165, 0
  br i1 %175, label %.lr.ph238, label %.critedge6.preheader

.lr.ph238:                                        ; preds = %driverToPoNew.exit209
  %.val175 = load ptr, ptr %152, align 8
  %176 = getelementptr i8, ptr %50, i64 8
  %.val174 = load ptr, ptr %176, align 8
  %wide.trip.count = zext nneg i32 %.val165 to i64
  br label %179

.critedge6.preheader:                             ; preds = %179, %driverToPoNew.exit209
  %.0.lcssa = phi ptr [ %.val179, %driverToPoNew.exit209 ], [ %189, %179 ]
  %177 = getelementptr i8, ptr %0, i64 112
  %.val186241 = load i32, ptr %177, align 8
  %178 = icmp sgt i32 %.val186241, 0
  br i1 %178, label %.lr.ph243, label %.critedge8

179:                                              ; preds = %.lr.ph238, %179
  %indvars.iv257 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next258, %179 ]
  %.0237 = phi ptr [ %.val179, %.lr.ph238 ], [ %189, %179 ]
  %180 = getelementptr inbounds ptr, ptr %.val175, i64 %indvars.iv257
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %.val174, i64 %indvars.iv257
  %183 = load ptr, ptr %182, align 8
  %184 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %174, ptr noundef %183) #10
  %185 = ptrtoint ptr %184 to i64
  %186 = xor i64 %185, 1
  %187 = inttoptr i64 %186 to ptr
  %188 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %187, ptr noundef %181) #10
  %189 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %.0237, ptr noundef %188) #10
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %179, !llvm.loop !21

.lr.ph243:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit211
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %Aig_ObjChild0Copy.exit211 ], [ 0, %.critedge6.preheader ]
  %190 = load ptr, ptr %97, align 8
  %191 = getelementptr i8, ptr %190, i64 8
  %.val173 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds ptr, ptr %.val173, i64 %indvars.iv260
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  %.val194 = load ptr, ptr %194, align 8
  %195 = ptrtoint ptr %.val194 to i64
  %196 = and i64 %195, -2
  %.not.i210 = icmp eq i64 %196, 0
  br i1 %.not.i210, label %Aig_ObjChild0Copy.exit211, label %197

197:                                              ; preds = %.lr.ph243
  %198 = inttoptr i64 %196 to ptr
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = and i64 %195, 1
  %202 = ptrtoint ptr %200 to i64
  %203 = xor i64 %201, %202
  %204 = inttoptr i64 %203 to ptr
  br label %Aig_ObjChild0Copy.exit211

Aig_ObjChild0Copy.exit211:                        ; preds = %.lr.ph243, %197
  %205 = phi ptr [ %204, %197 ], [ null, %.lr.ph243 ]
  %206 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %205) #10
  %207 = getelementptr inbounds i8, ptr %193, i64 40
  store ptr %206, ptr %207, align 8
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.val186 = load i32, ptr %177, align 8
  %208 = sext i32 %.val186 to i64
  %209 = icmp slt i64 %indvars.iv.next261, %208
  br i1 %209, label %.lr.ph243, label %.critedge8.loopexit, !llvm.loop !22

.critedge8.loopexit:                              ; preds = %Aig_ObjChild0Copy.exit211
  %210 = trunc i64 %indvars.iv.next261 to i32
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6.preheader
  %.4.lcssa = phi i32 [ 0, %.critedge6.preheader ], [ %210, %.critedge8.loopexit ]
  %211 = getelementptr i8, ptr %1, i64 4
  %.val.i212 = load i32, ptr %211, align 4
  %212 = add nsw i32 %.val.i212, -1
  %.val21.i = load ptr, ptr %19, align 8
  %213 = getelementptr i8, ptr %1, i64 8
  %.val20.i = load ptr, ptr %213, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds ptr, ptr %.val20.i, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -2
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = icmp sgt i32 %.val.i212, 1
  br i1 %222, label %.lr.ph.preheader.i, label %createConstrained0LiveConeWithDSC.exit

.lr.ph.preheader.i:                               ; preds = %.critedge8
  %wide.trip.count.i = zext nneg i32 %212 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.023.i = phi ptr [ %.val21.i, %.lr.ph.preheader.i ], [ %234, %.lr.ph.i ]
  %.val19.i = load ptr, ptr %213, align 8
  %223 = getelementptr inbounds ptr, ptr %.val19.i, i64 %indvars.iv.i
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = and i64 %225, -2
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds i8, ptr %227, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = and i64 %225, 1
  %231 = ptrtoint ptr %229 to i64
  %232 = xor i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %.023.i, ptr noundef %233) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %createConstrained0LiveConeWithDSC.exit, label %.lr.ph.i, !llvm.loop !12

createConstrained0LiveConeWithDSC.exit:           ; preds = %.lr.ph.i, %.critedge8
  %.0.lcssa.i = phi ptr [ %.val21.i, %.critedge8 ], [ %234, %.lr.ph.i ]
  %235 = and i64 %217, 1
  %236 = ptrtoint ptr %221 to i64
  %237 = xor i64 %235, %236
  %238 = inttoptr i64 %237 to ptr
  %239 = ptrtoint ptr %.0.lcssa.i to i64
  %240 = xor i64 %239, 1
  %241 = inttoptr i64 %240 to ptr
  %242 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %241, ptr noundef %238) #10
  %243 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %242, ptr noundef %48) #10
  %244 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %243, ptr noundef %.0.lcssa) #10
  %245 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %244) #10
  store i32 %.4.lcssa, ptr %2, align 4
  %.val191245 = load i32, ptr %24, align 8
  %246 = icmp sgt i32 %.val191245, 0
  br i1 %246, label %.lr.ph247, label %.critedge10

.lr.ph247:                                        ; preds = %createConstrained0LiveConeWithDSC.exit, %Aig_ObjChild0Copy.exit214
  %.5246 = phi i32 [ %267, %Aig_ObjChild0Copy.exit214 ], [ 0, %createConstrained0LiveConeWithDSC.exit ]
  %247 = load ptr, ptr %97, align 8
  %.val185 = load i32, ptr %177, align 8
  %248 = add nsw i32 %.val185, %.5246
  %249 = getelementptr i8, ptr %247, i64 8
  %.val172 = load ptr, ptr %249, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds ptr, ptr %.val172, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  %.val195 = load ptr, ptr %253, align 8
  %254 = ptrtoint ptr %.val195 to i64
  %255 = and i64 %254, -2
  %.not.i213 = icmp eq i64 %255, 0
  br i1 %.not.i213, label %Aig_ObjChild0Copy.exit214, label %256

256:                                              ; preds = %.lr.ph247
  %257 = inttoptr i64 %255 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = and i64 %254, 1
  %261 = ptrtoint ptr %259 to i64
  %262 = xor i64 %260, %261
  %263 = inttoptr i64 %262 to ptr
  br label %Aig_ObjChild0Copy.exit214

Aig_ObjChild0Copy.exit214:                        ; preds = %.lr.ph247, %256
  %264 = phi ptr [ %263, %256 ], [ null, %.lr.ph247 ]
  %265 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %264) #10
  %266 = getelementptr inbounds i8, ptr %252, i64 40
  store ptr %265, ptr %266, align 8
  %267 = add nuw nsw i32 %.5246, 1
  %.val191 = load i32, ptr %24, align 8
  %268 = icmp slt i32 %267, %.val191
  br i1 %268, label %.lr.ph247, label %.critedge10, !llvm.loop !23

.critedge10:                                      ; preds = %Aig_ObjChild0Copy.exit214, %createConstrained0LiveConeWithDSC.exit
  %269 = tail call ptr @createArenaLi(ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %136)
  %270 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %154) #10
  %271 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %173) #10
  br i1 %175, label %.lr.ph249, label %.critedge12

.lr.ph249:                                        ; preds = %.critedge10
  %.val171 = load ptr, ptr %152, align 8
  %wide.trip.count266 = zext nneg i32 %.val165 to i64
  br label %272

272:                                              ; preds = %.lr.ph249, %272
  %indvars.iv263 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next264, %272 ]
  %273 = getelementptr inbounds ptr, ptr %.val171, i64 %indvars.iv263
  %274 = load ptr, ptr %273, align 8
  %275 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %274) #10
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next264, %wide.trip.count266
  br i1 %exitcond267.not, label %.critedge12, label %272, !llvm.loop !24

.critedge12:                                      ; preds = %272, %.critedge10
  %276 = add i32 %.0160.lcssa, 2
  %277 = add i32 %276, %.val170
  %278 = add i32 %277, %.val169
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %278) #10
  %279 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #10
  %280 = getelementptr inbounds i8, ptr %46, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i215 = icmp eq ptr %281, null
  br i1 %.not.i215, label %Vec_PtrFree.exit, label %282

282:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %281) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge12, %282
  tail call void @free(ptr noundef nonnull %46) #10
  %283 = getelementptr inbounds i8, ptr %50, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i216 = icmp eq ptr %284, null
  br i1 %.not.i216, label %Vec_PtrFree.exit217, label %285

285:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %284) #10
  br label %Vec_PtrFree.exit217

Vec_PtrFree.exit217:                              ; preds = %Vec_PtrFree.exit, %285
  tail call void @free(ptr noundef nonnull %50) #10
  %286 = load ptr, ptr %144, align 8
  %.not.i218 = icmp eq ptr %286, null
  br i1 %.not.i218, label %Vec_PtrFree.exit219, label %287

287:                                              ; preds = %Vec_PtrFree.exit217
  tail call void @free(ptr noundef nonnull %286) #10
  br label %Vec_PtrFree.exit219

Vec_PtrFree.exit219:                              ; preds = %Vec_PtrFree.exit217, %287
  tail call void @free(ptr noundef nonnull %136) #10
  %288 = getelementptr inbounds i8, ptr %269, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i220 = icmp eq ptr %289, null
  br i1 %.not.i220, label %Vec_PtrFree.exit221, label %290

290:                                              ; preds = %Vec_PtrFree.exit219
  tail call void @free(ptr noundef nonnull %289) #10
  br label %Vec_PtrFree.exit221

Vec_PtrFree.exit221:                              ; preds = %Vec_PtrFree.exit219, %290
  tail call void @free(ptr noundef nonnull %269) #10
  %291 = load ptr, ptr %152, align 8
  %.not.i222 = icmp eq ptr %291, null
  br i1 %.not.i222, label %Vec_PtrFree.exit223, label %292

292:                                              ; preds = %Vec_PtrFree.exit221
  tail call void @free(ptr noundef nonnull %291) #10
  br label %Vec_PtrFree.exit223

Vec_PtrFree.exit223:                              ; preds = %Vec_PtrFree.exit221, %292
  tail call void @free(ptr noundef nonnull %145) #10
  ret ptr %10
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @generateWorkingAigWithDSC(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @collectCSSignalsWithDSC(ptr noundef %1, ptr noundef %0)
  %6 = getelementptr i8, ptr %0, i64 112
  %.val911.i = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val911.i, 0
  br i1 %7, label %.lr.ph.i, label %collectPendingSignalWithDSC.exit

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.val10.i = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds ptr, ptr %.val10.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Abc_ObjName(ptr noundef %12) #10
  %14 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.2) #12
  %.not.i = icmp eq ptr %14, null
  %.val9.i = load i32, ptr %6, align 8
  br i1 %.not.i, label %15, label %.critedge.loopexit.split.loop.exit16.i

15:                                               ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = sext i32 %.val9.i to i64
  %17 = icmp slt i64 %indvars.iv.next.i, %16
  br i1 %17, label %9, label %collectWindowBeginSignalWithDSC.exit, !llvm.loop !14

.critedge.loopexit.split.loop.exit16.i:           ; preds = %9
  %18 = trunc i64 %indvars.iv.i to i32
  br label %collectWindowBeginSignalWithDSC.exit

collectWindowBeginSignalWithDSC.exit:             ; preds = %15, %.critedge.loopexit.split.loop.exit16.i
  %.0.i = phi i32 [ %18, %.critedge.loopexit.split.loop.exit16.i ], [ -1, %15 ]
  %19 = icmp sgt i32 %.val9.i, 0
  br i1 %19, label %.lr.ph.i18, label %collectPendingSignalWithDSC.exit

.lr.ph.i18:                                       ; preds = %collectWindowBeginSignalWithDSC.exit, %25
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i24, %25 ], [ 0, %collectWindowBeginSignalWithDSC.exit ]
  %.val10.i20 = load ptr, ptr %8, align 8
  %20 = getelementptr i8, ptr %.val10.i20, i64 8
  %.val10.val.i21 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds ptr, ptr %.val10.val.i21, i64 %indvars.iv.i19
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Abc_ObjName(ptr noundef %22) #10
  %24 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) @.str.3) #12
  %.not.i22 = icmp eq ptr %24, null
  %.val9.i25 = load i32, ptr %6, align 8
  br i1 %.not.i22, label %25, label %.critedge.loopexit.split.loop.exit16.i23

25:                                               ; preds = %.lr.ph.i18
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i19, 1
  %26 = sext i32 %.val9.i25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i24, %26
  br i1 %27, label %.lr.ph.i18, label %collectWithinWindowSignalWithDSC.exit, !llvm.loop !15

.critedge.loopexit.split.loop.exit16.i23:         ; preds = %.lr.ph.i18
  %28 = trunc i64 %indvars.iv.i19 to i32
  br label %collectWithinWindowSignalWithDSC.exit

collectWithinWindowSignalWithDSC.exit:            ; preds = %25, %.critedge.loopexit.split.loop.exit16.i23
  %.0.i17 = phi i32 [ %28, %.critedge.loopexit.split.loop.exit16.i23 ], [ -1, %25 ]
  %29 = icmp sgt i32 %.val9.i25, 0
  br i1 %29, label %.lr.ph.i28, label %collectPendingSignalWithDSC.exit

.lr.ph.i28:                                       ; preds = %collectWithinWindowSignalWithDSC.exit, %35
  %indvars.iv.i29 = phi i64 [ %indvars.iv.next.i34, %35 ], [ 0, %collectWithinWindowSignalWithDSC.exit ]
  %.val10.i30 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %.val10.i30, i64 8
  %.val10.val.i31 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds ptr, ptr %.val10.val.i31, i64 %indvars.iv.i29
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %32) #10
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.4) #12
  %.not.i32 = icmp eq ptr %34, null
  br i1 %.not.i32, label %35, label %.critedge.loopexit.split.loop.exit16.i33

35:                                               ; preds = %.lr.ph.i28
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i29, 1
  %.val9.i35 = load i32, ptr %6, align 8
  %36 = sext i32 %.val9.i35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i34, %36
  br i1 %37, label %.lr.ph.i28, label %collectPendingSignalWithDSC.exit, !llvm.loop !16

.critedge.loopexit.split.loop.exit16.i33:         ; preds = %.lr.ph.i28
  %38 = trunc i64 %indvars.iv.i29 to i32
  br label %collectPendingSignalWithDSC.exit

collectPendingSignalWithDSC.exit:                 ; preds = %35, %collectWindowBeginSignalWithDSC.exit, %4, %collectWithinWindowSignalWithDSC.exit, %.critedge.loopexit.split.loop.exit16.i33
  %.0.i1744 = phi i32 [ %.0.i17, %collectWithinWindowSignalWithDSC.exit ], [ %.0.i17, %.critedge.loopexit.split.loop.exit16.i33 ], [ -1, %4 ], [ -1, %collectWindowBeginSignalWithDSC.exit ], [ %.0.i17, %35 ]
  %.0.i3943 = phi i32 [ %.0.i, %collectWithinWindowSignalWithDSC.exit ], [ %.0.i, %.critedge.loopexit.split.loop.exit16.i33 ], [ -1, %4 ], [ %.0.i, %collectWindowBeginSignalWithDSC.exit ], [ %.0.i, %35 ]
  %.0.i27 = phi i32 [ -1, %collectWithinWindowSignalWithDSC.exit ], [ %38, %.critedge.loopexit.split.loop.exit16.i33 ], [ -1, %4 ], [ -1, %collectWindowBeginSignalWithDSC.exit ], [ -1, %35 ]
  %39 = tail call ptr @createNewAigWith0LivePoWithDSC(ptr noundef %0, ptr noundef %5, ptr noundef %2, i32 noundef %.0.i3943, i32 noundef %.0.i1744, i32 noundef %.0.i27, ptr noundef %3)
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i36 = icmp eq ptr %41, null
  br i1 %.not.i36, label %Vec_PtrFree.exit, label %42

42:                                               ; preds = %collectPendingSignalWithDSC.exit
  tail call void @free(ptr noundef nonnull %41) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %collectPendingSignalWithDSC.exit, %42
  tail call void @free(ptr noundef nonnull %5) #10
  ret ptr %39
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
