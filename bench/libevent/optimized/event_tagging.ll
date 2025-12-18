; ModuleID = 'bench/libevent/original/event_tagging.ll'
source_filename = "bench/libevent/original/event_tagging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%s: malloc\00", align 1
@__func__.evtag_unmarshal_string = private unnamed_addr constant [23 x i8] c"evtag_unmarshal_string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @evtag_init() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_encode_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  %.not23.i = icmp eq i32 %1, 0
  br i1 %.not23.i, label %encode_int_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02025.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %.02124.i = phi i32 [ %18, %17 ], [ %1, %2 ]
  %4 = and i32 %.02025.i, 1
  %.not22.i = icmp eq i32 %4, 0
  %5 = lshr i32 %.02025.i, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %.021.tr.i = trunc i32 %.02124.i to i8
  br i1 %.not22.i, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = and i8 %8, -16
  %11 = and i8 %.021.tr.i, 15
  %12 = or disjoint i8 %10, %11
  br label %17

13:                                               ; preds = %.lr.ph.i
  %14 = and i8 %8, 15
  %15 = shl i8 %.021.tr.i, 4
  %16 = or disjoint i8 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %.sink.i = phi i8 [ %16, %13 ], [ %12, %9 ]
  store i8 %.sink.i, ptr %7, align 1
  %18 = lshr i32 %.02124.i, 4
  %19 = add nuw nsw i32 %.02025.i, 1
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i8, ptr %3, align 1
  %20 = and i8 %.pre.i, 15
  %21 = icmp samesign ugt i32 %.02025.i, 1
  %.020.tr.i = trunc i32 %19 to i8
  %22 = shl i8 %.020.tr.i, 4
  %23 = add i8 %22, -32
  %spec.select.i = select i1 %21, i8 %23, i8 0
  %24 = or disjoint i8 %20, %spec.select.i
  %25 = add nuw i32 %.02025.i, 2
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %2, %._crit_edge.i
  %.020.lcssa31.i = phi i64 [ 1, %2 ], [ %27, %._crit_edge.i ]
  %28 = phi i8 [ 0, %2 ], [ %24, %._crit_edge.i ]
  store i8 %28, ptr %3, align 1
  %29 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.020.lcssa31.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evtag_encode_int64(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %.not23.i = icmp eq i64 %1, 0
  br i1 %.not23.i, label %encode_int64_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02025.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %.02124.i = phi i64 [ %18, %17 ], [ %1, %2 ]
  %4 = and i32 %.02025.i, 1
  %.not22.i = icmp eq i32 %4, 0
  %5 = lshr i32 %.02025.i, 1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1
  %.021.tr.i = trunc i64 %.02124.i to i8
  br i1 %.not22.i, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = and i8 %8, -16
  %11 = and i8 %.021.tr.i, 15
  %12 = or disjoint i8 %10, %11
  br label %17

13:                                               ; preds = %.lr.ph.i
  %14 = and i8 %8, 15
  %15 = shl i8 %.021.tr.i, 4
  %16 = or disjoint i8 %14, %15
  br label %17

17:                                               ; preds = %13, %9
  %.sink.i = phi i8 [ %16, %13 ], [ %12, %9 ]
  store i8 %.sink.i, ptr %7, align 1
  %18 = lshr i64 %.02124.i, 4
  %19 = add nuw nsw i32 %.02025.i, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %17
  %.pre.i = load i8, ptr %3, align 1
  %20 = and i8 %.pre.i, 15
  %21 = icmp samesign ugt i32 %.02025.i, 1
  %.020.tr.i = trunc i32 %19 to i8
  %22 = shl i8 %.020.tr.i, 4
  %23 = add i8 %22, -32
  %spec.select.i = select i1 %21, i8 %23, i8 0
  %24 = or disjoint i8 %20, %spec.select.i
  %25 = add nuw i32 %.02025.i, 2
  %26 = lshr i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  br label %encode_int64_internal.exit

encode_int64_internal.exit:                       ; preds = %2, %._crit_edge.i
  %.020.lcssa31.i = phi i64 [ 1, %2 ], [ %27, %._crit_edge.i ]
  %28 = phi i8 [ 0, %2 ], [ %24, %._crit_edge.i ]
  store i8 %28, ptr %3, align 1
  %29 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %.020.lcssa31.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483647, -2147483648) i32 @evtag_encode_tag(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %.011 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %5 = trunc i32 %.011 to i8
  %6 = and i8 %5, 127
  %7 = lshr i32 %.011, 7
  %.not = icmp eq i32 %7, 0
  %masksel = select i1 %.not, i8 0, i8 -128
  %.0 = or disjoint i8 %masksel, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %.0, ptr %8, align 1
  br i1 %.not, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %.not14 = icmp eq ptr %0, null
  br i1 %.not14, label %13, label %10

10:                                               ; preds = %9
  %11 = and i64 %indvars.iv.next, 4294967295
  %12 = call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %11) #7
  br label %13

13:                                               ; preds = %10, %9
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evtag_decode_tag(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %1) #7
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  %5 = tail call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef %4) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %decode_tag_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %13
  %.034.i = phi i32 [ %17, %13 ], [ 0, %2 ]
  %.033.i = phi ptr [ %8, %13 ], [ %5, %2 ]
  %.032.i = phi i64 [ %6, %13 ], [ 0, %2 ]
  %.030.i = phi i32 [ %18, %13 ], [ 0, %2 ]
  %6 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %3
  br i1 %exitcond.not.i, label %decode_tag_internal.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %9 = load i8, ptr %.033.i, align 1
  %10 = icmp samesign ugt i32 %.030.i, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %.not39.i = icmp eq i32 %.030.i, 28
  %12 = and i8 %9, 112
  %.not40.i = icmp eq i8 %12, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %13, label %decode_tag_internal.exit

13:                                               ; preds = %11, %7
  %14 = and i8 %9, 127
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 %15, %.030.i
  %17 = or i32 %16, %.034.i
  %18 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %9, -1
  br i1 %.not41.i, label %.thread49.i, label %.preheader.i

.thread49.i:                                      ; preds = %13
  %19 = tail call i32 @evbuffer_drain(ptr noundef %1, i64 noundef %6) #7
  %.not44.i = icmp eq ptr %0, null
  br i1 %.not44.i, label %21, label %20

20:                                               ; preds = %.thread49.i
  store i32 %17, ptr %0, align 4
  br label %21

21:                                               ; preds = %20, %.thread49.i
  %22 = tail call i64 @llvm.umin.i64(i64 %6, i64 2147483647)
  %23 = trunc nuw nsw i64 %22 to i32
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %.preheader.i, %11, %2, %21
  %.0.i = phi i32 [ -1, %2 ], [ %23, %21 ], [ -1, %11 ], [ -1, %.preheader.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  br label %7

7:                                                ; preds = %7, %4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %7 ], [ 0, %4 ]
  %.011.i = phi i32 [ %10, %7 ], [ %1, %4 ]
  %8 = trunc i32 %.011.i to i8
  %9 = and i8 %8, 127
  %10 = lshr i32 %.011.i, 7
  %.not.i = icmp eq i32 %10, 0
  %masksel.i = select i1 %.not.i, i8 0, i8 -128
  %.0.i = or disjoint i8 %masksel.i, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %.0.i, ptr %11, align 1
  br i1 %.not.i, label %12, label %7, !llvm.loop !6

12:                                               ; preds = %7
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %evtag_encode_tag.exit, label %13

