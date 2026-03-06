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
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !28
  %.val11.pre.pre = load ptr, ptr %8, align 8, !tbaa !3
  %.pre51 = ptrtoint ptr %.val11.pre.pre to i64
  br label %Vec_IntGrow.exit.i.i

23:                                               ; preds = %20
  %24 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %23, %21
  %.pre50.pre-phi = phi i64 [ %12, %23 ], [ %.pre51, %21 ]
  %.pre = phi i32 [ 0, %23 ], [ %.pre.pre, %21 ]
  %25 = phi ptr [ %24, %23 ], [ %22, %21 ]
  store ptr %25, ptr %18, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit.i.i
  %.pre-phi = phi i64 [ %.pre50.pre-phi, %Vec_IntGrow.exit.i.i ], [ %12, %._crit_edge.i ]
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
  br i1 %48, label %49, label %Vec_IntPush.exit.i18

49:                                               ; preds = %._crit_edge.i14
  %50 = icmp slt i32 %40, 16
  br i1 %50, label %Vec_IntGrow.exit.i.i22, label %53

Vec_IntGrow.exit.i.i22:                           ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #16
  store ptr %52, ptr %51, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i18.sink.split

53:                                               ; preds = %49
  %54 = shl nuw nsw i32 %40, 1
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 2
  %58 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %57) #16
  store ptr %58, ptr %55, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i18.sink.split

Vec_IntPush.exit.i18.sink.split:                  ; preds = %Vec_IntGrow.exit.i.i22, %53
  %.sink = phi i32 [ %54, %53 ], [ 16, %Vec_IntGrow.exit.i.i22 ]
  %.ph = phi ptr [ %58, %53 ], [ %52, %Vec_IntGrow.exit.i.i22 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i18

Vec_IntPush.exit.i18:                             ; preds = %Vec_IntPush.exit.i18.sink.split, %._crit_edge.i14
  %59 = phi ptr [ %27, %._crit_edge.i14 ], [ %.ph, %Vec_IntPush.exit.i18.sink.split ]
  %60 = load i32, ptr %4, align 4, !tbaa !28
  br label %Vec_IntPushUnique.exit28.sink.split

._crit_edge.i29:                                  ; preds = %3
  %61 = ptrtoint ptr %1 to i64
  %62 = and i64 %61, -2
  %63 = ptrtoint ptr %.val to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %2, align 8, !tbaa !33
  %68 = icmp eq i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  br i1 %68, label %71, label %Vec_IntPushUnique.exit28.sink.split

71:                                               ; preds = %._crit_edge.i29
  %.not9.i.i.i36 = icmp eq ptr %70, null
  br i1 %.not9.i.i.i36, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #16
  %.pre46.pre = load i32, ptr %4, align 4, !tbaa !28
  br label %Vec_IntGrow.exit.i.i37

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i37

Vec_IntGrow.exit.i.i37:                           ; preds = %74, %72
  %.pre46 = phi i32 [ %.pre46.pre, %72 ], [ 0, %74 ]
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %69, align 8, !tbaa !29
  store i32 16, ptr %2, align 8, !tbaa !33
  br label %Vec_IntPushUnique.exit28.sink.split

Vec_IntPushUnique.exit28.sink.split:              ; preds = %Vec_IntGrow.exit.i.i37, %._crit_edge.i29, %Vec_IntPush.exit.i18
  %.sink63 = phi i32 [ %60, %Vec_IntPush.exit.i18 ], [ %.pre46, %Vec_IntGrow.exit.i.i37 ], [ 0, %._crit_edge.i29 ]
  %.sink59 = phi ptr [ %59, %Vec_IntPush.exit.i18 ], [ %76, %Vec_IntGrow.exit.i.i37 ], [ %70, %._crit_edge.i29 ]
  %.sink57 = phi i32 [ %39, %Vec_IntPush.exit.i18 ], [ %66, %Vec_IntGrow.exit.i.i37 ], [ %66, %._crit_edge.i29 ]
  %77 = add nsw i32 %.sink63, 1
  store i32 %77, ptr %4, align 4, !tbaa !28
  %78 = sext i32 %.sink63 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %.sink59, i64 %78
  store i32 %.sink57, ptr %79, align 4, !tbaa !32
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
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !33
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %0, i64 16
  %.val133160 = load i32, ptr %16, align 8, !tbaa !38
  %17 = icmp sgt i32 %.val133160, 0
  br i1 %17, label %.lr.ph164, label %.critedge6

.lr.ph164:                                        ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph164, %105
  %.val133163 = phi i32 [ %.val133160, %.lr.ph164 ], [ %.val133, %105 ]
  %.0162 = phi i32 [ 0, %.lr.ph164 ], [ %.1, %105 ]
  %.099161 = phi i32 [ 0, %.lr.ph164 ], [ %106, %105 ]
  %.val139 = load ptr, ptr %15, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %21, align 4, !tbaa !28
  %22 = sub i32 %.099161, %.val133163
  %23 = add i32 %22, %.val139.val
  %.val145 = load ptr, ptr %18, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val139, i64 8
  %.val146.val = load ptr, ptr %24, align 8, !tbaa !29
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val146.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %28
  %.not = icmp eq ptr %.val145, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %29, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [12 x i8], ptr %29, i64 %33
  %.val129 = load i64, ptr %34, align 4
  %35 = and i64 %.val129, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val129, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %105, label %38

38:                                               ; preds = %30
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %11)
  %.val126 = load i64, ptr %29, align 4
  %39 = and i64 %.val126, 536870912
  %.not120 = icmp eq i64 %39, 0
  %.val136 = load i32, ptr %12, align 4, !tbaa !28
  %40 = icmp sgt i32 %.val136, 0
  br i1 %.not120, label %.preheader, label %.preheader155

.preheader155:                                    ; preds = %38
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader155
  %.val142 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val136 to i64
  br label %41

.preheader:                                       ; preds = %38
  br i1 %40, label %.lr.ph159, label %.critedge2

.lr.ph159:                                        ; preds = %.preheader
  %.val143 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count182 = zext nneg i32 %.val136 to i64
  br label %48

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val142, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %41, !llvm.loop !40

48:                                               ; preds = %.lr.ph159, %48
  %indvars.iv179 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next180, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val143, i64 %indvars.iv179
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !32
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.critedge2, label %48, !llvm.loop !41

.critedge2:                                       ; preds = %41, %48, %.preheader155, %.preheader
  %55 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %34) #18
  %.not121 = icmp eq i32 %55, 0
  br i1 %.not121, label %105, label %56

56:                                               ; preds = %.critedge2
  %57 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val149 = load i64, ptr %29, align 4
  %.val.i = load ptr, ptr %19, align 8, !tbaa !42
  %58 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %58, align 4, !tbaa !28
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !39
  %59 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %59, align 4, !tbaa !28
  %60 = lshr i64 %.val149, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = add i32 %62, %.val.val.i
  %64 = sub i32 %63, %.val4.val.i
  %.val6.i = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %65, align 8, !tbaa !29
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.not122 = icmp eq ptr %70, %74
  br i1 %.not122, label %80, label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %.not123 = icmp eq ptr %70, %79
  br i1 %.not123, label %80, label %105

80:                                               ; preds = %75, %56
  %81 = and i64 %.val149, 536870912
  %.not124 = icmp eq i64 %81, 0
  br i1 %.not124, label %82, label %89

82:                                               ; preds = %80
  %83 = xor i64 %72, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %4, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !43
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %5, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi ptr [ %84, %82 ], [ %71, %80 ]
  %91 = ptrtoint ptr %57 to i64
  %92 = and i64 %91, 1
  %.not125 = icmp eq i64 %92, 0
  br i1 %.not125, label %96, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -2
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %95, ptr %4, align 8, !tbaa !43
  store ptr %90, ptr %5, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %93, %89
  %.pre-phi = phi i64 [ %94, %93 ], [ %91, %89 ]
  %97 = ptrtoint ptr %.val6.i to i64
  %98 = sub i64 %.pre-phi, %97
  %99 = sdiv exact i64 %98, 12
  %sext = shl i64 %99, 32
  %100 = ashr exact i64 %sext, 30
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !32
  %104 = add nsw i32 %.0162, 1
  br label %105

105:                                              ; preds = %75, %.critedge2, %30, %96
  %.1 = phi i32 [ %.0162, %75 ], [ %104, %96 ], [ %.0162, %.critedge2 ], [ %.0162, %30 ]
  %106 = add nuw nsw i32 %.099161, 1
  %.val133 = load i32, ptr %16, align 8, !tbaa !38
  %107 = icmp slt i32 %106, %.val133
  br i1 %107, label %20, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %20, %105
  %.val134169 = phi i32 [ %.val133, %105 ], [ %.val133163, %20 ]
  %.0.lcssa = phi i32 [ %.1, %105 ], [ %.0162, %20 ]
  %108 = getelementptr i8, ptr %0, i64 32
  %109 = icmp sgt i32 %.val134169, 0
  br i1 %109, label %.lr.ph173, label %.critedge6thread-pre-split

.lr.ph173:                                        ; preds = %.critedge, %.critedge8
  %.val134172 = phi i32 [ %.val134, %.critedge8 ], [ %.val134169, %.critedge ]
  %.095171 = phi i32 [ %.196, %.critedge8 ], [ 0, %.critedge ]
  %.1100170 = phi i32 [ %143, %.critedge8 ], [ 0, %.critedge ]
  %.val147 = load ptr, ptr %108, align 8, !tbaa !3
  %.not110 = icmp eq ptr %.val147, null
  br i1 %.not110, label %.critedge6thread-pre-split, label %110

110:                                              ; preds = %.lr.ph173
  %.val141 = load ptr, ptr %15, align 8, !tbaa !39
  %111 = getelementptr i8, ptr %.val141, i64 8
  %.val148.val = load ptr, ptr %111, align 8, !tbaa !29
  %112 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %112, align 4, !tbaa !28
  %113 = sub i32 %.1100170, %.val134172
  %114 = add i32 %113, %.val141.val
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val148.val, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !32
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %.val147, i64 %118
  %120 = load i64, ptr %119, align 4
  %121 = and i64 %120, 536870911
  %122 = sub nsw i64 0, %121
  %123 = getelementptr inbounds [12 x i8], ptr %119, i64 %122
  %.val128 = load i64, ptr %123, align 4
  %124 = and i64 %.val128, 2147483648
  %.not.i150 = icmp ne i64 %124, 0
  %125 = and i64 %.val128, 536870911
  %126 = icmp eq i64 %125, 536870911
  %narrow.i151.not = or i1 %.not.i150, %126
  br i1 %narrow.i151.not, label %.critedge8, label %127

