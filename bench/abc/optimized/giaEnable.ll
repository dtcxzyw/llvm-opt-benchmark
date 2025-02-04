; ModuleID = 'bench/abc/original/giaEnable.c.ll'
source_filename = "bench/abc/original/giaEnable.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>

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

; Function Attrs: nounwind uwtable
define void @Gia_CollectSuper_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 1
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %.val18 = load i64, ptr %1, align 4
  %6 = and i64 %.val18, 2684354559
  %narrow.i.not19 = icmp eq i64 %6, 2684354559
  br i1 %narrow.i.not19, label %._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  %7 = inttoptr i64 %31 to ptr
  %.val = load i64, ptr %7, align 4
  %8 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

._crit_edge:                                      ; preds = %.lr.ph, %tailrecurse, %.lr.ph.preheader, %3
  %.lcssa = phi i64 [ %4, %3 ], [ %4, %.lr.ph.preheader ], [ %31, %tailrecurse ], [ %31, %.lr.ph ]
  %9 = and i64 %.lcssa, -2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val12 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val12 to i64
  %12 = sub i64 %9, %11
  %13 = sdiv exact i64 %12, 12
  %14 = trunc i64 %13 to i32
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %2, i32 noundef %14)
  ret void

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val21 = phi i64 [ %.val, %.lr.ph ], [ %.val18, %.lr.ph.preheader ]
  %.tr131620 = phi ptr [ %7, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %15 = and i64 %.val21, 536870911
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr131620, i64 %16
  %18 = lshr i64 %.val21, 29
  %19 = and i64 %18, 1
  %20 = ptrtoint ptr %17 to i64
  %21 = or disjoint i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  tail call void @Gia_CollectSuper_rec(ptr noundef %0, ptr noundef nonnull %22, ptr noundef %2)
  %23 = load i64, ptr %.tr131620, align 4
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 536870911
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr131620, i64 %26
  %28 = lshr i64 %23, 61
  %29 = and i64 %28, 1
  %30 = ptrtoint ptr %27 to i64
  %31 = or disjoint i64 %29, %30
  %32 = and i64 %31, 1
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !4

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_CollectSuper(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %.val13 = load i64, ptr %1, align 4
  %5 = and i64 %.val13, 2147483648
  %.not.i = icmp ne i64 %5, 0
  %6 = and i64 %.val13, 536870911
  %7 = icmp eq i64 %6, 536870911
  %narrow.i.not = or i1 %.not.i, %7
  %8 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %8, align 8
  br i1 %narrow.i.not, label %23, label %9

9:                                                ; preds = %3
  %10 = sub nsw i64 0, %6
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %.val to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %2, i32 noundef %16)
  %17 = load i64, ptr %1, align 4
  %18 = lshr i64 %17, 32
  %19 = and i64 %18, 536870911
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %20
  %.val11 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %21 to i64
  br label %26

23:                                               ; preds = %3
  %24 = ptrtoint ptr %1 to i64
  %25 = and i64 %24, -2
  br label %26

26:                                               ; preds = %23, %9
  %.val.sink = phi ptr [ %.val, %23 ], [ %.val11, %9 ]
  %.sink16 = phi i64 [ %25, %23 ], [ %22, %9 ]
  %27 = ptrtoint ptr %.val.sink to i64
  %28 = sub i64 %.sink16, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %2, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintSignals(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.037 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.02636 = phi i32 [ 0, %.lr.ph.preheader ], [ %.127, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  %13 = zext i1 %12 to i32
  %.127 = add nuw nsw i32 %.02636, %13
  %14 = select i1 %12, i32 %11, i32 0
  %.1 = add nuw nsw i32 %14, %.037
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.026.lcssa = phi i32 [ 0, %3 ], [ %.127, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %2, i32 noundef %.026.lcssa, i32 noundef %.0.lcssa)
  %.val3139 = load i32, ptr %8, align 8
  %16 = icmp sgt i32 %.val3139, 0
  br i1 %16, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %._crit_edge
  %17 = getelementptr i8, ptr %0, i64 144
  br label %18

18:                                               ; preds = %.lr.ph43, %55
  %.val3149 = phi i32 [ %.val3139, %.lr.ph43 ], [ %.val31, %55 ]
  %indvars.iv46 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next47, %55 ]
  %.241 = phi i32 [ 0, %.lr.ph43 ], [ %.3, %55 ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv46
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 10
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = add nsw i32 %.241, 1
  %.val34 = load ptr, ptr %17, align 8
  %sext.i = shl nuw nsw i64 %indvars.iv46, 2
  %24 = getelementptr inbounds nuw i8, ptr %.val34, i64 %sext.i
  %25 = load i32, ptr %24, align 4
  %26 = trunc nuw nsw i64 %indvars.iv46 to i32
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %23, i32 noundef %26, i32 noundef %25, i32 noundef %20)
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %4, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %22
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %22
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %33
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %31
  %41 = shl nuw nsw i32 %28, 1
  %42 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %42, null
  %43 = zext nneg i32 %41 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @realloc(ptr noundef nonnull %42, i64 noundef %44) #13
  br label %49

47:                                               ; preds = %40
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #14
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  store ptr %50, ptr %7, align 8
  store i32 %41, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %49
  %51 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %50, %49 ], [ %39, %Vec_IntGrow.exit.i ]
  %52 = add nsw i32 %28, 1
  store i32 %52, ptr %5, align 4
  %53 = sext i32 %28 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %26, ptr %54, align 4
  %.val31.pre = load i32, ptr %8, align 8
  br label %55

55:                                               ; preds = %18, %Vec_IntPush.exit
  %.val31 = phi i32 [ %.val31.pre, %Vec_IntPush.exit ], [ %.val3149, %18 ]
  %.3 = phi i32 [ %23, %Vec_IntPush.exit ], [ %.241, %18 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %56 = sext i32 %.val31 to i64
  %57 = icmp slt i64 %indvars.iv.next47, %56
  br i1 %57, label %18, label %._crit_edge44.loopexit, !llvm.loop !7

._crit_edge44.loopexit:                           ; preds = %55
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %._crit_edge
  %58 = phi ptr [ %.pre, %._crit_edge44.loopexit ], [ %6, %._crit_edge ]
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %59

59:                                               ; preds = %._crit_edge44
  tail call void @free(ptr noundef nonnull %58) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge44, %59
  tail call void @free(ptr noundef nonnull %4) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectSeqSignals(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val132 = load i32, ptr %6, align 8
  %7 = sext i32 %.val132 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %0, i64 16
  %.val133169 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val133169, 0
  br i1 %17, label %.lr.ph173, label %.critedge6

.lr.ph173:                                        ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph173, %121
  %.val133172 = phi i32 [ %.val133169, %.lr.ph173 ], [ %.val133, %121 ]
  %.0171 = phi i32 [ 0, %.lr.ph173 ], [ %.1, %121 ]
  %.099170 = phi i32 [ 0, %.lr.ph173 ], [ %122, %121 ]
  %.val139 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %21, align 4
  %22 = sub i32 %.099170, %.val133172
  %23 = add i32 %22, %.val139.val
  %.val145 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val139, i64 8
  %.val146.val = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val146.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %28
  %.not = icmp eq ptr %.val145, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %29, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %33
  %.val129 = load i64, ptr %34, align 4
  %35 = and i64 %.val129, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val129, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %121, label %Gia_CollectSuper.exit

Gia_CollectSuper.exit:                            ; preds = %30
  store i32 0, ptr %12, align 4
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.val145 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %44)
  %45 = load i64, ptr %34, align 4
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %48
  %.val11.i = load ptr, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.val11.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %54)
  %.val126 = load i64, ptr %29, align 4
  %55 = and i64 %.val126, 536870912
  %.not120 = icmp eq i64 %55, 0
  %.val136 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %.val136, 0
  br i1 %.not120, label %.preheader, label %.preheader164

.preheader164:                                    ; preds = %Gia_CollectSuper.exit
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader164
  %.val142 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val136 to i64
  br label %57

.preheader:                                       ; preds = %Gia_CollectSuper.exit
  br i1 %56, label %.lr.ph168, label %.critedge2

.lr.ph168:                                        ; preds = %.preheader
  %.val143 = load ptr, ptr %14, align 8
  %wide.trip.count191 = zext nneg i32 %.val136 to i64
  br label %64

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val142, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57, !llvm.loop !8

64:                                               ; preds = %.lr.ph168, %64
  %indvars.iv188 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next189, %64 ]
  %65 = getelementptr inbounds nuw i32, ptr %.val143, i64 %indvars.iv188
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %9, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %.critedge2, label %64, !llvm.loop !9

.critedge2:                                       ; preds = %57, %64, %.preheader164, %.preheader
  %71 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %34) #15
  %.not121 = icmp eq i32 %71, 0
  br i1 %.not121, label %121, label %72

72:                                               ; preds = %.critedge2
  %73 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.val149 = load i64, ptr %29, align 4
  %.val.i150 = load ptr, ptr %19, align 8
  %74 = getelementptr i8, ptr %.val.i150, i64 4
  %.val.val.i = load i32, ptr %74, align 4
  %.val4.i = load ptr, ptr %15, align 8
  %75 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %75, align 4
  %76 = lshr i64 %.val149, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %79 = add i32 %78, %.val.val.i
  %80 = sub i32 %79, %.val4.val.i
  %.val6.i = load ptr, ptr %18, align 8
  %81 = getelementptr i8, ptr %.val.i150, i64 8
  %.val7.val.i = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %85
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %.not122 = icmp eq ptr %86, %90
  br i1 %.not122, label %96, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %.not123 = icmp eq ptr %86, %95
  br i1 %.not123, label %96, label %121

96:                                               ; preds = %91, %72
  %97 = and i64 %.val149, 536870912
  %.not124 = icmp eq i64 %97, 0
  br i1 %.not124, label %98, label %105

98:                                               ; preds = %96
  %99 = xor i64 %88, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %98, %96
  %106 = phi ptr [ %100, %98 ], [ %87, %96 ]
  %107 = ptrtoint ptr %73 to i64
  %108 = and i64 %107, 1
  %.not125 = icmp eq i64 %108, 0
  br i1 %.not125, label %112, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, -2
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store ptr %106, ptr %5, align 8
  br label %112

112:                                              ; preds = %109, %105
  %.pre-phi = phi i64 [ %110, %109 ], [ %107, %105 ]
  %113 = ptrtoint ptr %.val6.i to i64
  %114 = sub i64 %.pre-phi, %113
  %115 = sdiv exact i64 %114, 12
  %sext = shl i64 %115, 32
  %116 = ashr exact i64 %sext, 30
  %117 = getelementptr inbounds i8, ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  %120 = add nsw i32 %.0171, 1
  br label %121

121:                                              ; preds = %91, %.critedge2, %30, %112
  %.1 = phi i32 [ %.0171, %91 ], [ %120, %112 ], [ %.0171, %.critedge2 ], [ %.0171, %30 ]
  %122 = add nuw nsw i32 %.099170, 1
  %.val133 = load i32, ptr %16, align 8
  %123 = icmp slt i32 %122, %.val133
  br i1 %123, label %20, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %20, %121
  %.val134178 = phi i32 [ %.val133172, %20 ], [ %.val133, %121 ]
  %.0.lcssa = phi i32 [ %.0171, %20 ], [ %.1, %121 ]
  %124 = getelementptr i8, ptr %0, i64 32
  %125 = icmp sgt i32 %.val134178, 0
  br i1 %125, label %.lr.ph182, label %.critedge6thread-pre-split

.lr.ph182:                                        ; preds = %.critedge, %.critedge8
  %.val134181 = phi i32 [ %.val134, %.critedge8 ], [ %.val134178, %.critedge ]
  %.095180 = phi i32 [ %.196, %.critedge8 ], [ 0, %.critedge ]
  %.1100179 = phi i32 [ %175, %.critedge8 ], [ 0, %.critedge ]
  %.val147 = load ptr, ptr %124, align 8
  %.not110 = icmp eq ptr %.val147, null
  br i1 %.not110, label %.critedge6thread-pre-split, label %126

126:                                              ; preds = %.lr.ph182
  %.val141 = load ptr, ptr %15, align 8
  %127 = getelementptr i8, ptr %.val141, i64 8
  %.val148.val = load ptr, ptr %127, align 8
  %128 = getelementptr i8, ptr %.val141, i64 4
  %.val141.val = load i32, ptr %128, align 4
  %129 = sub i32 %.1100179, %.val134181
  %130 = add i32 %129, %.val141.val
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %.val148.val, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %134
  %136 = load i64, ptr %135, align 4
  %137 = and i64 %136, 536870911
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %135, i64 %138
  %.val128 = load i64, ptr %139, align 4
  %140 = and i64 %.val128, 2147483648
  %.not.i151 = icmp ne i64 %140, 0
  %141 = and i64 %.val128, 536870911
  %142 = icmp eq i64 %141, 536870911
  %narrow.i152.not = or i1 %.not.i151, %142
  br i1 %narrow.i152.not, label %.critedge8, label %Gia_CollectSuper.exit160

Gia_CollectSuper.exit160:                         ; preds = %126
  store i32 0, ptr %12, align 4
  %143 = sub nsw i64 0, %141
  %144 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i64 %143
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %.val147 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 12
  %149 = trunc i64 %148 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %149)
  %150 = load i64, ptr %139, align 4
  %151 = lshr i64 %150, 32
  %152 = and i64 %151, 536870911
  %153 = sub nsw i64 0, %152
  %154 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %139, i64 %153
  %.val11.i157 = load ptr, ptr %124, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %.val11.i157 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 12
  %159 = trunc i64 %158 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %159)
  %.val137 = load i32, ptr %12, align 4
  %160 = icmp sgt i32 %.val137, 0
  br i1 %160, label %.lr.ph177, label %.critedge8

.lr.ph177:                                        ; preds = %Gia_CollectSuper.exit160
  %.val144 = load ptr, ptr %14, align 8
  %wide.trip.count196 = zext nneg i32 %.val137 to i64
  br label %162

161:                                              ; preds = %169
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge8, label %162, !llvm.loop !11

162:                                              ; preds = %.lr.ph177, %161
  %indvars.iv193 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next194, %161 ]
  %163 = getelementptr inbounds nuw i32, ptr %.val144, i64 %indvars.iv193
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %8, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %173, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, ptr %9, i64 %165
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %161

173:                                              ; preds = %169, %162
  %174 = add nsw i32 %.095180, 1
  br label %.critedge8