13:                                               ; preds = %12
  %14 = and i64 %indvars.iv.next.i, 4294967295
  %15 = call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %14) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  %.not23.i.i = icmp eq i32 %3, 0
  br i1 %.not23.i.i, label %evtag_encode_int.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %evtag_encode_tag.exit, %29
  %.02025.i.i = phi i32 [ %31, %29 ], [ 1, %evtag_encode_tag.exit ]
  %.02124.i.i = phi i32 [ %30, %29 ], [ %3, %evtag_encode_tag.exit ]
  %16 = and i32 %.02025.i.i, 1
  %.not22.i.i = icmp eq i32 %16, 0
  %17 = lshr i32 %.02025.i.i, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 %18
  %20 = load i8, ptr %19, align 1
  %.021.tr.i.i = trunc i32 %.02124.i.i to i8
  br i1 %.not22.i.i, label %25, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = and i8 %20, -16
  %23 = and i8 %.021.tr.i.i, 15
  %24 = or disjoint i8 %22, %23
  br label %29

25:                                               ; preds = %.lr.ph.i.i
  %26 = and i8 %20, 15
  %27 = shl i8 %.021.tr.i.i, 4
  %28 = or disjoint i8 %26, %27
  br label %29

29:                                               ; preds = %25, %21
  %.sink.i.i = phi i8 [ %28, %25 ], [ %24, %21 ]
  store i8 %.sink.i.i, ptr %19, align 1
  %30 = lshr i32 %.02124.i.i, 4
  %31 = add nuw nsw i32 %.02025.i.i, 1
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !3

._crit_edge.i.i:                                  ; preds = %29
  %.pre.i.i = load i8, ptr %5, align 1
  %32 = and i8 %.pre.i.i, 15
  %33 = icmp samesign ugt i32 %.02025.i.i, 1
  %.020.tr.i.i = trunc i32 %31 to i8
  %34 = shl i8 %.020.tr.i.i, 4
  %35 = add i8 %34, -32
  %spec.select.i.i = select i1 %33, i8 %35, i8 0
  %36 = or disjoint i8 %32, %spec.select.i.i
  %37 = add nuw i32 %.02025.i.i, 2
  %38 = lshr i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %._crit_edge.i.i
  %.020.lcssa31.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %39, %._crit_edge.i.i ]
  %40 = phi i8 [ 0, %evtag_encode_tag.exit ], [ %36, %._crit_edge.i.i ]
  store i8 %40, ptr %5, align 1
  %41 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %.020.lcssa31.i.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = zext i32 %3 to i64
  %43 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef %2, i64 noundef %42) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %6 ], [ 0, %3 ]
  %.011.i = phi i32 [ %9, %6 ], [ %1, %3 ]
  %7 = trunc i32 %.011.i to i8
  %8 = and i8 %7, 127
  %9 = lshr i32 %.011.i, 7
  %.not.i = icmp eq i32 %9, 0
  %masksel.i = select i1 %.not.i, i8 0, i8 -128
  %.0.i = or disjoint i8 %masksel.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %.0.i, ptr %10, align 1
  br i1 %.not.i, label %11, label %6, !llvm.loop !6

11:                                               ; preds = %6
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %evtag_encode_tag.exit, label %12

12:                                               ; preds = %11
  %13 = and i64 %indvars.iv.next.i, 4294967295
  %14 = call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %13) #7
  br label %evtag_encode_tag.exit

evtag_encode_tag.exit:                            ; preds = %11, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = call i64 @evbuffer_get_length(ptr noundef %2) #7
  %16 = trunc i64 %15 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %.not23.i.i = icmp eq i32 %16, 0
  br i1 %.not23.i.i, label %evtag_encode_int.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %evtag_encode_tag.exit, %30
  %.02025.i.i = phi i32 [ %32, %30 ], [ 1, %evtag_encode_tag.exit ]
  %.02124.i.i = phi i32 [ %31, %30 ], [ %16, %evtag_encode_tag.exit ]
  %17 = and i32 %.02025.i.i, 1
  %.not22.i.i = icmp eq i32 %17, 0
  %18 = lshr i32 %.02025.i.i, 1
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i8, ptr %20, align 1
  %.021.tr.i.i = trunc i32 %.02124.i.i to i8
  br i1 %.not22.i.i, label %26, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = and i8 %21, -16
  %24 = and i8 %.021.tr.i.i, 15
  %25 = or disjoint i8 %23, %24
  br label %30

26:                                               ; preds = %.lr.ph.i.i
  %27 = and i8 %21, 15
  %28 = shl i8 %.021.tr.i.i, 4
  %29 = or disjoint i8 %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %.sink.i.i = phi i8 [ %29, %26 ], [ %25, %22 ]
  store i8 %.sink.i.i, ptr %20, align 1
  %31 = lshr i32 %.02124.i.i, 4
  %32 = add nuw nsw i32 %.02025.i.i, 1
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !3

._crit_edge.i.i:                                  ; preds = %30
  %.pre.i.i = load i8, ptr %4, align 1
  %33 = and i8 %.pre.i.i, 15
  %34 = icmp samesign ugt i32 %.02025.i.i, 1
  %.020.tr.i.i = trunc i32 %32 to i8
  %35 = shl i8 %.020.tr.i.i, 4
  %36 = add i8 %35, -32
  %spec.select.i.i = select i1 %34, i8 %36, i8 0
  %37 = or disjoint i8 %33, %spec.select.i.i
  %38 = add nuw i32 %.02025.i.i, 2
  %39 = lshr i32 %38, 1
  %40 = zext nneg i32 %39 to i64
  br label %evtag_encode_int.exit

evtag_encode_int.exit:                            ; preds = %evtag_encode_tag.exit, %._crit_edge.i.i
  %.020.lcssa31.i.i = phi i64 [ 1, %evtag_encode_tag.exit ], [ %40, %._crit_edge.i.i ]
  %41 = phi i8 [ 0, %evtag_encode_tag.exit ], [ %37, %._crit_edge.i.i ]
  store i8 %41, ptr %4, align 1
  %42 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %.020.lcssa31.i.i) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = call i32 @evbuffer_add_buffer(ptr noundef %0, ptr noundef %2) #7
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #2

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [5 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  %.not23.i = icmp eq i32 %2, 0
  br i1 %.not23.i, label %encode_int_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.02025.i = phi i32 [ %22, %20 ], [ 1, %3 ]
  %.02124.i = phi i32 [ %21, %20 ], [ %2, %3 ]
  %7 = and i32 %.02025.i, 1
  %.not22.i = icmp eq i32 %7, 0
  %8 = lshr i32 %.02025.i, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %.021.tr.i = trunc i32 %.02124.i to i8
  br i1 %.not22.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = and i8 %11, -16
  %14 = and i8 %.021.tr.i, 15
  %15 = or disjoint i8 %13, %14
  br label %20

16:                                               ; preds = %.lr.ph.i
  %17 = and i8 %11, 15
  %18 = shl i8 %.021.tr.i, 4
  %19 = or disjoint i8 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %.sink.i = phi i8 [ %19, %16 ], [ %15, %12 ]
  store i8 %.sink.i, ptr %10, align 1
  %21 = lshr i32 %.02124.i, 4
  %22 = add nuw nsw i32 %.02025.i, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i8, ptr %6, align 1
  %23 = and i8 %.pre.i, 15
  %24 = icmp samesign ugt i32 %.02025.i, 1
  %.020.tr.i = trunc i32 %22 to i8
  %25 = shl i8 %.020.tr.i, 4
  %26 = add i8 %25, -32
  %spec.select.i = select i1 %24, i8 %26, i8 0
  %27 = or disjoint i8 %23, %spec.select.i
  %28 = add nuw i32 %.02025.i, 2
  %29 = lshr i32 %28, 1
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %3, %._crit_edge.i
  %.020.lcssa31.i = phi i32 [ 1, %3 ], [ %29, %._crit_edge.i ]
  %30 = phi i8 [ 0, %3 ], [ %27, %._crit_edge.i ]
  store i8 %30, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  br label %31

31:                                               ; preds = %31, %encode_int_internal.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %encode_int_internal.exit ]
  %.011.i = phi i32 [ %34, %31 ], [ %1, %encode_int_internal.exit ]
  %32 = trunc i32 %.011.i to i8
  %33 = and i8 %32, 127
  %34 = lshr i32 %.011.i, 7
  %.not.i6 = icmp eq i32 %34, 0
  %masksel.i = select i1 %.not.i6, i8 0, i8 -128
  %.0.i = or disjoint i8 %masksel.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %.0.i, ptr %35, align 1
  br i1 %.not.i6, label %36, label %31, !llvm.loop !6

