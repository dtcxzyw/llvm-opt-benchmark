; ModuleID = 'bench/abc/original/giaDfs.c.ll'
source_filename = "bench/abc/original/giaDfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"DFS from each output\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%8d finished...\0D\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectCis_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8
  %.val.i23 = load ptr, ptr %5, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i23 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i24 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i24, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %.not25 = icmp eq i32 %14, %15
  br i1 %.not25, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4
  %.val1530 = load i64, ptr %1, align 4
  %16 = and i64 %.val1530, 2684354559
  %narrow.i.not31 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not31, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %69, ptr %67, align 4
  %.val15 = load i64, ptr %60, align 4
  %17 = and i64 %.val15, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %8, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %.val = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %.val to i64
  %19 = sub i64 %.lcssa, %18
  %20 = sdiv exact i64 %19, 12
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

26:                                               ; preds = %.lr.ph._crit_edge
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i9.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 2
  br i1 %.not9.i9.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #14
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #15
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_IntGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %21, ptr %52, align 4
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val1533 = phi i64 [ %.val15, %.lr.ph ], [ %.val1530, %.lr.ph.preheader ]
  %.tr182632 = phi ptr [ %60, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %53 = and i64 %.val1533, 536870911
  %54 = sub nsw i64 0, %53
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr182632, i64 %54
  tail call void @Gia_ManCollectCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %55, ptr noundef %2)
  %56 = load i64, ptr %.tr182632, align 4
  %57 = lshr i64 %56, 32
  %58 = and i64 %57, 536870911
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr182632, i64 %59
  %61 = load ptr, ptr %4, align 8
  %.val.i = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %.val.i to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %sext.i = shl i64 %65, 32
  %66 = ashr exact i64 %sext.i, 30
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %68, %69
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectCis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8
  store i32 %8, ptr %10, align 4
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val16 = load ptr, ptr %6, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %14
  %.val17 = load i64, ptr %15, align 4
  %16 = and i64 %.val17, 2147483648
  %.not.i = icmp eq i64 %16, 0
  %17 = and i64 %.val17, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  %19 = sub nsw i64 0, %17
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %19
  %.sink = getelementptr inbounds %struct.Gia_Obj_t_, ptr %15, i64 %.sink.idx
  tail call void @Gia_ManCollectCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectAnds_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val18
  br i1 %.not, label %52, label %9

9:                                                ; preds = %3
  store i32 %.val18, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %6
  %.val = load i64, ptr %11, align 4
  %12 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not, label %52, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %.val to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2)
  %.val23 = load i64, ptr %11, align 4
  %17 = lshr i64 %.val23, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %13
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #14
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4
  br label %52

52:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectAnds(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val32 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 616
  %.val33 = load ptr, ptr %7, align 8
  store i32 %.val32, ptr %.val33, align 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 4
  %.val3540 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3540, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val36 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.val31 = load ptr, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %.val31, i64 %14
  store i32 %.val32, ptr %15, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %8, align 4
  %16 = sext i32 %.val35 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %11, %.preheader, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph43, %34
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %34 ]
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv45
  %23 = load i32, ptr %22, align 4
  %.val = load ptr, ptr %20, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %24
  %.val29 = load i64, ptr %25, align 4
  %26 = and i64 %.val29, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val29, 536870911
  %28 = icmp ne i64 %27, 536870911
  %narrow.i = and i1 %.not.i, %28
  br i1 %narrow.i, label %29, label %33

29:                                               ; preds = %21
  %30 = trunc i64 %.val29 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %23, %31
  br label %.sink.split

33:                                               ; preds = %21
  %.not.i38 = icmp eq i64 %26, 0
  %narrow.i39 = and i1 %.not.i38, %28
  br i1 %narrow.i39, label %.sink.split, label %34

.sink.split:                                      ; preds = %33, %29
  %.sink = phi i32 [ %32, %29 ], [ %23, %33 ]
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %.sink, ptr noundef %3)
  br label %34