.critedge8:                                       ; preds = %161, %Gia_CollectSuper.exit160, %173, %126
  %.196 = phi i32 [ %174, %173 ], [ %.095180, %126 ], [ %.095180, %Gia_CollectSuper.exit160 ], [ %.095180, %161 ]
  %175 = add nuw nsw i32 %.1100179, 1
  %.val134 = load i32, ptr %16, align 8
  %176 = icmp slt i32 %175, %.val134
  br i1 %176, label %.lr.ph182, label %.critedge6thread-pre-split, !llvm.loop !12

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph182, %.critedge
  %.095.lcssa.ph = phi i32 [ 0, %.critedge ], [ %.095180, %.lr.ph182 ], [ %.196, %.critedge8 ]
  %.pr = load ptr, ptr %14, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %177 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %13, %3 ]
  %.0.lcssa202 = phi i32 [ %.0.lcssa, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.095.lcssa = phi i32 [ %.095.lcssa.ph, %.critedge6thread-pre-split ], [ 0, %3 ]
  %.not.i161 = icmp eq ptr %177, null
  br i1 %.not.i161, label %Vec_IntFree.exit, label %178

178:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %177) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %178
  call void @free(ptr noundef nonnull %11) #15
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %180 = load ptr, ptr %179, align 8
  %.not111 = icmp eq ptr %180, null
  br i1 %.not111, label %182, label %181

181:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %180) #15
  store ptr null, ptr %179, align 8
  br label %182

182:                                              ; preds = %Vec_IntFree.exit, %181
  call void @Gia_ManCreateRefs(ptr noundef nonnull %0) #15
  %.not112 = icmp eq i32 %2, 0
  br i1 %.not112, label %187, label %183

183:                                              ; preds = %182
  %184 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.095.lcssa, i32 noundef %.0.lcssa202)
  %.not113 = icmp eq i32 %1, 0
  br i1 %.not113, label %186, label %185

185:                                              ; preds = %183
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull @.str.3)
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull @.str.4)
  br label %186

186:                                              ; preds = %185, %183
  call void @Gia_ManPrintSignals(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull @.str.5)
  br label %187

187:                                              ; preds = %186, %182
  %188 = load ptr, ptr %179, align 8
  %.not114 = icmp eq ptr %188, null
  br i1 %.not114, label %190, label %189

189:                                              ; preds = %187
  call void @free(ptr noundef nonnull %188) #15
  store ptr null, ptr %179, align 8
  br label %190

190:                                              ; preds = %187, %189
  %.not115 = icmp eq ptr %8, null
  br i1 %.not115, label %192, label %191

191:                                              ; preds = %190
  call void @free(ptr noundef nonnull %8) #15
  br label %192

192:                                              ; preds = %190, %191
  %.not116 = icmp eq ptr %9, null
  br i1 %.not116, label %194, label %193

193:                                              ; preds = %192
  call void @free(ptr noundef nonnull %9) #15
  br label %194

194:                                              ; preds = %192, %193
  %.not117 = icmp eq ptr %10, null
  br i1 %.not117, label %196, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %10) #15
  br label %196

196:                                              ; preds = %194, %195
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Gia_ObjIsMuxType(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @Gia_ManCreateRefs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 24
  %.val156 = load i32, ptr %6, align 8
  %7 = sext i32 %.val156 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %9 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %10 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #16
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 72
  %16 = getelementptr i8, ptr %0, i64 16
  %.val158195 = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val158195, 0
  br i1 %17, label %.lr.ph199, label %.critedge6

.lr.ph199:                                        ; preds = %3
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 64
  br label %20

20:                                               ; preds = %.lr.ph199, %120
  %.val158198 = phi i32 [ %.val158195, %.lr.ph199 ], [ %.val158, %120 ]
  %.0119196 = phi i32 [ 0, %.lr.ph199 ], [ %121, %120 ]
  %.val165 = load ptr, ptr %15, align 8
  %21 = getelementptr i8, ptr %.val165, i64 4
  %.val165.val = load i32, ptr %21, align 4
  %22 = sub i32 %.0119196, %.val158198
  %23 = add i32 %22, %.val165.val
  %.val171 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val165, i64 8
  %.val172.val = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, ptr %.val172.val, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val171, i64 %28
  %.not = icmp eq ptr %.val171, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %20
  %31 = load i64, ptr %29, align 4
  %32 = and i64 %31, 536870911
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i64 %33
  %.val150 = load i64, ptr %34, align 4
  %35 = and i64 %.val150, 2147483648
  %.not.i = icmp ne i64 %35, 0
  %36 = and i64 %.val150, 536870911
  %37 = icmp eq i64 %36, 536870911
  %narrow.i.not = or i1 %.not.i, %37
  br i1 %narrow.i.not, label %120, label %Gia_CollectSuper.exit

Gia_CollectSuper.exit:                            ; preds = %30
  store i32 0, ptr %12, align 4
  %38 = sub nsw i64 0, %36
  %39 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %38
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %.val171 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = trunc i64 %43 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %44)
  %45 = load i64, ptr %34, align 4
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 536870911
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %34, i64 %48
  %.val11.i = load ptr, ptr %18, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %.val11.i to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %54)
  %.val148 = load i64, ptr %29, align 4
  %55 = and i64 %.val148, 536870912
  %.not141 = icmp eq i64 %55, 0
  %.val160 = load i32, ptr %12, align 4
  %56 = icmp sgt i32 %.val160, 0
  br i1 %.not141, label %.preheader189, label %.preheader190

.preheader190:                                    ; preds = %Gia_CollectSuper.exit
  br i1 %56, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader190
  %.val168 = load ptr, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %.val160 to i64
  br label %57

.preheader189:                                    ; preds = %Gia_CollectSuper.exit
  br i1 %56, label %.lr.ph194, label %.critedge2

.lr.ph194:                                        ; preds = %.preheader189
  %.val167 = load ptr, ptr %14, align 8
  %wide.trip.count226 = zext nneg i32 %.val160 to i64
  br label %64

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw i32, ptr %.val168, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %8, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %57, !llvm.loop !13

64:                                               ; preds = %.lr.ph194, %64
  %indvars.iv223 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next224, %64 ]
  %65 = getelementptr inbounds nuw i32, ptr %.val167, i64 %indvars.iv223
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %9, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %.critedge2, label %64, !llvm.loop !14

.critedge2:                                       ; preds = %57, %64, %.preheader190, %.preheader189
  %71 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %34) #15
  %.not142 = icmp eq i32 %71, 0
  br i1 %.not142, label %120, label %72

72:                                               ; preds = %.critedge2
  %73 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %.val173 = load i64, ptr %29, align 4
  %.val.i174 = load ptr, ptr %19, align 8
  %74 = getelementptr i8, ptr %.val.i174, i64 4
  %.val.val.i = load i32, ptr %74, align 4
  %.val4.i = load ptr, ptr %15, align 8
  %75 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %75, align 4
  %76 = lshr i64 %.val173, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %79 = add i32 %78, %.val.val.i
  %80 = sub i32 %79, %.val4.val.i
  %.val6.i = load ptr, ptr %18, align 8
  %81 = getelementptr i8, ptr %.val.i174, i64 8
  %.val7.val.i = load ptr, ptr %81, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %85
  %87 = load ptr, ptr %4, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %.not143 = icmp eq ptr %86, %90
  br i1 %.not143, label %96, label %91

91:                                               ; preds = %72
  %92 = load ptr, ptr %5, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, -2
  %95 = inttoptr i64 %94 to ptr
  %.not144 = icmp eq ptr %86, %95
  br i1 %.not144, label %96, label %120

96:                                               ; preds = %91, %72
  %97 = and i64 %.val173, 536870912
  %.not145 = icmp eq i64 %97, 0
  br i1 %.not145, label %98, label %105

98:                                               ; preds = %96
  %99 = xor i64 %88, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = xor i64 %102, 1
  %104 = inttoptr i64 %103 to ptr
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %98, %96
  %106 = phi ptr [ %100, %98 ], [ %87, %96 ]
  %107 = ptrtoint ptr %73 to i64
  %108 = and i64 %107, 1
  %.not146 = icmp eq i64 %108, 0
  br i1 %.not146, label %112, label %109

109:                                              ; preds = %105
  %110 = and i64 %107, -2
  %111 = load ptr, ptr %5, align 8
  store ptr %111, ptr %4, align 8
  store ptr %106, ptr %5, align 8
  br label %112

112:                                              ; preds = %109, %105
  %.pre-phi = phi i64 [ %110, %109 ], [ %107, %105 ]
  %113 = ptrtoint ptr %.val6.i to i64
  %114 = sub i64 %.pre-phi, %113
  %115 = sdiv exact i64 %114, 12
  %sext = shl i64 %115, 32
  %116 = ashr exact i64 %sext, 30
  %117 = getelementptr inbounds i8, ptr %10, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %91, %.critedge2, %30, %112
  %121 = add nuw nsw i32 %.0119196, 1
  %.val158 = load i32, ptr %16, align 8
  %122 = icmp slt i32 %121, %.val158
  br i1 %122, label %20, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %20, %120
  %.val157203 = phi i32 [ %.val158, %120 ], [ %.val158198, %20 ]
  %123 = getelementptr i8, ptr %0, i64 32
  %124 = icmp sgt i32 %.val157203, 0
  br i1 %124, label %.lr.ph207, label %.critedge6thread-pre-split

.lr.ph207:                                        ; preds = %.critedge, %.critedge8
  %.val157206 = phi i32 [ %.val157, %.critedge8 ], [ %.val157203, %.critedge ]
  %.1120204 = phi i32 [ %159, %.critedge8 ], [ 0, %.critedge ]
  %.val169 = load ptr, ptr %123, align 8
  %.not132 = icmp eq ptr %.val169, null
  br i1 %.not132, label %.critedge6thread-pre-split, label %125

125:                                              ; preds = %.lr.ph207
  %.val163 = load ptr, ptr %15, align 8
  %126 = getelementptr i8, ptr %.val163, i64 8
  %.val170.val = load ptr, ptr %126, align 8
  %127 = getelementptr i8, ptr %.val163, i64 4
  %.val163.val = load i32, ptr %127, align 4
  %128 = sub i32 %.1120204, %.val157206
  %129 = add i32 %128, %.val163.val
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %.val170.val, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %133
  %135 = load i64, ptr %134, align 4
  %136 = and i64 %135, 536870911
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i64 %137
  %.val149 = load i64, ptr %138, align 4
  %139 = and i64 %.val149, 2147483648
  %.not.i175 = icmp ne i64 %139, 0
  %140 = and i64 %.val149, 536870911
  %141 = icmp eq i64 %140, 536870911
  %narrow.i176.not = or i1 %.not.i175, %141
  br i1 %narrow.i176.not, label %.critedge8, label %Gia_CollectSuper.exit184

Gia_CollectSuper.exit184:                         ; preds = %125
  store i32 0, ptr %12, align 4
  %142 = sub nsw i64 0, %140
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %142
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %.val169 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = trunc i64 %147 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %148)
  %149 = load i64, ptr %138, align 4
  %150 = lshr i64 %149, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %138, i64 %152
  %.val11.i181 = load ptr, ptr %123, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %.val11.i181 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %11, i32 noundef %158)
  br label %.critedge8

.critedge8:                                       ; preds = %Gia_CollectSuper.exit184, %125
  %159 = add nuw nsw i32 %.1120204, 1
  %.val157 = load i32, ptr %16, align 8
  %160 = icmp slt i32 %159, %.val157
  br i1 %160, label %.lr.ph207, label %.critedge6thread-pre-split, !llvm.loop !16

.critedge6thread-pre-split:                       ; preds = %.critedge8, %.lr.ph207, %.critedge
  %.pr = load ptr, ptr %14, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6thread-pre-split, %3
  %161 = phi ptr [ %.pr, %.critedge6thread-pre-split ], [ %13, %3 ]
  %.not.i185 = icmp eq ptr %161, null
  br i1 %.not.i185, label %Vec_IntFree.exit, label %162

162:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %161) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge6, %162
  call void @free(ptr noundef nonnull %11) #15
  %163 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 0, ptr %164, align 4
  store i32 100, ptr %163, align 8
  %165 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %166, align 8
  %.val153209 = load i32, ptr %6, align 8
  %167 = icmp sgt i32 %.val153209, 1
  br i1 %167, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %Vec_IntFree.exit
  %.not138 = icmp eq i32 %2, 0
  br i1 %.not138, label %.lr.ph211.split.us, label %.lr.ph211.split

.lr.ph211.split.us:                               ; preds = %.lr.ph211, %173
  %.val153.us255 = phi i32 [ %.val153.us, %173 ], [ %.val153209, %.lr.ph211 ]
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %173 ], [ 1, %.lr.ph211 ]
  %168 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv236
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, %1
  br i1 %170, label %171, label %173

171:                                              ; preds = %.lr.ph211.split.us
  %172 = trunc nuw nsw i64 %indvars.iv236 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %172)
  %.val153.us.pre = load i32, ptr %6, align 8
  br label %173

173:                                              ; preds = %171, %.lr.ph211.split.us
  %.val153.us = phi i32 [ %.val153.us.pre, %171 ], [ %.val153.us255, %.lr.ph211.split.us ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %174 = sext i32 %.val153.us to i64
  %175 = icmp slt i64 %indvars.iv.next237, %174
  br i1 %175, label %.lr.ph211.split.us, label %.preheader188, !llvm.loop !17

.preheader188:                                    ; preds = %191, %173
  %.val152212 = phi i32 [ %.val153.us, %173 ], [ %.val153, %191 ]
  %176 = icmp sgt i32 %.val152212, 1
  br i1 %176, label %.lr.ph214, label %._crit_edge.thread

.lr.ph214:                                        ; preds = %.preheader188
  %.not137 = icmp eq i32 %2, 0
  br i1 %.not137, label %.lr.ph214.split.us, label %.lr.ph214.split

.lr.ph214.split.us:                               ; preds = %.lr.ph214, %182
  %.val152.us260 = phi i32 [ %.val152.us, %182 ], [ %.val152212, %.lr.ph214 ]
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %182 ], [ 1, %.lr.ph214 ]
  %177 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv242
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, %1
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph214.split.us
  %181 = trunc nuw nsw i64 %indvars.iv242 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %181)
  %.val152.us.pre = load i32, ptr %6, align 8
  br label %182

182:                                              ; preds = %180, %.lr.ph214.split.us
  %.val152.us = phi i32 [ %.val152.us.pre, %180 ], [ %.val152.us260, %.lr.ph214.split.us ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %183 = sext i32 %.val152.us to i64
  %184 = icmp slt i64 %indvars.iv.next243, %183
  br i1 %184, label %.lr.ph214.split.us, label %.preheader, !llvm.loop !18

.lr.ph211.split:                                  ; preds = %.lr.ph211, %191
  %.val153253 = phi i32 [ %.val153, %191 ], [ %.val153209, %.lr.ph211 ]
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %191 ], [ 1, %.lr.ph211 ]
  %185 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv233
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, %1
  br i1 %187, label %188, label %191

