; ModuleID = 'bench/abc/original/giaDfs.ll'
source_filename = "bench/abc/original/giaDfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"DFS from each output\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Nodes with small support %d (out of %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%8d finished...\0D\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectCis_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i21 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i21 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i22 = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i22, 30
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 8, !tbaa !30
  %.not23 = icmp eq i32 %14, %15
  br i1 %.not23, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  store i32 %15, ptr %13, align 4, !tbaa !29
  %.val1532 = load i64, ptr %1, align 4
  %16 = and i64 %.val1532, 2684354559
  %narrow.i.not33 = icmp eq i64 %16, 2684354559
  br i1 %narrow.i.not33, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph:                                           ; preds = %tailrecurse
  store i32 %66, ptr %64, align 4, !tbaa !29
  %.val15 = load i64, ptr %57, align 4
  %17 = and i64 %.val15, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %.lr.ph._crit_edge, label %tailrecurse

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %11, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %18 = trunc i64 %.lcssa to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load i32, ptr %2, align 8, !tbaa !32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

23:                                               ; preds = %.lr.ph._crit_edge
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #17
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !33
  store i32 %34, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !31
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %45, i64 %48
  store i32 %18, ptr %49, align 4, !tbaa !29
  br label %.loopexit

tailrecurse:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %.val1535 = phi i64 [ %.val15, %.lr.ph ], [ %.val1532, %.lr.ph.preheader ]
  %.tr182434 = phi ptr [ %57, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %50 = and i64 %.val1535, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %.tr182434, i64 %51
  tail call void @Gia_ManCollectCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %2)
  %53 = load i64, ptr %.tr182434, align 4
  %54 = lshr i64 %53, 32
  %55 = and i64 %54, 536870911
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [12 x i8], ptr %.tr182434, i64 %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %.val.i = load ptr, ptr %5, align 8, !tbaa !28
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %.val.i to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %sext.i = shl i64 %62, 32
  %63 = ashr exact i64 %sext.i, 30
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = load i32, ptr %6, align 8, !tbaa !30
  %.not = icmp eq i32 %65, %66
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectCis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 %8, ptr %10, align 4, !tbaa !29
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.val16 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val16, i64 %14
  %.val17 = load i64, ptr %15, align 4
  %16 = and i64 %.val17, 2147483648
  %.not.i = icmp eq i64 %16, 0
  %17 = and i64 %.val17, 536870911
  %18 = icmp eq i64 %17, 536870911
  %narrow.i.not = or i1 %.not.i, %18
  %19 = sub nsw i64 0, %17
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %19
  %.sink = getelementptr inbounds [12 x i8], ptr %15, i64 %.sink.idx
  tail call void @Gia_ManCollectCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectAnds_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, %.val18
  br i1 %.not, label %52, label %9

9:                                                ; preds = %3
  store i32 %.val18, ptr %7, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %6
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
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = load i32, ptr %2, align 8, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

25:                                               ; preds = %13
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !33
  store i32 %36, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !31
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectAnds(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 176
  %.val32 = load i32, ptr %6, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %0, i64 616
  %.val33 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %.val32, ptr %.val33, align 4, !tbaa !29
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 4
  %.val3540 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val3540, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr i8, ptr %4, i64 8
  %.val36 = load ptr, ptr %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %14
  store i32 %.val32, ptr %15, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val35 = load i32, ptr %8, align 4, !tbaa !31
  %16 = sext i32 %.val35 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %11, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %11, %.preheader, %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %2, 0
  br i1 %19, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %21

21:                                               ; preds = %.lr.ph43, %34
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %34 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv45
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %.val = load ptr, ptr %20, align 8, !tbaa !28
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val, i64 %24
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
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !37

._crit_edge:                                      ; preds = %34, %.critedge
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManCollectAndsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3.i = load i32, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = getelementptr i8, ptr %8, i64 4
  %.val.i = load i32, ptr %9, align 4, !tbaa !31
  %10 = add i32 %.val.i, %.val3.i
  %11 = xor i32 %10, -1
  %12 = add i32 %3, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %16

16:                                               ; preds = %1
  %17 = sext i32 %spec.store.select.i to i64
  %18 = shl nsw i64 %17, 2
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %16
  %20 = phi ptr [ %19, %16 ], [ null, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = icmp sgt i32 %3, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %54
  %24 = phi i32 [ %55, %54 ], [ %3, %Vec_IntAlloc.exit ]
  %25 = phi ptr [ %.pre.i18, %54 ], [ %20, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %Vec_IntAlloc.exit ]
  %.val = load ptr, ptr %22, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.val11 = load i64, ptr %27, align 4
  %28 = and i64 %.val11, 2147483648
  %.not.i12 = icmp ne i64 %28, 0
  %29 = and i64 %.val11, 536870911
  %30 = icmp eq i64 %29, 536870911
  %narrow.i.not = or i1 %.not.i12, %30
  br i1 %narrow.i.not, label %54, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %15, align 4, !tbaa !31
  %33 = load i32, ptr %13, align 8, !tbaa !32
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %45) #17
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink22 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink22, ptr %21, align 8, !tbaa !33
  store i32 %.sink, ptr %13, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %31
  %.pre.i19 = phi ptr [ %25, %31 ], [ %.sink22, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %15, align 4, !tbaa !31
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i19, i64 %51
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %53, ptr %52, align 4, !tbaa !29
  %.pre = load i32, ptr %2, align 8, !tbaa !38
  br label %54

54:                                               ; preds = %Vec_IntPush.exit, %26
  %55 = phi i32 [ %.pre, %Vec_IntPush.exit ], [ %24, %26 ]
  %.pre.i18 = phi ptr [ %.pre.i19, %Vec_IntPush.exit ], [ %25, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.lr.ph, %54, %Vec_IntAlloc.exit
  ret ptr %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectNodesCis_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !28
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %91, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !29
  %.val19 = load i64, ptr %1, align 4
  %17 = and i64 %.val19, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %18, label %48

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = load i32, ptr %2, align 8, !tbaa !32
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %18
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

23:                                               ; preds = %18
  %24 = icmp slt i32 %20, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %20, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not9.i9.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #17
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !33
  store i32 %34, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %43
  %45 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %44, %43 ], [ %32, %Vec_IntGrow.exit.i ]
  %46 = load i32, ptr %19, align 4, !tbaa !31
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !31
  br label %.sink.split

48:                                               ; preds = %16
  %49 = and i64 %.val19, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [12 x i8], ptr %1, i64 %50
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef %2)
  %52 = load i64, ptr %1, align 4
  %53 = lshr i64 %52, 32
  %54 = and i64 %53, 536870911
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [12 x i8], ptr %1, i64 %55
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %57 = ptrtoint ptr %.val to i64
  %58 = sub i64 %7, %57
  %59 = sdiv exact i64 %58, 12
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = load i32, ptr %2, align 8, !tbaa !32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i22

.Vec_IntGrow.exit10_crit_edge.i22:                ; preds = %48
  %.phi.trans.insert.i23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i23, align 8, !tbaa !33
  br label %Vec_IntPush.exit28

64:                                               ; preds = %48
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i.i26 = icmp eq ptr %68, null
  br i1 %.not9.i.i26, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i27

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i27

Vec_IntGrow.exit.i27:                             ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit28

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not9.i9.i25 = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i25, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #17
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #18
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !33
  store i32 %75, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit28

Vec_IntPush.exit28:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i22, %Vec_IntGrow.exit.i27, %84
  %86 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i22 ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i27 ]
  %87 = load i32, ptr %60, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !31
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit28
  %.sink38 = phi i32 [ %87, %Vec_IntPush.exit28 ], [ %46, %Vec_IntPush.exit ]
  %.sink36 = phi ptr [ %86, %Vec_IntPush.exit28 ], [ %45, %Vec_IntPush.exit ]
  %.sink.in = phi i64 [ %59, %Vec_IntPush.exit28 ], [ %10, %Vec_IntPush.exit ]
  %.sink = trunc i64 %.sink.in to i32
  %89 = sext i32 %.sink38 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.sink36, i64 %89
  store i32 %.sink, ptr %90, align 4, !tbaa !29
  br label %91

91:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCollectNodesCis(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 10000, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 %10, ptr %12, align 4, !tbaa !29
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %.val16 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %.val16, i64 %16
  %.val17 = load i64, ptr %17, align 4
  %18 = and i64 %.val17, 2147483648
  %.not.i = icmp eq i64 %18, 0
  %19 = and i64 %.val17, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i, %20
  %21 = sub nsw i64 0, %19
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %21
  %.sink = getelementptr inbounds [12 x i8], ptr %17, i64 %.sink.idx
  tail call void @Gia_ManCollectNodesCis_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink, ptr noundef nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.neg17 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %.neg = sdiv i64 %9, -1000
  %.neg18 = add i64 %.neg, %.neg17
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg18, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !31
  store i32 100, ptr %10, align 8, !tbaa !32
  %12 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !33
  call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr i8, ptr %16, i64 4
  %.val1219 = load i32, ptr %17, align 4, !tbaa !31
  %18 = icmp sgt i32 %.val1219, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %19 = getelementptr i8, ptr %0, i64 176
  %20 = getelementptr i8, ptr %0, i64 616
  br label %21

21:                                               ; preds = %.lr.ph, %Gia_ManCollectAnds.exit
  %22 = phi ptr [ %16, %.lr.ph ], [ %37, %Gia_ManCollectAnds.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ManCollectAnds.exit ]
  %.val13 = load ptr, ptr %14, align 8, !tbaa !28
  %.not = icmp eq ptr %.val13, null
  br i1 %.not, label %.critedge.loopexit, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %22, i64 8
  %.val14.val = load ptr, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val14.val, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %.val32.i = load i32, ptr %19, align 8, !tbaa !30
  %.val33.i = load ptr, ptr %20, align 8, !tbaa !3
  store i32 %.val32.i, ptr %.val33.i, align 4, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !31
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %.val13, i64 %27
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
  %.pre = load ptr, ptr %15, align 8, !tbaa !40
  br label %Gia_ManCollectAnds.exit

Gia_ManCollectAnds.exit:                          ; preds = %.sink.split.i, %36
  %37 = phi ptr [ %.pre, %.sink.split.i ], [ %22, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %37, i64 4
  %.val12 = load i32, ptr %38, align 4, !tbaa !31
  %39 = sext i32 %.val12 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %21, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %Gia_ManCollectAnds.exit, %21
  %.pre24 = load ptr, ptr %13, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %41 = phi ptr [ %12, %Abc_Clock.exit ], [ %.pre24, %.critedge.loopexit ]
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %42

42:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %41) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %42
  call void @free(ptr noundef nonnull %10) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Abc_Clock.exit16, label %45

45:                                               ; preds = %Vec_IntFree.exit
  %46 = load i64, ptr %2, align 8, !tbaa !43
  %47 = mul nsw i64 %46, 1000000
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !45
  %50 = sdiv i64 %49, 1000
  %51 = add nsw i64 %50, %47
  br label %Abc_Clock.exit16

Abc_Clock.exit16:                                 ; preds = %Vec_IntFree.exit, %45
  %.0.i15 = phi i64 [ %51, %45 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = add i64 %.0.i15, %.0.i.neg
  %53 = sitofp i64 %52 to double
  %54 = fdiv double %53, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %54)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !47
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !47, !noalias !49
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManSuppSize_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i13 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 8, !tbaa !30
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %36, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %34, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %27, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !29
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %25
  %27 = add nsw i32 %21, %accumulator.tr16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i = load ptr, ptr %4, align 8, !tbaa !28
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %.val.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 30
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = load i32, ptr %5, align 8, !tbaa !30
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
define i32 @Gia_ManSuppSizeOne(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %3 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define noundef i32 @Gia_ManSuppSizeTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !43
  %.neg19 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %.neg = sdiv i64 %9, -1000
  %.neg20 = add i64 %.neg, %.neg19
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg20, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !38
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %25
  %14 = phi i32 [ %26, %25 ], [ %12, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %Abc_Clock.exit ]
  %.01221 = phi i32 [ %.1, %25 ], [ 0, %Abc_Clock.exit ]
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #19
  %21 = call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %15)
  %22 = icmp slt i32 %21, 17
  %23 = zext i1 %22 to i32
  %24 = add nsw i32 %.01221, %23
  %.pre = load i32, ptr %11, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %16, %20
  %26 = phi i32 [ %.pre, %20 ], [ %14, %16 ]
  %.1 = phi i32 [ %24, %20 ], [ %.01221, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %.lr.ph, %25, %Abc_Clock.exit
  %.012.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %25 ], [ %.01221, %.lr.ph ]
  %.lcssa = phi i32 [ %12, %Abc_Clock.exit ], [ %26, %25 ], [ %14, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %30, i64 4
  %.val3.i = load i32, ptr %31, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = getelementptr i8, ptr %33, i64 4
  %.val.i = load i32, ptr %34, align 4, !tbaa !31
  %35 = add i32 %.val.i, %.val3.i
  %36 = xor i32 %35, -1
  %37 = add i32 %.lcssa, %36
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.012.lcssa, i32 noundef %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %Abc_Clock.exit17, label %41

41:                                               ; preds = %.critedge
  %42 = load i64, ptr %2, align 8, !tbaa !43
  %43 = mul nsw i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !45
  %46 = sdiv i64 %45, 1000
  %47 = add nsw i64 %46, %43
  br label %Abc_Clock.exit17

Abc_Clock.exit17:                                 ; preds = %.critedge, %41
  %.0.i16 = phi i64 [ %47, %41 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = add i64 %.0.i16, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %50)
  ret i32 %.012.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSuppSize(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.val17 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %12
  %.val18 = load i64, ptr %13, align 4
  %14 = and i64 %.val18, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val18, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  %17 = sub nsw i64 0, %15
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %.sink = getelementptr inbounds [12 x i8], ptr %13, i64 %.sink.idx
  %18 = tail call i32 @Gia_ManSuppSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %18, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_ManConeSize_rec(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i13 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i13 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i14 = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i14, 30
  %12 = getelementptr inbounds i8, ptr %6, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 8, !tbaa !30
  %.not15 = icmp eq i32 %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %15 = phi i32 [ %37, %tailrecurse ], [ %14, %2 ]
  %16 = phi ptr [ %35, %tailrecurse ], [ %12, %2 ]
  %.tr1217 = phi ptr [ %26, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %28, %tailrecurse ], [ 0, %2 ]
  store i32 %15, ptr %16, align 4, !tbaa !29
  %.val = load i64, ptr %.tr1217, align 4
  %17 = and i64 %.val, 2684354559
  %narrow.i.not = icmp eq i64 %17, 2684354559
  br i1 %narrow.i.not, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %18 = and i64 %.val, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %19
  %21 = tail call i32 @Gia_ManConeSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %20)
  %22 = load i64, ptr %.tr1217, align 4
  %23 = lshr i64 %22, 32
  %24 = and i64 %23, 536870911
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [12 x i8], ptr %.tr1217, i64 %25
  %27 = add i32 %accumulator.tr16, 1
  %28 = add i32 %27, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %.val.i = load ptr, ptr %4, align 8, !tbaa !28
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %.val.i to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %sext.i = shl i64 %33, 32
  %34 = ashr exact i64 %sext.i, 30
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %36, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %accumulator.tr16, %.lr.ph ], [ %28, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManConeSize(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %4 = getelementptr i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %6, ptr %8, align 4, !tbaa !29
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.021 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %.val17 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %12
  %.val18 = load i64, ptr %13, align 4
  %14 = and i64 %.val18, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val18, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i.not = or i1 %.not.i, %16
  %17 = sub nsw i64 0, %15
  %.sink.idx = select i1 %narrow.i.not, i64 0, i64 %17
  %.sink = getelementptr inbounds [12 x i8], ptr %13, i64 %.sink.idx
  %18 = tail call i32 @Gia_ManConeSize_rec(ptr noundef nonnull %0, ptr noundef nonnull %.sink)
  %.1 = add nsw i32 %18, %.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLevelize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManLevelNum(ptr noundef %0) #19
  %3 = add nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #18
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %5, %1
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !57
  %11 = icmp sgt i32 %2, -1
  br i1 %11, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %12, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !59

Vec_VecStart.exit:                                ; preds = %.lr.ph.i, %Vec_VecAlloc.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %3, ptr %13, align 4, !tbaa !60
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_VecStart.exit
  %18 = getelementptr i8, ptr %0, i64 160
  br label %19

19:                                               ; preds = %.lr.ph, %72
  %20 = phi i32 [ %16, %.lr.ph ], [ %73, %72 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %72 ]
  %.val = load ptr, ptr %14, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %.val15 = load i64, ptr %21, align 4
  %23 = and i64 %.val15, 2147483648
  %.not.i = icmp ne i64 %23, 0
  %24 = and i64 %.val15, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not = or i1 %.not.i, %25
  br i1 %narrow.i.not, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %22
  %.pre25 = add nuw nsw i64 %indvars.iv, 1
  br label %72

26:                                               ; preds = %22
  %.val17 = load ptr, ptr %18, align 8, !tbaa !61
  %27 = add nuw nsw i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw i8, ptr %.val17, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = sext i32 %29 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv, %30
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %.val17, align 8, !tbaa !32
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv, %34
  %35 = sext i32 %32 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %35
  br i1 %.not.i.i.i, label %48, label %36

36:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %39, null
  %40 = shl nuw nsw i64 %27, 2
  br i1 %.not9.i.i.i.i.i, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %38, align 8, !tbaa !33
  %47 = trunc nuw nsw i64 %27 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

48:                                               ; preds = %31
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %51, null
  %52 = shl nsw i64 %34, 2
  br i1 %.not9.i21.i.i.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %52) #17
  br label %57

55:                                               ; preds = %49
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #18
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %50, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %57, %45
  %.sink.i.i.i.i = phi i32 [ %33, %57 ], [ %47, %45 ]
  store i32 %.sink.i.i.i.i, ptr %.val17, align 8, !tbaa !32
  %.pre.i.i.i = load i32, ptr %28, align 4, !tbaa !31
  %.pre24 = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %48, %36
  %.pre-phi = phi i64 [ %.pre24, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %30, %48 ], [ %30, %36 ]
  %59 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %29, %48 ], [ %29, %36 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val17, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %61, i64 %62
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  %64 = sub i32 %63, %59
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = add nuw nsw i64 %66, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %67, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %68 = trunc nuw nsw i64 %27 to i32
  store i32 %68, ptr %28, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %26, %._crit_edge.i.i.i.i
  %69 = getelementptr i8, ptr %.val17, i64 8
  %.val.i.i.i = load ptr, ptr %69, align 8, !tbaa !33
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %70 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %71 = load i32, ptr %70, align 4, !tbaa !29
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %4, i32 noundef %71, ptr noundef %21)
  %.pre = load i32, ptr %15, align 8, !tbaa !38
  br label %72

72:                                               ; preds = %._crit_edge, %Gia_ObjLevel.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre25, %._crit_edge ], [ %27, %Gia_ObjLevel.exit ]
  %73 = phi i32 [ %20, %._crit_edge ], [ %.pre, %Gia_ObjLevel.exit ]
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.pre-phi, %74
  br i1 %75, label %19, label %.critedge, !llvm.loop !62

.critedge:                                        ; preds = %19, %72, %Vec_VecStart.exit
  ret ptr %4
}

declare i32 @Gia_ManLevelNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_VecPush(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = add i32 %1, 1
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %26, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !63
  %.not.i.not = icmp sgt i32 %8, %1
  br i1 %.not.i.not, label %Vec_PtrGrow.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %.not9.i = icmp eq ptr %11, null
  %12 = sext i32 %6 to i64
  %13 = shl nsw i64 %12, 3
  br i1 %.not9.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #17
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !60
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %.pre = phi i32 [ %.pre.pre, %14 ], [ %5, %16 ]
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !65
  store i32 %6, ptr %0, align 8, !tbaa !63
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
  %24 = load ptr, ptr %21, align 8, !tbaa !57
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv
  store ptr %calloc.i, ptr %25, align 8, !tbaa !58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !66

._crit_edge:                                      ; preds = %23, %Vec_PtrGrow.exit
  store i32 %6, ptr %4, align 4, !tbaa !60
  br label %26

26:                                               ; preds = %._crit_edge, %3
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8, !tbaa !57
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = load i32, ptr %30, align 8, !tbaa !63
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !65
  br label %Vec_PtrPush.exit

35:                                               ; preds = %26
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %39, i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !65
  store i32 16, ptr %30, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #17
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #18
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !65
  store i32 %46, ptr %30, align 8, !tbaa !63
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !67
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !67
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %2, ptr %61, align 8, !tbaa !58
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManLevelizeR(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @Gia_ManLevelRNum(ptr noundef %0) #19
  %3 = add nsw i32 %2, 1
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i = icmp ult i32 %2, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %3
  store i32 %spec.store.select.i.i, ptr %4, align 8, !tbaa !68
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %1
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !70
  store i32 %3, ptr %9, align 4, !tbaa !71
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %15 = getelementptr i8, ptr %0, i64 160
  br label %16

16:                                               ; preds = %.lr.ph, %175
  %.val.i55 = phi ptr [ %8, %.lr.ph ], [ %.val.i54, %175 ]
  %17 = phi ptr [ %8, %.lr.ph ], [ %176, %175 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %175 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %indvars.iv, 0
  br i1 %20, label %175, label %21

21:                                               ; preds = %19
  %.val19 = load i64, ptr %18, align 4
  %22 = and i64 %.val19, 2147483648
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.val19, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  %.val21.pre50 = load ptr, ptr %15, align 8, !tbaa !61
  br i1 %narrow.i.not, label %25, label %71

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %.val21.pre50, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %.not.i.not.i.i.i = icmp slt i64 %indvars.iv, %29
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %.val21.pre50, align 8, !tbaa !32
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %.not.i.i.i = icmp slt i64 %indvars.iv, %33
  %34 = sext i32 %31 to i64
  %.not.i.i.not.i.i.i = icmp slt i64 %indvars.iv, %34
  br i1 %.not.i.i.i, label %47, label %35

35:                                               ; preds = %30
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.val21.pre50, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %38, null
  %39 = shl nuw nsw i64 %26, 2
  br i1 %.not9.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %39) #17
  br label %44

42:                                               ; preds = %36
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #18
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %37, align 8, !tbaa !33
  %46 = trunc nuw nsw i64 %26 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

47:                                               ; preds = %30
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.val21.pre50, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %50, null
  %51 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i.i.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %49, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %56, %44
  %.sink.i.i.i.i = phi i32 [ %32, %56 ], [ %46, %44 ]
  store i32 %.sink.i.i.i.i, ptr %.val21.pre50, align 8, !tbaa !32
  %.pre.i.i.i = load i32, ptr %27, align 4, !tbaa !31
  %.pre = sext i32 %.pre.i.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %47, %35
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %29, %47 ], [ %29, %35 ]
  %58 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %28, %47 ], [ %28, %35 ]
  %.not3.i.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val21.pre50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %60, i64 %61
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = sub i32 %62, %58
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = add nuw nsw i64 %65, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %66, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  %67 = trunc nuw nsw i64 %26 to i32
  store i32 %67, ptr %27, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %25, %._crit_edge.i.i.i.i
  %68 = getelementptr i8, ptr %.val21.pre50, i64 8
  %.val.i.i.i = load ptr, ptr %68, align 8, !tbaa !33
  %sext.i = shl nuw nsw i64 %indvars.iv, 2
  %69 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 %sext.i
  %70 = load i32, ptr %69, align 4, !tbaa !29
  %.not18 = icmp eq i32 %70, 0
  br i1 %.not18, label %175, label %Gia_ObjLevel.exit._crit_edge

Gia_ObjLevel.exit._crit_edge:                     ; preds = %Gia_ObjLevel.exit
  %.val20.pre = load ptr, ptr %11, align 8, !tbaa !28
  %.val21.pre = load ptr, ptr %15, align 8, !tbaa !61
  br label %71

71:                                               ; preds = %Gia_ObjLevel.exit._crit_edge, %21
  %.val21 = phi ptr [ %.val21.pre, %Gia_ObjLevel.exit._crit_edge ], [ %.val21.pre50, %21 ]
  %.val20 = phi ptr [ %.val20.pre, %Gia_ObjLevel.exit._crit_edge ], [ %.val, %21 ]
  %72 = ptrtoint ptr %18 to i64
  %73 = ptrtoint ptr %.val20 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw i8, ptr %.val21, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %.not.i.not.i.i.i24 = icmp sgt i32 %79, %76
  br i1 %.not.i.not.i.i.i24, label %Gia_ObjLevel.exit39, label %80

80:                                               ; preds = %71
  %81 = load i32, ptr %.val21, align 8, !tbaa !32
  %82 = shl nsw i32 %81, 1
  %.not.i.i.i25 = icmp sgt i32 %82, %76
  %.not.i.i.not.i.i.i26 = icmp sgt i32 %81, %76
  br i1 %.not.i.i.i25, label %95, label %83

83:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i26, label %Vec_IntGrow.exit.i.i.i.i31, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %.not9.i.i.i.i.i27 = icmp eq ptr %86, null
  %87 = sext i32 %77 to i64
  %88 = shl nsw i64 %87, 2
  br i1 %.not9.i.i.i.i.i27, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #17
  br label %93

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #18
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i28

95:                                               ; preds = %80
  br i1 %.not.i.i.not.i.i.i26, label %Vec_IntGrow.exit.i.i.i.i31, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %.not9.i21.i.i.i.i38 = icmp eq ptr %98, null
  %99 = sext i32 %82 to i64
  %100 = shl nsw i64 %99, 2
  br i1 %.not9.i21.i.i.i.i38, label %103, label %101

101:                                              ; preds = %96
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #17
  br label %105

103:                                              ; preds = %96
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #18
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %97, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i28

Vec_IntGrow.exit.sink.split.i.i.i.i28:            ; preds = %105, %93
  %.sink.i.i.i.i29 = phi i32 [ %82, %105 ], [ %77, %93 ]
  store i32 %.sink.i.i.i.i29, ptr %.val21, align 8, !tbaa !32
  %.pre.i.i.i30 = load i32, ptr %78, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i31

Vec_IntGrow.exit.i.i.i.i31:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i28, %95, %83
  %107 = phi i32 [ %.pre.i.i.i30, %Vec_IntGrow.exit.sink.split.i.i.i.i28 ], [ %79, %95 ], [ %79, %83 ]
  %.not3.i.i.i32 = icmp sgt i32 %107, %76
  br i1 %.not3.i.i.i32, label %._crit_edge.i.i.i.i35, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i31
  %108 = getelementptr inbounds nuw i8, ptr %.val21, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = sext i32 %107 to i64
  %111 = shl nsw i64 %110, 2
  %scevgep.i.i.i.i34 = getelementptr i8, ptr %109, i64 %111
  %112 = sub i32 %76, %107
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = add nuw nsw i64 %114, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i34, i8 0, i64 %115, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i35

._crit_edge.i.i.i.i35:                            ; preds = %.lr.ph.i.i.i.i33, %Vec_IntGrow.exit.i.i.i.i31
  store i32 %77, ptr %78, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit39

Gia_ObjLevel.exit39:                              ; preds = %71, %._crit_edge.i.i.i.i35
  %116 = getelementptr i8, ptr %.val21, i64 8
  %.val.i.i.i36 = load ptr, ptr %116, align 8, !tbaa !33
  %sext.i37 = shl i64 %75, 32
  %117 = ashr exact i64 %sext.i37, 30
  %118 = getelementptr inbounds i8, ptr %.val.i.i.i36, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !29
  %120 = load i32, ptr %9, align 4, !tbaa !71
  %.not.i40 = icmp sgt i32 %120, %119
  br i1 %.not.i40, label %140, label %121

121:                                              ; preds = %Gia_ObjLevel.exit39
  %122 = add nsw i32 %119, 1
  %123 = shl nsw i32 %120, 1
  %124 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %123, i32 range(i32 -2147483647, -2147483648) %122)
  %125 = load i32, ptr %4, align 8, !tbaa !68
  %.not.i.i41 = icmp slt i32 %125, %124
  br i1 %.not.i.i41, label %126, label %Vec_WecGrow.exit.i

