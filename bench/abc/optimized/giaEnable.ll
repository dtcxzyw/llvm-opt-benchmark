; ModuleID = 'bench/abc/original/giaEnable.ll'
source_filename = "bench/abc/original/giaEnable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"%s (total = %d  driven = %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"%3d :   Obj = %6d   Refs = %6d   Freq = %6d\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Flops with set/reset = %6d. Flops with enable = %6d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Set signals\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Reset signals\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Enable signals\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"Adding set signal %d related to %d flops.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Adding reset signal %d related to %d flops.\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Adding enable signal %d related to %d flops.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Cannot recognize enable of flop %d.\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Cannot recognize self-loop of enable flop %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"The flop driver %d is not a node.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"The flop driver %d is not an OR gate.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"The flop driver fanin %d is not a node.\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"The flop %d does not have a self-loop.\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"Detected %d classes.\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_CollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val20 = load i64, ptr %1, align 4
  %6 = and i64 %.val20, 2684354559
  %narrow.i.not21 = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not21, label %._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %7 = inttoptr i64 %70 to ptr
  %.val = load i64, ptr %7, align 4
  %8 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %70, %tailrecurse ], [ %70, %.lr.ph ]
  %9 = and i64 %.lcssa, -2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %10, align 8, !tbaa !3
  %11 = ptrtoint ptr %.val12 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !30

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, %14
  br i1 %24, label %Vec_IntPushUnique.exit, label %20

._crit_edge.i:                                    ; preds = %20, %._crit_edge
  %25 = load i32, ptr %2, align 8, !tbaa !33
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %27, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %16, 16
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %31, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

34:                                               ; preds = %29
  %35 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %30, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

37:                                               ; preds = %27
  %38 = shl nuw nsw i32 %16, 1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #16
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %39, align 8, !tbaa !29
  store i32 %38, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %47, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %48, %47 ], [ %36, %Vec_IntGrow.exit.i.i ]
  %50 = load i32, ptr %15, align 4, !tbaa !28
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %15, align 4, !tbaa !28
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %14, ptr %53, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val23 = phi i64 [ %.val, %.lr.ph ], [ %.val20, %.lr.ph.preheader ]
  %.tr131622 = phi ptr [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %54 = and i64 %.val23, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %.tr131622, i64 %55
  %57 = lshr i64 %.val23, 29
  %58 = and i64 %57, 1
  %59 = ptrtoint ptr %56 to i64
  %60 = or disjoint i64 %58, %59
  %61 = inttoptr i64 %60 to ptr
  tail call void @Gia_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %61, ptr noundef %2)
  %62 = load i64, ptr %.tr131622, align 4
  %63 = lshr i64 %62, 32
  %64 = and i64 %63, 536870911
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [12 x i8], ptr %.tr131622, i64 %65
  %67 = lshr i64 %62, 61
  %68 = and i64 %67, 1
  %69 = ptrtoint ptr %66 to i64
  %70 = or disjoint i64 %68, %69
  %71 = and i64 %70, 1
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

Vec_IntPushUnique.exit:                           ; preds = %21, %Vec_IntPush.exit.i
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_CollectSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !28
  %.val13 = load i64, ptr %1, align 4
  %5 = and i64 %.val13, 2147483648
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %.val13, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not = or i1 %.not.i, %7
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %narrow.i.not, label %._crit_edge.i29, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [12 x i8], ptr %1, i64 %9
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = load i32, ptr %2, align 8, !tbaa !33
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br i1 %17, label %20, label %Vec_IntPushUnique.exit

20:                                               ; preds = %._crit_edge.i
  %.not9.i.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  %.val11.pre.pre = load ptr, ptr %8, align 8, !tbaa !3
  %.pre49 = ptrtoint ptr %.val11.pre.pre to i64
  br label %Vec_IntGrow.exit.i.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %23, %21
  %.pre48.pre-phi = phi i64 [ %12, %23 ], [ %.pre49, %21 ]
  %25 = phi ptr [ %24, %23 ], [ %22, %21 ]
  store ptr %25, ptr %18, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !33
  %.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre48.pre-phi, %Vec_IntGrow.exit.i.i ], [ %12, %._crit_edge.i ]
  %26 = phi i32 [ %.pre, %Vec_IntGrow.exit.i.i ], [ 0, %._crit_edge.i ]
  %27 = phi ptr [ %25, %Vec_IntGrow.exit.i.i ], [ %19, %._crit_edge.i ]
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %4, align 4, !tbaa !28
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %27, i64 %29
  store i32 %15, ptr %30, align 4, !tbaa !32
  %31 = load i64, ptr %1, align 4
  %32 = lshr i64 %31, 32
  %33 = and i64 %32, 536870911
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [12 x i8], ptr %1, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %.pre-phi
  %38 = sdiv exact i64 %37, 12
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %4, align 4, !tbaa !28
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i23, label %._crit_edge.i14

.lr.ph.i23:                                       ; preds = %Vec_IntPushUnique.exit
  %wide.trip.count.i24 = zext nneg i32 %40 to i64
  br label %43

42:                                               ; preds = %43
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i27 = icmp eq i64 %indvars.iv.next.i26, %wide.trip.count.i24
  br i1 %exitcond.not.i27, label %._crit_edge.i14, label %43, !llvm.loop !30

43:                                               ; preds = %42, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %42 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i25
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, %39
  br i1 %46, label %Vec_IntPushUnique.exit28, label %42

._crit_edge.i14:                                  ; preds = %42, %Vec_IntPushUnique.exit
  %47 = load i32, ptr %2, align 8, !tbaa !33
  %48 = icmp eq i32 %40, %47
  br i1 %48, label %49, label %Vec_IntPushUnique.exit28.sink.split.sink.split

49:                                               ; preds = %._crit_edge.i14
  %50 = icmp slt i32 %40, 16
  br i1 %50, label %Vec_IntGrow.exit.i.i22, label %53

Vec_IntGrow.exit.i.i22:                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #16
  store ptr %52, ptr %51, align 8, !tbaa !29
  br label %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %57) #16
  store ptr %58, ptr %55, align 8, !tbaa !29
  br label %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split

._crit_edge.i29:                                  ; preds = %3
  %59 = ptrtoint ptr %1 to i64
  %60 = and i64 %59, -2
  %61 = ptrtoint ptr %.val to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = trunc i64 %63 to i32
  %65 = load i32, ptr %2, align 8, !tbaa !33
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  br i1 %66, label %69, label %Vec_IntPushUnique.exit28.sink.split

69:                                               ; preds = %._crit_edge.i29
  %.not9.i.i.i36 = icmp eq ptr %68, null
  br i1 %.not9.i.i.i36, label %72, label %70

70:                                               ; preds = %69
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i37

72:                                               ; preds = %69
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i37

Vec_IntGrow.exit.i.i37:                           ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %67, align 8, !tbaa !29
  br label %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split

Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split: ; preds = %53, %Vec_IntGrow.exit.i.i22, %Vec_IntGrow.exit.i.i37
  %.sink.sink = phi i32 [ 16, %Vec_IntGrow.exit.i.i37 ], [ %54, %53 ], [ 16, %Vec_IntGrow.exit.i.i22 ]
  %.sink57.ph.ph = phi ptr [ %74, %Vec_IntGrow.exit.i.i37 ], [ %58, %53 ], [ %52, %Vec_IntGrow.exit.i.i22 ]
  %.sink55.ph.ph = phi i32 [ %64, %Vec_IntGrow.exit.i.i37 ], [ %39, %53 ], [ %39, %Vec_IntGrow.exit.i.i22 ]
  store i32 %.sink.sink, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPushUnique.exit28.sink.split.sink.split

Vec_IntPushUnique.exit28.sink.split.sink.split:   ; preds = %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split, %._crit_edge.i14
  %.sink57.ph = phi ptr [ %27, %._crit_edge.i14 ], [ %.sink57.ph.ph, %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split ]
  %.sink55.ph = phi i32 [ %39, %._crit_edge.i14 ], [ %.sink55.ph.ph, %Vec_IntPushUnique.exit28.sink.split.sink.split.sink.split ]
  %.pre46 = load i32, ptr %4, align 4, !tbaa !28
  br label %Vec_IntPushUnique.exit28.sink.split

Vec_IntPushUnique.exit28.sink.split:              ; preds = %Vec_IntPushUnique.exit28.sink.split.sink.split, %._crit_edge.i29
  %.sink61 = phi i32 [ 0, %._crit_edge.i29 ], [ %.pre46, %Vec_IntPushUnique.exit28.sink.split.sink.split ]
  %.sink57 = phi ptr [ %68, %._crit_edge.i29 ], [ %.sink57.ph, %Vec_IntPushUnique.exit28.sink.split.sink.split ]
  %.sink55 = phi i32 [ %64, %._crit_edge.i29 ], [ %.sink55.ph, %Vec_IntPushUnique.exit28.sink.split.sink.split ]
  %75 = add nsw i32 %.sink61, 1
  store i32 %75, ptr %4, align 4, !tbaa !28
  %76 = sext i32 %.sink61 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.sink57, i64 %76
  store i32 %.sink55, ptr %77, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit28

Vec_IntPushUnique.exit28:                         ; preds = %43, %Vec_IntPushUnique.exit28.sink.split
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintSignals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !28
  store i32 100, ptr %4, align 8, !tbaa !33
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !34
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.037 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.02636 = phi i32 [ 0, %.lr.ph.preheader ], [ %.127, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 1
  %13 = zext i1 %12 to i32
  %.127 = add nuw nsw i32 %.02636, %13
  %14 = select i1 %12, i32 %11, i32 0
  %.1 = add nuw nsw i32 %14, %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %.127, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, i32 noundef %.026.lcssa, i32 noundef %.0.lcssa)
  %.val3139 = load i32, ptr %8, align 8, !tbaa !34
  %16 = icmp sgt i32 %.val3139, 0
  br i1 %16, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %17 = getelementptr i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph43, %50
  %.val3152 = phi i32 [ %.val3139, %.lr.ph43 ], [ %.val31, %50 ]
  %19 = phi ptr [ %6, %.lr.ph43 ], [ %.pre.i50, %50 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %50 ]
  %.241 = phi i32 [ 0, %.lr.ph43 ], [ %.3, %50 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv46
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = icmp sgt i32 %21, 10
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = add nsw i32 %.241, 1
  %.val34 = load ptr, ptr %17, align 8, !tbaa !36
  %sext.i = shl nuw nsw i64 %indvars.iv46, 2
  %25 = getelementptr inbounds nuw i8, ptr %.val34, i64 %sext.i
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = trunc nuw nsw i64 %indvars.iv46 to i32
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %24, i32 noundef %27, i32 noundef %26, i32 noundef %21)
  %29 = load i32, ptr %5, align 4, !tbaa !28
  %30 = load i32, ptr %4, align 8, !tbaa !33
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %Vec_IntPush.exit

32:                                               ; preds = %23
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #16
  br label %Vec_IntPush.exit.sink.split

37:                                               ; preds = %34
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %32
  %40 = shl nuw nsw i32 %29, 1
  %.not9.i9.i = icmp eq ptr %19, null
  %41 = zext nneg i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  br i1 %.not9.i9.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %42) #16
  br label %Vec_IntPush.exit.sink.split

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %43, %45, %35, %37
  %.sink58 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %44, %43 ], [ %46, %45 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %35 ], [ %40, %43 ], [ %40, %45 ]
  store ptr %.sink58, ptr %7, align 8, !tbaa !29
  store i32 %.sink, ptr %4, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i51 = phi ptr [ %19, %23 ], [ %.sink58, %Vec_IntPush.exit.sink.split ]
  %47 = add nsw i32 %29, 1
  store i32 %47, ptr %5, align 4, !tbaa !28
  %48 = sext i32 %29 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.pre.i51, i64 %48
  store i32 %27, ptr %49, align 4, !tbaa !32
  %.val31.pre = load i32, ptr %8, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %18, %Vec_IntPush.exit
  %.val31 = phi i32 [ %.val31.pre, %Vec_IntPush.exit ], [ %.val3152, %18 ]
  %.pre.i50 = phi ptr [ %.pre.i51, %Vec_IntPush.exit ], [ %19, %18 ]
  %.3 = phi i32 [ %24, %Vec_IntPush.exit ], [ %.241, %18 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %51 = sext i32 %.val31 to i64
  %52 = icmp slt i64 %indvars.iv.next47, %51
  br i1 %52, label %18, label %._crit_edge44, !llvm.loop !37

._crit_edge44:                                    ; preds = %50, %._crit_edge
  %53 = phi ptr [ %6, %._crit_edge ], [ %.pre.i50, %50 ]
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %54

54:                                               ; preds = %._crit_edge44
  tail call void @free(ptr noundef nonnull %53) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge44, %54
  tail call void @free(ptr noundef nonnull %4) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectSeqSignals(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val132 = load i32, ptr %6, align 8, !tbaa !34
  %7 = sext i32 %.val132 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %.val131 = load i32, ptr %6, align 8, !tbaa !34
  %9 = sext i32 %.val131 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #19
  %.val130 = load i32, ptr %6, align 8, !tbaa !34
  %11 = sext i32 %.val130 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #19
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 100, ptr %13, align 8, !tbaa !33
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr i8, ptr %0, i64 16
  %.val133160 = load i32, ptr %18, align 8, !tbaa !38
  %19 = icmp sgt i32 %.val133160, 0
  br i1 %19, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 64
  br label %22

22:                                               ; preds = %.lr.ph164, %107
  %.val133163 = phi i32 [ %.val133160, %.lr.ph164 ], [ %.val133, %107 ]
  %.0162 = phi i32 [ 0, %.lr.ph164 ], [ %.1, %107 ]
  %.099161 = phi i32 [ 0, %.lr.ph164 ], [ %108, %107 ]
  %.val139 = load ptr, ptr %17, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %23, align 4, !tbaa !28
  %24 = sub i32 %.099161, %.val133163
  %25 = add i32 %24, %.val139.val
  %.val145 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val139, i64 8
  %.val146.val = load ptr, ptr %26, align 8, !tbaa !29
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val146.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %30
  %.not = icmp eq ptr %.val145, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %31, i64 %35
  %.val129 = load i64, ptr %36, align 4
  %37 = and i64 %.val129, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val129, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %107, label %40

40:                                               ; preds = %32
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %13)
  %.val126 = load i64, ptr %31, align 4
  %41 = and i64 %.val126, 536870912
  %.not120 = icmp eq i64 %41, 0
  %.val136 = load i32, ptr %14, align 4, !tbaa !28
  %42 = icmp sgt i32 %.val136, 0
  br i1 %.not120, label %.preheader, label %.preheader155

.preheader155:                                    ; preds = %40
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader155
  %.val142 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val136 to i64
  br label %43

.preheader:                                       ; preds = %40
  br i1 %42, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %.preheader
  %.val143 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count182 = zext nneg i32 %.val136 to i64
  br label %50

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %43, !llvm.loop !40

50:                                               ; preds = %.lr.ph159, %50
  %indvars.iv179 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next180, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv179
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !32
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.critedge2, label %50, !llvm.loop !41

.critedge2:                                       ; preds = %43, %50, %.preheader155, %.preheader
  %57 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %36) #18
  %.not121 = icmp eq i32 %57, 0
  br i1 %.not121, label %107, label %58

58:                                               ; preds = %.critedge2
  %59 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val149 = load i64, ptr %31, align 4
  %.val.i = load ptr, ptr %21, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %60, align 4, !tbaa !28
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !39
  %61 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %61, align 4, !tbaa !28
  %62 = lshr i64 %.val149, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = add i32 %64, %.val.val.i
  %66 = sub i32 %65, %.val4.val.i
  %.val6.i = load ptr, ptr %20, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %67, align 8, !tbaa !29
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %71
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not122 = icmp eq ptr %72, %76
  br i1 %.not122, label %82, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %.not123 = icmp eq ptr %72, %81
  br i1 %.not123, label %82, label %107

82:                                               ; preds = %77, %58
  %83 = and i64 %.val149, 536870912
  %.not124 = icmp eq i64 %83, 0
  br i1 %.not124, label %84, label %91

84:                                               ; preds = %82
  %85 = xor i64 %74, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %4, align 8, !tbaa !43
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %5, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %84, %82
  %92 = phi ptr [ %86, %84 ], [ %73, %82 ]
  %93 = ptrtoint ptr %59 to i64
  %94 = and i64 %93, 1
  %.not125 = icmp eq i64 %94, 0
  br i1 %.not125, label %98, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -2
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %97, ptr %4, align 8, !tbaa !43
  store ptr %92, ptr %5, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %95, %91
  %.pre-phi = phi i64 [ %96, %95 ], [ %93, %91 ]
  %99 = ptrtoint ptr %.val6.i to i64
  %100 = sub i64 %.pre-phi, %99
  %101 = sdiv exact i64 %100, 12
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 30
  %103 = getelementptr inbounds i8, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !32
  %106 = add nsw i32 %.0162, 1
  br label %107

107:                                              ; preds = %77, %.critedge2, %32, %98
  %.1 = phi i32 [ %.0162, %77 ], [ %106, %98 ], [ %.0162, %.critedge2 ], [ %.0162, %32 ]
  %108 = add nuw nsw i32 %.099161, 1
  %.val133 = load i32, ptr %18, align 8, !tbaa !38
  %109 = icmp slt i32 %108, %.val133
  br i1 %109, label %22, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %22, %107
  %.val134169 = phi i32 [ %.val133, %107 ], [ %.val133163, %22 ]
  %.0.lcssa = phi i32 [ %.1, %107 ], [ %.0162, %22 ]
  %110 = getelementptr i8, ptr %0, i64 32
  %111 = icmp sgt i32 %.val134169, 0
  br i1 %111, label %.lr.ph173, label %.critedge6thread-pre-split