36:                                               ; preds = %31
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %.lr.ph.i.i.preheader, label %37

37:                                               ; preds = %36
  %38 = and i64 %indvars.iv.next.i, 4294967295
  %39 = call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %38) #7
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %53
  %.02025.i.i = phi i32 [ %55, %53 ], [ 1, %.lr.ph.i.i.preheader ]
  %.02124.i.i = phi i32 [ %54, %53 ], [ %.020.lcssa31.i, %.lr.ph.i.i.preheader ]
  %40 = and i32 %.02025.i.i, 1
  %.not22.i.i = icmp eq i32 %40, 0
  %41 = lshr i32 %.02025.i.i, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1
  %.021.tr.i.i = trunc i32 %.02124.i.i to i8
  br i1 %.not22.i.i, label %49, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = and i8 %44, -16
  %47 = and i8 %.021.tr.i.i, 15
  %48 = or disjoint i8 %46, %47
  br label %53

49:                                               ; preds = %.lr.ph.i.i
  %50 = and i8 %44, 15
  %51 = shl i8 %.021.tr.i.i, 4
  %52 = or disjoint i8 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %.sink.i.i = phi i8 [ %52, %49 ], [ %48, %45 ]
  store i8 %.sink.i.i, ptr %43, align 1
  %54 = lshr i32 %.02124.i.i, 4
  %55 = add nuw nsw i32 %.02025.i.i, 1
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %evtag_encode_int.exit, label %.lr.ph.i.i, !llvm.loop !3

evtag_encode_int.exit:                            ; preds = %53
  %.pre.i.i = load i8, ptr %4, align 1
  %56 = and i8 %.pre.i.i, 15
  %57 = icmp samesign ugt i32 %.02025.i.i, 1
  %.020.tr.i.i = trunc i32 %55 to i8
  %58 = shl i8 %.020.tr.i.i, 4
  %59 = add i8 %58, -32
  %spec.select.i.i = select i1 %57, i8 %59, i8 0
  %60 = or disjoint i8 %56, %spec.select.i.i
  %61 = add nuw i32 %.02025.i.i, 2
  %62 = lshr i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  store i8 %60, ptr %4, align 1
  %64 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %63) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = zext nneg i32 %.020.lcssa31.i to i64
  %66 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %65) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_int64(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [5 x i8], align 1
  %6 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %6, i8 0, i64 9, i1 false)
  %.not23.i = icmp eq i64 %2, 0
  br i1 %.not23.i, label %encode_int64_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.02025.i = phi i32 [ %22, %20 ], [ 1, %3 ]
  %.02124.i = phi i64 [ %21, %20 ], [ %2, %3 ]
  %7 = and i32 %.02025.i, 1
  %.not22.i = icmp eq i32 %7, 0
  %8 = lshr i32 %.02025.i, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i8, ptr %10, align 1
  %.021.tr.i = trunc i64 %.02124.i to i8
  br i1 %.not22.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = and i8 %11, -16
  %14 = and i8 %.021.tr.i, 15
  %15 = or disjoint i8 %13, %14
  br label %20

16:                                               ; preds = %.lr.ph.i
  %17 = and i8 %11, 15
  %18 = shl i8 %.021.tr.i, 4
  %19 = or disjoint i8 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %.sink.i = phi i8 [ %19, %16 ], [ %15, %12 ]
  store i8 %.sink.i, ptr %10, align 1
  %21 = lshr i64 %.02124.i, 4
  %22 = add nuw nsw i32 %.02025.i, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i8, ptr %6, align 1
  %23 = and i8 %.pre.i, 15
  %24 = icmp samesign ugt i32 %.02025.i, 1
  %.020.tr.i = trunc i32 %22 to i8
  %25 = shl i8 %.020.tr.i, 4
  %26 = add i8 %25, -32
  %spec.select.i = select i1 %24, i8 %26, i8 0
  %27 = or disjoint i8 %23, %spec.select.i
  %28 = add nuw i32 %.02025.i, 2
  %29 = lshr i32 %28, 1
  br label %encode_int64_internal.exit

encode_int64_internal.exit:                       ; preds = %3, %._crit_edge.i
  %.020.lcssa31.i = phi i32 [ 1, %3 ], [ %29, %._crit_edge.i ]
  %30 = phi i8 [ 0, %3 ], [ %27, %._crit_edge.i ]
  store i8 %30, ptr %6, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %5, i8 0, i64 5, i1 false)
  br label %31

31:                                               ; preds = %31, %encode_int64_internal.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %31 ], [ 0, %encode_int64_internal.exit ]
  %.011.i = phi i32 [ %34, %31 ], [ %1, %encode_int64_internal.exit ]
  %32 = trunc i32 %.011.i to i8
  %33 = and i8 %32, 127
  %34 = lshr i32 %.011.i, 7
  %.not.i6 = icmp eq i32 %34, 0
  %masksel.i = select i1 %.not.i6, i8 0, i8 -128
  %.0.i = or disjoint i8 %masksel.i, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %.0.i, ptr %35, align 1
  br i1 %.not.i6, label %36, label %31, !llvm.loop !6

36:                                               ; preds = %31
  %.not14.i = icmp eq ptr %0, null
  br i1 %.not14.i, label %.lr.ph.i.i.preheader, label %37

37:                                               ; preds = %36
  %38 = and i64 %indvars.iv.next.i, 4294967295
  %39 = call i32 @evbuffer_add(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %38) #7
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %37, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %53
  %.02025.i.i = phi i32 [ %55, %53 ], [ 1, %.lr.ph.i.i.preheader ]
  %.02124.i.i = phi i32 [ %54, %53 ], [ %.020.lcssa31.i, %.lr.ph.i.i.preheader ]
  %40 = and i32 %.02025.i.i, 1
  %.not22.i.i = icmp eq i32 %40, 0
  %41 = lshr i32 %.02025.i.i, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 %42
  %44 = load i8, ptr %43, align 1
  %.021.tr.i.i = trunc i32 %.02124.i.i to i8
  br i1 %.not22.i.i, label %49, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = and i8 %44, -16
  %47 = and i8 %.021.tr.i.i, 15
  %48 = or disjoint i8 %46, %47
  br label %53

49:                                               ; preds = %.lr.ph.i.i
  %50 = and i8 %44, 15
  %51 = shl i8 %.021.tr.i.i, 4
  %52 = or disjoint i8 %50, %51
  br label %53