127:                                              ; preds = %110
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %123, ptr noundef nonnull %11)
  %.val137 = load i32, ptr %12, align 4, !tbaa !28
  %128 = icmp sgt i32 %.val137, 0
  br i1 %128, label %.lr.ph168, label %.critedge8

.lr.ph168:                                        ; preds = %127
  %.val144 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count187 = zext nneg i32 %.val137 to i64
  br label %130

129:                                              ; preds = %137
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge8, label %130, !llvm.loop !45

130:                                              ; preds = %.lr.ph168, %129
  %indvars.iv184 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next185, %129 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %indvars.iv184
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i8], ptr %8, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %141, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [4 x i8], ptr %9, i64 %133
  %139 = load i32, ptr %138, align 4, !tbaa !32
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %129

141:                                              ; preds = %137, %130
  %142 = add nsw i32 %.095171, 1
  br label %.critedge8

.critedge8:                                       ; preds = %129, %127, %141, %110
  %.196 = phi i32 [ %142, %141 ], [ %.095171, %110 ], [ %.095171, %127 ], [ %.095171, %129 ]
  %143 = add nuw nsw i32 %.1100170, 1
  %.val134 = load i32, ptr %16, align 8, !tbaa !38
  %144 = icmp slt i32 %143, %.val134
  br i1 %144, label %.lr.ph173, label %.critedge6thread-pre-split, !llvm.loop !46

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph173, %.critedge
  %.095.lcssa.ph = phi i32 [ 0, %.critedge ], [ %.196, %.critedge8 ], [ %.095171, %.lr.ph173 ]
  %.pr = load ptr, ptr %14, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %145 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %13, %3 ]
  %.0.lcssa201 = phi i32 [ %.0.lcssa, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.095.lcssa = phi i32 [ %.095.lcssa.ph, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.not.i152 = icmp eq ptr %145, null
  br i1 %.not.i152, label %Vec_IntFree.exit, label %146

146:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %145) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %146
  call void @free(ptr noundef nonnull %11) #18
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !36
  %.not111 = icmp eq ptr %148, null
  br i1 %.not111, label %150, label %149

149:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %148) #18
  store ptr null, ptr %147, align 8, !tbaa !36
  br label %150

150:                                              ; preds = %Vec_IntFree.exit, %149
  call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #18
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %155, label %151

151:                                              ; preds = %150
  %152 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.095.lcssa, i32 noundef %.0.lcssa201)
  %.not113 = icmp eq i32 %1, 0
  br i1 %.not113, label %154, label %153

153:                                              ; preds = %151
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.3)
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.4)
  br label %154

154:                                              ; preds = %153, %151
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.5)
  br label %155

155:                                              ; preds = %154, %150
  %156 = load ptr, ptr %147, align 8, !tbaa !36
  %.not114 = icmp eq ptr %156, null
  br i1 %.not114, label %158, label %157

157:                                              ; preds = %155
  call void @free(ptr noundef nonnull %156) #18
  store ptr null, ptr %147, align 8, !tbaa !36
  br label %158

158:                                              ; preds = %155, %157
  %.not115 = icmp eq ptr %8, null
  br i1 %.not115, label %160, label %159

159:                                              ; preds = %158
  call void @free(ptr noundef nonnull %8) #18
  br label %160

160:                                              ; preds = %158, %159
  %.not116 = icmp eq ptr %9, null
  br i1 %.not116, label %162, label %161

161:                                              ; preds = %160
  call void @free(ptr noundef nonnull %9) #18
  br label %162

162:                                              ; preds = %160, %161
  %.not117 = icmp eq ptr %10, null
  br i1 %.not117, label %164, label %163

163:                                              ; preds = %162
  call void @free(ptr noundef nonnull %10) #18
  br label %164

164:                                              ; preds = %162, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #19
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !28
  store i32 100, ptr %11, align 8, !tbaa !33
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %0, i64 16
  %.val158216 = load i32, ptr %16, align 8, !tbaa !38
  %17 = icmp sgt i32 %.val158216, 0
  br i1 %17, label %.lr.ph220, label %.critedge6

.lr.ph220:                                        ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph220, %104
  %.val158219 = phi i32 [ %.val158216, %.lr.ph220 ], [ %.val158, %104 ]
  %.0119217 = phi i32 [ 0, %.lr.ph220 ], [ %105, %104 ]
  %.val165 = load ptr, ptr %15, align 8, !tbaa !39
  %21 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %21, align 4, !tbaa !28
  %22 = sub i32 %.0119217, %.val158219
  %23 = add i32 %22, %.val165.val
  %.val171 = load ptr, ptr %18, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val165, i64 8
  %.val172.val = load ptr, ptr %24, align 8, !tbaa !29
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val172.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !32
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x i8], ptr %.val171, i64 %28
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %29, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [12 x i8], ptr %29, i64 %33
  %.val150 = load i64, ptr %34, align 4
  %35 = and i64 %.val150, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val150, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %104, label %38

38:                                               ; preds = %30
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef nonnull %11)
  %.val148 = load i64, ptr %29, align 4
  %39 = and i64 %.val148, 536870912
  %.not141 = icmp eq i64 %39, 0
  %.val160 = load i32, ptr %12, align 4, !tbaa !28
  %40 = icmp sgt i32 %.val160, 0
  br i1 %.not141, label %.preheader210, label %.preheader211

.preheader211:                                    ; preds = %38
  br i1 %40, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader211
  %.val168 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val160 to i64
  br label %41

.preheader210:                                    ; preds = %38
  br i1 %40, label %.lr.ph215, label %.critedge2

.lr.ph215:                                        ; preds = %.preheader210
  %.val167 = load ptr, ptr %14, align 8, !tbaa !29
  %wide.trip.count244 = zext nneg i32 %.val160 to i64
  br label %48

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val168, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %8, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %41, !llvm.loop !47

48:                                               ; preds = %.lr.ph215, %48
  %indvars.iv241 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next242, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val167, i64 %indvars.iv241
  %50 = load i32, ptr %49, align 4, !tbaa !32
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %9, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !32
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %.critedge2, label %48, !llvm.loop !48

.critedge2:                                       ; preds = %41, %48, %.preheader211, %.preheader210
  %55 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %34) #18
  %.not142 = icmp eq i32 %55, 0
  br i1 %.not142, label %104, label %56

56:                                               ; preds = %.critedge2
  %57 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %.val173 = load i64, ptr %29, align 4
  %.val.i = load ptr, ptr %19, align 8, !tbaa !42
  %58 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %58, align 4, !tbaa !28
  %.val4.i = load ptr, ptr %15, align 8, !tbaa !39
  %59 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %59, align 4, !tbaa !28
  %60 = lshr i64 %.val173, 32
  %61 = trunc nuw i64 %60 to i32
  %62 = and i32 %61, 536870911
  %63 = add i32 %62, %.val.val.i
  %64 = sub i32 %63, %.val4.val.i
  %.val6.i = load ptr, ptr %18, align 8, !tbaa !3
  %65 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %65, align 8, !tbaa !29
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %69
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %.not143 = icmp eq ptr %70, %74
  br i1 %.not143, label %80, label %75

75:                                               ; preds = %56
  %76 = load ptr, ptr %5, align 8, !tbaa !43
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %.not144 = icmp eq ptr %70, %79
  br i1 %.not144, label %80, label %104

80:                                               ; preds = %75, %56
  %81 = and i64 %.val173, 536870912
  %.not145 = icmp eq i64 %81, 0
  br i1 %.not145, label %82, label %89

82:                                               ; preds = %80
  %83 = xor i64 %72, 1
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %4, align 8, !tbaa !43
  %85 = load ptr, ptr %5, align 8, !tbaa !43
  %86 = ptrtoint ptr %85 to i64
  %87 = xor i64 %86, 1
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %5, align 8, !tbaa !43
  br label %89

89:                                               ; preds = %82, %80
  %90 = phi ptr [ %84, %82 ], [ %71, %80 ]
  %91 = ptrtoint ptr %57 to i64
  %92 = and i64 %91, 1
  %.not146 = icmp eq i64 %92, 0
  br i1 %.not146, label %96, label %93

93:                                               ; preds = %89
  %94 = and i64 %91, -2
  %95 = load ptr, ptr %5, align 8, !tbaa !43
  store ptr %95, ptr %4, align 8, !tbaa !43
  store ptr %90, ptr %5, align 8, !tbaa !43
  br label %96

96:                                               ; preds = %93, %89
  %.pre-phi = phi i64 [ %94, %93 ], [ %91, %89 ]
  %97 = ptrtoint ptr %.val6.i to i64
  %98 = sub i64 %.pre-phi, %97
  %99 = sdiv exact i64 %98, 12
  %sext = shl i64 %99, 32
  %100 = ashr exact i64 %sext, 30
  %101 = getelementptr inbounds i8, ptr %10, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !32
  br label %104

104:                                              ; preds = %75, %.critedge2, %30, %96
  %105 = add nuw nsw i32 %.0119217, 1
  %.val158 = load i32, ptr %16, align 8, !tbaa !38
  %106 = icmp slt i32 %105, %.val158
  br i1 %106, label %20, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %20, %104
  %.val157224 = phi i32 [ %.val158219, %20 ], [ %.val158, %104 ]
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = icmp sgt i32 %.val157224, 0
  br i1 %108, label %.lr.ph228, label %.critedge6thread-pre-split

.lr.ph228:                                        ; preds = %.critedge, %.critedge8
  %.val157227 = phi i32 [ %.val157, %.critedge8 ], [ %.val157224, %.critedge ]
  %.1120225 = phi i32 [ %127, %.critedge8 ], [ 0, %.critedge ]
  %.val169 = load ptr, ptr %107, align 8, !tbaa !3
  %.not132 = icmp eq ptr %.val169, null
  br i1 %.not132, label %.critedge6thread-pre-split, label %109