188:                                              ; preds = %.lr.ph211.split
  %189 = trunc nuw nsw i64 %indvars.iv233 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %189, i32 noundef %186)
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %189)
  %.val153.pre = load i32, ptr %6, align 8
  br label %191

191:                                              ; preds = %.lr.ph211.split, %188
  %.val153 = phi i32 [ %.val153253, %.lr.ph211.split ], [ %.val153.pre, %188 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %192 = sext i32 %.val153 to i64
  %193 = icmp slt i64 %indvars.iv.next234, %192
  br i1 %193, label %.lr.ph211.split, label %.preheader188, !llvm.loop !17

.preheader:                                       ; preds = %209, %182
  %.val151215 = phi i32 [ %.val152.us, %182 ], [ %.val152, %209 ]
  %194 = icmp sgt i32 %.val151215, 1
  br i1 %194, label %.lr.ph217, label %._crit_edge

.lr.ph217:                                        ; preds = %.preheader
  %.not136 = icmp eq i32 %2, 0
  br i1 %.not136, label %.lr.ph217.split.us, label %.lr.ph217.split

.lr.ph217.split.us:                               ; preds = %.lr.ph217, %200
  %.val151.us265 = phi i32 [ %.val151.us, %200 ], [ %.val151215, %.lr.ph217 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %200 ], [ 1, %.lr.ph217 ]
  %195 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv248
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, %1
  br i1 %197, label %198, label %200

198:                                              ; preds = %.lr.ph217.split.us
  %199 = trunc nuw nsw i64 %indvars.iv248 to i32
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %199)
  %.val151.us.pre = load i32, ptr %6, align 8
  br label %200

200:                                              ; preds = %198, %.lr.ph217.split.us
  %.val151.us = phi i32 [ %.val151.us.pre, %198 ], [ %.val151.us265, %.lr.ph217.split.us ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %201 = sext i32 %.val151.us to i64
  %202 = icmp slt i64 %indvars.iv.next249, %201
  br i1 %202, label %.lr.ph217.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph214.split:                                  ; preds = %.lr.ph214, %209
  %.val152258 = phi i32 [ %.val152, %209 ], [ %.val152212, %.lr.ph214 ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %209 ], [ 1, %.lr.ph214 ]
  %203 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv239
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, %1
  br i1 %205, label %206, label %209

206:                                              ; preds = %.lr.ph214.split
  %207 = trunc nuw nsw i64 %indvars.iv239 to i32
  %208 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %207, i32 noundef %204)
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %207)
  %.val152.pre = load i32, ptr %6, align 8
  br label %209

209:                                              ; preds = %.lr.ph214.split, %206
  %.val152 = phi i32 [ %.val152258, %.lr.ph214.split ], [ %.val152.pre, %206 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %210 = sext i32 %.val152 to i64
  %211 = icmp slt i64 %indvars.iv.next240, %210
  br i1 %211, label %.lr.ph214.split, label %.preheader, !llvm.loop !18

.lr.ph217.split:                                  ; preds = %.lr.ph217, %218
  %.val151263 = phi i32 [ %.val151, %218 ], [ %.val151215, %.lr.ph217 ]
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %218 ], [ 1, %.lr.ph217 ]
  %212 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv245
  %213 = load i32, ptr %212, align 4
  %214 = icmp sgt i32 %213, %1
  br i1 %214, label %215, label %218

215:                                              ; preds = %.lr.ph217.split
  %216 = trunc nuw nsw i64 %indvars.iv245 to i32
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %216, i32 noundef %213)
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %163, i32 noundef %216)
  %.val151.pre = load i32, ptr %6, align 8
  br label %218

218:                                              ; preds = %.lr.ph217.split, %215
  %.val151 = phi i32 [ %.val151263, %.lr.ph217.split ], [ %.val151.pre, %215 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %219 = sext i32 %.val151 to i64
  %220 = icmp slt i64 %indvars.iv.next246, %219
  br i1 %220, label %.lr.ph217.split, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %218, %200, %Vec_IntFree.exit, %.preheader
  %.not133 = icmp eq ptr %8, null
  br i1 %.not133, label %221, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader188, %._crit_edge
  call void @free(ptr noundef nonnull %8) #15
  br label %221

221:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.not134 = icmp eq ptr %9, null
  br i1 %.not134, label %223, label %222

222:                                              ; preds = %221
  call void @free(ptr noundef nonnull %9) #15
  br label %223

223:                                              ; preds = %221, %222
  %.not135 = icmp eq ptr %10, null
  br i1 %.not135, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %10) #15
  br label %225

225:                                              ; preds = %223, %224
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManTransferFrames(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr i8, ptr %4, i64 8
  %11 = getelementptr i8, ptr %4, i64 4
  %.val2326 = load i32, ptr %11, align 4
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
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %.lr.ph29 ]
  %.val22.us = load ptr, ptr %13, align 8
  %.not.us = icmp eq ptr %.val22.us, null
  br i1 %.not.us, label %.critedge, label %.preheader.us

18:                                               ; preds = %.preheader.us, %Vec_IntPushUnique.exit.us
  %.025.us = phi i32 [ 0, %.preheader.us ], [ %68, %Vec_IntPushUnique.exit.us ]
  %.val4.i.us = load i32, ptr %15, align 8
  %19 = mul nsw i32 %.val4.i.us, %.025.us
  %.val.i.us = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %.val.i.us to i64
  %21 = sub i64 %73, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %19, %23
  %.val5.i.us = load ptr, ptr %16, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %.val5.i.us, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %.val.us = load ptr, ptr %17, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.us, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %32 [
    i32 0, label %Vec_IntPushUnique.exit.us
    i32 -1, label %Vec_IntPushUnique.exit.us
  ]

32:                                               ; preds = %18
  %33 = ashr i32 %31, 1
  %34 = load i32, ptr %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %wide.trip.count.i.us = zext nneg i32 %34 to i64
  br label %37

37:                                               ; preds = %41, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %41 ]
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %indvars.iv.i.us
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %Vec_IntPushUnique.exit.us, label %41

41:                                               ; preds = %37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %._crit_edge.i.us, label %37, !llvm.loop !4

._crit_edge.i.us:                                 ; preds = %41, %32
  %42 = load i32, ptr %6, align 8
  %43 = icmp eq i32 %34, %42
  br i1 %43, label %44, label %.Vec_IntGrow.exit10_crit_edge.i.i.us

.Vec_IntGrow.exit10_crit_edge.i.i.us:             ; preds = %._crit_edge.i.us
  %.pre.i.i.us = load ptr, ptr %9, align 8
  br label %Vec_IntPush.exit.i.us

44:                                               ; preds = %._crit_edge.i.us
  %45 = icmp slt i32 %34, 16
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %9, align 8
  %.not9.i9.i.i.us = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i.i.us, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #13
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #14
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %9, align 8
  store i32 %47, ptr %6, align 8
  br label %Vec_IntPush.exit.i.us

57:                                               ; preds = %44
  %58 = load ptr, ptr %9, align 8
  %.not9.i.i.i.us = icmp eq ptr %58, null
  br i1 %.not9.i.i.i.us, label %61, label %59

59:                                               ; preds = %57
  %60 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i.us

61:                                               ; preds = %57
  %62 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i.us

Vec_IntGrow.exit.i.i.us:                          ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %9, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_IntPush.exit.i.us

Vec_IntPush.exit.i.us:                            ; preds = %Vec_IntGrow.exit.i.i.us, %55, %.Vec_IntGrow.exit10_crit_edge.i.i.us
  %64 = phi ptr [ %.pre.i.i.us, %.Vec_IntGrow.exit10_crit_edge.i.i.us ], [ %56, %55 ], [ %63, %Vec_IntGrow.exit.i.i.us ]
  %65 = add nsw i32 %34, 1
  store i32 %65, ptr %7, align 4
  %66 = sext i32 %34 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %33, ptr %67, align 4
  br label %Vec_IntPushUnique.exit.us

Vec_IntPushUnique.exit.us:                        ; preds = %37, %Vec_IntPush.exit.i.us, %18, %18
  %68 = add nuw nsw i32 %.025.us, 1
  %exitcond.not = icmp eq i32 %68, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %18, !llvm.loop !20

.preheader.us:                                    ; preds = %.lr.ph29.split.us
  %.val24.us = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw i32, ptr %.val24.us, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val22.us, i64 %71
  %73 = ptrtoint ptr %72 to i64
  br label %18

._crit_edge.us:                                   ; preds = %Vec_IntPushUnique.exit.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val23.us = load i32, ptr %11, align 4
  %74 = sext i32 %.val23.us to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %.lr.ph29.split.us, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph29.split.us, %._crit_edge.us, %.lr.ph29, %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollInit(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = getelementptr i8, ptr %0, i64 24
  %.val114 = load i32, ptr %4, align 8
  %5 = mul nsw i32 %.val114, %1
  %6 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %6, %5
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %5 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #13
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %5, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %2
  %18 = icmp sgt i32 %5, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  store i32 -1, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !22

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 %5, ptr %23, align 4
  %.val113 = load i32, ptr %4, align 8
  %24 = mul nsw i32 %.val113, %1
  %25 = tail call ptr @Gia_ManStart(i32 noundef %24) #15
  %26 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %27

27:                                               ; preds = %Vec_IntFill.exit
  %28 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %26) #17
  %29 = add i64 %28, 1
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #14
  %31 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %26) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_IntFill.exit, %27
  %32 = phi ptr [ %30, %27 ], [ null, %Vec_IntFill.exit ]
  store ptr %32, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i142 = icmp eq ptr %34, null
  br i1 %.not.i142, label %Abc_UtilStrsav.exit143, label %35

35:                                               ; preds = %Abc_UtilStrsav.exit
  %36 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %34) #17
  %37 = add i64 %36, 1
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #14
  %39 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %34) #15
  br label %Abc_UtilStrsav.exit143

Abc_UtilStrsav.exit143:                           ; preds = %Abc_UtilStrsav.exit, %35
  %40 = phi ptr [ %38, %35 ], [ null, %Abc_UtilStrsav.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %40, ptr %41, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %25) #15
  %42 = getelementptr i8, ptr %0, i64 32
  %43 = getelementptr i8, ptr %0, i64 16
  %.val117183 = load i32, ptr %43, align 8
  %44 = icmp sgt i32 %.val117183, 0
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit143
  %45 = getelementptr i8, ptr %0, i64 64
  %46 = getelementptr i8, ptr %0, i64 400
  br label %47

47:                                               ; preds = %.lr.ph, %48
  %.val117185 = phi i32 [ %.val117183, %.lr.ph ], [ %.val117, %48 ]
  %.0184 = phi i32 [ 0, %.lr.ph ], [ %58, %48 ]
  %.val129 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.val129, null
  br i1 %.not, label %.critedge, label %48

48:                                               ; preds = %47
  %.val136 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %.val136, i64 8
  %.val130.val = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %50, align 4
  %51 = sub i32 %.0184, %.val117185
  %52 = add i32 %51, %.val136.val
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val130.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %.val6.i = load ptr, ptr %46, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val6.i, i64 %56
  store i32 0, ptr %57, align 4
  %58 = add nuw nsw i32 %.0184, 1
  %.val117 = load i32, ptr %43, align 8
  %59 = icmp slt i32 %58, %.val117
  br i1 %59, label %47, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %47, %48, %Abc_UtilStrsav.exit143
  %60 = icmp sgt i32 %1, 0
  br i1 %60, label %.lr.ph215, label %.critedge8._crit_edge

.lr.ph215:                                        ; preds = %.critedge
  %61 = getelementptr i8, ptr %0, i64 400
  %62 = getelementptr i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %64 = getelementptr i8, ptr %25, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %68 = add nsw i32 %1, -1
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.backedge, %.lr.ph215
  %.097214 = phi i32 [ 0, %.lr.ph215 ], [ %316, %.critedge10.backedge ]
  %.val5.i144 = load i32, ptr %4, align 8
  %69 = mul nsw i32 %.val5.i144, %.097214
  %.val6.i146 = load ptr, ptr %61, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %.val6.i146, i64 %70
  store i32 0, ptr %71, align 4
  %.val137187 = load i32, ptr %43, align 8
  %.val138188 = load ptr, ptr %62, align 8
  %72 = getelementptr i8, ptr %.val138188, i64 4
  %.val138.val189 = load i32, ptr %72, align 4
  %73 = icmp sgt i32 %.val138.val189, %.val137187
  br i1 %73, label %.lr.ph192, label %.critedge2

.lr.ph192:                                        ; preds = %.critedge10, %Gia_ManAppendCi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ManAppendCi.exit ], [ 0, %.critedge10 ]
  %.val138191 = phi ptr [ %.val138, %Gia_ManAppendCi.exit ], [ %.val138188, %.critedge10 ]
  %.val131 = load ptr, ptr %42, align 8
  %74 = getelementptr i8, ptr %.val138191, i64 8
  %.val132.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw i32, ptr %.val132.val, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val131, i64 %77
  %.not106 = icmp eq ptr %.val131, null
  br i1 %.not106, label %.critedge2, label %79

79:                                               ; preds = %.lr.ph192
  %80 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %25)
  %81 = load i64, ptr %80, align 4
  %82 = or i64 %81, 2684354559
  store i64 %82, ptr %80, align 4
  %83 = load ptr, ptr %63, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val11.i = load i32, ptr %84, align 4
  %85 = and i32 %.val11.i, 536870911
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 32
  %88 = and i64 %82, -2305843004918726657
  %89 = or disjoint i64 %87, %88
  store i64 %89, ptr %80, align 4
  %90 = load ptr, ptr %63, align 8
  %.val10.i = load ptr, ptr %64, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %79
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

95:                                               ; preds = %79
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i.i = icmp eq ptr %99, null
  br i1 %.not9.i.i.i, label %102, label %100

100:                                              ; preds = %97
  %101 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i

102:                                              ; preds = %97
  %103 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %90, align 8
  br label %Gia_ManAppendCi.exit

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i9.i.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i.i, label %113, label %111

111:                                              ; preds = %105
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #13
  br label %115

