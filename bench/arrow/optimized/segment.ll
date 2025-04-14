; ModuleID = 'bench/arrow/original/segment.ll'
source_filename = "bench/arrow/original/segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }
%struct.mi_span_queue_s = type { ptr, ptr, i64 }
%struct.mi_page_s = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s = type { i8 }
%struct.mi_commit_mask_s = type { [16 x i64] }

@abandoned_readers = internal global i64 0, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@abandoned = internal global i64 0, align 64
@abandoned_count = internal global i64 0, align 64
@abandoned_visited = internal global ptr null, align 64
@abandoned_visited_count = internal global i64 0, align 64
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %6

3:                                                ; preds = %.loopexit
  %4 = lshr i64 %1, 10
  %5 = mul i64 %.1, %4
  ret i64 %5

6:                                                ; preds = %2, %.loopexit
  %.01118 = phi i64 [ 0, %2 ], [ %13, %.loopexit ]
  %.01217 = phi i64 [ 0, %2 ], [ %.1, %.loopexit ]
  %7 = getelementptr inbounds nuw [16 x i64], ptr %0, i64 0, i64 %.01118
  %8 = load i64, ptr %7, align 8, !tbaa !3
  switch i64 %8, label %.lr.ph [
    i64 -1, label %9
    i64 0, label %.loopexit
  ]

9:                                                ; preds = %6
  %10 = add i64 %.01217, 64
  br label %.loopexit

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.016 = phi i64 [ %12, %.lr.ph ], [ %8, %6 ]
  %.215 = phi i64 [ %spec.select, %.lr.ph ], [ %.01217, %6 ]
  %11 = and i64 %.016, 1
  %spec.select = add i64 %11, %.215
  %12 = lshr i64 %.016, 1
  %.not = icmp ult i64 %.016, 2
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %6, %9
  %.1 = phi i64 [ %10, %9 ], [ %.01217, %6 ], [ %spec.select, %.lr.ph ]
  %13 = add nuw nsw i64 %.01118, 1
  %exitcond.not = icmp eq i64 %13, 16
  br i1 %exitcond.not, label %3, label %6, !llvm.loop !9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = icmp ult i64 %3, 1024
  br i1 %4, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %5 = and i64 %3, 63
  %6 = lshr i64 %3, 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.03049 = phi i64 [ 0, %16 ], [ %5, %.lr.ph.preheader ]
  %.03348 = phi i64 [ %17, %16 ], [ %6, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw [16 x i64], ptr %0, i64 0, i64 %.03348
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = lshr i64 %8, %.03049
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %16, label %.preheader

.preheader:                                       ; preds = %.lr.ph
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader, %.lr.ph52
  %.251 = phi i64 [ %12, %.lr.ph52 ], [ %9, %.preheader ]
  %.23250 = phi i64 [ %13, %.lr.ph52 ], [ %.03049, %.preheader ]
  %12 = lshr exact i64 %.251, 1
  %13 = add i64 %.23250, 1
  %14 = and i64 %.251, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.lr.ph52, label %._crit_edge, !llvm.loop !10

16:                                               ; preds = %.lr.ph
  %17 = add nuw nsw i64 %.03348, 1
  %exitcond.not = icmp eq i64 %17, 16
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !11

.thread:                                          ; preds = %16, %2
  store i64 1024, ptr %1, align 8, !tbaa !3
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader
  %.232.lcssa = phi i64 [ %.03049, %.preheader ], [ %13, %.lr.ph52 ]
  %.2.lcssa = phi i64 [ %9, %.preheader ], [ %12, %.lr.ph52 ]
  %18 = shl nuw nsw i64 %.03348, 6
  %19 = add i64 %.232.lcssa, %18
  store i64 %19, ptr %1, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %35, %._crit_edge
  %.134 = phi i64 [ %.03348, %._crit_edge ], [ %.235, %35 ]
  %.3 = phi i64 [ %.2.lcssa, %._crit_edge ], [ %.5, %35 ]
  %.0 = phi i64 [ 0, %._crit_edge ], [ %22, %35 ]
  br label %21

21:                                               ; preds = %21, %20
  %.4 = phi i64 [ %.3, %20 ], [ %23, %21 ]
  %.1 = phi i64 [ %.0, %20 ], [ %22, %21 ]
  %22 = add i64 %.1, 1
  %23 = lshr i64 %.4, 1
  %24 = and i64 %.4, 2
  %.not40 = icmp eq i64 %24, 0
  br i1 %.not40, label %25, label %21, !llvm.loop !12

25:                                               ; preds = %21
  %26 = add i64 %22, %.232.lcssa
  %27 = and i64 %26, 63
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = icmp ugt i64 %.134, 14
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = add nuw nsw i64 %.134, 1
  %33 = getelementptr inbounds nuw [16 x i64], ptr %0, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %25, %31
  %.235 = phi i64 [ %32, %31 ], [ %.134, %25 ]
  %.5 = phi i64 [ %34, %31 ], [ %23, %25 ]
  %36 = and i64 %.5, 1
  %.not41 = icmp eq i64 %36, 0
  br i1 %.not41, label %.loopexit, label %20, !llvm.loop !13

.loopexit:                                        ; preds = %35, %29, %.thread
  %.036 = phi i64 [ 0, %.thread ], [ %22, %29 ], [ %22, %35 ]
  ret i64 %.036
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = add i32 %5, -8
  %7 = icmp ult i32 %6, 1017
  %8 = select i1 %7, i64 128, i64 0
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_mi_segment_page_start_from_slice.exit, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = sub nsw i64 %12, %8
  store i64 %13, ptr %2, align 8, !tbaa !3
  br label %_mi_segment_page_start_from_slice.exit

_mi_segment_page_start_from_slice.exit:           ; preds = %3, %9
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %14, %16
  %18 = sdiv exact i64 %17, 80
  %19 = shl i64 %18, 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %8
  ret ptr %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_mi_segment_thread_collect(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, -67108864
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %6, ptr noundef %2)
  br label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %6, ptr noundef %2)
  br label %17

17:                                               ; preds = %12, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i16, ptr %6, align 2, !tbaa !28
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %14, !prof !29

12:                                               ; preds = %2
  %13 = zext nneg i32 %10 to i64
  br label %mi_page_block_size.exit

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  br label %mi_page_block_size.exit

mi_page_block_size.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %17, %14 ]
  %18 = mul nuw i64 %.0.i, %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  tail call void @_mi_stat_decrease(ptr noundef nonnull %21, i64 noundef %18) #9
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_mi_stat_decrease(ptr noundef nonnull %23, i64 noundef 1) #9
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !34, !range !35, !noundef !36
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %53, label %27

27:                                               ; preds = %mi_page_block_size.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %31, label %53

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #9
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4, !tbaa !14
  %35 = add i32 %34, -8
  %36 = icmp ult i32 %35, 1017
  %37 = select i1 %36, i64 128, i64 0
  %38 = load i32, ptr %0, align 8, !tbaa !21
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 16
  %41 = sub nsw i64 %40, %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %3, %43
  %45 = sdiv exact i64 %44, 80
  %46 = shl i64 %45, 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %37
  %49 = load i8, ptr %28, align 8
  %50 = or i8 %49, 1
  store i8 %50, ptr %28, align 8
  %51 = load ptr, ptr %19, align 8, !tbaa !30
  %52 = tail call zeroext i1 @_mi_os_reset(ptr noundef %48, i64 noundef %41, ptr noundef %51) #9
  br label %53

53:                                               ; preds = %33, %31, %27, %mi_page_block_size.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -5
  store i8 %56, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %6, i8 0, i64 70, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !14
  %57 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 8, !tbaa !22
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_free(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %4, 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr17 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.not18 = icmp eq i64 %4, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %7

7:                                                ; preds = %.lr.ph, %44
  %.01416 = phi ptr [ %.ptr, %.lr.ph ], [ %47, %44 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01416, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %._crit_edge19

._crit_edge19:                                    ; preds = %7
  %.pre = load i32, ptr %.01416, align 8, !tbaa !21
  br label %44

11:                                               ; preds = %7
  %12 = load i32, ptr %6, align 8, !tbaa !38
  %.not = icmp eq i32 %12, 1
  %.pre20 = load i32, ptr %.01416, align 8, !tbaa !21
  br i1 %.not, label %44, label %13

13:                                               ; preds = %11
  %14 = zext i32 %.pre20 to i64
  %15 = icmp ult i32 %.pre20, 2
  br i1 %15, label %mi_span_queue_for.exit.i, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %17, i1 true)
  %19 = xor i64 %18, 63
  %20 = icmp samesign ult i64 %19, 3
  br i1 %20, label %mi_span_queue_for.exit.i, label %21

21:                                               ; preds = %16
  %22 = shl nuw nsw i64 %19, 2
  %23 = sub nsw i64 61, %18
  %24 = lshr i64 %17, %23
  %25 = and i64 %24, 3
  %26 = add nsw i64 %22, -4
  %27 = or disjoint i64 %26, %25
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %21, %16, %13
  %.0.i.i.i.i = phi i64 [ %14, %13 ], [ %27, %21 ], [ %14, %16 ]
  %28 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %1, i64 0, i64 %.0.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.01416, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %30, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01416, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %31

31:                                               ; preds = %mi_span_queue_for.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store ptr %.pre.i, ptr %32, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %31, %mi_span_queue_for.exit.i
  %33 = load ptr, ptr %28, align 8, !tbaa !41
  %34 = icmp eq ptr %.01416, %33
  br i1 %34, label %35, label %._crit_edge.i.i

35:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %28, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %35, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %38, label %36

36:                                               ; preds = %._crit_edge.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %30, ptr %37, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = icmp eq ptr %.01416, %40
  br i1 %41, label %42, label %mi_segment_span_remove_from_queue.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr %29, align 8, !tbaa !39
  store ptr %43, ptr %39, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %38, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %._crit_edge19, %mi_segment_span_remove_from_queue.exit, %11
  %45 = phi i32 [ %.pre, %._crit_edge19 ], [ %.pre20, %mi_segment_span_remove_from_queue.exit ], [ %.pre20, %11 ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.01416, i64 %46
  %48 = icmp ult ptr %47, %.ptr17
  br i1 %48, label %7, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %44, %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = getelementptr i8, ptr %0, i64 336
  %.val = load i64, ptr %52, align 8, !tbaa !45
  %53 = shl i64 %.val, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull %51, i64 noundef %53) #9
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 0, ptr %54 seq_cst, align 8, !tbaa !46
  tail call void @_mi_segment_map_freed_at(ptr noundef %0) #9
  %55 = getelementptr i8, ptr %0, i64 328
  %.val26.i = load i64, ptr %55, align 8, !tbaa !47
  %.neg.i = mul i64 %.val26.i, -65536
  %56 = icmp sgt i64 %.neg.i, -1
  %57 = load ptr, ptr %49, align 8, !tbaa !30
  br i1 %56, label %58, label %59

58:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_increase(ptr noundef %57, i64 noundef 1) #9
  br label %60

59:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_decrease(ptr noundef %57, i64 noundef 1) #9
  br label %60

60:                                               ; preds = %59, %58
  %61 = phi i64 [ -1, %59 ], [ 1, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = add i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %66 = load i64, ptr %65, align 8, !tbaa !49
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i64 %64, ptr %65, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %68, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %71 = load i64, ptr %70, align 8, !tbaa !50
  %72 = add i64 %71, %.neg.i
  store i64 %72, ptr %70, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %mi_segments_track_size.exit.i

76:                                               ; preds = %69
  store i64 %72, ptr %73, align 8, !tbaa !51
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %76, %69
  %.val25.i = load i64, ptr %55, align 8, !tbaa !47
  %77 = shl i64 %.val25.i, 16
  %.not.i = icmp eq i64 %77, 67108864
  br i1 %.not.i, label %89, label %.split.i

.split.i:                                         ; preds = %mi_segments_track_size.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %79

79:                                               ; preds = %.loopexit.i.i, %.split.i
  %.01118.i.i = phi i64 [ 0, %.split.i ], [ %86, %.loopexit.i.i ]
  %.01217.i.i = phi i64 [ 0, %.split.i ], [ %.1.i.i, %.loopexit.i.i ]
  %80 = getelementptr inbounds nuw [16 x i64], ptr %78, i64 0, i64 %.01118.i.i
  %81 = load i64, ptr %80, align 8, !tbaa !3
  switch i64 %81, label %.lr.ph.i.i [
    i64 -1, label %82
    i64 0, label %.loopexit.i.i
  ]

82:                                               ; preds = %79
  %83 = add i64 %.01217.i.i, 64
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %85, %.lr.ph.i.i ], [ %81, %79 ]
  %.215.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.01217.i.i, %79 ]
  %84 = and i64 %.016.i.i, 1
  %spec.select.i.i = add i64 %84, %.215.i.i
  %85 = lshr i64 %.016.i.i, 1
  %.not.i.i15 = icmp ult i64 %.016.i.i, 2
  br i1 %.not.i.i15, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %82, %79
  %.1.i.i = phi i64 [ %83, %82 ], [ %.01217.i.i, %79 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %86 = add nuw nsw i64 %.01118.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %86, 16
  br i1 %exitcond.not.i.i, label %_mi_commit_mask_committed_size.exit.i, label %79, !llvm.loop !9

_mi_commit_mask_committed_size.exit.i:            ; preds = %.loopexit.i.i
  %87 = lshr exact i64 %77, 10
  %88 = mul i64 %.1.i.i, %87
  br label %110

89:                                               ; preds = %mi_segments_track_size.exit.i
  %90 = load i64, ptr %0, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %94 = load i8, ptr %93, align 1, !tbaa !53, !range !35, !noundef !36
  %95 = trunc nuw i8 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i8, ptr %96, align 8, !tbaa !34, !range !35, !noundef !36
  %98 = trunc nuw i8 %97 to i1
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %100 = load ptr, ptr %99, align 8, !tbaa !54
  %101 = tail call zeroext i1 @_mi_segment_cache_push(ptr noundef nonnull %0, i64 noundef 67108864, i64 noundef %90, ptr noundef nonnull %91, ptr noundef nonnull %92, i1 noundef zeroext %95, i1 noundef zeroext %98, ptr noundef %100) #9
  br i1 %101, label %mi_segment_os_free.exit, label %.split23.i

.split23.i:                                       ; preds = %89, %.loopexit.i29.i
  %.01118.i27.i = phi i64 [ %108, %.loopexit.i29.i ], [ 0, %89 ]
  %.01217.i28.i = phi i64 [ %.1.i30.i, %.loopexit.i29.i ], [ 0, %89 ]
  %102 = getelementptr inbounds nuw [16 x i64], ptr %91, i64 0, i64 %.01118.i27.i
  %103 = load i64, ptr %102, align 8, !tbaa !3
  switch i64 %103, label %.lr.ph.i32.i [
    i64 -1, label %104
    i64 0, label %.loopexit.i29.i
  ]

104:                                              ; preds = %.split23.i
  %105 = add i64 %.01217.i28.i, 64
  br label %.loopexit.i29.i

.lr.ph.i32.i:                                     ; preds = %.split23.i, %.lr.ph.i32.i
  %.016.i33.i = phi i64 [ %107, %.lr.ph.i32.i ], [ %103, %.split23.i ]
  %.215.i34.i = phi i64 [ %spec.select.i35.i, %.lr.ph.i32.i ], [ %.01217.i28.i, %.split23.i ]
  %106 = and i64 %.016.i33.i, 1
  %spec.select.i35.i = add i64 %106, %.215.i34.i
  %107 = lshr i64 %.016.i33.i, 1
  %.not.i36.i = icmp ult i64 %.016.i33.i, 2
  br i1 %.not.i36.i, label %.loopexit.i29.i, label %.lr.ph.i32.i, !llvm.loop !7

.loopexit.i29.i:                                  ; preds = %.lr.ph.i32.i, %104, %.split23.i
  %.1.i30.i = phi i64 [ %105, %104 ], [ %.01217.i28.i, %.split23.i ], [ %spec.select.i35.i, %.lr.ph.i32.i ]
  %108 = add nuw nsw i64 %.01118.i27.i, 1
  %exitcond.not.i31.i = icmp eq i64 %108, 16
  br i1 %exitcond.not.i31.i, label %_mi_commit_mask_committed_size.exit37.i, label %.split23.i, !llvm.loop !9

_mi_commit_mask_committed_size.exit37.i:          ; preds = %.loopexit.i29.i
  %109 = shl i64 %.1.i30.i, 16
  br label %110

110:                                              ; preds = %_mi_commit_mask_committed_size.exit37.i, %_mi_commit_mask_committed_size.exit.i
  %phi.call.i = phi i64 [ %88, %_mi_commit_mask_committed_size.exit.i ], [ %109, %_mi_commit_mask_committed_size.exit37.i ]
  %.not24.i = icmp eq i64 %phi.call.i, 0
  br i1 %.not24.i, label %116, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i8, ptr %112, align 8, !tbaa !34, !range !35, !noundef !36
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %phi.call.i) #9
  br label %116