.lr.ph173:                                        ; preds = %.critedge, %.critedge8
  %.val134172 = phi i32 [ %.val134, %.critedge8 ], [ %.val134169, %.critedge ]
  %.095171 = phi i32 [ %.196, %.critedge8 ], [ 0, %.critedge ]
  %.1100170 = phi i32 [ %145, %.critedge8 ], [ 0, %.critedge ]
  %.val147 = load ptr, ptr %110, align 8, !tbaa !3
  %.not110 = icmp eq ptr %.val147, null
  br i1 %.not110, label %.critedge6thread-pre-split, label %112

112:                                              ; preds = %.lr.ph173
  %.val141 = load ptr, ptr %17, align 8, !tbaa !39
  %113 = getelementptr i8, ptr %.val141, i64 8
  %.val148.val = load ptr, ptr %113, align 8, !tbaa !29
  %114 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %114, align 4, !tbaa !28
  %115 = sub i32 %.1100170, %.val134172
  %116 = add i32 %115, %.val141.val
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.val148.val, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val147, i64 %120
  %122 = load i64, ptr %121, align 4
  %123 = and i64 %122, 536870911
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds [12 x i8], ptr %121, i64 %124
  %.val128 = load i64, ptr %125, align 4
  %126 = and i64 %.val128, 2147483648
  %.not.i150 = icmp ne i64 %126, 0
  %127 = and i64 %.val128, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i151.not = or i1 %.not.i150, %128
  br i1 %narrow.i151.not, label %.critedge8, label %129

129:                                              ; preds = %112
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %125, ptr noundef nonnull %13)
  %.val137 = load i32, ptr %14, align 4, !tbaa !28
  %130 = icmp sgt i32 %.val137, 0
  br i1 %130, label %.lr.ph168, label %.critedge8

.lr.ph168:                                        ; preds = %129
  %.val144 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count187 = zext nneg i32 %.val137 to i64
  br label %132

131:                                              ; preds = %139
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge8, label %132, !llvm.loop !45

132:                                              ; preds = %.lr.ph168, %131
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next185, %131 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv184
  %134 = load i32, ptr %133, align 4, !tbaa !32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %8, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %143, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [4 x i8], ptr %10, i64 %135
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %131

143:                                              ; preds = %139, %132
  %144 = add nsw i32 %.095171, 1
  br label %.critedge8

.critedge8:                                       ; preds = %131, %129, %143, %112
  %.196 = phi i32 [ %144, %143 ], [ %.095171, %112 ], [ %.095171, %129 ], [ %.095171, %131 ]
  %145 = add nuw nsw i32 %.1100170, 1
  %.val134 = load i32, ptr %18, align 8, !tbaa !38
  %146 = icmp slt i32 %145, %.val134
  br i1 %146, label %.lr.ph173, label %.critedge6thread-pre-split, !llvm.loop !46

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph173, %.critedge
  %.095.lcssa.ph = phi i32 [ 0, %.critedge ], [ %.196, %.critedge8 ], [ %.095171, %.lr.ph173 ]
  %.pr = load ptr, ptr %16, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %147 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %15, %3 ]
  %.0.lcssa201 = phi i32 [ %.0.lcssa, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.095.lcssa = phi i32 [ %.095.lcssa.ph, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.not.i152 = icmp eq ptr %147, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %148

148:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %147) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %148
  call void @free(ptr noundef nonnull %13) #18
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %.not111 = icmp eq ptr %150, null
  br i1 %.not111, label %152, label %151

151:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %150) #18
  store ptr null, ptr %149, align 8, !tbaa !36
  br label %152

152:                                              ; preds = %Vec_IntFree.exit, %151
  call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %157, label %153

153:                                              ; preds = %152
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.095.lcssa, i32 noundef %.0.lcssa201)
  %.not113 = icmp eq i32 %1, 0
  br i1 %.not113, label %156, label %155

155:                                              ; preds = %153
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.3)
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.4)
  br label %156

156:                                              ; preds = %155, %153
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull @.str.5)
  br label %157

157:                                              ; preds = %156, %152
  %158 = load ptr, ptr %149, align 8, !tbaa !36
  %.not114 = icmp eq ptr %158, null
  br i1 %.not114, label %160, label %159

159:                                              ; preds = %157
  call void @free(ptr noundef nonnull %158) #18
  store ptr null, ptr %149, align 8, !tbaa !36
  br label %160

160:                                              ; preds = %157, %159
  %.not115 = icmp eq ptr %8, null
  br i1 %.not115, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %8) #18
  br label %162

162:                                              ; preds = %160, %161
  %.not116 = icmp eq ptr %10, null
  br i1 %.not116, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %10) #18
  br label %164

164:                                              ; preds = %162, %163
  %.not117 = icmp eq ptr %12, null
  br i1 %.not117, label %166, label %165

165:                                              ; preds = %164
  call void @free(ptr noundef nonnull %12) #18
  br label %166

166:                                              ; preds = %164, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %0, i64 24
  %.val156 = load i32, ptr %6, align 8, !tbaa !34
  %7 = sext i32 %.val156 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %.val155 = load i32, ptr %6, align 8, !tbaa !34
  %9 = sext i32 %.val155 to i64
  %10 = tail call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #19
  %.val154 = load i32, ptr %6, align 8, !tbaa !34
  %11 = sext i32 %.val154 to i64
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 4) #19
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !28
  store i32 100, ptr %13, align 8, !tbaa !33
  %15 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %0, i64 72
  %18 = getelementptr i8, ptr %0, i64 16
  %.val158216 = load i32, ptr %18, align 8, !tbaa !38
  %19 = icmp sgt i32 %.val158216, 0
  br i1 %19, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %3
  %20 = getelementptr i8, ptr %0, i64 32
  %21 = getelementptr i8, ptr %0, i64 64
  br label %22

22:                                               ; preds = %.lr.ph220, %106
  %.val158219 = phi i32 [ %.val158216, %.lr.ph220 ], [ %.val158, %106 ]
  %.0119217 = phi i32 [ 0, %.lr.ph220 ], [ %107, %106 ]
  %.val165 = load ptr, ptr %17, align 8, !tbaa !39
  %23 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %23, align 4, !tbaa !28
  %24 = sub i32 %.0119217, %.val158219
  %25 = add i32 %24, %.val165.val
  %.val171 = load ptr, ptr %20, align 8, !tbaa !3
  %26 = getelementptr i8, ptr %.val165, i64 8
  %.val172.val = load ptr, ptr %26, align 8, !tbaa !29
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %.val172.val, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %30
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %22
  %33 = load i64, ptr %31, align 4
  %34 = and i64 %33, 536870911
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [12 x i8], ptr %31, i64 %35
  %.val150 = load i64, ptr %36, align 4
  %37 = and i64 %.val150, 2147483648
  %.not.i = icmp ne i64 %37, 0
  %38 = and i64 %.val150, 536870911
  %39 = icmp eq i64 %38, 536870911
  %narrow.i.not = or i1 %.not.i, %39
  br i1 %narrow.i.not, label %106, label %40

40:                                               ; preds = %32
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %13)
  %.val148 = load i64, ptr %31, align 4
  %41 = and i64 %.val148, 536870912
  %.not141 = icmp eq i64 %41, 0
  %.val160 = load i32, ptr %14, align 4, !tbaa !28
  %42 = icmp sgt i32 %.val160, 0
  br i1 %.not141, label %.preheader210, label %.preheader211

.preheader211:                                    ; preds = %40
  br i1 %42, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader211
  %.val168 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val160 to i64
  br label %43

.preheader210:                                    ; preds = %40
  br i1 %42, label %.lr.ph215, label %.critedge2

.lr.ph215:                                        ; preds = %.preheader210
  %.val167 = load ptr, ptr %16, align 8, !tbaa !29
  %wide.trip.count244 = zext nneg i32 %.val160 to i64
  br label %50

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %8, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !32
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %43, !llvm.loop !47

50:                                               ; preds = %.lr.ph215, %50
  %indvars.iv241 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next242, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv241
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %10, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !32
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !32
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.critedge2, label %50, !llvm.loop !48

.critedge2:                                       ; preds = %43, %50, %.preheader211, %.preheader210
  %57 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %36) #18
  %.not142 = icmp eq i32 %57, 0
  br i1 %.not142, label %106, label %58

58:                                               ; preds = %.critedge2
  %59 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %36, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val173 = load i64, ptr %31, align 4
  %.val.i = load ptr, ptr %21, align 8, !tbaa !42
  %60 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %60, align 4, !tbaa !28
  %.val4.i = load ptr, ptr %17, align 8, !tbaa !39
  %61 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %61, align 4, !tbaa !28
  %62 = lshr i64 %.val173, 32
  %63 = trunc nuw i64 %62 to i32
  %64 = and i32 %63, 536870911
  %65 = add i32 %64, %.val.val.i
  %66 = sub i32 %65, %.val4.val.i
  %.val6.i = load ptr, ptr %20, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %67, align 8, !tbaa !29
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %71
  %73 = load ptr, ptr %4, align 8, !tbaa !43
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %.not143 = icmp eq ptr %72, %76
  br i1 %.not143, label %82, label %77

77:                                               ; preds = %58
  %78 = load ptr, ptr %5, align 8, !tbaa !43
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, -2
  %81 = inttoptr i64 %80 to ptr
  %.not144 = icmp eq ptr %72, %81
  br i1 %.not144, label %82, label %106

82:                                               ; preds = %77, %58
  %83 = and i64 %.val173, 536870912
  %.not145 = icmp eq i64 %83, 0
  br i1 %.not145, label %84, label %91

84:                                               ; preds = %82
  %85 = xor i64 %74, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %4, align 8, !tbaa !43
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = ptrtoint ptr %87 to i64
  %89 = xor i64 %88, 1
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %5, align 8, !tbaa !43
  br label %91

91:                                               ; preds = %84, %82
  %92 = phi ptr [ %86, %84 ], [ %73, %82 ]
  %93 = ptrtoint ptr %59 to i64
  %94 = and i64 %93, 1
  %.not146 = icmp eq i64 %94, 0
  br i1 %.not146, label %98, label %95

95:                                               ; preds = %91
  %96 = and i64 %93, -2
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %97, ptr %4, align 8, !tbaa !43
  store ptr %92, ptr %5, align 8, !tbaa !43
  br label %98

98:                                               ; preds = %95, %91
  %.pre-phi = phi i64 [ %96, %95 ], [ %93, %91 ]
  %99 = ptrtoint ptr %.val6.i to i64
  %100 = sub i64 %.pre-phi, %99
  %101 = sdiv exact i64 %100, 12
  %sext = shl i64 %101, 32
  %102 = ashr exact i64 %sext, 30
  %103 = getelementptr inbounds i8, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !32
  br label %106

106:                                              ; preds = %77, %.critedge2, %32, %98
  %107 = add nuw nsw i32 %.0119217, 1
  %.val158 = load i32, ptr %18, align 8, !tbaa !38
  %108 = icmp slt i32 %107, %.val158
  br i1 %108, label %22, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %22, %106
  %.val157224 = phi i32 [ %.val158219, %22 ], [ %.val158, %106 ]
  %109 = getelementptr i8, ptr %0, i64 32
  %110 = icmp sgt i32 %.val157224, 0
  br i1 %110, label %.lr.ph228, label %.critedge6thread-pre-split

.lr.ph228:                                        ; preds = %.critedge, %.critedge8
  %.val157227 = phi i32 [ %.val157, %.critedge8 ], [ %.val157224, %.critedge ]
  %.1120225 = phi i32 [ %129, %.critedge8 ], [ 0, %.critedge ]
  %.val169 = load ptr, ptr %109, align 8, !tbaa !3
  %.not132 = icmp eq ptr %.val169, null
  br i1 %.not132, label %.critedge6thread-pre-split, label %111

111:                                              ; preds = %.lr.ph228
  %.val163 = load ptr, ptr %17, align 8, !tbaa !39
  %112 = getelementptr i8, ptr %.val163, i64 8
  %.val170.val = load ptr, ptr %112, align 8, !tbaa !29
  %113 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %113, align 4, !tbaa !28
  %114 = sub i32 %.1120225, %.val157227
  %115 = add i32 %114, %.val163.val
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val170.val, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !32
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [12 x i8], ptr %.val169, i64 %119
  %121 = load i64, ptr %120, align 4
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds [12 x i8], ptr %120, i64 %123
  %.val149 = load i64, ptr %124, align 4
  %125 = and i64 %.val149, 2147483648
  %.not.i174 = icmp ne i64 %125, 0
  %126 = and i64 %.val149, 536870911
  %127 = icmp eq i64 %126, 536870911
  %narrow.i175.not = or i1 %.not.i174, %127
  br i1 %narrow.i175.not, label %.critedge8, label %128

128:                                              ; preds = %111
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %124, ptr noundef nonnull %13)
  br label %.critedge8

.critedge8:                                       ; preds = %128, %111
  %129 = add nuw nsw i32 %.1120225, 1
  %.val157 = load i32, ptr %18, align 8, !tbaa !38
  %130 = icmp slt i32 %129, %.val157
  br i1 %130, label %.lr.ph228, label %.critedge6thread-pre-split, !llvm.loop !50

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph228, %.critedge
  %.pr = load ptr, ptr %16, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %131 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %15, %3 ]
  %.not.i176 = icmp eq ptr %131, null
  br i1 %.not.i176, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %131) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %132
  call void @free(ptr noundef nonnull %13) #18
  %133 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4, !tbaa !28
  store i32 100, ptr %133, align 8, !tbaa !33
  %135 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8, !tbaa !29
  %.val153230 = load i32, ptr %6, align 8, !tbaa !34
  %137 = icmp sgt i32 %.val153230, 1
  br i1 %137, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %Vec_IntFree.exit
  %.not138 = icmp eq i32 %2, 0
  br label %139

.preheader209:                                    ; preds = %Vec_IntPushUnique.exit
  %138 = icmp sgt i32 %.val153, 1
  br i1 %138, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %.preheader209
  %.not137 = icmp eq i32 %2, 0
  br label %183

139:                                              ; preds = %.lr.ph232, %Vec_IntPushUnique.exit
  %140 = phi ptr [ %135, %.lr.ph232 ], [ %.pre.i.i263, %Vec_IntPushUnique.exit ]
  %141 = phi ptr [ %135, %.lr.ph232 ], [ %179, %Vec_IntPushUnique.exit ]
  %indvars.iv251 = phi i64 [ 1, %.lr.ph232 ], [ %indvars.iv.next252, %Vec_IntPushUnique.exit ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv251
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = icmp sgt i32 %143, %1
  br i1 %144, label %145, label %Vec_IntPushUnique.exit

145:                                              ; preds = %139
  br i1 %.not138, label %149, label %146

146:                                              ; preds = %145
  %147 = trunc nuw nsw i64 %indvars.iv251 to i32
  %148 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %147, i32 noundef %143)
  br label %149

149:                                              ; preds = %146, %145
  %150 = load i32, ptr %134, align 4, !tbaa !28
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %149
  %wide.trip.count.i = zext nneg i32 %150 to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %153, !llvm.loop !30

153:                                              ; preds = %152, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %152 ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i
  %155 = load i32, ptr %154, align 4, !tbaa !32
  %156 = zext i32 %155 to i64
  %157 = icmp eq i64 %indvars.iv251, %156
  br i1 %157, label %Vec_IntPushUnique.exit, label %152

._crit_edge.i:                                    ; preds = %152, %149
  %158 = load i32, ptr %133, align 8, !tbaa !33
  %159 = icmp eq i32 %150, %158
  br i1 %159, label %160, label %Vec_IntPush.exit.i

160:                                              ; preds = %._crit_edge.i
  %161 = icmp slt i32 %150, 16
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %.not9.i.i.i = icmp eq ptr %140, null
  br i1 %.not9.i.i.i, label %165, label %163

163:                                              ; preds = %162
  %164 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i.sink.split

165:                                              ; preds = %162
  %166 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

167:                                              ; preds = %160
  %168 = shl nuw nsw i32 %150, 1
  %.not9.i9.i.i = icmp eq ptr %140, null
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i.i, label %173, label %171

171:                                              ; preds = %167
  %172 = call ptr @realloc(ptr noundef nonnull %140, i64 noundef %170) #16
  br label %Vec_IntPush.exit.i.sink.split

