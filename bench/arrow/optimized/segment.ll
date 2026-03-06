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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01118
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
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %6, %9
  %.1 = phi i64 [ %10, %9 ], [ %.01217, %6 ], [ %spec.select, %.lr.ph ]
  %13 = add nuw nsw i64 %.01118, 1
  %exitcond.not = icmp eq i64 %13, 16
  br i1 %exitcond.not, label %3, label %6, !llvm.loop !9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03348
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
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
define hidden ptr @_mi_segment_page_start(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
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
define hidden void @_mi_segment_thread_collect(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #4 {
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
define internal fastcc ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #4 {
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
  tail call void @_mi_stat_decrease(ptr noundef nonnull %21, i64 noundef %18) #8
  %22 = load ptr, ptr %19, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @_mi_stat_decrease(ptr noundef nonnull %23, i64 noundef 1) #8
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
  %32 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #8
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
  %52 = tail call zeroext i1 @_mi_os_reset(ptr noundef %48, i64 noundef %41, ptr noundef %51) #8
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
define internal fastcc void @mi_segment_free(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %5, 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not17 = icmp eq i64 %5, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %8

8:                                                ; preds = %.lr.ph, %43
  %.01416 = phi ptr [ %3, %.lr.ph ], [ %46, %43 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01416, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %._crit_edge18

._crit_edge18:                                    ; preds = %8
  %.pre = load i32, ptr %.01416, align 8, !tbaa !21
  br label %43

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i32 %13, 1
  %.pre19 = load i32, ptr %.01416, align 8, !tbaa !21
  br i1 %.not, label %43, label %14

14:                                               ; preds = %12
  %15 = zext i32 %.pre19 to i64
  %16 = icmp ult i32 %.pre19, 9
  br i1 %16, label %mi_span_queue_for.exit.i, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = shl nuw nsw i64 %19, 2
  %21 = sub nuw nsw i64 61, %19
  %22 = lshr i64 %18, %21
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %20
  %25 = xor i64 %24, 252
  %26 = add nsw i64 %25, -4
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %17, %14
  %.0.i.i.i.i = phi i64 [ %15, %14 ], [ %26, %17 ]
  %27 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.01416, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %29, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.01416, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %30

30:                                               ; preds = %mi_span_queue_for.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr %.pre.i, ptr %31, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %30, %mi_span_queue_for.exit.i
  %32 = load ptr, ptr %27, align 8, !tbaa !41
  %33 = icmp eq ptr %.01416, %32
  br i1 %33, label %34, label %._crit_edge.i.i

34:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %27, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %34, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %37, label %35

35:                                               ; preds = %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %29, ptr %36, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %.01416, %39
  br i1 %40, label %41, label %mi_segment_span_remove_from_queue.exit

41:                                               ; preds = %37
  %42 = load ptr, ptr %28, align 8, !tbaa !39
  store ptr %42, ptr %38, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %37, %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %._crit_edge18, %mi_segment_span_remove_from_queue.exit, %12
  %44 = phi i32 [ %.pre, %._crit_edge18 ], [ %.pre19, %mi_segment_span_remove_from_queue.exit ], [ %.pre19, %12 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [80 x i8], ptr %.01416, i64 %45
  %47 = icmp ult ptr %46, %6
  br i1 %47, label %8, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %43, %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 160
  %51 = getelementptr i8, ptr %0, i64 336
  %.val = load i64, ptr %51, align 8, !tbaa !45
  %52 = shl i64 %.val, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull %50, i64 noundef %52) #8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 0, ptr %53 seq_cst, align 8, !tbaa !46
  tail call void @_mi_segment_map_freed_at(ptr noundef %0) #8
  %54 = getelementptr i8, ptr %0, i64 328
  %.val26.i = load i64, ptr %54, align 8, !tbaa !47
  %.neg.i = mul i64 %.val26.i, -65536
  %55 = icmp sgt i64 %.neg.i, -1
  %56 = load ptr, ptr %48, align 8, !tbaa !30
  br i1 %55, label %57, label %58

57:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_increase(ptr noundef %56, i64 noundef 1) #8
  br label %59

58:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_decrease(ptr noundef %56, i64 noundef 1) #8
  br label %59

59:                                               ; preds = %58, %57
  %60 = phi i64 [ -1, %58 ], [ 1, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %65 = load i64, ptr %64, align 8, !tbaa !49
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i64 %63, ptr %64, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %70 = load i64, ptr %69, align 8, !tbaa !50
  %71 = add i64 %70, %.neg.i
  store i64 %71, ptr %69, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %73 = load i64, ptr %72, align 8, !tbaa !51
  %74 = icmp ugt i64 %71, %73
  br i1 %74, label %75, label %mi_segments_track_size.exit.i

75:                                               ; preds = %68
  store i64 %71, ptr %72, align 8, !tbaa !51
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %75, %68
  %.val25.i = load i64, ptr %54, align 8, !tbaa !47
  %76 = shl i64 %.val25.i, 16
  %.not.i = icmp eq i64 %76, 67108864
  br i1 %.not.i, label %88, label %.split.i

.split.i:                                         ; preds = %mi_segments_track_size.exit.i
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %78

78:                                               ; preds = %.loopexit.i.i, %.split.i
  %.01118.i.i = phi i64 [ 0, %.split.i ], [ %85, %.loopexit.i.i ]
  %.01217.i.i = phi i64 [ 0, %.split.i ], [ %.1.i.i, %.loopexit.i.i ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.01118.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  switch i64 %80, label %.lr.ph.i.i [
    i64 -1, label %81
    i64 0, label %.loopexit.i.i
  ]

81:                                               ; preds = %78
  %82 = add i64 %.01217.i.i, 64
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %78, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %84, %.lr.ph.i.i ], [ %80, %78 ]
  %.215.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.01217.i.i, %78 ]
  %83 = and i64 %.016.i.i, 1
  %spec.select.i.i = add i64 %83, %.215.i.i
  %84 = lshr i64 %.016.i.i, 1
  %.not.i.i15 = icmp eq i64 %84, 0
  br i1 %.not.i.i15, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %81, %78
  %.1.i.i = phi i64 [ %82, %81 ], [ %.01217.i.i, %78 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %85 = add nuw nsw i64 %.01118.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %85, 16
  br i1 %exitcond.not.i.i, label %_mi_commit_mask_committed_size.exit.i, label %78, !llvm.loop !9

_mi_commit_mask_committed_size.exit.i:            ; preds = %.loopexit.i.i
  %86 = lshr exact i64 %76, 10
  %87 = mul i64 %.1.i.i, %86
  br label %109

88:                                               ; preds = %mi_segments_track_size.exit.i
  %89 = load i64, ptr %0, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %93 = load i8, ptr %92, align 1, !tbaa !53, !range !35, !noundef !36
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i8, ptr %95, align 8, !tbaa !34, !range !35, !noundef !36
  %97 = trunc nuw i8 %96 to i1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = tail call zeroext i1 @_mi_segment_cache_push(ptr noundef nonnull %0, i64 noundef 67108864, i64 noundef %89, ptr noundef nonnull %90, ptr noundef nonnull %91, i1 noundef zeroext %94, i1 noundef zeroext %97, ptr noundef %99) #8
  br i1 %100, label %mi_segment_os_free.exit, label %.split23.i

.split23.i:                                       ; preds = %88, %.loopexit.i29.i
  %.01118.i27.i = phi i64 [ %107, %.loopexit.i29.i ], [ 0, %88 ]
  %.01217.i28.i = phi i64 [ %.1.i30.i, %.loopexit.i29.i ], [ 0, %88 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.01118.i27.i
  %102 = load i64, ptr %101, align 8, !tbaa !3
  switch i64 %102, label %.lr.ph.i32.i [
    i64 -1, label %103
    i64 0, label %.loopexit.i29.i
  ]

103:                                              ; preds = %.split23.i
  %104 = add i64 %.01217.i28.i, 64
  br label %.loopexit.i29.i

.lr.ph.i32.i:                                     ; preds = %.split23.i, %.lr.ph.i32.i
  %.016.i33.i = phi i64 [ %106, %.lr.ph.i32.i ], [ %102, %.split23.i ]
  %.215.i34.i = phi i64 [ %spec.select.i35.i, %.lr.ph.i32.i ], [ %.01217.i28.i, %.split23.i ]
  %105 = and i64 %.016.i33.i, 1
  %spec.select.i35.i = add i64 %105, %.215.i34.i
  %106 = lshr i64 %.016.i33.i, 1
  %.not.i36.i = icmp eq i64 %106, 0
  br i1 %.not.i36.i, label %.loopexit.i29.i, label %.lr.ph.i32.i, !llvm.loop !7

.loopexit.i29.i:                                  ; preds = %.lr.ph.i32.i, %103, %.split23.i
  %.1.i30.i = phi i64 [ %104, %103 ], [ %.01217.i28.i, %.split23.i ], [ %spec.select.i35.i, %.lr.ph.i32.i ]
  %107 = add nuw nsw i64 %.01118.i27.i, 1
  %exitcond.not.i31.i = icmp eq i64 %107, 16
  br i1 %exitcond.not.i31.i, label %_mi_commit_mask_committed_size.exit37.i, label %.split23.i, !llvm.loop !9

_mi_commit_mask_committed_size.exit37.i:          ; preds = %.loopexit.i29.i
  %108 = shl i64 %.1.i30.i, 16
  br label %109

109:                                              ; preds = %_mi_commit_mask_committed_size.exit37.i, %_mi_commit_mask_committed_size.exit.i
  %phi.call.i = phi i64 [ %87, %_mi_commit_mask_committed_size.exit.i ], [ %108, %_mi_commit_mask_committed_size.exit37.i ]
  %.not24.i = icmp eq i64 %phi.call.i, 0
  br i1 %.not24.i, label %115, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i8, ptr %111, align 8, !tbaa !34, !range !35, !noundef !36
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %phi.call.i) #8
  br label %115

115:                                              ; preds = %114, %110, %109
  %116 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not3.i.i = icmp eq i64 %116, 0
  br i1 %.not3.i.i, label %_mi_abandoned_await_readers.exit.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %115, %.lr.ph.i38.i
  tail call void @llvm.x86.sse2.pause()
  %117 = load atomic i64, ptr @abandoned_readers acquire, align 64
  %.not.i39.i = icmp eq i64 %117, 0
  br i1 %.not.i39.i, label %_mi_abandoned_await_readers.exit.i, label %.lr.ph.i38.i, !llvm.loop !55

_mi_abandoned_await_readers.exit.i:               ; preds = %.lr.ph.i38.i, %115
  %.val.i = load i64, ptr %54, align 8, !tbaa !47
  %118 = shl i64 %.val.i, 16
  %119 = load i64, ptr %0, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load i8, ptr %120, align 8, !tbaa !34, !range !35, !noundef !36
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %124 = load ptr, ptr %123, align 8, !tbaa !54
  tail call void @_mi_arena_free(ptr noundef nonnull %0, i64 noundef %118, i64 noundef %119, i1 noundef zeroext %122, ptr noundef %124) #8
  br label %mi_segment_os_free.exit

mi_segment_os_free.exit:                          ; preds = %88, %_mi_abandoned_await_readers.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_abandon(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %.idx = mul nuw nsw i64 %5, 80
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph._crit_edge
  %.019 = phi ptr [ %39, %.lr.ph._crit_edge ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 0
  %.pre = load i32, ptr %.019, align 8, !tbaa !21
  %10 = zext i32 %.pre to i64
  br i1 %9, label %11, label %.lr.ph._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %.pre, 9
  br i1 %12, label %mi_span_queue_for.exit.i, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %10, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = shl nuw nsw i64 %15, 2
  %17 = sub nuw nsw i64 61, %15
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 3
  %20 = or disjoint i64 %19, %16
  %21 = xor i64 %20, 252
  %22 = add nsw i64 %21, -4
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %13, %11
  %.0.i.i.i.i = phi i64 [ %10, %11 ], [ %22, %13 ]
  %23 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %25, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.019, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %26

26:                                               ; preds = %mi_span_queue_for.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %.pre.i, ptr %27, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %26, %mi_span_queue_for.exit.i
  %28 = load ptr, ptr %23, align 8, !tbaa !41
  %29 = icmp eq ptr %.019, %28
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %23, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %33, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %25, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %.019, %35
  br i1 %36, label %37, label %mi_segment_span_remove_from_queue.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %24, align 8, !tbaa !39
  store ptr %38, ptr %34, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %33, %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %mi_segment_span_remove_from_queue.exit
  %39 = getelementptr inbounds nuw [80 x i8], ptr %.019, i64 %10
  %40 = icmp ult ptr %39, %6
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %2
  %41 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef %0, i1 noundef zeroext %41, ptr noundef %43)
  %44 = load ptr, ptr %42, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 192
  tail call void @_mi_stat_increase(ptr noundef nonnull %45, i64 noundef 1) #8
  %46 = getelementptr i8, ptr %0, i64 328
  %.val = load i64, ptr %46, align 8, !tbaa !47
  %.neg = mul i64 %.val, -65536
  %47 = icmp sgt i64 %.neg, -1
  %48 = load ptr, ptr %42, align 8, !tbaa !30
  br i1 %47, label %49, label %50

49:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_increase(ptr noundef %48, i64 noundef 1) #8
  br label %51

50:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_decrease(ptr noundef %48, i64 noundef 1) #8
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi i64 [ -1, %50 ], [ 1, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = add i64 %54, %52
  store i64 %55, ptr %53, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i64 %55, ptr %56, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %59, %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = add i64 %62, %.neg
  store i64 %63, ptr %61, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %65 = load i64, ptr %64, align 8, !tbaa !51
  %66 = icmp ugt i64 %63, %65
  br i1 %66, label %67, label %mi_segments_track_size.exit

67:                                               ; preds = %60
  store i64 %63, ptr %64, align 8, !tbaa !51
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %60, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 0, ptr %68 seq_cst, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store atomic i64 0, ptr %69 release, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 1, ptr %70, align 8, !tbaa !57
  %71 = load atomic i64, ptr @abandoned monotonic, align 64
  %72 = ptrtoint ptr %0 to i64
  br label %73

73:                                               ; preds = %73, %mi_segments_track_size.exit
  %.0.i = phi i64 [ %71, %mi_segments_track_size.exit ], [ %80, %73 ]
  %74 = and i64 %.0.i, -67108864
  store atomic i64 %74, ptr %69 release, align 8
  %75 = add i64 %.0.i, 1
  %76 = and i64 %75, 67108863
  %77 = or i64 %76, %72
  %78 = cmpxchg weak ptr @abandoned, i64 %.0.i, i64 %77 release monotonic, align 64
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = extractvalue { i64, i1 } %78, 0
  br i1 %79, label %mi_abandoned_push.exit, label %73, !llvm.loop !58

mi_abandoned_push.exit:                           ; preds = %73
  %81 = atomicrmw add ptr @abandoned_count, i64 1 monotonic, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_await_readers() local_unnamed_addr #4 {
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
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #4 {
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
  tail call void @_mi_stat_increase(ptr noundef nonnull %11, i64 noundef 1) #8
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

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #4 {
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
  %.sink48.i.i = phi i64 [ %15, %14 ], [ %27, %26 ]
  %35 = atomicrmw add ptr @abandoned_count, i64 %.sink48.i.i monotonic, align 64
  %36 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink48.i.i monotonic, align 64
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
define internal fastcc noundef ptr @mi_segment_reclaim(ptr noundef nonnull %0, ptr noundef %1, i64 noundef range(i64 0, 33554433) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address) %4) unnamed_addr #4 {
  %6 = icmp ne ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1, !tbaa !63
  br label %8

8:                                                ; preds = %7, %5
  %9 = tail call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !64
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store atomic i64 %10, ptr %11 seq_cst, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %12, align 8, !tbaa !57
  %13 = getelementptr i8, ptr %0, i64 328
  %.val = load i64, ptr %13, align 8, !tbaa !47
  %14 = shl i64 %.val, 16
  %15 = icmp sgt i64 %14, -1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br i1 %15, label %18, label %19

18:                                               ; preds = %8
  tail call void @_mi_stat_increase(ptr noundef %17, i64 noundef 1) #8
  br label %20

19:                                               ; preds = %8
  tail call void @_mi_stat_decrease(ptr noundef %17, i64 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %18
  %21 = phi i64 [ -1, %19 ], [ 1, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = add i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i64 %24, ptr %25, align 8, !tbaa !49
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = add i64 %31, %14
  store i64 %32, ptr %30, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %mi_segments_track_size.exit

36:                                               ; preds = %29
  store i64 %32, ptr %33, align 8, !tbaa !51
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %29, %36
  %37 = load ptr, ptr %16, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  tail call void @_mi_stat_decrease(ptr noundef nonnull %38, i64 noundef 1) #8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %41 = load i64, ptr %40, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw [80 x i8], ptr %39, i64 %41
  %43 = load i32, ptr %39, align 8, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ugt i64 %41, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mi_segments_track_size.exit
  %46 = getelementptr inbounds nuw [80 x i8], ptr %39, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %48 = ptrtoint ptr %1 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %79
  %.03640 = phi ptr [ %46, %.lr.ph ], [ %82, %79 ]
  %50 = getelementptr i8, ptr %.03640, i64 28
  %.036.val = load i32, ptr %50, align 4, !tbaa !14
  %.not = icmp eq i32 %.036.val, 0
  br i1 %.not, label %77, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %16, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %53, i64 noundef 1) #8
  %54 = load i64, ptr %47, align 8, !tbaa !27
  %55 = add i64 %54, -1
  store i64 %55, ptr %47, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %.03640, i64 48
  store atomic i64 %48, ptr %56 release, align 8
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.03640, i32 noundef 0, i1 noundef zeroext true) #8
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.03640, i1 noundef zeroext false) #8
  %57 = getelementptr i8, ptr %.03640, i64 24
  %.val39 = load i32, ptr %57, align 8, !tbaa !65
  %58 = icmp eq i32 %.val39, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.03640, ptr noundef nonnull %4)
  br label %79

61:                                               ; preds = %51
  tail call void @_mi_page_reclaim(ptr noundef %1, ptr noundef nonnull %.03640) #8
  %62 = load i32, ptr %50, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %2, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load i32, ptr %57, align 8, !tbaa !65
  %67 = getelementptr inbounds nuw i8, ptr %.03640, i64 12
  %68 = load i16, ptr %67, align 4, !tbaa !66
  %69 = zext i16 %68 to i32
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %mi_page_has_any_available.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %.03640, i64 40
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp ugt i64 %73, 3
  %75 = and i1 %6, %74
  br i1 %75, label %76, label %79

mi_page_has_any_available.exit:                   ; preds = %65
  br i1 %6, label %76, label %79

76:                                               ; preds = %71, %mi_page_has_any_available.exit
  store i8 1, ptr %3, align 1, !tbaa !63
  br label %79

77:                                               ; preds = %49
  %78 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03640, ptr noundef %4)
  br label %79

79:                                               ; preds = %71, %59, %76, %mi_page_has_any_available.exit, %61, %77
  %.2 = phi ptr [ %78, %77 ], [ %60, %59 ], [ %.03640, %76 ], [ %.03640, %mi_page_has_any_available.exit ], [ %.03640, %61 ], [ %.03640, %71 ]
  %80 = load i32, ptr %.2, align 8, !tbaa !21
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [80 x i8], ptr %.2, i64 %81
  %83 = icmp ult ptr %82, %42
  br i1 %83, label %49, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %79, %mi_segments_track_size.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %85 = load i64, ptr %84, align 8, !tbaa !22
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %._crit_edge
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %0, ptr noundef %4)
  br label %88

88:                                               ; preds = %._crit_edge, %87
  %.0 = phi ptr [ null, %87 ], [ %0, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #4 {
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
  %.sink48.i = phi i64 [ %13, %12 ], [ %25, %24 ]
  %33 = atomicrmw add ptr @abandoned_count, i64 %.sink48.i monotonic, align 64
  %34 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink48.i monotonic, align 64
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
  %.sink48.i.i = phi i64 [ %50, %49 ], [ %62, %61 ]
  %70 = atomicrmw add ptr @abandoned_count, i64 %.sink48.i.i monotonic, align 64
  %71 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink48.i.i monotonic, align 64
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
  %95 = getelementptr inbounds nuw [80 x i8], ptr %92, i64 %94
  %96 = load i32, ptr %92, align 8, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ugt i64 %94, %97
  br i1 %98, label %.lr.ph.i, label %mi_segment_check_free.exit

.lr.ph.i:                                         ; preds = %88
  %99 = getelementptr inbounds nuw [80 x i8], ptr %92, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 296
  br label %101

101:                                              ; preds = %mi_page_has_any_available.exit.thread.i, %.lr.ph.i
  %.01927.i = phi ptr [ %99, %.lr.ph.i ], [ %124, %mi_page_has_any_available.exit.thread.i ]
  %102 = getelementptr i8, ptr %.01927.i, i64 28
  %.019.val.i = load i32, ptr %102, align 4, !tbaa !14
  %.not26.i = icmp eq i32 %.019.val.i, 0
  br i1 %.not26.i, label %mi_page_has_any_available.exit.thread.i, label %103

103:                                              ; preds = %101
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.01927.i, i1 noundef zeroext false) #8
  %104 = getelementptr i8, ptr %.01927.i, i64 24
  %.val.i = load i32, ptr %104, align 8, !tbaa !65
  %105 = icmp eq i32 %.val.i, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %36, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %108, i64 noundef 1) #8
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
  %.221.i = phi ptr [ %111, %106 ], [ %.01927.i, %115 ], [ %.01927.i, %112 ], [ %.01927.i, %101 ], [ %.01927.i, %mi_page_has_any_available.exit.i ]
  %122 = load i32, ptr %.221.i, align 8, !tbaa !21
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [80 x i8], ptr %.221.i, i64 %123
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
define internal fastcc void @mi_segment_delayed_decommit(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #4 {
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.057.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i = icmp eq i64 %12, 0
  %13 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %13, 16
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %10, label %mi_commit_mask_is_empty.exit, !llvm.loop !72

mi_commit_mask_is_empty.exit:                     ; preds = %10
  br i1 %.not.i, label %61, label %14

14:                                               ; preds = %mi_commit_mask_is_empty.exit
  %15 = tail call i64 @_mi_clock_now() #8
  br i1 %1, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %61, label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.03348.i
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %49
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %_mi_commit_mask_next_run.exit.thread, %16, %3, %mi_commit_mask_is_empty.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_free(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 {
  %4 = tail call ptr @mi_heap_get_default() #8
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

declare ptr @mi_heap_get_default() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %24

24:                                               ; preds = %11, %mi_segment_huge_page_alloc.exit, %15, %7
  %.0 = phi ptr [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ %.0.i, %mi_segment_huge_page_alloc.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 33554433) %1, i64 noundef range(i64 0, 33554433) %2, ptr noundef captures(address) %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca i8, align 1
  %7 = icmp samesign ugt i64 %1, 524288
  %.neg = select i1 %7, i64 -524288, i64 -65536
  %8 = select i1 %7, i64 524287, i64 65535
  %9 = add nuw nsw i64 %8, %1
  %10 = and i64 %9, %.neg
  %11 = lshr exact i64 %10, 16
  %12 = icmp samesign ult i64 %10, 589824
  br i1 %12, label %mi_span_queue_for.exit.thread.i, label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.thread.i:                  ; preds = %5
  %spec.store.select63.i = tail call i64 @llvm.umax.i64(i64 range(i64 0, 281474976710656) %11, i64 1)
  br label %.preheader.preheader.i

mi_span_queue_for.exit.i:                         ; preds = %5
  %13 = add nsw i64 %11, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = shl nuw nsw i64 %14, 2
  %16 = sub nuw nsw i64 61, %14
  %17 = lshr i64 %13, %16
  %18 = and i64 %17, 3
  %19 = or disjoint i64 %18, %15
  %20 = xor i64 %19, 252
  %21 = add nsw i64 %20, -4
  %.not45.i = icmp ugt i64 %21, 35
  br i1 %.not45.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %mi_span_queue_for.exit.i, %mi_span_queue_for.exit.thread.i
  %spec.store.select66.i = phi i64 [ %spec.store.select63.i, %mi_span_queue_for.exit.thread.i ], [ %11, %mi_span_queue_for.exit.i ]
  %.0.i.i.i65.i = phi i64 [ %11, %mi_span_queue_for.exit.thread.i ], [ %21, %mi_span_queue_for.exit.i ]
  %.idx.i = mul nuw nsw i64 %.0.i.i.i65.i, 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.032.idx46.i = phi i64 [ %.032.add.i, %._crit_edge.i ], [ %.idx.i, %.preheader.preheader.i ]
  %.032.ptr47.i = getelementptr inbounds nuw i8, ptr %3, i64 %.032.idx46.i
  %.03141.i = load ptr, ptr %.032.ptr47.i, align 8, !tbaa !86
  %.not3442.i = icmp eq ptr %.03141.i, null
  br i1 %.not3442.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %54
  %.03143.i = phi ptr [ %.031.i, %54 ], [ %.03141.i, %.preheader.i ]
  %22 = load i32, ptr %.03143.i, align 8, !tbaa !21
  %23 = zext i32 %22 to i64
  %.not35.i = icmp samesign ugt i64 %spec.store.select66.i, %23
  br i1 %.not35.i, label %54, label %24

24:                                               ; preds = %.lr.ph.i
  %.032.ptr47.i.le = getelementptr inbounds nuw i8, ptr %3, i64 %.032.idx46.i
  %25 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %26, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03143.i, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %._crit_edge51.i, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %.pre.i, ptr %28, align 8, !tbaa !40
  br label %._crit_edge51.i

._crit_edge51.i:                                  ; preds = %27, %24
  %29 = icmp eq ptr %.03143.i, %.03141.i
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %._crit_edge51.i
  store ptr %.pre.i, ptr %.032.ptr47.i.le, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %._crit_edge51.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %33, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %26, ptr %32, align 8, !tbaa !39
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.032.ptr47.i.le, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = icmp eq ptr %.03143.i, %35
  br i1 %36, label %37, label %mi_span_queue_delete.exit.i

37:                                               ; preds = %33
  %38 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %38, ptr %34, align 8, !tbaa !43
  br label %mi_span_queue_delete.exit.i

mi_span_queue_delete.exit.i:                      ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %39, align 4, !tbaa !14
  %40 = ptrtoint ptr %.03143.i to i64
  %41 = and i64 %40, -67108864
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp samesign ult i64 %spec.store.select66.i, %23
  %.neg3.i.i.i = add i64 %40, -368
  %44 = sub i64 %.neg3.i.i.i, %41
  %45 = sdiv exact i64 %44, 80
  br i1 %43, label %mi_segment_slice_split.exit.i, label %mi_span_queue_delete.exit._crit_edge.i

mi_segment_slice_split.exit.i:                    ; preds = %mi_span_queue_delete.exit.i
  %46 = add nsw i64 %45, %spec.store.select66.i
  %47 = sub nuw nsw i64 %23, %spec.store.select66.i
  tail call fastcc void @mi_segment_span_free(ptr noundef %42, i64 noundef %46, i64 noundef %47, ptr noundef nonnull %3)
  %48 = trunc nuw nsw i64 %spec.store.select66.i to i32
  store i32 %48, ptr %.03143.i, align 8, !tbaa !21
  br label %mi_span_queue_delete.exit._crit_edge.i

mi_span_queue_delete.exit._crit_edge.i:           ; preds = %mi_segment_slice_split.exit.i, %mi_span_queue_delete.exit.i
  %.pre-phi.i = phi i64 [ %spec.store.select66.i, %mi_segment_slice_split.exit.i ], [ %23, %mi_span_queue_delete.exit.i ]
  %49 = getelementptr i8, ptr %3, i64 896
  %.val.i = load ptr, ptr %49, align 8, !tbaa !30
  %50 = tail call fastcc ptr @mi_segment_span_allocate(ptr noundef %42, i64 noundef %45, i64 noundef %.pre-phi.i, ptr %.val.i)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %mi_segments_page_find_and_allocate.exit

52:                                               ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %53 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03143.i, ptr noundef nonnull %3)
  br label %.loopexit

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.03143.i, i64 56
  %.031.i = load ptr, ptr %55, align 8, !tbaa !86
  %.not34.i = icmp eq ptr %.031.i, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %54, %.preheader.i
  %.032.add.i = add nuw nsw i64 %.032.idx46.i, 24
  %.not.i = icmp samesign ugt i64 %.032.idx46.i, 816
  br i1 %.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !88

.loopexit:                                        ; preds = %._crit_edge.i, %52, %mi_span_queue_for.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !63
  %56 = tail call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 8, i64 noundef 1024) #8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph.i.i, label %mi_segment_try_reclaim.exit.i

.lr.ph.i.i:                                       ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 896
  br label %59

59:                                               ; preds = %182, %.lr.ph.i.i
  %.in.i.i = phi i64 [ %56, %.lr.ph.i.i ], [ %60, %182 ]
  %60 = add nsw i64 %.in.i.i, -1
  %61 = load atomic i64, ptr @abandoned monotonic, align 64
  %62 = icmp ult i64 %61, 67108864
  br i1 %62, label %63, label %94, !prof !29

63:                                               ; preds = %59
  %64 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %mi_segment_try_reclaim.exit.i, label %66

66:                                               ; preds = %63
  %67 = atomicrmw xchg ptr @abandoned_visited, i64 0 acq_rel, align 64
  %.not43.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not43.i.i.i.i, label %mi_segment_try_reclaim.exit.i, label %68

68:                                               ; preds = %66
  %69 = load atomic i64, ptr @abandoned monotonic, align 64
  %70 = icmp ult i64 %69, 67108864
  br i1 %70, label %71, label %.critedge.i.i.i.i.preheader

71:                                               ; preds = %68
  %72 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %73 = add nuw nsw i64 %69, 1
  %74 = and i64 %73, 67108863
  %75 = or i64 %74, %67
  %76 = cmpxchg ptr @abandoned, i64 %69, i64 %75 acq_rel acquire, align 64
  %77 = extractvalue { i64, i1 } %76, 1
  br i1 %77, label %mi_abandoned_visited_revisit.exit.i.i.i, label %.critedge.i.i.i.i.preheader

.critedge.i.i.i.i.preheader:                      ; preds = %71, %68
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.critedge.i.i.i.i.preheader, %.critedge.i.i.i.i
  %.038.in.i.i.i.i = phi i64 [ %79, %.critedge.i.i.i.i ], [ %67, %.critedge.i.i.i.i.preheader ]
  %.038.i.i.i.i = inttoptr i64 %.038.in.i.i.i.i to ptr
  %78 = getelementptr inbounds nuw i8, ptr %.038.i.i.i.i, i64 280
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %80, label %.critedge.i.i.i.i, !llvm.loop !59

80:                                               ; preds = %.critedge.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.038.i.i.i.i, i64 280
  %82 = load atomic i64, ptr @abandoned monotonic, align 64
  br label %83

83:                                               ; preds = %83, %80
  %.039.i.i.i.i = phi i64 [ %82, %80 ], [ %91, %83 ]
  %84 = load atomic i64, ptr @abandoned_visited_count monotonic, align 64
  %85 = and i64 %.039.i.i.i.i, -67108864
  store atomic i64 %85, ptr %81 release, align 8
  %86 = add i64 %.039.i.i.i.i, 1
  %87 = and i64 %86, 67108863
  %88 = or i64 %87, %67
  %89 = cmpxchg weak ptr @abandoned, i64 %.039.i.i.i.i, i64 %88 release monotonic, align 64
  %90 = extractvalue { i64, i1 } %89, 1
  %91 = extractvalue { i64, i1 } %89, 0
  br i1 %90, label %mi_abandoned_visited_revisit.exit.i.i.i, label %83, !llvm.loop !60

mi_abandoned_visited_revisit.exit.i.i.i:          ; preds = %83, %71
  %.sink48.i.i.i.i = phi i64 [ %72, %71 ], [ %84, %83 ]
  %92 = atomicrmw add ptr @abandoned_count, i64 %.sink48.i.i.i.i monotonic, align 64
  %93 = atomicrmw sub ptr @abandoned_visited_count, i64 %.sink48.i.i.i.i monotonic, align 64
  br label %94

94:                                               ; preds = %mi_abandoned_visited_revisit.exit.i.i.i, %59
  %95 = atomicrmw add ptr @abandoned_readers, i64 1 monotonic, align 64
  %96 = load atomic i64, ptr @abandoned acquire, align 64
  br label %97

97:                                               ; preds = %100, %94
  %.022.i.i.i = phi i64 [ %96, %94 ], [ %109, %100 ]
  %98 = and i64 %.022.i.i.i, -67108864
  %.not.i.i.i = icmp eq i64 %98, 0
  br i1 %.not.i.i.i, label %mi_abandoned_pop.exit.thread31.i.i, label %100

mi_abandoned_pop.exit.thread31.i.i:               ; preds = %97
  %99 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  br label %mi_segment_try_reclaim.exit.i

100:                                              ; preds = %97
  %101 = inttoptr i64 %98 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 280
  %103 = load atomic i64, ptr %102 monotonic, align 8
  %104 = add i64 %.022.i.i.i, 1
  %105 = and i64 %104, 67108863
  %106 = or i64 %103, %105
  %107 = cmpxchg weak ptr @abandoned, i64 %.022.i.i.i, i64 %106 acq_rel acquire, align 64
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = extractvalue { i64, i1 } %107, 0
  br i1 %108, label %110, label %97, !llvm.loop !61

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 280
  %112 = atomicrmw sub ptr @abandoned_readers, i64 1 monotonic, align 64
  store atomic i64 0, ptr %111 release, align 8
  %113 = atomicrmw sub ptr @abandoned_count, i64 1 monotonic, align 64
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 304
  %115 = load i64, ptr %114, align 8, !tbaa !57
  %116 = add i64 %115, 1
  store i64 %116, ptr %114, align 8, !tbaa !57
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 360
  %119 = load i64, ptr %118, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw [80 x i8], ptr %117, i64 %119
  %121 = load i32, ptr %117, align 8, !tbaa !21
  %122 = zext i32 %121 to i64
  %123 = icmp samesign ugt i64 %119, %122
  br i1 %123, label %.lr.ph.i.i.i, label %mi_segment_check_free.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %110
  %124 = getelementptr inbounds nuw [80 x i8], ptr %117, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 296
  br label %126

126:                                              ; preds = %154, %.lr.ph.i.i.i
  %.028.i.i.i = phi i1 [ false, %.lr.ph.i.i.i ], [ %.2.i.i.i, %154 ]
  %.01927.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i ], [ %157, %154 ]
  %127 = getelementptr i8, ptr %.01927.i.i.i, i64 28
  %.019.val.i.i.i = load i32, ptr %127, align 4, !tbaa !14
  %.not26.i.i.i = icmp eq i32 %.019.val.i.i.i, 0
  br i1 %.not26.i.i.i, label %151, label %128

128:                                              ; preds = %126
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.01927.i.i.i, i1 noundef zeroext false) #8
  %129 = getelementptr i8, ptr %.01927.i.i.i, i64 24
  %.val.i.i.i = load i32, ptr %129, align 8, !tbaa !65
  %130 = icmp eq i32 %.val.i.i.i, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load ptr, ptr %58, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %133, i64 noundef 1) #8
  %134 = load i64, ptr %125, align 8, !tbaa !27
  %135 = add i64 %134, -1
  store i64 %135, ptr %125, align 8, !tbaa !27
  %136 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.01927.i.i.i, ptr noundef %3)
  %137 = load i32, ptr %136, align 8, !tbaa !21
  %138 = zext i32 %137 to i64
  %.not22.i.i.i = icmp samesign ule i64 %11, %138
  %spec.select.i.i.i = select i1 %.not22.i.i.i, i1 true, i1 %.028.i.i.i
  br label %154