116:                                              ; preds = %115, %111, %110
  %117 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not3.i.i = icmp eq i64 %117, 0
  br i1 %.not3.i.i, label %_mi_abandoned_await_readers.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %116, %.lr.ph.i38.i
  tail call void @llvm.x86.sse2.pause()
  %118 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not.i39.i = icmp eq i64 %118, 0
  br i1 %.not.i39.i, label %_mi_abandoned_await_readers.exit.i, label %.lr.ph.i38.i, !llvm.loop !55

_mi_abandoned_await_readers.exit.i:               ; preds = %.lr.ph.i38.i, %116
  %.val.i = load i64, ptr %55, align 8, !tbaa !47
  %119 = shl i64 %.val.i, 16
  %120 = load i64, ptr %0, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load i8, ptr %121, align 8, !tbaa !34, !range !35, !noundef !36
  %123 = trunc nuw i8 %122 to i1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  tail call void @_mi_arena_free(ptr noundef nonnull %0, i64 noundef %119, i64 noundef %120, i1 noundef zeroext %123, ptr noundef %125) #9
  br label %mi_segment_os_free.exit

mi_segment_os_free.exit:                          ; preds = %89, %_mi_abandoned_await_readers.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_abandon(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load i64, ptr %3, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %4, 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.ptr20 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 368
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph._crit_edge
  %.019 = phi ptr [ %40, %.lr.ph._crit_edge ], [ %.ptr, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.019, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = icmp eq i32 %7, 0
  %.pre = load i32, ptr %.019, align 8, !tbaa !21
  %9 = zext i32 %.pre to i64
  br i1 %8, label %10, label %.lr.ph._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = icmp ult i32 %.pre, 2
  br i1 %11, label %mi_span_queue_for.exit.i, label %12

12:                                               ; preds = %10
  %13 = add nsw i64 %9, -1
  %14 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %13, i1 true)
  %15 = xor i64 %14, 63
  %16 = icmp samesign ult i64 %15, 3
  br i1 %16, label %mi_span_queue_for.exit.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw nsw i64 %15, 2
  %19 = sub nsw i64 61, %14
  %20 = lshr i64 %13, %19
  %21 = and i64 %20, 3
  %22 = add nsw i64 %18, -4
  %23 = or disjoint i64 %22, %21
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %17, %12, %10
  %.0.i.i.i.i = phi i64 [ %9, %10 ], [ %23, %17 ], [ %9, %12 ]
  %24 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %1, i64 0, i64 %.0.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %27

27:                                               ; preds = %mi_span_queue_for.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.pre.i, ptr %28, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %27, %mi_span_queue_for.exit.i
  %29 = load ptr, ptr %24, align 8, !tbaa !41
  %30 = icmp eq ptr %.019, %29
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %24, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %26, ptr %33, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = icmp eq ptr %.019, %36
  br i1 %37, label %38, label %mi_segment_span_remove_from_queue.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %39, ptr %35, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %34, %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %mi_segment_span_remove_from_queue.exit
  %40 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.019, i64 %9
  %41 = icmp ult ptr %40, %.ptr20
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %2
  %42 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef %0, i1 noundef zeroext %42, ptr noundef %44)
  %45 = load ptr, ptr %43, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 192
  tail call void @_mi_stat_increase(ptr noundef nonnull %46, i64 noundef 1) #9
  %47 = getelementptr i8, ptr %0, i64 328
  %.val = load i64, ptr %47, align 8, !tbaa !47
  %.neg = mul i64 %.val, -65536
  %48 = icmp sgt i64 %.neg, -1
  %49 = load ptr, ptr %43, align 8, !tbaa !30
  br i1 %48, label %50, label %51

50:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_increase(ptr noundef %49, i64 noundef 1) #9
  br label %52

51:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_decrease(ptr noundef %49, i64 noundef 1) #9
  br label %52

52:                                               ; preds = %51, %50
  %53 = phi i64 [ -1, %51 ], [ 1, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = add i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %58 = load i64, ptr %57, align 8, !tbaa !49
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i64 %56, ptr %57, align 8, !tbaa !49
  br label %61

61:                                               ; preds = %60, %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = add i64 %63, %.neg
  store i64 %64, ptr %62, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %66 = load i64, ptr %65, align 8, !tbaa !51
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %68, label %mi_segments_track_size.exit

68:                                               ; preds = %61
  store i64 %64, ptr %65, align 8, !tbaa !51
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %61, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 0, ptr %69 seq_cst, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store atomic i64 0, ptr %70 release, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 1, ptr %71, align 8, !tbaa !57
  %72 = load atomic i64, ptr @abandoned monotonic, align 64
  %73 = ptrtoint ptr %0 to i64
  br label %74

74:                                               ; preds = %74, %mi_segments_track_size.exit
  %.0.i = phi i64 [ %72, %mi_segments_track_size.exit ], [ %81, %74 ]
  %75 = and i64 %.0.i, -67108864
  store atomic i64 %75, ptr %70 release, align 8
  %76 = add i64 %.0.i, 1
  %77 = and i64 %76, 67108863
  %78 = or i64 %77, %73
  %79 = cmpxchg weak ptr @abandoned, i64 %.0.i, i64 %78 release monotonic, align 64
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  br i1 %80, label %mi_abandoned_push.exit, label %74, !llvm.loop !58

mi_abandoned_push.exit:                           ; preds = %74
  %82 = atomicrmw add ptr @abandoned_count, i64 1 monotonic, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_await_readers() local_unnamed_addr #5 {
  %1 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  tail call void @llvm.x86.sse2.pause()
  %2 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  tail call void @_mi_stat_increase(ptr noundef nonnull %11, i64 noundef 1) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %53, %2
  %4 = load atomic i64, ptr @abandoned monotonic, align 64
  %5 = icmp ult i64 %4, 67108864
  br i1 %5, label %6, label %37, !prof !29

6:                                                ; preds = %3
  %7 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %mi_abandoned_pop.exit.thread, label %9

9:                                                ; preds = %6
  %10 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %.not43.i.i = icmp eq i64 %10, 0
  br i1 %.not43.i.i, label %mi_abandoned_pop.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load atomic i64, ptr @abandoned monotonic, align 64
  %13 = icmp ult i64 %12, 67108864
  br i1 %13, label %14, label %.critedge.i.i.preheader

14:                                               ; preds = %11
  %15 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %16 = add nuw nsw i64 %12, 1
  %17 = and i64 %16, 67108863
  %18 = or i64 %17, %10
  %19 = cmpxchg ptr @abandoned, i64 %12, i64 %18 acq_rel acquire, align 64
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %mi_abandoned_visited_revisit.exit.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %14, %11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %.038.in.i.i = phi i64 [ %22, %.critedge.i.i ], [ %10, %.critedge.i.i.preheader ]
  %.038.i.i = inttoptr i64 %.038.in.i.i to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 280
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %.critedge.i.i, !llvm.loop !59

23:                                               ; preds = %.critedge.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 280
  %25 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %26

26:                                               ; preds = %26, %23
  %.039.i.i = phi i64 [ %25, %23 ], [ %34, %26 ]
  %27 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %28 = and i64 %.039.i.i, -67108864
  store atomic i64 %28, ptr %24 release, align 8
  %29 = add i64 %.039.i.i, 1
  %30 = and i64 %29, 67108863
  %31 = or i64 %30, %10
  %32 = cmpxchg weak ptr @abandoned, i64 %.039.i.i, i64 %31 release monotonic, align 64
  %33 = extractvalue { i64, i1 } %32, 1
  %34 = extractvalue { i64, i1 } %32, 0
  br i1 %33, label %mi_abandoned_visited_revisit.exit.i, label %26, !llvm.loop !60

mi_abandoned_visited_revisit.exit.i:              ; preds = %26, %14
  %.sink46.i.i = phi i64 [ %15, %14 ], [ %27, %26 ]
  %35 = atomicrmw add ptr @abandoned_count, i64 %.sink46.i.i monotonic, align 64
  %36 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink46.i.i monotonic, align 64
  br label %37

37:                                               ; preds = %mi_abandoned_visited_revisit.exit.i, %3
  %38 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %39 = load atomic i64, ptr @abandoned acquire, align 64
  br label %40

40:                                               ; preds = %43, %37
  %.022.i = phi i64 [ %39, %37 ], [ %52, %43 ]
  %41 = and i64 %.022.i, -67108864
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %mi_abandoned_pop.exit.thread5, label %43

mi_abandoned_pop.exit.thread5:                    ; preds = %40
  %42 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %mi_abandoned_pop.exit.thread

43:                                               ; preds = %40
  %44 = inttoptr i64 %41 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %47 = add i64 %.022.i, 1
  %48 = and i64 %47, 67108863
  %49 = or i64 %46, %48
  %50 = cmpxchg weak ptr @abandoned, i64 %.022.i, i64 %49 acq_rel acquire, align 64
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  br i1 %51, label %53, label %40, !llvm.loop !61

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %55 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %54 release, align 8
  %56 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %57 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %44, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %1)
  br label %3, !llvm.loop !62

mi_abandoned_pop.exit.thread:                     ; preds = %9, %6, %mi_abandoned_pop.exit.thread5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mi_segment_reclaim(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 0, 33554433) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address) %4) unnamed_addr #5 {
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %7, label %6

6:                                                ; preds = %5
  store i8 0, ptr %3, align 1, !tbaa !63
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !64
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 %9, ptr %10 seq_cst, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %11, align 8, !tbaa !57
  %12 = getelementptr i8, ptr %0, i64 328
  %.val = load i64, ptr %12, align 8, !tbaa !47
  %13 = shl i64 %.val, 16
  %14 = icmp sgt i64 %13, -1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  br i1 %14, label %17, label %18

17:                                               ; preds = %7
  tail call void @_mi_stat_increase(ptr noundef %16, i64 noundef 1) #9
  br label %19

18:                                               ; preds = %7
  tail call void @_mi_stat_decrease(ptr noundef %16, i64 noundef 1) #9
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i64 [ -1, %18 ], [ 1, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %22 = load i64, ptr %21, align 8, !tbaa !48
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = icmp ugt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i64 %23, ptr %24, align 8, !tbaa !49
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = add i64 %30, %13
  store i64 %31, ptr %29, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %mi_segments_track_size.exit

35:                                               ; preds = %28
  store i64 %31, ptr %32, align 8, !tbaa !51
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %28, %35
  %36 = load ptr, ptr %15, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  tail call void @_mi_stat_decrease(ptr noundef nonnull %37, i64 noundef 1) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %.idx42 = mul nuw nsw i64 %40, 80
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx42
  %42 = load i32, ptr %38, align 8, !tbaa !21
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mi_segments_track_size.exit
  %.idx = mul nuw nsw i64 %43, 80
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = ptrtoint ptr %1 to i64
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %mi_page_has_any_available.exit.us
  %.03640.us = phi ptr [ %76, %mi_page_has_any_available.exit.us ], [ %45, %.lr.ph ]
  %48 = getelementptr i8, ptr %.03640.us, i64 28
  %.036.val.us = load i32, ptr %48, align 4, !tbaa !14
  %.not.us = icmp eq i32 %.036.val.us, 0
  br i1 %.not.us, label %72, label %49

49:                                               ; preds = %.lr.ph.split.us
  %50 = load ptr, ptr %15, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %51, i64 noundef 1) #9
  %52 = load i64, ptr %46, align 8, !tbaa !27
  %53 = add i64 %52, -1
  store i64 %53, ptr %46, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 48
  store atomic i64 %47, ptr %54 release, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.03640.us, i32 noundef 0, i1 noundef zeroext true) #9
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.03640.us, i1 noundef zeroext false) #9
  %55 = getelementptr i8, ptr %.03640.us, i64 24
  %.val39.us = load i32, ptr %55, align 8, !tbaa !65
  %56 = icmp eq i32 %.val39.us, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  tail call void @_mi_page_reclaim(ptr noundef %1, ptr noundef nonnull %.03640.us) #9
  %58 = load i32, ptr %48, align 4, !tbaa !14
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %2, %59
  br i1 %60, label %61, label %mi_page_has_any_available.exit.us

61:                                               ; preds = %57
  %62 = load i32, ptr %55, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 12
  %64 = load i16, ptr %63, align 4, !tbaa !66
  %65 = zext i16 %64 to i32
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %mi_page_has_any_available.exit.us, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.03640.us, i64 40
  %69 = load atomic i64, ptr %68 monotonic, align 8
  br label %mi_page_has_any_available.exit.us