126:                                              ; preds = %121
  %.not13.i.i = icmp eq ptr %17, null
  %127 = sext i32 %124 to i64
  %128 = shl nsw i64 %127, 4
  br i1 %.not13.i.i, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %128) #17
  br label %133

131:                                              ; preds = %126
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #18
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %10, align 8, !tbaa !70
  %135 = sext i32 %125 to i64
  %136 = getelementptr inbounds [16 x i8], ptr %134, i64 %135
  %137 = sub nsw i32 %124, %125
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %139, i1 false)
  store i32 %124, ptr %4, align 8, !tbaa !68
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %133, %121
  %.val.i52 = phi ptr [ %134, %133 ], [ %.val.i55, %121 ]
  store i32 %122, ptr %9, align 4, !tbaa !71
  br label %140

140:                                              ; preds = %Vec_WecGrow.exit.i, %Gia_ObjLevel.exit39
  %.val.i = phi ptr [ %.val.i52, %Vec_WecGrow.exit.i ], [ %.val.i55, %Gia_ObjLevel.exit39 ]
  %141 = sext i32 %119 to i64
  %142 = getelementptr inbounds [16 x i8], ptr %.val.i, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !31
  %145 = load i32, ptr %142, align 8, !tbaa !32
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %140
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !33
  br label %Vec_WecPush.exit