109:                                              ; preds = %.lr.ph228
  %.val163 = load ptr, ptr %15, align 8, !tbaa !39
  %110 = getelementptr i8, ptr %.val163, i64 8
  %.val170.val = load ptr, ptr %110, align 8, !tbaa !29
  %111 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %111, align 4, !tbaa !28
  %112 = sub i32 %.1120225, %.val157227
  %113 = add i32 %112, %.val163.val
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val170.val, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x i8], ptr %.val169, i64 %117
  %119 = load i64, ptr %118, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %118, i64 %121
  %.val149 = load i64, ptr %122, align 4
  %123 = and i64 %.val149, 2147483648
  %.not.i174 = icmp ne i64 %123, 0
  %124 = and i64 %.val149, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i175.not = or i1 %.not.i174, %125
  br i1 %narrow.i175.not, label %.critedge8, label %126

126:                                              ; preds = %109
  call void @Gia_CollectSuper(ptr noundef nonnull %0, ptr noundef nonnull %122, ptr noundef nonnull %11)
  br label %.critedge8

.critedge8:                                       ; preds = %126, %109
  %127 = add nuw nsw i32 %.1120225, 1
  %.val157 = load i32, ptr %16, align 8, !tbaa !38
  %128 = icmp slt i32 %127, %.val157
  br i1 %128, label %.lr.ph228, label %.critedge6thread-pre-split, !llvm.loop !50

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph228, %.critedge
  %.pr = load ptr, ptr %14, align 8, !tbaa !29
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %129 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %13, %3 ]
  %.not.i176 = icmp eq ptr %129, null
  br i1 %.not.i176, label %Vec_IntFree.exit, label %130

130:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %129) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %130
  call void @free(ptr noundef nonnull %11) #18
  %131 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !28
  store i32 100, ptr %131, align 8, !tbaa !33
  %133 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !29
  %.val153230 = load i32, ptr %6, align 8, !tbaa !34
  %135 = icmp sgt i32 %.val153230, 1
  br i1 %135, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %Vec_IntFree.exit
  %.not138 = icmp eq i32 %2, 0
  br label %137

.preheader209:                                    ; preds = %Vec_IntPushUnique.exit
  %136 = icmp sgt i32 %.val153, 1
  br i1 %136, label %.lr.ph235, label %._crit_edge

.lr.ph235:                                        ; preds = %.preheader209
  %.not137 = icmp eq i32 %2, 0
  br label %181

137:                                              ; preds = %.lr.ph232, %Vec_IntPushUnique.exit
  %138 = phi ptr [ %133, %.lr.ph232 ], [ %.pre.i.i263, %Vec_IntPushUnique.exit ]
  %139 = phi ptr [ %133, %.lr.ph232 ], [ %177, %Vec_IntPushUnique.exit ]
  %indvars.iv251 = phi i64 [ 1, %.lr.ph232 ], [ %indvars.iv.next252, %Vec_IntPushUnique.exit ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv251
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = icmp sgt i32 %141, %1
  br i1 %142, label %143, label %Vec_IntPushUnique.exit

143:                                              ; preds = %137
  br i1 %.not138, label %147, label %144

144:                                              ; preds = %143
  %145 = trunc nuw nsw i64 %indvars.iv251 to i32
  %146 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %145, i32 noundef %141)
  br label %147

147:                                              ; preds = %144, %143
  %148 = load i32, ptr %132, align 4, !tbaa !28
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %147
  %wide.trip.count.i = zext nneg i32 %148 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %151, !llvm.loop !30

151:                                              ; preds = %150, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %150 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %indvars.iv251, %154
  br i1 %155, label %Vec_IntPushUnique.exit, label %150

._crit_edge.i:                                    ; preds = %150, %147
  %156 = load i32, ptr %131, align 8, !tbaa !33
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %158, label %Vec_IntPush.exit.i

158:                                              ; preds = %._crit_edge.i
  %159 = icmp slt i32 %148, 16
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %.not9.i.i.i = icmp eq ptr %138, null
  br i1 %.not9.i.i.i, label %163, label %161

161:                                              ; preds = %160
  %162 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i.sink.split

163:                                              ; preds = %160
  %164 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i.sink.split

165:                                              ; preds = %158
  %166 = shl nuw nsw i32 %148, 1
  %.not9.i9.i.i = icmp eq ptr %138, null
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i.i, label %171, label %169

169:                                              ; preds = %165
  %170 = call ptr @realloc(ptr noundef nonnull %138, i64 noundef %168) #16
  br label %Vec_IntPush.exit.i.sink.split

171:                                              ; preds = %165
  %172 = call noalias ptr @malloc(i64 noundef %168) #17
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %169, %171, %161, %163
  %.sink298 = phi ptr [ %164, %163 ], [ %162, %161 ], [ %170, %169 ], [ %172, %171 ]
  %.sink = phi i32 [ 16, %163 ], [ 16, %161 ], [ %166, %169 ], [ %166, %171 ]
  store ptr %.sink298, ptr %134, align 8, !tbaa !29
  store i32 %.sink, ptr %131, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %._crit_edge.i
  %.pre.i.i264 = phi ptr [ %138, %._crit_edge.i ], [ %.sink298, %Vec_IntPush.exit.i.sink.split ]
  %173 = add nsw i32 %148, 1
  store i32 %173, ptr %132, align 4, !tbaa !28
  %174 = sext i32 %148 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %.pre.i.i264, i64 %174
  %176 = trunc nuw nsw i64 %indvars.iv251 to i32
  store i32 %176, ptr %175, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %151, %Vec_IntPush.exit.i, %137
  %.pre.i.i263 = phi ptr [ %138, %137 ], [ %.pre.i.i264, %Vec_IntPush.exit.i ], [ %138, %151 ]
  %177 = phi ptr [ %139, %137 ], [ %.pre.i.i264, %Vec_IntPush.exit.i ], [ %139, %151 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %.val153 = load i32, ptr %6, align 8, !tbaa !34
  %178 = sext i32 %.val153 to i64
  %179 = icmp slt i64 %indvars.iv.next252, %178
  br i1 %179, label %137, label %.preheader209, !llvm.loop !51

.preheader:                                       ; preds = %Vec_IntPushUnique.exit191
  %180 = icmp sgt i32 %.val152, 1
  br i1 %180, label %.lr.ph238, label %._crit_edge

.lr.ph238:                                        ; preds = %.preheader
  %.not136 = icmp eq i32 %2, 0
  br label %224

181:                                              ; preds = %.lr.ph235, %Vec_IntPushUnique.exit191
  %182 = phi ptr [ %.pre.i.i263, %.lr.ph235 ], [ %.pre.i.i180267, %Vec_IntPushUnique.exit191 ]
  %183 = phi ptr [ %.pre.i.i263, %.lr.ph235 ], [ %221, %Vec_IntPushUnique.exit191 ]
  %indvars.iv254 = phi i64 [ 1, %.lr.ph235 ], [ %indvars.iv.next255, %Vec_IntPushUnique.exit191 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv254
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = icmp sgt i32 %185, %1
  br i1 %186, label %187, label %Vec_IntPushUnique.exit191

187:                                              ; preds = %181
  br i1 %.not137, label %191, label %188

188:                                              ; preds = %187
  %189 = trunc nuw nsw i64 %indvars.iv254 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %189, i32 noundef %185)
  br label %191

191:                                              ; preds = %188, %187
  %192 = load i32, ptr %132, align 4, !tbaa !28
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i186, label %._crit_edge.i177

.lr.ph.i186:                                      ; preds = %191
  %wide.trip.count.i187 = zext nneg i32 %192 to i64
  br label %195

194:                                              ; preds = %195
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i187
  br i1 %exitcond.not.i190, label %._crit_edge.i177, label %195, !llvm.loop !30

195:                                              ; preds = %194, %.lr.ph.i186
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.i186 ], [ %indvars.iv.next.i189, %194 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i188
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = zext i32 %197 to i64
  %199 = icmp eq i64 %indvars.iv254, %198
  br i1 %199, label %Vec_IntPushUnique.exit191, label %194

._crit_edge.i177:                                 ; preds = %194, %191
  %200 = load i32, ptr %131, align 8, !tbaa !33
  %201 = icmp eq i32 %192, %200
  br i1 %201, label %202, label %Vec_IntPush.exit.i181

202:                                              ; preds = %._crit_edge.i177
  %203 = icmp slt i32 %192, 16
  br i1 %203, label %204, label %209

204:                                              ; preds = %202
  %.not9.i.i.i184 = icmp eq ptr %182, null
  br i1 %.not9.i.i.i184, label %207, label %205

205:                                              ; preds = %204
  %206 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %182, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i181.sink.split

207:                                              ; preds = %204
  %208 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i181.sink.split

209:                                              ; preds = %202
  %210 = shl nuw nsw i32 %192, 1
  %.not9.i9.i.i183 = icmp eq ptr %182, null
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 2
  br i1 %.not9.i9.i.i183, label %215, label %213

213:                                              ; preds = %209
  %214 = call ptr @realloc(ptr noundef nonnull %182, i64 noundef %212) #16
  br label %Vec_IntPush.exit.i181.sink.split

215:                                              ; preds = %209
  %216 = call noalias ptr @malloc(i64 noundef %212) #17
  br label %Vec_IntPush.exit.i181.sink.split

Vec_IntPush.exit.i181.sink.split:                 ; preds = %213, %215, %205, %207
  %.sink300 = phi ptr [ %208, %207 ], [ %206, %205 ], [ %214, %213 ], [ %216, %215 ]
  %.sink299 = phi i32 [ 16, %207 ], [ 16, %205 ], [ %210, %213 ], [ %210, %215 ]
  store ptr %.sink300, ptr %134, align 8, !tbaa !29
  store i32 %.sink299, ptr %131, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i181

Vec_IntPush.exit.i181:                            ; preds = %Vec_IntPush.exit.i181.sink.split, %._crit_edge.i177
  %.pre.i.i180268 = phi ptr [ %182, %._crit_edge.i177 ], [ %.sink300, %Vec_IntPush.exit.i181.sink.split ]
  %217 = add nsw i32 %192, 1
  store i32 %217, ptr %132, align 4, !tbaa !28
  %218 = sext i32 %192 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.pre.i.i180268, i64 %218
  %220 = trunc nuw nsw i64 %indvars.iv254 to i32
  store i32 %220, ptr %219, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit191

Vec_IntPushUnique.exit191:                        ; preds = %195, %Vec_IntPush.exit.i181, %181
  %.pre.i.i180267 = phi ptr [ %182, %181 ], [ %.pre.i.i180268, %Vec_IntPush.exit.i181 ], [ %182, %195 ]
  %221 = phi ptr [ %183, %181 ], [ %.pre.i.i180268, %Vec_IntPush.exit.i181 ], [ %183, %195 ]
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.val152 = load i32, ptr %6, align 8, !tbaa !34
  %222 = sext i32 %.val152 to i64
  %223 = icmp slt i64 %indvars.iv.next255, %222
  br i1 %223, label %181, label %.preheader, !llvm.loop !52

224:                                              ; preds = %.lr.ph238, %Vec_IntPushUnique.exit206
  %225 = phi ptr [ %.pre.i.i180267, %.lr.ph238 ], [ %.pre.i.i195271, %Vec_IntPushUnique.exit206 ]
  %226 = phi ptr [ %.pre.i.i180267, %.lr.ph238 ], [ %264, %Vec_IntPushUnique.exit206 ]
  %indvars.iv257 = phi i64 [ 1, %.lr.ph238 ], [ %indvars.iv.next258, %Vec_IntPushUnique.exit206 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv257
  %228 = load i32, ptr %227, align 4, !tbaa !32
  %229 = icmp sgt i32 %228, %1
  br i1 %229, label %230, label %Vec_IntPushUnique.exit206

230:                                              ; preds = %224
  br i1 %.not136, label %234, label %231

231:                                              ; preds = %230
  %232 = trunc nuw nsw i64 %indvars.iv257 to i32
  %233 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %232, i32 noundef %228)
  br label %234

234:                                              ; preds = %231, %230
  %235 = load i32, ptr %132, align 4, !tbaa !28
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %.lr.ph.i201, label %._crit_edge.i192

.lr.ph.i201:                                      ; preds = %234
  %wide.trip.count.i202 = zext nneg i32 %235 to i64
  br label %238

237:                                              ; preds = %238
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i202
  br i1 %exitcond.not.i205, label %._crit_edge.i192, label %238, !llvm.loop !30

238:                                              ; preds = %237, %.lr.ph.i201
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.i201 ], [ %indvars.iv.next.i204, %237 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv.i203
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = zext i32 %240 to i64
  %242 = icmp eq i64 %indvars.iv257, %241
  br i1 %242, label %Vec_IntPushUnique.exit206, label %237

._crit_edge.i192:                                 ; preds = %237, %234
  %243 = load i32, ptr %131, align 8, !tbaa !33
  %244 = icmp eq i32 %235, %243
  br i1 %244, label %245, label %Vec_IntPush.exit.i196

245:                                              ; preds = %._crit_edge.i192
  %246 = icmp slt i32 %235, 16
  br i1 %246, label %247, label %252

247:                                              ; preds = %245
  %.not9.i.i.i199 = icmp eq ptr %225, null
  br i1 %.not9.i.i.i199, label %250, label %248

248:                                              ; preds = %247
  %249 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %225, i64 noundef 64) #16
  br label %Vec_IntPush.exit.i196.sink.split