173:                                              ; preds = %167
  %174 = call noalias ptr @malloc(i64 noundef %170) #17
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %171, %173, %163, %165
  %.sink298 = phi ptr [ %166, %165 ], [ %164, %163 ], [ %172, %171 ], [ %174, %173 ]
  %.sink = phi i32 [ 16, %165 ], [ 16, %163 ], [ %168, %171 ], [ %168, %173 ]
  store ptr %.sink298, ptr %136, align 8, !tbaa !29
  store i32 %.sink, ptr %133, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i264 = phi ptr [ %140, %._crit_edge.i ], [ %.sink298, %Vec_IntPush.exit.i.sink.split ]
  %175 = add nsw i32 %150, 1
  store i32 %175, ptr %134, align 4, !tbaa !28
  %176 = sext i32 %150 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.pre.i.i264, i64 %176
  %178 = trunc nuw nsw i64 %indvars.iv251 to i32
  store i32 %178, ptr %177, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %153, %Vec_IntPush.exit.i, %139
  %.pre.i.i263 = phi ptr [ %140, %139 ], [ %.pre.i.i264, %Vec_IntPush.exit.i ], [ %140, %153 ]
  %179 = phi ptr [ %141, %139 ], [ %.pre.i.i264, %Vec_IntPush.exit.i ], [ %141, %153 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val153 = load i32, ptr %6, align 8, !tbaa !34
  %180 = sext i32 %.val153 to i64
  %181 = icmp slt i64 %indvars.iv.next252, %180
  br i1 %181, label %139, label %.preheader209, !llvm.loop !51

.preheader:                                       ; preds = %Vec_IntPushUnique.exit191
  %182 = icmp sgt i32 %.val152, 1
  br i1 %182, label %.lr.ph238, label %._crit_edge

.lr.ph238:                                        ; preds = %.preheader
  %.not136 = icmp eq i32 %2, 0
  br label %226

183:                                              ; preds = %.lr.ph235, %Vec_IntPushUnique.exit191
  %184 = phi ptr [ %.pre.i.i263, %.lr.ph235 ], [ %.pre.i.i180267, %Vec_IntPushUnique.exit191 ]
  %185 = phi ptr [ %.pre.i.i263, %.lr.ph235 ], [ %223, %Vec_IntPushUnique.exit191 ]
  %indvars.iv254 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next255, %Vec_IntPushUnique.exit191 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv254
  %187 = load i32, ptr %186, align 4, !tbaa !32
  %188 = icmp sgt i32 %187, %1
  br i1 %188, label %189, label %Vec_IntPushUnique.exit191

189:                                              ; preds = %183
  br i1 %.not137, label %193, label %190

190:                                              ; preds = %189
  %191 = trunc nuw nsw i64 %indvars.iv254 to i32
  %192 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %191, i32 noundef %187)
  br label %193

193:                                              ; preds = %190, %189
  %194 = load i32, ptr %134, align 4, !tbaa !28
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph.i186, label %._crit_edge.i177

.lr.ph.i186:                                      ; preds = %193
  %wide.trip.count.i187 = zext nneg i32 %194 to i64
  br label %197

196:                                              ; preds = %197
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i177, label %197, !llvm.loop !30

197:                                              ; preds = %196, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i189, %196 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i188
  %199 = load i32, ptr %198, align 4, !tbaa !32
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %indvars.iv254, %200
  br i1 %201, label %Vec_IntPushUnique.exit191, label %196

._crit_edge.i177:                                 ; preds = %196, %193
  %202 = load i32, ptr %133, align 8, !tbaa !33
  %203 = icmp eq i32 %194, %202
  br i1 %203, label %204, label %Vec_IntPush.exit.i181

204:                                              ; preds = %._crit_edge.i177
  %205 = icmp slt i32 %194, 16
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %.not9.i.i.i184 = icmp eq ptr %184, null
  br i1 %.not9.i.i.i184, label %209, label %207

207:                                              ; preds = %206
  %208 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %184, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i181.sink.split

209:                                              ; preds = %206
  %210 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i181.sink.split

211:                                              ; preds = %204
  %212 = shl nuw nsw i32 %194, 1
  %.not9.i9.i.i183 = icmp eq ptr %184, null
  %213 = zext nneg i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 2
  br i1 %.not9.i9.i.i183, label %217, label %215

215:                                              ; preds = %211
  %216 = call ptr @realloc(ptr noundef nonnull %184, i64 noundef %214) #16
  br label %Vec_IntPush.exit.i181.sink.split

217:                                              ; preds = %211
  %218 = call noalias ptr @malloc(i64 noundef %214) #17
  br label %Vec_IntPush.exit.i181.sink.split

Vec_IntPush.exit.i181.sink.split:                 ; preds = %215, %217, %207, %209
  %.sink300 = phi ptr [ %210, %209 ], [ %208, %207 ], [ %216, %215 ], [ %218, %217 ]
  %.sink299 = phi i32 [ 16, %209 ], [ 16, %207 ], [ %212, %215 ], [ %212, %217 ]
  store ptr %.sink300, ptr %136, align 8, !tbaa !29
  store i32 %.sink299, ptr %133, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i181

Vec_IntPush.exit.i181:                            ; preds = %Vec_IntPush.exit.i181.sink.split, %._crit_edge.i177
  %.pre.i.i180268 = phi ptr [ %184, %._crit_edge.i177 ], [ %.sink300, %Vec_IntPush.exit.i181.sink.split ]
  %219 = add nsw i32 %194, 1
  store i32 %219, ptr %134, align 4, !tbaa !28
  %220 = sext i32 %194 to i64
  %221 = getelementptr inbounds [4 x i8], ptr %.pre.i.i180268, i64 %220
  %222 = trunc nuw nsw i64 %indvars.iv254 to i32
  store i32 %222, ptr %221, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit191

Vec_IntPushUnique.exit191:                        ; preds = %197, %Vec_IntPush.exit.i181, %183
  %.pre.i.i180267 = phi ptr [ %184, %183 ], [ %.pre.i.i180268, %Vec_IntPush.exit.i181 ], [ %184, %197 ]
  %223 = phi ptr [ %185, %183 ], [ %.pre.i.i180268, %Vec_IntPush.exit.i181 ], [ %185, %197 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.val152 = load i32, ptr %6, align 8, !tbaa !34
  %224 = sext i32 %.val152 to i64
  %225 = icmp slt i64 %indvars.iv.next255, %224
  br i1 %225, label %183, label %.preheader, !llvm.loop !52

226:                                              ; preds = %.lr.ph238, %Vec_IntPushUnique.exit206
  %227 = phi ptr [ %.pre.i.i180267, %.lr.ph238 ], [ %.pre.i.i195271, %Vec_IntPushUnique.exit206 ]
  %228 = phi ptr [ %.pre.i.i180267, %.lr.ph238 ], [ %266, %Vec_IntPushUnique.exit206 ]
  %indvars.iv257 = phi i64 [ 1, %.lr.ph238 ], [ %indvars.iv.next258, %Vec_IntPushUnique.exit206 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv257
  %230 = load i32, ptr %229, align 4, !tbaa !32
  %231 = icmp sgt i32 %230, %1
  br i1 %231, label %232, label %Vec_IntPushUnique.exit206

232:                                              ; preds = %226
  br i1 %.not136, label %236, label %233

233:                                              ; preds = %232
  %234 = trunc nuw nsw i64 %indvars.iv257 to i32
  %235 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %234, i32 noundef %230)
  br label %236

236:                                              ; preds = %233, %232
  %237 = load i32, ptr %134, align 4, !tbaa !28
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i201, label %._crit_edge.i192

.lr.ph.i201:                                      ; preds = %236
  %wide.trip.count.i202 = zext nneg i32 %237 to i64
  br label %240

239:                                              ; preds = %240
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %._crit_edge.i192, label %240, !llvm.loop !30

240:                                              ; preds = %239, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %239 ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i203
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = zext i32 %242 to i64
  %244 = icmp eq i64 %indvars.iv257, %243
  br i1 %244, label %Vec_IntPushUnique.exit206, label %239

._crit_edge.i192:                                 ; preds = %239, %236
  %245 = load i32, ptr %133, align 8, !tbaa !33
  %246 = icmp eq i32 %237, %245
  br i1 %246, label %247, label %Vec_IntPush.exit.i196

247:                                              ; preds = %._crit_edge.i192
  %248 = icmp slt i32 %237, 16
  br i1 %248, label %249, label %254

249:                                              ; preds = %247
  %.not9.i.i.i199 = icmp eq ptr %227, null
  br i1 %.not9.i.i.i199, label %252, label %250

250:                                              ; preds = %249
  %251 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %227, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i196.sink.split

252:                                              ; preds = %249
  %253 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i196.sink.split

254:                                              ; preds = %247
  %255 = shl nuw nsw i32 %237, 1
  %.not9.i9.i.i198 = icmp eq ptr %227, null
  %256 = zext nneg i32 %255 to i64
  %257 = shl nuw nsw i64 %256, 2
  br i1 %.not9.i9.i.i198, label %260, label %258

258:                                              ; preds = %254
  %259 = call ptr @realloc(ptr noundef nonnull %227, i64 noundef %257) #16
  br label %Vec_IntPush.exit.i196.sink.split

260:                                              ; preds = %254
  %261 = call noalias ptr @malloc(i64 noundef %257) #17
  br label %Vec_IntPush.exit.i196.sink.split

Vec_IntPush.exit.i196.sink.split:                 ; preds = %258, %260, %250, %252
  %.sink302 = phi ptr [ %253, %252 ], [ %251, %250 ], [ %259, %258 ], [ %261, %260 ]
  %.sink301 = phi i32 [ 16, %252 ], [ 16, %250 ], [ %255, %258 ], [ %255, %260 ]
  store ptr %.sink302, ptr %136, align 8, !tbaa !29
  store i32 %.sink301, ptr %133, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i196

Vec_IntPush.exit.i196:                            ; preds = %Vec_IntPush.exit.i196.sink.split, %._crit_edge.i192
  %.pre.i.i195272 = phi ptr [ %227, %._crit_edge.i192 ], [ %.sink302, %Vec_IntPush.exit.i196.sink.split ]
  %262 = add nsw i32 %237, 1
  store i32 %262, ptr %134, align 4, !tbaa !28
  %263 = sext i32 %237 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.pre.i.i195272, i64 %263
  %265 = trunc nuw nsw i64 %indvars.iv257 to i32
  store i32 %265, ptr %264, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit206

Vec_IntPushUnique.exit206:                        ; preds = %240, %Vec_IntPush.exit.i196, %226
  %.pre.i.i195271 = phi ptr [ %227, %226 ], [ %.pre.i.i195272, %Vec_IntPush.exit.i196 ], [ %227, %240 ]
  %266 = phi ptr [ %228, %226 ], [ %.pre.i.i195272, %Vec_IntPush.exit.i196 ], [ %228, %240 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val151 = load i32, ptr %6, align 8, !tbaa !34
  %267 = sext i32 %.val151 to i64
  %268 = icmp slt i64 %indvars.iv.next258, %267
  br i1 %268, label %226, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_IntPushUnique.exit206, %Vec_IntFree.exit, %.preheader209, %.preheader
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %270, label %269

269:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %8) #18
  br label %270

270:                                              ; preds = %._crit_edge, %269
  %.not134 = icmp eq ptr %10, null
  br i1 %.not134, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %10) #18
  br label %272

272:                                              ; preds = %270, %271
  %.not135 = icmp eq ptr %12, null
  br i1 %.not135, label %274, label %273

273:                                              ; preds = %272
  call void @free(ptr noundef nonnull %12) #18
  br label %274

274:                                              ; preds = %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %133
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManTransferFrames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !28
  store i32 100, ptr %6, align 8, !tbaa !33
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %4, i64 4
  %.val2326 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val2326, 0
  br i1 %12, label %.lr.ph29, label %.critedge

.lr.ph29:                                         ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = icmp sgt i32 %2, 0
  %15 = getelementptr i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 400
  %17 = getelementptr i8, ptr %1, i64 32
  br i1 %14, label %.lr.ph29.split.us, label %.critedge

.lr.ph29.split.us:                                ; preds = %.lr.ph29, %._crit_edge.us
  %.pre.i.i.us33 = phi ptr [ %.pre.i.i.us35, %._crit_edge.us ], [ %8, %.lr.ph29 ]
  %18 = phi ptr [ %65, %._crit_edge.us ], [ %8, %.lr.ph29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph29 ]
  %.val22.us = load ptr, ptr %13, align 8, !tbaa !3
  %.not.us = icmp eq ptr %.val22.us, null
  br i1 %.not.us, label %.critedge, label %.preheader.us

19:                                               ; preds = %.preheader.us, %Vec_IntPushUnique.exit.us
  %20 = phi ptr [ %.pre.i.i.us33, %.preheader.us ], [ %.pre.i.i.us35, %Vec_IntPushUnique.exit.us ]
  %21 = phi ptr [ %18, %.preheader.us ], [ %65, %Vec_IntPushUnique.exit.us ]
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %66, %Vec_IntPushUnique.exit.us ]
  %.val4.i.us = load i32, ptr %15, align 8, !tbaa !34
  %22 = mul nsw i32 %.val4.i.us, %.025.us
  %.val.i.us = load ptr, ptr %13, align 8, !tbaa !3
  %23 = ptrtoint ptr %.val.i.us to i64
  %24 = sub i64 %71, %23
  %25 = sdiv exact i64 %24, 12
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %22, %26
  %.val5.i.us = load ptr, ptr %16, align 8, !tbaa !29
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val5.i.us, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = ashr i32 %30, 1
  %.val.us = load ptr, ptr %17, align 8, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val.us, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %.off.us = add i32 %35, -1
  %switch.us = icmp ult i32 %.off.us, -2
  br i1 %switch.us, label %36, label %Vec_IntPushUnique.exit.us

36:                                               ; preds = %19
  %37 = ashr i32 %35, 1
  %38 = load i32, ptr %7, align 4, !tbaa !28
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %36
  %wide.trip.count.i.us = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %44, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %44 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i.us
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = icmp eq i32 %42, %37
  br i1 %43, label %Vec_IntPushUnique.exit.us, label %44

44:                                               ; preds = %40
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %40, !llvm.loop !30

._crit_edge.i.us:                                 ; preds = %44, %36
  %45 = load i32, ptr %6, align 8, !tbaa !33
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %Vec_IntPush.exit.i.us

47:                                               ; preds = %._crit_edge.i.us
  %48 = icmp slt i32 %38, 16
  br i1 %48, label %57, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i32 %38, 1
  %.not9.i9.i.i.us = icmp eq ptr %20, null
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 2
  br i1 %.not9.i9.i.i.us, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %52) #16
  br label %Vec_IntPush.exit.i.us.sink.split

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #17
  br label %Vec_IntPush.exit.i.us.sink.split

57:                                               ; preds = %47
  %.not9.i.i.i.us = icmp eq ptr %20, null
  br i1 %.not9.i.i.i.us, label %60, label %58

58:                                               ; preds = %57
  %59 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %20, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i.us.sink.split

60:                                               ; preds = %57
  %61 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.us.sink.split