147:                                              ; preds = %140
  %148 = icmp slt i32 %144, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i.i, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8, !tbaa !33
  store i32 16, ptr %142, align 8, !tbaa !32
  br label %Vec_WecPush.exit

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %144, 1
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i.i, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #17
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #18
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8, !tbaa !33
  store i32 %158, ptr %142, align 8, !tbaa !32
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %167
  %169 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i.i ]
  %170 = load i32, ptr %143, align 4, !tbaa !31
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %143, align 4, !tbaa !31
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %174, ptr %173, align 4, !tbaa !29
  br label %175

175:                                              ; preds = %19, %Gia_ObjLevel.exit, %Vec_WecPush.exit
  %.val.i54 = phi ptr [ %.val.i55, %19 ], [ %.val.i55, %Gia_ObjLevel.exit ], [ %.val.i, %Vec_WecPush.exit ]
  %176 = phi ptr [ %17, %19 ], [ %17, %Gia_ObjLevel.exit ], [ %.val.i, %Vec_WecPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %177 = load i32, ptr %12, align 8, !tbaa !38
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next, %178
  br i1 %179, label %16, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %16, %175, %Vec_WecStart.exit
  ret ptr %4
}

declare i32 @Gia_ManLevelRNum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_ManOrderReverse(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store i32 100, ptr %2, align 8, !tbaa !55
  %3 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !57
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store ptr %calloc.i.i, ptr %5, align 8, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 100
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !59

Vec_VecStart.exit:                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %6, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr i8, ptr %10, i64 4
  %.val58100 = load i32, ptr %11, align 4, !tbaa !31
  %12 = icmp sgt i32 %.val58100, 0
  br i1 %12, label %.lr.ph102, label %.critedge2

.lr.ph102:                                        ; preds = %Vec_VecStart.exit
  %13 = getelementptr i8, ptr %0, i64 160
  br label %14

14:                                               ; preds = %.lr.ph102, %Gia_ObjLevel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next, %Gia_ObjLevel.exit ]
  %15 = phi ptr [ %10, %.lr.ph102 ], [ %68, %Gia_ObjLevel.exit ]
  %.val60 = load ptr, ptr %8, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %15, i64 8
  %.val61.val = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw [4 x i8], ptr %.val61.val, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [12 x i8], ptr %.val60, i64 %19
  %.not52 = icmp eq ptr %.val60, null
  br i1 %.not52, label %.critedge2, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %20, align 4
  %23 = and i64 %22, 536870911
  %.val65 = load ptr, ptr %13, align 8, !tbaa !61
  %reass.add = sub nsw i64 %19, %23
  %24 = trunc i64 %reass.add to i32
  %25 = add nsw i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %.val65, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not.i.not.i.i.i = icmp sgt i32 %27, %24
  br i1 %.not.i.not.i.i.i, label %Gia_ObjLevel.exit, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr %.val65, align 8, !tbaa !32
  %30 = shl nsw i32 %29, 1
  %.not.i.i.i = icmp sgt i32 %30, %24
  %.not.i.i.not.i.i.i = icmp sgt i32 %29, %24
  br i1 %.not.i.i.i, label %43, label %31