113:                                              ; preds = %105
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #14
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %90, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %115
  %117 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %116, %115 ], [ %104, %Vec_IntGrow.exit.i.i ]
  %118 = ptrtoint ptr %80 to i64
  %119 = ptrtoint ptr %.val10.i to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = load i32, ptr %91, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %91, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i32, ptr %117, i64 %125
  store i32 %122, ptr %126, align 4
  %.val.i147 = load ptr, ptr %64, align 8
  %127 = ptrtoint ptr %.val.i147 to i64
  %128 = sub i64 %118, %127
  %129 = sdiv exact i64 %128, 12
  %130 = trunc i64 %129 to i32
  %131 = shl i32 %130, 1
  %.val5.i148 = load i32, ptr %4, align 8
  %132 = mul nsw i32 %.val5.i148, %.097214
  %.val.i149 = load ptr, ptr %42, align 8
  %133 = ptrtoint ptr %78 to i64
  %134 = ptrtoint ptr %.val.i149 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 12
  %137 = trunc i64 %136 to i32
  %138 = add nsw i32 %132, %137
  %.val6.i150 = load ptr, ptr %61, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %.val6.i150, i64 %139
  store i32 %131, ptr %140, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val137 = load i32, ptr %43, align 8
  %.val138 = load ptr, ptr %62, align 8
  %141 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %141, align 4
  %142 = sub nsw i32 %.val138.val, %.val137
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %.lr.ph192, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph192, %Gia_ManAppendCi.exit, %.critedge10
  %145 = load i32, ptr %4, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph195, label %.critedge4

.lr.ph195:                                        ; preds = %.critedge2, %196
  %147 = phi i32 [ %197, %196 ], [ %145, %.critedge2 ]
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %196 ], [ 0, %.critedge2 ]
  %.val115 = load ptr, ptr %42, align 8
  %148 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val115, i64 %indvars.iv217
  %.not107 = icmp eq ptr %.val115, null
  br i1 %.not107, label %.critedge4, label %149

149:                                              ; preds = %.lr.ph195
  %.val = load i64, ptr %148, align 4
  %150 = and i64 %.val, 2147483648
  %.not.i151 = icmp ne i64 %150, 0
  %151 = and i64 %.val, 536870911
  %152 = icmp eq i64 %151, 536870911
  %narrow.i.not = or i1 %.not.i151, %152
  br i1 %narrow.i.not, label %196, label %153

153:                                              ; preds = %149
  %154 = sub nsw i64 0, %151
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i64 %154
  %156 = mul nsw i32 %147, %.097214
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %.val115 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %156, %161
  %.val5.i.i = load ptr, ptr %61, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = trunc i64 %.val to i32
  %167 = lshr i32 %166, 29
  %168 = and i32 %167, 1
  %169 = xor i32 %165, %168
  %170 = lshr i64 %.val, 32
  %171 = and i64 %170, 536870911
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i64 %172
  %174 = ptrtoint ptr %173 to i64
  %175 = sub i64 %174, %158
  %176 = sdiv exact i64 %175, 12
  %177 = trunc i64 %176 to i32
  %178 = add nsw i32 %156, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val5.i.i, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = lshr i64 %.val, 61
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = and i32 %183, 1
  %185 = xor i32 %181, %184
  %186 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %25, i32 noundef %169, i32 noundef %185) #15
  %.val5.i155 = load i32, ptr %4, align 8
  %187 = mul nsw i32 %.val5.i155, %.097214
  %.val.i156 = load ptr, ptr %42, align 8
  %188 = ptrtoint ptr %148 to i64
  %189 = ptrtoint ptr %.val.i156 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 12
  %192 = trunc i64 %191 to i32
  %193 = add nsw i32 %187, %192
  %.val6.i157 = load ptr, ptr %61, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %.val6.i157, i64 %194
  store i32 %186, ptr %195, align 4
  %.pre = load i32, ptr %4, align 8
  br label %196

196:                                              ; preds = %153, %149
  %197 = phi i32 [ %.pre, %153 ], [ %147, %149 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next218, %198
  br i1 %199, label %.lr.ph195, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %.lr.ph195, %196, %.critedge2
  %200 = load ptr, ptr %65, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val118197 = load i32, ptr %201, align 4
  %202 = icmp sgt i32 %.val118197, 0
  br i1 %202, label %.lr.ph199.preheader, label %.critedge6

.lr.ph199.preheader:                              ; preds = %.critedge4
  %.val127235 = load ptr, ptr %42, align 8
  %.not108236 = icmp eq ptr %.val127235, null
  br i1 %.not108236, label %.critedge6, label %.lr.ph239

.lr.ph199:                                        ; preds = %.lr.ph239
  %.val127 = load ptr, ptr %42, align 8
  %.not108 = icmp eq ptr %.val127, null
  br i1 %.not108, label %.critedge6, label %.lr.ph239, !llvm.loop !26

.lr.ph239:                                        ; preds = %.lr.ph199.preheader, %.lr.ph199
  %.val127238 = phi ptr [ %.val127, %.lr.ph199 ], [ %.val127235, %.lr.ph199.preheader ]
  %203 = phi ptr [ %230, %.lr.ph199 ], [ %200, %.lr.ph199.preheader ]
  %indvars.iv220237 = phi i64 [ %indvars.iv.next221, %.lr.ph199 ], [ 0, %.lr.ph199.preheader ]
  %204 = getelementptr i8, ptr %203, i64 8
  %.val128.val = load ptr, ptr %204, align 8
  %205 = getelementptr inbounds nuw i32, ptr %.val128.val, i64 %indvars.iv220237
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val127238, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %211
  %.val4.i.i158 = load i32, ptr %4, align 8
  %213 = mul nsw i32 %.val4.i.i158, %.097214
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %.val127238 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 12
  %218 = trunc i64 %217 to i32
  %219 = add nsw i32 %213, %218
  %.val5.i.i160 = load ptr, ptr %61, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %.val5.i.i160, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = trunc i64 %209 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %222, %225
  %227 = add nsw i32 %213, %206
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.val5.i.i160, i64 %228
  store i32 %226, ptr %229, align 4
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220237, 1
  %230 = load ptr, ptr %65, align 8
  %231 = getelementptr i8, ptr %230, i64 4
  %.val118 = load i32, ptr %231, align 4
  %232 = sext i32 %.val118 to i64
  %233 = icmp slt i64 %indvars.iv.next221, %232
  br i1 %233, label %.lr.ph199, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %.lr.ph239, %.lr.ph199, %.lr.ph199.preheader, %.critedge4
  %.val122.val203 = phi i32 [ %.val118197, %.critedge4 ], [ %.val118197, %.lr.ph199.preheader ], [ %.val118, %.lr.ph199 ], [ %.val118, %.lr.ph239 ]
  %.val122202 = phi ptr [ %200, %.critedge4 ], [ %200, %.lr.ph199.preheader ], [ %230, %.lr.ph199 ], [ %230, %.lr.ph239 ]
  %.val121201 = load i32, ptr %43, align 8
  %234 = icmp sgt i32 %.val122.val203, %.val121201
  br i1 %234, label %.lr.ph206.preheader, label %.critedge8

.lr.ph206.preheader:                              ; preds = %.critedge6
  %.val125243 = load ptr, ptr %42, align 8
  %.not109244 = icmp eq ptr %.val125243, null
  br i1 %.not109244, label %.critedge8, label %.lr.ph247

.lr.ph206:                                        ; preds = %Gia_ManAppendCo.exit
  %.val125 = load ptr, ptr %42, align 8
  %.not109 = icmp eq ptr %.val125, null
  br i1 %.not109, label %.critedge8, label %.lr.ph247, !llvm.loop !27

.lr.ph247:                                        ; preds = %.lr.ph206.preheader, %.lr.ph206
  %.val122205246 = phi ptr [ %.val122, %.lr.ph206 ], [ %.val122202, %.lr.ph206.preheader ]
  %indvars.iv223245 = phi i64 [ %indvars.iv.next224, %.lr.ph206 ], [ 0, %.lr.ph206.preheader ]
  %235 = getelementptr i8, ptr %.val122205246, i64 8
  %.val126.val = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val126.val, i64 %indvars.iv223245
  %237 = load i32, ptr %236, align 4
  %.val4.i = load i32, ptr %4, align 8
  %238 = mul nsw i32 %.val4.i, %.097214
  %239 = add nsw i32 %238, %237
  %.val5.i165 = load ptr, ptr %61, align 8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %.val5.i165, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %25)
  %244 = load i64, ptr %243, align 4
  %245 = or i64 %244, 2147483648
  store i64 %245, ptr %243, align 4
  %.val19.i = load ptr, ptr %64, align 8
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %.val19.i to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 12
  %250 = trunc i64 %249 to i32
  %251 = lshr i32 %242, 1
  %252 = sub i32 %250, %251
  %253 = and i32 %252, 536870911
  %254 = zext nneg i32 %253 to i64
  %255 = and i64 %245, -1073741824
  %256 = shl i32 %242, 29
  %257 = and i32 %256, 536870912
  %258 = zext nneg i32 %257 to i64
  %259 = or disjoint i64 %255, %258
  %260 = or disjoint i64 %259, %254
  store i64 %260, ptr %243, align 4
  %261 = load ptr, ptr %66, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val20.i = load i32, ptr %262, align 4
  %263 = and i32 %.val20.i, 536870911
  %264 = zext nneg i32 %263 to i64
  %265 = shl nuw nsw i64 %264, 32
  %266 = and i64 %260, -2305843004918726657
  %267 = or disjoint i64 %266, %265
  store i64 %267, ptr %243, align 4
  %268 = load ptr, ptr %66, align 8
  %.val18.i = load ptr, ptr %64, align 8
  %269 = ptrtoint ptr %.val18.i to i64
  %270 = sub i64 %246, %269
  %271 = sdiv exact i64 %270, 12
  %272 = trunc i64 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %268, align 8
  %276 = icmp eq i32 %274, %275
  br i1 %276, label %277, label %.Vec_IntGrow.exit10_crit_edge.i.i166

.Vec_IntGrow.exit10_crit_edge.i.i166:             ; preds = %.lr.ph247
  %.phi.trans.insert.i.i167 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %.pre.i.i168 = load ptr, ptr %.phi.trans.insert.i.i167, align 8
  br label %Vec_IntPush.exit.i

277:                                              ; preds = %.lr.ph247
  %278 = icmp slt i32 %274, 16
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not9.i.i.i172 = icmp eq ptr %281, null
  br i1 %.not9.i.i.i172, label %284, label %282

282:                                              ; preds = %279
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i.i173

284:                                              ; preds = %279
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i173

Vec_IntGrow.exit.i.i173:                          ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %280, align 8
  store i32 16, ptr %268, align 8
  br label %Vec_IntPush.exit.i

287:                                              ; preds = %277
  %288 = shl nuw nsw i32 %274, 1
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not9.i9.i.i171 = icmp eq ptr %290, null
  %291 = zext nneg i32 %288 to i64
  %292 = shl nuw nsw i64 %291, 2
  br i1 %.not9.i9.i.i171, label %295, label %293

293:                                              ; preds = %287
  %294 = tail call ptr @realloc(ptr noundef nonnull %290, i64 noundef %292) #13
  br label %297

295:                                              ; preds = %287
  %296 = tail call noalias ptr @malloc(i64 noundef %292) #14
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %289, align 8
  store i32 %288, ptr %268, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %297, %Vec_IntGrow.exit.i.i173, %.Vec_IntGrow.exit10_crit_edge.i.i166
  %299 = phi ptr [ %.pre.i.i168, %.Vec_IntGrow.exit10_crit_edge.i.i166 ], [ %298, %297 ], [ %286, %Vec_IntGrow.exit.i.i173 ]
  %300 = load i32, ptr %273, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %273, align 4
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %272, ptr %303, align 4
  %304 = load ptr, ptr %67, align 8
  %.not.i169 = icmp eq ptr %304, null
  br i1 %.not.i169, label %Gia_ManAppendCo.exit, label %305

305:                                              ; preds = %Vec_IntPush.exit.i
  %306 = load i64, ptr %243, align 4
  %307 = and i64 %306, 536870911
  %308 = sub nsw i64 0, %307
  %309 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %243, i64 %308
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %25, ptr noundef nonnull %309, ptr noundef nonnull %243) #15
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %305
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223245, 1
  %.val121 = load i32, ptr %43, align 8
  %.val122 = load ptr, ptr %65, align 8
  %310 = getelementptr i8, ptr %.val122, i64 4
  %.val122.val = load i32, ptr %310, align 4
  %311 = sub nsw i32 %.val122.val, %.val121
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next224, %312
  br i1 %313, label %.lr.ph206, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %Gia_ManAppendCo.exit, %.lr.ph206, %.lr.ph206.preheader, %.critedge6
  %.val116208 = phi i32 [ %.val121201, %.critedge6 ], [ %.val121201, %.lr.ph206.preheader ], [ %.val121, %.lr.ph206 ], [ %.val121, %Gia_ManAppendCo.exit ]
  %314 = icmp eq i32 %.097214, %68
  br i1 %314, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %315 = icmp sgt i32 %.val116208, 0
  %316 = add nuw nsw i32 %.097214, 1
  br i1 %315, label %.lr.ph212, label %.critedge10.backedge

.critedge10.backedge:                             ; preds = %317, %.lr.ph212, %.preheader
  br label %.critedge10

.lr.ph212:                                        ; preds = %.preheader, %317
  %.val116208.pn = phi i32 [ %.val116, %317 ], [ %.val116208, %.preheader ]
  %.5210 = phi i32 [ %340, %317 ], [ 0, %.preheader ]
  %.val123 = load ptr, ptr %42, align 8
  %.not110 = icmp eq ptr %.val123, null
  br i1 %.not110, label %.critedge10.backedge, label %317

317:                                              ; preds = %.lr.ph212
  %.val120 = load ptr, ptr %65, align 8
  %318 = getelementptr i8, ptr %.val120, i64 8
  %.val124.val = load ptr, ptr %318, align 8
  %319 = sub i32 %.5210, %.val116208.pn
  %320 = getelementptr i8, ptr %.val120, i64 4
  %.val120.val = load i32, ptr %320, align 4
  %321 = add i32 %319, %.val120.val
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %.val124.val, i64 %322
  %324 = load i32, ptr %323, align 4
  %.val140 = load ptr, ptr %62, align 8
  %325 = getelementptr i8, ptr %.val140, i64 8
  %.val134.val = load ptr, ptr %325, align 8
  %326 = getelementptr i8, ptr %.val140, i64 4
  %.val140.val = load i32, ptr %326, align 4
  %327 = add i32 %319, %.val140.val
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %.val134.val, i64 %328
  %330 = load i32, ptr %329, align 4
  %.val4.i174 = load i32, ptr %4, align 8
  %331 = mul nsw i32 %.val4.i174, %.097214
  %332 = add nsw i32 %331, %324
  %.val5.i176 = load ptr, ptr %61, align 8
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %.val5.i176, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = mul nsw i32 %.val4.i174, %316
  %337 = add nsw i32 %336, %330
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.val5.i176, i64 %338
  store i32 %335, ptr %339, align 4
  %340 = add nuw nsw i32 %.5210, 1
  %.val116 = load i32, ptr %43, align 8
  %341 = icmp slt i32 %340, %.val116
  br i1 %341, label %.lr.ph212, label %.critedge10.backedge, !llvm.loop !28