Vec_IntPush.exit.i.us.sink.split:                 ; preds = %58, %60, %53, %55
  %.sink41 = phi ptr [ %56, %55 ], [ %54, %53 ], [ %59, %58 ], [ %61, %60 ]
  %.sink = phi i32 [ %50, %55 ], [ %50, %53 ], [ 16, %58 ], [ 16, %60 ]
  store ptr %.sink41, ptr %9, align 8, !tbaa !29
  store i32 %.sink, ptr %6, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntPush.exit.i.us.sink.split, %._crit_edge.i.us
  %.pre.i.i.us36 = phi ptr [ %20, %._crit_edge.i.us ], [ %.sink41, %Vec_IntPush.exit.i.us.sink.split ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %7, align 4, !tbaa !28
  %63 = sext i32 %38 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.pre.i.i.us36, i64 %63
  store i32 %37, ptr %64, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit.us

Vec_IntPushUnique.exit.us:                        ; preds = %40, %Vec_IntPush.exit.i.us, %19
  %.pre.i.i.us35 = phi ptr [ %20, %19 ], [ %.pre.i.i.us36, %Vec_IntPush.exit.i.us ], [ %20, %40 ]
  %65 = phi ptr [ %21, %19 ], [ %.pre.i.i.us36, %Vec_IntPush.exit.i.us ], [ %21, %40 ]
  %66 = add nuw nsw i32 %.025.us, 1
  %exitcond.not = icmp eq i32 %66, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %19, !llvm.loop !56

.preheader.us:                                    ; preds = %.lr.ph29.split.us
  %.val24.us = load ptr, ptr %10, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val24.us, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val22.us, i64 %69
  %71 = ptrtoint ptr %70 to i64
  br label %19

._crit_edge.us:                                   ; preds = %Vec_IntPushUnique.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23.us = load i32, ptr %11, align 4, !tbaa !28
  %72 = sext i32 %.val23.us to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph29.split.us, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %.lr.ph29.split.us, %._crit_edge.us, %.lr.ph29, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollInit(ptr noundef captures(none) initializes((396, 400)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %4, align 8, !tbaa !34
  %5 = mul nsw i32 %.val114, %1
  %6 = load i32, ptr %3, align 8, !tbaa !33
  %.not.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #16
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !29
  store i32 %5, ptr %3, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = zext nneg i32 %5 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 -1, i64 %22, i1 false), !tbaa !32
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %5, ptr %23, align 4, !tbaa !28
  %.val113 = load i32, ptr %4, align 8, !tbaa !34
  %24 = mul nsw i32 %.val113, %1
  %25 = tail call ptr @Gia_ManStart(i32 noundef %24) #18
  %26 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %27

27:                                               ; preds = %Vec_IntFill.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #20
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #17
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Vec_IntFill.exit ]
  store ptr %32, ptr %25, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i142 = icmp eq ptr %34, null
  br i1 %.not.i142, label %Abc_UtilStrsav.exit143, label %35

35:                                               ; preds = %Abc_UtilStrsav.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #20
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #17
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #18
  br label %Abc_UtilStrsav.exit143

Abc_UtilStrsav.exit143:                           ; preds = %Abc_UtilStrsav.exit, %35
  %40 = phi ptr [ %38, %35 ], [ null, %Abc_UtilStrsav.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !59
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %25) #18
  %42 = getelementptr i8, ptr %0, i64 16
  %.val117199 = load i32, ptr %42, align 8, !tbaa !38
  %43 = icmp sgt i32 %.val117199, 0
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit143
  %44 = getelementptr i8, ptr %0, i64 32
  %.val129 = load ptr, ptr %44, align 8, !tbaa !3
  %.not = icmp eq ptr %.val129, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %45 = getelementptr i8, ptr %0, i64 400
  %46 = getelementptr i8, ptr %0, i64 64
  %.val136 = load ptr, ptr %46, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %.val136, i64 8
  %.val130.val = load ptr, ptr %47, align 8, !tbaa !29
  %48 = getelementptr i8, ptr %.val136, i64 4
  %.val6.i = load ptr, ptr %45, align 8, !tbaa !29
  br label %49

49:                                               ; preds = %.lr.ph.split, %49
  %.val117201 = phi i32 [ %.val117199, %.lr.ph.split ], [ %.val117, %49 ]
  %.0200 = phi i32 [ 0, %.lr.ph.split ], [ %57, %49 ]
  %.val136.val = load i32, ptr %48, align 4, !tbaa !28
  %50 = sub i32 %.0200, %.val117201
  %51 = add i32 %50, %.val136.val
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val130.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !32
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val6.i, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !32
  %57 = add nuw nsw i32 %.0200, 1
  %.val117 = load i32, ptr %42, align 8, !tbaa !38
  %58 = icmp slt i32 %57, %.val117
  br i1 %58, label %49, label %.critedge, !llvm.loop !60

.critedge:                                        ; preds = %49, %.lr.ph, %Abc_UtilStrsav.exit143
  %59 = icmp sgt i32 %1, 0
  br i1 %59, label %.lr.ph235, label %.critedge8._crit_edge

.lr.ph235:                                        ; preds = %.critedge
  %60 = getelementptr i8, ptr %0, i64 32
  %61 = getelementptr i8, ptr %0, i64 400
  %62 = getelementptr i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %64 = getelementptr i8, ptr %25, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %68 = add nsw i32 %1, -1
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.backedge, %.lr.ph235
  %.097234 = phi i32 [ 0, %.lr.ph235 ], [ %.097234.be, %.critedge10.backedge ]
  %.val5.i144 = load i32, ptr %4, align 8, !tbaa !34
  %69 = mul nsw i32 %.val5.i144, %.097234
  %.val6.i146 = load ptr, ptr %61, align 8, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val6.i146, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !32
  %.val137203 = load i32, ptr %42, align 8, !tbaa !38
  %.val138204 = load ptr, ptr %62, align 8, !tbaa !42
  %72 = getelementptr i8, ptr %.val138204, i64 4
  %.val138.val205 = load i32, ptr %72, align 4, !tbaa !28
  %73 = icmp sgt i32 %.val138.val205, %.val137203
  br i1 %73, label %.lr.ph208.preheader, label %.critedge2

.lr.ph208.preheader:                              ; preds = %.critedge10
  %.val131.pre = load ptr, ptr %60, align 8, !tbaa !3
  %.not106274 = icmp eq ptr %.val131.pre, null
  br i1 %.not106274, label %.critedge2, label %.lr.ph276

.lr.ph276:                                        ; preds = %.lr.ph208.preheader
  %74 = getelementptr i8, ptr %.val138204, i64 8
  %.val132.val273 = load ptr, ptr %74, align 8, !tbaa !29
  %75 = load i32, ptr %.val132.val273, align 4, !tbaa !32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i8], ptr %.val131.pre, i64 %76
  br label %83

.lr.ph208:                                        ; preds = %Gia_ManAppendCi.exit
  %78 = getelementptr i8, ptr %.val138, i64 8
  %.val132.val = load ptr, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val132.val, i64 %indvars.iv.next
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [12 x i8], ptr %.val.i149, i64 %81
  %.not106 = icmp eq ptr %.val.i149, null
  br i1 %.not106, label %.critedge2, label %83, !llvm.loop !61

83:                                               ; preds = %.lr.ph276, %.lr.ph208
  %84 = phi ptr [ %77, %.lr.ph276 ], [ %82, %.lr.ph208 ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next, %.lr.ph208 ]
  %85 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %25)
  %86 = load i64, ptr %85, align 4
  %87 = or i64 %86, 2684354559
  store i64 %87, ptr %85, align 4
  %88 = load ptr, ptr %63, align 8, !tbaa !42
  %89 = getelementptr i8, ptr %88, i64 4
  %.val11.i = load i32, ptr %89, align 4, !tbaa !28
  %90 = and i32 %.val11.i, 536870911
  %91 = zext nneg i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 32
  %93 = and i64 %87, -2305843004918726657
  %94 = or disjoint i64 %92, %93
  store i64 %94, ptr %85, align 4
  %95 = load ptr, ptr %63, align 8, !tbaa !42
  %.val10.i = load ptr, ptr %64, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = load i32, ptr %95, align 8, !tbaa !33
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Gia_ManAppendCi.exit

100:                                              ; preds = %83
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %.not9.i.i.i = icmp eq ptr %104, null
  br i1 %.not9.i.i.i, label %107, label %105

105:                                              ; preds = %102
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

107:                                              ; preds = %102
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %103, align 8, !tbaa !29
  store i32 16, ptr %95, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

110:                                              ; preds = %100
  %111 = shl nuw nsw i32 %97, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %.not9.i9.i.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i.i, label %118, label %116

116:                                              ; preds = %110
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #16
  br label %120

118:                                              ; preds = %110
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #17
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8, !tbaa !29
  store i32 %111, ptr %95, align 8, !tbaa !33
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %120
  %122 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %121, %120 ], [ %109, %Vec_IntGrow.exit.i.i ]
  %123 = ptrtoint ptr %85 to i64
  %124 = ptrtoint ptr %.val10.i to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 12
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %96, align 4, !tbaa !28
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %96, align 4, !tbaa !28
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %122, i64 %130
  store i32 %127, ptr %131, align 4, !tbaa !32
  %.val.i147 = load ptr, ptr %64, align 8, !tbaa !3
  %132 = ptrtoint ptr %.val.i147 to i64
  %133 = sub i64 %123, %132
  %134 = sdiv exact i64 %133, 12
  %135 = trunc i64 %134 to i32
  %136 = shl i32 %135, 1
  %.val5.i148 = load i32, ptr %4, align 8, !tbaa !34
  %137 = mul nsw i32 %.val5.i148, %.097234
  %.val.i149 = load ptr, ptr %60, align 8, !tbaa !3
  %138 = ptrtoint ptr %84 to i64
  %139 = ptrtoint ptr %.val.i149 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 12
  %142 = trunc i64 %141 to i32
  %143 = add nsw i32 %137, %142
  %.val6.i150 = load ptr, ptr %61, align 8, !tbaa !29
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val6.i150, i64 %144
  store i32 %136, ptr %145, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv275, 1
  %.val137 = load i32, ptr %42, align 8, !tbaa !38
  %.val138 = load ptr, ptr %62, align 8, !tbaa !42
  %146 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %146, align 4, !tbaa !28
  %147 = sub nsw i32 %.val138.val, %.val137
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next, %148
  br i1 %149, label %.lr.ph208, label %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, !llvm.loop !61

Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge2, !llvm.loop !61

.critedge2:                                       ; preds = %.lr.ph208, %.lr.ph208.preheader, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge, %.critedge10
  %.val5.i.i251 = phi ptr [ %.val6.i146, %.critedge10 ], [ %.val6.i150, %Gia_ManAppendCi.exit..critedge2.loopexit_crit_edge ], [ %.val6.i146, %.lr.ph208.preheader ], [ %.val6.i150, %.lr.ph208 ]
  %150 = load i32, ptr %4, align 8, !tbaa !34
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph211.preheader, label %.critedge4

.lr.ph211.preheader:                              ; preds = %.critedge2
  %.val115.pre = load ptr, ptr %60, align 8, !tbaa !3
  br label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %193
  %152 = phi i32 [ %150, %.lr.ph211.preheader ], [ %194, %193 ]
  %.val5.i.i = phi ptr [ %.val5.i.i251, %.lr.ph211.preheader ], [ %.val5.i.i250, %193 ]
  %.val115 = phi ptr [ %.val115.pre, %.lr.ph211.preheader ], [ %.val115247, %193 ]
  %indvars.iv237 = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next238, %193 ]
  %153 = getelementptr inbounds nuw [12 x i8], ptr %.val115, i64 %indvars.iv237
  %.not107 = icmp eq ptr %.val115, null
  br i1 %.not107, label %.critedge4, label %154

154:                                              ; preds = %.lr.ph211
  %.val = load i64, ptr %153, align 4
  %155 = and i64 %.val, 2147483648
  %.not.i151 = icmp ne i64 %155, 0
  %156 = and i64 %.val, 536870911
  %157 = icmp eq i64 %156, 536870911
  %narrow.i.not = or i1 %.not.i151, %157
  br i1 %narrow.i.not, label %193, label %158

158:                                              ; preds = %154
  %159 = mul nsw i32 %152, %.097234
  %160 = trunc nuw nsw i64 %156 to i32
  %161 = trunc nuw nsw i64 %indvars.iv237 to i32
  %162 = sub nsw i32 %161, %160
  %163 = add nsw i32 %162, %159
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %.val5.i.i, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = trunc i64 %.val to i32
  %168 = lshr i32 %167, 29
  %169 = and i32 %168, 1
  %170 = xor i32 %166, %169
  %171 = lshr i64 %.val, 32
  %172 = trunc nuw i64 %171 to i32
  %173 = and i32 %172, 536870911
  %174 = sub nsw i32 %161, %173
  %175 = add nsw i32 %174, %159
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %.val5.i.i, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !32
  %179 = lshr i64 %.val, 61
  %180 = trunc nuw nsw i64 %179 to i32
  %181 = and i32 %180, 1
  %182 = xor i32 %178, %181
  %183 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %25, i32 noundef %170, i32 noundef %182) #18
  %.val5.i155 = load i32, ptr %4, align 8, !tbaa !34
  %184 = mul nsw i32 %.val5.i155, %.097234
  %.val.i156 = load ptr, ptr %60, align 8, !tbaa !3
  %185 = ptrtoint ptr %153 to i64
  %186 = ptrtoint ptr %.val.i156 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %184, %189
  %.val6.i157 = load ptr, ptr %61, align 8, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i8], ptr %.val6.i157, i64 %191
  store i32 %183, ptr %192, align 4, !tbaa !32
  %.pre = load i32, ptr %4, align 8, !tbaa !34
  br label %193

193:                                              ; preds = %158, %154
  %194 = phi i32 [ %.pre, %158 ], [ %152, %154 ]
  %.val5.i.i250 = phi ptr [ %.val6.i157, %158 ], [ %.val5.i.i, %154 ]
  %.val115247 = phi ptr [ %.val.i156, %158 ], [ %.val115, %154 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next238, %195
  br i1 %196, label %.lr.ph211, label %.critedge4, !llvm.loop !62

.critedge4:                                       ; preds = %.lr.ph211, %193, %.critedge2
  %.val5.i.i160 = phi ptr [ %.val5.i.i251, %.critedge2 ], [ %.val5.i.i, %.lr.ph211 ], [ %.val5.i.i250, %193 ]
  %197 = load ptr, ptr %65, align 8, !tbaa !39
  %198 = getelementptr i8, ptr %197, i64 4
  %.val118213 = load i32, ptr %198, align 4, !tbaa !28
  %199 = icmp sgt i32 %.val118213, 0
  br i1 %199, label %.lr.ph215, label %.critedge6

.lr.ph215:                                        ; preds = %.critedge4
  %.val127 = load ptr, ptr %60, align 8, !tbaa !3
  %.not108 = icmp eq ptr %.val127, null
  br i1 %.not108, label %.critedge6, label %.lr.ph215.split

.lr.ph215.split:                                  ; preds = %.lr.ph215
  %200 = getelementptr i8, ptr %197, i64 8
  %.val128.val = load ptr, ptr %200, align 8, !tbaa !29
  br label %201

201:                                              ; preds = %.lr.ph215.split, %201
  %indvars.iv240 = phi i64 [ 0, %.lr.ph215.split ], [ %indvars.iv.next241, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val128.val, i64 %indvars.iv240
  %203 = load i32, ptr %202, align 4, !tbaa !32
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [12 x i8], ptr %.val127, i64 %204
  %206 = load i64, ptr %205, align 4
  %.val4.i.i158 = load i32, ptr %4, align 8, !tbaa !34
  %207 = mul nsw i32 %.val4.i.i158, %.097234
  %208 = trunc i64 %206 to i32
  %209 = and i32 %208, 536870911
  %210 = sub i32 %203, %209
  %211 = add nsw i32 %210, %207
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val5.i.i160, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !32
  %215 = lshr i32 %208, 29
  %216 = and i32 %215, 1
  %217 = xor i32 %214, %216
  %218 = add nsw i32 %207, %203
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.val5.i.i160, i64 %219
  store i32 %217, ptr %220, align 4, !tbaa !32
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val118 = load i32, ptr %198, align 4, !tbaa !28
  %221 = sext i32 %.val118 to i64
  %222 = icmp slt i64 %indvars.iv.next241, %221
  br i1 %222, label %201, label %.critedge6, !llvm.loop !63

.critedge6:                                       ; preds = %201, %.lr.ph215, %.critedge4
  %.val122.val220 = phi i32 [ %.val118213, %.critedge4 ], [ %.val118213, %.lr.ph215 ], [ %.val118, %201 ]
  %.val121218 = load i32, ptr %42, align 8, !tbaa !38
  %223 = icmp sgt i32 %.val122.val220, %.val121218
  br i1 %223, label %.lr.ph223.preheader, label %.critedge8

.lr.ph223.preheader:                              ; preds = %.critedge6
  %.val125278 = load ptr, ptr %60, align 8, !tbaa !3
  %.not109279 = icmp eq ptr %.val125278, null
  br i1 %.not109279, label %.critedge8, label %.lr.ph282

.lr.ph223:                                        ; preds = %Gia_ManAppendCo.exit
  %.val125 = load ptr, ptr %60, align 8, !tbaa !3
  %.not109 = icmp eq ptr %.val125, null
  br i1 %.not109, label %.critedge8, label %.lr.ph282, !llvm.loop !64

.lr.ph282:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %.val122222281 = phi ptr [ %.val122, %.lr.ph223 ], [ %197, %.lr.ph223.preheader ]
  %indvars.iv243280 = phi i64 [ %indvars.iv.next244, %.lr.ph223 ], [ 0, %.lr.ph223.preheader ]
  %224 = getelementptr i8, ptr %.val122222281, i64 8
  %.val126.val = load ptr, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.val126.val, i64 %indvars.iv243280
  %226 = load i32, ptr %225, align 4, !tbaa !32
  %.val4.i = load i32, ptr %4, align 8, !tbaa !34
  %227 = mul nsw i32 %.val4.i, %.097234
  %228 = add nsw i32 %227, %226
  %.val5.i165 = load ptr, ptr %61, align 8, !tbaa !29
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %.val5.i165, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %25)
  %233 = load i64, ptr %232, align 4
  %234 = or i64 %233, 2147483648
  store i64 %234, ptr %232, align 4
  %.val19.i = load ptr, ptr %64, align 8, !tbaa !3
  %235 = ptrtoint ptr %232 to i64
  %236 = ptrtoint ptr %.val19.i to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 12
  %239 = trunc i64 %238 to i32
  %240 = lshr i32 %231, 1
  %241 = sub i32 %239, %240
  %242 = and i32 %241, 536870911
  %243 = zext nneg i32 %242 to i64
  %244 = and i64 %234, -1073741824
  %245 = shl i32 %231, 29
  %246 = and i32 %245, 536870912
  %247 = zext nneg i32 %246 to i64
  %248 = or disjoint i64 %244, %247
  %249 = or disjoint i64 %248, %243
  store i64 %249, ptr %232, align 4
  %250 = load ptr, ptr %66, align 8, !tbaa !39
  %251 = getelementptr i8, ptr %250, i64 4
  %.val20.i = load i32, ptr %251, align 4, !tbaa !28
  %252 = and i32 %.val20.i, 536870911
  %253 = zext nneg i32 %252 to i64
  %254 = shl nuw nsw i64 %253, 32
  %255 = and i64 %249, -2305843004918726657
  %256 = or disjoint i64 %255, %254
  store i64 %256, ptr %232, align 4
  %257 = load ptr, ptr %66, align 8, !tbaa !39
  %.val18.i = load ptr, ptr %64, align 8, !tbaa !3
  %258 = ptrtoint ptr %.val18.i to i64
  %259 = sub i64 %235, %258
  %260 = sdiv exact i64 %259, 12
  %261 = trunc i64 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !28
  %264 = load i32, ptr %257, align 8, !tbaa !33
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %.lr.ph282
  %.phi.trans.insert.i.i167 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.pre.i.i168 = load ptr, ptr %.phi.trans.insert.i.i167, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

266:                                              ; preds = %.lr.ph282
  %267 = icmp slt i32 %263, 16
  br i1 %267, label %268, label %276

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %.not9.i.i.i172 = icmp eq ptr %270, null
  br i1 %.not9.i.i.i172, label %273, label %271

271:                                              ; preds = %268
  %272 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %270, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i173

273:                                              ; preds = %268
  %274 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i173

Vec_IntGrow.exit.i.i173:                          ; preds = %273, %271
  %275 = phi ptr [ %272, %271 ], [ %274, %273 ]
  store ptr %275, ptr %269, align 8, !tbaa !29
  store i32 16, ptr %257, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

276:                                              ; preds = %266
  %277 = shl nuw nsw i32 %263, 1
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !29
  %.not9.i9.i.i171 = icmp eq ptr %279, null
  %280 = zext nneg i32 %277 to i64
  %281 = shl nuw nsw i64 %280, 2
  br i1 %.not9.i9.i.i171, label %284, label %282

282:                                              ; preds = %276
  %283 = tail call ptr @realloc(ptr noundef nonnull %279, i64 noundef %281) #16
  br label %286

284:                                              ; preds = %276
  %285 = tail call noalias ptr @malloc(i64 noundef %281) #17
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %287, ptr %278, align 8, !tbaa !29
  store i32 %277, ptr %257, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %286, %Vec_IntGrow.exit.i.i173, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %288 = phi ptr [ %.pre.i.i168, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %287, %286 ], [ %275, %Vec_IntGrow.exit.i.i173 ]
  %289 = load i32, ptr %262, align 4, !tbaa !28
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %262, align 4, !tbaa !28
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [4 x i8], ptr %288, i64 %291
  store i32 %261, ptr %292, align 4, !tbaa !32
  %293 = load ptr, ptr %67, align 8, !tbaa !65
  %.not.i169 = icmp eq ptr %293, null
  br i1 %.not.i169, label %Gia_ManAppendCo.exit, label %294

294:                                              ; preds = %Vec_IntPush.exit.i
  %295 = load i64, ptr %232, align 4
  %296 = and i64 %295, 536870911
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [12 x i8], ptr %232, i64 %297
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %25, ptr noundef nonnull %298, ptr noundef nonnull %232) #18
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %294
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243280, 1
  %.val121 = load i32, ptr %42, align 8, !tbaa !38
  %.val122 = load ptr, ptr %65, align 8, !tbaa !39
  %299 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %299, align 4, !tbaa !28
  %300 = sub nsw i32 %.val122.val, %.val121
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next244, %301
  br i1 %302, label %.lr.ph223, label %Gia_ManAppendCo.exit..critedge8.loopexit_crit_edge, !llvm.loop !64