31:                                               ; preds = %28
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %34, null
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  br i1 %.not9.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #17
  br label %41

39:                                               ; preds = %32
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

43:                                               ; preds = %28
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %46, null
  %47 = sext i32 %30 to i64
  %48 = shl nsw i64 %47, 2
  br i1 %.not9.i21.i.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #17
  br label %53

51:                                               ; preds = %44
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #18
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %53, %41
  %.sink.i.i.i.i = phi i32 [ %30, %53 ], [ %25, %41 ]
  store i32 %.sink.i.i.i.i, ptr %.val65, align 8, !tbaa !32
  %.pre.i.i.i = load i32, ptr %26, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %43, %31
  %55 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %27, %43 ], [ %27, %31 ]
  %.not3.i.i.i = icmp sgt i32 %55, %24
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val65, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = sext i32 %55 to i64
  %59 = shl nsw i64 %58, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %57, i64 %59
  %60 = sub i32 %24, %55
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %63, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %25, ptr %26, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit

Gia_ObjLevel.exit:                                ; preds = %21, %._crit_edge.i.i.i.i
  %64 = getelementptr i8, ptr %.val65, i64 8
  %.val.i.i.i = load ptr, ptr %64, align 8, !tbaa !33
  %sext.i = shl i64 %reass.add, 32
  %65 = ashr exact i64 %sext.i, 30
  %66 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !29
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %2, i32 noundef %67, ptr noundef %20)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load ptr, ptr %9, align 8, !tbaa !40
  %69 = getelementptr i8, ptr %68, i64 4
  %.val58 = load i32, ptr %69, align 4, !tbaa !31
  %70 = sext i32 %.val58 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %14, label %.critedge2, !llvm.loop !73