.critedge8._crit_edge:                            ; preds = %.critedge8, %.critedge
  tail call void @Gia_ManHashStop(ptr noundef nonnull %25) #15
  ret ptr %25
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #3

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = and i32 %.val11, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #13
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #14
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  %.val = load ptr, ptr %14, align 8
  %51 = ptrtoint ptr %.val to i64
  %52 = sub i64 %42, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = shl i32 %54, 1
  ret i32 %55
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, -1) i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %4 = load i64, ptr %3, align 4
  %5 = or i64 %4, 2147483648
  store i64 %5, ptr %3, align 4
  %6 = getelementptr i8, ptr %0, i64 32
  %.val19 = load ptr, ptr %6, align 8
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
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val20 = load i32, ptr %24, align 4
  %25 = and i32 %.val20, 536870911
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 32
  %28 = and i64 %21, -2305843004918726657
  %29 = or disjoint i64 %28, %27
  store i64 %29, ptr %3, align 4
  %30 = load ptr, ptr %22, align 8
  %.val18 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %.val18 to i64
  %32 = sub i64 %7, %31
  %33 = sdiv exact i64 %32, 12
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %30, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

39:                                               ; preds = %2
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #13
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %30, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %59
  %61 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i ]
  %62 = load i32, ptr %35, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %35, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %34, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %Vec_IntPush.exit
  %69 = load i64, ptr %3, align 4
  %70 = and i64 %69, 536870911
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %71
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %72, ptr noundef nonnull %3) #15
  br label %73

73:                                               ; preds = %68, %Vec_IntPush.exit
  %.val = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %.val to i64
  %75 = sub i64 %7, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = shl i32 %77, 1
  ret i32 %78
}

declare void @Gia_ManHashStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManUnrollAndCofactor(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Gia_ManUnrollInit(ptr noundef %0, i32 noundef %1)
  %6 = tail call ptr @Gia_ManCleanup(ptr noundef %5) #15
  %7 = tail call ptr @Gia_ManDetectSeqSignalsWithFanout(ptr noundef %0, i32 noundef %2, i32 noundef %3)
  %8 = tail call ptr @Gia_ManTransferFrames(ptr noundef %0, ptr noundef %5, i32 noundef %1, ptr poison, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %11

11:                                               ; preds = %4
  tail call void @free(ptr noundef nonnull %10) #15
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %11
  tail call void @free(ptr noundef nonnull %7) #15
  tail call void @Gia_ManStop(ptr noundef %5) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8
  %.not.i19 = icmp eq ptr %14, null
  br i1 %.not.i19, label %Vec_IntErase.exit, label %15

15:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %14) #15
  store ptr null, ptr %13, align 8
  br label %Vec_IntErase.exit

Vec_IntErase.exit:                                ; preds = %Vec_IntFree.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %16, align 4
  store i32 0, ptr %12, align 8
  %17 = tail call ptr @Gia_ManDupCofAllInt(ptr noundef %6, ptr noundef %8, i32 noundef %3) #15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i20 = icmp eq ptr %19, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %20

20:                                               ; preds = %Vec_IntErase.exit
  tail call void @free(ptr noundef nonnull %19) #15
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntErase.exit, %20
  tail call void @free(ptr noundef nonnull %8) #15
  tail call void @Gia_ManStop(ptr noundef %6) #15
  ret ptr %17
}

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupCofAllInt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val95 = load i32, ptr %4, align 8
  %5 = tail call ptr @Gia_ManStart(i32 noundef %.val95) #15
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #17
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #14
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %7
  %12 = phi ptr [ %10, %7 ], [ null, %1 ]
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i115 = icmp eq ptr %14, null
  br i1 %.not.i115, label %Abc_UtilStrsav.exit116, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #17
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #15
  br label %Abc_UtilStrsav.exit116

Abc_UtilStrsav.exit116:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %5) #15
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #15
  %22 = getelementptr i8, ptr %0, i64 32
  %.val114 = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.val114, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val100121 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val100121, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit116, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %Abc_UtilStrsav.exit116 ]
  %28 = phi ptr [ %36, %29 ], [ %25, %Abc_UtilStrsav.exit116 ]
  %.val111 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val111, null
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 8
  %.val112.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val112.val, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %5)
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val111, i64 %33, i32 1
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val100 = load i32, ptr %37, align 4
  %38 = sext i32 %.val100 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.lr.ph, %29, %Abc_UtilStrsav.exit116
  %40 = load i32, ptr %4, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %.critedge, %67
  %42 = phi i32 [ %68, %67 ], [ %40, %.critedge ]
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %67 ], [ 0, %.critedge ]
  %.val96 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val96, i64 %indvars.iv145
  %.not82 = icmp eq ptr %.val96, null
  br i1 %.not82, label %.critedge2, label %44

44:                                               ; preds = %.lr.ph125
  %.val94 = load i64, ptr %43, align 4
  %45 = and i64 %.val94, 2147483648
  %.not.i117 = icmp ne i64 %45, 0
  %46 = and i64 %.val94, 536870911
  %47 = icmp eq i64 %46, 536870911
  %narrow.i.not = or i1 %.not.i117, %47
  br i1 %narrow.i.not, label %67, label %48

48:                                               ; preds = %44
  %49 = sub nsw i64 0, %46
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %49, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = trunc i64 %.val94 to i32
  %53 = lshr i32 %52, 29
  %54 = and i32 %53, 1
  %55 = xor i32 %51, %54
  %56 = lshr i64 %.val94, 32
  %57 = and i64 %56, 536870911
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %43, i64 %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = lshr i64 %.val94, 61
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 1
  %64 = xor i32 %60, %63
  %65 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %5, i32 noundef %55, i32 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %65, ptr %66, align 4
  %.pre = load i32, ptr %4, align 8
  br label %67

67:                                               ; preds = %48, %44
  %68 = phi i32 [ %.pre, %48 ], [ %42, %44 ]
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next146, %69
  br i1 %70, label %.lr.ph125, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %.lr.ph125, %67, %.critedge
  %71 = getelementptr i8, ptr %0, i64 16
  %72 = getelementptr i8, ptr %0, i64 72
  %.val103127 = load i32, ptr %71, align 8
  %.val104128 = load ptr, ptr %72, align 8
  %73 = getelementptr i8, ptr %.val104128, i64 4
  %.val104.val129 = load i32, ptr %73, align 4
  %74 = icmp sgt i32 %.val104.val129, %.val103127
  br i1 %74, label %.lr.ph132.preheader, label %.critedge4

.lr.ph132.preheader:                              ; preds = %.critedge2
  %.val109161 = load ptr, ptr %22, align 8
  %.not83162 = icmp eq ptr %.val109161, null
  br i1 %.not83162, label %.critedge4, label %.lr.ph166

.lr.ph132:                                        ; preds = %.lr.ph166
  %.val109 = load ptr, ptr %22, align 8
  %.not83 = icmp eq ptr %.val109, null
  br i1 %.not83, label %.critedge4, label %.lr.ph166, !llvm.loop !31

.lr.ph166:                                        ; preds = %.lr.ph132.preheader, %.lr.ph132
  %.val109165 = phi ptr [ %.val109, %.lr.ph132 ], [ %.val109161, %.lr.ph132.preheader ]
  %.val104131164 = phi ptr [ %.val104, %.lr.ph132 ], [ %.val104128, %.lr.ph132.preheader ]
  %indvars.iv148163 = phi i64 [ %indvars.iv.next149, %.lr.ph132 ], [ 0, %.lr.ph132.preheader ]
  %75 = getelementptr i8, ptr %.val104131164, i64 8
  %.val110.val = load ptr, ptr %75, align 8
  %76 = getelementptr inbounds nuw i32, ptr %.val110.val, i64 %indvars.iv148163
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109165, i64 %78
  %80 = load i64, ptr %79, align 4
  %81 = and i64 %80, 536870911
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %79, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = trunc i64 %80 to i32
  %86 = lshr i32 %85, 29
  %87 = and i32 %86, 1
  %88 = xor i32 %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %88, ptr %89, align 4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148163, 1
  %.val103 = load i32, ptr %71, align 8
  %.val104 = load ptr, ptr %72, align 8
  %90 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %90, align 4
  %91 = sub nsw i32 %.val104.val, %.val103
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next149, %92
  br i1 %93, label %.lr.ph132, label %.critedge4, !llvm.loop !31

.critedge4:                                       ; preds = %.lr.ph166, %.lr.ph132, %.lr.ph132.preheader, %.critedge2
  %94 = phi ptr [ %.val104128, %.critedge2 ], [ %.val104128, %.lr.ph132.preheader ], [ %.val104, %.lr.ph132 ], [ %.val104, %.lr.ph166 ]
  %.val98134 = phi i32 [ %.val103127, %.critedge2 ], [ %.val103127, %.lr.ph132.preheader ], [ %.val103, %.lr.ph132 ], [ %.val103, %.lr.ph166 ]
  %95 = icmp sgt i32 %.val98134, 0
  br i1 %95, label %.lr.ph138, label %.critedge6

.lr.ph138:                                        ; preds = %.critedge4, %182
  %.val98137 = phi i32 [ %.val98, %182 ], [ %.val98134, %.critedge4 ]
  %.3135 = phi i32 [ %183, %182 ], [ 0, %.critedge4 ]
  %.val102 = load ptr, ptr %72, align 8
  %96 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %96, align 4
  %97 = sub i32 %.3135, %.val98137
  %98 = add i32 %97, %.val102.val
  %.val107 = load ptr, ptr %22, align 8
  %99 = getelementptr i8, ptr %.val102, i64 8
  %.val108.val = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, ptr %.val108.val, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val107, i64 %103
  %.not84 = icmp eq ptr %.val107, null
  br i1 %.not84, label %.critedge6, label %105

105:                                              ; preds = %.lr.ph138
  %106 = load i64, ptr %104, align 4
  %107 = and i64 %106, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %104, i64 %108
  %110 = call i32 @Gia_ObjIsMuxType(ptr noundef nonnull %109) #15
  %.not86 = icmp eq i32 %110, 0
  br i1 %.not86, label %111, label %113

111:                                              ; preds = %105
  %112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.3135)
  br label %182

113:                                              ; preds = %105
  %114 = call ptr @Gia_ObjRecognizeMux(ptr noundef nonnull %109, ptr noundef nonnull %3, ptr noundef nonnull %2) #15
  %.val113 = load i64, ptr %104, align 4
  %.val.i = load ptr, ptr %24, align 8
  %115 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %115, align 4
  %.val4.i = load ptr, ptr %72, align 8
  %116 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %116, align 4
  %117 = lshr i64 %.val113, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = add i32 %119, %.val.val.i
  %121 = sub i32 %120, %.val4.val.i
  %.val6.i = load ptr, ptr %22, align 8
  %122 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %122, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %126
  %128 = load ptr, ptr %2, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2
  %131 = inttoptr i64 %130 to ptr
  %.not87 = icmp eq ptr %127, %131
  br i1 %.not87, label %139, label %132

132:                                              ; preds = %113
  %133 = load ptr, ptr %3, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %.not88 = icmp eq ptr %127, %136
  br i1 %.not88, label %139, label %137

137:                                              ; preds = %132
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.3135)
  br label %182

139:                                              ; preds = %132, %113
  %140 = and i64 %.val113, 536870912
  %.not89 = icmp eq i64 %140, 0
  br i1 %.not89, label %141, label %148

141:                                              ; preds = %139
  %142 = xor i64 %129, 1
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %2, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = xor i64 %145, 1
  %147 = inttoptr i64 %146 to ptr
  store ptr %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %141, %139
  %149 = phi ptr [ %143, %141 ], [ %128, %139 ]
  %150 = ptrtoint ptr %114 to i64
  %151 = and i64 %150, 1
  %.not90 = icmp eq i64 %151, 0
  br i1 %.not90, label %154, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8
  store ptr %153, ptr %2, align 8
  store ptr %149, ptr %3, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi ptr [ %153, %152 ], [ %149, %148 ]
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = icmp eq ptr %127, %158
  %160 = load ptr, ptr %3, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2
  %163 = inttoptr i64 %162 to ptr
  br i1 %159, label %164, label %172

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i32, ptr %165, align 4
  %167 = trunc i64 %161 to i32
  %168 = and i32 %167, 1
  %169 = xor i32 %166, %168
  %170 = xor i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %170, ptr %171, align 4
  br label %182

172:                                              ; preds = %154
  %173 = icmp eq ptr %127, %163
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %176 = load i32, ptr %175, align 4
  %177 = trunc i64 %156 to i32
  %178 = and i32 %177, 1
  %179 = xor i32 %178, %176
  %180 = xor i32 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %180, ptr %181, align 4
  br label %182

182:                                              ; preds = %164, %174, %172, %137, %111
  %183 = add nuw nsw i32 %.3135, 1
  %.val98 = load i32, ptr %71, align 8
  %184 = icmp slt i32 %183, %.val98
  br i1 %184, label %.lr.ph138, label %..critedge6.loopexit_crit_edge, !llvm.loop !32

..critedge6.loopexit_crit_edge:                   ; preds = %182
  %.pre157.pre = load ptr, ptr %72, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph138, %..critedge6.loopexit_crit_edge, %.critedge4
  %185 = phi ptr [ %94, %.critedge4 ], [ %.pre157.pre, %..critedge6.loopexit_crit_edge ], [ %.val102, %.lr.ph138 ]
  %186 = getelementptr i8, ptr %185, i64 4
  %.val99140 = load i32, ptr %186, align 4
  %187 = icmp sgt i32 %.val99140, 0
  br i1 %187, label %.lr.ph142, label %.critedge8

.lr.ph142:                                        ; preds = %.critedge6, %189
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %189 ], [ 0, %.critedge6 ]
  %188 = phi ptr [ %197, %189 ], [ %185, %.critedge6 ]
  %.val105 = load ptr, ptr %22, align 8
  %.not85 = icmp eq ptr %.val105, null
  br i1 %.not85, label %.critedge8, label %189

189:                                              ; preds = %.lr.ph142
  %190 = getelementptr i8, ptr %188, i64 8
  %.val106.val = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i32, ptr %.val106.val, i64 %indvars.iv151
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %193, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %5, i32 noundef %195)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %197 = load ptr, ptr %72, align 8
  %198 = getelementptr i8, ptr %197, i64 4
  %.val99 = load i32, ptr %198, align 4
  %199 = sext i32 %.val99 to i64
  %200 = icmp slt i64 %indvars.iv.next152, %199
  br i1 %200, label %.lr.ph142, label %.critedge8, !llvm.loop !33