34:                                               ; preds = %.sink.split, %33
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManCollectAndsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %59
  %24 = phi i32 [ %60, %59 ], [ %3, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val11 = load i64, ptr %26, align 4
  %27 = and i64 %.val11, 2147483648
  %.not.i12 = icmp ne i64 %27, 0
  %28 = and i64 %.val11, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not = or i1 %.not.i12, %29
  br i1 %narrow.i.not, label %59, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %13, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %30
  %.pre.i = load ptr, ptr %21, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %36
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

43:                                               ; preds = %34
  %44 = shl nuw nsw i32 %31, 1
  %45 = load ptr, ptr %21, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #14
  br label %52

50:                                               ; preds = %43
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #15
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %21, align 8
  store i32 %44, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %42, %Vec_IntGrow.exit.i ]
  %55 = add nsw i32 %31, 1
  store i32 %55, ptr %15, align 4
  %56 = sext i32 %31 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %58, ptr %57, align 4
  %.pre = load i32, ptr %2, align 8
  br label %59

59:                                               ; preds = %Vec_IntPush.exit, %25
  %60 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %24, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %59, %Vec_IntAlloc.exit
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectNodesCis_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %88, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
  %.val19 = load i64, ptr %1, align 4
  %17 = and i64 %.val19, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %48

18:                                               ; preds = %16
  %.val18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %2, align 8
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #14
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8
  store i32 %34, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4
  br label %.sink.split

48:                                               ; preds = %16
  %49 = and i64 %.val19, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %50
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %2)
  %52 = load i64, ptr %1, align 4
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %55
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %2, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %48
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8
  br label %Vec_IntPush.exit28

61:                                               ; preds = %48
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i26 = icmp eq ptr %65, null
  br i1 %.not9.i.i26, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i27

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit28

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i9.i25 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i9.i25, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #14
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %2, align 8
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %81
  %83 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %82, %81 ], [ %70, %Vec_IntGrow.exit.i27 ]
  %84 = load i32, ptr %57, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %57, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit28
  %.sink32 = phi i32 [ %84, %Vec_IntPush.exit28 ], [ %46, %Vec_IntPush.exit ]
  %.sink30 = phi ptr [ %83, %Vec_IntPush.exit28 ], [ %45, %Vec_IntPush.exit ]
  %.pn.in = phi ptr [ %.val, %Vec_IntPush.exit28 ], [ %.val18, %Vec_IntPush.exit ]
  %.pn = ptrtoint ptr %.pn.in to i64
  %.sink.in.in = sub i64 %7, %.pn
  %.sink.in = sdiv exact i64 %.sink.in.in, 12
  %.sink = trunc i64 %.sink.in to i32
  %86 = sext i32 %.sink32 to i64
  %87 = getelementptr inbounds i32, ptr %.sink30, i64 %86
  store i32 %.sink, ptr %87, align 4
  br label %88

88:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCollectNodesCis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 10000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8
  store i32 %10, ptr %12, align 4
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.val16 = load ptr, ptr %8, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val16, i64 %16
  %.val17 = load i64, ptr %17, align 4
  %18 = and i64 %.val17, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val17, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  %21 = sub nsw i64 0, %19
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %21
  %.sink = getelementptr inbounds %struct.Gia_Obj_t_, ptr %17, i64 %.sink.idx
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg17 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg18, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1219 = load i32, ptr %17, align 4
  %18 = icmp sgt i32 %.val1219, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %0, i64 176
  %20 = getelementptr i8, ptr %0, i64 616
  br label %21

21:                                               ; preds = %.lr.ph, %Gia_ManCollectAnds.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManCollectAnds.exit ]
  %22 = phi ptr [ %16, %.lr.ph ], [ %37, %Gia_ManCollectAnds.exit ]
  %.val13 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %22, i64 8
  %.val14.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val14.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.val32.i = load i32, ptr %19, align 8
  %.val33.i = load ptr, ptr %20, align 8
  store i32 %.val32.i, ptr %.val33.i, align 4
  store i32 0, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %.val.i = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %27
  %.val29.i = load i64, ptr %28, align 4
  %29 = and i64 %.val29.i, 2147483648
  %.not.i.i = icmp ne i64 %29, 0
  %30 = and i64 %.val29.i, 536870911
  %31 = icmp ne i64 %30, 536870911
  %narrow.i.i = and i1 %.not.i.i, %31
  br i1 %narrow.i.i, label %32, label %36

32:                                               ; preds = %23
  %33 = trunc i64 %.val29.i to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %26, %34
  br label %.sink.split.i