139:                                              ; preds = %128
  %140 = load i32, ptr %127, align 4, !tbaa !14
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %2, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.01927.i.i.i, i64 12
  %145 = load i16, ptr %144, align 4, !tbaa !66
  %146 = zext i16 %145 to i32
  %147 = icmp ult i32 %.val.i.i.i, %146
  br i1 %147, label %mi_page_has_any_available.exit.thread.i.i.i, label %mi_page_has_any_available.exit.i.i.i

mi_page_has_any_available.exit.i.i.i:             ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.01927.i.i.i, i64 40
  %149 = load atomic i64, ptr %148 monotonic, align 8
  %.fr.i.i.i = freeze i64 %149
  %150 = icmp ugt i64 %.fr.i.i.i, 3
  br i1 %150, label %mi_page_has_any_available.exit.thread.i.i.i, label %154

mi_page_has_any_available.exit.thread.i.i.i:      ; preds = %mi_page_has_any_available.exit.i.i.i, %143
  br label %154

151:                                              ; preds = %126
  %152 = load i32, ptr %.01927.i.i.i, align 8, !tbaa !21
  %153 = zext i32 %152 to i64
  %.not.i28.i.i = icmp samesign ule i64 %11, %153
  %spec.select24.i.i.i = select i1 %.not.i28.i.i, i1 true, i1 %.028.i.i.i
  br label %154