70:                                               ; preds = %49
  %71 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.03640.us, ptr noundef nonnull %4)
  br label %mi_page_has_any_available.exit.us

72:                                               ; preds = %.lr.ph.split.us
  %73 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03640.us, ptr noundef %4)
  br label %mi_page_has_any_available.exit.us

mi_page_has_any_available.exit.us:                ; preds = %61, %67, %72, %70, %57
  %.2.us = phi ptr [ %73, %72 ], [ %71, %70 ], [ %.03640.us, %57 ], [ %.03640.us, %67 ], [ %.03640.us, %61 ]
  %74 = load i32, ptr %.2.us, align 8, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.2.us, i64 %75
  %77 = icmp ult ptr %76, %41
  br i1 %77, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !67

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %.03640 = phi ptr [ %107, %104 ], [ %45, %.lr.ph ]
  %78 = getelementptr i8, ptr %.03640, i64 28
  %.036.val = load i32, ptr %78, align 4, !tbaa !14
  %.not = icmp eq i32 %.036.val, 0
  br i1 %.not, label %102, label %79

79:                                               ; preds = %.lr.ph.split
  %80 = load ptr, ptr %15, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %81, i64 noundef 1) #9
  %82 = load i64, ptr %46, align 8, !tbaa !27
  %83 = add i64 %82, -1
  store i64 %83, ptr %46, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %.03640, i64 48
  store atomic i64 %47, ptr %84 release, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.03640, i32 noundef 0, i1 noundef zeroext true) #9
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.03640, i1 noundef zeroext false) #9
  %85 = getelementptr i8, ptr %.03640, i64 24
  %.val39 = load i32, ptr %85, align 8, !tbaa !65
  %86 = icmp eq i32 %.val39, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.03640, ptr noundef nonnull %4)
  br label %104

89:                                               ; preds = %79
  tail call void @_mi_page_reclaim(ptr noundef %1, ptr noundef nonnull %.03640) #9
  %90 = load i32, ptr %78, align 4, !tbaa !14
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %2, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load i32, ptr %85, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %.03640, i64 12
  %96 = load i16, ptr %95, align 4, !tbaa !66
  %97 = zext i16 %96 to i32
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %.critedge, label %mi_page_has_any_available.exit

mi_page_has_any_available.exit:                   ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %.03640, i64 40
  %100 = load atomic i64, ptr %99 monotonic, align 8
  %101 = icmp ugt i64 %100, 3
  br i1 %101, label %.critedge, label %104

.critedge:                                        ; preds = %93, %mi_page_has_any_available.exit
  store i8 1, ptr %3, align 1, !tbaa !63
  br label %104

102:                                              ; preds = %.lr.ph.split
  %103 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03640, ptr noundef %4)
  br label %104

104:                                              ; preds = %87, %.critedge, %mi_page_has_any_available.exit, %89, %102
  %.2 = phi ptr [ %103, %102 ], [ %88, %87 ], [ %.03640, %.critedge ], [ %.03640, %mi_page_has_any_available.exit ], [ %.03640, %89 ]
  %105 = load i32, ptr %.2, align 8, !tbaa !21
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.2, i64 %106
  %108 = icmp ult ptr %107, %41
  br i1 %108, label %.lr.ph.split, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %104, %mi_page_has_any_available.exit.us, %mi_segments_track_size.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %._crit_edge
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %0, ptr noundef %4)
  br label %113

113:                                              ; preds = %._crit_edge, %112
  %.0 = phi ptr [ null, %112 ], [ %0, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #5 {
  br i1 %1, label %4, label %mi_abandoned_visited_revisit.exit

4:                                                ; preds = %3
  %5 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %mi_abandoned_visited_revisit.exit, label %7

7:                                                ; preds = %4
  %8 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %.not43.i = icmp eq i64 %8, 0
  br i1 %.not43.i, label %mi_abandoned_visited_revisit.exit, label %9

9:                                                ; preds = %7
  %10 = load atomic i64, ptr @abandoned monotonic, align 64
  %11 = icmp ult i64 %10, 67108864
  br i1 %11, label %12, label %.critedge.i.preheader

12:                                               ; preds = %9
  %13 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %14 = add nuw nsw i64 %10, 1
  %15 = and i64 %14, 67108863
  %16 = or i64 %15, %8
  %17 = cmpxchg ptr @abandoned, i64 %10, i64 %16 acq_rel acquire, align 64
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %.sink.split.i, label %.critedge.i.preheader

.critedge.i.preheader:                            ; preds = %12, %9
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.preheader, %.critedge.i
  %.038.in.i = phi i64 [ %20, %.critedge.i ], [ %8, %.critedge.i.preheader ]
  %.038.i = inttoptr i64 %.038.in.i to ptr
  %19 = getelementptr inbounds nuw i8, ptr %.038.i, i64 280
  %20 = load atomic i64, ptr %19 monotonic, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %.critedge.i, !llvm.loop !59

21:                                               ; preds = %.critedge.i
  %22 = getelementptr inbounds nuw i8, ptr %.038.i, i64 280
  %23 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %24

24:                                               ; preds = %24, %21
  %.039.i = phi i64 [ %23, %21 ], [ %32, %24 ]
  %25 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %26 = and i64 %.039.i, -67108864
  store atomic i64 %26, ptr %22 release, align 8
  %27 = add i64 %.039.i, 1
  %28 = and i64 %27, 67108863
  %29 = or i64 %28, %8
  %30 = cmpxchg weak ptr @abandoned, i64 %.039.i, i64 %29 release monotonic, align 64
  %31 = extractvalue { i64, i1 } %30, 1
  %32 = extractvalue { i64, i1 } %30, 0
  br i1 %31, label %.sink.split.i, label %24, !llvm.loop !60

.sink.split.i:                                    ; preds = %24, %12
  %.sink46.i = phi i64 [ %13, %12 ], [ %25, %24 ]
  %33 = atomicrmw add ptr @abandoned_count, i64 %.sink46.i monotonic, align 64
  %34 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink46.i monotonic, align 64
  br label %mi_abandoned_visited_revisit.exit

mi_abandoned_visited_revisit.exit:                ; preds = %.sink.split.i, %7, %4, %3
  %35 = phi i32 [ 16383, %.sink.split.i ], [ 16383, %7 ], [ 16383, %4 ], [ 1023, %3 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 896
  br label %37

37:                                               ; preds = %mi_abandoned_visited_revisit.exit, %139
  %38 = phi i32 [ %35, %mi_abandoned_visited_revisit.exit ], [ %140, %139 ]
  %39 = load atomic i64, ptr @abandoned monotonic, align 64
  %40 = icmp ult i64 %39, 67108864
  br i1 %40, label %41, label %72, !prof !29

41:                                               ; preds = %37
  %42 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %.not43.i.i = icmp eq i64 %45, 0
  br i1 %.not43.i.i, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = load atomic i64, ptr @abandoned monotonic, align 64
  %48 = icmp ult i64 %47, 67108864
  br i1 %48, label %49, label %.critedge.i.i.preheader

49:                                               ; preds = %46
  %50 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %51 = add nuw nsw i64 %47, 1
  %52 = and i64 %51, 67108863
  %53 = or i64 %52, %45
  %54 = cmpxchg ptr @abandoned, i64 %47, i64 %53 acq_rel acquire, align 64
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %mi_abandoned_visited_revisit.exit.i, label %.critedge.i.i.preheader

.critedge.i.i.preheader:                          ; preds = %49, %46
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.preheader, %.critedge.i.i
  %.038.in.i.i = phi i64 [ %57, %.critedge.i.i ], [ %45, %.critedge.i.i.preheader ]
  %.038.i.i = inttoptr i64 %.038.in.i.i to ptr
  %56 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 280
  %57 = load atomic i64, ptr %56 monotonic, align 8
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %.critedge.i.i, !llvm.loop !59

58:                                               ; preds = %.critedge.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 280
  %60 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %61

61:                                               ; preds = %61, %58
  %.039.i.i = phi i64 [ %60, %58 ], [ %69, %61 ]
  %62 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %63 = and i64 %.039.i.i, -67108864
  store atomic i64 %63, ptr %59 release, align 8
  %64 = add i64 %.039.i.i, 1
  %65 = and i64 %64, 67108863
  %66 = or i64 %65, %45
  %67 = cmpxchg weak ptr @abandoned, i64 %.039.i.i, i64 %66 release monotonic, align 64
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  br i1 %68, label %mi_abandoned_visited_revisit.exit.i, label %61, !llvm.loop !60

mi_abandoned_visited_revisit.exit.i:              ; preds = %61, %49
  %.sink46.i.i = phi i64 [ %50, %49 ], [ %62, %61 ]
  %70 = atomicrmw add ptr @abandoned_count, i64 %.sink46.i.i monotonic, align 64
  %71 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink46.i.i monotonic, align 64
  br label %72

72:                                               ; preds = %mi_abandoned_visited_revisit.exit.i, %37
  %73 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %74 = load atomic i64, ptr @abandoned acquire, align 64
  br label %75

75:                                               ; preds = %78, %72
  %.022.i = phi i64 [ %74, %72 ], [ %87, %78 ]
  %76 = and i64 %.022.i, -67108864
  %.not.i13 = icmp eq i64 %76, 0
  br i1 %.not.i13, label %mi_abandoned_pop.exit.thread18, label %78

mi_abandoned_pop.exit.thread18:                   ; preds = %75
  %77 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %.critedge

78:                                               ; preds = %75
  %79 = inttoptr i64 %76 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %82 = add i64 %.022.i, 1
  %83 = and i64 %82, 67108863
  %84 = or i64 %81, %83
  %85 = cmpxchg weak ptr @abandoned, i64 %.022.i, i64 %84 acq_rel acquire, align 64
  %86 = extractvalue { i64, i1 } %85, 1
  %87 = extractvalue { i64, i1 } %85, 0
  br i1 %86, label %88, label %75, !llvm.loop !61

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 280
  %90 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %89 release, align 8
  %91 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 368
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 360
  %94 = load i64, ptr %93, align 8, !tbaa !37
  %.idx29.i = mul nuw nsw i64 %94, 80
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx29.i
  %96 = load i32, ptr %92, align 8, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %94, %97
  br i1 %98, label %.lr.ph.i, label %mi_segment_check_free.exit

.lr.ph.i:                                         ; preds = %88
  %.idx.i = mul nuw nsw i64 %97, 80
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx.i
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 296
  br label %101

101:                                              ; preds = %mi_page_has_any_available.exit.thread.i, %.lr.ph.i
  %.01927.i = phi ptr [ %99, %.lr.ph.i ], [ %124, %mi_page_has_any_available.exit.thread.i ]
  %102 = getelementptr i8, ptr %.01927.i, i64 28
  %.019.val.i = load i32, ptr %102, align 4, !tbaa !14
  %.not26.i = icmp eq i32 %.019.val.i, 0
  br i1 %.not26.i, label %mi_page_has_any_available.exit.thread.i, label %103

103:                                              ; preds = %101
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.01927.i, i1 noundef zeroext false) #9
  %104 = getelementptr i8, ptr %.01927.i, i64 24
  %.val.i = load i32, ptr %104, align 8, !tbaa !65
  %105 = icmp eq i32 %.val.i, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %36, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %108, i64 noundef 1) #9
  %109 = load i64, ptr %100, align 8, !tbaa !27
  %110 = add i64 %109, -1
  store i64 %110, ptr %100, align 8, !tbaa !27
  %111 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.01927.i, ptr noundef %2)
  br label %mi_page_has_any_available.exit.thread.i

112:                                              ; preds = %103
  %113 = load i32, ptr %102, align 4, !tbaa !14
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %mi_page_has_any_available.exit.thread.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 12
  %117 = load i16, ptr %116, align 4, !tbaa !66
  %118 = zext i16 %117 to i32
  %119 = icmp ult i32 %.val.i, %118
  br i1 %119, label %mi_page_has_any_available.exit.thread.i, label %mi_page_has_any_available.exit.i

mi_page_has_any_available.exit.i:                 ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.01927.i, i64 40
  %121 = load atomic i64, ptr %120 monotonic, align 8
  br label %mi_page_has_any_available.exit.thread.i

mi_page_has_any_available.exit.thread.i:          ; preds = %mi_page_has_any_available.exit.i, %101, %115, %112, %106
  %.221.i = phi ptr [ %.01927.i, %112 ], [ %111, %106 ], [ %.01927.i, %mi_page_has_any_available.exit.i ], [ %.01927.i, %115 ], [ %.01927.i, %101 ]
  %122 = load i32, ptr %.221.i, align 8, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.221.i, i64 %123
  %125 = icmp ult ptr %124, %95
  br i1 %125, label %101, label %mi_segment_check_free.exit, !llvm.loop !68

mi_segment_check_free.exit:                       ; preds = %mi_page_has_any_available.exit.thread.i, %88
  %126 = getelementptr inbounds nuw i8, ptr %79, i64 312
  %127 = load i64, ptr %126, align 8, !tbaa !22
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %mi_segment_check_free.exit
  %130 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %79, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %2)
  br label %139

131:                                              ; preds = %mi_segment_check_free.exit
  %132 = load ptr, ptr %36, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef nonnull %79, i1 noundef zeroext %1, ptr noundef %132)
  %133 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  br label %134

134:                                              ; preds = %134, %131
  %.0.in.i = phi i64 [ %133, %131 ], [ %137, %134 ]
  store atomic i64 %.0.in.i, ptr %89 release, align 8
  %135 = cmpxchg weak ptr @abandoned_visited, i64 %.0.in.i, i64 %76 release monotonic, align 64
  %136 = extractvalue { i64, i1 } %135, 1
  %137 = extractvalue { i64, i1 } %135, 0
  br i1 %136, label %mi_abandoned_visited_push.exit, label %134, !llvm.loop !69

mi_abandoned_visited_push.exit:                   ; preds = %134
  %138 = atomicrmw add ptr @abandoned_visited_count, i64 1 monotonic, align 64
  br label %139