53:                                               ; preds = %49, %45
  %.sink.i.i = phi i8 [ %52, %49 ], [ %48, %45 ]
  store i8 %.sink.i.i, ptr %43, align 1
  %54 = lshr i32 %.02124.i.i, 4
  %55 = add nuw nsw i32 %.02025.i.i, 1
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %evtag_encode_int.exit, label %.lr.ph.i.i, !llvm.loop !3

evtag_encode_int.exit:                            ; preds = %53
  %.pre.i.i = load i8, ptr %4, align 1
  %56 = and i8 %.pre.i.i, 15
  %57 = icmp samesign ugt i32 %.02025.i.i, 1
  %.020.tr.i.i = trunc i32 %55 to i8
  %58 = shl i8 %.020.tr.i.i, 4
  %59 = add i8 %58, -32
  %spec.select.i.i = select i1 %57, i8 %59, i8 0
  %60 = or disjoint i8 %56, %spec.select.i.i
  %61 = add nuw i32 %.02025.i.i, 2
  %62 = lshr i32 %61, 1
  %63 = zext nneg i32 %62 to i64
  store i8 %60, ptr %4, align 1
  %64 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %63) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = zext nneg i32 %.020.lcssa31.i to i64
  %66 = call i32 @evbuffer_add(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %65) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evtag_marshal_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %5 = trunc i64 %4 to i32
  tail call void @evtag_marshal(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @evtag_marshal_timeval(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %2, align 8
  %6 = trunc i64 %5 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  %.not23.i = icmp eq i32 %6, 0
  br i1 %.not23.i, label %encode_int_internal.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.02025.i = phi i32 [ %22, %20 ], [ 1, %3 ]
  %.02124.i = phi i32 [ %21, %20 ], [ %6, %3 ]
  %7 = and i32 %.02025.i, 1
  %.not22.i = icmp eq i32 %7, 0
  %8 = lshr i32 %.02025.i, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %11 = load i8, ptr %10, align 1
  %.021.tr.i = trunc i32 %.02124.i to i8
  br i1 %.not22.i, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = and i8 %11, -16
  %14 = and i8 %.021.tr.i, 15
  %15 = or disjoint i8 %13, %14
  br label %20

16:                                               ; preds = %.lr.ph.i
  %17 = and i8 %11, 15
  %18 = shl i8 %.021.tr.i, 4
  %19 = or disjoint i8 %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %.sink.i = phi i8 [ %19, %16 ], [ %15, %12 ]
  store i8 %.sink.i, ptr %10, align 1
  %21 = lshr i32 %.02124.i, 4
  %22 = add nuw nsw i32 %.02025.i, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge.i:                                    ; preds = %20
  %.pre.i = load i8, ptr %4, align 1
  %23 = and i8 %.pre.i, 15
  %24 = icmp samesign ugt i32 %.02025.i, 1
  %.020.tr.i = trunc i32 %22 to i8
  %25 = shl i8 %.020.tr.i, 4
  %26 = add i8 %25, -32
  %spec.select.i = select i1 %24, i8 %26, i8 0
  %27 = or disjoint i8 %23, %spec.select.i
  %28 = add nuw i32 %.02025.i, 2
  %29 = lshr i32 %28, 1
  br label %encode_int_internal.exit

encode_int_internal.exit:                         ; preds = %3, %._crit_edge.i
  %.020.lcssa31.i = phi i32 [ 1, %3 ], [ %29, %._crit_edge.i ]
  %30 = phi i8 [ 0, %3 ], [ %27, %._crit_edge.i ]
  store i8 %30, ptr %4, align 1
  %31 = zext nneg i32 %.020.lcssa31.i to i64
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %32, i8 0, i64 5, i1 false)
  %.not23.i6 = icmp eq i32 %35, 0
  br i1 %.not23.i6, label %encode_int_internal.exit19, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %encode_int_internal.exit, %49
  %.02025.i8 = phi i32 [ %51, %49 ], [ 1, %encode_int_internal.exit ]
  %.02124.i9 = phi i32 [ %50, %49 ], [ %35, %encode_int_internal.exit ]
  %36 = and i32 %.02025.i8, 1
  %.not22.i10 = icmp eq i32 %36, 0
  %37 = lshr i32 %.02025.i8, 1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1
  %.021.tr.i11 = trunc i32 %.02124.i9 to i8
  br i1 %.not22.i10, label %45, label %41

41:                                               ; preds = %.lr.ph.i7
  %42 = and i8 %40, -16
  %43 = and i8 %.021.tr.i11, 15
  %44 = or disjoint i8 %42, %43
  br label %49

45:                                               ; preds = %.lr.ph.i7
  %46 = and i8 %40, 15
  %47 = shl i8 %.021.tr.i11, 4
  %48 = or disjoint i8 %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %.sink.i12 = phi i8 [ %48, %45 ], [ %44, %41 ]
  store i8 %.sink.i12, ptr %39, align 1
  %50 = lshr i32 %.02124.i9, 4
  %51 = add nuw nsw i32 %.02025.i8, 1
  %.not.i13 = icmp eq i32 %50, 0
  br i1 %.not.i13, label %._crit_edge.i14, label %.lr.ph.i7, !llvm.loop !3

._crit_edge.i14:                                  ; preds = %49
  %.pre.i15 = load i8, ptr %32, align 1
  %52 = and i8 %.pre.i15, 15
  %53 = icmp samesign ugt i32 %.02025.i8, 1
  %.020.tr.i16 = trunc i32 %51 to i8
  %54 = shl i8 %.020.tr.i16, 4
  %55 = add i8 %54, -32
  %spec.select.i17 = select i1 %53, i8 %55, i8 0
  %56 = or disjoint i8 %52, %spec.select.i17
  %57 = add nuw i32 %.02025.i8, 2
  %58 = lshr i32 %57, 1
  br label %encode_int_internal.exit19

encode_int_internal.exit19:                       ; preds = %encode_int_internal.exit, %._crit_edge.i14
  %.020.lcssa31.i18 = phi i32 [ 1, %encode_int_internal.exit ], [ %58, %._crit_edge.i14 ]
  %59 = phi i8 [ 0, %encode_int_internal.exit ], [ %56, %._crit_edge.i14 ]
  store i8 %59, ptr %32, align 1
  %60 = add nuw nsw i32 %.020.lcssa31.i18, %.020.lcssa31.i
  call void @evtag_marshal(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, i32 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_decode_int(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %1) #7
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %decode_int_internal.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef 1) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %decode_int_internal.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %9 = lshr i8 %8, 4
  %narrow.i = add nuw nsw i8 %9, 1
  %10 = zext nneg i8 %narrow.i to i32
  %11 = icmp slt i8 %8, 0
  br i1 %11, label %decode_int_internal.exit.thread, label %12

12:                                               ; preds = %7
  %13 = lshr i32 %10, 1
  %14 = add nuw nsw i32 %13, 1
  %15 = zext nneg i32 %14 to i64
  %16 = icmp samesign ult i64 %3, %15
  br i1 %16, label %decode_int_internal.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef %15) #7
  %.not36.i = icmp eq ptr %18, null
  br i1 %.not36.i, label %decode_int_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.039.i = phi i32 [ %27, %.preheader.i ], [ %10, %17 ]
  %.03038.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %17 ]
  %19 = shl i32 %.03038.i, 4
  %20 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %20, 0
  %21 = lshr i32 %.039.i, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 15
  %26 = lshr i8 %24, 4
  %.pn.in.i = select i1 %.not37.i, i8 %26, i8 %25
  %.pn.i = zext nneg i8 %.pn.in.i to i32
  %.1.i = or disjoint i32 %19, %.pn.i
  %27 = add nsw i32 %.039.i, -1
  %28 = icmp samesign ugt i32 %.039.i, 1
  br i1 %28, label %.preheader.i, label %29, !llvm.loop !7