154:                                              ; preds = %151, %mi_page_has_any_available.exit.thread.i.i.i, %mi_page_has_any_available.exit.i.i.i, %139, %131
  %.221.i.i.i = phi ptr [ %136, %131 ], [ %.01927.i.i.i, %151 ], [ %.01927.i.i.i, %139 ], [ %.01927.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ %.01927.i.i.i, %mi_page_has_any_available.exit.thread.i.i.i ]
  %.2.i.i.i = phi i1 [ %spec.select.i.i.i, %131 ], [ %spec.select24.i.i.i, %151 ], [ %.028.i.i.i, %139 ], [ %.028.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ true, %mi_page_has_any_available.exit.thread.i.i.i ]
  %155 = load i32, ptr %.221.i.i.i, align 8, !tbaa !21
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [80 x i8], ptr %.221.i.i.i, i64 %156
  %158 = icmp ult ptr %157, %120
  br i1 %158, label %126, label %mi_segment_check_free.exit.i.i, !llvm.loop !68

mi_segment_check_free.exit.i.i:                   ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %160 = load i64, ptr %159, align 8, !tbaa !22
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %167

mi_segment_check_free.exit.thread.i.i:            ; preds = %110
  %162 = getelementptr inbounds nuw i8, ptr %101, i64 312
  %163 = load i64, ptr %162, align 8, !tbaa !22
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %.thread.i.i