139:                                              ; preds = %mi_abandoned_visited_push.exit, %129
  %140 = add nsw i32 %38, -1
  %141 = icmp sgt i32 %38, 0
  br i1 %141, label %37, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %44, %41, %139, %mi_abandoned_pop.exit.thread18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_delayed_decommit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #5 {
  %4 = alloca %struct.mi_commit_mask_s, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %6 = load i8, ptr %5, align 1, !tbaa !71, !range !35, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %10, %8
  %.057.i = phi i64 [ 0, %8 ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [16 x i64], ptr %9, i64 0, i64 %.057.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq i64 %12, 0
  %13 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %13, 16
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %10, label %mi_commit_mask_is_empty.exit, !llvm.loop !72

mi_commit_mask_is_empty.exit:                     ; preds = %10
  br i1 %.not.i, label %61, label %14

14:                                               ; preds = %mi_commit_mask_is_empty.exit
  %15 = tail call i64 @_mi_clock_now() #9
  br i1 %1, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %61, label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false), !tbaa.struct !74
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %21, i8 0, i64 136, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20, %54
  %storemerge29 = phi i64 [ 0, %20 ], [ %59, %54 ]
  %22 = and i64 %storemerge29, 63
  %23 = lshr i64 %storemerge29, 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.preheader.i
  %.03049.i = phi i64 [ 0, %33 ], [ %22, %.lr.ph.preheader.i ]
  %.03348.i = phi i64 [ %34, %33 ], [ %23, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %.03348.i
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = lshr i64 %25, %.03049.i
  %.not.i15 = icmp eq i64 %26, 0
  br i1 %.not.i15, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.lr.ph52.i, label %._crit_edge.i

.lr.ph52.i:                                       ; preds = %.preheader.i, %.lr.ph52.i
  %.251.i = phi i64 [ %29, %.lr.ph52.i ], [ %26, %.preheader.i ]
  %.23250.i = phi i64 [ %30, %.lr.ph52.i ], [ %.03049.i, %.preheader.i ]
  %29 = lshr exact i64 %.251.i, 1
  %30 = add i64 %.23250.i, 1
  %31 = and i64 %.251.i, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.lr.ph52.i, label %._crit_edge.i, !llvm.loop !10

33:                                               ; preds = %.lr.ph.i
  %34 = add nuw nsw i64 %.03348.i, 1
  %exitcond.not.i = icmp eq i64 %34, 16
  br i1 %exitcond.not.i, label %_mi_commit_mask_next_run.exit.thread, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph52.i, %.preheader.i
  %.232.lcssa.i = phi i64 [ %.03049.i, %.preheader.i ], [ %30, %.lr.ph52.i ]
  %.2.lcssa.i = phi i64 [ %26, %.preheader.i ], [ %29, %.lr.ph52.i ]
  %35 = shl nuw nsw i64 %.03348.i, 6
  %36 = add i64 %.232.lcssa.i, %35
  br label %37

37:                                               ; preds = %52, %._crit_edge.i
  %.134.i = phi i64 [ %.03348.i, %._crit_edge.i ], [ %.235.i, %52 ]
  %.3.i = phi i64 [ %.2.lcssa.i, %._crit_edge.i ], [ %.5.i, %52 ]
  %.0.i = phi i64 [ 0, %._crit_edge.i ], [ %39, %52 ]
  br label %38

38:                                               ; preds = %38, %37
  %.4.i = phi i64 [ %.3.i, %37 ], [ %40, %38 ]
  %.1.i = phi i64 [ %.0.i, %37 ], [ %39, %38 ]
  %39 = add i64 %.1.i, 1
  %40 = lshr i64 %.4.i, 1
  %41 = and i64 %.4.i, 2
  %.not40.i = icmp eq i64 %41, 0
  br i1 %.not40.i, label %42, label %38, !llvm.loop !12

42:                                               ; preds = %38
  %43 = add i64 %39, %.232.lcssa.i
  %44 = and i64 %43, 63
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = icmp ugt i64 %.134.i, 14
  br i1 %47, label %_mi_commit_mask_next_run.exit, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %.134.i, 1
  %50 = getelementptr inbounds nuw [16 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %48, %42
  %.235.i = phi i64 [ %49, %48 ], [ %.134.i, %42 ]
  %.5.i = phi i64 [ %51, %48 ], [ %40, %42 ]
  %53 = and i64 %.5.i, 1
  %.not41.i = icmp eq i64 %53, 0
  br i1 %.not41.i, label %_mi_commit_mask_next_run.exit, label %37, !llvm.loop !13

_mi_commit_mask_next_run.exit:                    ; preds = %46, %52
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_mi_commit_mask_next_run.exit.thread, label %54

54:                                               ; preds = %_mi_commit_mask_next_run.exit
  %55 = shl i64 %36, 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %55
  %57 = shl i64 %39, 16
  %58 = tail call fastcc zeroext i1 @mi_segment_commitx(ptr noundef %0, i1 noundef zeroext false, ptr noundef %56, i64 noundef %57, ptr noundef %2)
  %59 = add i64 %39, %36
  %60 = icmp ult i64 %59, 1024
  br i1 %60, label %.lr.ph.preheader.i, label %_mi_commit_mask_next_run.exit.thread, !llvm.loop !76

_mi_commit_mask_next_run.exit.thread:             ; preds = %54, %_mi_commit_mask_next_run.exit, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #9
  br label %61

61:                                               ; preds = %_mi_commit_mask_next_run.exit.thread, %16, %3, %mi_commit_mask_is_empty.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_free(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = tail call ptr @mi_heap_get_default() #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2848
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = cmpxchg ptr %5, i64 0, i64 %7 acq_rel acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %10, label %_mi_segment_page_free.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = ptrtoint ptr %12 to i64
  store i64 %13, ptr %2, align 8, !tbaa !83
  store ptr %2, ptr %11, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 1
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = ptrtoint ptr %1 to i64
  %23 = and i64 %22, -67108864
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef %1, ptr noundef nonnull %21)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %24, ptr noundef nonnull %21)
  br label %_mi_segment_page_free.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %_mi_segment_page_free.exit

34:                                               ; preds = %30
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %24, ptr noundef nonnull %21)
  br label %_mi_segment_page_free.exit

_mi_segment_page_free.exit:                       ; preds = %34, %30, %29, %3
  ret void
}

declare ptr @mi_heap_get_default() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = icmp ult i64 %1, 16385
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %24

9:                                                ; preds = %4
  %10 = icmp ult i64 %1, 131073
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef 524288, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %24

13:                                               ; preds = %9
  %14 = icmp ult i64 %1, 33554433
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  br label %24

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !86
  %18 = call fastcc ptr @mi_segment_alloc(i64 noundef range(i64 33554433, 0) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %19 = icmp eq ptr %18, null
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  %or.cond.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.i, label %mi_segment_huge_page_alloc.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 352
  store atomic i64 0, ptr %23 seq_cst, align 8, !tbaa !46
  br label %mi_segment_huge_page_alloc.exit

mi_segment_huge_page_alloc.exit:                  ; preds = %17, %22
  %.0.i = phi ptr [ %20, %22 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %24

24:                                               ; preds = %11, %mi_segment_huge_page_alloc.exit, %15, %7
  %.0 = phi ptr [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %.0.i, %mi_segment_huge_page_alloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 33554433) %1, i64 noundef range(i64 0, 33554433) %2, ptr noundef captures(address) %3, ptr noundef %4) unnamed_addr #5 {
  %6 = alloca i8, align 1
  %7 = icmp samesign ugt i64 %1, 524288
  %.neg = select i1 %7, i64 -524288, i64 -65536
  %8 = select i1 %7, i64 524287, i64 65535
  %9 = add nuw nsw i64 %8, %1
  %10 = and i64 %9, %.neg
  %11 = lshr exact i64 %10, 16
  %12 = icmp samesign ult i64 %10, 131072
  br i1 %12, label %.preheader.preheader.i, label %13

13:                                               ; preds = %5
  %14 = add nsw i64 %11, -1
  %15 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = icmp samesign ult i64 %16, 3
  br i1 %17, label %mi_span_queue_for.exit.i, label %mi_span_queue_for.exit.i.thread

mi_span_queue_for.exit.i.thread:                  ; preds = %13
  %18 = shl nuw nsw i64 %16, 2
  %19 = sub nsw i64 61, %15
  %20 = lshr i64 %14, %19
  %21 = and i64 %20, 3
  %22 = add nsw i64 %18, -4
  %23 = or disjoint i64 %22, %21
  br label %.preheader.preheader.i

mi_span_queue_for.exit.i:                         ; preds = %13
  %.not45.i = icmp samesign ugt i64 %10, 2293760
  br i1 %.not45.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %mi_span_queue_for.exit.i.thread, %mi_span_queue_for.exit.i, %5
  %spec.store.select62.i = phi i64 [ %11, %mi_span_queue_for.exit.i ], [ 1, %5 ], [ %11, %mi_span_queue_for.exit.i.thread ]
  %.0.i.i.i61.i = phi i64 [ %11, %mi_span_queue_for.exit.i ], [ %11, %5 ], [ %23, %mi_span_queue_for.exit.i.thread ]
  %.idx.i = mul nuw nsw i64 %.0.i.i.i61.i, 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.032.idx46.i = phi i64 [ %.032.add.i, %._crit_edge.i ], [ %.idx.i, %.preheader.preheader.i ]
  %.032.ptr47.i = getelementptr inbounds nuw i8, ptr %3, i64 %.032.idx46.i
  %.03141.i = load ptr, ptr %.032.ptr47.i, align 8, !tbaa !86
  %.not3442.i = icmp eq ptr %.03141.i, null
  br i1 %.not3442.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %56
  %.03143.i = phi ptr [ %.031.i, %56 ], [ %.03141.i, %.preheader.i ]
  %24 = load i32, ptr %.03143.i, align 8, !tbaa !21
  %25 = zext i32 %24 to i64
  %.not35.i = icmp samesign ugt i64 %spec.store.select62.i, %25
  br i1 %.not35.i, label %56, label %26

26:                                               ; preds = %.lr.ph.i
  %.032.ptr47.i.le = getelementptr inbounds nuw i8, ptr %3, i64 %.032.idx46.i
  %27 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %28, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03143.i, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %._crit_edge51.i, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %.pre.i, ptr %30, align 8, !tbaa !40
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %29, %26
  %31 = icmp eq ptr %.03143.i, %.03141.i
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %._crit_edge51.i
  store ptr %.pre.i, ptr %.032.ptr47.i.le, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %._crit_edge51.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %35, label %33

33:                                               ; preds = %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %28, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.032.ptr47.i.le, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = icmp eq ptr %.03143.i, %37
  br i1 %38, label %39, label %mi_span_queue_delete.exit.i

39:                                               ; preds = %35
  %40 = load ptr, ptr %27, align 8, !tbaa !39
  store ptr %40, ptr %36, align 8, !tbaa !43
  br label %mi_span_queue_delete.exit.i

mi_span_queue_delete.exit.i:                      ; preds = %39, %35
  %41 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %41, align 4, !tbaa !14
  %42 = ptrtoint ptr %.03143.i to i64
  %43 = and i64 %42, -67108864
  %44 = inttoptr i64 %43 to ptr
  %45 = icmp samesign ult i64 %spec.store.select62.i, %25
  %.neg3.i.i.i = add i64 %42, -368
  %46 = sub i64 %.neg3.i.i.i, %43
  %47 = sdiv exact i64 %46, 80
  br i1 %45, label %mi_segment_slice_split.exit.i, label %mi_span_queue_delete.exit._crit_edge.i

mi_segment_slice_split.exit.i:                    ; preds = %mi_span_queue_delete.exit.i
  %48 = add nsw i64 %47, %spec.store.select62.i
  %49 = sub nuw nsw i64 %25, %spec.store.select62.i
  tail call fastcc void @mi_segment_span_free(ptr noundef %44, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %3)
  %50 = trunc nuw nsw i64 %spec.store.select62.i to i32
  store i32 %50, ptr %.03143.i, align 8, !tbaa !21
  br label %mi_span_queue_delete.exit._crit_edge.i

mi_span_queue_delete.exit._crit_edge.i:           ; preds = %mi_segment_slice_split.exit.i, %mi_span_queue_delete.exit.i
  %.pre-phi.i = phi i64 [ %spec.store.select62.i, %mi_segment_slice_split.exit.i ], [ %25, %mi_span_queue_delete.exit.i ]
  %51 = getelementptr i8, ptr %3, i64 896
  %.val.i = load ptr, ptr %51, align 8, !tbaa !30
  %52 = tail call fastcc ptr @mi_segment_span_allocate(ptr noundef %44, i64 noundef %47, i64 noundef %.pre-phi.i, ptr %.val.i)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %mi_segments_page_find_and_allocate.exit

54:                                               ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %55 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03143.i, ptr noundef nonnull %3)
  br label %.loopexit

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 56
  %.031.i = load ptr, ptr %57, align 8, !tbaa !86
  %.not34.i = icmp eq ptr %.031.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %56, %.preheader.i
  %.032.add.i = add nuw nsw i64 %.032.idx46.i, 24
  %.not.i = icmp samesign ugt i64 %.032.idx46.i, 816
  br i1 %.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge.i, %54, %mi_span_queue_for.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !tbaa !63
  %58 = tail call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 8, i64 noundef 1024) #9
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i, label %mi_segment_try_reclaim.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 896
  br label %61

61:                                               ; preds = %184, %.lr.ph.i.i
  %.in.i.i = phi i64 [ %58, %.lr.ph.i.i ], [ %62, %184 ]
  %62 = add nsw i64 %.in.i.i, -1
  %63 = load atomic i64, ptr @abandoned monotonic, align 64
  %64 = icmp ult i64 %63, 67108864
  br i1 %64, label %65, label %96, !prof !29

65:                                               ; preds = %61
  %66 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %mi_segment_try_reclaim.exit.i, label %68

68:                                               ; preds = %65
  %69 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %.not43.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not43.i.i.i.i, label %mi_segment_try_reclaim.exit.i, label %70

70:                                               ; preds = %68
  %71 = load atomic i64, ptr @abandoned monotonic, align 64
  %72 = icmp ult i64 %71, 67108864
  br i1 %72, label %73, label %.critedge.i.i.i.i.preheader

73:                                               ; preds = %70
  %74 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %75 = add nuw nsw i64 %71, 1
  %76 = and i64 %75, 67108863
  %77 = or i64 %76, %69
  %78 = cmpxchg ptr @abandoned, i64 %71, i64 %77 acq_rel acquire, align 64
  %79 = extractvalue { i64, i1 } %78, 1
  br i1 %79, label %mi_abandoned_visited_revisit.exit.i.i.i, label %.critedge.i.i.i.i.preheader

.critedge.i.i.i.i.preheader:                      ; preds = %73, %70
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %.critedge.i.i.i.i
  %.038.in.i.i.i.i = phi i64 [ %81, %.critedge.i.i.i.i ], [ %69, %.critedge.i.i.i.i.preheader ]
  %.038.i.i.i.i = inttoptr i64 %.038.in.i.i.i.i to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.038.i.i.i.i, i64 280
  %81 = load atomic i64, ptr %80 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %82, label %.critedge.i.i.i.i, !llvm.loop !59

82:                                               ; preds = %.critedge.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.038.i.i.i.i, i64 280
  %84 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %85