29:                                               ; preds = %.preheader.i
  store i32 %.1.i, ptr %0, align 4
  %30 = tail call i32 @evbuffer_drain(ptr noundef %1, i64 noundef %15) #7
  br label %decode_int_internal.exit.thread

decode_int_internal.exit.thread:                  ; preds = %17, %12, %7, %5, %2, %29
  %.not7 = phi i32 [ 0, %29 ], [ -1, %2 ], [ -1, %5 ], [ -1, %7 ], [ -1, %12 ], [ -1, %17 ]
  ret i32 %.not7
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_decode_int64(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %1) #7
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %decode_int64_internal.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef 1) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %decode_int64_internal.exit.thread, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %6, align 1
  %9 = lshr i8 %8, 4
  %narrow.i = add nuw nsw i8 %9, 1
  %10 = zext nneg i8 %narrow.i to i32
  %11 = lshr i32 %10, 1
  %12 = add nuw nsw i32 %11, 1
  %13 = zext nneg i32 %12 to i64
  %14 = icmp samesign ult i64 %3, %13
  br i1 %14, label %decode_int64_internal.exit.thread, label %15

15:                                               ; preds = %7
  %16 = tail call ptr @evbuffer_pullup(ptr noundef %1, i64 noundef %13) #7
  %.not36.i = icmp eq ptr %16, null
  br i1 %.not36.i, label %decode_int64_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.039.i = phi i32 [ %25, %.preheader.i ], [ %10, %15 ]
  %.03038.i = phi i64 [ %.1.i, %.preheader.i ], [ 0, %15 ]
  %17 = shl i64 %.03038.i, 4
  %18 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %18, 0
  %19 = lshr i32 %.039.i, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 15
  %24 = lshr i8 %22, 4
  %.pn.in.i = select i1 %.not37.i, i8 %24, i8 %23
  %.pn.i = zext nneg i8 %.pn.in.i to i64
  %.1.i = or disjoint i64 %17, %.pn.i
  %25 = add nsw i32 %.039.i, -1
  %26 = icmp samesign ugt i32 %.039.i, 1
  br i1 %26, label %.preheader.i, label %27, !llvm.loop !8

27:                                               ; preds = %.preheader.i
  store i64 %.1.i, ptr %0, align 8
  %28 = tail call i32 @evbuffer_drain(ptr noundef %1, i64 noundef %13) #7
  br label %decode_int64_internal.exit.thread

decode_int64_internal.exit.thread:                ; preds = %15, %7, %5, %2, %27
  %.not7 = phi i32 [ 0, %27 ], [ -1, %2 ], [ -1, %5 ], [ -1, %7 ], [ -1, %15 ]
  ret i32 %.not7
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evtag_peek(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  %5 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %4) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %decode_tag_internal.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %13
  %.034.i = phi i32 [ %17, %13 ], [ 0, %2 ]
  %.033.i = phi ptr [ %8, %13 ], [ %5, %2 ]
  %.032.i = phi i64 [ %6, %13 ], [ 0, %2 ]
  %.030.i = phi i32 [ %18, %13 ], [ 0, %2 ]
  %6 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %3
  br i1 %exitcond.not.i, label %decode_tag_internal.exit, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %9 = load i8, ptr %.033.i, align 1
  %10 = icmp samesign ugt i32 %.030.i, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %.not39.i = icmp eq i32 %.030.i, 28
  %12 = and i8 %9, 112
  %.not40.i = icmp eq i8 %12, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %13, label %decode_tag_internal.exit

13:                                               ; preds = %11, %7
  %14 = and i8 %9, 127
  %15 = zext nneg i8 %14 to i32
  %16 = shl i32 %15, %.030.i
  %17 = or i32 %16, %.034.i
  %18 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %9, -1
  br i1 %.not41.i, label %.thread49.i, label %.preheader.i

.thread49.i:                                      ; preds = %13
  %.not44.i = icmp eq ptr %1, null
  br i1 %.not44.i, label %20, label %19

19:                                               ; preds = %.thread49.i
  store i32 %17, ptr %1, align 4
  br label %20

20:                                               ; preds = %19, %.thread49.i
  %21 = tail call i64 @llvm.umin.i64(i64 %6, i64 2147483647)
  %22 = trunc nuw nsw i64 %21 to i32
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %.preheader.i, %11, %2, %20
  %.0.i = phi i32 [ -1, %2 ], [ %22, %20 ], [ -1, %11 ], [ -1, %.preheader.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_peek_length(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  %5 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %4) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %decode_tag_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %13
  %.033.i = phi ptr [ %8, %13 ], [ %5, %2 ]
  %.032.i = phi i64 [ %6, %13 ], [ 0, %2 ]
  %.030.i = phi i32 [ %14, %13 ], [ 0, %2 ]
  %6 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %3
  br i1 %exitcond.not.i, label %decode_tag_internal.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %9 = load i8, ptr %.033.i, align 1
  %10 = icmp samesign ugt i32 %.030.i, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %.not39.i = icmp eq i32 %.030.i, 28
  %12 = and i8 %9, 112
  %.not40.i = icmp eq i8 %12, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %13, label %decode_tag_internal.exit.thread

13:                                               ; preds = %11, %7
  %14 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %9, -1
  br i1 %.not41.i, label %decode_tag_internal.exit, label %.preheader.i

decode_tag_internal.exit:                         ; preds = %13
  %15 = tail call i64 @llvm.umin.i64(i64 %6, i64 2147483647)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %18 = sub i64 %17, %15
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %decode_tag_internal.exit.thread, label %20

20:                                               ; preds = %decode_tag_internal.exit
  %21 = add nuw nsw i64 %15, 1
  %22 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %21) #7
  %.not.i11 = icmp eq ptr %22, null
  br i1 %.not.i11, label %decode_tag_internal.exit.thread, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %15
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 4
  %narrow.i = add nuw nsw i8 %26, 1
  %27 = zext nneg i8 %narrow.i to i32
  %28 = icmp slt i8 %25, 0
  br i1 %28, label %decode_tag_internal.exit.thread, label %29

29:                                               ; preds = %23
  %30 = lshr i32 %27, 1
  %31 = add nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = icmp samesign ult i64 %18, %32
  br i1 %33, label %decode_tag_internal.exit.thread, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %15, %32
  %36 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %35) #7
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %15
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %decode_tag_internal.exit.thread, label %.preheader.i12

.preheader.i12:                                   ; preds = %34, %.preheader.i12
  %.039.i = phi i32 [ %46, %.preheader.i12 ], [ %27, %34 ]
  %.03038.i = phi i32 [ %.1.i, %.preheader.i12 ], [ 0, %34 ]
  %38 = shl i32 %.03038.i, 4
  %39 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %39, 0
  %40 = lshr i32 %.039.i, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, 15
  %45 = lshr i8 %43, 4
  %.pn.in.i = select i1 %.not37.i, i8 %45, i8 %44
  %.pn.i = zext nneg i8 %.pn.in.i to i32
  %.1.i = or disjoint i32 %38, %.pn.i
  %46 = add nsw i32 %.039.i, -1
  %47 = icmp samesign ugt i32 %.039.i, 1
  br i1 %47, label %.preheader.i12, label %48, !llvm.loop !7