165:                                              ; preds = %mi_segment_check_free.exit.thread.i.i, %mi_segment_check_free.exit.i.i
  %166 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %101, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3)
  br label %182

167:                                              ; preds = %mi_segment_check_free.exit.i.i
  br i1 %.2.i.i.i, label %.thread38.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %167
  %.pre.i.i = load i64, ptr %114, align 8, !tbaa !57
  br label %.thread.i.i

.thread38.i.i:                                    ; preds = %167
  %168 = call fastcc ptr @mi_segment_reclaim(ptr noundef %101, ptr noundef %0, i64 noundef range(i64 0, 33554433) %2, ptr noundef nonnull %6, ptr noundef %3)
  %169 = icmp eq ptr %168, null
  br label %mi_segment_try_reclaim.exit.i

.thread.i.i:                                      ; preds = %..thread_crit_edge.i.i, %mi_segment_check_free.exit.thread.i.i
  %170 = phi i64 [ %.pre.i.i, %..thread_crit_edge.i.i ], [ %116, %mi_segment_check_free.exit.thread.i.i ]
  %171 = icmp ugt i64 %170, 3
  br i1 %171, label %172, label %174

172:                                              ; preds = %.thread.i.i
  %173 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef %101, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3)
  br label %182

174:                                              ; preds = %.thread.i.i
  %175 = load ptr, ptr %58, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef nonnull %101, i1 noundef zeroext true, ptr noundef %175)
  %176 = load atomic i64, ptr @abandoned_visited monotonic, align 64
  br label %177