85:                                               ; preds = %85, %82
  %.039.i.i.i.i = phi i64 [ %84, %82 ], [ %93, %85 ]
  %86 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %87 = and i64 %.039.i.i.i.i, -67108864
  store atomic i64 %87, ptr %83 release, align 8
  %88 = add i64 %.039.i.i.i.i, 1
  %89 = and i64 %88, 67108863
  %90 = or i64 %89, %69
  %91 = cmpxchg weak ptr @abandoned, i64 %.039.i.i.i.i, i64 %90 release monotonic, align 64
  %92 = extractvalue { i64, i1 } %91, 1
  %93 = extractvalue { i64, i1 } %91, 0
  br i1 %92, label %mi_abandoned_visited_revisit.exit.i.i.i, label %85, !llvm.loop !60

mi_abandoned_visited_revisit.exit.i.i.i:          ; preds = %85, %73
  %.sink46.i.i.i.i = phi i64 [ %74, %73 ], [ %86, %85 ]
  %94 = atomicrmw add ptr @abandoned_count, i64 %.sink46.i.i.i.i monotonic, align 64
  %95 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink46.i.i.i.i monotonic, align 64
  br label %96

96:                                               ; preds = %mi_abandoned_visited_revisit.exit.i.i.i, %61
  %97 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %98 = load atomic i64, ptr @abandoned acquire, align 64
  br label %99

99:                                               ; preds = %102, %96
  %.022.i.i.i = phi i64 [ %98, %96 ], [ %111, %102 ]
  %100 = and i64 %.022.i.i.i, -67108864
  %.not.i.i.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i, label %mi_abandoned_pop.exit.thread31.i.i, label %102

mi_abandoned_pop.exit.thread31.i.i:               ; preds = %99
  %101 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %mi_segment_try_reclaim.exit.i

102:                                              ; preds = %99
  %103 = inttoptr i64 %100 to ptr
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 280
  %105 = load atomic i64, ptr %104 monotonic, align 8
  %106 = add i64 %.022.i.i.i, 1
  %107 = and i64 %106, 67108863
  %108 = or i64 %105, %107
  %109 = cmpxchg weak ptr @abandoned, i64 %.022.i.i.i, i64 %108 acq_rel acquire, align 64
  %110 = extractvalue { i64, i1 } %109, 1
  %111 = extractvalue { i64, i1 } %109, 0
  br i1 %110, label %112, label %99, !llvm.loop !61

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 280
  %114 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %113 release, align 8
  %115 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 304
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 368
  %120 = getelementptr inbounds nuw i8, ptr %103, i64 360
  %121 = load i64, ptr %120, align 8, !tbaa !37
  %.idx29.i.i.i = mul nuw nsw i64 %121, 80
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx29.i.i.i
  %123 = load i32, ptr %119, align 8, !tbaa !21
  %124 = zext i32 %123 to i64
  %125 = icmp ugt i64 %121, %124
  br i1 %125, label %.lr.ph.i.i.i, label %mi_segment_check_free.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %112
  %.idx.i.i.i = mul nuw nsw i64 %124, 80
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 296
  br label %128

128:                                              ; preds = %156, %.lr.ph.i.i.i
  %.028.i.i.i = phi i1 [ false, %.lr.ph.i.i.i ], [ %.2.i.i.i, %156 ]
  %.01927.i.i.i = phi ptr [ %126, %.lr.ph.i.i.i ], [ %159, %156 ]
  %129 = getelementptr i8, ptr %.01927.i.i.i, i64 28
  %.019.val.i.i.i = load i32, ptr %129, align 4, !tbaa !14
  %.not26.i.i.i = icmp eq i32 %.019.val.i.i.i, 0
  br i1 %.not26.i.i.i, label %153, label %130

130:                                              ; preds = %128
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.01927.i.i.i, i1 noundef zeroext false) #9
  %131 = getelementptr i8, ptr %.01927.i.i.i, i64 24
  %.val.i.i.i = load i32, ptr %131, align 8, !tbaa !65
  %132 = icmp eq i32 %.val.i.i.i, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %60, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %135, i64 noundef 1) #9
  %136 = load i64, ptr %127, align 8, !tbaa !27
  %137 = add i64 %136, -1
  store i64 %137, ptr %127, align 8, !tbaa !27
  %138 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.01927.i.i.i, ptr noundef %3)
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = zext i32 %139 to i64
  %.not22.i.i.i = icmp samesign ule i64 %11, %140
  %spec.select.i.i.i = select i1 %.not22.i.i.i, i1 true, i1 %.028.i.i.i
  br label %156

141:                                              ; preds = %130
  %142 = load i32, ptr %129, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %144 = icmp eq i64 %2, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.01927.i.i.i, i64 12
  %147 = load i16, ptr %146, align 4, !tbaa !66
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %.val.i.i.i, %148
  br i1 %149, label %mi_page_has_any_available.exit.thread.i.i.i, label %mi_page_has_any_available.exit.i.i.i

mi_page_has_any_available.exit.i.i.i:             ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.01927.i.i.i, i64 40
  %151 = load atomic i64, ptr %150 monotonic, align 8
  %.fr.i.i.i = freeze i64 %151
  %152 = icmp ugt i64 %.fr.i.i.i, 3
  br i1 %152, label %mi_page_has_any_available.exit.thread.i.i.i, label %156

mi_page_has_any_available.exit.thread.i.i.i:      ; preds = %mi_page_has_any_available.exit.i.i.i, %145
  br label %156

153:                                              ; preds = %128
  %154 = load i32, ptr %.01927.i.i.i, align 8, !tbaa !21
  %155 = zext i32 %154 to i64
  %.not.i28.i.i = icmp samesign ule i64 %11, %155
  %spec.select24.i.i.i = select i1 %.not.i28.i.i, i1 true, i1 %.028.i.i.i
  br label %156

156:                                              ; preds = %153, %mi_page_has_any_available.exit.thread.i.i.i, %mi_page_has_any_available.exit.i.i.i, %141, %133
  %.221.i.i.i = phi ptr [ %.01927.i.i.i, %141 ], [ %138, %133 ], [ %.01927.i.i.i, %153 ], [ %.01927.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ %.01927.i.i.i, %mi_page_has_any_available.exit.thread.i.i.i ]
  %.2.i.i.i = phi i1 [ %.028.i.i.i, %141 ], [ %spec.select.i.i.i, %133 ], [ %spec.select24.i.i.i, %153 ], [ %.028.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ true, %mi_page_has_any_available.exit.thread.i.i.i ]
  %157 = load i32, ptr %.221.i.i.i, align 8, !tbaa !21
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.mi_page_s, ptr %.221.i.i.i, i64 %158
  %160 = icmp ult ptr %159, %122
  br i1 %160, label %128, label %mi_segment_check_free.exit.i.i, !llvm.loop !68

mi_segment_check_free.exit.i.i:                   ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %103, i64 312
  %162 = load i64, ptr %161, align 8, !tbaa !22
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %167, label %169

mi_segment_check_free.exit.thread.i.i:            ; preds = %112
  %164 = getelementptr inbounds nuw i8, ptr %103, i64 312
  %165 = load i64, ptr %164, align 8, !tbaa !22
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %.thread.i.i

167:                                              ; preds = %mi_segment_check_free.exit.thread.i.i, %mi_segment_check_free.exit.i.i
  %168 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %103, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3)
  br label %184

169:                                              ; preds = %mi_segment_check_free.exit.i.i
  br i1 %.2.i.i.i, label %.thread38.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %169
  %.pre.i.i = load i64, ptr %116, align 8, !tbaa !57
  br label %.thread.i.i

.thread38.i.i:                                    ; preds = %169
  %170 = call fastcc ptr @mi_segment_reclaim(ptr noundef %103, ptr noundef %0, i64 noundef range(i64 0, 33554433) %2, ptr noundef nonnull %6, ptr noundef %3)
  %171 = icmp eq ptr %170, null
  br label %mi_segment_try_reclaim.exit.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %mi_segment_check_free.exit.thread.i.i
  %172 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %118, %mi_segment_check_free.exit.thread.i.i ]
  %173 = icmp ugt i64 %172, 3
  br i1 %173, label %174, label %176

174:                                              ; preds = %.thread.i.i
  %175 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %103, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3)
  br label %184

176:                                              ; preds = %.thread.i.i
  %177 = load ptr, ptr %60, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef nonnull %103, i1 noundef zeroext true, ptr noundef %177)
  %178 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  br label %179

179:                                              ; preds = %179, %176
  %.0.in.i.i.i = phi i64 [ %178, %176 ], [ %182, %179 ]
  store atomic i64 %.0.in.i.i.i, ptr %113 release, align 8
  %180 = cmpxchg weak ptr @abandoned_visited, i64 %.0.in.i.i.i, i64 %100 release monotonic, align 64
  %181 = extractvalue { i64, i1 } %180, 1
  %182 = extractvalue { i64, i1 } %180, 0
  br i1 %181, label %mi_abandoned_visited_push.exit.i.i, label %179, !llvm.loop !69

mi_abandoned_visited_push.exit.i.i:               ; preds = %179
  %183 = atomicrmw add ptr @abandoned_visited_count, i64 1 monotonic, align 64
  br label %184

184:                                              ; preds = %mi_abandoned_visited_push.exit.i.i, %174, %167
  %185 = icmp sgt i64 %.in.i.i, 1
  br i1 %185, label %61, label %mi_segment_try_reclaim.exit.i, !llvm.loop !89

mi_segment_try_reclaim.exit.i:                    ; preds = %184, %68, %65, %.thread38.i.i, %mi_abandoned_pop.exit.thread31.i.i, %.loopexit
  %.2.i.i = phi i1 [ true, %mi_abandoned_pop.exit.thread31.i.i ], [ %171, %.thread38.i.i ], [ true, %.loopexit ], [ true, %65 ], [ true, %68 ], [ true, %184 ]
  %186 = load i8, ptr %6, align 1, !tbaa !63, !range !35, !noundef !36
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %mi_segment_reclaim_or_alloc.exit.thread, label %188

mi_segment_reclaim_or_alloc.exit.thread:          ; preds = %mi_segment_try_reclaim.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %197

188:                                              ; preds = %mi_segment_try_reclaim.exit.i
  br i1 %.2.i.i, label %mi_segment_reclaim_or_alloc.exit, label %mi_segment_reclaim_or_alloc.exit.thread26

mi_segment_reclaim_or_alloc.exit.thread26:        ; preds = %188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  br label %191

mi_segment_reclaim_or_alloc.exit:                 ; preds = %188
  %189 = call fastcc ptr @mi_segment_alloc(i64 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  %190 = icmp eq ptr %189, null
  br i1 %190, label %197, label %191

191:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread26, %mi_segment_reclaim_or_alloc.exit
  %192 = call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %197

mi_segments_page_find_and_allocate.exit:          ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %193 = ptrtoint ptr %52 to i64
  %194 = and i64 %193, -67108864
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %51, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef %195, i1 noundef zeroext false, ptr noundef %196)
  br label %197

197:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread, %mi_segment_reclaim_or_alloc.exit, %mi_segments_page_find_and_allocate.exit, %191
  %.0 = phi ptr [ %192, %191 ], [ %52, %mi_segments_page_find_and_allocate.exit ], [ null, %mi_segment_reclaim_or_alloc.exit ], [ null, %mi_segment_reclaim_or_alloc.exit.thread ]
  ret ptr %.0
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #6

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_free_coalesce(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #5 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -67108864
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load atomic i64, ptr %6 seq_cst, align 32, !tbaa !46
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %112

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.mi_page_s, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %18, i64 0, i64 %20
  %22 = icmp ult ptr %17, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %16
  br i1 %8, label %61, label %31

31:                                               ; preds = %27
  %32 = icmp ult i32 %28, 2
  br i1 %32, label %mi_span_queue_for.exit.i, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %29, -1
  %35 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %34, i1 true)
  %36 = xor i64 %35, 63
  %37 = icmp samesign ult i64 %36, 3
  br i1 %37, label %mi_span_queue_for.exit.i, label %38

38:                                               ; preds = %33
  %39 = shl nuw nsw i64 %36, 2
  %40 = sub nsw i64 61, %35
  %41 = lshr i64 %34, %40
  %42 = and i64 %41, 3
  %43 = add nsw i64 %39, -4
  %44 = or disjoint i64 %43, %42
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %38, %33, %31
  %.0.i.i.i.i = phi i64 [ %29, %31 ], [ %44, %38 ], [ %29, %33 ]
  %45 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %1, i64 0, i64 %.0.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %47, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %48

48:                                               ; preds = %mi_span_queue_for.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 56
  store ptr %.pre.i, ptr %49, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %48, %mi_span_queue_for.exit.i
  %50 = load ptr, ptr %45, align 8, !tbaa !41
  %51 = icmp eq ptr %17, %50
  br i1 %51, label %52, label %._crit_edge.i.i

52:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %45, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %52, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %55, label %53

53:                                               ; preds = %._crit_edge.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %47, ptr %54, align 8, !tbaa !39
  br label %55

55:                                               ; preds = %53, %._crit_edge.i.i
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %17, %57
  br i1 %58, label %59, label %mi_segment_span_remove_from_queue.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %46, align 8, !tbaa !39
  store ptr %60, ptr %56, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %55, %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !14
  br label %61

61:                                               ; preds = %27, %mi_segment_span_remove_from_queue.exit, %23, %14
  %.032 = phi i64 [ %30, %27 ], [ %30, %mi_segment_span_remove_from_queue.exit ], [ %16, %23 ], [ %16, %14 ]
  %62 = icmp ugt ptr %0, %18
  br i1 %62, label %63, label %107

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 -80
  %65 = getelementptr inbounds i8, ptr %0, i64 -76
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %107

73:                                               ; preds = %63
  %74 = load i32, ptr %69, align 8, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = add nuw nsw i64 %.032, %75
  br i1 %8, label %107, label %77

77:                                               ; preds = %73
  %78 = icmp ult i32 %74, 2
  br i1 %78, label %mi_span_queue_for.exit.i37, label %79

79:                                               ; preds = %77
  %80 = add nsw i64 %75, -1
  %81 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %80, i1 true)
  %82 = xor i64 %81, 63
  %83 = icmp samesign ult i64 %82, 3
  br i1 %83, label %mi_span_queue_for.exit.i37, label %84

84:                                               ; preds = %79
  %85 = shl nuw nsw i64 %82, 2
  %86 = sub nsw i64 61, %81
  %87 = lshr i64 %80, %86
  %88 = and i64 %87, 3
  %89 = add nsw i64 %85, -4
  %90 = or disjoint i64 %89, %88
  br label %mi_span_queue_for.exit.i37

mi_span_queue_for.exit.i37:                       ; preds = %84, %79, %77
  %.0.i.i.i.i38 = phi i64 [ %75, %77 ], [ %90, %84 ], [ %75, %79 ]
  %91 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %1, i64 0, i64 %.0.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %.not.i.i39 = icmp eq ptr %93, null
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !40
  br i1 %.not.i.i39, label %mi_span_queue_for.exit._crit_edge.i42, label %94