.critedge2:                                       ; preds = %14, %Gia_ObjLevel.exit, %Vec_VecStart.exit
  %72 = load i32, ptr %7, align 8, !tbaa !38
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph107, label %.critedge4

.lr.ph107:                                        ; preds = %.critedge2
  %74 = getelementptr i8, ptr %0, i64 160
  br label %75

75:                                               ; preds = %.lr.ph107, %128
  %76 = phi i32 [ %72, %.lr.ph107 ], [ %129, %128 ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next118.pre-phi, %128 ]
  %.val55 = load ptr, ptr %8, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw [12 x i8], ptr %.val55, i64 %indvars.iv117
  %.not53 = icmp eq ptr %.val55, null
  br i1 %.not53, label %.critedge4, label %78

78:                                               ; preds = %75
  %.val57 = load i64, ptr %77, align 4
  %79 = and i64 %.val57, 2147483648
  %.not.i71 = icmp eq i64 %79, 0
  %80 = and i64 %.val57, 536870911
  %81 = icmp eq i64 %80, 536870911
  %narrow.i72.not = or i1 %.not.i71, %81
  br i1 %narrow.i72.not, label %82, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %.pre136 = add nuw nsw i64 %indvars.iv117, 1
  br label %128

82:                                               ; preds = %78
  %.val63 = load ptr, ptr %74, align 8, !tbaa !61
  %83 = add nuw nsw i64 %indvars.iv117, 1
  %84 = getelementptr inbounds nuw i8, ptr %.val63, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = sext i32 %85 to i64
  %.not.i.not.i.i.i73 = icmp slt i64 %indvars.iv117, %86
  br i1 %.not.i.not.i.i.i73, label %Gia_ObjLevel.exit88, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %.val63, align 8, !tbaa !32
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %.not.i.i.i74 = icmp slt i64 %indvars.iv117, %90
  %91 = sext i32 %88 to i64
  %.not.i.i.not.i.i.i75 = icmp slt i64 %indvars.iv117, %91
  br i1 %.not.i.i.i74, label %104, label %92

92:                                               ; preds = %87
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.val63, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not9.i.i.i.i.i76 = icmp eq ptr %95, null
  %96 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i.i.i.i.i76, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %96) #17
  br label %101