36:                                               ; preds = %23
  %.not.i38.i = icmp eq i64 %29, 0
  %narrow.i39.i = and i1 %.not.i38.i, %31
  br i1 %narrow.i39.i, label %.sink.split.i, label %Gia_ManCollectAnds.exit

.sink.split.i:                                    ; preds = %36, %32
  %.sink.i = phi i32 [ %35, %32 ], [ %26, %36 ]
  call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %.sink.i, ptr noundef nonnull %10)
  br label %Gia_ManCollectAnds.exit

Gia_ManCollectAnds.exit:                          ; preds = %.sink.split.i, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val12 = load i32, ptr %38, align 4
  %39 = sext i32 %.val12 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge.loopexit, !llvm.loop !10

.critedge.loopexit:                               ; preds = %Gia_ManCollectAnds.exit, %21
  %.pre = load ptr, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %41 = phi ptr [ %12, %Abc_Clock.exit ], [ %.pre, %.critedge.loopexit ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %42

42:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %41) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %42
  call void @free(ptr noundef nonnull %10) #16
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit16, label %45

45:                                               ; preds = %Vec_IntFree.exit
  %46 = load i64, ptr %2, align 8
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Vec_IntFree.exit, %45
  %.0.i15 = phi i64 [ %51, %45 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %52 = add i64 %.0.i15, %.0.i.neg
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %54)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManSuppSize_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i13 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %27, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %25
  %27 = add nsw i32 %21, %accumulator.tr16
  %28 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph, %tailrecurse
  %accumulator.tr.lcssa.ph = phi i32 [ %27, %tailrecurse ], [ %accumulator.tr16, %.lr.ph ]
  %.0.ph = phi i32 [ 0, %tailrecurse ], [ 1, %.lr.ph ]
  %37 = add nsw i32 %.0.ph, %accumulator.tr.lcssa.ph
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %accumulator.ret.tr = phi i32 [ 0, %2 ], [ %37, %._crit_edge.loopexit ]
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSuppSizeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %3 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSuppSizeTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg19 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg20, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %25
  %14 = phi i32 [ %26, %25 ], [ %12, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Abc_Clock.exit ]
  %.01221 = phi i32 [ %.1, %25 ], [ 0, %Abc_Clock.exit ]
  %.val = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %.val15 = load i64, ptr %15, align 4
  %17 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %17, 0
  %18 = and i64 %.val15, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not = or i1 %.not.i, %19
  br i1 %narrow.i.not, label %25, label %20