.critedge8:                                       ; preds = %.lr.ph142, %189, %.critedge6
  call void @Gia_ManHashStop(ptr noundef nonnull %5) #15
  %.val97 = load i32, ptr %71, align 8
  call void @Gia_ManSetRegNum(ptr noundef nonnull %5, i32 noundef %.val97) #15
  %201 = call ptr @Gia_ManCleanup(ptr noundef nonnull %5) #15
  call void @Gia_ManStop(ptr noundef nonnull %5) #15
  ret ptr %201
}

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRemoveEnables(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %1 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 100, ptr %1, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %3, ptr %4, align 8
  store i32 1, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 16
  %.val179 = load i32, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %7 = add i32 %.val179, -1
  %or.cond.i = icmp ult i32 %7, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val179
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  store i32 %spec.store.select.i, ptr %6, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %9

9:                                                ; preds = %Vec_PtrPush.exit
  %10 = sext i32 %spec.store.select.i to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %Vec_PtrPush.exit, %9
  %13 = phi ptr [ %12, %9 ], [ null, %Vec_PtrPush.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %or.cond.i193 = icmp ult i32 %7, 15
  %spec.store.select.i194 = select i1 %or.cond.i193, i32 16, i32 %.val179
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 %spec.store.select.i194, ptr %15, align 8
  %.not.i195 = icmp eq i32 %spec.store.select.i194, 0
  br i1 %.not.i195, label %Vec_IntAlloc.exit, label %17

17:                                               ; preds = %Vec_PtrAlloc.exit
  %18 = sext i32 %spec.store.select.i194 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_PtrAlloc.exit, %17
  %21 = phi ptr [ %20, %17 ], [ null, %Vec_PtrAlloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %21, ptr %22, align 8
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
  %.val183 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %.val183, i64 4
  %.val183.val = load i32, ptr %28, align 4
  %.val186 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val186, null
  br i1 %.not, label %.critedge.loopexit, label %29

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %.val183, i64 8
  %.val187.val = load ptr, ptr %30, align 8
  %31 = sub i32 %.0140304, %.val177308
  %32 = add i32 %31, %.val183.val
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %.val187.val, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %36
  %.val167 = load i64, ptr %37, align 4
  %38 = lshr i64 %.val167, 29
  %39 = and i64 %38, 1
  %40 = and i64 %.val167, 536870911
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %37, i64 %41
  %.val172 = load i64, ptr %42, align 4
  %43 = and i64 %.val172, 2147483648
  %.not.i196 = icmp ne i64 %43, 0
  %44 = and i64 %.val172, 536870911
  %45 = icmp eq i64 %44, 536870911
  %narrow.i.not = or i1 %.not.i196, %45
  br i1 %narrow.i.not, label %46, label %103

46:                                               ; preds = %29
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0140304)
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %6, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_PtrGrow.exit11_crit_edge.i197

.Vec_PtrGrow.exit11_crit_edge.i197:               ; preds = %46
  %.pre.i199 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit203

51:                                               ; preds = %46
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %14, align 8
  %.not9.i.i201 = icmp eq ptr %54, null
  br i1 %.not9.i.i201, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %54, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i202

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i202

Vec_PtrGrow.exit.i202:                            ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit203

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %14, align 8
  %.not9.i10.i200 = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 3
  br i1 %.not9.i10.i200, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #13
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %14, align 8
  store i32 %61, ptr %6, align 8
  br label %Vec_PtrPush.exit203

Vec_PtrPush.exit203:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i197, %Vec_PtrGrow.exit.i202, %69
  %71 = phi ptr [ %.pre.i199, %.Vec_PtrGrow.exit11_crit_edge.i197 ], [ %70, %69 ], [ %59, %Vec_PtrGrow.exit.i202 ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %8, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr null, ptr %74, align 8
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %15, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit203
  %.pre.i205 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit

78:                                               ; preds = %Vec_PtrPush.exit203
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = load ptr, ptr %22, align 8
  %.not9.i.i206 = icmp eq ptr %81, null
  br i1 %.not9.i.i206, label %84, label %82

82:                                               ; preds = %80
  %83 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %81, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

84:                                               ; preds = %80
  %85 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

87:                                               ; preds = %78
  %88 = shl nuw nsw i32 %75, 1
  %89 = load ptr, ptr %22, align 8
  %.not9.i9.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 2
  br i1 %.not9.i9.i, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #13
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #14
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %22, align 8
  store i32 %88, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i205, %.Vec_IntGrow.exit10_crit_edge.i ], [ %97, %96 ], [ %86, %Vec_IntGrow.exit.i ]
  %99 = add nsw i32 %75, 1
  store i32 %99, ptr %16, align 4
  %100 = sext i32 %75 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 0, ptr %101, align 4
  %102 = add nsw i32 %.0307, 1
  br label %518

103:                                              ; preds = %29
  %104 = and i64 %.val172, 2305843009750564864
  %or.cond.not = icmp eq i64 %104, 2305843009750564864
  br i1 %or.cond.not, label %162, label %105

105:                                              ; preds = %103
  %106 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0140304)
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %6, align 8
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.Vec_PtrGrow.exit11_crit_edge.i207

.Vec_PtrGrow.exit11_crit_edge.i207:               ; preds = %105
  %.pre.i209 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit213

110:                                              ; preds = %105
  %111 = icmp slt i32 %107, 16
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = load ptr, ptr %14, align 8
  %.not9.i.i211 = icmp eq ptr %113, null
  br i1 %.not9.i.i211, label %116, label %114

114:                                              ; preds = %112
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i212

116:                                              ; preds = %112
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i212

Vec_PtrGrow.exit.i212:                            ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit213

119:                                              ; preds = %110
  %120 = shl nuw nsw i32 %107, 1
  %121 = load ptr, ptr %14, align 8
  %.not9.i10.i210 = icmp eq ptr %121, null
  %122 = zext nneg i32 %120 to i64
  %123 = shl nuw nsw i64 %122, 3
  br i1 %.not9.i10.i210, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call ptr @realloc(ptr noundef nonnull %121, i64 noundef %123) #13
  br label %128

126:                                              ; preds = %119
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #14
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %14, align 8
  store i32 %120, ptr %6, align 8
  br label %Vec_PtrPush.exit213

Vec_PtrPush.exit213:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i207, %Vec_PtrGrow.exit.i212, %128
  %130 = phi ptr [ %.pre.i209, %.Vec_PtrGrow.exit11_crit_edge.i207 ], [ %129, %128 ], [ %118, %Vec_PtrGrow.exit.i212 ]
  %131 = add nsw i32 %107, 1
  store i32 %131, ptr %8, align 4
  %132 = sext i32 %107 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr null, ptr %133, align 8
  %134 = load i32, ptr %16, align 4
  %135 = load i32, ptr %15, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i214

.Vec_IntGrow.exit10_crit_edge.i214:               ; preds = %Vec_PtrPush.exit213
  %.pre.i216 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit220

137:                                              ; preds = %Vec_PtrPush.exit213
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = load ptr, ptr %22, align 8
  %.not9.i.i218 = icmp eq ptr %140, null
  br i1 %.not9.i.i218, label %143, label %141

141:                                              ; preds = %139
  %142 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i219

143:                                              ; preds = %139
  %144 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i219

Vec_IntGrow.exit.i219:                            ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %145, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit220

146:                                              ; preds = %137
  %147 = shl nuw nsw i32 %134, 1
  %148 = load ptr, ptr %22, align 8
  %.not9.i9.i217 = icmp eq ptr %148, null
  %149 = zext nneg i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i217, label %153, label %151

151:                                              ; preds = %146
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #13
  br label %155

153:                                              ; preds = %146
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #14
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %22, align 8
  store i32 %147, ptr %15, align 8
  br label %Vec_IntPush.exit220

Vec_IntPush.exit220:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i214, %Vec_IntGrow.exit.i219, %155
  %157 = phi ptr [ %.pre.i216, %.Vec_IntGrow.exit10_crit_edge.i214 ], [ %156, %155 ], [ %145, %Vec_IntGrow.exit.i219 ]
  %158 = add nsw i32 %134, 1
  store i32 %158, ptr %16, align 4
  %159 = sext i32 %134 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 0, ptr %160, align 4
  %161 = add nsw i32 %.0307, 1
  br label %518

162:                                              ; preds = %103
  %163 = sub nsw i64 0, %44
  %164 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %163
  %165 = lshr i64 %.val172, 32
  %166 = and i64 %165, 536870911
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i64 %167
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
  %178 = load i32, ptr %8, align 4
  %179 = load i32, ptr %6, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %.Vec_PtrGrow.exit11_crit_edge.i225

.Vec_PtrGrow.exit11_crit_edge.i225:               ; preds = %176
  %.pre.i227 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit231

181:                                              ; preds = %176
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %190

183:                                              ; preds = %181
  %184 = load ptr, ptr %14, align 8
  %.not9.i.i229 = icmp eq ptr %184, null
  br i1 %.not9.i.i229, label %187, label %185

185:                                              ; preds = %183
  %186 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %184, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i230

187:                                              ; preds = %183
  %188 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i230

Vec_PtrGrow.exit.i230:                            ; preds = %187, %185
  %189 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %189, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit231

190:                                              ; preds = %181
  %191 = shl nuw nsw i32 %178, 1
  %192 = load ptr, ptr %14, align 8
  %.not9.i10.i228 = icmp eq ptr %192, null
  %193 = zext nneg i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  br i1 %.not9.i10.i228, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #13
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #14
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %14, align 8
  store i32 %191, ptr %6, align 8
  br label %Vec_PtrPush.exit231

Vec_PtrPush.exit231:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i225, %Vec_PtrGrow.exit.i230, %199
  %201 = phi ptr [ %.pre.i227, %.Vec_PtrGrow.exit11_crit_edge.i225 ], [ %200, %199 ], [ %189, %Vec_PtrGrow.exit.i230 ]
  %202 = add nsw i32 %178, 1
  store i32 %202, ptr %8, align 4
  %203 = sext i32 %178 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  store ptr null, ptr %204, align 8
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %15, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i232

.Vec_IntGrow.exit10_crit_edge.i232:               ; preds = %Vec_PtrPush.exit231
  %.pre.i234 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit238

208:                                              ; preds = %Vec_PtrPush.exit231
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %217

210:                                              ; preds = %208
  %211 = load ptr, ptr %22, align 8
  %.not9.i.i236 = icmp eq ptr %211, null
  br i1 %.not9.i.i236, label %214, label %212

212:                                              ; preds = %210
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %211, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i237

214:                                              ; preds = %210
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i237

Vec_IntGrow.exit.i237:                            ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ %215, %214 ]
  store ptr %216, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit238

217:                                              ; preds = %208
  %218 = shl nuw nsw i32 %205, 1
  %219 = load ptr, ptr %22, align 8
  %.not9.i9.i235 = icmp eq ptr %219, null
  %220 = zext nneg i32 %218 to i64
  %221 = shl nuw nsw i64 %220, 2
  br i1 %.not9.i9.i235, label %224, label %222

222:                                              ; preds = %217
  %223 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %221) #13
  br label %226

224:                                              ; preds = %217
  %225 = tail call noalias ptr @malloc(i64 noundef %221) #14
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %227, ptr %22, align 8
  store i32 %218, ptr %15, align 8
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i232, %Vec_IntGrow.exit.i237, %226
  %228 = phi ptr [ %.pre.i234, %.Vec_IntGrow.exit10_crit_edge.i232 ], [ %227, %226 ], [ %216, %Vec_IntGrow.exit.i237 ]
  %229 = add nsw i32 %205, 1
  store i32 %229, ptr %16, align 4
  %230 = sext i32 %205 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  store i32 0, ptr %231, align 4
  %232 = add nsw i32 %.0307, 1
  br label %518

233:                                              ; preds = %172
  %.val.i = load ptr, ptr %26, align 8
  %234 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %234, align 4
  %235 = lshr i64 %.val167, 32
  %236 = trunc nuw i64 %235 to i32
  %237 = and i32 %236, 536870911
  %238 = sub i32 %237, %.val183.val
  %239 = add i32 %238, %.val.val.i
  %240 = getelementptr i8, ptr %.val.i, i64 8
  %.val7.val.i = load ptr, ptr %240, align 8
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val186, i64 %244
  %246 = xor i64 %39, 1
  %247 = ptrtoint ptr %245 to i64
  %248 = xor i64 %246, %247
  %249 = sub nsw i64 0, %170
  %250 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i64 %249
  %251 = lshr i64 %.val171, 29
  %252 = and i64 %251, 1
  %253 = ptrtoint ptr %250 to i64
  %254 = xor i64 %252, %253
  %255 = inttoptr i64 %254 to ptr
  %.not162 = icmp eq i64 %254, %248
  %256 = lshr i64 %.val171, 32
  %257 = and i64 %256, 536870911
  %258 = sub nsw i64 0, %257
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i64 %258
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
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %266
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
  %276 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %275
  %277 = lshr i64 %.val170, 61
  %278 = and i64 %277, 1
  %279 = ptrtoint ptr %276 to i64
  %280 = xor i64 %278, %279
  %.not165 = icmp eq i64 %280, %248
  br i1 %.not165, label %386, label %281

281:                                              ; preds = %272
  %282 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0140304)
  %283 = load i32, ptr %8, align 4
  %284 = load i32, ptr %6, align 8
  %285 = icmp eq i32 %283, %284
  br i1 %285, label %286, label %.Vec_PtrGrow.exit11_crit_edge.i239

.Vec_PtrGrow.exit11_crit_edge.i239:               ; preds = %281
  %.pre.i241 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit245

286:                                              ; preds = %281
  %287 = icmp slt i32 %283, 16
  br i1 %287, label %288, label %295

288:                                              ; preds = %286
  %289 = load ptr, ptr %14, align 8
  %.not9.i.i243 = icmp eq ptr %289, null
  br i1 %.not9.i.i243, label %292, label %290

290:                                              ; preds = %288
  %291 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %289, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i244

292:                                              ; preds = %288
  %293 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i244

Vec_PtrGrow.exit.i244:                            ; preds = %292, %290
  %294 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %294, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit245

295:                                              ; preds = %286
  %296 = shl nuw nsw i32 %283, 1
  %297 = load ptr, ptr %14, align 8
  %.not9.i10.i242 = icmp eq ptr %297, null
  %298 = zext nneg i32 %296 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not9.i10.i242, label %302, label %300

300:                                              ; preds = %295
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #13
  br label %304

302:                                              ; preds = %295
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #14
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %14, align 8
  store i32 %296, ptr %6, align 8
  br label %Vec_PtrPush.exit245

Vec_PtrPush.exit245:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i239, %Vec_PtrGrow.exit.i244, %304
  %306 = phi ptr [ %.pre.i241, %.Vec_PtrGrow.exit11_crit_edge.i239 ], [ %305, %304 ], [ %294, %Vec_PtrGrow.exit.i244 ]
  %307 = add nsw i32 %283, 1
  store i32 %307, ptr %8, align 4
  %308 = sext i32 %283 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  store ptr null, ptr %309, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load i32, ptr %15, align 8
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %.Vec_IntGrow.exit10_crit_edge.i246