250:                                              ; preds = %247
  %251 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.i196.sink.split

252:                                              ; preds = %245
  %253 = shl nuw nsw i32 %235, 1
  %.not9.i9.i.i198 = icmp eq ptr %225, null
  %254 = zext nneg i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i.i198, label %258, label %256

256:                                              ; preds = %252
  %257 = call ptr @realloc(ptr noundef nonnull %225, i64 noundef %255) #16
  br label %Vec_IntPush.exit.i196.sink.split

258:                                              ; preds = %252
  %259 = call noalias ptr @malloc(i64 noundef %255) #17
  br label %Vec_IntPush.exit.i196.sink.split

Vec_IntPush.exit.i196.sink.split:                 ; preds = %256, %258, %248, %250
  %.sink302 = phi ptr [ %251, %250 ], [ %249, %248 ], [ %257, %256 ], [ %259, %258 ]
  %.sink301 = phi i32 [ 16, %250 ], [ 16, %248 ], [ %253, %256 ], [ %253, %258 ]
  store ptr %.sink302, ptr %134, align 8, !tbaa !29
  store i32 %.sink301, ptr %131, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i196

Vec_IntPush.exit.i196:                            ; preds = %Vec_IntPush.exit.i196.sink.split, %._crit_edge.i192
  %.pre.i.i195272 = phi ptr [ %225, %._crit_edge.i192 ], [ %.sink302, %Vec_IntPush.exit.i196.sink.split ]
  %260 = add nsw i32 %235, 1
  store i32 %260, ptr %132, align 4, !tbaa !28
  %261 = sext i32 %235 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.pre.i.i195272, i64 %261
  %263 = trunc nuw nsw i64 %indvars.iv257 to i32
  store i32 %263, ptr %262, align 4, !tbaa !32
  br label %Vec_IntPushUnique.exit206

Vec_IntPushUnique.exit206:                        ; preds = %238, %Vec_IntPush.exit.i196, %224
  %.pre.i.i195271 = phi ptr [ %225, %224 ], [ %.pre.i.i195272, %Vec_IntPush.exit.i196 ], [ %225, %238 ]
  %264 = phi ptr [ %226, %224 ], [ %.pre.i.i195272, %Vec_IntPush.exit.i196 ], [ %226, %238 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.val151 = load i32, ptr %6, align 8, !tbaa !34
  %265 = sext i32 %.val151 to i64
  %266 = icmp slt i64 %indvars.iv.next258, %265
  br i1 %266, label %224, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Vec_IntPushUnique.exit206, %Vec_IntFree.exit, %.preheader209, %.preheader
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %268, label %267

267:                                              ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %8) #18
  br label %268

268:                                              ; preds = %._crit_edge, %267
  %.not134 = icmp eq ptr %9, null
  br i1 %.not134, label %270, label %269

269:                                              ; preds = %268
  call void @free(ptr noundef nonnull %9) #18
  br label %270

270:                                              ; preds = %268, %269
  %.not135 = icmp eq ptr %10, null
  br i1 %.not135, label %272, label %271

271:                                              ; preds = %270
  call void @free(ptr noundef nonnull %10) #18
  br label %272

272:                                              ; preds = %270, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %131
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
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %or.cond.i193 = icmp ult i32 %7, 15
  %spec.store.select.i194 = select i1 %or.cond.i193, i32 16, i32 %.val179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !28
  store i32 %spec.store.select.i194, ptr %15, align 8, !tbaa !33
  %.not.i195 = icmp eq i32 %spec.store.select.i194, 0
  br i1 %.not.i195, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  %18 = sext i32 %spec.store.select.i194 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_PtrAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !29
  %23 = getelementptr i8, ptr %0, i64 72
  %24 = icmp sgt i32 %.val179, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %.lr.ph, %518
  %.val177308 = phi i32 [ %.val179, %.lr.ph ], [ %.val177, %518 ]
  %.0307 = phi i32 [ 0, %.lr.ph ], [ %.1, %518 ]
  %.0140304 = phi i32 [ 0, %.lr.ph ], [ %519, %518 ]
  %.0143303 = phi ptr [ null, %.lr.ph ], [ %.1144, %518 ]
  %.val183 = load ptr, ptr %23, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %28, align 4, !tbaa !28
  %.val186 = load ptr, ptr %25, align 8, !tbaa !3
  %.not = icmp eq ptr %.val186, null
  br i1 %.not, label %.critedge.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.val183, i64 8
  %.val187.val = load ptr, ptr %30, align 8, !tbaa !29
  %31 = sub i32 %.0140304, %.val177308
  %32 = add i32 %31, %.val183.val
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val187.val, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %36
  %.val167 = load i64, ptr %37, align 4
  %38 = lshr i64 %.val167, 29
  %39 = and i64 %38, 1
  %40 = and i64 %.val167, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [12 x i8], ptr %37, i64 %41
  %.val172 = load i64, ptr %42, align 4
  %43 = and i64 %.val172, 2147483648
  %.not.i196 = icmp ne i64 %43, 0
  %44 = and i64 %.val172, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i196, %45
  br i1 %narrow.i.not, label %46, label %103

46:                                               ; preds = %29
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0140304)
  %48 = load i32, ptr %8, align 4, !tbaa !75
  %49 = load i32, ptr %6, align 8, !tbaa !72
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i197

.Vec_PtrGrow.exit11_crit_edge.i197:               ; preds = %46
  %.pre.i199 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit203

51:                                               ; preds = %46
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i201 = icmp eq ptr %54, null
  br i1 %.not9.i.i201, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i202

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i202

Vec_PtrGrow.exit.i202:                            ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit203

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i200 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i200, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #16
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %14, align 8, !tbaa !74
  store i32 %61, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit203

Vec_PtrPush.exit203:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i197, %Vec_PtrGrow.exit.i202, %69
  %71 = phi ptr [ %.pre.i199, %.Vec_PtrGrow.exit11_crit_edge.i197 ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i202 ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %8, align 4, !tbaa !75
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %71, i64 %73
  store ptr null, ptr %74, align 8, !tbaa !76
  %75 = load i32, ptr %16, align 4, !tbaa !28
  %76 = load i32, ptr %15, align 8, !tbaa !33
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit203
  %.pre.i205 = load ptr, ptr %22, align 8, !tbaa !29
  br label %Vec_IntPush.exit

78:                                               ; preds = %Vec_PtrPush.exit203
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i206 = icmp eq ptr %81, null
  br i1 %.not9.i.i206, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #16
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #17
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %22, align 8, !tbaa !29
  store i32 %88, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %16, align 4, !tbaa !28
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %98, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !32
  %102 = add nsw i32 %.0307, 1
  br label %518

103:                                              ; preds = %29
  %104 = and i64 %.val172, 2305843009750564864
  %or.cond.not = icmp eq i64 %104, 2305843009750564864
  br i1 %or.cond.not, label %162, label %105

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0140304)
  %107 = load i32, ptr %8, align 4, !tbaa !75
  %108 = load i32, ptr %6, align 8, !tbaa !72
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %105
  %.pre.i209 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit213