48:                                               ; preds = %.preheader.i12
  %49 = add nuw nsw i32 %31, %16
  %50 = add i32 %49, %.1.i
  store i32 %50, ptr %1, align 4
  br label %decode_tag_internal.exit.thread

decode_tag_internal.exit.thread:                  ; preds = %.preheader.i, %11, %34, %29, %23, %20, %decode_tag_internal.exit, %2, %48
  %.0 = phi i32 [ 0, %48 ], [ -1, %34 ], [ -1, %29 ], [ -1, %2 ], [ -1, %23 ], [ -1, %decode_tag_internal.exit ], [ -1, %20 ], [ -1, %11 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_payload_length(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  %5 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %4) #7
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %decode_tag_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %13
  %.033.i = phi ptr [ %8, %13 ], [ %5, %2 ]
  %.032.i = phi i64 [ %6, %13 ], [ 0, %2 ]
  %.030.i = phi i32 [ %14, %13 ], [ 0, %2 ]
  %6 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %3
  br i1 %exitcond.not.i, label %decode_tag_internal.exit.thread, label %7

7:                                                ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %9 = load i8, ptr %.033.i, align 1
  %10 = icmp samesign ugt i32 %.030.i, 27
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %.not39.i = icmp eq i32 %.030.i, 28
  %12 = and i8 %9, 112
  %.not40.i = icmp eq i8 %12, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %13, label %decode_tag_internal.exit.thread

13:                                               ; preds = %11, %7
  %14 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %9, -1
  br i1 %.not41.i, label %decode_tag_internal.exit, label %.preheader.i

decode_tag_internal.exit:                         ; preds = %13
  %15 = tail call i64 @llvm.umin.i64(i64 %6, i64 2147483647)
  %16 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %decode_tag_internal.exit.thread, label %19

19:                                               ; preds = %decode_tag_internal.exit
  %20 = add nuw nsw i64 %15, 1
  %21 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %20) #7
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %decode_tag_internal.exit.thread, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %15
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 4
  %narrow.i = add nuw nsw i8 %25, 1
  %26 = zext nneg i8 %narrow.i to i32
  %27 = icmp slt i8 %24, 0
  br i1 %27, label %decode_tag_internal.exit.thread, label %28

28:                                               ; preds = %22
  %29 = lshr i32 %26, 1
  %30 = add nuw nsw i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = icmp samesign ult i64 %17, %31
  br i1 %32, label %decode_tag_internal.exit.thread, label %33

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %15, %31
  %35 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %34) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %15
  %.not36.i = icmp eq ptr %35, null
  br i1 %.not36.i, label %decode_tag_internal.exit.thread, label %.preheader.i8

.preheader.i8:                                    ; preds = %33, %.preheader.i8
  %.039.i = phi i32 [ %45, %.preheader.i8 ], [ %26, %33 ]
  %.03038.i = phi i32 [ %.1.i, %.preheader.i8 ], [ 0, %33 ]
  %37 = shl i32 %.03038.i, 4
  %38 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %38, 0
  %39 = lshr i32 %.039.i, 1
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 15
  %44 = lshr i8 %42, 4
  %.pn.in.i = select i1 %.not37.i, i8 %44, i8 %43
  %.pn.i = zext nneg i8 %.pn.in.i to i32
  %.1.i = or disjoint i32 %37, %.pn.i
  %45 = add nsw i32 %.039.i, -1
  %46 = icmp samesign ugt i32 %.039.i, 1
  br i1 %46, label %.preheader.i8, label %decode_int_internal.exit, !llvm.loop !7

decode_int_internal.exit:                         ; preds = %.preheader.i8
  store i32 %.1.i, ptr %1, align 4
  br label %decode_tag_internal.exit.thread

decode_tag_internal.exit.thread:                  ; preds = %.preheader.i, %11, %2, %decode_int_internal.exit, %decode_tag_internal.exit, %19, %22, %28, %33
  %.0 = phi i32 [ -1, %2 ], [ -1, %33 ], [ 0, %decode_int_internal.exit ], [ -1, %decode_tag_internal.exit ], [ -1, %19 ], [ -1, %22 ], [ -1, %28 ], [ -1, %11 ], [ -1, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  %6 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %5) #7
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %decode_tag_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %2, %14
  %.034.i = phi i32 [ %18, %14 ], [ 0, %2 ]
  %.033.i = phi ptr [ %9, %14 ], [ %6, %2 ]
  %.032.i = phi i64 [ %7, %14 ], [ 0, %2 ]
  %.030.i = phi i32 [ %19, %14 ], [ 0, %2 ]
  %7 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %4
  br i1 %exitcond.not.i, label %decode_tag_internal.exit.thread, label %8

8:                                                ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %10 = load i8, ptr %.033.i, align 1
  %11 = icmp samesign ugt i32 %.030.i, 27
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %.not39.i = icmp eq i32 %.030.i, 28
  %13 = and i8 %10, 112
  %.not40.i = icmp eq i8 %13, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %14, label %decode_tag_internal.exit.thread

14:                                               ; preds = %12, %8
  %15 = and i8 %10, 127
  %16 = zext nneg i8 %15 to i32
  %17 = shl i32 %16, %.030.i
  %18 = or i32 %17, %.034.i
  %19 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %10, -1
  br i1 %.not41.i, label %.thread49.i, label %.preheader.i

.thread49.i:                                      ; preds = %14
  %20 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %7) #7
  %.not44.i = icmp eq ptr %1, null
  br i1 %.not44.i, label %decode_tag_internal.exit, label %21

21:                                               ; preds = %.thread49.i
  store i32 %18, ptr %1, align 4
  br label %decode_tag_internal.exit

decode_tag_internal.exit:                         ; preds = %.thread49.i, %21
  %22 = call i32 @evtag_decode_int(ptr noundef nonnull %3, ptr noundef %0)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %decode_tag_internal.exit.thread, label %24

24:                                               ; preds = %decode_tag_internal.exit
  %25 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %26 = load i32, ptr %3, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  %. = select i1 %28, i32 -1, i32 %26
  br label %decode_tag_internal.exit.thread

decode_tag_internal.exit.thread:                  ; preds = %.preheader.i, %12, %2, %24, %decode_tag_internal.exit
  %.0 = phi i32 [ -1, %decode_tag_internal.exit ], [ -1, %2 ], [ %., %24 ], [ -1, %12 ], [ -1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_consume(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef null)
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %5) #7
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @evtag_unmarshal(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %7) #7
  %9 = tail call i32 @evbuffer_add(ptr noundef %2, ptr noundef %8, i64 noundef %7) #7
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %7) #7
  br label %13

13:                                               ; preds = %6, %3, %11
  %.0 = phi i32 [ %4, %11 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %.0
}

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 6) i32 @evtag_unmarshal_int(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  %7 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %6) #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %decode_tag_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %15
  %.034.i = phi i32 [ %19, %15 ], [ 0, %3 ]
  %.033.i = phi ptr [ %10, %15 ], [ %7, %3 ]
  %.032.i = phi i64 [ %8, %15 ], [ 0, %3 ]
  %.030.i = phi i32 [ %20, %15 ], [ 0, %3 ]
  %8 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %5
  br i1 %exitcond.not.i, label %decode_tag_internal.exit.thread, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %11 = load i8, ptr %.033.i, align 1
  %12 = icmp samesign ugt i32 %.030.i, 27
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %.not39.i = icmp eq i32 %.030.i, 28
  %14 = and i8 %11, 112
  %.not40.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %15, label %decode_tag_internal.exit.thread