Gia_ManAppendCo.exit..critedge8.loopexit_crit_edge: ; preds = %Gia_ManAppendCo.exit
  br label %.critedge8, !llvm.loop !64

.critedge8:                                       ; preds = %.lr.ph223, %.lr.ph223.preheader, %Gia_ManAppendCo.exit..critedge8.loopexit_crit_edge, %.critedge6
  %.val116228 = phi i32 [ %.val121218, %.critedge6 ], [ %.val121218, %.lr.ph223.preheader ], [ %.val121, %Gia_ManAppendCo.exit..critedge8.loopexit_crit_edge ], [ %.val121, %.lr.ph223 ]
  %.val122.lcssa217 = phi ptr [ %197, %.critedge6 ], [ %197, %.lr.ph223.preheader ], [ %.val122, %Gia_ManAppendCo.exit..critedge8.loopexit_crit_edge ], [ %.val122, %.lr.ph223 ]
  %303 = getelementptr i8, ptr %.val122.lcssa217, i64 4
  %304 = icmp eq i32 %.097234, %68
  br i1 %304, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %305 = icmp sgt i32 %.val116228, 0
  br i1 %305, label %.lr.ph232, label %.preheader..critedge10_crit_edge

.preheader..critedge10_crit_edge:                 ; preds = %.preheader
  %.pre260 = add nuw nsw i32 %.097234, 1
  br label %.critedge10.backedge

.critedge10.backedge:                             ; preds = %310, %.preheader..critedge10_crit_edge, %.lr.ph232
  %.097234.be = phi i32 [ %.pre260, %.preheader..critedge10_crit_edge ], [ %307, %.lr.ph232 ], [ %307, %310 ]
  br label %.critedge10

.lr.ph232:                                        ; preds = %.preheader
  %.val123 = load ptr, ptr %60, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %.val122.lcssa217, i64 8
  %.val124.val = load ptr, ptr %306, align 8, !tbaa !29
  %.not110 = icmp eq ptr %.val123, null
  %307 = add nuw nsw i32 %.097234, 1
  br i1 %.not110, label %.critedge10.backedge, label %.lr.ph232.split

.lr.ph232.split:                                  ; preds = %.lr.ph232
  %.val140 = load ptr, ptr %62, align 8, !tbaa !42
  %308 = getelementptr i8, ptr %.val140, i64 8
  %.val134.val = load ptr, ptr %308, align 8, !tbaa !29
  %309 = getelementptr i8, ptr %.val140, i64 4
  %.val5.i176 = load ptr, ptr %61, align 8, !tbaa !29
  br label %310

310:                                              ; preds = %.lr.ph232.split, %310
  %.val116228.pn = phi i32 [ %.val116228, %.lr.ph232.split ], [ %.val116, %310 ]
  %.5230 = phi i32 [ 0, %.lr.ph232.split ], [ %329, %310 ]
  %.val120.val = load i32, ptr %303, align 4, !tbaa !28
  %311 = sub i32 %.5230, %.val116228.pn
  %312 = add i32 %311, %.val120.val
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x i8], ptr %.val124.val, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !32
  %.val140.val = load i32, ptr %309, align 4, !tbaa !28
  %316 = add i32 %311, %.val140.val
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %.val134.val, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %.val4.i174 = load i32, ptr %4, align 8, !tbaa !34
  %320 = mul nsw i32 %.val4.i174, %.097234
  %321 = add nsw i32 %320, %315
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %.val5.i176, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !32
  %325 = mul nsw i32 %.val4.i174, %307
  %326 = add nsw i32 %325, %319
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i8], ptr %.val5.i176, i64 %327
  store i32 %324, ptr %328, align 4, !tbaa !32
  %329 = add nuw nsw i32 %.5230, 1
  %.val116 = load i32, ptr %42, align 8, !tbaa !38
  %330 = icmp slt i32 %329, %.val116
  br i1 %330, label %310, label %.critedge10.backedge, !llvm.loop !66

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %25) #18
  ret ptr %25
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #4

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !28
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = load i32, ptr %13, align 8, !tbaa !33
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #16
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #17
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !29
  store i32 %30, ptr %13, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !28
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !32
  %.val = load ptr, ptr %14, align 8, !tbaa !3
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %.val19 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %1, 1
  %13 = sub i32 %11, %12
  %14 = and i32 %13, 536870911
  %15 = zext nneg i32 %14 to i64
  %16 = and i64 %5, -1073741824
  %17 = shl i32 %1, 29
  %18 = and i32 %17, 536870912
  %19 = zext nneg i32 %18 to i64
  %20 = or disjoint i64 %16, %19
  %21 = or disjoint i64 %20, %15
  store i64 %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4, !tbaa !28
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8, !tbaa !39
  %.val18 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load i32, ptr %30, align 8, !tbaa !33
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8, !tbaa !29
  store i32 16, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #16
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #17
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8, !tbaa !29
  store i32 %50, ptr %30, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4, !tbaa !28
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4, !tbaa !28
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %61, i64 %64
  store i32 %34, ptr %65, align 4, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds [12 x i8], ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #18
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAndCofactor(ptr noundef captures(none) initializes((396, 400)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @Gia_ManUnrollInit(ptr noundef %0, i32 noundef %1)
  %6 = tail call ptr @Gia_ManCleanup(ptr noundef %5) #18
  %7 = tail call ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %8 = tail call ptr @Gia_ManTransferFrames(ptr noundef %0, ptr noundef %5, i32 noundef %1, ptr poison, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %10) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %11
  tail call void @free(ptr noundef nonnull %7) #18
  tail call void @Gia_ManStop(ptr noundef %5) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i19 = icmp eq ptr %14, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #18
  store ptr null, ptr %13, align 8, !tbaa !29
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 0, ptr %12, align 8, !tbaa !33
  %17 = tail call ptr @Gia_ManDupCofAllInt(ptr noundef %6, ptr noundef %8, i32 noundef %3) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #18
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntErase.exit, %20
  tail call void @free(ptr noundef nonnull %8) #18
  tail call void @Gia_ManStop(ptr noundef %6) #18
  ret ptr %17
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupCofAllInt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %4, align 8, !tbaa !34
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val95) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #20
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i115 = icmp eq ptr %14, null
  br i1 %.not.i115, label %Abc_UtilStrsav.exit116, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #20
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #18
  br label %Abc_UtilStrsav.exit116

Abc_UtilStrsav.exit116:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !59
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #18
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #18
  %22 = getelementptr i8, ptr %0, i64 32
  %.val114 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  store i32 0, ptr %23, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %25, i64 4
  %.val100121 = load i32, ptr %26, align 4, !tbaa !28
  %27 = icmp sgt i32 %.val100121, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit116, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit116 ]
  %28 = phi ptr [ %37, %29 ], [ %25, %Abc_UtilStrsav.exit116 ]
  %.val111 = load ptr, ptr %22, align 8, !tbaa !3
  %.not = icmp eq ptr %.val111, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val112.val = load ptr, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val112.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val111, i64 %33
  %35 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %35, ptr %36, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %24, align 8, !tbaa !42
  %38 = getelementptr i8, ptr %37, i64 4
  %.val100 = load i32, ptr %38, align 4, !tbaa !28
  %39 = sext i32 %.val100 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit116
  %41 = load i32, ptr %4, align 8, !tbaa !34
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge, %70
  %43 = phi i32 [ %71, %70 ], [ %41, %.critedge ]
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %70 ], [ 0, %.critedge ]
  %.val96 = load ptr, ptr %22, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.val96, i64 %indvars.iv141
  %.not82 = icmp eq ptr %.val96, null
  br i1 %.not82, label %.critedge2, label %45

45:                                               ; preds = %.lr.ph125
  %.val94 = load i64, ptr %44, align 4
  %46 = and i64 %.val94, 2147483648
  %.not.i117 = icmp ne i64 %46, 0
  %47 = and i64 %.val94, 536870911
  %48 = icmp eq i64 %47, 536870911
  %narrow.i.not = or i1 %.not.i117, %48
  br i1 %narrow.i.not, label %70, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 0, %47
  %51 = getelementptr inbounds [12 x i8], ptr %44, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = trunc i64 %.val94 to i32
  %55 = lshr i32 %54, 29
  %56 = and i32 %55, 1
  %57 = xor i32 %53, %56
  %58 = lshr i64 %.val94, 32
  %59 = and i64 %58, 536870911
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [12 x i8], ptr %44, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !54
  %64 = lshr i64 %.val94, 61
  %65 = trunc nuw nsw i64 %64 to i32
  %66 = and i32 %65, 1
  %67 = xor i32 %63, %66
  %68 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %57, i32 noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !54
  %.pre = load i32, ptr %4, align 8, !tbaa !34
  br label %70

70:                                               ; preds = %49, %45
  %71 = phi i32 [ %.pre, %49 ], [ %43, %45 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next142, %72
  br i1 %73, label %.lr.ph125, label %.critedge2, !llvm.loop !68

.critedge2:                                       ; preds = %.lr.ph125, %70, %.critedge
  %74 = getelementptr i8, ptr %0, i64 16
  %.val103 = load i32, ptr %74, align 8, !tbaa !38
  %75 = getelementptr i8, ptr %0, i64 72
  %.val104 = load ptr, ptr %75, align 8, !tbaa !39
  %76 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %76, align 4, !tbaa !28
  %77 = sub nsw i32 %.val104.val, %.val103
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph128, label %.critedge4

.lr.ph128:                                        ; preds = %.critedge2
  %.val109 = load ptr, ptr %22, align 8, !tbaa !3
  %.not83 = icmp eq ptr %.val109, null
  br i1 %.not83, label %.critedge4, label %.lr.ph128.split

.lr.ph128.split:                                  ; preds = %.lr.ph128
  %79 = getelementptr i8, ptr %.val104, i64 8
  %.val110.val = load ptr, ptr %79, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %77 to i64
  br label %80

80:                                               ; preds = %.lr.ph128.split, %80
  %indvars.iv144 = phi i64 [ 0, %.lr.ph128.split ], [ %indvars.iv.next145, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val110.val, i64 %indvars.iv144
  %82 = load i32, ptr %81, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i8], ptr %.val109, i64 %83
  %85 = load i64, ptr %84, align 4
  %86 = and i64 %85, 536870911
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [12 x i8], ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = trunc i64 %85 to i32
  %92 = lshr i32 %91, 29
  %93 = and i32 %92, 1
  %94 = xor i32 %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %94, ptr %95, align 4, !tbaa !54
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %80, !llvm.loop !69

.critedge4:                                       ; preds = %80, %.lr.ph128, %.critedge2
  %96 = icmp sgt i32 %.val103, 0
  br i1 %96, label %.lr.ph134, label %.critedge6

.lr.ph134:                                        ; preds = %.critedge4, %183
  %.val98133 = phi i32 [ %.val98, %183 ], [ %.val103, %.critedge4 ]
  %.3131 = phi i32 [ %184, %183 ], [ 0, %.critedge4 ]
  %.val102 = load ptr, ptr %75, align 8, !tbaa !39
  %97 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %97, align 4, !tbaa !28
  %98 = sub i32 %.3131, %.val98133
  %99 = add i32 %98, %.val102.val
  %.val107 = load ptr, ptr %22, align 8, !tbaa !3
  %100 = getelementptr i8, ptr %.val102, i64 8
  %.val108.val = load ptr, ptr %100, align 8, !tbaa !29
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val108.val, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i8], ptr %.val107, i64 %104
  %.not84 = icmp eq ptr %.val107, null
  br i1 %.not84, label %.critedge6, label %106

106:                                              ; preds = %.lr.ph134
  %107 = load i64, ptr %105, align 4
  %108 = and i64 %107, 536870911
  %109 = sub nsw i64 0, %108
  %110 = getelementptr inbounds [12 x i8], ptr %105, i64 %109
  %111 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %110) #18
  %.not86 = icmp eq i32 %111, 0
  br i1 %.not86, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.3131)
  br label %183

114:                                              ; preds = %106
  %115 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %110, ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %.val113 = load i64, ptr %105, align 4
  %.val.i = load ptr, ptr %24, align 8, !tbaa !42
  %116 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %116, align 4, !tbaa !28
  %.val4.i = load ptr, ptr %75, align 8, !tbaa !39
  %117 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %117, align 4, !tbaa !28
  %118 = lshr i64 %.val113, 32
  %119 = trunc nuw i64 %118 to i32
  %120 = and i32 %119, 536870911
  %121 = add i32 %120, %.val.val.i
  %122 = sub i32 %121, %.val4.val.i
  %.val6.i = load ptr, ptr %22, align 8, !tbaa !3
  %123 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %123, align 8, !tbaa !29
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %127
  %129 = load ptr, ptr %2, align 8, !tbaa !43
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = inttoptr i64 %131 to ptr
  %.not87 = icmp eq ptr %128, %132
  br i1 %.not87, label %140, label %133

133:                                              ; preds = %114
  %134 = load ptr, ptr %3, align 8, !tbaa !43
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %.not88 = icmp eq ptr %128, %137
  br i1 %.not88, label %140, label %138

138:                                              ; preds = %133
  %139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.3131)
  br label %183

140:                                              ; preds = %133, %114
  %141 = and i64 %.val113, 536870912
  %.not89 = icmp eq i64 %141, 0
  br i1 %.not89, label %142, label %149

142:                                              ; preds = %140
  %143 = xor i64 %130, 1
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %2, align 8, !tbaa !43
  %145 = load ptr, ptr %3, align 8, !tbaa !43
  %146 = ptrtoint ptr %145 to i64
  %147 = xor i64 %146, 1
  %148 = inttoptr i64 %147 to ptr
  store ptr %148, ptr %3, align 8, !tbaa !43
  br label %149

149:                                              ; preds = %142, %140
  %150 = phi ptr [ %144, %142 ], [ %129, %140 ]
  %151 = ptrtoint ptr %115 to i64
  %152 = and i64 %151, 1
  %.not90 = icmp eq i64 %152, 0
  br i1 %.not90, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %154, ptr %2, align 8, !tbaa !43
  store ptr %150, ptr %3, align 8, !tbaa !43
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi ptr [ %154, %153 ], [ %150, %149 ]
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq ptr %128, %159
  %161 = load ptr, ptr %3, align 8, !tbaa !43
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  br i1 %160, label %165, label %173

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !54
  %168 = trunc i64 %162 to i32
  %169 = and i32 %168, 1
  %170 = xor i32 %167, %169
  %171 = xor i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %171, ptr %172, align 4, !tbaa !54
  br label %183

173:                                              ; preds = %155
  %174 = icmp eq ptr %128, %164
  br i1 %174, label %175, label %183

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = trunc i64 %157 to i32
  %179 = and i32 %178, 1
  %180 = xor i32 %179, %177
  %181 = xor i32 %180, 1
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %181, ptr %182, align 4, !tbaa !54
  br label %183

183:                                              ; preds = %165, %175, %173, %138, %112
  %184 = add nuw nsw i32 %.3131, 1
  %.val98 = load i32, ptr %74, align 8, !tbaa !38
  %185 = icmp slt i32 %184, %.val98
  br i1 %185, label %.lr.ph134, label %..critedge6.loopexit_crit_edge, !llvm.loop !70