.Vec_IntGrow.exit10_crit_edge.i246:               ; preds = %Vec_PtrPush.exit245
  %.pre.i248 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit252

313:                                              ; preds = %Vec_PtrPush.exit245
  %314 = icmp slt i32 %310, 16
  br i1 %314, label %315, label %322

315:                                              ; preds = %313
  %316 = load ptr, ptr %22, align 8
  %.not9.i.i250 = icmp eq ptr %316, null
  br i1 %.not9.i.i250, label %319, label %317

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %316, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i251

319:                                              ; preds = %315
  %320 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i251

Vec_IntGrow.exit.i251:                            ; preds = %319, %317
  %321 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %321, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit252

322:                                              ; preds = %313
  %323 = shl nuw nsw i32 %310, 1
  %324 = load ptr, ptr %22, align 8
  %.not9.i9.i249 = icmp eq ptr %324, null
  %325 = zext nneg i32 %323 to i64
  %326 = shl nuw nsw i64 %325, 2
  br i1 %.not9.i9.i249, label %329, label %327

327:                                              ; preds = %322
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #13
  br label %331

329:                                              ; preds = %322
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #14
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %332, ptr %22, align 8
  store i32 %323, ptr %15, align 8
  br label %Vec_IntPush.exit252

Vec_IntPush.exit252:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i246, %Vec_IntGrow.exit.i251, %331
  %333 = phi ptr [ %.pre.i248, %.Vec_IntGrow.exit10_crit_edge.i246 ], [ %332, %331 ], [ %321, %Vec_IntGrow.exit.i251 ]
  %334 = add nsw i32 %310, 1
  store i32 %334, ptr %16, align 4
  %335 = sext i32 %310 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  store i32 0, ptr %336, align 4
  %337 = add nsw i32 %.0307, 1
  br label %518

338:                                              ; preds = %233
  %339 = xor i64 %263, 1
  %340 = inttoptr i64 %339 to ptr
  %341 = sub nsw i64 0, %174
  %342 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %341
  %343 = and i64 %262, -2
  %344 = inttoptr i64 %343 to ptr
  %345 = icmp eq ptr %342, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %338
  %347 = lshr i64 %.val170, 32
  %348 = and i64 %347, 536870911
  %349 = sub nsw i64 0, %348
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %349
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
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %365
  %367 = and i64 %253, -2
  %368 = inttoptr i64 %367 to ptr
  %369 = icmp eq ptr %366, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %362
  %371 = lshr i64 %.val170, 32
  %372 = and i64 %371, 536870911
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %373
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
  %389 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %388
  %390 = lshr i64 %.val170, 29
  %391 = and i64 %390, 1
  %392 = ptrtoint ptr %389 to i64
  %393 = xor i64 %391, %392
  %394 = icmp eq i64 %393, %248
  %395 = lshr i64 %.val170, 32
  %396 = and i64 %395, 536870911
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %168, i64 %397
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
  %418 = load i32, ptr %2, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %.lr.ph.i, label %Vec_PtrFind.exit.thread

.lr.ph.i:                                         ; preds = %417
  %420 = load ptr, ptr %4, align 8
  %wide.trip.count.i = zext nneg i32 %418 to i64
  br label %421

421:                                              ; preds = %425, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %425 ]
  %422 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv.i
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %.2145
  br i1 %424, label %Vec_PtrFind.exit, label %425

425:                                              ; preds = %421
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrFind.exit.thread, label %421, !llvm.loop !34

Vec_PtrFind.exit.thread:                          ; preds = %425, %417
  %426 = load i32, ptr %1, align 8
  %427 = icmp eq i32 %418, %426
  br i1 %427, label %428, label %.Vec_PtrGrow.exit11_crit_edge.i253

.Vec_PtrGrow.exit11_crit_edge.i253:               ; preds = %Vec_PtrFind.exit.thread
  %.pre.i255 = load ptr, ptr %4, align 8
  br label %Vec_PtrPush.exit259

428:                                              ; preds = %Vec_PtrFind.exit.thread
  %429 = icmp slt i32 %418, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %4, align 8
  %.not9.i.i257 = icmp eq ptr %431, null
  br i1 %.not9.i.i257, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %431, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i258

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i258

Vec_PtrGrow.exit.i258:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %4, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit259

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %418, 1
  %439 = load ptr, ptr %4, align 8
  %.not9.i10.i256 = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 3
  br i1 %.not9.i10.i256, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #13
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #14
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %4, align 8
  store i32 %438, ptr %1, align 8
  br label %Vec_PtrPush.exit259

Vec_PtrPush.exit259:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i253, %Vec_PtrGrow.exit.i258, %446
  %448 = phi ptr [ %.pre.i255, %.Vec_PtrGrow.exit11_crit_edge.i253 ], [ %447, %446 ], [ %436, %Vec_PtrGrow.exit.i258 ]
  %449 = add nsw i32 %418, 1
  store i32 %449, ptr %2, align 4
  %450 = sext i32 %418 to i64
  %451 = getelementptr inbounds ptr, ptr %448, i64 %450
  store ptr %.2145, ptr %451, align 8
  %.pre = load i32, ptr %2, align 4
  br label %Vec_PtrFind.exit

Vec_PtrFind.exit:                                 ; preds = %421, %Vec_PtrPush.exit259
  %452 = phi i32 [ %.pre, %Vec_PtrPush.exit259 ], [ %418, %421 ]
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %.lr.ph.i261, label %Vec_PtrFind.exit267

.lr.ph.i261:                                      ; preds = %Vec_PtrFind.exit
  %454 = load ptr, ptr %4, align 8
  %wide.trip.count.i262 = zext nneg i32 %452 to i64
  br label %455

455:                                              ; preds = %459, %.lr.ph.i261
  %indvars.iv.i263 = phi i64 [ 0, %.lr.ph.i261 ], [ %indvars.iv.next.i264, %459 ]
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %indvars.iv.i263
  %457 = load ptr, ptr %456, align 8
  %458 = icmp eq ptr %457, %.2145
  br i1 %458, label %._crit_edge.loopexit.split.loop.exit12.i266, label %459

459:                                              ; preds = %455
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, %wide.trip.count.i262
  br i1 %exitcond.not.i265, label %Vec_PtrFind.exit267, label %455, !llvm.loop !34

._crit_edge.loopexit.split.loop.exit12.i266:      ; preds = %455
  %460 = trunc nuw nsw i64 %indvars.iv.i263 to i32
  br label %Vec_PtrFind.exit267

Vec_PtrFind.exit267:                              ; preds = %459, %Vec_PtrFind.exit, %._crit_edge.loopexit.split.loop.exit12.i266
  %.07.i260 = phi i32 [ -1, %Vec_PtrFind.exit ], [ %460, %._crit_edge.loopexit.split.loop.exit12.i266 ], [ -1, %459 ]
  %461 = ptrtoint ptr %.0142 to i64
  %462 = xor i64 %246, %461
  %463 = inttoptr i64 %462 to ptr
  %464 = load i32, ptr %8, align 4
  %465 = load i32, ptr %6, align 8
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %.Vec_PtrGrow.exit11_crit_edge.i268

.Vec_PtrGrow.exit11_crit_edge.i268:               ; preds = %Vec_PtrFind.exit267
  %.pre.i270 = load ptr, ptr %14, align 8
  br label %Vec_PtrPush.exit274

467:                                              ; preds = %Vec_PtrFind.exit267
  %468 = icmp slt i32 %464, 16
  br i1 %468, label %469, label %476

469:                                              ; preds = %467
  %470 = load ptr, ptr %14, align 8
  %.not9.i.i272 = icmp eq ptr %470, null
  br i1 %.not9.i.i272, label %473, label %471

471:                                              ; preds = %469
  %472 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %470, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i273

473:                                              ; preds = %469
  %474 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i273

Vec_PtrGrow.exit.i273:                            ; preds = %473, %471
  %475 = phi ptr [ %472, %471 ], [ %474, %473 ]
  store ptr %475, ptr %14, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_PtrPush.exit274

476:                                              ; preds = %467
  %477 = shl nuw nsw i32 %464, 1
  %478 = load ptr, ptr %14, align 8
  %.not9.i10.i271 = icmp eq ptr %478, null
  %479 = zext nneg i32 %477 to i64
  %480 = shl nuw nsw i64 %479, 3
  br i1 %.not9.i10.i271, label %483, label %481

481:                                              ; preds = %476
  %482 = tail call ptr @realloc(ptr noundef nonnull %478, i64 noundef %480) #13
  br label %485

483:                                              ; preds = %476
  %484 = tail call noalias ptr @malloc(i64 noundef %480) #14
  br label %485

485:                                              ; preds = %483, %481
  %486 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %486, ptr %14, align 8
  store i32 %477, ptr %6, align 8
  br label %Vec_PtrPush.exit274

Vec_PtrPush.exit274:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i268, %Vec_PtrGrow.exit.i273, %485
  %487 = phi ptr [ %.pre.i270, %.Vec_PtrGrow.exit11_crit_edge.i268 ], [ %486, %485 ], [ %475, %Vec_PtrGrow.exit.i273 ]
  %488 = add nsw i32 %464, 1
  store i32 %488, ptr %8, align 4
  %489 = sext i32 %464 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  store ptr %463, ptr %490, align 8
  %491 = load i32, ptr %16, align 4
  %492 = load i32, ptr %15, align 8
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %.Vec_IntGrow.exit10_crit_edge.i275

.Vec_IntGrow.exit10_crit_edge.i275:               ; preds = %Vec_PtrPush.exit274
  %.pre.i277 = load ptr, ptr %22, align 8
  br label %Vec_IntPush.exit281

494:                                              ; preds = %Vec_PtrPush.exit274
  %495 = icmp slt i32 %491, 16
  br i1 %495, label %496, label %503

496:                                              ; preds = %494
  %497 = load ptr, ptr %22, align 8
  %.not9.i.i279 = icmp eq ptr %497, null
  br i1 %.not9.i.i279, label %500, label %498

498:                                              ; preds = %496
  %499 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %497, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i280

500:                                              ; preds = %496
  %501 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i280

Vec_IntGrow.exit.i280:                            ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %22, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit281

503:                                              ; preds = %494
  %504 = shl nuw nsw i32 %491, 1
  %505 = load ptr, ptr %22, align 8
  %.not9.i9.i278 = icmp eq ptr %505, null
  %506 = zext nneg i32 %504 to i64
  %507 = shl nuw nsw i64 %506, 2
  br i1 %.not9.i9.i278, label %510, label %508

508:                                              ; preds = %503
  %509 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %507) #13
  br label %512

510:                                              ; preds = %503
  %511 = tail call noalias ptr @malloc(i64 noundef %507) #14
  br label %512

512:                                              ; preds = %510, %508
  %513 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %513, ptr %22, align 8
  store i32 %504, ptr %15, align 8
  br label %Vec_IntPush.exit281

Vec_IntPush.exit281:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i275, %Vec_IntGrow.exit.i280, %512
  %514 = phi ptr [ %.pre.i277, %.Vec_IntGrow.exit10_crit_edge.i275 ], [ %513, %512 ], [ %502, %Vec_IntGrow.exit.i280 ]
  %515 = add nsw i32 %491, 1
  store i32 %515, ptr %16, align 4
  %516 = sext i32 %491 to i64
  %517 = getelementptr inbounds i32, ptr %514, i64 %516
  store i32 %.07.i260, ptr %517, align 4
  br label %518

518:                                              ; preds = %Vec_IntPush.exit281, %Vec_IntPush.exit252, %Vec_IntPush.exit238, %Vec_IntPush.exit220, %Vec_IntPush.exit
  %.1144 = phi ptr [ %.0143303, %Vec_IntPush.exit252 ], [ %.2145, %Vec_IntPush.exit281 ], [ %.0143303, %Vec_IntPush.exit238 ], [ %.0143303, %Vec_IntPush.exit220 ], [ %.0143303, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %337, %Vec_IntPush.exit252 ], [ %.0307, %Vec_IntPush.exit281 ], [ %232, %Vec_IntPush.exit238 ], [ %161, %Vec_IntPush.exit220 ], [ %102, %Vec_IntPush.exit ]
  %519 = add nuw nsw i32 %.0140304, 1
  %.val177 = load i32, ptr %5, align 8
  %520 = icmp slt i32 %519, %.val177
  br i1 %520, label %27, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %518, %27
  %.0.lcssa.ph = phi i32 [ %.0307, %27 ], [ %.1, %518 ]
  %.val190.pre = load i32, ptr %2, align 4
  %521 = icmp eq i32 %.0.lcssa.ph, 0
  %522 = sext i1 %521 to i32
  %523 = add i32 %.val190.pre, %522
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %524 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %523, %.critedge.loopexit ]
  %525 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %524)
  %526 = load ptr, ptr %4, align 8
  %.not.i282 = icmp eq ptr %526, null
  br i1 %.not.i282, label %Vec_PtrFree.exit, label %527

527:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %526) #15
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %527
  tail call void @free(ptr noundef nonnull %1) #15
  %528 = getelementptr i8, ptr %0, i64 24
  %.val173 = load i32, ptr %528, align 8
  %529 = tail call ptr @Gia_ManStart(i32 noundef %.val173) #15
  %530 = load ptr, ptr %0, align 8
  %.not.i283 = icmp eq ptr %530, null
  br i1 %.not.i283, label %Abc_UtilStrsav.exit, label %531

531:                                              ; preds = %Vec_PtrFree.exit
  %532 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %530) #17
  %533 = add i64 %532, 1
  %534 = tail call noalias ptr @malloc(i64 noundef %533) #14
  %535 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %534, ptr noundef nonnull readonly dereferenceable(1) %530) #15
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %Vec_PtrFree.exit, %531
  %536 = phi ptr [ %534, %531 ], [ null, %Vec_PtrFree.exit ]
  store ptr %536, ptr %529, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i284 = icmp eq ptr %538, null
  br i1 %.not.i284, label %Abc_UtilStrsav.exit285, label %539

539:                                              ; preds = %Abc_UtilStrsav.exit
  %540 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %538) #17
  %541 = add i64 %540, 1
  %542 = tail call noalias ptr @malloc(i64 noundef %541) #14
  %543 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %542, ptr noundef nonnull readonly dereferenceable(1) %538) #15
  br label %Abc_UtilStrsav.exit285