20:                                               ; preds = %16
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #16
  %21 = call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %22 = icmp slt i32 %21, 17
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %.01221, %23
  %.pre = load i32, ptr %11, align 8
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %.pre, %20 ], [ %14, %16 ]
  %.1 = phi i32 [ %24, %20 ], [ %.01221, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph, %25, %Abc_Clock.exit
  %.012.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %25 ], [ %.01221, %.lr.ph ]
  %.lcssa = phi i32 [ %12, %Abc_Clock.exit ], [ %26, %25 ], [ %14, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4
  %35 = add i32 %.val.i, %.val3.i
  %36 = xor i32 %35, -1
  %37 = add i32 %.lcssa, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.012.lcssa, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit17, label %41

41:                                               ; preds = %.critedge
  %42 = load i64, ptr %2, align 8
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.critedge, %41
  %.0.i16 = phi i64 [ %47, %41 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %48 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %50)
  ret i32 %.012.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSuppSize(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val17 = load ptr, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %12
  %.val18 = load i64, ptr %13, align 4
  %14 = and i64 %.val18, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val18, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  %17 = sub nsw i64 0, %15
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %.sink = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %.sink.idx
  %18 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %18, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Gia_ManConeSize_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8
  %.val.i13 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 8
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %37, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %35, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %28, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManConeSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr1217, i64 %25
  %27 = add i32 %accumulator.tr16, 1
  %28 = add i32 %27, %21
  %29 = load ptr, ptr %3, align 8
  %.val.i = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %36, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr16, %.lr.ph ], [ %28, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConeSize(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  store i32 %6, ptr %8, align 4
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %.val17 = load ptr, ptr %4, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %12
  %.val18 = load i64, ptr %13, align 4
  %14 = and i64 %.val18, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val18, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  %17 = sub nsw i64 0, %15
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %.sink = getelementptr inbounds %struct.Gia_Obj_t_, ptr %13, i64 %.sink.idx
  %18 = tail call i32 @Gia_ManConeSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %18, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLevelize(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #16
  %3 = add nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %5, %1
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %12, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !14

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %3, ptr %13, align 4
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit
  %18 = getelementptr i8, ptr %0, i64 160
  br label %19

19:                                               ; preds = %.lr.ph, %28
  %20 = phi i32 [ %16, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %.val15 = load i64, ptr %21, align 4
  %23 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %23, 0
  %24 = and i64 %.val15, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not = or i1 %.not.i, %25
  br i1 %narrow.i.not, label %28, label %26

26:                                               ; preds = %22
  %.val17 = load ptr, ptr %18, align 8
  %27 = tail call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val, ptr %.val17, ptr noundef nonnull %21)
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %4, i32 noundef %27, ptr noundef %21)
  %.pre = load i32, ptr %15, align 8
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %.pre, %26 ], [ %20, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %19, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %19, %28, %Vec_VecStart.exit
  ret ptr %4
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gia_ObjLevel(ptr %.32.val, ptr captures(none) %.160.val, ptr noundef %0) unnamed_addr #0 {
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %.32.val to i64
  %4 = sub i64 %2, %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %.160.val, i64 4
  %9 = load i32, ptr %8, align 4
  %.not.i.not.i.i = icmp sgt i32 %9, %6
  br i1 %.not.i.not.i.i, label %Gia_ObjLevelId.exit, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %.160.val, align 8
  %12 = shl nsw i32 %11, 1
  %.not.i.i = icmp sgt i32 %12, %6
  %.not.i.i.not.i.i = icmp sgt i32 %11, %6
  br i1 %.not.i.i, label %25, label %13

13:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not9.i.i.i.i = icmp eq ptr %16, null
  %17 = sext i32 %7 to i64
  %18 = shl nsw i64 %17, 2
  br i1 %.not9.i.i.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %18) #14
  br label %23

21:                                               ; preds = %14
  %22 = tail call noalias ptr @malloc(i64 noundef %18) #15
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %24, ptr %15, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

25:                                               ; preds = %10
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i21.i.i.i = icmp eq ptr %28, null
  %29 = sext i32 %12 to i64
  %30 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #14
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #15
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %35, %23
  %.sink.i.i.i = phi i32 [ %12, %35 ], [ %7, %23 ]
  store i32 %.sink.i.i.i, ptr %.160.val, align 8
  %.pre.i.i = load i32, ptr %8, align 4
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %25, %13
  %37 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %9, %25 ], [ %9, %13 ]
  %.not3.i.i = icmp sgt i32 %37, %6
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.160.val, i64 8
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = sext i32 %7 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i.i
  store i32 0, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %40, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %40, %Vec_IntGrow.exit.i.i.i
  store i32 %7, ptr %8, align 4
  br label %Gia_ObjLevelId.exit

Gia_ObjLevelId.exit:                              ; preds = %1, %._crit_edge.i.i.i
  %43 = getelementptr i8, ptr %.160.val, i64 8
  %.val.i.i = load ptr, ptr %43, align 8
  %sext = shl i64 %5, 32
  %44 = ashr exact i64 %sext, 30
  %45 = getelementptr inbounds i8, ptr %.val.i.i, i64 %44
  %46 = load i32, ptr %45, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #14
  %.pre.pre = load i32, ptr %4, align 4
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #15
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %6, ptr %0, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %7, %18
  %20 = phi i32 [ %5, %7 ], [ %.pre, %18 ]
  %.not1516 = icmp sgt i32 %20, %1
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Vec_PtrGrow.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = sext i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !17

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds ptr, ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #14
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8
  store i32 %46, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %2, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLevelizeR(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Gia_ManLevelRNum(ptr noundef %0) #16
  %3 = add nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %3, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %15 = getelementptr i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.val = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = icmp eq i64 %indvars.iv, 0
  br i1 %19, label %84, label %20

20:                                               ; preds = %18
  %.val19 = load i64, ptr %17, align 4
  %21 = and i64 %.val19, 2147483648
  %.not.i = icmp eq i64 %21, 0
  %22 = and i64 %.val19, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %24, label %26

24:                                               ; preds = %20
  %.val23 = load ptr, ptr %15, align 8
  %25 = tail call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val, ptr %.val23, ptr noundef nonnull %17)
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.val20.pre = load ptr, ptr %11, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.val20 = phi ptr [ %.val20.pre, %._crit_edge ], [ %.val, %20 ]
  %.val21 = load ptr, ptr %15, align 8
  %27 = tail call fastcc i32 @Gia_ObjLevel(ptr %.val20, ptr %.val21, ptr noundef nonnull %17)
  %28 = load i32, ptr %9, align 4
  %.not.i24 = icmp sgt i32 %28, %27
  br i1 %.not.i24, label %49, label %29

29:                                               ; preds = %26
  %30 = add nsw i32 %27, 1
  %31 = shl nsw i32 %28, 1
  %32 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %31, i32 range(i32 -2147483647, -2147483648) %30)
  %33 = load i32, ptr %4, align 8
  %.not.i.i25 = icmp slt i32 %33, %32
  br i1 %.not.i.i25, label %34, label %Vec_WecGrow.exit.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %.not13.i.i = icmp eq ptr %35, null
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 4
  br i1 %.not13.i.i, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #14
  br label %42