..critedge6.loopexit_crit_edge:                   ; preds = %183
  %.pre150.pre = load ptr, ptr %75, align 8, !tbaa !39
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre150.pre, i64 4
  %.val99136.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !28
  br label %.critedge6, !llvm.loop !70

.critedge6:                                       ; preds = %.lr.ph134, %..critedge6.loopexit_crit_edge, %.critedge4
  %.val99136 = phi i32 [ %.val104.val, %.critedge4 ], [ %.val99136.pre.pre, %..critedge6.loopexit_crit_edge ], [ %.val102.val, %.lr.ph134 ]
  %186 = phi ptr [ %.val104, %.critedge4 ], [ %.pre150.pre, %..critedge6.loopexit_crit_edge ], [ %.val102, %.lr.ph134 ]
  %187 = icmp sgt i32 %.val99136, 0
  br i1 %187, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6, %189
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %189 ], [ 0, %.critedge6 ]
  %188 = phi ptr [ %198, %189 ], [ %186, %.critedge6 ]
  %.val105 = load ptr, ptr %22, align 8, !tbaa !3
  %.not85 = icmp eq ptr %.val105, null
  br i1 %.not85, label %.critedge8, label %189

189:                                              ; preds = %.lr.ph138
  %190 = getelementptr i8, ptr %188, i64 8
  %.val106.val = load ptr, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val106.val, i64 %indvars.iv147
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !54
  %197 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %196)
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %198 = load ptr, ptr %75, align 8, !tbaa !39
  %199 = getelementptr i8, ptr %198, i64 4
  %.val99 = load i32, ptr %199, align 4, !tbaa !28
  %200 = sext i32 %.val99 to i64
  %201 = icmp slt i64 %indvars.iv.next148, %200
  br i1 %201, label %.lr.ph138, label %.critedge8, !llvm.loop !71

.critedge8:                                       ; preds = %.lr.ph138, %189, %.critedge6
  call void @Gia_ManHashStop(ptr noundef nonnull %5) #18
  %.val97 = load i32, ptr %74, align 8, !tbaa !38
  call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val97) #18
  %202 = call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #18
  call void @Gia_ManStop(ptr noundef nonnull %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %202
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8, !tbaa !72
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !74
  store i32 1, ptr %2, align 4, !tbaa !75
  store ptr null, ptr %3, align 8, !tbaa !76
  %5 = getelementptr i8, ptr %0, i64 16
  %.val179 = load i32, ptr %5, align 8, !tbaa !38
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %7 = add i32 %.val179, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val179
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4, !tbaa !75
  store i32 %spec.store.select.i, ptr %6, align 8, !tbaa !72
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %Vec_PtrPush.exit
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrPush.exit, %9
  %13 = phi ptr [ %12, %9 ], [ null, %Vec_PtrPush.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !74
  %.val178 = load i32, ptr %5, align 8, !tbaa !38
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %16 = add i32 %.val178, -1
  %or.cond.i193 = icmp ult i32 %16, 15
  %spec.store.select.i194 = select i1 %or.cond.i193, i32 16, i32 %.val178
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !28
  store i32 %spec.store.select.i194, ptr %15, align 8, !tbaa !33
  %.not.i195 = icmp eq i32 %spec.store.select.i194, 0
  br i1 %.not.i195, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %Vec_PtrAlloc.exit
  %19 = sext i32 %spec.store.select.i194 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %18
  %22 = phi ptr [ %21, %18 ], [ null, %Vec_PtrAlloc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %0, i64 72
  %.val177302 = load i32, ptr %5, align 8, !tbaa !38
  %25 = icmp sgt i32 %.val177302, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %.lr.ph, %519
  %.val177308 = phi i32 [ %.val177302, %.lr.ph ], [ %.val177, %519 ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %.1, %519 ]
  %.0140304 = phi i32 [ 0, %.lr.ph ], [ %520, %519 ]
  %.0143303 = phi ptr [ null, %.lr.ph ], [ %.1144, %519 ]
  %.val183 = load ptr, ptr %24, align 8, !tbaa !39
  %29 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %29, align 4, !tbaa !28
  %.val186 = load ptr, ptr %26, align 8, !tbaa !3
  %.not = icmp eq ptr %.val186, null
  br i1 %.not, label %.critedge.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.val183, i64 8
  %.val187.val = load ptr, ptr %31, align 8, !tbaa !29
  %32 = sub i32 %.0140304, %.val177308
  %33 = add i32 %32, %.val183.val
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %.val187.val, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %37
  %.val167 = load i64, ptr %38, align 4
  %39 = lshr i64 %.val167, 29
  %40 = and i64 %39, 1
  %41 = and i64 %.val167, 536870911
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds [12 x i8], ptr %38, i64 %42
  %.val172 = load i64, ptr %43, align 4
  %44 = and i64 %.val172, 2147483648
  %.not.i196 = icmp ne i64 %44, 0
  %45 = and i64 %.val172, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i.not = or i1 %.not.i196, %46
  br i1 %narrow.i.not, label %47, label %104

47:                                               ; preds = %30
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0140304)
  %49 = load i32, ptr %8, align 4, !tbaa !75
  %50 = load i32, ptr %6, align 8, !tbaa !72
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %.Vec_PtrGrow.exit11_crit_edge.i197

.Vec_PtrGrow.exit11_crit_edge.i197:               ; preds = %47
  %.pre.i199 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit203

52:                                               ; preds = %47
  %53 = icmp slt i32 %49, 16
  br i1 %53, label %54, label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i201 = icmp eq ptr %55, null
  br i1 %.not9.i.i201, label %58, label %56

56:                                               ; preds = %54
  %57 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %55, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i202

58:                                               ; preds = %54
  %59 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i202

Vec_PtrGrow.exit.i202:                            ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit203

61:                                               ; preds = %52
  %62 = shl nuw nsw i32 %49, 1
  %63 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i200 = icmp eq ptr %63, null
  %64 = zext nneg i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  br i1 %.not9.i10.i200, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call ptr @realloc(ptr noundef nonnull %63, i64 noundef %65) #16
  br label %70

68:                                               ; preds = %61
  %69 = tail call noalias ptr @malloc(i64 noundef %65) #17
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %14, align 8, !tbaa !74
  store i32 %62, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit203

Vec_PtrPush.exit203:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i197, %Vec_PtrGrow.exit.i202, %70
  %72 = phi ptr [ %.pre.i199, %.Vec_PtrGrow.exit11_crit_edge.i197 ], [ %71, %70 ], [ %60, %Vec_PtrGrow.exit.i202 ]
  %73 = add nsw i32 %49, 1
  store i32 %73, ptr %8, align 4, !tbaa !75
  %74 = sext i32 %49 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  store ptr null, ptr %75, align 8, !tbaa !76
  %76 = load i32, ptr %17, align 4, !tbaa !28
  %77 = load i32, ptr %15, align 8, !tbaa !33
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit203
  %.pre.i205 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_IntPush.exit

79:                                               ; preds = %Vec_PtrPush.exit203
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i206 = icmp eq ptr %82, null
  br i1 %.not9.i.i206, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #16
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #17
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %23, align 8, !tbaa !29
  store i32 %89, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %17, align 4, !tbaa !28
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %99, i64 %101
  store i32 0, ptr %102, align 4, !tbaa !32
  %103 = add nsw i32 %.0307, 1
  br label %519

104:                                              ; preds = %30
  %105 = and i64 %.val172, 2305843009750564864
  %or.cond.not = icmp eq i64 %105, 2305843009750564864
  br i1 %or.cond.not, label %163, label %106

106:                                              ; preds = %104
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0140304)
  %108 = load i32, ptr %8, align 4, !tbaa !75
  %109 = load i32, ptr %6, align 8, !tbaa !72
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %106
  %.pre.i209 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit213

111:                                              ; preds = %106
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %120

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i211 = icmp eq ptr %114, null
  br i1 %.not9.i.i211, label %117, label %115

115:                                              ; preds = %113
  %116 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %114, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i212

117:                                              ; preds = %113
  %118 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %117, %115
  %119 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %119, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit213

120:                                              ; preds = %111
  %121 = shl nuw nsw i32 %108, 1
  %122 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i210 = icmp eq ptr %122, null
  %123 = zext nneg i32 %121 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i210, label %127, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #16
  br label %129

127:                                              ; preds = %120
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #17
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %14, align 8, !tbaa !74
  store i32 %121, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %129
  %131 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %130, %129 ], [ %119, %Vec_PtrGrow.exit.i212 ]
  %132 = add nsw i32 %108, 1
  store i32 %132, ptr %8, align 4, !tbaa !75
  %133 = sext i32 %108 to i64
  %134 = getelementptr inbounds [8 x i8], ptr %131, i64 %133
  store ptr null, ptr %134, align 8, !tbaa !76
  %135 = load i32, ptr %17, align 4, !tbaa !28
  %136 = load i32, ptr %15, align 8, !tbaa !33
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %Vec_PtrPush.exit213
  %.pre.i216 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_IntPush.exit220

138:                                              ; preds = %Vec_PtrPush.exit213
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i218 = icmp eq ptr %141, null
  br i1 %.not9.i.i218, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i219

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit220

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i9.i217 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i217, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #16
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #17
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %23, align 8, !tbaa !29
  store i32 %148, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %156
  %158 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i219 ]
  %159 = add nsw i32 %135, 1
  store i32 %159, ptr %17, align 4, !tbaa !28
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %158, i64 %160
  store i32 0, ptr %161, align 4, !tbaa !32
  %162 = add nsw i32 %.0307, 1
  br label %519

163:                                              ; preds = %104
  %164 = sub nsw i64 0, %45
  %165 = getelementptr inbounds [12 x i8], ptr %43, i64 %164
  %166 = lshr i64 %.val172, 32
  %167 = and i64 %166, 536870911
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds [12 x i8], ptr %43, i64 %168
  %.val171 = load i64, ptr %165, align 4
  %170 = and i64 %.val171, 2147483648
  %.not.i221 = icmp ne i64 %170, 0
  %171 = and i64 %.val171, 536870911
  %172 = icmp eq i64 %171, 536870911
  %narrow.i222.not = or i1 %.not.i221, %172
  br i1 %narrow.i222.not, label %177, label %173

173:                                              ; preds = %163
  %.val170 = load i64, ptr %169, align 4
  %174 = and i64 %.val170, 2147483648
  %.not.i223 = icmp ne i64 %174, 0
  %175 = and i64 %.val170, 536870911
  %176 = icmp eq i64 %175, 536870911
  %narrow.i224.not = or i1 %.not.i223, %176
  br i1 %narrow.i224.not, label %177, label %234

177:                                              ; preds = %173, %163
  %178 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0140304)
  %179 = load i32, ptr %8, align 4, !tbaa !75
  %180 = load i32, ptr %6, align 8, !tbaa !72
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_PtrGrow.exit11_crit_edge.i225

.Vec_PtrGrow.exit11_crit_edge.i225:               ; preds = %177
  %.pre.i227 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit231

182:                                              ; preds = %177
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i229 = icmp eq ptr %185, null
  br i1 %.not9.i.i229, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %185, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i230

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i230

Vec_PtrGrow.exit.i230:                            ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit231

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i228 = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 3
  br i1 %.not9.i10.i228, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #16
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #17
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %14, align 8, !tbaa !74
  store i32 %192, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit231

Vec_PtrPush.exit231:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i225, %Vec_PtrGrow.exit.i230, %200
  %202 = phi ptr [ %.pre.i227, %.Vec_PtrGrow.exit11_crit_edge.i225 ], [ %201, %200 ], [ %190, %Vec_PtrGrow.exit.i230 ]
  %203 = add nsw i32 %179, 1
  store i32 %203, ptr %8, align 4, !tbaa !75
  %204 = sext i32 %179 to i64
  %205 = getelementptr inbounds [8 x i8], ptr %202, i64 %204
  store ptr null, ptr %205, align 8, !tbaa !76
  %206 = load i32, ptr %17, align 4, !tbaa !28
  %207 = load i32, ptr %15, align 8, !tbaa !33
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_PtrPush.exit231
  %.pre.i234 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_IntPush.exit238

209:                                              ; preds = %Vec_PtrPush.exit231
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %218

211:                                              ; preds = %209
  %212 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i236 = icmp eq ptr %212, null
  br i1 %.not9.i.i236, label %215, label %213

213:                                              ; preds = %211
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i237

215:                                              ; preds = %211
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit238

218:                                              ; preds = %209
  %219 = shl nuw nsw i32 %206, 1
  %220 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i9.i235 = icmp eq ptr %220, null
  %221 = zext nneg i32 %219 to i64
  %222 = shl nuw nsw i64 %221, 2
  br i1 %.not9.i9.i235, label %225, label %223

223:                                              ; preds = %218
  %224 = tail call ptr @realloc(ptr noundef nonnull %220, i64 noundef %222) #16
  br label %227

225:                                              ; preds = %218
  %226 = tail call noalias ptr @malloc(i64 noundef %222) #17
  br label %227

227:                                              ; preds = %225, %223
  %228 = phi ptr [ %224, %223 ], [ %226, %225 ]
  store ptr %228, ptr %23, align 8, !tbaa !29
  store i32 %219, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %227
  %229 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %228, %227 ], [ %217, %Vec_IntGrow.exit.i237 ]
  %230 = add nsw i32 %206, 1
  store i32 %230, ptr %17, align 4, !tbaa !28
  %231 = sext i32 %206 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %229, i64 %231
  store i32 0, ptr %232, align 4, !tbaa !32
  %233 = add nsw i32 %.0307, 1
  br label %519

234:                                              ; preds = %173
  %.val.i = load ptr, ptr %27, align 8, !tbaa !42
  %235 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %235, align 4, !tbaa !28
  %236 = lshr i64 %.val167, 32
  %237 = trunc nuw i64 %236 to i32
  %238 = and i32 %237, 536870911
  %239 = sub i32 %238, %.val183.val
  %240 = add i32 %239, %.val.val.i
  %241 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %241, align 8, !tbaa !29
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !32
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %245
  %247 = xor i64 %40, 1
  %248 = ptrtoint ptr %246 to i64
  %249 = xor i64 %247, %248
  %250 = sub nsw i64 0, %171
  %251 = getelementptr inbounds [12 x i8], ptr %165, i64 %250
  %252 = lshr i64 %.val171, 29
  %253 = and i64 %252, 1
  %254 = ptrtoint ptr %251 to i64
  %255 = xor i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  %.not162 = icmp eq i64 %255, %249
  %257 = lshr i64 %.val171, 32
  %258 = and i64 %257, 536870911
  %259 = sub nsw i64 0, %258
  %260 = getelementptr inbounds [12 x i8], ptr %165, i64 %259
  %261 = lshr i64 %.val171, 61
  %262 = and i64 %261, 1
  %263 = ptrtoint ptr %260 to i64
  %264 = xor i64 %262, %263
  br i1 %.not162, label %339, label %265

265:                                              ; preds = %234
  %.not163 = icmp eq i64 %264, %249
  br i1 %.not163, label %363, label %266

266:                                              ; preds = %265
  %267 = sub nsw i64 0, %175
  %268 = getelementptr inbounds [12 x i8], ptr %169, i64 %267
  %269 = lshr i64 %.val170, 29
  %270 = and i64 %269, 1
  %271 = ptrtoint ptr %268 to i64
  %272 = xor i64 %270, %271
  %.not164 = icmp eq i64 %272, %249
  br i1 %.not164, label %387, label %273

273:                                              ; preds = %266
  %274 = lshr i64 %.val170, 32
  %275 = and i64 %274, 536870911
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds [12 x i8], ptr %169, i64 %276
  %278 = lshr i64 %.val170, 61
  %279 = and i64 %278, 1
  %280 = ptrtoint ptr %277 to i64
  %281 = xor i64 %279, %280
  %.not165 = icmp eq i64 %281, %249
  br i1 %.not165, label %387, label %282

282:                                              ; preds = %273
  %283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0140304)
  %284 = load i32, ptr %8, align 4, !tbaa !75
  %285 = load i32, ptr %6, align 8, !tbaa !72
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %.Vec_PtrGrow.exit11_crit_edge.i239

.Vec_PtrGrow.exit11_crit_edge.i239:               ; preds = %282
  %.pre.i241 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit245

287:                                              ; preds = %282
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %296

289:                                              ; preds = %287
  %290 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i243 = icmp eq ptr %290, null
  br i1 %.not9.i.i243, label %293, label %291

291:                                              ; preds = %289
  %292 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %290, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i244

293:                                              ; preds = %289
  %294 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i244

Vec_PtrGrow.exit.i244:                            ; preds = %293, %291
  %295 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %295, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit245

296:                                              ; preds = %287
  %297 = shl nuw nsw i32 %284, 1
  %298 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i242 = icmp eq ptr %298, null
  %299 = zext nneg i32 %297 to i64
  %300 = shl nuw nsw i64 %299, 3
  br i1 %.not9.i10.i242, label %303, label %301

301:                                              ; preds = %296
  %302 = tail call ptr @realloc(ptr noundef nonnull %298, i64 noundef %300) #16
  br label %305

303:                                              ; preds = %296
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #17
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %14, align 8, !tbaa !74
  store i32 %297, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit245