110:                                              ; preds = %105
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i211 = icmp eq ptr %113, null
  br i1 %.not9.i.i211, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i212

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit213

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i210 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i210, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #16
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #17
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %14, align 8, !tbaa !74
  store i32 %120, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %128
  %130 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i212 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %8, align 4, !tbaa !75
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %130, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !76
  %134 = load i32, ptr %16, align 4, !tbaa !28
  %135 = load i32, ptr %15, align 8, !tbaa !33
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %Vec_PtrPush.exit213
  %.pre.i216 = load ptr, ptr %22, align 8, !tbaa !29
  br label %Vec_IntPush.exit220

137:                                              ; preds = %Vec_PtrPush.exit213
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i218 = icmp eq ptr %140, null
  br i1 %.not9.i.i218, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i219

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit220

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i9.i217 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i217, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #16
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #17
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %22, align 8, !tbaa !29
  store i32 %147, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %155
  %157 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i219 ]
  %158 = add nsw i32 %134, 1
  store i32 %158, ptr %16, align 4, !tbaa !28
  %159 = sext i32 %134 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !32
  %161 = add nsw i32 %.0307, 1
  br label %518

162:                                              ; preds = %103
  %163 = sub nsw i64 0, %44
  %164 = getelementptr inbounds [12 x i8], ptr %42, i64 %163
  %165 = lshr i64 %.val172, 32
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds [12 x i8], ptr %42, i64 %167
  %.val171 = load i64, ptr %164, align 4
  %169 = and i64 %.val171, 2147483648
  %.not.i221 = icmp ne i64 %169, 0
  %170 = and i64 %.val171, 536870911
  %171 = icmp eq i64 %170, 536870911
  %narrow.i222.not = or i1 %.not.i221, %171
  br i1 %narrow.i222.not, label %176, label %172

172:                                              ; preds = %162
  %.val170 = load i64, ptr %168, align 4
  %173 = and i64 %.val170, 2147483648
  %.not.i223 = icmp ne i64 %173, 0
  %174 = and i64 %.val170, 536870911
  %175 = icmp eq i64 %174, 536870911
  %narrow.i224.not = or i1 %.not.i223, %175
  br i1 %narrow.i224.not, label %176, label %233

176:                                              ; preds = %172, %162
  %177 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %.0140304)
  %178 = load i32, ptr %8, align 4, !tbaa !75
  %179 = load i32, ptr %6, align 8, !tbaa !72
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_PtrGrow.exit11_crit_edge.i225

.Vec_PtrGrow.exit11_crit_edge.i225:               ; preds = %176
  %.pre.i227 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit231

181:                                              ; preds = %176
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i229 = icmp eq ptr %184, null
  br i1 %.not9.i.i229, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i230

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i230

Vec_PtrGrow.exit.i230:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit231

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i228 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i228, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #16
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #17
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %14, align 8, !tbaa !74
  store i32 %191, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit231

Vec_PtrPush.exit231:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i225, %Vec_PtrGrow.exit.i230, %199
  %201 = phi ptr [ %.pre.i227, %.Vec_PtrGrow.exit11_crit_edge.i225 ], [ %200, %199 ], [ %189, %Vec_PtrGrow.exit.i230 ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %8, align 4, !tbaa !75
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds [8 x i8], ptr %201, i64 %203
  store ptr null, ptr %204, align 8, !tbaa !76
  %205 = load i32, ptr %16, align 4, !tbaa !28
  %206 = load i32, ptr %15, align 8, !tbaa !33
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_PtrPush.exit231
  %.pre.i234 = load ptr, ptr %22, align 8, !tbaa !29
  br label %Vec_IntPush.exit238

208:                                              ; preds = %Vec_PtrPush.exit231
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i236 = icmp eq ptr %211, null
  br i1 %.not9.i.i236, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i237

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit238

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i9.i235 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i235, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #16
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #17
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %22, align 8, !tbaa !29
  store i32 %218, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %226
  %228 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i237 ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %16, align 4, !tbaa !28
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds [4 x i8], ptr %228, i64 %230
  store i32 0, ptr %231, align 4, !tbaa !32
  %232 = add nsw i32 %.0307, 1
  br label %518

233:                                              ; preds = %172
  %.val.i = load ptr, ptr %26, align 8, !tbaa !42
  %234 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %234, align 4, !tbaa !28
  %235 = lshr i64 %.val167, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = and i32 %236, 536870911
  %238 = sub i32 %237, %.val183.val
  %239 = add i32 %238, %.val.val.i
  %240 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %240, align 8, !tbaa !29
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !32
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i8], ptr %.val186, i64 %244
  %246 = xor i64 %39, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = xor i64 %246, %247
  %249 = sub nsw i64 0, %170
  %250 = getelementptr inbounds [12 x i8], ptr %164, i64 %249
  %251 = lshr i64 %.val171, 29
  %252 = and i64 %251, 1
  %253 = ptrtoint ptr %250 to i64
  %254 = xor i64 %252, %253
  %255 = inttoptr i64 %254 to ptr
  %.not162 = icmp eq i64 %254, %248
  %256 = lshr i64 %.val171, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds [12 x i8], ptr %164, i64 %258
  %260 = lshr i64 %.val171, 61
  %261 = and i64 %260, 1
  %262 = ptrtoint ptr %259 to i64
  %263 = xor i64 %261, %262
  br i1 %.not162, label %338, label %264

264:                                              ; preds = %233
  %.not163 = icmp eq i64 %263, %248
  br i1 %.not163, label %362, label %265

265:                                              ; preds = %264
  %266 = sub nsw i64 0, %174
  %267 = getelementptr inbounds [12 x i8], ptr %168, i64 %266
  %268 = lshr i64 %.val170, 29
  %269 = and i64 %268, 1
  %270 = ptrtoint ptr %267 to i64
  %271 = xor i64 %269, %270
  %.not164 = icmp eq i64 %271, %248
  br i1 %.not164, label %386, label %272

272:                                              ; preds = %265
  %273 = lshr i64 %.val170, 32
  %274 = and i64 %273, 536870911
  %275 = sub nsw i64 0, %274
  %276 = getelementptr inbounds [12 x i8], ptr %168, i64 %275
  %277 = lshr i64 %.val170, 61
  %278 = and i64 %277, 1
  %279 = ptrtoint ptr %276 to i64
  %280 = xor i64 %278, %279
  %.not165 = icmp eq i64 %280, %248
  br i1 %.not165, label %386, label %281

281:                                              ; preds = %272
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0140304)
  %283 = load i32, ptr %8, align 4, !tbaa !75
  %284 = load i32, ptr %6, align 8, !tbaa !72
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_PtrGrow.exit11_crit_edge.i239

.Vec_PtrGrow.exit11_crit_edge.i239:               ; preds = %281
  %.pre.i241 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit245

286:                                              ; preds = %281
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i243 = icmp eq ptr %289, null
  br i1 %.not9.i.i243, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i244

292:                                              ; preds = %288
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i244

Vec_PtrGrow.exit.i244:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit245

295:                                              ; preds = %286
  %296 = shl nuw nsw i32 %283, 1
  %297 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i242 = icmp eq ptr %297, null
  %298 = zext nneg i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not9.i10.i242, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #16
  br label %304

302:                                              ; preds = %295
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #17
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %14, align 8, !tbaa !74
  store i32 %296, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit245

Vec_PtrPush.exit245:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i239, %Vec_PtrGrow.exit.i244, %304
  %306 = phi ptr [ %.pre.i241, %.Vec_PtrGrow.exit11_crit_edge.i239 ], [ %305, %304 ], [ %294, %Vec_PtrGrow.exit.i244 ]
  %307 = add nsw i32 %283, 1
  store i32 %307, ptr %8, align 4, !tbaa !75
  %308 = sext i32 %283 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %306, i64 %308
  store ptr null, ptr %309, align 8, !tbaa !76
  %310 = load i32, ptr %16, align 4, !tbaa !28
  %311 = load i32, ptr %15, align 8, !tbaa !33
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %Vec_PtrPush.exit245
  %.pre.i248 = load ptr, ptr %22, align 8, !tbaa !29
  br label %Vec_IntPush.exit252

313:                                              ; preds = %Vec_PtrPush.exit245
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i250 = icmp eq ptr %316, null
  br i1 %.not9.i.i250, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i251

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit252

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i9.i249 = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i249, label %329, label %327

327:                                              ; preds = %322
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #16
  br label %331

329:                                              ; preds = %322
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #17
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %22, align 8, !tbaa !29
  store i32 %323, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %331
  %333 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %332, %331 ], [ %321, %Vec_IntGrow.exit.i251 ]
  %334 = add nsw i32 %310, 1
  store i32 %334, ptr %16, align 4, !tbaa !28
  %335 = sext i32 %310 to i64
  %336 = getelementptr inbounds [4 x i8], ptr %333, i64 %335
  store i32 0, ptr %336, align 4, !tbaa !32
  %337 = add nsw i32 %.0307, 1
  br label %518

338:                                              ; preds = %233
  %339 = xor i64 %263, 1
  %340 = inttoptr i64 %339 to ptr
  %341 = sub nsw i64 0, %174
  %342 = getelementptr inbounds [12 x i8], ptr %168, i64 %341
  %343 = and i64 %262, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %338
  %347 = lshr i64 %.val170, 32
  %348 = and i64 %347, 536870911
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds [12 x i8], ptr %168, i64 %349
  %351 = lshr i64 %.val170, 61
  %352 = and i64 %351, 1
  %353 = ptrtoint ptr %350 to i64
  %354 = xor i64 %352, %353
  %355 = inttoptr i64 %354 to ptr
  br label %417