Abc_UtilStrsav.exit285:                           ; preds = %Abc_UtilStrsav.exit, %539
  %544 = phi ptr [ %542, %539 ], [ null, %Abc_UtilStrsav.exit ]
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 8
  store ptr %544, ptr %545, align 8
  %546 = getelementptr i8, ptr %0, i64 32
  %.val189 = load ptr, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.val189, i64 8
  store i32 0, ptr %547, align 4
  %548 = load i32, ptr %528, align 8
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
  %.val176313 = load i32, ptr %5, align 8
  %555 = icmp sgt i32 %.val176313, 0
  br i1 %555, label %.lr.ph316, label %.critedge4

556:                                              ; preds = %.lr.ph312, %Gia_ObjIsPo.exit.thread
  %indvars.iv = phi i64 [ 1, %.lr.ph312 ], [ %indvars.iv.next, %Gia_ObjIsPo.exit.thread ]
  %.val174 = load ptr, ptr %546, align 8
  %557 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val174, i64 %indvars.iv
  %.val169 = load i64, ptr %557, align 4
  %558 = and i64 %.val169, 2147483648
  %.not.i286 = icmp eq i64 %558, 0
  %559 = and i64 %.val169, 536870911
  %560 = icmp ne i64 %559, 536870911
  %narrow.i287 = and i1 %.not.i286, %560
  br i1 %narrow.i287, label %561, label %705

561:                                              ; preds = %556
  %562 = sub nsw i64 0, %559
  %563 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %557, i64 %562, i32 1
  %564 = load i32, ptr %563, align 4
  %565 = trunc i64 %.val169 to i32
  %566 = lshr i32 %565, 29
  %567 = and i32 %566, 1
  %568 = xor i32 %564, %567
  %569 = lshr i64 %.val169, 32
  %570 = and i64 %569, 536870911
  %571 = sub nsw i64 0, %570
  %572 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %557, i64 %571, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = lshr i64 %.val169, 61
  %575 = trunc nuw nsw i64 %574 to i32
  %576 = and i32 %575, 1
  %577 = xor i32 %573, %576
  %578 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %529)
  %579 = icmp slt i32 %568, %577
  %.val76.i = load ptr, ptr %550, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %.val76.i to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 12
  %584 = trunc i64 %583 to i32
  %585 = lshr i32 %564, 1
  %586 = sub i32 %584, %585
  %587 = load i64, ptr %578, align 4
  %588 = and i32 %586, 536870911
  %589 = zext nneg i32 %588 to i64
  br i1 %579, label %590, label %612

590:                                              ; preds = %561
  %591 = and i64 %587, -1073741824
  %592 = shl i32 %568, 29
  %593 = and i32 %592, 536870912
  %594 = zext nneg i32 %593 to i64
  %595 = or disjoint i64 %591, %594
  %596 = or disjoint i64 %595, %589
  store i64 %596, ptr %578, align 4
  %.val75.i = load ptr, ptr %550, align 8
  %597 = ptrtoint ptr %.val75.i to i64
  %598 = sub i64 %580, %597
  %599 = sdiv exact i64 %598, 12
  %600 = trunc i64 %599 to i32
  %601 = lshr i32 %573, 1
  %602 = sub i32 %600, %601
  %603 = and i32 %602, 536870911
  %604 = zext nneg i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 32
  %606 = and i64 %596, -4611686014132420609
  %607 = or disjoint i64 %605, %606
  %608 = and i32 %577, 1
  %609 = zext nneg i32 %608 to i64
  %610 = shl nuw nsw i64 %609, 61
  %611 = or disjoint i64 %607, %610
  br label %634

612:                                              ; preds = %561
  %613 = shl nuw nsw i64 %589, 32
  %614 = and i64 %587, -4611686014132420609
  %615 = or disjoint i64 %613, %614
  %616 = and i32 %568, 1
  %617 = zext nneg i32 %616 to i64
  %618 = shl nuw nsw i64 %617, 61
  %619 = or disjoint i64 %615, %618
  store i64 %619, ptr %578, align 4
  %.val73.i = load ptr, ptr %550, align 8
  %620 = ptrtoint ptr %.val73.i to i64
  %621 = sub i64 %580, %620
  %622 = sdiv exact i64 %621, 12
  %623 = trunc i64 %622 to i32
  %624 = lshr i32 %573, 1
  %625 = sub i32 %623, %624
  %626 = and i32 %625, 536870911
  %627 = zext nneg i32 %626 to i64
  %628 = and i64 %619, -1073741824
  %629 = shl i32 %577, 29
  %630 = and i32 %629, 536870912
  %631 = zext nneg i32 %630 to i64
  %632 = or disjoint i64 %628, %631
  %633 = or disjoint i64 %632, %627
  br label %634

634:                                              ; preds = %612, %590
  %storemerge.i = phi i64 [ %611, %590 ], [ %633, %612 ]
  store i64 %storemerge.i, ptr %578, align 4
  %635 = load ptr, ptr %551, align 8
  %.not.i288 = icmp eq ptr %635, null
  br i1 %.not.i288, label %645, label %636

636:                                              ; preds = %634
  %637 = and i64 %storemerge.i, 536870911
  %638 = sub nsw i64 0, %637
  %639 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %638
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %529, ptr noundef nonnull %639, ptr noundef nonnull %578) #15
  %640 = load i64, ptr %578, align 4
  %641 = lshr i64 %640, 32
  %642 = and i64 %641, 536870911
  %643 = sub nsw i64 0, %642
  %644 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %643
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %529, ptr noundef nonnull %644, ptr noundef nonnull %578) #15
  br label %645

645:                                              ; preds = %636, %634
  %646 = load i32, ptr %552, align 4
  %.not65.i = icmp eq i32 %646, 0
  br i1 %.not65.i, label %671, label %647

647:                                              ; preds = %645
  %648 = load i64, ptr %578, align 4
  %649 = and i64 %648, 536870911
  %650 = sub nsw i64 0, %649
  %651 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %650
  %652 = lshr i64 %648, 32
  %653 = and i64 %652, 536870911
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %654
  %656 = load i64, ptr %651, align 4
  %657 = and i64 %656, 1073741824
  %.not66.i = icmp eq i64 %657, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %656
  store i64 %storemerge67.i, ptr %651, align 4
  %658 = load i64, ptr %655, align 4
  %659 = and i64 %658, 1073741824
  %.not68.i = icmp eq i64 %659, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %658
  store i64 %storemerge69.i, ptr %655, align 4
  %.val81.i = load i64, ptr %651, align 4
  %660 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %578, align 4
  %661 = lshr i64 %.val78.i, 29
  %662 = xor i64 %661, %660
  %663 = lshr i64 %658, 63
  %664 = lshr i64 %.val78.i, 61
  %665 = and i64 %664, 1
  %666 = xor i64 %665, %663
  %667 = and i64 %666, %662
  %668 = shl nuw i64 %667, 63
  %669 = and i64 %.val78.i, 9223372036854775807
  %670 = or disjoint i64 %668, %669
  store i64 %670, ptr %578, align 4
  br label %671

671:                                              ; preds = %647, %645
  %672 = load i32, ptr %553, align 8
  %.not70.i = icmp eq i32 %672, 0
  br i1 %.not70.i, label %697, label %673

673:                                              ; preds = %671
  %674 = load i64, ptr %578, align 4
  %675 = and i64 %674, 536870911
  %676 = sub nsw i64 0, %675
  %677 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %676
  %678 = lshr i64 %674, 32
  %679 = and i64 %678, 536870911
  %680 = sub nsw i64 0, %679
  %681 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %578, i64 %680
  %.val83.i = load i64, ptr %677, align 4
  %682 = lshr i64 %.val83.i, 63
  %683 = lshr i64 %674, 29
  %684 = xor i64 %682, %683
  %.val84.i = load i64, ptr %681, align 4
  %685 = lshr i64 %.val84.i, 63
  %686 = lshr i64 %674, 61
  %687 = and i64 %686, 1
  %688 = xor i64 %685, %687
  %689 = and i64 %688, %684
  %690 = shl nuw i64 %689, 63
  %691 = and i64 %674, 9223372036854775807
  %692 = or disjoint i64 %690, %691
  store i64 %692, ptr %578, align 4
  %.val72.i = load ptr, ptr %550, align 8
  %693 = ptrtoint ptr %.val72.i to i64
  %694 = sub i64 %580, %693
  %695 = sdiv exact i64 %694, 12
  %696 = trunc i64 %695 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %529, i32 noundef %696) #15
  br label %697

697:                                              ; preds = %673, %671
  %698 = load ptr, ptr %554, align 8
  %.not71.i = icmp eq ptr %698, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %699

699:                                              ; preds = %697
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %529, ptr noundef nonnull %578) #15
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %697, %699
  %.val.i289 = load ptr, ptr %550, align 8
  %700 = ptrtoint ptr %.val.i289 to i64
  %701 = sub i64 %580, %700
  %702 = sdiv exact i64 %701, 12
  %703 = trunc i64 %702 to i32
  %704 = shl i32 %703, 1
  br label %Gia_ObjIsPo.exit.thread.sink.split

705:                                              ; preds = %556
  %706 = and i64 %.val169, 2684354559
  %narrow.i290.not = icmp eq i64 %706, 2684354559
  br i1 %narrow.i290.not, label %707, label %709

707:                                              ; preds = %705
  %708 = tail call fastcc i32 @Gia_ManAppendCi(ptr noundef nonnull %529)
  br label %Gia_ObjIsPo.exit.thread.sink.split

709:                                              ; preds = %705
  %710 = icmp eq i64 %559, 536870911
  %narrow.i.not.i = or i1 %.not.i286, %710
  br i1 %narrow.i.not.i, label %Gia_ObjIsPo.exit.thread, label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %709
  %711 = lshr i64 %.val169, 32
  %712 = trunc nuw i64 %711 to i32
  %713 = and i32 %712, 536870911
  %.val.i291 = load i32, ptr %5, align 8
  %.val3.i = load ptr, ptr %23, align 8
  %714 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %714, align 4
  %715 = sub nsw i32 %.val3.val.i, %.val.i291
  %.not300 = icmp slt i32 %713, %715
  br i1 %.not300, label %716, label %Gia_ObjIsPo.exit.thread

716:                                              ; preds = %Gia_ObjIsPo.exit
  %717 = sub nsw i64 0, %559
  %718 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %557, i64 %717, i32 1
  %719 = load i32, ptr %718, align 4
  %720 = trunc i64 %.val169 to i32
  %721 = lshr i32 %720, 29
  %722 = and i32 %721, 1
  %723 = xor i32 %719, %722
  %724 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %529, i32 noundef %723)
  br label %Gia_ObjIsPo.exit.thread.sink.split

Gia_ObjIsPo.exit.thread.sink.split:               ; preds = %707, %716, %Gia_ManAppendAnd.exit
  %.sink326 = phi i32 [ %704, %Gia_ManAppendAnd.exit ], [ %724, %716 ], [ %708, %707 ]
  %725 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 %.sink326, ptr %725, align 4
  br label %Gia_ObjIsPo.exit.thread

Gia_ObjIsPo.exit.thread:                          ; preds = %Gia_ObjIsPo.exit.thread.sink.split, %709, %Gia_ObjIsPo.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %726 = load i32, ptr %528, align 8
  %727 = sext i32 %726 to i64
  %728 = icmp slt i64 %indvars.iv.next, %727
  br i1 %728, label %556, label %.critedge2.preheader, !llvm.loop !36

.lr.ph316:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val176315 = phi i32 [ %.val176, %.critedge2 ], [ %.val176313, %.critedge2.preheader ]
  %.val181 = load ptr, ptr %23, align 8
  %729 = getelementptr i8, ptr %.val181, i64 4
  %.val181.val = load i32, ptr %729, align 4
  %730 = trunc nuw nsw i64 %indvars.iv321 to i32
  %731 = sub i32 %730, %.val176315
  %732 = add i32 %731, %.val181.val
  %.val184 = load ptr, ptr %546, align 8
  %733 = getelementptr i8, ptr %.val181, i64 8
  %.val185.val = load ptr, ptr %733, align 8
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds i32, ptr %.val185.val, i64 %734
  %736 = load i32, ptr %735, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val184, i64 %737
  %.not152 = icmp eq ptr %.val184, null
  br i1 %.not152, label %.critedge4, label %739

739:                                              ; preds = %.lr.ph316
  %.val192 = load ptr, ptr %14, align 8
  %740 = getelementptr inbounds nuw ptr, ptr %.val192, i64 %indvars.iv321
  %741 = load ptr, ptr %740, align 8
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %753

743:                                              ; preds = %739
  %744 = load i64, ptr %738, align 4
  %745 = and i64 %744, 536870911
  %746 = sub nsw i64 0, %745
  %747 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %738, i64 %746, i32 1
  %748 = load i32, ptr %747, align 4
  %749 = trunc i64 %744 to i32
  %750 = lshr i32 %749, 29
  %751 = and i32 %750, 1
  %752 = xor i32 %751, %748
  br label %.critedge2

753:                                              ; preds = %739
  %754 = ptrtoint ptr %741 to i64
  %755 = and i64 %754, -2
  %756 = inttoptr i64 %755 to ptr
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 4
  %759 = trunc i64 %754 to i32
  %760 = and i32 %759, 1
  %761 = xor i32 %758, %760
  br label %.critedge2

.critedge2:                                       ; preds = %743, %753
  %.sink328 = phi i32 [ %752, %743 ], [ %761, %753 ]
  %762 = tail call fastcc i32 @Gia_ManAppendCo(ptr noundef nonnull %529, i32 noundef %.sink328)
  %763 = getelementptr inbounds nuw i8, ptr %738, i64 8
  store i32 %762, ptr %763, align 4
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.val176 = load i32, ptr %5, align 8
  %764 = sext i32 %.val176 to i64
  %765 = icmp slt i64 %indvars.iv.next322, %764
  br i1 %765, label %.lr.ph316, label %.critedge4, !llvm.loop !37

.critedge4:                                       ; preds = %.lr.ph316, %.critedge2, %.critedge2.preheader
  %.val176.lcssa = phi i32 [ %.val176313, %.critedge2.preheader ], [ %.val176, %.critedge2 ], [ %.val176315, %.lr.ph316 ]
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %529, i32 noundef %.val176.lcssa) #15
  %766 = load ptr, ptr %14, align 8
  %.not.i292 = icmp eq ptr %766, null
  br i1 %.not.i292, label %Vec_PtrFree.exit293, label %767

767:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %766) #15
  br label %Vec_PtrFree.exit293

Vec_PtrFree.exit293:                              ; preds = %.critedge4, %767
  tail call void @free(ptr noundef nonnull %6) #15
  %768 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %529) #15
  tail call void @Gia_ManStop(ptr noundef nonnull %529) #15
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 440
  store ptr %15, ptr %769, align 8
  ret ptr %768
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #13
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #13
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val36 = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val36, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #13
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #14
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn nounwind }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