94:                                               ; preds = %mi_span_queue_for.exit.i37
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 56
  store ptr %.pre.i41, ptr %95, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i42

mi_span_queue_for.exit._crit_edge.i42:            ; preds = %94, %mi_span_queue_for.exit.i37
  %96 = load ptr, ptr %91, align 8, !tbaa !41
  %97 = icmp eq ptr %69, %96
  br i1 %97, label %98, label %._crit_edge.i.i43

98:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i42
  store ptr %.pre.i41, ptr %91, align 8, !tbaa !41
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %98, %mi_span_queue_for.exit._crit_edge.i42
  %.not19.i.i44 = icmp eq ptr %.pre.i41, null
  br i1 %.not19.i.i44, label %101, label %99

99:                                               ; preds = %._crit_edge.i.i43
  %100 = getelementptr inbounds nuw i8, ptr %.pre.i41, i64 64
  store ptr %93, ptr %100, align 8, !tbaa !39
  br label %101

101:                                              ; preds = %99, %._crit_edge.i.i43
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  %104 = icmp eq ptr %69, %103
  br i1 %104, label %105, label %mi_segment_span_remove_from_queue.exit45

105:                                              ; preds = %101
  %106 = load ptr, ptr %92, align 8, !tbaa !39
  store ptr %106, ptr %102, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit45

mi_segment_span_remove_from_queue.exit45:         ; preds = %101, %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i40, i8 0, i64 16, i1 false)
  store i32 1, ptr %70, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %63, %mi_segment_span_remove_from_queue.exit45, %73, %61
  %.133 = phi i64 [ %.032, %61 ], [ %.032, %63 ], [ %76, %mi_segment_span_remove_from_queue.exit45 ], [ %76, %73 ]
  %.031 = phi ptr [ %0, %61 ], [ %0, %63 ], [ %69, %mi_segment_span_remove_from_queue.exit45 ], [ %69, %73 ]
  %108 = ptrtoint ptr %.031 to i64
  %109 = and i64 %108, -67108864
  %.neg3.i = add i64 %108, -368
  %110 = sub i64 %.neg3.i, %109
  %111 = sdiv exact i64 %110, 80
  tail call fastcc void @mi_segment_span_free(ptr noundef nonnull %5, i64 noundef %111, i64 noundef %.133, ptr noundef %1)
  br label %112

112:                                              ; preds = %107, %12
  %.0 = phi ptr [ %0, %12 ], [ %.031, %107 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_span_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address) %3) unnamed_addr #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load atomic i64, ptr %13 seq_cst, align 8, !tbaa !46
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %2, 2
  br i1 %17, label %mi_span_queue_for.exit, label %18

18:                                               ; preds = %16
  %19 = add i64 %2, -1
  %20 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %19, i1 true)
  %21 = xor i64 %20, 63
  %22 = icmp samesign ult i64 %21, 3
  br i1 %22, label %mi_span_queue_for.exit, label %23

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %21, 2
  %25 = sub nsw i64 61, %20
  %26 = lshr i64 %19, %25
  %27 = and i64 %26, 3
  %28 = add nsw i64 %24, -4
  %29 = or disjoint i64 %28, %27
  br label %mi_span_queue_for.exit

mi_span_queue_for.exit:                           ; preds = %16, %18, %23
  %.0.i.i.i = phi i64 [ %2, %16 ], [ %29, %23 ], [ %2, %18 ]
  %30 = getelementptr inbounds nuw [36 x %struct.mi_span_queue_s], ptr %3, i64 0, i64 %.0.i.i.i
  br label %31