99:                                               ; preds = %93
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #18
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %94, align 8, !tbaa !33
  %103 = trunc nuw nsw i64 %83 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

104:                                              ; preds = %87
  br i1 %.not.i.i.not.i.i.i75, label %Vec_IntGrow.exit.i.i.i.i80, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.val63, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %.not9.i21.i.i.i.i87 = icmp eq ptr %107, null
  %108 = shl nsw i64 %90, 2
  br i1 %.not9.i21.i.i.i.i87, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call ptr @realloc(ptr noundef nonnull %107, i64 noundef %108) #17
  br label %113

111:                                              ; preds = %105
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #18
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %106, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i77

Vec_IntGrow.exit.sink.split.i.i.i.i77:            ; preds = %113, %101
  %.sink.i.i.i.i78 = phi i32 [ %89, %113 ], [ %103, %101 ]
  store i32 %.sink.i.i.i.i78, ptr %.val63, align 8, !tbaa !32
  %.pre.i.i.i79 = load i32, ptr %84, align 4, !tbaa !31
  %.pre135 = sext i32 %.pre.i.i.i79 to i64
  br label %Vec_IntGrow.exit.i.i.i.i80

Vec_IntGrow.exit.i.i.i.i80:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i77, %104, %92
  %.pre-phi = phi i64 [ %.pre135, %Vec_IntGrow.exit.sink.split.i.i.i.i77 ], [ %86, %104 ], [ %86, %92 ]
  %115 = phi i32 [ %.pre.i.i.i79, %Vec_IntGrow.exit.sink.split.i.i.i.i77 ], [ %85, %104 ], [ %85, %92 ]
  %.not3.i.i.i81 = icmp sgt i64 %.pre-phi, %indvars.iv117
  br i1 %.not3.i.i.i81, label %._crit_edge.i.i.i.i84, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i80
  %116 = getelementptr inbounds nuw i8, ptr %.val63, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i.i83 = getelementptr i8, ptr %117, i64 %118
  %119 = trunc nuw nsw i64 %indvars.iv117 to i32
  %120 = sub i32 %119, %115
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  %123 = add nuw nsw i64 %122, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i83, i8 0, i64 %123, i1 false), !tbaa !29
  br label %._crit_edge.i.i.i.i84

._crit_edge.i.i.i.i84:                            ; preds = %.lr.ph.i.i.i.i82, %Vec_IntGrow.exit.i.i.i.i80
  %124 = trunc nuw nsw i64 %83 to i32
  store i32 %124, ptr %84, align 4, !tbaa !31
  br label %Gia_ObjLevel.exit88

Gia_ObjLevel.exit88:                              ; preds = %82, %._crit_edge.i.i.i.i84
  %125 = getelementptr i8, ptr %.val63, i64 8
  %.val.i.i.i85 = load ptr, ptr %125, align 8, !tbaa !33
  %sext.i86 = shl nuw nsw i64 %indvars.iv117, 2
  %126 = getelementptr inbounds nuw i8, ptr %.val.i.i.i85, i64 %sext.i86
  %127 = load i32, ptr %126, align 4, !tbaa !29
  tail call fastcc void @Vec_VecPush(ptr noundef nonnull %2, i32 noundef %127, ptr noundef %77)
  %.pre126 = load i32, ptr %7, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %._crit_edge, %Gia_ObjLevel.exit88
  %indvars.iv.next118.pre-phi = phi i64 [ %.pre136, %._crit_edge ], [ %83, %Gia_ObjLevel.exit88 ]
  %129 = phi i32 [ %76, %._crit_edge ], [ %.pre126, %Gia_ObjLevel.exit88 ]
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next118.pre-phi, %130
  br i1 %131, label %75, label %.critedge4, !llvm.loop !74

.critedge4:                                       ; preds = %75, %128, %.critedge2
  %.lcssa = phi i32 [ %72, %.critedge2 ], [ %129, %128 ], [ %76, %75 ]
  %132 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %133 = add i32 %.lcssa, -1
  %or.cond.i = icmp ult i32 %133, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.lcssa
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %134, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %132, align 8, !tbaa !32
  %.not.i89 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i89, label %Vec_IntAlloc.exit, label %135

135:                                              ; preds = %.critedge4
  %136 = sext i32 %spec.store.select.i to i64
  %137 = shl nsw i64 %136, 2
  %138 = tail call noalias ptr @malloc(i64 noundef %137) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge4, %135
  %139 = phi ptr [ %138, %135 ], [ null, %.critedge4 ]
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %139, ptr %140, align 8, !tbaa !33
  %.val68 = load i32, ptr %6, align 4, !tbaa !60
  %141 = icmp sgt i32 %.val68, 0
  %.pre132.pre133 = load ptr, ptr %4, align 8, !tbaa !65
  br i1 %141, label %.lr.ph115, label %.critedge.i

.lr.ph115:                                        ; preds = %Vec_IntAlloc.exit
  %142 = zext nneg i32 %.val68 to i64
  br label %144

.critedge8.loopexit:                              ; preds = %Vec_IntPush.exit, %144
  %.pre.i128 = phi ptr [ %.pre.i127, %144 ], [ %.pre.i130, %Vec_IntPush.exit ]
  %143 = icmp sgt i64 %indvars.iv123, 1
  br i1 %143, label %144, label %.critedge6, !llvm.loop !75

144:                                              ; preds = %.lr.ph115, %.critedge8.loopexit
  %.pre.i127 = phi ptr [ %139, %.lr.ph115 ], [ %.pre.i128, %.critedge8.loopexit ]
  %indvars.iv123 = phi i64 [ %142, %.lr.ph115 ], [ %indvars.iv.next124, %.critedge8.loopexit ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.pre132.pre133, i64 %indvars.iv.next124
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = getelementptr i8, ptr %146, i64 4
  %.val69110 = load i32, ptr %147, align 4, !tbaa !67
  %148 = icmp sgt i32 %.val69110, 0
  br i1 %148, label %.lr.ph112, label %.critedge8.loopexit

.lr.ph112:                                        ; preds = %144
  %149 = getelementptr i8, ptr %146, i64 8
  br label %150

150:                                              ; preds = %.lr.ph112, %Vec_IntPush.exit
  %151 = phi ptr [ %.pre.i127, %.lr.ph112 ], [ %.pre.i130, %Vec_IntPush.exit ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %Vec_IntPush.exit ]
  %.val70 = load ptr, ptr %149, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv120
  %153 = load ptr, ptr %152, align 8, !tbaa !58
  %.val = load ptr, ptr %8, align 8, !tbaa !28
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %.val to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = load i32, ptr %134, align 4, !tbaa !31
  %160 = load i32, ptr %132, align 8, !tbaa !32
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %Vec_IntPush.exit

162:                                              ; preds = %150
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %.not9.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

167:                                              ; preds = %164
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %159, 1
  %.not9.i9.i = icmp eq ptr %151, null
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %172) #17
  br label %Vec_IntPush.exit.sink.split

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %173, %175, %165, %167
  %.sink158 = phi ptr [ %168, %167 ], [ %166, %165 ], [ %174, %173 ], [ %176, %175 ]
  %.sink = phi i32 [ 16, %167 ], [ 16, %165 ], [ %170, %173 ], [ %170, %175 ]
  store ptr %.sink158, ptr %140, align 8, !tbaa !33
  store i32 %.sink, ptr %132, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %150
  %.pre.i130 = phi ptr [ %151, %150 ], [ %.sink158, %Vec_IntPush.exit.sink.split ]
  %177 = add nsw i32 %159, 1
  store i32 %177, ptr %134, align 4, !tbaa !31
  %178 = sext i32 %159 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.pre.i130, i64 %178
  store i32 %158, ptr %179, align 4, !tbaa !29
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val69 = load i32, ptr %147, align 4, !tbaa !67
  %180 = sext i32 %.val69 to i64
  %181 = icmp slt i64 %indvars.iv.next121, %180
  br i1 %181, label %150, label %.critedge8.loopexit, !llvm.loop !76