Vec_PtrPush.exit245:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i239, %Vec_PtrGrow.exit.i244, %305
  %307 = phi ptr [ %.pre.i241, %.Vec_PtrGrow.exit11_crit_edge.i239 ], [ %306, %305 ], [ %295, %Vec_PtrGrow.exit.i244 ]
  %308 = add nsw i32 %284, 1
  store i32 %308, ptr %8, align 4, !tbaa !75
  %309 = sext i32 %284 to i64
  %310 = getelementptr inbounds [8 x i8], ptr %307, i64 %309
  store ptr null, ptr %310, align 8, !tbaa !76
  %311 = load i32, ptr %17, align 4, !tbaa !28
  %312 = load i32, ptr %15, align 8, !tbaa !33
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %Vec_PtrPush.exit245
  %.pre.i248 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_IntPush.exit252

314:                                              ; preds = %Vec_PtrPush.exit245
  %315 = icmp slt i32 %311, 16
  br i1 %315, label %316, label %323

316:                                              ; preds = %314
  %317 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i250 = icmp eq ptr %317, null
  br i1 %.not9.i.i250, label %320, label %318

318:                                              ; preds = %316
  %319 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %317, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i251

320:                                              ; preds = %316
  %321 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %320, %318
  %322 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %322, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit252

323:                                              ; preds = %314
  %324 = shl nuw nsw i32 %311, 1
  %325 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i9.i249 = icmp eq ptr %325, null
  %326 = zext nneg i32 %324 to i64
  %327 = shl nuw nsw i64 %326, 2
  br i1 %.not9.i9.i249, label %330, label %328

328:                                              ; preds = %323
  %329 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #16
  br label %332

330:                                              ; preds = %323
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #17
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %23, align 8, !tbaa !29
  store i32 %324, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %332
  %334 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %333, %332 ], [ %322, %Vec_IntGrow.exit.i251 ]
  %335 = add nsw i32 %311, 1
  store i32 %335, ptr %17, align 4, !tbaa !28
  %336 = sext i32 %311 to i64
  %337 = getelementptr inbounds [4 x i8], ptr %334, i64 %336
  store i32 0, ptr %337, align 4, !tbaa !32
  %338 = add nsw i32 %.0307, 1
  br label %519

339:                                              ; preds = %234
  %340 = xor i64 %264, 1
  %341 = inttoptr i64 %340 to ptr
  %342 = sub nsw i64 0, %175
  %343 = getelementptr inbounds [12 x i8], ptr %169, i64 %342
  %344 = and i64 %263, -2
  %345 = inttoptr i64 %344 to ptr
  %346 = icmp eq ptr %343, %345
  br i1 %346, label %347, label %357

347:                                              ; preds = %339
  %348 = lshr i64 %.val170, 32
  %349 = and i64 %348, 536870911
  %350 = sub nsw i64 0, %349
  %351 = getelementptr inbounds [12 x i8], ptr %169, i64 %350
  %352 = lshr i64 %.val170, 61
  %353 = and i64 %352, 1
  %354 = ptrtoint ptr %351 to i64
  %355 = xor i64 %353, %354
  %356 = inttoptr i64 %355 to ptr
  br label %418

357:                                              ; preds = %339
  %358 = lshr i64 %.val170, 29
  %359 = and i64 %358, 1
  %360 = ptrtoint ptr %343 to i64
  %361 = xor i64 %359, %360
  %362 = inttoptr i64 %361 to ptr
  br label %418

363:                                              ; preds = %265
  %364 = xor i64 %255, 1
  %365 = inttoptr i64 %364 to ptr
  %366 = sub nsw i64 0, %175
  %367 = getelementptr inbounds [12 x i8], ptr %169, i64 %366
  %368 = and i64 %254, -2
  %369 = inttoptr i64 %368 to ptr
  %370 = icmp eq ptr %367, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %363
  %372 = lshr i64 %.val170, 32
  %373 = and i64 %372, 536870911
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds [12 x i8], ptr %169, i64 %374
  %376 = lshr i64 %.val170, 61
  %377 = and i64 %376, 1
  %378 = ptrtoint ptr %375 to i64
  %379 = xor i64 %377, %378
  %380 = inttoptr i64 %379 to ptr
  br label %418

381:                                              ; preds = %363
  %382 = lshr i64 %.val170, 29
  %383 = and i64 %382, 1
  %384 = ptrtoint ptr %367 to i64
  %385 = xor i64 %383, %384
  %386 = inttoptr i64 %385 to ptr
  br label %418

387:                                              ; preds = %273, %266
  %388 = inttoptr i64 %264 to ptr
  %389 = sub nsw i64 0, %175
  %390 = getelementptr inbounds [12 x i8], ptr %169, i64 %389
  %391 = lshr i64 %.val170, 29
  %392 = and i64 %391, 1
  %393 = ptrtoint ptr %390 to i64
  %394 = xor i64 %392, %393
  %395 = icmp eq i64 %394, %249
  %396 = lshr i64 %.val170, 32
  %397 = and i64 %396, 536870911
  %398 = sub nsw i64 0, %397
  %399 = getelementptr inbounds [12 x i8], ptr %169, i64 %398
  %400 = lshr i64 %.val170, 61
  %401 = and i64 %400, 1
  %402 = ptrtoint ptr %399 to i64
  %403 = xor i64 %401, %402
  br i1 %395, label %404, label %410

404:                                              ; preds = %387
  %405 = xor i64 %403, 1
  %406 = inttoptr i64 %405 to ptr
  %407 = and i64 %402, -2
  %408 = inttoptr i64 %407 to ptr
  %409 = icmp eq ptr %251, %408
  %spec.select = select i1 %409, ptr %388, ptr %256
  br label %418

410:                                              ; preds = %387
  %411 = icmp eq i64 %403, %249
  br i1 %411, label %412, label %418

412:                                              ; preds = %410
  %413 = xor i64 %394, 1
  %414 = inttoptr i64 %413 to ptr
  %415 = and i64 %393, -2
  %416 = inttoptr i64 %415 to ptr
  %417 = icmp eq ptr %251, %416
  %spec.select296 = select i1 %417, ptr %388, ptr %256
  br label %418

418:                                              ; preds = %412, %404, %381, %371, %410, %347, %357
  %.2145 = phi ptr [ %341, %347 ], [ %341, %357 ], [ %365, %371 ], [ %365, %381 ], [ %.0143303, %410 ], [ %406, %404 ], [ %414, %412 ]
  %.0142 = phi ptr [ %356, %347 ], [ %362, %357 ], [ %380, %371 ], [ %386, %381 ], [ null, %410 ], [ %spec.select, %404 ], [ %spec.select296, %412 ]
  %419 = load i32, ptr %2, align 4, !tbaa !75
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %418
  %421 = load ptr, ptr %4, align 8, !tbaa !74
  %wide.trip.count.i = zext nneg i32 %419 to i64
  br label %422

422:                                              ; preds = %426, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %426 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %indvars.iv.i
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %425 = icmp eq ptr %424, %.2145
  br i1 %425, label %thread-pre-split, label %426

426:                                              ; preds = %422
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %422, !llvm.loop !77

Vec_PtrFind.exit.thread:                          ; preds = %426, %418
  %427 = load i32, ptr %1, align 8, !tbaa !72
  %428 = icmp eq i32 %419, %427
  br i1 %428, label %429, label %.Vec_PtrGrow.exit11_crit_edge.i253

.Vec_PtrGrow.exit11_crit_edge.i253:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i255 = load ptr, ptr %4, align 8, !tbaa !74
  br label %Vec_PtrPush.exit259

429:                                              ; preds = %Vec_PtrFind.exit.thread
  %430 = icmp slt i32 %419, 16
  br i1 %430, label %431, label %438

431:                                              ; preds = %429
  %432 = load ptr, ptr %4, align 8, !tbaa !74
  %.not9.i.i257 = icmp eq ptr %432, null
  br i1 %.not9.i.i257, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %432, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i258

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i258

Vec_PtrGrow.exit.i258:                            ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %4, align 8, !tbaa !74
  store i32 16, ptr %1, align 8, !tbaa !72
  br label %Vec_PtrPush.exit259

438:                                              ; preds = %429
  %439 = shl nuw nsw i32 %419, 1
  %440 = load ptr, ptr %4, align 8, !tbaa !74
  %.not9.i10.i256 = icmp eq ptr %440, null
  %441 = zext nneg i32 %439 to i64
  %442 = shl nuw nsw i64 %441, 3
  br i1 %.not9.i10.i256, label %445, label %443

443:                                              ; preds = %438
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #16
  br label %447

445:                                              ; preds = %438
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #17
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %4, align 8, !tbaa !74
  store i32 %439, ptr %1, align 8, !tbaa !72
  br label %Vec_PtrPush.exit259

Vec_PtrPush.exit259:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i253, %Vec_PtrGrow.exit.i258, %447
  %449 = phi ptr [ %.pre.i255, %.Vec_PtrGrow.exit11_crit_edge.i253 ], [ %448, %447 ], [ %437, %Vec_PtrGrow.exit.i258 ]
  %450 = add nsw i32 %419, 1
  store i32 %450, ptr %2, align 4, !tbaa !75
  %451 = sext i32 %419 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %449, i64 %451
  store ptr %.2145, ptr %452, align 8, !tbaa !76
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %422, %Vec_PtrPush.exit259
  %453 = phi i32 [ %450, %Vec_PtrPush.exit259 ], [ %419, %422 ]
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i261, label %Vec_PtrFind.exit267

.lr.ph.i261:                                      ; preds = %thread-pre-split
  %455 = load ptr, ptr %4, align 8, !tbaa !74
  %wide.trip.count.i262 = zext nneg i32 %453 to i64
  br label %456

456:                                              ; preds = %460, %.lr.ph.i261
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.i261 ], [ %indvars.iv.next.i264, %460 ]
  %457 = getelementptr inbounds nuw [8 x i8], ptr %455, i64 %indvars.iv.i263
  %458 = load ptr, ptr %457, align 8, !tbaa !76
  %459 = icmp eq ptr %458, %.2145
  br i1 %459, label %._crit_edge.loopexit.split.loop.exit12.i266, label %460

460:                                              ; preds = %456
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %Vec_PtrFind.exit267, label %456, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit12.i266:      ; preds = %456
  %461 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br label %Vec_PtrFind.exit267

Vec_PtrFind.exit267:                              ; preds = %460, %thread-pre-split, %._crit_edge.loopexit.split.loop.exit12.i266
  %.07.i260 = phi i32 [ -1, %thread-pre-split ], [ %461, %._crit_edge.loopexit.split.loop.exit12.i266 ], [ -1, %460 ]
  %462 = ptrtoint ptr %.0142 to i64
  %463 = xor i64 %247, %462
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %8, align 4, !tbaa !75
  %466 = load i32, ptr %6, align 8, !tbaa !72
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %.Vec_PtrGrow.exit11_crit_edge.i268

.Vec_PtrGrow.exit11_crit_edge.i268:               ; preds = %Vec_PtrFind.exit267
  %.pre.i270 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit274

468:                                              ; preds = %Vec_PtrFind.exit267
  %469 = icmp slt i32 %465, 16
  br i1 %469, label %470, label %477

470:                                              ; preds = %468
  %471 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i272 = icmp eq ptr %471, null
  br i1 %.not9.i.i272, label %474, label %472

472:                                              ; preds = %470
  %473 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %471, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i273

474:                                              ; preds = %470
  %475 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i273

Vec_PtrGrow.exit.i273:                            ; preds = %474, %472
  %476 = phi ptr [ %473, %472 ], [ %475, %474 ]
  store ptr %476, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit274

477:                                              ; preds = %468
  %478 = shl nuw nsw i32 %465, 1
  %479 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i271 = icmp eq ptr %479, null
  %480 = zext nneg i32 %478 to i64
  %481 = shl nuw nsw i64 %480, 3
  br i1 %.not9.i10.i271, label %484, label %482

482:                                              ; preds = %477
  %483 = tail call ptr @realloc(ptr noundef nonnull %479, i64 noundef %481) #16
  br label %486

484:                                              ; preds = %477
  %485 = tail call noalias ptr @malloc(i64 noundef %481) #17
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %14, align 8, !tbaa !74
  store i32 %478, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit274

Vec_PtrPush.exit274:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i268, %Vec_PtrGrow.exit.i273, %486
  %488 = phi ptr [ %.pre.i270, %.Vec_PtrGrow.exit11_crit_edge.i268 ], [ %487, %486 ], [ %476, %Vec_PtrGrow.exit.i273 ]
  %489 = add nsw i32 %465, 1
  store i32 %489, ptr %8, align 4, !tbaa !75
  %490 = sext i32 %465 to i64
  %491 = getelementptr inbounds [8 x i8], ptr %488, i64 %490
  store ptr %464, ptr %491, align 8, !tbaa !76
  %492 = load i32, ptr %17, align 4, !tbaa !28
  %493 = load i32, ptr %15, align 8, !tbaa !33
  %494 = icmp eq i32 %492, %493
  br i1 %494, label %495, label %.Vec_IntGrow.exit10_crit_edge.i275

.Vec_IntGrow.exit10_crit_edge.i275:               ; preds = %Vec_PtrPush.exit274
  %.pre.i277 = load ptr, ptr %23, align 8, !tbaa !29
  br label %Vec_IntPush.exit281

495:                                              ; preds = %Vec_PtrPush.exit274
  %496 = icmp slt i32 %492, 16
  br i1 %496, label %497, label %504

497:                                              ; preds = %495
  %498 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i.i279 = icmp eq ptr %498, null
  br i1 %.not9.i.i279, label %501, label %499

499:                                              ; preds = %497
  %500 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %498, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i280

501:                                              ; preds = %497
  %502 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i280

Vec_IntGrow.exit.i280:                            ; preds = %501, %499
  %503 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %503, ptr %23, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit281

504:                                              ; preds = %495
  %505 = shl nuw nsw i32 %492, 1
  %506 = load ptr, ptr %23, align 8, !tbaa !29
  %.not9.i9.i278 = icmp eq ptr %506, null
  %507 = zext nneg i32 %505 to i64
  %508 = shl nuw nsw i64 %507, 2
  br i1 %.not9.i9.i278, label %511, label %509

509:                                              ; preds = %504
  %510 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %508) #16
  br label %513

511:                                              ; preds = %504
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #17
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %23, align 8, !tbaa !29
  store i32 %505, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i275, %Vec_IntGrow.exit.i280, %513
  %515 = phi ptr [ %.pre.i277, %.Vec_IntGrow.exit10_crit_edge.i275 ], [ %514, %513 ], [ %503, %Vec_IntGrow.exit.i280 ]
  %516 = add nsw i32 %492, 1
  store i32 %516, ptr %17, align 4, !tbaa !28
  %517 = sext i32 %492 to i64
  %518 = getelementptr inbounds [4 x i8], ptr %515, i64 %517
  store i32 %.07.i260, ptr %518, align 4, !tbaa !32
  br label %519

519:                                              ; preds = %Vec_IntPush.exit281, %Vec_IntPush.exit252, %Vec_IntPush.exit238, %Vec_IntPush.exit220, %Vec_IntPush.exit
  %.1144 = phi ptr [ %.0143303, %Vec_IntPush.exit252 ], [ %.2145, %Vec_IntPush.exit281 ], [ %.0143303, %Vec_IntPush.exit238 ], [ %.0143303, %Vec_IntPush.exit220 ], [ %.0143303, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %338, %Vec_IntPush.exit252 ], [ %.0307, %Vec_IntPush.exit281 ], [ %233, %Vec_IntPush.exit238 ], [ %162, %Vec_IntPush.exit220 ], [ %103, %Vec_IntPush.exit ]
  %520 = add nuw nsw i32 %.0140304, 1
  %.val177 = load i32, ptr %5, align 8, !tbaa !38
  %521 = icmp slt i32 %520, %.val177
  br i1 %521, label %28, label %.critedge.loopexit, !llvm.loop !78

.critedge.loopexit:                               ; preds = %519, %28
  %.0.lcssa.ph = phi i32 [ %.0307, %28 ], [ %.1, %519 ]
  %.val190.pre = load i32, ptr %2, align 4, !tbaa !75
  %522 = icmp eq i32 %.0.lcssa.ph, 0
  %523 = sext i1 %522 to i32
  %524 = add i32 %.val190.pre, %523
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %525 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %524, %.critedge.loopexit ]
  %526 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %525)
  %527 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i282 = icmp eq ptr %527, null
  br i1 %.not.i282, label %Vec_PtrFree.exit, label %528

528:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %527) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %528
  tail call void @free(ptr noundef nonnull %1) #18
  %529 = getelementptr i8, ptr %0, i64 24
  %.val173 = load i32, ptr %529, align 8, !tbaa !34
  %530 = tail call ptr @Gia_ManStart(i32 noundef %.val173) #18
  %531 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i283 = icmp eq ptr %531, null
  br i1 %.not.i283, label %Abc_UtilStrsav.exit, label %532

532:                                              ; preds = %Vec_PtrFree.exit
  %533 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %531) #20
  %534 = add i64 %533, 1
  %535 = tail call noalias ptr @malloc(i64 noundef %534) #17
  %536 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %535, ptr noundef nonnull readonly dereferenceable(1) %531) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %532
  %537 = phi ptr [ %535, %532 ], [ null, %Vec_PtrFree.exit ]
  store ptr %537, ptr %530, align 8, !tbaa !58
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !59
  %.not.i284 = icmp eq ptr %539, null
  br i1 %.not.i284, label %Abc_UtilStrsav.exit285, label %540