31:                                               ; preds = %4, %12, %mi_span_queue_for.exit
  %32 = phi ptr [ %30, %mi_span_queue_for.exit ], [ null, %12 ], [ null, %4 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %33, i64 0, i64 %1
  %35 = trunc i64 %spec.store.select to i32
  store i32 %35, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %36, align 4, !tbaa !90
  %37 = icmp ugt i64 %2, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = add i64 %1, -1
  %40 = add i64 %39, %spec.store.select
  %41 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %33, i64 0, i64 %40
  store i32 0, ptr %41, align 8, !tbaa !21
  %42 = mul i32 %35, 80
  %43 = add i32 %42, -80
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store i32 0, ptr %45, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %38, %31
  %47 = ptrtoint ptr %34 to i64
  %48 = and i64 %47, -67108864
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %47, %51
  %53 = sdiv exact i64 %52, 80
  %54 = shl i64 %53, 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 %54
  %56 = shl i64 %spec.store.select, 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %60 = load i8, ptr %59, align 1, !tbaa !71, !range !35, !noundef !36
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %mi_segment_perhaps_decommit.exit

62:                                               ; preds = %46
  %63 = tail call i64 @mi_option_get(i32 noundef 15) #9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = tail call fastcc zeroext i1 @mi_segment_commitx(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef %55, i64 noundef %56, ptr noundef %58)
  br label %mi_segment_perhaps_decommit.exit

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %55, i64 noundef %56, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %68

68:                                               ; preds = %68, %67
  %.057.i.i = phi i64 [ 0, %67 ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.057.i.i
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %70, 0
  %71 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %71, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %68, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !72

mi_commit_mask_is_empty.exit.i:                   ; preds = %68
  %72 = load i64, ptr %6, align 8
  %73 = icmp eq i64 %72, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %73
  br i1 %or.cond.i, label %107, label %74

74:                                               ; preds = %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %76

76:                                               ; preds = %76, %74
  %.07.i.i = phi i64 [ 0, %74 ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [16 x i64], ptr %75, i64 0, i64 %.07.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.07.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = and i64 %80, %78
  %82 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.07.i.i
  store i64 %81, ptr %82, align 8, !tbaa !3
  %83 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %83, 16
  br i1 %exitcond.not.i.i, label %mi_commit_mask_create_intersect.exit.i, label %76, !llvm.loop !91

mi_commit_mask_create_intersect.exit.i:           ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %85

85:                                               ; preds = %85, %mi_commit_mask_create_intersect.exit.i
  %.05.i.i = phi i64 [ 0, %mi_commit_mask_create_intersect.exit.i ], [ %91, %85 ]
  %86 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.05.i.i
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw [16 x i64], ptr %84, i64 0, i64 %.05.i.i
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = or i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !3
  %91 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i19.i = icmp eq i64 %91, 16
  br i1 %exitcond.not.i19.i, label %mi_commit_mask_set.exit.i, label %85, !llvm.loop !92

mi_commit_mask_set.exit.i:                        ; preds = %85
  %92 = tail call i64 @_mi_clock_now() #9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8, !tbaa !73
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %mi_commit_mask_set.exit.i
  %97 = tail call i64 @mi_option_get(i32 noundef 15) #9
  %98 = add nsw i64 %97, %92
  br label %106

99:                                               ; preds = %mi_commit_mask_set.exit.i
  %.not.i = icmp sgt i64 %94, %92
  %100 = tail call i64 @mi_option_get(i32 noundef 24) #9
  br i1 %.not.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i64 %100, %92
  br label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %93, align 8, !tbaa !73
  %105 = add nsw i64 %104, %100
  br label %106

106:                                              ; preds = %103, %101, %96
  %.sink.i = phi i64 [ %102, %101 ], [ %105, %103 ], [ %98, %96 ]
  store i64 %.sink.i, ptr %93, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  br label %107

107:                                              ; preds = %106, %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %mi_segment_perhaps_decommit.exit

mi_segment_perhaps_decommit.exit:                 ; preds = %46, %65, %107
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %mi_span_queue_push.exit, label %108

108:                                              ; preds = %mi_segment_perhaps_decommit.exit
  %109 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = load ptr, ptr %32, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %110, ptr %111, align 8, !tbaa !40
  store ptr %34, ptr %32, align 8, !tbaa !41
  %.not.i25 = icmp eq ptr %110, null
  br i1 %.not.i25, label %114, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store ptr %34, ptr %113, align 8, !tbaa !39
  br label %mi_span_queue_push.exit

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %115, align 8, !tbaa !43
  br label %mi_span_queue_push.exit

mi_span_queue_push.exit:                          ; preds = %mi_segment_perhaps_decommit.exit, %114, %112
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 0, ptr %116, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mi_segment_commitx(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.mi_commit_mask_s, align 8
  %11 = alloca %struct.mi_commit_mask_s, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  %12 = xor i1 %1, true
  call fastcc void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %12, ptr noundef %2, i64 noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %13

13:                                               ; preds = %13, %5
  %.057.i = phi i64 [ 0, %5 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.057.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq i64 %15, 0
  %16 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %16, 16
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %13, label %mi_commit_mask_is_empty.exit, !llvm.loop !72

mi_commit_mask_is_empty.exit:                     ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %18
  br i1 %or.cond, label %mi_commit_mask_clear.exit56, label %19

19:                                               ; preds = %mi_commit_mask_is_empty.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %1, label %.preheader57, label %.critedge23

.preheader57:                                     ; preds = %19, %.preheader57
  %.0911.i = phi i64 [ %26, %.preheader57 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.0911.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.0911.i
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %22
  %.not.i26 = icmp eq i64 %25, %24
  %26 = add nuw nsw i64 %.0911.i, 1
  %exitcond.i27 = icmp ne i64 %26, 16
  %or.cond.not.i28 = select i1 %.not.i26, i1 %exitcond.i27, i1 false
  br i1 %or.cond.not.i28, label %.preheader57, label %mi_commit_mask_all_set.exit, !llvm.loop !95

mi_commit_mask_all_set.exit:                      ; preds = %.preheader57
  br i1 %.not.i26, label %.critedge25, label %27

27:                                               ; preds = %mi_commit_mask_all_set.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 0, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #9
  br label %28

28:                                               ; preds = %28, %27
  %.07.i = phi i64 [ 0, %27 ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.07.i
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.07.i
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = and i64 %32, %30
  %34 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %.07.i
  store i64 %33, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %35, 16
  br i1 %exitcond.not.i, label %mi_commit_mask_create_intersect.exit, label %28, !llvm.loop !91

mi_commit_mask_create_intersect.exit:             ; preds = %28, %.loopexit.i
  %.01118.i = phi i64 [ %42, %.loopexit.i ], [ 0, %28 ]
  %.01217.i = phi i64 [ %.1.i, %.loopexit.i ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw [16 x i64], ptr %10, i64 0, i64 %.01118.i
  %37 = load i64, ptr %36, align 8, !tbaa !3
  switch i64 %37, label %.lr.ph.i [
    i64 -1, label %38
    i64 0, label %.loopexit.i
  ]

38:                                               ; preds = %mi_commit_mask_create_intersect.exit
  %39 = add i64 %.01217.i, 64
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %mi_commit_mask_create_intersect.exit, %.lr.ph.i
  %.016.i = phi i64 [ %41, %.lr.ph.i ], [ %37, %mi_commit_mask_create_intersect.exit ]
  %.215.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.01217.i, %mi_commit_mask_create_intersect.exit ]
  %40 = and i64 %.016.i, 1
  %spec.select.i = add i64 %40, %.215.i
  %41 = lshr i64 %.016.i, 1
  %.not.i30 = icmp ult i64 %.016.i, 2
  br i1 %.not.i30, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %38, %mi_commit_mask_create_intersect.exit
  %.1.i = phi i64 [ %39, %38 ], [ %.01217.i, %mi_commit_mask_create_intersect.exit ], [ %spec.select.i, %.lr.ph.i ]
  %42 = add nuw nsw i64 %.01118.i, 1
  %exitcond.not.i29 = icmp eq i64 %42, 16
  br i1 %exitcond.not.i29, label %_mi_commit_mask_committed_size.exit, label %mi_commit_mask_create_intersect.exit, !llvm.loop !9

_mi_commit_mask_committed_size.exit:              ; preds = %.loopexit.i
  %43 = shl i64 %.1.i, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %43) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !93
  %45 = call zeroext i1 @_mi_os_commit(ptr noundef %44, i64 noundef %17, ptr noundef nonnull %9, ptr noundef %4) #9
  br i1 %45, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_mi_commit_mask_committed_size.exit, %.preheader
  %.05.i = phi i64 [ %51, %.preheader ], [ 0, %_mi_commit_mask_committed_size.exit ]
  %46 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.05.i
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.05.i
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !3
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i31 = icmp eq i64 %51, 16
  br i1 %exitcond.not.i31, label %mi_commit_mask_set.exit, label %.preheader, !llvm.loop !92

mi_commit_mask_set.exit:                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %90

.critedge23:                                      ; preds = %19, %.critedge23
  %.079.i = phi i64 [ %57, %.critedge23 ], [ 0, %19 ]
  %52 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.079.i
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.079.i
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %.not.not.i = icmp ne i64 %56, 0
  %57 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i32 = icmp eq i64 %57, 16
  %or.cond.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i32
  br i1 %or.cond.i, label %mi_commit_mask_any_set.exit, label %.critedge23, !llvm.loop !96

mi_commit_mask_any_set.exit:                      ; preds = %.critedge23
  br i1 %.not.not.i, label %58, label %.thread

58:                                               ; preds = %mi_commit_mask_any_set.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #9
  br label %59

59:                                               ; preds = %59, %58
  %.07.i33 = phi i64 [ 0, %58 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.07.i33
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.07.i33
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %.07.i33
  store i64 %64, ptr %65, align 8, !tbaa !3
  %66 = add nuw nsw i64 %.07.i33, 1
  %exitcond.not.i34 = icmp eq i64 %66, 16
  br i1 %exitcond.not.i34, label %mi_commit_mask_create_intersect.exit35, label %59, !llvm.loop !91

mi_commit_mask_create_intersect.exit35:           ; preds = %59, %.loopexit.i38
  %.01118.i36 = phi i64 [ %73, %.loopexit.i38 ], [ 0, %59 ]
  %.01217.i37 = phi i64 [ %.1.i39, %.loopexit.i38 ], [ 0, %59 ]
  %67 = getelementptr inbounds nuw [16 x i64], ptr %11, i64 0, i64 %.01118.i36
  %68 = load i64, ptr %67, align 8, !tbaa !3
  switch i64 %68, label %.lr.ph.i41 [
    i64 -1, label %69
    i64 0, label %.loopexit.i38
  ]

69:                                               ; preds = %mi_commit_mask_create_intersect.exit35
  %70 = add i64 %.01217.i37, 64
  br label %.loopexit.i38

.lr.ph.i41:                                       ; preds = %mi_commit_mask_create_intersect.exit35, %.lr.ph.i41
  %.016.i42 = phi i64 [ %72, %.lr.ph.i41 ], [ %68, %mi_commit_mask_create_intersect.exit35 ]
  %.215.i43 = phi i64 [ %spec.select.i44, %.lr.ph.i41 ], [ %.01217.i37, %mi_commit_mask_create_intersect.exit35 ]
  %71 = and i64 %.016.i42, 1
  %spec.select.i44 = add i64 %71, %.215.i43
  %72 = lshr i64 %.016.i42, 1
  %.not.i45 = icmp ult i64 %.016.i42, 2
  br i1 %.not.i45, label %.loopexit.i38, label %.lr.ph.i41, !llvm.loop !7

.loopexit.i38:                                    ; preds = %.lr.ph.i41, %69, %mi_commit_mask_create_intersect.exit35
  %.1.i39 = phi i64 [ %70, %69 ], [ %.01217.i37, %mi_commit_mask_create_intersect.exit35 ], [ %spec.select.i44, %.lr.ph.i41 ]
  %73 = add nuw nsw i64 %.01118.i36, 1
  %exitcond.not.i40 = icmp eq i64 %73, 16
  br i1 %exitcond.not.i40, label %_mi_commit_mask_committed_size.exit46, label %mi_commit_mask_create_intersect.exit35, !llvm.loop !9

_mi_commit_mask_committed_size.exit46:            ; preds = %.loopexit.i38
  %74 = shl i64 %.1.i39, 16
  %75 = sub i64 %17, %74
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %75) #9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %77 = load i8, ptr %76, align 1, !tbaa !71, !range !35, !noundef !36
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.preheader58

79:                                               ; preds = %_mi_commit_mask_committed_size.exit46
  %80 = load ptr, ptr %6, align 8, !tbaa !93
  %81 = tail call zeroext i1 @_mi_os_decommit(ptr noundef %80, i64 noundef %17, ptr noundef %4) #9
  br label %.preheader58

.preheader58:                                     ; preds = %79, %_mi_commit_mask_committed_size.exit46
  br label %82

82:                                               ; preds = %.preheader58, %82
  %.05.i47 = phi i64 [ %89, %82 ], [ 0, %.preheader58 ]
  %83 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.05.i47
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw [16 x i64], ptr %20, i64 0, i64 %.05.i47
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = and i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !3
  %89 = add nuw nsw i64 %.05.i47, 1
  %exitcond.not.i48 = icmp eq i64 %89, 16
  br i1 %exitcond.not.i48, label %mi_commit_mask_clear.exit, label %82, !llvm.loop !97

mi_commit_mask_clear.exit:                        ; preds = %82
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #9
  br label %90

90:                                               ; preds = %mi_commit_mask_set.exit, %mi_commit_mask_clear.exit
  br i1 %1, label %.critedge25, label %.thread

.critedge25:                                      ; preds = %mi_commit_mask_all_set.exit, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %92, %.critedge25
  %.079.i49 = phi i64 [ 0, %.critedge25 ], [ %98, %92 ]
  %93 = getelementptr inbounds nuw [16 x i64], ptr %91, i64 0, i64 %.079.i49
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.079.i49
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = and i64 %96, %94
  %.not.not.i50 = icmp ne i64 %97, 0
  %98 = add nuw nsw i64 %.079.i49, 1
  %exitcond.not.i51 = icmp eq i64 %98, 16
  %or.cond.i52 = select i1 %.not.not.i50, i1 true, i1 %exitcond.not.i51
  br i1 %or.cond.i52, label %mi_commit_mask_any_set.exit53, label %92, !llvm.loop !96

mi_commit_mask_any_set.exit53:                    ; preds = %92
  br i1 %.not.not.i50, label %99, label %.thread

99:                                               ; preds = %mi_commit_mask_any_set.exit53
  %100 = call i64 @_mi_clock_now() #9
  %101 = call i64 @mi_option_get(i32 noundef 15) #9
  %102 = add nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %103, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %mi_commit_mask_any_set.exit, %99, %mi_commit_mask_any_set.exit53, %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

105:                                              ; preds = %105, %.thread
  %.05.i54 = phi i64 [ 0, %.thread ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [16 x i64], ptr %8, i64 0, i64 %.05.i54
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds nuw [16 x i64], ptr %104, i64 0, i64 %.05.i54
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = and i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !3
  %112 = add nuw nsw i64 %.05.i54, 1
  %exitcond.not.i55 = icmp eq i64 %112, 16
  br i1 %exitcond.not.i55, label %mi_commit_mask_clear.exit56, label %105, !llvm.loop !97

.critedge:                                        ; preds = %_mi_commit_mask_committed_size.exit
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %mi_commit_mask_clear.exit56

mi_commit_mask_clear.exit56:                      ; preds = %105, %.critedge, %mi_commit_mask_is_empty.exit
  %.021 = phi i1 [ true, %mi_commit_mask_is_empty.exit ], [ false, %.critedge ], [ true, %105 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %6) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !3
  %8 = add i64 %3, -67108865
  %or.cond = icmp ult i64 %8, -67108864
  br i1 %or.cond, label %mi_commit_mask_create.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %mi_commit_mask_create.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 336
  %.val = load i64, ptr %14, align 8, !tbaa !45
  %15 = shl i64 %.val, 16
  %16 = getelementptr i8, ptr %0, i64 328
  %.val59 = load i64, ptr %16, align 8, !tbaa !47
  %17 = shl i64 %.val59, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %.not = icmp ult ptr %2, %18
  br i1 %.not, label %19, label %mi_commit_mask_create.exit

19:                                               ; preds = %13
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  br i1 %1, label %23, label %28

23:                                               ; preds = %19
  %24 = add i64 %22, 65535
  %25 = and i64 %24, -65536
  %26 = add i64 %22, %3
  %27 = and i64 %26, -65536
  br label %33

28:                                               ; preds = %19
  %29 = and i64 %22, -2097152
  %30 = add nuw nsw i64 %3, 2097151
  %31 = add i64 %30, %22
  %32 = and i64 %31, -2097152
  br label %33

33:                                               ; preds = %28, %23
  %.049 = phi i64 [ %27, %23 ], [ %32, %28 ]
  %.0 = phi i64 [ %25, %23 ], [ %29, %28 ]
  %.not56.not = icmp ult i64 %22, %15
  %34 = tail call i64 @llvm.umax.i64(i64 %.0, i64 %15)
  %.1 = select i1 %.not56.not, i64 %.0, i64 %34
  %.150 = tail call i64 @llvm.umin.i64(i64 %.049, i64 %17)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store ptr %35, ptr %4, align 8, !tbaa !93
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %.150, i64 %.1)
  store i64 %36, ptr %5, align 8, !tbaa !3
  %.not57 = icmp ugt i64 %.150, %.1
  br i1 %.not57, label %37, label %mi_commit_mask_create.exit

37:                                               ; preds = %33
  %38 = lshr exact i64 %.1, 16
  %39 = lshr exact i64 %36, 16
  %40 = add nuw nsw i64 %39, %38
  %41 = icmp samesign ugt i64 %40, 1024
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i64 noundef %38, i64 noundef %39, i64 noundef %.1, i64 noundef %.150, ptr noundef %2, i64 noundef %3, i64 noundef %36) #9
  br label %43

43:                                               ; preds = %42, %37
  switch i64 %39, label %.lr.ph.i [
    i64 1024, label %44
    i64 0, label %45
  ]

44:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 -1, i64 128, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit

45:                                               ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit

.lr.ph.i:                                         ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false), !tbaa !3
  %46 = lshr i64 %.1, 22
  %47 = and i64 %38, 63
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.028.i = phi i64 [ %39, %.lr.ph.i ], [ %56, %48 ]
  %.02127.i = phi i64 [ %46, %.lr.ph.i ], [ %57, %48 ]
  %.02226.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %48 ]
  %49 = sub nuw nsw i64 64, %.02226.i
  %50 = tail call i64 @llvm.umin.i64(i64 %.028.i, i64 %49)
  %51 = icmp samesign ugt i64 %50, 63
  %notmask.i = shl nsw i64 -1, %50
  %52 = xor i64 %notmask.i, -1
  %53 = shl i64 %52, %.02226.i
  %54 = select i1 %51, i64 -1, i64 %53
  %55 = getelementptr inbounds nuw [16 x i64], ptr %6, i64 0, i64 %.02127.i
  store i64 %54, ptr %55, align 8, !tbaa !3
  %56 = sub i64 %.028.i, %50
  %57 = add i64 %.02127.i, 1
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %mi_commit_mask_create.exit, label %48, !llvm.loop !98

mi_commit_mask_create.exit:                       ; preds = %48, %45, %44, %13, %33, %7, %9
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #6

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #6

declare void @_mi_segment_map_freed_at(ptr noundef) local_unnamed_addr #6

declare zeroext i1 @_mi_segment_cache_push(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #9

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_allocate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %.896.val) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = shl i64 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %8

8:                                                ; preds = %8, %3
  %.057.i.i = phi i64 [ 0, %3 ], [ %11, %8 ]
  %9 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.057.i.i
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %10, -1
  %11 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %11, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %8, label %mi_commit_mask_is_full.exit.i, !llvm.loop !99

mi_commit_mask_is_full.exit.i:                    ; preds = %8
  %12 = getelementptr [1024 x %struct.mi_page_s], ptr %4, i64 0, i64 %1
  %13 = shl i64 %2, 16
  br i1 %.not.i.i, label %14, label %mi_segment_ensure_committed.exit

14:                                               ; preds = %mi_commit_mask_is_full.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %16, %14
  %.057.i6.i = phi i64 [ 0, %14 ], [ %19, %16 ]
  %17 = getelementptr inbounds nuw [16 x i64], ptr %15, i64 0, i64 %.057.i6.i
  %18 = load i64, ptr %17, align 8, !tbaa !3
  %.not.i7.i = icmp eq i64 %18, 0
  %19 = add nuw nsw i64 %.057.i6.i, 1
  %exitcond.i8.i = icmp ne i64 %19, 16
  %or.cond.not.i9.i = select i1 %.not.i7.i, i1 %exitcond.i8.i, i1 false
  br i1 %or.cond.not.i9.i, label %16, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !72

mi_commit_mask_is_empty.exit.i:                   ; preds = %16
  br i1 %.not.i7.i, label %mi_segment_ensure_committed.exit.thread, label %mi_segment_ensure_committed.exit

mi_segment_ensure_committed.exit:                 ; preds = %mi_commit_mask_is_full.exit.i, %mi_commit_mask_is_empty.exit.i
  %20 = tail call fastcc zeroext i1 @mi_segment_commitx(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %6, i64 noundef %13, ptr noundef %.896.val)
  br i1 %20, label %mi_segment_ensure_committed.exit.thread, label %55

mi_segment_ensure_committed.exit.thread:          ; preds = %mi_commit_mask_is_empty.exit.i, %mi_segment_ensure_committed.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %21, align 4, !tbaa !90
  %22 = trunc i64 %2 to i32
  store i32 %22, ptr %12, align 8, !tbaa !21
  %23 = tail call i64 @llvm.umin.i64(i64 %13, i64 2147483648)
  %24 = trunc nuw i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %24, ptr %25, align 4, !tbaa !14
  %26 = add i64 %2, -1
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %26, i64 15)
  %27 = add i64 %spec.store.select, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %.not = icmp ult i64 %27, %29
  %30 = xor i64 %1, -1
  %31 = add i64 %29, %30
  %.047 = select i1 %.not, i64 %spec.store.select, i64 %31
  %.0482 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %.not513 = icmp eq i64 %.047, 0
  br i1 %.not513, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %mi_segment_ensure_committed.exit.thread
  %32 = add i64 %.047, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %32, i64 2)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %mi_segment_ensure_committed.exit.thread
  %.048.lcssa = phi ptr [ %.0482, %mi_segment_ensure_committed.exit.thread ], [ %.048, %.lr.ph ]
  %33 = getelementptr %struct.mi_page_s, ptr %12, i64 %2
  %34 = getelementptr i8, ptr %33, i64 -80
  %35 = getelementptr inbounds nuw [1024 x %struct.mi_page_s], ptr %4, i64 0, i64 %29
  %36 = icmp uge ptr %34, %35
  %.not52 = icmp ult ptr %34, %.048.lcssa
  %or.cond = select i1 %36, i1 true, i1 %.not52
  br i1 %or.cond, label %47, label %42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0486 = phi ptr [ %.048, %.lr.ph ], [ %.0482, %.lr.ph.preheader ]
  %.0465 = phi i64 [ %41, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.pn4 = phi ptr [ %.0486, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %37 = trunc i64 %.0465 to i32
  %38 = mul i32 %37, 80
  %39 = getelementptr inbounds nuw i8, ptr %.pn4, i64 84
  store i32 %38, ptr %39, align 4, !tbaa !90
  store i32 0, ptr %.0486, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %.pn4, i64 108
  store i32 1, ptr %40, align 4, !tbaa !14
  %41 = add nuw i64 %.0465, 1
  %.048 = getelementptr inbounds nuw i8, ptr %.0486, i64 80
  %exitcond = icmp eq i64 %41, %umax
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !100

42:                                               ; preds = %._crit_edge
  %43 = trunc i64 %26 to i32
  %44 = mul i32 %43, 80
  %45 = getelementptr i8, ptr %33, i64 -76
  store i32 %44, ptr %45, align 4, !tbaa !90
  store i32 0, ptr %34, align 8, !tbaa !21
  %46 = getelementptr i8, ptr %33, i64 -52
  store i32 1, ptr %46, align 4, !tbaa !14
  br label %47

47:                                               ; preds = %42, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -4
  %51 = or disjoint i8 %50, 2
  store i8 %51, ptr %48, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %mi_segment_ensure_committed.exit, %47
  %.0 = phi ptr [ %12, %47 ], [ null, %mi_segment_ensure_committed.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_alloc(i64 noundef range(i64 33554433, 1) %0, ptr noundef captures(address) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #5 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.mi_commit_mask_s, align 8
  %13 = tail call i64 @_mi_os_page_size() #9
  %14 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %13)
  %15 = icmp samesign ult i64 %14, 2
  %16 = add i64 %13, 82287
  br i1 %15, label %17, label %20

17:                                               ; preds = %4
  %18 = sub i64 0, %13
  %19 = and i64 %16, %18
  br label %mi_segment_calculate_slices.exit.i

20:                                               ; preds = %4
  %21 = urem i64 %16, %13
  %22 = sub nuw i64 %16, %21
  br label %mi_segment_calculate_slices.exit.i

mi_segment_calculate_slices.exit.i:               ; preds = %20, %17
  %.0.i.i.i = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = add i64 %.0.i.i.i, 65535
  %24 = and i64 %23, -65536
  %25 = lshr i64 %23, 16
  %26 = icmp eq i64 %0, 0
  %27 = add i64 %0, 65535
  %28 = add i64 %27, %24
  %29 = lshr i64 %28, 16
  %30 = select i1 %26, i64 1024, i64 %29
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1024)
  %32 = shl nuw i64 %30, 16
  %33 = tail call i64 @_mi_current_thread_count() #9
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %mi_segment_calculate_slices.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = tail call i64 @mi_option_get(i32 noundef 14) #9
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %.thread.i

.thread.i:                                        ; preds = %35, %mi_segment_calculate_slices.exit.i
  %40 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #9
  br label %41

41:                                               ; preds = %.thread.i, %35
  %not..i = phi i8 [ 0, %35 ], [ 1, %.thread.i ]
  %42 = phi i1 [ false, %35 ], [ %40, %.thread.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #9
  %43 = icmp ne i64 %0, 0
  %44 = or i1 %43, %42
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #9
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #9
  store i8 %not..i, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #9
  store i8 0, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  store i64 0, ptr %11, align 8, !tbaa !3
  %46 = call ptr @_mi_segment_cache_pop(i64 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %2) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = call ptr @_mi_arena_alloc_aligned(i64 noundef %32, i64 noundef 67108864, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %2) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread5.i, label %51

.thread5.i:                                       ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %mi_segment_init.exit

51:                                               ; preds = %48
  %52 = load i8, ptr %5, align 1, !tbaa !63, !range !35, !noundef !36
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 -1, i64 128, i1 false), !tbaa !3
  br label %56

55:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !3
  br label %56

56:                                               ; preds = %55, %54, %41
  %.179.i = phi ptr [ %49, %54 ], [ %49, %55 ], [ %46, %41 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #9
  switch i64 %25, label %.lr.ph.i.i [
    i64 1024, label %57
    i64 0, label %58
  ]

57:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 -1, i64 128, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit.i.preheader

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit.i.preheader

.lr.ph.i.i:                                       ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false), !tbaa !3
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i
  %.028.i.i = phi i64 [ %25, %.lr.ph.i.i ], [ %65, %59 ]
  %.02127.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %66, %59 ]
  %60 = call i64 @llvm.umin.i64(i64 %.028.i.i, i64 64)
  %61 = icmp ugt i64 %.028.i.i, 63
  %notmask.i.i = shl nsw i64 -1, %60
  %62 = xor i64 %notmask.i.i, -1
  %63 = select i1 %61, i64 -1, i64 %62
  %64 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %.02127.i.i
  store i64 %63, ptr %64, align 8, !tbaa !3
  %65 = sub i64 %.028.i.i, %60
  %66 = add i64 %.02127.i.i, 1
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %mi_commit_mask_create.exit.i.preheader, label %59, !llvm.loop !98

mi_commit_mask_create.exit.i.preheader:           ; preds = %59, %58, %57
  br label %mi_commit_mask_create.exit.i

mi_commit_mask_create.exit.i:                     ; preds = %mi_commit_mask_create.exit.i.preheader, %mi_commit_mask_create.exit.i
  %.0911.i.i = phi i64 [ %72, %mi_commit_mask_create.exit.i ], [ 0, %mi_commit_mask_create.exit.i.preheader ]
  %67 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.0911.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %.0911.i.i
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = and i64 %70, %68
  %.not.i91.i = icmp eq i64 %71, %70
  %72 = add nuw nsw i64 %.0911.i.i, 1
  %exitcond.i.i = icmp ne i64 %72, 16
  %or.cond.not.i.i = select i1 %.not.i91.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %mi_commit_mask_create.exit.i, label %mi_commit_mask_all_set.exit.i, !llvm.loop !95

mi_commit_mask_all_set.exit.i:                    ; preds = %mi_commit_mask_create.exit.i
  br i1 %.not.i91.i, label %mi_commit_mask_set.exit.i, label %73

73:                                               ; preds = %mi_commit_mask_all_set.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %.179.i, i64 noundef %24, ptr noundef nonnull %6, ptr noundef %75) #9
  br i1 %76, label %.preheader.i, label %116

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.05.i.i = phi i64 [ %82, %.preheader.i ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw [16 x i64], ptr %12, i64 0, i64 %.05.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.05.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = or i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !3
  %82 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 16
  br i1 %exitcond.not.i.i, label %mi_commit_mask_set.exit.i, label %.preheader.i, !llvm.loop !92

mi_commit_mask_set.exit.i:                        ; preds = %.preheader.i, %mi_commit_mask_all_set.exit.i
  %83 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %83, ptr %.179.i, align 8, !tbaa !52
  %84 = load i8, ptr %10, align 1, !tbaa !63, !range !35, !noundef !36
  %85 = getelementptr inbounds nuw i8, ptr %.179.i, i64 8
  store i8 %84, ptr %85, align 8, !tbaa !34
  %86 = load i8, ptr %9, align 1, !tbaa !63, !range !35, !noundef !36
  %87 = getelementptr inbounds nuw i8, ptr %.179.i, i64 9
  store i8 %86, ptr %87, align 1, !tbaa !53
  br label %88

88:                                               ; preds = %88, %mi_commit_mask_set.exit.i
  %.057.i.i = phi i64 [ 0, %mi_commit_mask_set.exit.i ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw [16 x i64], ptr %7, i64 0, i64 %.057.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %.not.i92.i = icmp eq i64 %90, -1
  %91 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i93.i = icmp ne i64 %91, 16
  %or.cond.not.i94.i = select i1 %.not.i92.i, i1 %exitcond.i93.i, i1 false
  br i1 %or.cond.not.i94.i, label %88, label %mi_commit_mask_is_full.exit.i, !llvm.loop !99

mi_commit_mask_is_full.exit.i:                    ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.179.i, i64 10
  %93 = zext i1 %.not.i92.i to i8
  store i8 %93, ptr %92, align 2, !tbaa !101
  %94 = icmp sgt i64 %32, -1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  br i1 %94, label %97, label %98

97:                                               ; preds = %mi_commit_mask_is_full.exit.i
  call void @_mi_stat_increase(ptr noundef %96, i64 noundef 1) #9
  br label %99

98:                                               ; preds = %mi_commit_mask_is_full.exit.i
  call void @_mi_stat_decrease(ptr noundef %96, i64 noundef 1) #9
  br label %99

99:                                               ; preds = %98, %97
  %100 = phi i64 [ -1, %98 ], [ 1, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %102 = load i64, ptr %101, align 8, !tbaa !48
  %103 = add i64 %102, %100
  store i64 %103, ptr %101, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %105 = load i64, ptr %104, align 8, !tbaa !49
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i64 %103, ptr %104, align 8, !tbaa !49
  br label %108

108:                                              ; preds = %107, %99
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %111 = add i64 %110, %32
  store i64 %111, ptr %109, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  store i64 %111, ptr %112, align 8, !tbaa !51
  br label %117

116:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  br label %mi_segment_init.exit

117:                                              ; preds = %115, %108
  call void @_mi_segment_map_allocated_at(ptr noundef nonnull %.179.i) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #9
  %118 = getelementptr inbounds nuw i8, ptr %.179.i, i64 280
  store atomic i64 0, ptr %118 release, align 8
  %119 = load i8, ptr %6, align 1, !tbaa !63, !range !35, !noundef !36
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.179.i, i64 288
  %123 = mul nuw nsw i64 %30, 80
  %124 = add nuw nsw i64 %123, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %122, i8 0, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds nuw i8, ptr %.179.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %126, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false), !tbaa.struct !74
  %127 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #9
  br i1 %127, label %128, label %.critedge89.i

128:                                              ; preds = %125
  %129 = load i8, ptr %85, align 8, !tbaa !34, !range !35, !noundef !36
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.critedge89.i, label %131

131:                                              ; preds = %128
  %132 = load i8, ptr %87, align 1, !tbaa !53, !range !35, !noundef !36
  %133 = trunc nuw i8 %132 to i1
  %134 = xor i8 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %.179.i, i64 11
  store i8 %134, ptr %135, align 1, !tbaa !71
  br i1 %133, label %143, label %136

136:                                              ; preds = %131
  %137 = call i64 @_mi_clock_now() #9
  %138 = call i64 @mi_option_get(i32 noundef 15) #9
  %139 = add nsw i64 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %.179.i, i64 16
  store i64 %139, ptr %140, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %.179.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %141, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !tbaa.struct !74
  br label %145

.critedge89.i:                                    ; preds = %128, %125
  %142 = getelementptr inbounds nuw i8, ptr %.179.i, i64 11
  store i8 0, ptr %142, align 1, !tbaa !71
  br label %143

143:                                              ; preds = %.critedge89.i, %131
  %144 = getelementptr inbounds nuw i8, ptr %.179.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %144, i8 0, i64 136, i1 false)
  br label %145

145:                                              ; preds = %143, %136
  %146 = getelementptr inbounds nuw i8, ptr %.179.i, i64 328
  store i64 %30, ptr %146, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %.179.i, i64 336
  store i64 %25, ptr %147, align 8, !tbaa !45
  %148 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !64
  %149 = ptrtoint ptr %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.179.i, i64 352
  store atomic i64 %149, ptr %150 seq_cst, align 8, !tbaa !46
  %151 = ptrtoint ptr %.179.i to i64
  %152 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !102
  %153 = xor i64 %152, %151
  %154 = getelementptr inbounds nuw i8, ptr %.179.i, i64 320
  store i64 %153, ptr %154, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw i8, ptr %.179.i, i64 360
  store i64 %31, ptr %155, align 8, !tbaa !37
  %156 = zext i1 %43 to i32
  %157 = getelementptr inbounds nuw i8, ptr %.179.i, i64 344
  store i32 %156, ptr %157, align 8, !tbaa !38
  %158 = load ptr, ptr %95, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  call void @_mi_stat_increase(ptr noundef nonnull %159, i64 noundef %24) #9
  %.val90.i = load ptr, ptr %95, align 8, !tbaa !30
  %160 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %.179.i, i64 noundef 0, i64 noundef %25, ptr %.val90.i)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %mi_segment_init.exit, label %162

162:                                              ; preds = %145
  %163 = getelementptr inbounds nuw i8, ptr %.179.i, i64 312
  store i64 0, ptr %163, align 8, !tbaa !22
  %164 = load i32, ptr %157, align 8, !tbaa !38
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %155, align 8, !tbaa !37
  %168 = sub i64 %167, %25
  call fastcc void @mi_segment_span_free(ptr noundef nonnull %.179.i, i64 noundef %25, i64 noundef %168, ptr noundef nonnull %1)
  br label %mi_segment_init.exit

169:                                              ; preds = %162
  %170 = sub nsw i64 %30, %25
  %.val.i = load ptr, ptr %95, align 8, !tbaa !30
  %171 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %.179.i, i64 noundef %25, i64 noundef %170, ptr %.val.i)
  store ptr %171, ptr %3, align 8, !tbaa !86
  br label %mi_segment_init.exit