.critedge6:                                       ; preds = %.critedge8.loopexit
  %.val811.i.pre = load i32, ptr %6, align 4, !tbaa !60
  %.pre132.pre = load ptr, ptr %4, align 8, !tbaa !65
  %182 = icmp sgt i32 %.val811.i.pre, 0
  br i1 %182, label %.lr.ph.i90.preheader, label %.critedge.i

.lr.ph.i90.preheader:                             ; preds = %.critedge6
  %183 = zext nneg i32 %.val811.i.pre to i64
  br label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %.lr.ph.i90.preheader, %190
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i93, %190 ], [ 0, %.lr.ph.i90.preheader ]
  %184 = getelementptr inbounds nuw [8 x i8], ptr %.pre132.pre, i64 %indvars.iv.i91
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %.not.i92 = icmp eq ptr %185, null
  br i1 %.not.i92, label %190, label %186

186:                                              ; preds = %.lr.ph.i90
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %189

189:                                              ; preds = %186
  tail call void @free(ptr noundef nonnull %188) #19
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %189, %186
  tail call void @free(ptr noundef nonnull %185) #19
  br label %190

190:                                              ; preds = %Vec_PtrFree.exit.i, %.lr.ph.i90
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i93, %183
  br i1 %exitcond.not, label %.critedge.i.thread, label %.lr.ph.i90, !llvm.loop !77

.critedge.i:                                      ; preds = %Vec_IntAlloc.exit, %.critedge6
  %.pre132154 = phi ptr [ %.pre132.pre, %.critedge6 ], [ %.pre132.pre133, %Vec_IntAlloc.exit ]
  %.not.i9.i = icmp eq ptr %.pre132154, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %.critedge.i.thread

.critedge.i.thread:                               ; preds = %190, %.critedge.i
  %.pre132154157 = phi ptr [ %.pre132154, %.critedge.i ], [ %.pre132.pre, %190 ]
  tail call void @free(ptr noundef nonnull %.pre132154157) #19
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %.critedge.i.thread
  tail call void @free(ptr noundef nonnull %2) #19
  ret ptr %132
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectSeq_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 176
  %.val38 = load i32, ptr %5, align 8, !tbaa !30
  %6 = getelementptr i8, ptr %0, i64 616
  %.val39 = load ptr, ptr %6, align 8, !tbaa !3
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %.not = icmp eq i32 %9, %.val38
  br i1 %.not, label %109, label %10

10:                                               ; preds = %4
  store i32 %.val38, ptr %8, align 4, !tbaa !29
  %11 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %7
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
  %.val4.i = load i32, ptr %29, align 8, !tbaa !78
  %30 = getelementptr i8, ptr %0, i64 64
  %.val5.i = load ptr, ptr %30, align 8, !tbaa !39
  %31 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %31, align 4, !tbaa !31
  %32 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not59 = icmp slt i32 %28, %32
  br i1 %.not59, label %Gia_ObjIsRo.exit.thread, label %33

33:                                               ; preds = %Gia_ObjIsRo.exit
  %34 = getelementptr i8, ptr %0, i64 72
  %.val6.i = load ptr, ptr %34, align 8, !tbaa !40
  %35 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %35, align 4, !tbaa !31
  %36 = add i32 %.val6.val.i, %28
  %37 = sub i32 %36, %.val5.val.i
  %38 = getelementptr i8, ptr %.val6.i, i64 8
  %.val4.val.i = load ptr, ptr %38, align 8, !tbaa !33
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = load i32, ptr %2, align 8, !tbaa !32
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %33
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

46:                                               ; preds = %33
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #17
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #18
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !33
  store i32 %57, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !31
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !29
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
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = load i32, ptr %3, align 8, !tbaa !32
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i51

.Vec_IntGrow.exit10_crit_edge.i51:                ; preds = %Gia_ObjIsRo.exit.thread
  %.phi.trans.insert.i52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i53 = load ptr, ptr %.phi.trans.insert.i52, align 8, !tbaa !33
  br label %Vec_IntPush.exit57

82:                                               ; preds = %Gia_ObjIsRo.exit.thread
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %.not9.i.i55 = icmp eq ptr %86, null
  br i1 %.not9.i.i55, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i56

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i56

Vec_IntGrow.exit.i56:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit57

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not9.i9.i54 = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i54, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #17
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #18
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !33
  store i32 %93, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit57

Vec_IntPush.exit57:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i51, %Vec_IntGrow.exit.i56, %102
  %104 = phi ptr [ %.pre.i53, %.Vec_IntGrow.exit10_crit_edge.i51 ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i56 ]
  %105 = load i32, ptr %78, align 4, !tbaa !31
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !31
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %1, ptr %108, align 4, !tbaa !29
  br label %109

109:                                              ; preds = %4, %Vec_IntPush.exit57
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_ManCollectSeq(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 100, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %Vec_IntPush.exit33

.lr.ph:                                           ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %.pre.i43, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %.val26 = load ptr, ptr %9, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %.val26, i64 8
  %.val26.val = load ptr, ptr %14, align 8, !tbaa !33
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val26.val, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !31
  %19 = load i32, ptr %4, align 8, !tbaa !32
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %10
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %11, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %31) #17
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink47 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %24 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink47, ptr %7, align 8, !tbaa !33
  store i32 %.sink, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %10
  %.pre.i43 = phi ptr [ %11, %10 ], [ %.sink47, %Vec_IntPush.exit.sink.split ]
  %36 = load i32, ptr %5, align 4, !tbaa !31
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !31
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.pre.i43, i64 %38
  store i32 %17, ptr %39, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Vec_IntPush.exit33, label %10, !llvm.loop !79

Vec_IntPush.exit33:                               ; preds = %Vec_IntPush.exit, %3
  %40 = phi ptr [ %6, %3 ], [ %.pre.i43, %Vec_IntPush.exit ]
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %41 = getelementptr i8, ptr %0, i64 176
  %.val21 = load i32, ptr %41, align 8, !tbaa !30
  %42 = getelementptr i8, ptr %0, i64 616
  %.val22 = load ptr, ptr %42, align 8, !tbaa !3
  store i32 %.val21, ptr %.val22, align 4, !tbaa !29
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 1000, ptr %43, align 8, !tbaa !32
  %45 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !33
  store i32 1, ptr %44, align 4, !tbaa !31
  store i32 0, ptr %45, align 4, !tbaa !29
  %.val2335 = load i32, ptr %5, align 4, !tbaa !31
  %47 = icmp sgt i32 %.val2335, 0
  br i1 %47, label %.lr.ph37, label %.critedge