40:                                               ; preds = %34
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #15
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %10, align 8
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i64 %44
  %46 = sub nsw i32 %32, %33
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %32, ptr %4, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %42, %29
  store i32 %30, ptr %9, align 4
  br label %49

49:                                               ; preds = %Vec_WecGrow.exit.i, %26
  %.val.i = load ptr, ptr %10, align 8
  %50 = sext i32 %27 to i64
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

56:                                               ; preds = %49
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_WecPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i9.i.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #14
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #15
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %51, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %76
  %78 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %82, align 4
  br label %84

84:                                               ; preds = %18, %24, %Vec_WecPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %12, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %16, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %16, %84, %Vec_WecStart.exit
  ret ptr %4
}

declare i32 @Gia_ManLevelRNum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManOrderReverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store i32 100, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !14

Vec_VecStart.exit:                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val5882 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val5882, 0
  br i1 %12, label %.lr.ph84, label %.critedge2

.lr.ph84:                                         ; preds = %Vec_VecStart.exit
  %13 = getelementptr i8, ptr %0, i64 160
  br label %14

14:                                               ; preds = %.lr.ph84, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next, %16 ]
  %15 = phi ptr [ %10, %.lr.ph84 ], [ %27, %16 ]
  %.val60 = load ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %.val60, null
  br i1 %.not52, label %.critedge2, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %15, i64 8
  %.val61.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val61.val, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val60, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %21, i64 %24
  %.val65 = load ptr, ptr %13, align 8
  %26 = tail call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val60, ptr %.val65, ptr noundef nonnull %25)
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val58 = load i32, ptr %28, align 4
  %29 = sext i32 %.val58 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %14, label %.critedge2, !llvm.loop !19

.critedge2:                                       ; preds = %14, %16, %Vec_VecStart.exit
  %31 = load i32, ptr %7, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph87, label %.critedge4

.lr.ph87:                                         ; preds = %.critedge2
  %33 = getelementptr i8, ptr %0, i64 160
  br label %34

34:                                               ; preds = %.lr.ph87, %43
  %35 = phi i32 [ %31, %.lr.ph87 ], [ %44, %43 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph87 ], [ %indvars.iv.next98, %43 ]
  %.val55 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val55, i64 %indvars.iv97
  %.not53 = icmp eq ptr %.val55, null
  br i1 %.not53, label %.critedge4, label %37

37:                                               ; preds = %34
  %.val57 = load i64, ptr %36, align 4
  %38 = and i64 %.val57, 2147483648
  %.not.i71 = icmp eq i64 %38, 0
  %39 = and i64 %.val57, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i72.not = or i1 %.not.i71, %40
  br i1 %narrow.i72.not, label %41, label %43

41:                                               ; preds = %37
  %.val63 = load ptr, ptr %33, align 8
  %42 = tail call fastcc i32 @Gia_ObjLevel(ptr nonnull %.val55, ptr %.val63, ptr noundef nonnull %36)
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %2, i32 noundef %42, ptr noundef %36)
  %.pre106 = load i32, ptr %7, align 8
  br label %43