15:                                               ; preds = %13, %9
  %16 = and i8 %11, 127
  %17 = zext nneg i8 %16 to i32
  %18 = shl i32 %17, %.030.i
  %19 = or i32 %18, %.034.i
  %20 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %11, -1
  br i1 %.not41.i, label %decode_tag_internal.exit, label %.preheader.i

decode_tag_internal.exit:                         ; preds = %15
  %21 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %8) #7
  %.not = icmp eq i32 %1, %19
  br i1 %.not, label %22, label %decode_tag_internal.exit.thread

22:                                               ; preds = %decode_tag_internal.exit
  %23 = call i32 @evtag_decode_int(ptr noundef nonnull %4, ptr noundef %0)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %decode_tag_internal.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %decode_tag_internal.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %decode_int_internal.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef 1) #7
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %decode_int_internal.exit, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %37 = lshr i8 %36, 4
  %narrow.i = add nuw nsw i8 %37, 1
  %38 = zext nneg i8 %narrow.i to i32
  %39 = icmp slt i8 %36, 0
  br i1 %39, label %decode_int_internal.exit, label %40

40:                                               ; preds = %35
  %41 = lshr i32 %38, 1
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = icmp samesign ult i64 %31, %43
  br i1 %44, label %decode_int_internal.exit, label %45

45:                                               ; preds = %40
  %46 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %43) #7
  %.not36.i = icmp eq ptr %46, null
  br i1 %.not36.i, label %decode_int_internal.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %45, %.preheader.i14
  %.039.i = phi i32 [ %55, %.preheader.i14 ], [ %38, %45 ]
  %.03038.i = phi i32 [ %.1.i, %.preheader.i14 ], [ 0, %45 ]
  %47 = shl i32 %.03038.i, 4
  %48 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %48, 0
  %49 = lshr i32 %.039.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = and i8 %52, 15
  %54 = lshr i8 %52, 4
  %.pn.in.i = select i1 %.not37.i, i8 %54, i8 %53
  %.pn.i = zext nneg i8 %.pn.in.i to i32
  %.1.i = or disjoint i32 %47, %.pn.i
  %55 = add nsw i32 %.039.i, -1
  %56 = icmp samesign ugt i32 %.039.i, 1
  br i1 %56, label %.preheader.i14, label %57, !llvm.loop !7

57:                                               ; preds = %.preheader.i14
  store i32 %.1.i, ptr %2, align 4
  br label %decode_int_internal.exit

decode_int_internal.exit:                         ; preds = %30, %33, %35, %40, %45, %57
  %.031.i = phi i32 [ -1, %30 ], [ -1, %33 ], [ %42, %57 ], [ -1, %35 ], [ -1, %40 ], [ -1, %45 ]
  %58 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %28) #7
  %59 = icmp slt i32 %.031.i, 0
  %60 = icmp ugt i32 %.031.i, %27
  %or.cond = or i1 %59, %60
  %spec.select = select i1 %or.cond, i32 -1, i32 %.031.i
  br label %decode_tag_internal.exit.thread

decode_tag_internal.exit.thread:                  ; preds = %.preheader.i, %13, %3, %decode_int_internal.exit, %25, %22, %decode_tag_internal.exit
  %.0 = phi i32 [ -1, %25 ], [ -1, %decode_tag_internal.exit ], [ %spec.select, %decode_int_internal.exit ], [ -1, %22 ], [ -1, %3 ], [ -1, %13 ], [ -1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 10) i32 @evtag_unmarshal_int64(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  %7 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %6) #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %decode_tag_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %3, %15
  %.034.i = phi i32 [ %19, %15 ], [ 0, %3 ]
  %.033.i = phi ptr [ %10, %15 ], [ %7, %3 ]
  %.032.i = phi i64 [ %8, %15 ], [ 0, %3 ]
  %.030.i = phi i32 [ %20, %15 ], [ 0, %3 ]
  %8 = add i64 %.032.i, 1
  %exitcond.not.i = icmp eq i64 %.032.i, %5
  br i1 %exitcond.not.i, label %decode_tag_internal.exit.thread, label %9

9:                                                ; preds = %.preheader.i
  %10 = getelementptr inbounds nuw i8, ptr %.033.i, i64 1
  %11 = load i8, ptr %.033.i, align 1
  %12 = icmp samesign ugt i32 %.030.i, 27
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %.not39.i = icmp eq i32 %.030.i, 28
  %14 = and i8 %11, 112
  %.not40.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %.not39.i, i1 %.not40.i, i1 false
  br i1 %or.cond.i, label %15, label %decode_tag_internal.exit.thread

15:                                               ; preds = %13, %9
  %16 = and i8 %11, 127
  %17 = zext nneg i8 %16 to i32
  %18 = shl i32 %17, %.030.i
  %19 = or i32 %18, %.034.i
  %20 = add nuw nsw i32 %.030.i, 7
  %.not41.i = icmp sgt i8 %11, -1
  br i1 %.not41.i, label %decode_tag_internal.exit, label %.preheader.i

decode_tag_internal.exit:                         ; preds = %15
  %21 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %8) #7
  %.not = icmp eq i32 %1, %19
  br i1 %.not, label %22, label %decode_tag_internal.exit.thread

22:                                               ; preds = %decode_tag_internal.exit
  %23 = call i32 @evtag_decode_int(ptr noundef nonnull %4, ptr noundef %0)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %decode_tag_internal.exit.thread, label %25

25:                                               ; preds = %22
  %26 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %27 = load i32, ptr %4, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %decode_tag_internal.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %32 = icmp slt i64 %31, 1
  br i1 %32, label %decode_int64_internal.exit, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef 1) #7
  %.not.i13 = icmp eq ptr %34, null
  br i1 %.not.i13, label %decode_int64_internal.exit, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %34, align 1
  %37 = lshr i8 %36, 4
  %narrow.i = add nuw nsw i8 %37, 1
  %38 = zext nneg i8 %narrow.i to i32
  %39 = lshr i32 %38, 1
  %40 = add nuw nsw i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = icmp samesign ult i64 %31, %41
  br i1 %42, label %decode_int64_internal.exit, label %43

43:                                               ; preds = %35
  %44 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %41) #7
  %.not36.i = icmp eq ptr %44, null
  br i1 %.not36.i, label %decode_int64_internal.exit, label %.preheader.i14

.preheader.i14:                                   ; preds = %43, %.preheader.i14
  %.039.i = phi i32 [ %53, %.preheader.i14 ], [ %38, %43 ]
  %.03038.i = phi i64 [ %.1.i, %.preheader.i14 ], [ 0, %43 ]
  %45 = shl i64 %.03038.i, 4
  %46 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %46, 0
  %47 = lshr i32 %.039.i, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 15
  %52 = lshr i8 %50, 4
  %.pn.in.i = select i1 %.not37.i, i8 %52, i8 %51
  %.pn.i = zext nneg i8 %.pn.in.i to i64
  %.1.i = or disjoint i64 %45, %.pn.i
  %53 = add nsw i32 %.039.i, -1
  %54 = icmp samesign ugt i32 %.039.i, 1
  br i1 %54, label %.preheader.i14, label %55, !llvm.loop !8

55:                                               ; preds = %.preheader.i14
  store i64 %.1.i, ptr %2, align 8
  br label %decode_int64_internal.exit