356:                                              ; preds = %338
  %357 = lshr i64 %.val170, 29
  %358 = and i64 %357, 1
  %359 = ptrtoint ptr %342 to i64
  %360 = xor i64 %358, %359
  %361 = inttoptr i64 %360 to ptr
  br label %417

362:                                              ; preds = %264
  %363 = xor i64 %254, 1
  %364 = inttoptr i64 %363 to ptr
  %365 = sub nsw i64 0, %174
  %366 = getelementptr inbounds [12 x i8], ptr %168, i64 %365
  %367 = and i64 %253, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %362
  %371 = lshr i64 %.val170, 32
  %372 = and i64 %371, 536870911
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds [12 x i8], ptr %168, i64 %373
  %375 = lshr i64 %.val170, 61
  %376 = and i64 %375, 1
  %377 = ptrtoint ptr %374 to i64
  %378 = xor i64 %376, %377
  %379 = inttoptr i64 %378 to ptr
  br label %417

380:                                              ; preds = %362
  %381 = lshr i64 %.val170, 29
  %382 = and i64 %381, 1
  %383 = ptrtoint ptr %366 to i64
  %384 = xor i64 %382, %383
  %385 = inttoptr i64 %384 to ptr
  br label %417

386:                                              ; preds = %272, %265
  %387 = inttoptr i64 %263 to ptr
  %388 = sub nsw i64 0, %174
  %389 = getelementptr inbounds [12 x i8], ptr %168, i64 %388
  %390 = lshr i64 %.val170, 29
  %391 = and i64 %390, 1
  %392 = ptrtoint ptr %389 to i64
  %393 = xor i64 %391, %392
  %394 = icmp eq i64 %393, %248
  %395 = lshr i64 %.val170, 32
  %396 = and i64 %395, 536870911
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds [12 x i8], ptr %168, i64 %397
  %399 = lshr i64 %.val170, 61
  %400 = and i64 %399, 1
  %401 = ptrtoint ptr %398 to i64
  %402 = xor i64 %400, %401
  br i1 %394, label %403, label %409

403:                                              ; preds = %386
  %404 = xor i64 %402, 1
  %405 = inttoptr i64 %404 to ptr
  %406 = and i64 %401, -2
  %407 = inttoptr i64 %406 to ptr
  %408 = icmp eq ptr %250, %407
  %spec.select = select i1 %408, ptr %387, ptr %255
  br label %417

409:                                              ; preds = %386
  %410 = icmp eq i64 %402, %248
  br i1 %410, label %411, label %417

411:                                              ; preds = %409
  %412 = xor i64 %393, 1
  %413 = inttoptr i64 %412 to ptr
  %414 = and i64 %392, -2
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp eq ptr %250, %415
  %spec.select296 = select i1 %416, ptr %387, ptr %255
  br label %417

417:                                              ; preds = %411, %403, %380, %370, %409, %346, %356
  %.2145 = phi ptr [ %340, %346 ], [ %340, %356 ], [ %364, %370 ], [ %364, %380 ], [ %.0143303, %409 ], [ %405, %403 ], [ %413, %411 ]
  %.0142 = phi ptr [ %355, %346 ], [ %361, %356 ], [ %379, %370 ], [ %385, %380 ], [ null, %409 ], [ %spec.select, %403 ], [ %spec.select296, %411 ]
  %418 = load i32, ptr %2, align 4, !tbaa !75
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %417
  %420 = load ptr, ptr %4, align 8, !tbaa !74
  %wide.trip.count.i = zext nneg i32 %418 to i64
  br label %421

421:                                              ; preds = %425, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %425 ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %420, i64 %indvars.iv.i
  %423 = load ptr, ptr %422, align 8, !tbaa !76
  %424 = icmp eq ptr %423, %.2145
  br i1 %424, label %thread-pre-split, label %425

425:                                              ; preds = %421
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %421, !llvm.loop !77

Vec_PtrFind.exit.thread:                          ; preds = %425, %417
  %426 = load i32, ptr %1, align 8, !tbaa !72
  %427 = icmp eq i32 %418, %426
  br i1 %427, label %428, label %.Vec_PtrGrow.exit11_crit_edge.i253

.Vec_PtrGrow.exit11_crit_edge.i253:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i255 = load ptr, ptr %4, align 8, !tbaa !74
  br label %Vec_PtrPush.exit259

428:                                              ; preds = %Vec_PtrFind.exit.thread
  %429 = icmp slt i32 %418, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %4, align 8, !tbaa !74
  %.not9.i.i257 = icmp eq ptr %431, null
  br i1 %.not9.i.i257, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %431, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i258

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i258

Vec_PtrGrow.exit.i258:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %4, align 8, !tbaa !74
  store i32 16, ptr %1, align 8, !tbaa !72
  br label %Vec_PtrPush.exit259

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %418, 1
  %439 = load ptr, ptr %4, align 8, !tbaa !74
  %.not9.i10.i256 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 3
  br i1 %.not9.i10.i256, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #16
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #17
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %4, align 8, !tbaa !74
  store i32 %438, ptr %1, align 8, !tbaa !72
  br label %Vec_PtrPush.exit259

Vec_PtrPush.exit259:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i253, %Vec_PtrGrow.exit.i258, %446
  %448 = phi ptr [ %.pre.i255, %.Vec_PtrGrow.exit11_crit_edge.i253 ], [ %447, %446 ], [ %436, %Vec_PtrGrow.exit.i258 ]
  %449 = add nsw i32 %418, 1
  store i32 %449, ptr %2, align 4, !tbaa !75
  %450 = sext i32 %418 to i64
  %451 = getelementptr inbounds [8 x i8], ptr %448, i64 %450
  store ptr %.2145, ptr %451, align 8, !tbaa !76
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %421, %Vec_PtrPush.exit259
  %452 = phi i32 [ %449, %Vec_PtrPush.exit259 ], [ %418, %421 ]
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i261, label %Vec_PtrFind.exit267

.lr.ph.i261:                                      ; preds = %thread-pre-split
  %454 = load ptr, ptr %4, align 8, !tbaa !74
  %wide.trip.count.i262 = zext nneg i32 %452 to i64
  br label %455

455:                                              ; preds = %459, %.lr.ph.i261
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.i261 ], [ %indvars.iv.next.i264, %459 ]
  %456 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv.i263
  %457 = load ptr, ptr %456, align 8, !tbaa !76
  %458 = icmp eq ptr %457, %.2145
  br i1 %458, label %._crit_edge.loopexit.split.loop.exit12.i266, label %459

459:                                              ; preds = %455
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %Vec_PtrFind.exit267, label %455, !llvm.loop !77

._crit_edge.loopexit.split.loop.exit12.i266:      ; preds = %455
  %460 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br label %Vec_PtrFind.exit267

Vec_PtrFind.exit267:                              ; preds = %459, %thread-pre-split, %._crit_edge.loopexit.split.loop.exit12.i266
  %.07.i260 = phi i32 [ -1, %thread-pre-split ], [ %460, %._crit_edge.loopexit.split.loop.exit12.i266 ], [ -1, %459 ]
  %461 = ptrtoint ptr %.0142 to i64
  %462 = xor i64 %246, %461
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %8, align 4, !tbaa !75
  %465 = load i32, ptr %6, align 8, !tbaa !72
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %.Vec_PtrGrow.exit11_crit_edge.i268

.Vec_PtrGrow.exit11_crit_edge.i268:               ; preds = %Vec_PtrFind.exit267
  %.pre.i270 = load ptr, ptr %14, align 8, !tbaa !74
  br label %Vec_PtrPush.exit274

467:                                              ; preds = %Vec_PtrFind.exit267
  %468 = icmp slt i32 %464, 16
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %470 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i.i272 = icmp eq ptr %470, null
  br i1 %.not9.i.i272, label %473, label %471

471:                                              ; preds = %469
  %472 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %470, i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i273

473:                                              ; preds = %469
  %474 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i273

Vec_PtrGrow.exit.i273:                            ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %14, align 8, !tbaa !74
  store i32 16, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit274

476:                                              ; preds = %467
  %477 = shl nuw nsw i32 %464, 1
  %478 = load ptr, ptr %14, align 8, !tbaa !74
  %.not9.i10.i271 = icmp eq ptr %478, null
  %479 = zext nneg i32 %477 to i64
  %480 = shl nuw nsw i64 %479, 3
  br i1 %.not9.i10.i271, label %483, label %481

481:                                              ; preds = %476
  %482 = tail call ptr @realloc(ptr noundef nonnull %478, i64 noundef %480) #16
  br label %485

483:                                              ; preds = %476
  %484 = tail call noalias ptr @malloc(i64 noundef %480) #17
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %486, ptr %14, align 8, !tbaa !74
  store i32 %477, ptr %6, align 8, !tbaa !72
  br label %Vec_PtrPush.exit274

Vec_PtrPush.exit274:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i268, %Vec_PtrGrow.exit.i273, %485
  %487 = phi ptr [ %.pre.i270, %.Vec_PtrGrow.exit11_crit_edge.i268 ], [ %486, %485 ], [ %475, %Vec_PtrGrow.exit.i273 ]
  %488 = add nsw i32 %464, 1
  store i32 %488, ptr %8, align 4, !tbaa !75
  %489 = sext i32 %464 to i64
  %490 = getelementptr inbounds [8 x i8], ptr %487, i64 %489
  store ptr %463, ptr %490, align 8, !tbaa !76
  %491 = load i32, ptr %16, align 4, !tbaa !28
  %492 = load i32, ptr %15, align 8, !tbaa !33
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %.Vec_IntGrow.exit10_crit_edge.i275

.Vec_IntGrow.exit10_crit_edge.i275:               ; preds = %Vec_PtrPush.exit274
  %.pre.i277 = load ptr, ptr %22, align 8, !tbaa !29
  br label %Vec_IntPush.exit281

494:                                              ; preds = %Vec_PtrPush.exit274
  %495 = icmp slt i32 %491, 16
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i.i279 = icmp eq ptr %497, null
  br i1 %.not9.i.i279, label %500, label %498

498:                                              ; preds = %496
  %499 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %497, i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i280

500:                                              ; preds = %496
  %501 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i280