43:                                               ; preds = %37, %41
  %44 = phi i32 [ %35, %37 ], [ %.pre106, %41 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next98, %45
  br i1 %46, label %34, label %.critedge4, !llvm.loop !20

.critedge4:                                       ; preds = %34, %43, %.critedge2
  %.lcssa = phi i32 [ %31, %.critedge2 ], [ %44, %43 ], [ %35, %34 ]
  %47 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %48 = add i32 %.lcssa, -1
  %or.cond.i = icmp ult i32 %48, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.lcssa
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %49, align 4
  store i32 %spec.store.select.i, ptr %47, align 8
  %.not.i73 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i73, label %Vec_IntAlloc.exit, label %50

50:                                               ; preds = %.critedge4
  %51 = sext i32 %spec.store.select.i to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias ptr @malloc(i64 noundef %52) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %50
  %54 = phi ptr [ %53, %50 ], [ null, %.critedge4 ]
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %54, ptr %55, align 8
  %.val68 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %.val68, 0
  br i1 %56, label %.lr.ph95, label %.critedge6.thread

.critedge6.thread:                                ; preds = %Vec_IntAlloc.exit
  %.pre108110 = load ptr, ptr %4, align 8
  br label %.critedge.i

.lr.ph95:                                         ; preds = %Vec_IntAlloc.exit
  %57 = zext nneg i32 %.val68 to i64
  br label %59

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit, %59
  %58 = icmp sgt i64 %indvars.iv103, 1
  br i1 %58, label %59, label %.critedge6, !llvm.loop !21

59:                                               ; preds = %.lr.ph95, %.critedge8.loopexit
  %indvars.iv103 = phi i64 [ %57, %.lr.ph95 ], [ %indvars.iv.next104, %.critedge8.loopexit ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.val66 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val66, i64 %indvars.iv.next104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val6990 = load i32, ptr %62, align 4
  %63 = icmp sgt i32 %.val6990, 0
  br i1 %63, label %.lr.ph92, label %.critedge8.loopexit

.lr.ph92:                                         ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %.lr.ph92, %Vec_IntPush.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %Vec_IntPush.exit ]
  %.val70 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv100
  %67 = load ptr, ptr %66, align 8
  %.val = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.val to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = load i32, ptr %49, align 4
  %74 = load i32, ptr %47, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.pre.i = load ptr, ptr %55, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %65
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = load ptr, ptr %55, align 8
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %55, align 8
  store i32 16, ptr %47, align 8
  br label %Vec_IntPush.exit

85:                                               ; preds = %76
  %86 = shl nuw nsw i32 %73, 1
  %87 = load ptr, ptr %55, align 8
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #14
  br label %94

92:                                               ; preds = %85
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #15
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %55, align 8
  store i32 %86, ptr %47, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %84, %Vec_IntGrow.exit.i ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %49, align 4
  %98 = sext i32 %73 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %72, ptr %99, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val69 = load i32, ptr %62, align 4
  %100 = sext i32 %.val69 to i64
  %101 = icmp slt i64 %indvars.iv.next101, %100
  br i1 %101, label %65, label %.critedge8.loopexit, !llvm.loop !22

.critedge6:                                       ; preds = %.critedge8.loopexit
  %.val811.i.pre = load i32, ptr %6, align 4
  %102 = icmp sgt i32 %.val811.i.pre, 0
  %.pre108 = load ptr, ptr %4, align 8
  br i1 %102, label %.lr.ph.i74.preheader, label %.critedge.i

.lr.ph.i74.preheader:                             ; preds = %.critedge6
  %103 = zext nneg i32 %.val811.i.pre to i64
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %110
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i77, %110 ], [ 0, %.lr.ph.i74.preheader ]
  %104 = getelementptr inbounds nuw ptr, ptr %.pre108, i64 %indvars.iv.i75
  %105 = load ptr, ptr %104, align 8
  %.not.i76 = icmp eq ptr %105, null
  br i1 %.not.i76, label %110, label %106

106:                                              ; preds = %.lr.ph.i74
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %109

109:                                              ; preds = %106
  tail call void @free(ptr noundef nonnull %108) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %109, %106
  tail call void @free(ptr noundef nonnull %105) #16
  br label %110

110:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i74
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i77, %103
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i74, !llvm.loop !23

.critedge.i:                                      ; preds = %.critedge6.thread, %.critedge6
  %.pre108111 = phi ptr [ %.pre108110, %.critedge6.thread ], [ %.pre108, %.critedge6 ]
  %.not.i9.i = icmp eq ptr %.pre108111, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %110, %.critedge.i
  %.pre108111114 = phi ptr [ %.pre108111, %.critedge.i ], [ %.pre108, %110 ]
  tail call void @free(ptr noundef nonnull %.pre108111114) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #16
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSeq_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val38 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 616
  %.val39 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds i32, ptr %.val39, i64 %7
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, %.val38
  br i1 %.not, label %109, label %10

10:                                               ; preds = %4
  store i32 %.val38, ptr %8, align 4
  %11 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %7
  %.val45 = load i64, ptr %12, align 4
  %13 = and i64 %.val45, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val45, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %24

16:                                               ; preds = %10
  %17 = trunc i64 %.val45 to i32
  %18 = and i32 %17, 536870911
  %19 = sub nsw i32 %1, %18
  tail call void @Gia_ManCollectSeq_rec(ptr noundef nonnull %0, i32 noundef %19, ptr noundef %2, ptr noundef %3)
  %.val44 = load i64, ptr %12, align 4
  %20 = lshr i64 %.val44, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %1, %22
  tail call void @Gia_ManCollectSeq_rec(ptr noundef nonnull %0, i32 noundef %23, ptr noundef %2, ptr noundef %3)
  br label %Gia_ObjIsRo.exit.thread

24:                                               ; preds = %10
  %25 = and i64 %.val45, 2684354559
  %narrow.i48.not = icmp eq i64 %25, 2684354559
  br i1 %narrow.i48.not, label %Gia_ObjIsRo.exit, label %73

Gia_ObjIsRo.exit:                                 ; preds = %24
  %26 = lshr i64 %.val45, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = and i32 %27, 536870911
  %29 = getelementptr i8, ptr %0, i64 16
  %.val4.i = load i32, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %31, align 4
  %32 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not59 = icmp slt i32 %28, %32
  br i1 %.not59, label %Gia_ObjIsRo.exit.thread, label %33

33:                                               ; preds = %Gia_ObjIsRo.exit
  %34 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %35, align 4
  %36 = add i32 %.val6.val.i, %28
  %37 = sub i32 %36, %.val5.val.i
  %38 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %2, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %33
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #14
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #15
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4
  br label %Gia_ObjIsRo.exit.thread

73:                                               ; preds = %24
  %.not.i49 = icmp ne i64 %13, 0
  %narrow.i50 = and i1 %.not.i49, %15
  br i1 %narrow.i50, label %74, label %Gia_ObjIsRo.exit.thread

74:                                               ; preds = %73
  %75 = trunc i64 %.val45 to i32
  %76 = and i32 %75, 536870911
  %77 = sub nsw i32 %1, %76
  tail call void @Gia_ManCollectSeq_rec(ptr noundef nonnull %0, i32 noundef %77, ptr noundef %2, ptr noundef %3)
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %Vec_IntPush.exit, %Gia_ObjIsRo.exit, %73, %74, %16
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %3, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8
  br label %Vec_IntPush.exit57

82:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i.i55 = icmp eq ptr %86, null
  br i1 %.not9.i.i55, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i56

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit57

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i9.i54 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i54, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #14
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8
  store i32 %93, ptr %3, align 8
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %102
  %104 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i56 ]
  %105 = load i32, ptr %78, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %1, ptr %108, align 4
  br label %109