540:                                              ; preds = %Abc_UtilStrsav.exit
  %541 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %539) #20
  %542 = add i64 %541, 1
  %543 = tail call noalias ptr @malloc(i64 noundef %542) #17
  %544 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %543, ptr noundef nonnull readonly dereferenceable(1) %539) #18
  br label %Abc_UtilStrsav.exit285

Abc_UtilStrsav.exit285:                           ; preds = %Abc_UtilStrsav.exit, %540
  %545 = phi ptr [ %543, %540 ], [ null, %Abc_UtilStrsav.exit ]
  %546 = getelementptr inbounds nuw i8, ptr %530, i64 8
  store ptr %545, ptr %546, align 8, !tbaa !59
  %547 = getelementptr i8, ptr %0, i64 32
  %.val189 = load ptr, ptr %547, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw i8, ptr %.val189, i64 8
  store i32 0, ptr %548, align 4, !tbaa !54
  %549 = load i32, ptr %529, align 8, !tbaa !34
  %550 = icmp sgt i32 %549, 1
  br i1 %550, label %.lr.ph312, label %.critedge2.preheader

.lr.ph312:                                        ; preds = %Abc_UtilStrsav.exit285
  %551 = getelementptr i8, ptr %530, i64 32
  %552 = getelementptr inbounds nuw i8, ptr %530, i64 232
  %553 = getelementptr inbounds nuw i8, ptr %530, i64 116
  %554 = getelementptr inbounds nuw i8, ptr %530, i64 808
  %555 = getelementptr inbounds nuw i8, ptr %530, i64 984
  br label %557

.critedge2.preheader:                             ; preds = %Gia_ObjIsPo.exit.thread, %Abc_UtilStrsav.exit285
  %.val176313 = load i32, ptr %5, align 8, !tbaa !38
  %556 = icmp sgt i32 %.val176313, 0
  br i1 %556, label %.lr.ph316, label %.critedge4

557:                                              ; preds = %.lr.ph312, %Gia_ObjIsPo.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next, %Gia_ObjIsPo.exit.thread ]
  %.val174 = load ptr, ptr %547, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw [12 x i8], ptr %.val174, i64 %indvars.iv
  %.val169 = load i64, ptr %558, align 4
  %559 = and i64 %.val169, 2147483648
  %.not.i286 = icmp eq i64 %559, 0
  %560 = and i64 %.val169, 536870911
  %561 = icmp ne i64 %560, 536870911
  %narrow.i287 = and i1 %.not.i286, %561
  br i1 %narrow.i287, label %562, label %708

562:                                              ; preds = %557
  %563 = sub nsw i64 0, %560
  %564 = getelementptr inbounds [12 x i8], ptr %558, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = trunc i64 %.val169 to i32
  %568 = lshr i32 %567, 29
  %569 = and i32 %568, 1
  %570 = xor i32 %566, %569
  %571 = lshr i64 %.val169, 32
  %572 = and i64 %571, 536870911
  %573 = sub nsw i64 0, %572
  %574 = getelementptr inbounds [12 x i8], ptr %558, i64 %573
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load i32, ptr %575, align 4, !tbaa !54
  %577 = lshr i64 %.val169, 61
  %578 = trunc nuw nsw i64 %577 to i32
  %579 = and i32 %578, 1
  %580 = xor i32 %576, %579
  %581 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %530)
  %582 = icmp slt i32 %570, %580
  %.val76.i = load ptr, ptr %551, align 8, !tbaa !3
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %.val76.i to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 12
  %587 = trunc i64 %586 to i32
  %588 = lshr i32 %566, 1
  %589 = sub i32 %587, %588
  %590 = load i64, ptr %581, align 4
  %591 = and i32 %589, 536870911
  %592 = zext nneg i32 %591 to i64
  br i1 %582, label %593, label %615

593:                                              ; preds = %562
  %594 = and i64 %590, -1073741824
  %595 = shl i32 %570, 29
  %596 = and i32 %595, 536870912
  %597 = zext nneg i32 %596 to i64
  %598 = or disjoint i64 %594, %597
  %599 = or disjoint i64 %598, %592
  store i64 %599, ptr %581, align 4
  %.val75.i = load ptr, ptr %551, align 8, !tbaa !3
  %600 = ptrtoint ptr %.val75.i to i64
  %601 = sub i64 %583, %600
  %602 = sdiv exact i64 %601, 12
  %603 = trunc i64 %602 to i32
  %604 = lshr i32 %576, 1
  %605 = sub i32 %603, %604
  %606 = and i32 %605, 536870911
  %607 = zext nneg i32 %606 to i64
  %608 = shl nuw nsw i64 %607, 32
  %609 = and i64 %599, -4611686014132420609
  %610 = or disjoint i64 %608, %609
  %611 = and i32 %580, 1
  %612 = zext nneg i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 61
  %614 = or disjoint i64 %610, %613
  br label %637

615:                                              ; preds = %562
  %616 = shl nuw nsw i64 %592, 32
  %617 = and i64 %590, -4611686014132420609
  %618 = or disjoint i64 %616, %617
  %619 = and i32 %570, 1
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw nsw i64 %620, 61
  %622 = or disjoint i64 %618, %621
  store i64 %622, ptr %581, align 4
  %.val73.i = load ptr, ptr %551, align 8, !tbaa !3
  %623 = ptrtoint ptr %.val73.i to i64
  %624 = sub i64 %583, %623
  %625 = sdiv exact i64 %624, 12
  %626 = trunc i64 %625 to i32
  %627 = lshr i32 %576, 1
  %628 = sub i32 %626, %627
  %629 = and i32 %628, 536870911
  %630 = zext nneg i32 %629 to i64
  %631 = and i64 %622, -1073741824
  %632 = shl i32 %580, 29
  %633 = and i32 %632, 536870912
  %634 = zext nneg i32 %633 to i64
  %635 = or disjoint i64 %631, %634
  %636 = or disjoint i64 %635, %630
  br label %637

637:                                              ; preds = %615, %593
  %storemerge.i = phi i64 [ %614, %593 ], [ %636, %615 ]
  store i64 %storemerge.i, ptr %581, align 4
  %638 = load ptr, ptr %552, align 8, !tbaa !65
  %.not.i288 = icmp eq ptr %638, null
  br i1 %.not.i288, label %648, label %639

639:                                              ; preds = %637
  %640 = and i64 %storemerge.i, 536870911
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds [12 x i8], ptr %581, i64 %641
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %530, ptr noundef nonnull %642, ptr noundef nonnull %581) #18
  %643 = load i64, ptr %581, align 4
  %644 = lshr i64 %643, 32
  %645 = and i64 %644, 536870911
  %646 = sub nsw i64 0, %645
  %647 = getelementptr inbounds [12 x i8], ptr %581, i64 %646
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %530, ptr noundef nonnull %647, ptr noundef nonnull %581) #18
  br label %648

648:                                              ; preds = %639, %637
  %649 = load i32, ptr %553, align 4, !tbaa !79
  %.not65.i = icmp eq i32 %649, 0
  br i1 %.not65.i, label %674, label %650

650:                                              ; preds = %648
  %651 = load i64, ptr %581, align 4
  %652 = and i64 %651, 536870911
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds [12 x i8], ptr %581, i64 %653
  %655 = lshr i64 %651, 32
  %656 = and i64 %655, 536870911
  %657 = sub nsw i64 0, %656
  %658 = getelementptr inbounds [12 x i8], ptr %581, i64 %657
  %659 = load i64, ptr %654, align 4
  %660 = and i64 %659, 1073741824
  %.not66.i = icmp eq i64 %660, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %659
  store i64 %storemerge67.i, ptr %654, align 4
  %661 = load i64, ptr %658, align 4
  %662 = and i64 %661, 1073741824
  %.not68.i = icmp eq i64 %662, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %661
  store i64 %storemerge69.i, ptr %658, align 4
  %.val81.i = load i64, ptr %654, align 4
  %663 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %581, align 4
  %664 = lshr i64 %.val78.i, 29
  %665 = xor i64 %664, %663
  %666 = lshr i64 %661, 63
  %667 = lshr i64 %.val78.i, 61
  %668 = and i64 %667, 1
  %669 = xor i64 %668, %666
  %670 = and i64 %669, %665
  %671 = shl nuw i64 %670, 63
  %672 = and i64 %.val78.i, 9223372036854775807
  %673 = or disjoint i64 %671, %672
  store i64 %673, ptr %581, align 4
  br label %674

674:                                              ; preds = %650, %648
  %675 = load i32, ptr %554, align 8, !tbaa !80
  %.not70.i = icmp eq i32 %675, 0
  br i1 %.not70.i, label %700, label %676

676:                                              ; preds = %674
  %677 = load i64, ptr %581, align 4
  %678 = and i64 %677, 536870911
  %679 = sub nsw i64 0, %678
  %680 = getelementptr inbounds [12 x i8], ptr %581, i64 %679
  %681 = lshr i64 %677, 32
  %682 = and i64 %681, 536870911
  %683 = sub nsw i64 0, %682
  %684 = getelementptr inbounds [12 x i8], ptr %581, i64 %683
  %.val83.i = load i64, ptr %680, align 4
  %685 = lshr i64 %.val83.i, 63
  %686 = lshr i64 %677, 29
  %687 = xor i64 %685, %686
  %.val84.i = load i64, ptr %684, align 4
  %688 = lshr i64 %.val84.i, 63
  %689 = lshr i64 %677, 61
  %690 = and i64 %689, 1
  %691 = xor i64 %688, %690
  %692 = and i64 %691, %687
  %693 = shl nuw i64 %692, 63
  %694 = and i64 %677, 9223372036854775807
  %695 = or disjoint i64 %693, %694
  store i64 %695, ptr %581, align 4
  %.val72.i = load ptr, ptr %551, align 8, !tbaa !3
  %696 = ptrtoint ptr %.val72.i to i64
  %697 = sub i64 %583, %696
  %698 = sdiv exact i64 %697, 12
  %699 = trunc i64 %698 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %530, i32 noundef %699) #18
  br label %700

700:                                              ; preds = %676, %674
  %701 = load ptr, ptr %555, align 8, !tbaa !81
  %.not71.i = icmp eq ptr %701, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %702

702:                                              ; preds = %700
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %530, ptr noundef nonnull %581) #18
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %700, %702
  %.val.i289 = load ptr, ptr %551, align 8, !tbaa !3
  %703 = ptrtoint ptr %.val.i289 to i64
  %704 = sub i64 %583, %703
  %705 = sdiv exact i64 %704, 12
  %706 = trunc i64 %705 to i32
  %707 = shl i32 %706, 1
  br label %Gia_ObjIsPo.exit.thread.sink.split

708:                                              ; preds = %557
  %709 = and i64 %.val169, 2684354559
  %narrow.i290.not = icmp eq i64 %709, 2684354559
  br i1 %narrow.i290.not, label %710, label %712

710:                                              ; preds = %708
  %711 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %530)
  br label %Gia_ObjIsPo.exit.thread.sink.split

712:                                              ; preds = %708
  %713 = icmp eq i64 %560, 536870911
  %narrow.i.not.i = or i1 %.not.i286, %713
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %712
  %714 = lshr i64 %.val169, 32
  %715 = trunc nuw i64 %714 to i32
  %716 = and i32 %715, 536870911
  %.val.i291 = load i32, ptr %5, align 8, !tbaa !38
  %.val3.i = load ptr, ptr %24, align 8, !tbaa !39
  %717 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %717, align 4, !tbaa !28
  %718 = sub nsw i32 %.val3.val.i, %.val.i291
  %.not300 = icmp slt i32 %716, %718
  br i1 %.not300, label %719, label %Gia_ObjIsPo.exit.thread

719:                                              ; preds = %Gia_ObjIsPo.exit
  %720 = sub nsw i64 0, %560
  %721 = getelementptr inbounds [12 x i8], ptr %558, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load i32, ptr %722, align 4, !tbaa !54
  %724 = trunc i64 %.val169 to i32
  %725 = lshr i32 %724, 29
  %726 = and i32 %725, 1
  %727 = xor i32 %723, %726
  %728 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %530, i32 noundef %727)
  br label %Gia_ObjIsPo.exit.thread.sink.split

Gia_ObjIsPo.exit.thread.sink.split:               ; preds = %710, %719, %Gia_ManAppendAnd.exit
  %.sink380 = phi i32 [ %707, %Gia_ManAppendAnd.exit ], [ %728, %719 ], [ %711, %710 ]
  %729 = getelementptr inbounds nuw i8, ptr %558, i64 8
  store i32 %.sink380, ptr %729, align 4, !tbaa !54
  br label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %Gia_ObjIsPo.exit.thread.sink.split, %712, %Gia_ObjIsPo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %730 = load i32, ptr %529, align 8, !tbaa !34
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv.next, %731
  br i1 %732, label %557, label %.critedge2.preheader, !llvm.loop !82

.lr.ph316:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val176315 = phi i32 [ %.val176, %.critedge2 ], [ %.val176313, %.critedge2.preheader ]
  %.val181 = load ptr, ptr %24, align 8, !tbaa !39
  %733 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %733, align 4, !tbaa !28
  %734 = trunc nuw nsw i64 %indvars.iv321 to i32
  %735 = sub i32 %734, %.val176315
  %736 = add i32 %735, %.val181.val
  %.val184 = load ptr, ptr %547, align 8, !tbaa !3
  %737 = getelementptr i8, ptr %.val181, i64 8
  %.val185.val = load ptr, ptr %737, align 8, !tbaa !29
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [4 x i8], ptr %.val185.val, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !32
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [12 x i8], ptr %.val184, i64 %741
  %.not152 = icmp eq ptr %.val184, null
  br i1 %.not152, label %.critedge4, label %743

743:                                              ; preds = %.lr.ph316
  %.val192 = load ptr, ptr %14, align 8, !tbaa !74
  %744 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv321
  %745 = load ptr, ptr %744, align 8, !tbaa !76
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %758

747:                                              ; preds = %743
  %748 = load i64, ptr %742, align 4
  %749 = and i64 %748, 536870911
  %750 = sub nsw i64 0, %749
  %751 = getelementptr inbounds [12 x i8], ptr %742, i64 %750
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !54
  %754 = trunc i64 %748 to i32
  %755 = lshr i32 %754, 29
  %756 = and i32 %755, 1
  %757 = xor i32 %756, %753
  br label %.critedge2

758:                                              ; preds = %743
  %759 = ptrtoint ptr %745 to i64
  %760 = and i64 %759, -2
  %761 = inttoptr i64 %760 to ptr
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 8
  %763 = load i32, ptr %762, align 4, !tbaa !54
  %764 = trunc i64 %759 to i32
  %765 = and i32 %764, 1
  %766 = xor i32 %763, %765
  br label %.critedge2

.critedge2:                                       ; preds = %747, %758
  %.sink382 = phi i32 [ %757, %747 ], [ %766, %758 ]
  %767 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %530, i32 noundef %.sink382)
  %768 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i32 %767, ptr %768, align 4, !tbaa !54
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val176 = load i32, ptr %5, align 8, !tbaa !38
  %769 = sext i32 %.val176 to i64
  %770 = icmp slt i64 %indvars.iv.next322, %769
  br i1 %770, label %.lr.ph316, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %.lr.ph316, %.critedge2, %.critedge2.preheader
  %.val176.lcssa = phi i32 [ %.val176313, %.critedge2.preheader ], [ %.val176, %.critedge2 ], [ %.val176315, %.lr.ph316 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %530, i32 noundef %.val176.lcssa) #18
  %771 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i292 = icmp eq ptr %771, null
  br i1 %.not.i292, label %Vec_PtrFree.exit293, label %772

772:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %771) #18
  br label %Vec_PtrFree.exit293

Vec_PtrFree.exit293:                              ; preds = %.critedge4, %772
  tail call void @free(ptr noundef nonnull %6) #18
  %773 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %530) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %530) #18
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 440
  store ptr %15, ptr %774, align 8, !tbaa !84
  ret ptr %773
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #16
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #17
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !85
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #16
  store ptr %39, ptr %34, align 8, !tbaa !87
  %40 = load i32, ptr %4, align 4, !tbaa !85
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !85
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4, !tbaa !28
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !28
  %53 = load i32, ptr %50, align 8, !tbaa !33
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !29
  store i32 16, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #16
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #17
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !29
  store i32 %66, ptr %50, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !28
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !32
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !34
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !34
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8, !tbaa !3
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !9, i64 4}
!29 = !{!13, !11, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!9, !9, i64 0}
!33 = !{!13, !9, i64 0}
!34 = !{!4, !9, i64 24}
!35 = distinct !{!35, !31}
!36 = !{!4, !11, i64 144}
!37 = distinct !{!37, !31}
!38 = !{!4, !9, i64 16}
!39 = !{!4, !12, i64 72}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{!4, !12, i64 64}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55, !9, i64 8}
!55 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!4, !5, i64 0}
!59 = !{!4, !5, i64 8}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!4, !11, i64 232}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73, !9, i64 0}
!73 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!74 = !{!73, !6, i64 8}
!75 = !{!73, !9, i64 4}
!76 = !{!6, !6, i64 0}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!4, !9, i64 116}
!80 = !{!4, !9, i64 808}
!81 = !{!4, !24, i64 984}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!4, !12, i64 440}
!85 = !{!4, !9, i64 28}
!86 = !{!4, !9, i64 796}
!87 = !{!4, !11, i64 40}