.lr.ph37:                                         ; preds = %Vec_IntPush.exit33, %.lr.ph37
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.lr.ph37 ], [ 0, %Vec_IntPush.exit33 ]
  %.val24 = load ptr, ptr %7, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val24, i64 %indvars.iv39
  %49 = load i32, ptr %48, align 4, !tbaa !29
  tail call void @Gia_ManCollectSeq_rec(ptr noundef nonnull %0, i32 noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %43)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %.val23 = load i32, ptr %5, align 4, !tbaa !31
  %50 = sext i32 %.val23 to i64
  %51 = icmp slt i64 %indvars.iv.next40, %50
  br i1 %51, label %.lr.ph37, label %.critedge.loopexit, !llvm.loop !80

.critedge.loopexit:                               ; preds = %.lr.ph37
  %.pre = load ptr, ptr %7, align 8, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit33
  %52 = phi ptr [ %.pre, %.critedge.loopexit ], [ %40, %Vec_IntPush.exit33 ]
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %52) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %53
  tail call void @free(ptr noundef nonnull %4) #19
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectSeqTest(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !43
  %.neg6 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %.neg = sdiv i64 %10, -1000
  %.neg7 = add i64 %.neg, %.neg6
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %7
  %.0.i.neg = phi i64 [ %.neg7, %7 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr i8, ptr %0, i64 72
  store i32 0, ptr %4, align 4, !tbaa !29
  %.val8 = load i32, ptr %11, align 8, !tbaa !78
  %.val39 = load ptr, ptr %12, align 8, !tbaa !40
  %13 = getelementptr i8, ptr %.val39, i64 4
  %.val3.val10 = load i32, ptr %13, align 4, !tbaa !31
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
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %19
  call void @free(ptr noundef nonnull %22) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %19, %23
  call void @free(ptr noundef nonnull %20) #19
  %24 = add nuw nsw i32 %storemerge11, 1
  store i32 %24, ptr %4, align 4, !tbaa !29
  %.val = load i32, ptr %11, align 8, !tbaa !78
  %.val3 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr i8, ptr %.val3, i64 4
  %.val3.val = load i32, ptr %25, align 4, !tbaa !31
  %26 = sub nsw i32 %.val3.val, %.val
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %Vec_IntFree.exit, %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit5, label %30

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr %2, align 8, !tbaa !43
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !45
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit5

Abc_Clock.exit5:                                  ; preds = %._crit_edge, %30
  %.0.i4 = phi i64 [ %36, %30 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = add i64 %.0.i4, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, double noundef %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectTfi_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val18 = load i32, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 616
  %.val19 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val19, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, %.val18
  br i1 %.not, label %52, label %9

9:                                                ; preds = %3
  store i32 %.val18, ptr %7, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %0, i64 32
  %.val17 = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds [12 x i8], ptr %.val17, i64 %6
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
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = load i32, ptr %2, align 8, !tbaa !32
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

25:                                               ; preds = %13
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

32:                                               ; preds = %27
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %28, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

35:                                               ; preds = %25
  %36 = shl nuw nsw i32 %22, 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 2
  br i1 %.not9.i9.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #17
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #18
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %46, ptr %37, align 8, !tbaa !33
  store i32 %36, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %45
  %47 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %46, %45 ], [ %34, %Vec_IntGrow.exit.i ]
  %48 = load i32, ptr %21, align 4, !tbaa !31
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %21, align 4, !tbaa !31
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  store i32 %1, ptr %51, align 4, !tbaa !29
  br label %52

52:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val9 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  tail call void @Gia_ManCollectTfi_rec(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !31
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManCollectTfo_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 176
  %.val20 = load i32, ptr %4, align 8, !tbaa !30
  %5 = getelementptr i8, ptr %0, i64 616
  %.val21 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not = icmp eq i32 %8, %.val20
  br i1 %.not, label %65, label %9

9:                                                ; preds = %3
  store i32 %.val20, ptr %7, align 4, !tbaa !29
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds [12 x i8], ptr %.val, i64 %6
  %.val19 = load i64, ptr %11, align 4
  %12 = and i64 %.val19, 2147483648
  %.not.i = icmp eq i64 %12, 0
  %13 = and i64 %.val19, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %.preheader, label %65

.preheader:                                       ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 248
  %.val2427 = load ptr, ptr %15, align 8, !tbaa !83
  %16 = getelementptr i8, ptr %.val2427, i64 8
  %.val24.val28 = load ptr, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds [4 x i8], ptr %.val24.val28, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %0, i64 256
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.029 = phi i32 [ 0, %.lr.ph ], [ %29, %21 ]
  %.val25 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = getelementptr i8, ptr %.val25, i64 8
  %.val25.val = load ptr, ptr %22, align 8, !tbaa !33
  %23 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %6
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = add nsw i32 %24, %.029
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val25.val, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  tail call void @Gia_ManCollectTfo_rec(ptr noundef nonnull %0, i32 noundef %28, ptr noundef %2)
  %29 = add nuw nsw i32 %.029, 1
  %.val24 = load ptr, ptr %15, align 8, !tbaa !83
  %30 = getelementptr i8, ptr %.val24, i64 8
  %.val24.val = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds [4 x i8], ptr %.val24.val, i64 %6
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %21, label %.critedge, !llvm.loop !85

.critedge:                                        ; preds = %21, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = load i32, ptr %2, align 8, !tbaa !32
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %42, null
  br i1 %.not9.i.i, label %45, label %43

43:                                               ; preds = %40
  %44 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %42, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

45:                                               ; preds = %40
  %46 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %47, ptr %41, align 8, !tbaa !33
  store i32 16, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

48:                                               ; preds = %38
  %49 = shl nuw nsw i32 %35, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #17
  br label %58

56:                                               ; preds = %48
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #18
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %50, align 8, !tbaa !33
  store i32 %49, ptr %2, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %47, %Vec_IntGrow.exit.i ]
  %61 = load i32, ptr %34, align 4, !tbaa !31
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %34, align 4, !tbaa !31
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %60, i64 %63
  store i32 %1, ptr %64, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %9, %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectTfo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #19
  %5 = getelementptr i8, ptr %1, i64 4
  %.val10 = load i32, ptr %5, align 4, !tbaa !31
  %6 = icmp sgt i32 %.val10, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val9 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val9, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !29
  tail call void @Gia_ManCollectTfo_rec(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !31
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 616}
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
!28 = !{!4, !10, i64 32}
!29 = !{!9, !9, i64 0}
!30 = !{!4, !9, i64 176}
!31 = !{!13, !9, i64 4}
!32 = !{!13, !9, i64 0}
!33 = !{!13, !11, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!4, !9, i64 24}
!39 = !{!4, !12, i64 64}
!40 = !{!4, !12, i64 72}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = !{!44, !23, i64 0}
!44 = !{!"timespec", !23, i64 0, !23, i64 8}
!45 = !{!44, !23, i64 8}
!46 = distinct !{!46, !35}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"vprintf: argument 0"}
!51 = distinct !{!51, !"vprintf"}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!56, !9, i64 0}
!56 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!57 = !{!56, !6, i64 8}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !35}
!60 = !{!56, !9, i64 4}
!61 = !{!4, !12, i64 160}
!62 = distinct !{!62, !35}
!63 = !{!64, !9, i64 0}
!64 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !6, i64 8}
!65 = !{!64, !6, i64 8}
!66 = distinct !{!66, !35}
!67 = !{!64, !9, i64 4}
!68 = !{!69, !9, i64 0}
!69 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!70 = !{!69, !12, i64 8}
!71 = !{!69, !9, i64 4}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = !{!4, !9, i64 16}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!4, !12, i64 248}
!84 = !{!4, !12, i64 256}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