177:                                              ; preds = %177, %174
  %.0.in.i.i.i = phi i64 [ %176, %174 ], [ %180, %177 ]
  store atomic i64 %.0.in.i.i.i, ptr %111 release, align 8
  %178 = cmpxchg weak ptr @abandoned_visited, i64 %.0.in.i.i.i, i64 %98 release monotonic, align 64
  %179 = extractvalue { i64, i1 } %178, 1
  %180 = extractvalue { i64, i1 } %178, 0
  br i1 %179, label %mi_abandoned_visited_push.exit.i.i, label %177, !llvm.loop !69

mi_abandoned_visited_push.exit.i.i:               ; preds = %177
  %181 = atomicrmw add ptr @abandoned_visited_count, i64 1 monotonic, align 64
  br label %182

182:                                              ; preds = %mi_abandoned_visited_push.exit.i.i, %172, %165
  %183 = icmp sgt i64 %.in.i.i, 1
  br i1 %183, label %59, label %mi_segment_try_reclaim.exit.i, !llvm.loop !89

mi_segment_try_reclaim.exit.i:                    ; preds = %182, %66, %63, %.thread38.i.i, %mi_abandoned_pop.exit.thread31.i.i, %.loopexit
  %.2.i.i = phi i1 [ %169, %.thread38.i.i ], [ true, %mi_abandoned_pop.exit.thread31.i.i ], [ true, %.loopexit ], [ true, %63 ], [ true, %66 ], [ true, %182 ]
  %184 = load i8, ptr %6, align 1, !tbaa !63, !range !35, !noundef !36
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %mi_segment_reclaim_or_alloc.exit.thread, label %186

mi_segment_reclaim_or_alloc.exit.thread:          ; preds = %mi_segment_try_reclaim.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %195

186:                                              ; preds = %mi_segment_try_reclaim.exit.i
  br i1 %.2.i.i, label %mi_segment_reclaim_or_alloc.exit, label %mi_segment_reclaim_or_alloc.exit.thread24

mi_segment_reclaim_or_alloc.exit.thread24:        ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