Vec_IntGrow.exit.i280:                            ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %22, align 8, !tbaa !29
  store i32 16, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit281

503:                                              ; preds = %494
  %504 = shl nuw nsw i32 %491, 1
  %505 = load ptr, ptr %22, align 8, !tbaa !29
  %.not9.i9.i278 = icmp eq ptr %505, null
  %506 = zext nneg i32 %504 to i64
  %507 = shl nuw nsw i64 %506, 2
  br i1 %.not9.i9.i278, label %510, label %508

508:                                              ; preds = %503
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #16
  br label %512

510:                                              ; preds = %503
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #17
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %22, align 8, !tbaa !29
  store i32 %504, ptr %15, align 8, !tbaa !33
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i275, %Vec_IntGrow.exit.i280, %512
  %514 = phi ptr [ %.pre.i277, %.Vec_IntGrow.exit10_crit_edge.i275 ], [ %513, %512 ], [ %502, %Vec_IntGrow.exit.i280 ]
  %515 = add nsw i32 %491, 1
  store i32 %515, ptr %16, align 4, !tbaa !28
  %516 = sext i32 %491 to i64
  %517 = getelementptr inbounds [4 x i8], ptr %514, i64 %516
  store i32 %.07.i260, ptr %517, align 4, !tbaa !32
  br label %518

518:                                              ; preds = %Vec_IntPush.exit281, %Vec_IntPush.exit252, %Vec_IntPush.exit238, %Vec_IntPush.exit220, %Vec_IntPush.exit
  %.1144 = phi ptr [ %.0143303, %Vec_IntPush.exit252 ], [ %.2145, %Vec_IntPush.exit281 ], [ %.0143303, %Vec_IntPush.exit238 ], [ %.0143303, %Vec_IntPush.exit220 ], [ %.0143303, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %337, %Vec_IntPush.exit252 ], [ %.0307, %Vec_IntPush.exit281 ], [ %232, %Vec_IntPush.exit238 ], [ %161, %Vec_IntPush.exit220 ], [ %102, %Vec_IntPush.exit ]
  %519 = add nuw nsw i32 %.0140304, 1
  %.val177 = load i32, ptr %5, align 8, !tbaa !38
  %520 = icmp slt i32 %519, %.val177
  br i1 %520, label %27, label %.critedge.loopexit, !llvm.loop !78

.critedge.loopexit:                               ; preds = %518, %27
  %.0.lcssa.ph = phi i32 [ %.0307, %27 ], [ %.1, %518 ]
  %.val190.pre = load i32, ptr %2, align 4, !tbaa !75
  %521 = icmp eq i32 %.0.lcssa.ph, 0
  %522 = sext i1 %521 to i32
  %523 = add i32 %.val190.pre, %522
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %524 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %523, %.critedge.loopexit ]
  %525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %524)
  %526 = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i282 = icmp eq ptr %526, null
  br i1 %.not.i282, label %Vec_PtrFree.exit, label %527

527:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %526) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %527
  tail call void @free(ptr noundef nonnull %1) #18
  %528 = getelementptr i8, ptr %0, i64 24
  %.val173 = load i32, ptr %528, align 8, !tbaa !34
  %529 = tail call ptr @Gia_ManStart(i32 noundef %.val173) #18
  %530 = load ptr, ptr %0, align 8, !tbaa !58
  %.not.i283 = icmp eq ptr %530, null
  br i1 %.not.i283, label %Abc_UtilStrsav.exit, label %531

531:                                              ; preds = %Vec_PtrFree.exit
  %532 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %530) #20
  %533 = add i64 %532, 1
  %534 = tail call noalias ptr @malloc(i64 noundef %533) #17
  %535 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull readonly dereferenceable(1) %530) #18
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %531
  %536 = phi ptr [ %534, %531 ], [ null, %Vec_PtrFree.exit ]
  store ptr %536, ptr %529, align 8, !tbaa !58
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !59
  %.not.i284 = icmp eq ptr %538, null
  br i1 %.not.i284, label %Abc_UtilStrsav.exit285, label %539

539:                                              ; preds = %Abc_UtilStrsav.exit
  %540 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %538) #20
  %541 = add i64 %540, 1
  %542 = tail call noalias ptr @malloc(i64 noundef %541) #17
  %543 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %542, ptr noundef nonnull readonly dereferenceable(1) %538) #18
  br label %Abc_UtilStrsav.exit285

Abc_UtilStrsav.exit285:                           ; preds = %Abc_UtilStrsav.exit, %539
  %544 = phi ptr [ %542, %539 ], [ null, %Abc_UtilStrsav.exit ]
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %544, ptr %545, align 8, !tbaa !59
  %546 = getelementptr i8, ptr %0, i64 32
  %.val189 = load ptr, ptr %546, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %.val189, i64 8
  store i32 0, ptr %547, align 4, !tbaa !54
  %548 = load i32, ptr %528, align 8, !tbaa !34
  %549 = icmp sgt i32 %548, 1
  br i1 %549, label %.lr.ph312, label %.critedge2.preheader

.lr.ph312:                                        ; preds = %Abc_UtilStrsav.exit285
  %550 = getelementptr i8, ptr %529, i64 32
  %551 = getelementptr inbounds nuw i8, ptr %529, i64 232
  %552 = getelementptr inbounds nuw i8, ptr %529, i64 116
  %553 = getelementptr inbounds nuw i8, ptr %529, i64 808
  %554 = getelementptr inbounds nuw i8, ptr %529, i64 984
  br label %556

.critedge2.preheader:                             ; preds = %Gia_ObjIsPo.exit.thread, %Abc_UtilStrsav.exit285
  %.val176313 = load i32, ptr %5, align 8, !tbaa !38
  %555 = icmp sgt i32 %.val176313, 0
  br i1 %555, label %.lr.ph316, label %.critedge4

556:                                              ; preds = %.lr.ph312, %Gia_ObjIsPo.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next, %Gia_ObjIsPo.exit.thread ]
  %.val174 = load ptr, ptr %546, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw [12 x i8], ptr %.val174, i64 %indvars.iv
  %.val169 = load i64, ptr %557, align 4
  %558 = and i64 %.val169, 2147483648
  %.not.i286 = icmp eq i64 %558, 0
  %559 = and i64 %.val169, 536870911
  %560 = icmp ne i64 %559, 536870911
  %narrow.i287 = and i1 %.not.i286, %560
  br i1 %narrow.i287, label %561, label %707

561:                                              ; preds = %556
  %562 = sub nsw i64 0, %559
  %563 = getelementptr inbounds [12 x i8], ptr %557, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 4, !tbaa !54
  %566 = trunc i64 %.val169 to i32
  %567 = lshr i32 %566, 29
  %568 = and i32 %567, 1
  %569 = xor i32 %565, %568
  %570 = lshr i64 %.val169, 32
  %571 = and i64 %570, 536870911
  %572 = sub nsw i64 0, %571
  %573 = getelementptr inbounds [12 x i8], ptr %557, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 4, !tbaa !54
  %576 = lshr i64 %.val169, 61
  %577 = trunc nuw nsw i64 %576 to i32
  %578 = and i32 %577, 1
  %579 = xor i32 %575, %578
  %580 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %529)
  %581 = icmp slt i32 %569, %579
  %.val76.i = load ptr, ptr %550, align 8, !tbaa !3
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %.val76.i to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 12
  %586 = trunc i64 %585 to i32
  %587 = lshr i32 %565, 1
  %588 = sub i32 %586, %587
  %589 = load i64, ptr %580, align 4
  %590 = and i32 %588, 536870911
  %591 = zext nneg i32 %590 to i64
  br i1 %581, label %592, label %614

592:                                              ; preds = %561
  %593 = and i64 %589, -1073741824
  %594 = shl i32 %569, 29
  %595 = and i32 %594, 536870912
  %596 = zext nneg i32 %595 to i64
  %597 = or disjoint i64 %593, %596
  %598 = or disjoint i64 %597, %591
  store i64 %598, ptr %580, align 4
  %.val75.i = load ptr, ptr %550, align 8, !tbaa !3
  %599 = ptrtoint ptr %.val75.i to i64
  %600 = sub i64 %582, %599
  %601 = sdiv exact i64 %600, 12
  %602 = trunc i64 %601 to i32
  %603 = lshr i32 %575, 1
  %604 = sub i32 %602, %603
  %605 = and i32 %604, 536870911
  %606 = zext nneg i32 %605 to i64
  %607 = shl nuw nsw i64 %606, 32
  %608 = and i64 %598, -4611686014132420609
  %609 = or disjoint i64 %607, %608
  %610 = and i32 %579, 1
  %611 = zext nneg i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 61
  %613 = or disjoint i64 %609, %612
  br label %636

614:                                              ; preds = %561
  %615 = shl nuw nsw i64 %591, 32
  %616 = and i64 %589, -4611686014132420609
  %617 = or disjoint i64 %615, %616
  %618 = and i32 %569, 1
  %619 = zext nneg i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 61
  %621 = or disjoint i64 %617, %620
  store i64 %621, ptr %580, align 4
  %.val73.i = load ptr, ptr %550, align 8, !tbaa !3
  %622 = ptrtoint ptr %.val73.i to i64
  %623 = sub i64 %582, %622
  %624 = sdiv exact i64 %623, 12
  %625 = trunc i64 %624 to i32
  %626 = lshr i32 %575, 1
  %627 = sub i32 %625, %626
  %628 = and i32 %627, 536870911
  %629 = zext nneg i32 %628 to i64
  %630 = and i64 %621, -1073741824
  %631 = shl i32 %579, 29
  %632 = and i32 %631, 536870912
  %633 = zext nneg i32 %632 to i64
  %634 = or disjoint i64 %630, %633
  %635 = or disjoint i64 %634, %629
  br label %636

636:                                              ; preds = %614, %592
  %storemerge.i = phi i64 [ %613, %592 ], [ %635, %614 ]
  store i64 %storemerge.i, ptr %580, align 4
  %637 = load ptr, ptr %551, align 8, !tbaa !65
  %.not.i288 = icmp eq ptr %637, null
  br i1 %.not.i288, label %647, label %638