decode_int64_internal.exit:                       ; preds = %30, %33, %35, %43, %55
  %.031.i = phi i32 [ -1, %30 ], [ -1, %33 ], [ %40, %55 ], [ -1, %35 ], [ -1, %43 ]
  %56 = tail call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %28) #7
  %57 = icmp slt i32 %.031.i, 0
  %58 = icmp ugt i32 %.031.i, %27
  %or.cond = or i1 %57, %58
  %spec.select = select i1 %or.cond, i32 -1, i32 %.031.i
  br label %decode_tag_internal.exit.thread

decode_tag_internal.exit.thread:                  ; preds = %.preheader.i, %13, %3, %decode_int64_internal.exit, %25, %22, %decode_tag_internal.exit
  %.0 = phi i32 [ -1, %25 ], [ -1, %decode_tag_internal.exit ], [ %spec.select, %decode_int64_internal.exit ], [ -1, %22 ], [ -1, %3 ], [ -1, %13 ], [ -1, %.preheader.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_unmarshal_fixed(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef nonnull %5)
  %7 = icmp sgt i32 %6, -1
  %8 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %8, %1
  %or.cond = select i1 %7, i1 %.not, i1 false
  %9 = zext nneg i32 %6 to i64
  %.not9 = icmp eq i64 %3, %9
  %or.cond10 = select i1 %or.cond, i1 %.not9, i1 false
  br i1 %or.cond10, label %10, label %12

10:                                               ; preds = %4
  %11 = call i32 @evbuffer_remove(ptr noundef %0, ptr noundef %2, i64 noundef %3) #7
  br label %12

12:                                               ; preds = %4, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_unmarshal_string(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, -1
  %7 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %7, %1
  %or.cond = select i1 %6, i1 %.not, i1 false
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = call ptr @event_mm_malloc_(i64 noundef %10) #7
  store ptr %11, ptr %2, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evtag_unmarshal_string) #7
  br label %19

14:                                               ; preds = %8
  %15 = sext i32 %5 to i64
  %16 = call i32 @evbuffer_remove(ptr noundef %0, ptr noundef nonnull %11, i64 noundef %15) #7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %3, %14, %13
  %.0 = phi i32 [ 0, %14 ], [ -1, %13 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #2

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evtag_unmarshal_timeval(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @evtag_unmarshal_header(ptr noundef %0, ptr noundef nonnull %4)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %75, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %9, label %decode_int_internal.exit.thread

9:                                                ; preds = %7
  %10 = call i64 @evbuffer_get_length(ptr noundef %0) #7
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %decode_int_internal.exit.thread, label %12

12:                                               ; preds = %9
  %13 = call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef 1) #7
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %decode_int_internal.exit.thread, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %16 = lshr i8 %15, 4
  %narrow.i = add nuw nsw i8 %16, 1
  %17 = zext nneg i8 %narrow.i to i32
  %18 = icmp slt i8 %15, 0
  br i1 %18, label %decode_int_internal.exit.thread, label %19

19:                                               ; preds = %14
  %20 = lshr i32 %17, 1
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = icmp samesign ult i64 %10, %22
  br i1 %23, label %decode_int_internal.exit.thread, label %24

24:                                               ; preds = %19
  %25 = call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %22) #7
  %.not36.i = icmp eq ptr %25, null
  br i1 %.not36.i, label %decode_int_internal.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24, %.preheader.i
  %.039.i = phi i32 [ %34, %.preheader.i ], [ %17, %24 ]
  %.03038.i = phi i32 [ %.1.i, %.preheader.i ], [ 0, %24 ]
  %26 = shl i32 %.03038.i, 4
  %27 = and i32 %.039.i, 1
  %.not37.i = icmp eq i32 %27, 0
  %28 = lshr i32 %.039.i, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 15
  %33 = lshr i8 %31, 4
  %.pn.in.i = select i1 %.not37.i, i8 %33, i8 %32
  %.pn.i = zext nneg i8 %.pn.in.i to i32
  %.1.i = or disjoint i32 %26, %.pn.i
  %34 = add nsw i32 %.039.i, -1
  %35 = icmp samesign ugt i32 %.039.i, 1
  br i1 %35, label %.preheader.i, label %decode_int_internal.exit, !llvm.loop !7

decode_int_internal.exit:                         ; preds = %.preheader.i
  %36 = zext i32 %.1.i to i64
  store i64 %36, ptr %2, align 8
  %37 = call i64 @evbuffer_get_length(ptr noundef %0) #7
  %38 = sub i64 %37, %22
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %decode_int_internal.exit.thread, label %40

40:                                               ; preds = %decode_int_internal.exit
  %41 = add nuw nsw i32 %20, 2
  %42 = zext nneg i32 %41 to i64
  %43 = call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %42) #7
  %.not.i17 = icmp eq ptr %43, null
  br i1 %.not.i17, label %decode_int_internal.exit.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %22
  %46 = load i8, ptr %45, align 1
  %47 = lshr i8 %46, 4
  %narrow.i18 = add nuw nsw i8 %47, 1
  %48 = zext nneg i8 %narrow.i18 to i32
  %49 = icmp slt i8 %46, 0
  br i1 %49, label %decode_int_internal.exit.thread, label %50

50:                                               ; preds = %44
  %51 = lshr i32 %48, 1
  %52 = add nuw nsw i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = icmp samesign ult i64 %38, %53
  br i1 %54, label %decode_int_internal.exit.thread, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %53, %22
  %57 = call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef %56) #7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %22
  %.not36.i19 = icmp eq ptr %57, null
  br i1 %.not36.i19, label %decode_int_internal.exit.thread, label %.preheader.i20

.preheader.i20:                                   ; preds = %55, %.preheader.i20
  %.039.i21 = phi i32 [ %67, %.preheader.i20 ], [ %48, %55 ]
  %.03038.i22 = phi i32 [ %.1.i26, %.preheader.i20 ], [ 0, %55 ]
  %59 = shl i32 %.03038.i22, 4
  %60 = and i32 %.039.i21, 1
  %.not37.i23 = icmp eq i32 %60, 0
  %61 = lshr i32 %.039.i21, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 15
  %66 = lshr i8 %64, 4
  %.pn.in.i24 = select i1 %.not37.i23, i8 %66, i8 %65
  %.pn.i25 = zext nneg i8 %.pn.in.i24 to i32
  %.1.i26 = or disjoint i32 %59, %.pn.i25
  %67 = add nsw i32 %.039.i21, -1
  %68 = icmp samesign ugt i32 %.039.i21, 1
  br i1 %68, label %.preheader.i20, label %decode_int_internal.exit28, !llvm.loop !7

decode_int_internal.exit28:                       ; preds = %.preheader.i20
  %69 = zext i32 %.1.i26 to i64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %69, ptr %70, align 8
  %71 = add nuw nsw i32 %52, %21
  %72 = icmp sgt i32 %71, %5
  %spec.select = sext i1 %72 to i32
  br label %decode_int_internal.exit.thread

decode_int_internal.exit.thread:                  ; preds = %50, %44, %55, %40, %decode_int_internal.exit, %19, %14, %24, %12, %9, %decode_int_internal.exit28, %7
  %.0 = phi i32 [ -1, %7 ], [ %spec.select, %decode_int_internal.exit28 ], [ -1, %19 ], [ -1, %9 ], [ -1, %12 ], [ -1, %24 ], [ -1, %14 ], [ -1, %decode_int_internal.exit ], [ -1, %40 ], [ -1, %55 ], [ -1, %44 ], [ -1, %50 ]
  %73 = sext i32 %5 to i64
  %74 = call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %73) #7
  br label %75

75:                                               ; preds = %3, %decode_int_internal.exit.thread
  %.013 = phi i32 [ %.0, %decode_int_internal.exit.thread ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