mi_segment_reclaim_or_alloc.exit:                 ; preds = %186
  %187 = call fastcc ptr @mi_segment_alloc(i64 noundef 0, ptr noundef %3, ptr noundef %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread24, %mi_segment_reclaim_or_alloc.exit
  %190 = call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %195

mi_segments_page_find_and_allocate.exit:          ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %191 = ptrtoint ptr %50 to i64
  %192 = and i64 %191, -67108864
  %193 = inttoptr i64 %192 to ptr
  %194 = load ptr, ptr %49, align 8, !tbaa !30
  tail call fastcc void @mi_segment_delayed_decommit(ptr noundef %193, i1 noundef zeroext false, ptr noundef %194)
  br label %195

195:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread, %mi_segment_reclaim_or_alloc.exit, %mi_segments_page_find_and_allocate.exit, %189
  %.0 = phi ptr [ %50, %mi_segments_page_find_and_allocate.exit ], [ %190, %189 ], [ null, %mi_segment_reclaim_or_alloc.exit ], [ null, %mi_segment_reclaim_or_alloc.exit.thread ]
  ret ptr %.0
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_free_coalesce(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #4 {
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
  br label %108

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8, !tbaa !21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [80 x i8], ptr %0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw [80 x i8], ptr %18, i64 %20
  %22 = icmp ult ptr %17, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 8, !tbaa !21
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %16
  br i1 %8, label %59, label %31

31:                                               ; preds = %27
  %32 = icmp ult i32 %28, 9
  br i1 %32, label %mi_span_queue_for.exit.i, label %33

33:                                               ; preds = %31
  %34 = add nsw i64 %29, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = shl nuw nsw i64 %35, 2
  %37 = sub nuw nsw i64 61, %35
  %38 = lshr i64 %34, %37
  %39 = and i64 %38, 3
  %40 = or disjoint i64 %39, %36
  %41 = xor i64 %40, 252
  %42 = add nsw i64 %41, -4
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %33, %31
  %.0.i.i.i.i = phi i64 [ %29, %31 ], [ %42, %33 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %45, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !40
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %46

46:                                               ; preds = %mi_span_queue_for.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %.pre.i, ptr %47, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %46, %mi_span_queue_for.exit.i
  %48 = load ptr, ptr %43, align 8, !tbaa !41
  %49 = icmp eq ptr %17, %48
  br i1 %49, label %50, label %._crit_edge.i.i

50:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %43, align 8, !tbaa !41
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %50, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %53, label %51

51:                                               ; preds = %._crit_edge.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  store ptr %45, ptr %52, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %51, %._crit_edge.i.i
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %17, %55
  br i1 %56, label %57, label %mi_segment_span_remove_from_queue.exit

57:                                               ; preds = %53
  %58 = load ptr, ptr %44, align 8, !tbaa !39
  store ptr %58, ptr %54, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %53, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %27, %mi_segment_span_remove_from_queue.exit, %23, %14
  %.032 = phi i64 [ %30, %27 ], [ %30, %mi_segment_span_remove_from_queue.exit ], [ %16, %23 ], [ %16, %14 ]
  %60 = icmp ugt ptr %0, %18
  br i1 %60, label %61, label %103

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 -80
  %63 = getelementptr inbounds i8, ptr %0, i64 -76
  %64 = load i32, ptr %63, align 4, !tbaa !90
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %103

71:                                               ; preds = %61
  %72 = load i32, ptr %67, align 8, !tbaa !21
  %73 = zext i32 %72 to i64
  %74 = add nuw nsw i64 %.032, %73
  br i1 %8, label %103, label %75

75:                                               ; preds = %71
  %76 = icmp ult i32 %72, 9
  br i1 %76, label %mi_span_queue_for.exit.i37, label %77

77:                                               ; preds = %75
  %78 = add nsw i64 %73, -1
  %79 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %78, i1 true)
  %80 = shl nuw nsw i64 %79, 2
  %81 = sub nuw nsw i64 61, %79
  %82 = lshr i64 %78, %81
  %83 = and i64 %82, 3
  %84 = or disjoint i64 %83, %80
  %85 = xor i64 %84, 252
  %86 = add nsw i64 %85, -4
  br label %mi_span_queue_for.exit.i37

mi_span_queue_for.exit.i37:                       ; preds = %77, %75
  %.0.i.i.i.i38 = phi i64 [ %73, %75 ], [ %86, %77 ]
  %87 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i38
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %.not.i.i39 = icmp eq ptr %89, null
  %.phi.trans.insert.i40 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %.pre.i41 = load ptr, ptr %.phi.trans.insert.i40, align 8, !tbaa !40
  br i1 %.not.i.i39, label %mi_span_queue_for.exit._crit_edge.i42, label %90

90:                                               ; preds = %mi_span_queue_for.exit.i37
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 56
  store ptr %.pre.i41, ptr %91, align 8, !tbaa !40
  br label %mi_span_queue_for.exit._crit_edge.i42

mi_span_queue_for.exit._crit_edge.i42:            ; preds = %90, %mi_span_queue_for.exit.i37
  %92 = load ptr, ptr %87, align 8, !tbaa !41
  %93 = icmp eq ptr %67, %92
  br i1 %93, label %94, label %._crit_edge.i.i43

94:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i42
  store ptr %.pre.i41, ptr %87, align 8, !tbaa !41
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %mi_span_queue_for.exit._crit_edge.i42
  %.not19.i.i44 = icmp eq ptr %.pre.i41, null
  br i1 %.not19.i.i44, label %97, label %95

95:                                               ; preds = %._crit_edge.i.i43
  %96 = getelementptr inbounds nuw i8, ptr %.pre.i41, i64 64
  store ptr %89, ptr %96, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i43
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = icmp eq ptr %67, %99
  br i1 %100, label %101, label %mi_segment_span_remove_from_queue.exit45

101:                                              ; preds = %97
  %102 = load ptr, ptr %88, align 8, !tbaa !39
  store ptr %102, ptr %98, align 8, !tbaa !43
  br label %mi_segment_span_remove_from_queue.exit45

mi_segment_span_remove_from_queue.exit45:         ; preds = %97, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i40, i8 0, i64 16, i1 false)
  store i32 1, ptr %68, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %61, %mi_segment_span_remove_from_queue.exit45, %71, %59
  %.133 = phi i64 [ %.032, %59 ], [ %.032, %61 ], [ %74, %mi_segment_span_remove_from_queue.exit45 ], [ %74, %71 ]
  %.031 = phi ptr [ %0, %59 ], [ %0, %61 ], [ %67, %mi_segment_span_remove_from_queue.exit45 ], [ %67, %71 ]
  %104 = ptrtoint ptr %.031 to i64
  %105 = and i64 %104, -67108864
  %.neg3.i = add i64 %104, -368
  %106 = sub i64 %.neg3.i, %105
  %107 = sdiv exact i64 %106, 80
  tail call fastcc void @mi_segment_span_free(ptr noundef nonnull %5, i64 noundef %107, i64 noundef %.133, ptr noundef %1)
  br label %108

108:                                              ; preds = %103, %12
  %.0 = phi ptr [ %0, %12 ], [ %.031, %103 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_span_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address) %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %14 = load atomic i64, ptr %13 seq_cst, align 8, !tbaa !46
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = icmp ult i64 %2, 9
  br i1 %17, label %mi_span_queue_for.exit, label %18

18:                                               ; preds = %16
  %19 = add i64 %2, -1
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = shl nuw nsw i64 %20, 2
  %22 = sub nuw nsw i64 61, %20
  %23 = lshr i64 %19, %22
  %24 = and i64 %23, 3
  %25 = or disjoint i64 %24, %21
  %26 = xor i64 %25, 252
  %27 = add nsw i64 %26, -4
  br label %mi_span_queue_for.exit

mi_span_queue_for.exit:                           ; preds = %16, %18
  %.0.i.i.i = phi i64 [ %2, %16 ], [ %27, %18 ]
  %28 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.0.i.i.i
  br label %29

29:                                               ; preds = %4, %12, %mi_span_queue_for.exit
  %30 = phi ptr [ %28, %mi_span_queue_for.exit ], [ null, %12 ], [ null, %4 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = getelementptr inbounds nuw [80 x i8], ptr %31, i64 %1
  %33 = trunc i64 %spec.store.select to i32
  store i32 %33, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %34, align 4, !tbaa !90
  %35 = icmp ugt i64 %2, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr [80 x i8], ptr %32, i64 %spec.store.select
  %38 = getelementptr i8, ptr %37, i64 -80
  store i32 0, ptr %38, align 8, !tbaa !21
  %39 = mul i32 %33, 80
  %40 = add i32 %39, -80
  %41 = getelementptr i8, ptr %37, i64 -76
  store i32 %40, ptr %41, align 4, !tbaa !90
  %42 = getelementptr i8, ptr %37, i64 -52
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %36, %29
  %44 = ptrtoint ptr %32 to i64
  %45 = and i64 %44, -67108864
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 368
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %44, %48
  %50 = sdiv exact i64 %49, 80
  %51 = shl i64 %50, 16
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = shl i64 %spec.store.select, 16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %57 = load i8, ptr %56, align 1, !tbaa !71, !range !35, !noundef !36
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %mi_segment_perhaps_decommit.exit

59:                                               ; preds = %43
  %60 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call fastcc zeroext i1 @mi_segment_commitx(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef %52, i64 noundef %53, ptr noundef %55)
  br label %mi_segment_perhaps_decommit.exit

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %52, i64 noundef %53, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %65

65:                                               ; preds = %65, %64
  %.057.i.i = phi i64 [ 0, %64 ], [ %68, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.057.i.i
  %67 = load i64, ptr %66, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %67, 0
  %68 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %68, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %65, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !72

mi_commit_mask_is_empty.exit.i:                   ; preds = %65
  %69 = load i64, ptr %6, align 8
  %70 = icmp eq i64 %69, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %70
  br i1 %or.cond.i, label %104, label %71

71:                                               ; preds = %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %73

73:                                               ; preds = %73, %71
  %.07.i.i = phi i64 [ 0, %71 ], [ %80, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.07.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.07.i.i
  %77 = load i64, ptr %76, align 8, !tbaa !3
  %78 = and i64 %77, %75
  %79 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07.i.i
  store i64 %78, ptr %79, align 8, !tbaa !3
  %80 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %80, 16
  br i1 %exitcond.not.i.i, label %mi_commit_mask_create_intersect.exit.i, label %73, !llvm.loop !91

mi_commit_mask_create_intersect.exit.i:           ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

82:                                               ; preds = %82, %mi_commit_mask_create_intersect.exit.i
  %.05.i.i = phi i64 [ 0, %mi_commit_mask_create_intersect.exit.i ], [ %88, %82 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.05.i.i
  %86 = load i64, ptr %85, align 8, !tbaa !3
  %87 = or i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !3
  %88 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i19.i = icmp eq i64 %88, 16
  br i1 %exitcond.not.i19.i, label %mi_commit_mask_set.exit.i, label %82, !llvm.loop !92

mi_commit_mask_set.exit.i:                        ; preds = %82
  %89 = tail call i64 @_mi_clock_now() #8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !73
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %mi_commit_mask_set.exit.i
  %94 = tail call i64 @mi_option_get(i32 noundef 15) #8
  %95 = add nsw i64 %94, %89
  br label %103

96:                                               ; preds = %mi_commit_mask_set.exit.i
  %.not.i = icmp sgt i64 %91, %89
  %97 = tail call i64 @mi_option_get(i32 noundef 24) #8
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i64 %97, %89
  br label %103

100:                                              ; preds = %96
  %101 = load i64, ptr %90, align 8, !tbaa !73
  %102 = add nsw i64 %101, %97
  br label %103

103:                                              ; preds = %100, %98, %93
  %.sink.i = phi i64 [ %99, %98 ], [ %102, %100 ], [ %95, %93 ]
  store i64 %.sink.i, ptr %90, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %104

104:                                              ; preds = %103, %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mi_segment_perhaps_decommit.exit

mi_segment_perhaps_decommit.exit:                 ; preds = %43, %62, %104
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %mi_span_queue_push.exit, label %105

105:                                              ; preds = %mi_segment_perhaps_decommit.exit
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr null, ptr %106, align 8, !tbaa !39
  %107 = load ptr, ptr %30, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store ptr %107, ptr %108, align 8, !tbaa !40
  store ptr %32, ptr %30, align 8, !tbaa !41
  %.not.i25 = icmp eq ptr %107, null
  br i1 %.not.i25, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 64
  store ptr %32, ptr %110, align 8, !tbaa !39
  br label %mi_span_queue_push.exit

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %32, ptr %112, align 8, !tbaa !43
  br label %mi_span_queue_push.exit

mi_span_queue_push.exit:                          ; preds = %mi_segment_perhaps_decommit.exit, %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store i32 0, ptr %113, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mi_segment_commitx(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.mi_commit_mask_s, align 8
  %11 = alloca %struct.mi_commit_mask_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = xor i1 %1, true
  call fastcc void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %12, ptr noundef %2, i64 noundef %3, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %13

13:                                               ; preds = %13, %5
  %.057.i = phi i64 [ 0, %5 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.057.i
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
  br i1 %1, label %.preheader59, label %.critedge23

.preheader59:                                     ; preds = %19, %.preheader59
  %.0911.i = phi i64 [ %26, %.preheader59 ], [ 0, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0911.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0911.i
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %22
  %.not.i26 = icmp eq i64 %25, %24
  %26 = add nuw nsw i64 %.0911.i, 1
  %exitcond.i27 = icmp ne i64 %26, 16
  %or.cond.not.i28 = select i1 %.not.i26, i1 %exitcond.i27, i1 false
  br i1 %or.cond.not.i28, label %.preheader59, label %mi_commit_mask_all_set.exit, !llvm.loop !95

mi_commit_mask_all_set.exit:                      ; preds = %.preheader59
  br i1 %.not.i26, label %.critedge25, label %27

27:                                               ; preds = %mi_commit_mask_all_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %28

28:                                               ; preds = %28, %27
  %.07.i = phi i64 [ 0, %27 ], [ %35, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.07.i
  %30 = load i64, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07.i
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = and i64 %32, %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07.i
  store i64 %33, ptr %34, align 8, !tbaa !3
  %35 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %35, 16
  br i1 %exitcond.not.i, label %mi_commit_mask_create_intersect.exit, label %28, !llvm.loop !91

mi_commit_mask_create_intersect.exit:             ; preds = %28, %.loopexit.i
  %.01118.i = phi i64 [ %42, %.loopexit.i ], [ 0, %28 ]
  %.01217.i = phi i64 [ %.1.i, %.loopexit.i ], [ 0, %28 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.01118.i
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
  %.not.i30 = icmp eq i64 %41, 0
  br i1 %.not.i30, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %38, %mi_commit_mask_create_intersect.exit
  %.1.i = phi i64 [ %39, %38 ], [ %.01217.i, %mi_commit_mask_create_intersect.exit ], [ %spec.select.i, %.lr.ph.i ]
  %42 = add nuw nsw i64 %.01118.i, 1
  %exitcond.not.i29 = icmp eq i64 %42, 16
  br i1 %exitcond.not.i29, label %_mi_commit_mask_committed_size.exit, label %mi_commit_mask_create_intersect.exit, !llvm.loop !9

_mi_commit_mask_committed_size.exit:              ; preds = %.loopexit.i
  %43 = shl i64 %.1.i, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %43) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !93
  %45 = call zeroext i1 @_mi_os_commit(ptr noundef %44, i64 noundef %17, ptr noundef nonnull %9, ptr noundef %4) #8
  br i1 %45, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_mi_commit_mask_committed_size.exit, %.preheader
  %.05.i = phi i64 [ %51, %.preheader ], [ 0, %_mi_commit_mask_committed_size.exit ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i
  %47 = load i64, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05.i
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = or i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !3
  %51 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i31 = icmp eq i64 %51, 16
  br i1 %exitcond.not.i31, label %mi_commit_mask_set.exit, label %.preheader, !llvm.loop !92

mi_commit_mask_set.exit:                          ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

.critedge23:                                      ; preds = %19, %.critedge23
  %.0710.i = phi i64 [ %57, %.critedge23 ], [ 0, %19 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0710.i
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0710.i
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %53
  %.not.not.i = icmp ne i64 %56, 0
  %57 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i32 = icmp eq i64 %57, 16
  %or.cond.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i32
  br i1 %or.cond.i, label %mi_commit_mask_any_set.exit, label %.critedge23, !llvm.loop !96

mi_commit_mask_any_set.exit:                      ; preds = %.critedge23
  br i1 %.not.not.i, label %58, label %.thread

58:                                               ; preds = %mi_commit_mask_any_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %59

59:                                               ; preds = %59, %58
  %.07.i33 = phi i64 [ 0, %58 ], [ %66, %59 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.07.i33
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07.i33
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = and i64 %63, %61
  %65 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.07.i33
  store i64 %64, ptr %65, align 8, !tbaa !3
  %66 = add nuw nsw i64 %.07.i33, 1
  %exitcond.not.i34 = icmp eq i64 %66, 16
  br i1 %exitcond.not.i34, label %mi_commit_mask_create_intersect.exit35, label %59, !llvm.loop !91

mi_commit_mask_create_intersect.exit35:           ; preds = %59, %.loopexit.i38
  %.01118.i36 = phi i64 [ %73, %.loopexit.i38 ], [ 0, %59 ]
  %.01217.i37 = phi i64 [ %.1.i39, %.loopexit.i38 ], [ 0, %59 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01118.i36
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
  %.not.i45 = icmp eq i64 %72, 0
  br i1 %.not.i45, label %.loopexit.i38, label %.lr.ph.i41, !llvm.loop !7

.loopexit.i38:                                    ; preds = %.lr.ph.i41, %69, %mi_commit_mask_create_intersect.exit35
  %.1.i39 = phi i64 [ %70, %69 ], [ %.01217.i37, %mi_commit_mask_create_intersect.exit35 ], [ %spec.select.i44, %.lr.ph.i41 ]
  %73 = add nuw nsw i64 %.01118.i36, 1
  %exitcond.not.i40 = icmp eq i64 %73, 16
  br i1 %exitcond.not.i40, label %_mi_commit_mask_committed_size.exit46, label %mi_commit_mask_create_intersect.exit35, !llvm.loop !9

_mi_commit_mask_committed_size.exit46:            ; preds = %.loopexit.i38
  %74 = shl i64 %.1.i39, 16
  %75 = sub i64 %17, %74
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %75) #8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %77 = load i8, ptr %76, align 1, !tbaa !71, !range !35, !noundef !36
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.preheader60

79:                                               ; preds = %_mi_commit_mask_committed_size.exit46
  %80 = load ptr, ptr %6, align 8, !tbaa !93
  %81 = tail call zeroext i1 @_mi_os_decommit(ptr noundef %80, i64 noundef %17, ptr noundef %4) #8
  br label %.preheader60

.preheader60:                                     ; preds = %79, %_mi_commit_mask_committed_size.exit46
  br label %82

82:                                               ; preds = %.preheader60, %82
  %.05.i47 = phi i64 [ %89, %82 ], [ 0, %.preheader60 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i47
  %84 = load i64, ptr %83, align 8, !tbaa !3
  %85 = xor i64 %84, -1
  %86 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.05.i47
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = and i64 %87, %85
  store i64 %88, ptr %86, align 8, !tbaa !3
  %89 = add nuw nsw i64 %.05.i47, 1
  %exitcond.not.i48 = icmp eq i64 %89, 16
  br i1 %exitcond.not.i48, label %mi_commit_mask_clear.exit, label %82, !llvm.loop !97

mi_commit_mask_clear.exit:                        ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

90:                                               ; preds = %mi_commit_mask_set.exit, %mi_commit_mask_clear.exit
  br i1 %1, label %.critedge25, label %.thread

.critedge25:                                      ; preds = %mi_commit_mask_all_set.exit, %90
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %92

92:                                               ; preds = %92, %.critedge25
  %.0710.i49 = phi i64 [ 0, %.critedge25 ], [ %98, %92 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %.0710.i49
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0710.i49
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = and i64 %96, %94
  %.not.not.i50 = icmp ne i64 %97, 0
  %98 = add nuw nsw i64 %.0710.i49, 1
  %exitcond.not.i51 = icmp eq i64 %98, 16
  %or.cond.i52 = select i1 %.not.not.i50, i1 true, i1 %exitcond.not.i51
  br i1 %or.cond.i52, label %mi_commit_mask_any_set.exit53, label %92, !llvm.loop !96

mi_commit_mask_any_set.exit53:                    ; preds = %92
  br i1 %.not.not.i50, label %99, label %.thread

99:                                               ; preds = %mi_commit_mask_any_set.exit53
  %100 = call i64 @_mi_clock_now() #8
  %101 = call i64 @mi_option_get(i32 noundef 15) #8
  %102 = add nsw i64 %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %102, ptr %103, align 8, !tbaa !73
  br label %.thread

.thread:                                          ; preds = %mi_commit_mask_any_set.exit, %99, %mi_commit_mask_any_set.exit53, %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

105:                                              ; preds = %105, %.thread
  %.05.i54 = phi i64 [ 0, %.thread ], [ %112, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i54
  %107 = load i64, ptr %106, align 8, !tbaa !3
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %.05.i54
  %110 = load i64, ptr %109, align 8, !tbaa !3
  %111 = and i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !3
  %112 = add nuw nsw i64 %.05.i54, 1
  %exitcond.not.i55 = icmp eq i64 %112, 16
  br i1 %exitcond.not.i55, label %mi_commit_mask_clear.exit56, label %105, !llvm.loop !97

.critedge:                                        ; preds = %_mi_commit_mask_committed_size.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mi_commit_mask_clear.exit56

mi_commit_mask_clear.exit56:                      ; preds = %105, %.critedge, %mi_commit_mask_is_empty.exit
  %.021 = phi i1 [ false, %.critedge ], [ true, %mi_commit_mask_is_empty.exit ], [ true, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.021
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 128)) %6) unnamed_addr #4 {
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
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i64 noundef %38, i64 noundef %39, i64 noundef %.1, i64 noundef %.150, ptr noundef %2, i64 noundef %3, i64 noundef %36) #8
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
  %55 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02127.i
  store i64 %54, ptr %55, align 8, !tbaa !3
  %56 = sub i64 %.028.i, %50
  %57 = add i64 %.02127.i, 1
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %mi_commit_mask_create.exit, label %48, !llvm.loop !98

mi_commit_mask_create.exit:                       ; preds = %48, %45, %44, %13, %33, %7, %9
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #5

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #5

declare void @_mi_segment_map_freed_at(ptr noundef) local_unnamed_addr #5

declare zeroext i1 @_mi_segment_cache_push(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_allocate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %.896.val) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

5:                                                ; preds = %5, %3
  %.057.i.i = phi i64 [ 0, %3 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.057.i.i
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %7, -1
  %8 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %8, 16
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %5, label %mi_commit_mask_is_full.exit.i, !llvm.loop !99

mi_commit_mask_is_full.exit.i:                    ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = getelementptr [80 x i8], ptr %9, i64 %1
  %.idx = mul i64 %1, 80
  %11 = sdiv exact i64 %.idx, 80
  %12 = shl i64 %11, 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = shl i64 %2, 16
  br i1 %.not.i.i, label %15, label %mi_segment_ensure_committed.exit

15:                                               ; preds = %mi_commit_mask_is_full.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %17, %15
  %.057.i6.i = phi i64 [ 0, %15 ], [ %20, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.057.i6.i
  %19 = load i64, ptr %18, align 8, !tbaa !3
  %.not.i7.i = icmp eq i64 %19, 0
  %20 = add nuw nsw i64 %.057.i6.i, 1
  %exitcond.i8.i = icmp ne i64 %20, 16
  %or.cond.not.i9.i = select i1 %.not.i7.i, i1 %exitcond.i8.i, i1 false
  br i1 %or.cond.not.i9.i, label %17, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !72

mi_commit_mask_is_empty.exit.i:                   ; preds = %17
  br i1 %.not.i7.i, label %mi_segment_ensure_committed.exit.thread, label %mi_segment_ensure_committed.exit

mi_segment_ensure_committed.exit:                 ; preds = %mi_commit_mask_is_full.exit.i, %mi_commit_mask_is_empty.exit.i
  %21 = tail call fastcc zeroext i1 @mi_segment_commitx(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %13, i64 noundef %14, ptr noundef %.896.val)
  br i1 %21, label %mi_segment_ensure_committed.exit.thread, label %56

mi_segment_ensure_committed.exit.thread:          ; preds = %mi_commit_mask_is_empty.exit.i, %mi_segment_ensure_committed.exit
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %22, align 4, !tbaa !90
  %23 = trunc i64 %2 to i32
  store i32 %23, ptr %10, align 8, !tbaa !21
  %24 = tail call i64 @llvm.umin.i64(i64 %14, i64 2147483648)
  %25 = trunc nuw i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %25, ptr %26, align 4, !tbaa !14
  %27 = add i64 %2, -1
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %27, i64 15)
  %28 = add i64 %spec.store.select, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load i64, ptr %29, align 8, !tbaa !37
  %.not = icmp ult i64 %28, %30
  %31 = xor i64 %1, -1
  %32 = add i64 %30, %31
  %.047 = select i1 %.not, i64 %spec.store.select, i64 %32
  %.0482 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %.not513 = icmp eq i64 %.047, 0
  br i1 %.not513, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %mi_segment_ensure_committed.exit.thread
  %33 = add i64 %.047, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %33, i64 2)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %mi_segment_ensure_committed.exit.thread
  %.048.lcssa = phi ptr [ %.0482, %mi_segment_ensure_committed.exit.thread ], [ %.048, %.lr.ph ]
  %34 = getelementptr [80 x i8], ptr %10, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -80
  %36 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %30
  %37 = icmp uge ptr %35, %36
  %.not52 = icmp ult ptr %35, %.048.lcssa
  %or.cond = select i1 %37, i1 true, i1 %.not52
  br i1 %or.cond, label %48, label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0486 = phi ptr [ %.048, %.lr.ph ], [ %.0482, %.lr.ph.preheader ]
  %.0465 = phi i64 [ %42, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.pn4 = phi ptr [ %.0486, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %38 = trunc i64 %.0465 to i32
  %39 = mul i32 %38, 80
  %40 = getelementptr inbounds nuw i8, ptr %.pn4, i64 84
  store i32 %39, ptr %40, align 4, !tbaa !90
  store i32 0, ptr %.0486, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.pn4, i64 108
  store i32 1, ptr %41, align 4, !tbaa !14
  %42 = add nuw i64 %.0465, 1
  %.048 = getelementptr inbounds nuw i8, ptr %.0486, i64 80
  %exitcond = icmp eq i64 %42, %umax
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !100

43:                                               ; preds = %._crit_edge
  %44 = trunc i64 %27 to i32
  %45 = mul i32 %44, 80
  %46 = getelementptr i8, ptr %34, i64 -76
  store i32 %45, ptr %46, align 4, !tbaa !90
  store i32 0, ptr %35, align 8, !tbaa !21
  %47 = getelementptr i8, ptr %34, i64 -52
  store i32 1, ptr %47, align 4, !tbaa !14
  br label %48

48:                                               ; preds = %43, %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, -4
  %52 = or disjoint i8 %51, 2
  store i8 %52, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %mi_segment_ensure_committed.exit, %48
  %.0 = phi ptr [ %10, %48 ], [ null, %mi_segment_ensure_committed.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_alloc(i64 noundef range(i64 33554433, 1) %0, ptr noundef captures(address) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #4 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.mi_commit_mask_s, align 8
  %13 = tail call i64 @_mi_os_page_size() #8
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
  %33 = tail call i64 @_mi_current_thread_count() #8
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %.thread.i

35:                                               ; preds = %mi_segment_calculate_slices.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = tail call i64 @mi_option_get(i32 noundef 14) #8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %41, label %.thread.i

.thread.i:                                        ; preds = %35, %mi_segment_calculate_slices.exit.i
  %40 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #8
  br label %41

41:                                               ; preds = %.thread.i, %35
  %not..i = phi i8 [ 0, %35 ], [ 1, %.thread.i ]
  %42 = phi i1 [ false, %35 ], [ %40, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp ne i64 %0, 0
  %44 = or i1 %43, %42
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %not..i, ptr %9, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !3
  %46 = call ptr @_mi_segment_cache_pop(i64 noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %2) #8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = call ptr @_mi_arena_alloc_aligned(i64 noundef %32, i64 noundef 67108864, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef %2) #8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge89.i, label %51

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  %64 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.02127.i.i
  store i64 %63, ptr %64, align 8, !tbaa !3
  %65 = sub i64 %.028.i.i, %60
  %66 = add i64 %.02127.i.i, 1
  %.not.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i, label %mi_commit_mask_create.exit.i.preheader, label %59, !llvm.loop !98

mi_commit_mask_create.exit.i.preheader:           ; preds = %59, %58, %57
  br label %mi_commit_mask_create.exit.i

mi_commit_mask_create.exit.i:                     ; preds = %mi_commit_mask_create.exit.i.preheader, %mi_commit_mask_create.exit.i
  %.0911.i.i = phi i64 [ %72, %mi_commit_mask_create.exit.i ], [ 0, %mi_commit_mask_create.exit.i.preheader ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.0911.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.0911.i.i
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = and i64 %70, %68
  %.not.i94.i = icmp eq i64 %71, %70
  %72 = add nuw nsw i64 %.0911.i.i, 1
  %exitcond.i.i = icmp ne i64 %72, 16
  %or.cond.not.i.i = select i1 %.not.i94.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %mi_commit_mask_create.exit.i, label %mi_commit_mask_all_set.exit.i, !llvm.loop !95

mi_commit_mask_all_set.exit.i:                    ; preds = %mi_commit_mask_create.exit.i
  br i1 %.not.i94.i, label %.critedge92.i, label %73

73:                                               ; preds = %mi_commit_mask_all_set.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %75 = load ptr, ptr %74, align 8, !tbaa !30
  %76 = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %.179.i, i64 noundef %24, ptr noundef nonnull %6, ptr noundef %75) #8
  br i1 %76, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %73, %.preheader.i
  %.05.i.i = phi i64 [ %82, %.preheader.i ], [ 0, %73 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = or i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !3
  %82 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %82, 16
  br i1 %exitcond.not.i.i, label %.critedge92.i, label %.preheader.i, !llvm.loop !92

.critedge92.i:                                    ; preds = %.preheader.i, %mi_commit_mask_all_set.exit.i
  %83 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %83, ptr %.179.i, align 8, !tbaa !52
  %84 = load i8, ptr %10, align 1, !tbaa !63, !range !35, !noundef !36
  %85 = getelementptr inbounds nuw i8, ptr %.179.i, i64 8
  store i8 %84, ptr %85, align 8, !tbaa !34
  %86 = load i8, ptr %9, align 1, !tbaa !63, !range !35, !noundef !36
  %87 = getelementptr inbounds nuw i8, ptr %.179.i, i64 9
  store i8 %86, ptr %87, align 1, !tbaa !53
  br label %88

88:                                               ; preds = %88, %.critedge92.i
  %.057.i.i = phi i64 [ 0, %.critedge92.i ], [ %91, %88 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.057.i.i
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %.not.i95.i = icmp eq i64 %90, -1
  %91 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i96.i = icmp ne i64 %91, 16
  %or.cond.not.i97.i = select i1 %.not.i95.i, i1 %exitcond.i96.i, i1 false
  br i1 %or.cond.not.i97.i, label %88, label %mi_commit_mask_is_full.exit.i, !llvm.loop !99

mi_commit_mask_is_full.exit.i:                    ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.179.i, i64 10
  %93 = zext i1 %.not.i95.i to i8
  store i8 %93, ptr %92, align 2, !tbaa !101
  %94 = icmp sgt i64 %32, -1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  br i1 %94, label %97, label %98

97:                                               ; preds = %mi_commit_mask_is_full.exit.i
  call void @_mi_stat_increase(ptr noundef %96, i64 noundef 1) #8
  br label %99

98:                                               ; preds = %mi_commit_mask_is_full.exit.i
  call void @_mi_stat_decrease(ptr noundef %96, i64 noundef 1) #8
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
  br i1 %114, label %115, label %mi_segments_track_size.exit.i

115:                                              ; preds = %108
  store i64 %111, ptr %112, align 8, !tbaa !51
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %115, %108
  call void @_mi_segment_map_allocated_at(ptr noundef nonnull %.179.i) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %.179.i, i64 280
  store atomic i64 0, ptr %116 release, align 8
  %117 = load i8, ptr %6, align 1, !tbaa !63, !range !35, !noundef !36
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %123, label %119

.critedge.i:                                      ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mi_segment_init.exit

119:                                              ; preds = %mi_segments_track_size.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.179.i, i64 288
  %121 = mul nuw nsw i64 %30, 80
  %122 = add nuw nsw i64 %121, 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %120, i8 0, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %119, %mi_segments_track_size.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %.179.i, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %124, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false), !tbaa.struct !74
  %125 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #8
  br i1 %125, label %126, label %.critedge91.i

126:                                              ; preds = %123
  %127 = load i8, ptr %85, align 8, !tbaa !34, !range !35, !noundef !36
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %.critedge91.i, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr %87, align 1, !tbaa !53, !range !35, !noundef !36
  %131 = trunc nuw i8 %130 to i1
  %132 = xor i8 %130, 1
  %133 = getelementptr inbounds nuw i8, ptr %.179.i, i64 11
  store i8 %132, ptr %133, align 1, !tbaa !71
  br i1 %131, label %141, label %134

134:                                              ; preds = %129
  %135 = call i64 @_mi_clock_now() #8
  %136 = call i64 @mi_option_get(i32 noundef 15) #8
  %137 = add nsw i64 %136, %135
  %138 = getelementptr inbounds nuw i8, ptr %.179.i, i64 16
  store i64 %137, ptr %138, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw i8, ptr %.179.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %139, ptr noundef nonnull align 8 dereferenceable(128) %8, i64 128, i1 false), !tbaa.struct !74
  br label %143

.critedge91.i:                                    ; preds = %126, %123
  %140 = getelementptr inbounds nuw i8, ptr %.179.i, i64 11
  store i8 0, ptr %140, align 1, !tbaa !71
  br label %141

141:                                              ; preds = %.critedge91.i, %129
  %142 = getelementptr inbounds nuw i8, ptr %.179.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %142, i8 0, i64 136, i1 false)
  br label %143

143:                                              ; preds = %141, %134
  %144 = getelementptr inbounds nuw i8, ptr %.179.i, i64 328
  store i64 %30, ptr %144, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw i8, ptr %.179.i, i64 336
  store i64 %25, ptr %145, align 8, !tbaa !45
  %146 = call ptr asm "movq %fs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) null) #12, !srcloc !64
  %147 = ptrtoint ptr %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.179.i, i64 352
  store atomic i64 %147, ptr %148 seq_cst, align 8, !tbaa !46
  %149 = ptrtoint ptr %.179.i to i64
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !102
  %151 = xor i64 %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %.179.i, i64 320
  store i64 %151, ptr %152, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw i8, ptr %.179.i, i64 360
  store i64 %31, ptr %153, align 8, !tbaa !37
  %154 = zext i1 %43 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.179.i, i64 344
  store i32 %154, ptr %155, align 8, !tbaa !38
  %156 = load ptr, ptr %95, align 8, !tbaa !30
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 160
  call void @_mi_stat_increase(ptr noundef nonnull %157, i64 noundef %24) #8
  %.val93.i = load ptr, ptr %95, align 8, !tbaa !30
  %158 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %.179.i, i64 noundef 0, i64 noundef %25, ptr %.val93.i)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %mi_segment_init.exit, label %160

160:                                              ; preds = %143
  %161 = getelementptr inbounds nuw i8, ptr %.179.i, i64 312
  store i64 0, ptr %161, align 8, !tbaa !22
  %162 = load i32, ptr %155, align 8, !tbaa !38
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i64, ptr %153, align 8, !tbaa !37
  %166 = sub i64 %165, %25
  call fastcc void @mi_segment_span_free(ptr noundef nonnull %.179.i, i64 noundef %25, i64 noundef %166, ptr noundef nonnull %1)
  br label %mi_segment_init.exit

167:                                              ; preds = %160
  %168 = sub nsw i64 %30, %25
  %.val.i = load ptr, ptr %95, align 8, !tbaa !30
  %169 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %.179.i, i64 noundef %25, i64 noundef %168, ptr %.val.i)
  store ptr %169, ptr %3, align 8, !tbaa !86
  br label %mi_segment_init.exit

.critedge89.i:                                    ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mi_segment_init.exit

mi_segment_init.exit:                             ; preds = %.critedge.i, %143, %164, %167, %.critedge89.i
  %.4.i = phi ptr [ null, %.critedge89.i ], [ null, %.critedge.i ], [ null, %143 ], [ %.179.i, %167 ], [ %.179.i, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.4.i
}

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @_mi_current_thread_count() local_unnamed_addr #5

declare ptr @_mi_segment_cache_pop(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_mi_segment_map_allocated_at(ptr noundef) local_unnamed_addr #5

declare i64 @_mi_os_page_size() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