638:                                              ; preds = %636
  %639 = and i64 %storemerge.i, 536870911
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds [12 x i8], ptr %580, i64 %640
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %529, ptr noundef nonnull %641, ptr noundef nonnull %580) #18
  %642 = load i64, ptr %580, align 4
  %643 = lshr i64 %642, 32
  %644 = and i64 %643, 536870911
  %645 = sub nsw i64 0, %644
  %646 = getelementptr inbounds [12 x i8], ptr %580, i64 %645
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %529, ptr noundef nonnull %646, ptr noundef nonnull %580) #18
  br label %647

647:                                              ; preds = %638, %636
  %648 = load i32, ptr %552, align 4, !tbaa !79
  %.not65.i = icmp eq i32 %648, 0
  br i1 %.not65.i, label %673, label %649

649:                                              ; preds = %647
  %650 = load i64, ptr %580, align 4
  %651 = and i64 %650, 536870911
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds [12 x i8], ptr %580, i64 %652
  %654 = lshr i64 %650, 32
  %655 = and i64 %654, 536870911
  %656 = sub nsw i64 0, %655
  %657 = getelementptr inbounds [12 x i8], ptr %580, i64 %656
  %658 = load i64, ptr %653, align 4
  %659 = and i64 %658, 1073741824
  %.not66.i = icmp eq i64 %659, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %658
  store i64 %storemerge67.i, ptr %653, align 4
  %660 = load i64, ptr %657, align 4
  %661 = and i64 %660, 1073741824
  %.not68.i = icmp eq i64 %661, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %660
  store i64 %storemerge69.i, ptr %657, align 4
  %.val81.i = load i64, ptr %653, align 4
  %662 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %580, align 4
  %663 = lshr i64 %.val78.i, 29
  %664 = xor i64 %663, %662
  %665 = lshr i64 %660, 63
  %666 = lshr i64 %.val78.i, 61
  %667 = and i64 %666, 1
  %668 = xor i64 %667, %665
  %669 = and i64 %668, %664
  %670 = shl nuw i64 %669, 63
  %671 = and i64 %.val78.i, 9223372036854775807
  %672 = or disjoint i64 %670, %671
  store i64 %672, ptr %580, align 4
  br label %673

673:                                              ; preds = %649, %647
  %674 = load i32, ptr %553, align 8, !tbaa !80
  %.not70.i = icmp eq i32 %674, 0
  br i1 %.not70.i, label %699, label %675

675:                                              ; preds = %673
  %676 = load i64, ptr %580, align 4
  %677 = and i64 %676, 536870911
  %678 = sub nsw i64 0, %677
  %679 = getelementptr inbounds [12 x i8], ptr %580, i64 %678
  %680 = lshr i64 %676, 32
  %681 = and i64 %680, 536870911
  %682 = sub nsw i64 0, %681
  %683 = getelementptr inbounds [12 x i8], ptr %580, i64 %682
  %.val83.i = load i64, ptr %679, align 4
  %684 = lshr i64 %.val83.i, 63
  %685 = lshr i64 %676, 29
  %686 = xor i64 %684, %685
  %.val84.i = load i64, ptr %683, align 4
  %687 = lshr i64 %.val84.i, 63
  %688 = lshr i64 %676, 61
  %689 = and i64 %688, 1
  %690 = xor i64 %687, %689
  %691 = and i64 %690, %686
  %692 = shl nuw i64 %691, 63
  %693 = and i64 %676, 9223372036854775807
  %694 = or disjoint i64 %692, %693
  store i64 %694, ptr %580, align 4
  %.val72.i = load ptr, ptr %550, align 8, !tbaa !3
  %695 = ptrtoint ptr %.val72.i to i64
  %696 = sub i64 %582, %695
  %697 = sdiv exact i64 %696, 12
  %698 = trunc i64 %697 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %529, i32 noundef %698) #18
  br label %699

699:                                              ; preds = %675, %673
  %700 = load ptr, ptr %554, align 8, !tbaa !81
  %.not71.i = icmp eq ptr %700, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %701

701:                                              ; preds = %699
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %529, ptr noundef nonnull %580) #18
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %699, %701
  %.val.i289 = load ptr, ptr %550, align 8, !tbaa !3
  %702 = ptrtoint ptr %.val.i289 to i64
  %703 = sub i64 %582, %702
  %704 = sdiv exact i64 %703, 12
  %705 = trunc i64 %704 to i32
  %706 = shl i32 %705, 1
  br label %Gia_ObjIsPo.exit.thread.sink.split

707:                                              ; preds = %556
  %708 = and i64 %.val169, 2684354559
  %narrow.i290.not = icmp eq i64 %708, 2684354559
  br i1 %narrow.i290.not, label %709, label %711

709:                                              ; preds = %707
  %710 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %529)
  br label %Gia_ObjIsPo.exit.thread.sink.split

711:                                              ; preds = %707
  %712 = icmp eq i64 %559, 536870911
  %narrow.i.not.i = or i1 %.not.i286, %712
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %711
  %713 = lshr i64 %.val169, 32
  %714 = trunc nuw i64 %713 to i32
  %715 = and i32 %714, 536870911
  %.val.i291 = load i32, ptr %5, align 8, !tbaa !38
  %.val3.i = load ptr, ptr %23, align 8, !tbaa !39
  %716 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %716, align 4, !tbaa !28
  %717 = sub nsw i32 %.val3.val.i, %.val.i291
  %.not300 = icmp slt i32 %715, %717
  br i1 %.not300, label %718, label %Gia_ObjIsPo.exit.thread

718:                                              ; preds = %Gia_ObjIsPo.exit
  %719 = sub nsw i64 0, %559
  %720 = getelementptr inbounds [12 x i8], ptr %557, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i32, ptr %721, align 4, !tbaa !54
  %723 = trunc i64 %.val169 to i32
  %724 = lshr i32 %723, 29
  %725 = and i32 %724, 1
  %726 = xor i32 %722, %725
  %727 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %529, i32 noundef %726)
  br label %Gia_ObjIsPo.exit.thread.sink.split

Gia_ObjIsPo.exit.thread.sink.split:               ; preds = %709, %718, %Gia_ManAppendAnd.exit
  %.sink380 = phi i32 [ %706, %Gia_ManAppendAnd.exit ], [ %727, %718 ], [ %710, %709 ]
  %728 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 %.sink380, ptr %728, align 4, !tbaa !54
  br label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %Gia_ObjIsPo.exit.thread.sink.split, %711, %Gia_ObjIsPo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %729 = load i32, ptr %528, align 8, !tbaa !34
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv.next, %730
  br i1 %731, label %556, label %.critedge2.preheader, !llvm.loop !82

.lr.ph316:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val176315 = phi i32 [ %.val176, %.critedge2 ], [ %.val176313, %.critedge2.preheader ]
  %.val181 = load ptr, ptr %23, align 8, !tbaa !39
  %732 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %732, align 4, !tbaa !28
  %733 = trunc nuw nsw i64 %indvars.iv321 to i32
  %734 = sub i32 %733, %.val176315
  %735 = add i32 %734, %.val181.val
  %.val184 = load ptr, ptr %546, align 8, !tbaa !3
  %736 = getelementptr i8, ptr %.val181, i64 8
  %.val185.val = load ptr, ptr %736, align 8, !tbaa !29
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [4 x i8], ptr %.val185.val, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !32
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [12 x i8], ptr %.val184, i64 %740
  %.not152 = icmp eq ptr %.val184, null
  br i1 %.not152, label %.critedge4, label %742

742:                                              ; preds = %.lr.ph316
  %.val192 = load ptr, ptr %14, align 8, !tbaa !74
  %743 = getelementptr inbounds nuw [8 x i8], ptr %.val192, i64 %indvars.iv321
  %744 = load ptr, ptr %743, align 8, !tbaa !76
  %745 = icmp eq ptr %744, null
  br i1 %745, label %746, label %757

746:                                              ; preds = %742
  %747 = load i64, ptr %741, align 4
  %748 = and i64 %747, 536870911
  %749 = sub nsw i64 0, %748
  %750 = getelementptr inbounds [12 x i8], ptr %741, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = load i32, ptr %751, align 4, !tbaa !54
  %753 = trunc i64 %747 to i32
  %754 = lshr i32 %753, 29
  %755 = and i32 %754, 1
  %756 = xor i32 %755, %752
  br label %.critedge2

757:                                              ; preds = %742
  %758 = ptrtoint ptr %744 to i64
  %759 = and i64 %758, -2
  %760 = inttoptr i64 %759 to ptr
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %762 = load i32, ptr %761, align 4, !tbaa !54
  %763 = trunc i64 %758 to i32
  %764 = and i32 %763, 1
  %765 = xor i32 %762, %764
  br label %.critedge2

.critedge2:                                       ; preds = %746, %757
  %.sink382 = phi i32 [ %756, %746 ], [ %765, %757 ]
  %766 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %529, i32 noundef %.sink382)
  %767 = getelementptr inbounds nuw i8, ptr %741, i64 8
  store i32 %766, ptr %767, align 4, !tbaa !54
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val176 = load i32, ptr %5, align 8, !tbaa !38
  %768 = sext i32 %.val176 to i64
  %769 = icmp slt i64 %indvars.iv.next322, %768
  br i1 %769, label %.lr.ph316, label %.critedge4, !llvm.loop !83

.critedge4:                                       ; preds = %.lr.ph316, %.critedge2, %.critedge2.preheader
  %.val176.lcssa = phi i32 [ %.val176313, %.critedge2.preheader ], [ %.val176, %.critedge2 ], [ %.val176315, %.lr.ph316 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %529, i32 noundef %.val176.lcssa) #18
  %770 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i292 = icmp eq ptr %770, null
  br i1 %.not.i292, label %Vec_PtrFree.exit293, label %771

771:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %770) #18
  br label %Vec_PtrFree.exit293

Vec_PtrFree.exit293:                              ; preds = %.critedge4, %771
  tail call void @free(ptr noundef nonnull %6) #18
  %772 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %529) #18
  tail call void @Gia_ManStop(ptr noundef nonnull %529) #18
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 440
  store ptr %15, ptr %773, align 8, !tbaa !84
  ret ptr %772
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