mi_segment_init.exit:                             ; preds = %.thread5.i, %116, %145, %166, %169
  %.4.i = phi ptr [ null, %116 ], [ null, %145 ], [ %.179.i, %169 ], [ %.179.i, %166 ], [ null, %.thread5.i ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #9
  ret ptr %.4.i
}

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @_mi_current_thread_count() local_unnamed_addr #6

declare ptr @_mi_segment_cache_pop(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_mi_segment_map_allocated_at(ptr noundef) local_unnamed_addr #6

declare i64 @_mi_os_page_size() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !16, i64 28}
!15 = !{!"mi_page_s", !16, i64 0, !16, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !17, i64 10, !17, i64 12, !5, i64 14, !5, i64 15, !5, i64 15, !18, i64 16, !16, i64 24, !16, i64 28, !18, i64 32, !5, i64 40, !5, i64 48, !20, i64 56, !20, i64 64, !5, i64 72}
!16 = !{!"int", !5, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"p1 _ZTS10mi_block_s", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 _ZTS9mi_page_s", !19, i64 0}
!21 = !{!15, !16, i64 0}
!22 = !{!23, !4, i64 312}
!23 = !{!"mi_segment_s", !4, i64 0, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !4, i64 16, !25, i64 24, !25, i64 152, !5, i64 280, !26, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !16, i64 344, !5, i64 352, !4, i64 360, !5, i64 368}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!"mi_commit_mask_s", !5, i64 0}
!26 = !{!"p1 _ZTS12mi_segment_s", !19, i64 0}
!27 = !{!23, !4, i64 296}
!28 = !{!15, !17, i64 10}
!29 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!30 = !{!31, !32, i64 896}
!31 = !{!"mi_segments_tld_s", !5, i64 0, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !32, i64 896, !33, i64 904}
!32 = !{!"p1 _ZTS10mi_stats_s", !19, i64 0}
!33 = !{!"p1 _ZTS11mi_os_tld_s", !19, i64 0}
!34 = !{!23, !24, i64 8}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!23, !4, i64 360}
!38 = !{!23, !16, i64 344}
!39 = !{!15, !20, i64 64}
!40 = !{!15, !20, i64 56}
!41 = !{!42, !20, i64 0}
!42 = !{!"mi_span_queue_s", !20, i64 0, !20, i64 8, !4, i64 16}
!43 = !{!42, !20, i64 8}
!44 = distinct !{!44, !8}
!45 = !{!23, !4, i64 336}
!46 = !{!23, !5, i64 352}
!47 = !{!23, !4, i64 328}
!48 = !{!31, !4, i64 864}
!49 = !{!31, !4, i64 872}
!50 = !{!31, !4, i64 880}
!51 = !{!31, !4, i64 888}
!52 = !{!23, !4, i64 0}
!53 = !{!23, !24, i64 9}
!54 = !{!31, !33, i64 904}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!23, !4, i64 304}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!24, !24, i64 0}
!64 = !{i64 160524}
!65 = !{!15, !16, i64 24}
!66 = !{!15, !17, i64 12}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = !{!23, !24, i64 11}
!72 = distinct !{!72, !8}
!73 = !{!23, !4, i64 16}
!74 = !{i64 0, i64 128, !75}
!75 = !{!5, !5, i64 0}
!76 = distinct !{!76, !8}
!77 = !{!78, !4, i64 2848}
!78 = !{!"mi_heap_s", !79, i64 0, !5, i64 8, !5, i64 1040, !5, i64 2840, !4, i64 2848, !4, i64 2856, !5, i64 2864, !80, i64 2880, !4, i64 3016, !4, i64 3024, !4, i64 3032, !81, i64 3040, !24, i64 3048}
!79 = !{!"p1 _ZTS8mi_tld_s", !19, i64 0}
!80 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !16, i64 128}
!81 = !{!"p1 _ZTS9mi_heap_s", !19, i64 0}
!82 = !{!15, !18, i64 16}
!83 = !{!84, !4, i64 0}
!84 = !{!"mi_block_s", !4, i64 0}
!85 = !{!78, !79, i64 0}
!86 = !{!20, !20, i64 0}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = !{!15, !16, i64 4}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 omnipotent char", !19, i64 0}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = !{!23, !24, i64 10}
!102 = !{!78, !4, i64 2856}
!103 = !{!23, !4, i64 320}