109:                                              ; preds = %4, %Vec_IntPush.exit57
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCollectSeq(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %Vec_IntPush.exit33

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.val26 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val26.val, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %10
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #14
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #15
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %7, align 8
  store i32 %30, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %5, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %16, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntPush.exit33, label %10, !llvm.loop !24

Vec_IntPush.exit33:                               ; preds = %Vec_IntPush.exit, %3
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %44 = getelementptr i8, ptr %0, i64 176
  %.val21 = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %0, i64 616
  %.val22 = load ptr, ptr %45, align 8
  store i32 %.val21, ptr %.val22, align 4
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1000, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store i32 1, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %.val2335 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %.val2335, 0
  br i1 %50, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %Vec_IntPush.exit33, %.lr.ph37
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph37 ], [ 0, %Vec_IntPush.exit33 ]
  %.val24 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val24, i64 %indvars.iv39
  %52 = load i32, ptr %51, align 4
  tail call void @Gia_ManCollectSeq_rec(ptr noundef %0, i32 noundef %52, ptr noundef nonnull %4, ptr noundef nonnull %46)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val23 = load i32, ptr %5, align 4
  %53 = sext i32 %.val23 to i64
  %54 = icmp slt i64 %indvars.iv.next40, %53
  br i1 %54, label %.lr.ph37, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph37, %Vec_IntPush.exit33
  %55 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %56

56:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %55) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %56
  tail call void @free(ptr noundef nonnull %4) #16
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSeqTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %.neg6 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg7 = add i64 %.neg, %.neg6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg7, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  store i32 0, ptr %4, align 4
  %.val8 = load i32, ptr %11, align 8
  %.val39 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val39, i64 4
  %.val3.val10 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val3.val10, %.val8
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %Vec_IntFree.exit
  %storemerge11 = phi i32 [ %24, %Vec_IntFree.exit ], [ 0, %Abc_Clock.exit ]
  %15 = urem i32 %storemerge11, 10000
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %storemerge11)
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %20 = call ptr @Gia_ManCollectSeq(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef nonnull %22) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %19, %23
  call void @free(ptr noundef nonnull %20) #16
  %24 = add nuw nsw i32 %storemerge11, 1
  store i32 %24, ptr %4, align 4
  %.val = load i32, ptr %11, align 8
  %.val3 = load ptr, ptr %12, align 8
  %25 = getelementptr i8, ptr %.val3, i64 4
  %.val3.val = load i32, ptr %25, align 4
  %26 = sub nsw i32 %.val3.val, %.val
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit5, label %30

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr %2, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %._crit_edge, %30
  %.0.i4 = phi i64 [ %36, %30 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %37 = add i64 %.0.i4, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val18
  br i1 %.not, label %52, label %9

9:                                                ; preds = %3
  store i32 %.val18, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %6
  %.val = load i64, ptr %11, align 4
  %12 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %12, 2684354559
  br i1 %narrow.i.not, label %52, label %13

13:                                               ; preds = %9
  %14 = trunc i64 %.val to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %1, %15
  tail call void @Gia_ManCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2)
  %.val23 = load i64, ptr %11, align 4
  %17 = lshr i64 %.val23, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = and i32 %18, 536870911
  %20 = sub nsw i32 %1, %19
  tail call void @Gia_ManCollectTfi_rec(ptr noundef nonnull %0, i32 noundef %20, ptr noundef %2)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %13
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #14
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #15
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %1, ptr %51, align 4
  br label %52

52:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val9 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @Gia_ManCollectTfi_rec(ptr noundef %0, i32 noundef %10, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !27

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val20 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 616
  %.val21 = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val21, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, %.val20
  br i1 %.not, label %65, label %9

9:                                                ; preds = %3
  store i32 %.val20, ptr %7, align 4
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %6
  %.val19 = load i64, ptr %11, align 4
  %12 = and i64 %.val19, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val19, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %.preheader, label %65

.preheader:                                       ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 248
  %.val2427 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val2427, i64 8
  %.val24.val28 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val24.val28, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 256
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.029 = phi i32 [ 0, %.lr.ph ], [ %29, %21 ]
  %.val25 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %22, align 8
  %23 = getelementptr inbounds i32, ptr %.val25.val, i64 %6
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %.029
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val25.val, i64 %26
  %28 = load i32, ptr %27, align 4
  tail call void @Gia_ManCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2)
  %29 = add nuw nsw i32 %.029, 1
  %.val24 = load ptr, ptr %15, align 8
  %30 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds i32, ptr %.val24.val, i64 %6
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %21, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %21, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %2, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #14
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #15
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8
  store i32 %49, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %1, ptr %64, align 4
  br label %65

65:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #16
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val9 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i32, ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  tail call void @Gia_ManCollectTfo_rec(ptr noundef %0, i32 noundef %10, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }

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
