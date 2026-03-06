; ModuleID = 'bench/mold/original/segment.ll'
source_filename = "bench/mold/original/segment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_heap_s = type { ptr, ptr, i64, i32, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8, i8, [129 x ptr], [75 x %struct.mi_page_queue_s] }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_commit_mask_s = type { [8 x i64] }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }
%struct.mi_heap_area_s = type { ptr, i64, i64, i64, i64, i64, i32 }

@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str = private unnamed_addr constant [88 x i8] c"commit mask overflow: idx=%zu count=%zu start=%zx end=%zx p=0x%p size=%zu fullsize=%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"page with tag %u cannot be reclaimed by a heap with the same tag (using heap tag %u instead)\0A\00", align 1
@_mi_heap_main = external hidden local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @_mi_commit_mask_committed_size(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  br label %6

3:                                                ; preds = %.loopexit
  %4 = lshr i64 %1, 9
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
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %3, label %6, !llvm.loop !9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden i64 @_mi_commit_mask_next_run(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !3
  %4 = icmp ult i64 %3, 512
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
  %exitcond.not = icmp eq i64 %17, 8
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !11

.thread:                                          ; preds = %16, %2
  store i64 512, ptr %1, align 8, !tbaa !3
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
  %30 = icmp ugt i64 %.134, 6
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
  %4 = getelementptr i8, ptr %1, i64 40
  %.val = load i64, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = load i32, ptr %1, align 8, !tbaa !22
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = shl i64 %9, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  %15 = add i64 %.val, -1
  %or.cond.i = icmp ult i64 %15, 131072
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %3
  %17 = ptrtoint ptr %14 to i64
  %18 = urem i64 %17, %.val
  %19 = sub nsw i64 %.val, %18
  %20 = icmp uge i64 %19, %.val
  %21 = add nuw nsw i64 %19, %.val
  %.not.i = icmp ult i64 %12, %21
  %or.cond35.i = select i1 %20, i1 true, i1 %.not.i
  %.1.i = select i1 %or.cond35.i, i64 0, i64 %19
  br label %22

22:                                               ; preds = %16, %3
  %.0.i = phi i64 [ %.1.i, %16 ], [ 0, %3 ]
  %23 = icmp ugt i64 %.val, 7
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = icmp ult i64 %.val, 65
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %.val, 3
  %28 = add nuw nsw i64 %.0.i, %27
  br label %32

29:                                               ; preds = %24
  %30 = icmp ult i64 %.val, 513
  %31 = select i1 %30, i64 %.val, i64 0
  %spec.select.i = add nuw nsw i64 %.0.i, %31
  br label %32

32:                                               ; preds = %29, %26, %22
  %.2.i = phi i64 [ %28, %26 ], [ %.0.i, %22 ], [ %spec.select.i, %29 ]
  %33 = add nsw i64 %.2.i, 15
  %34 = and i64 %33, -16
  %.not34.i = icmp eq ptr %2, null
  br i1 %.not34.i, label %_mi_segment_page_start_from_slice.exit, label %35

35:                                               ; preds = %32
  %36 = sub i64 %12, %34
  store i64 %36, ptr %2, align 8, !tbaa !3
  br label %_mi_segment_page_start_from_slice.exit

_mi_segment_page_start_from_slice.exit:           ; preds = %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 %34
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_collect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  tail call fastcc void @mi_segment_try_purge(ptr noundef %0, i1 noundef zeroext %1) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_try_purge(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = alloca %struct.mi_commit_mask_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %5 = load i8, ptr %4, align 1, !tbaa !23, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %13, %11
  %.057.i = phi i64 [ 0, %11 ], [ %16, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.057.i
  %15 = load i64, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq i64 %15, 0
  %16 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %16, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %13, label %mi_commit_mask_is_empty.exit, !llvm.loop !33

mi_commit_mask_is_empty.exit:                     ; preds = %13
  br i1 %.not.i, label %61, label %17

17:                                               ; preds = %mi_commit_mask_is_empty.exit
  %18 = tail call i64 @_mi_clock_now() #11
  br i1 %1, label %22, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %8, align 8, !tbaa !32
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %61, label %22

22:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 64, i1 false), !tbaa.struct !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false)
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22, %55
  %storemerge29 = phi i64 [ 0, %22 ], [ %59, %55 ]
  %23 = and i64 %storemerge29, 63
  %24 = lshr i64 %storemerge29, 6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.preheader.i
  %.03049.i = phi i64 [ 0, %34 ], [ %23, %.lr.ph.preheader.i ]
  %.03348.i = phi i64 [ %35, %34 ], [ %24, %.lr.ph.preheader.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03348.i
  %26 = load i64, ptr %25, align 8, !tbaa !3
  %27 = lshr i64 %26, %.03049.i
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %34, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph52.i, label %._crit_edge.i

.lr.ph52.i:                                       ; preds = %.preheader.i, %.lr.ph52.i
  %.251.i = phi i64 [ %30, %.lr.ph52.i ], [ %27, %.preheader.i ]
  %.23250.i = phi i64 [ %31, %.lr.ph52.i ], [ %.03049.i, %.preheader.i ]
  %30 = lshr exact i64 %.251.i, 1
  %31 = add i64 %.23250.i, 1
  %32 = and i64 %.251.i, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.lr.ph52.i, label %._crit_edge.i, !llvm.loop !10

34:                                               ; preds = %.lr.ph.i
  %35 = add nuw nsw i64 %.03348.i, 1
  %exitcond.not.i = icmp eq i64 %35, 8
  br i1 %exitcond.not.i, label %_mi_commit_mask_next_run.exit.thread, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %.lr.ph52.i, %.preheader.i
  %.232.lcssa.i = phi i64 [ %.03049.i, %.preheader.i ], [ %31, %.lr.ph52.i ]
  %.2.lcssa.i = phi i64 [ %27, %.preheader.i ], [ %30, %.lr.ph52.i ]
  %36 = shl nuw nsw i64 %.03348.i, 6
  %37 = add i64 %.232.lcssa.i, %36
  br label %38

38:                                               ; preds = %53, %._crit_edge.i
  %.134.i = phi i64 [ %.03348.i, %._crit_edge.i ], [ %.235.i, %53 ]
  %.3.i = phi i64 [ %.2.lcssa.i, %._crit_edge.i ], [ %.5.i, %53 ]
  %.0.i = phi i64 [ 0, %._crit_edge.i ], [ %40, %53 ]
  br label %39

39:                                               ; preds = %39, %38
  %.4.i = phi i64 [ %.3.i, %38 ], [ %41, %39 ]
  %.1.i = phi i64 [ %.0.i, %38 ], [ %40, %39 ]
  %40 = add i64 %.1.i, 1
  %41 = lshr i64 %.4.i, 1
  %42 = and i64 %.4.i, 2
  %.not40.i = icmp eq i64 %42, 0
  br i1 %.not40.i, label %43, label %39, !llvm.loop !12

43:                                               ; preds = %39
  %44 = add i64 %40, %.232.lcssa.i
  %45 = and i64 %44, 63
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = icmp ugt i64 %.134.i, 6
  br i1 %48, label %_mi_commit_mask_next_run.exit, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i64 %.134.i, 1
  %51 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %49, %43
  %.235.i = phi i64 [ %50, %49 ], [ %.134.i, %43 ]
  %.5.i = phi i64 [ %52, %49 ], [ %41, %43 ]
  %54 = and i64 %.5.i, 1
  %.not41.i = icmp eq i64 %54, 0
  br i1 %.not41.i, label %_mi_commit_mask_next_run.exit, label %38, !llvm.loop !13

_mi_commit_mask_next_run.exit:                    ; preds = %47, %53
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %_mi_commit_mask_next_run.exit.thread, label %55

55:                                               ; preds = %_mi_commit_mask_next_run.exit
  %56 = shl i64 %37, 16
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 %56
  %58 = shl i64 %40, 16
  tail call fastcc void @mi_segment_purge(ptr noundef %0, ptr noundef %57, i64 noundef %58) #10
  %59 = add i64 %40, %37
  %60 = icmp ult i64 %59, 512
  br i1 %60, label %.lr.ph.preheader.i, label %_mi_commit_mask_next_run.exit.thread, !llvm.loop !36

_mi_commit_mask_next_run.exit.thread:             ; preds = %55, %_mi_commit_mask_next_run.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

61:                                               ; preds = %_mi_commit_mask_next_run.exit.thread, %19, %2, %7, %mi_commit_mask_is_empty.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_free(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #3 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, -1
  %6 = and i64 %5, -33554432
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %7, ptr noundef %2) #10
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %7, ptr noundef %2) #10
  br label %19

18:                                               ; preds = %13
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %7, i1 noundef zeroext false) #10
  br label %19

19:                                               ; preds = %17, %18, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_page_clear(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -33554432
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 33554432
  %8 = select i1 %7, ptr null, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %10 = load i16, ptr %9, align 2, !tbaa !39
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %0, i64 40
  %.val = load i64, ptr %12, align 8, !tbaa !14
  %13 = mul i64 %.val, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  tail call void @_mi_stat_decrease(ptr noundef nonnull %16, i64 noundef %13) #11
  %17 = load ptr, ptr %14, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @_mi_stat_decrease(ptr noundef nonnull %18, i64 noundef 1) #11
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load i8, ptr %19, align 8, !tbaa !43, !range !30, !noundef !31
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 11) #11
  br i1 %23, label %24, label %56

24:                                               ; preds = %22
  %.val.i = load i64, ptr %12, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 288
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %3, %26
  %28 = sdiv exact i64 %27, 96
  %29 = load i32, ptr %0, align 8, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 16
  %32 = shl i64 %28, 16
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 %32
  %34 = add i64 %.val.i, -1
  %or.cond.i.i = icmp ult i64 %34, 131072
  br i1 %or.cond.i.i, label %35, label %41

35:                                               ; preds = %24
  %36 = ptrtoint ptr %33 to i64
  %37 = urem i64 %36, %.val.i
  %38 = sub nsw i64 %.val.i, %37
  %39 = icmp uge i64 %38, %.val.i
  %40 = add nuw nsw i64 %38, %.val.i
  %.not.i.i = icmp ult i64 %31, %40
  %or.cond35.i.i = select i1 %39, i1 true, i1 %.not.i.i
  %.1.i.i = select i1 %or.cond35.i.i, i64 0, i64 %38
  br label %41

41:                                               ; preds = %35, %24
  %.0.i.i = phi i64 [ %.1.i.i, %35 ], [ 0, %24 ]
  %42 = icmp ugt i64 %.val.i, 7
  br i1 %42, label %43, label %_mi_segment_page_start.exit

43:                                               ; preds = %41
  %44 = icmp ult i64 %.val.i, 65
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %.val.i, 3
  %47 = add nuw nsw i64 %.0.i.i, %46
  br label %_mi_segment_page_start.exit

48:                                               ; preds = %43
  %49 = icmp ult i64 %.val.i, 513
  %50 = select i1 %49, i64 %.val.i, i64 0
  %spec.select.i.i = add nuw nsw i64 %.0.i.i, %50
  br label %_mi_segment_page_start.exit

_mi_segment_page_start.exit:                      ; preds = %41, %45, %48
  %.2.i.i = phi i64 [ %47, %45 ], [ %.0.i.i, %41 ], [ %spec.select.i.i, %48 ]
  %51 = add nsw i64 %.2.i.i, 15
  %52 = and i64 %51, -16
  %53 = sub i64 %31, %52
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 %52
  %55 = tail call zeroext i1 @_mi_os_reset(ptr noundef %54, i64 noundef %53) #11
  br label %56

56:                                               ; preds = %_mi_segment_page_start.exit, %22, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i8, ptr %57, align 8
  %59 = and i8 %58, -3
  store i8 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %61 = load i8, ptr %60, align 1, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(86) %9, i8 0, i64 86, i1 false)
  store i64 1, ptr %12, align 8, !tbaa !14
  store i8 %61, ptr %60, align 1, !tbaa !44
  %62 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %64 = load i64, ptr %63, align 8, !tbaa !37
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !37
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_free(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %4 = load i8, ptr %3, align 1, !tbaa !45, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %102, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %.idx = mul nuw nsw i64 %9, 96
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %.not17 = icmp eq i64 %9, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %12

12:                                               ; preds = %.lr.ph, %49
  %.016 = phi ptr [ %7, %.lr.ph ], [ %52, %49 ]
  %13 = getelementptr inbounds nuw i8, ptr %.016, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %._crit_edge18

._crit_edge18:                                    ; preds = %12
  %.pre = load i32, ptr %.016, align 8, !tbaa !22
  br label %49

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 8, !tbaa !47
  %.not = icmp eq i32 %17, 1
  %.pre19 = load i32, ptr %.016, align 8, !tbaa !22
  br i1 %.not, label %49, label %18

18:                                               ; preds = %16
  %19 = zext i32 %.pre19 to i64
  %20 = icmp ult i32 %.pre19, 2
  br i1 %20, label %mi_span_queue_for.exit.i, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %22, i1 true)
  %24 = xor i64 %23, 63
  %25 = icmp samesign ult i64 %24, 3
  br i1 %25, label %mi_span_queue_for.exit.i, label %26

26:                                               ; preds = %21
  %27 = shl nuw nsw i64 %24, 2
  %28 = sub nsw i64 61, %23
  %29 = lshr i64 %22, %28
  %30 = and i64 %29, 3
  %31 = add nsw i64 %27, -4
  %32 = or disjoint i64 %31, %30
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %26, %21, %18
  %.0.i.i.i.i = phi i64 [ %19, %18 ], [ %32, %26 ], [ %19, %21 ]
  %33 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %35, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.016, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %36

36:                                               ; preds = %mi_span_queue_for.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %.pre.i, ptr %37, align 8, !tbaa !49
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %36, %mi_span_queue_for.exit.i
  %38 = load ptr, ptr %33, align 8, !tbaa !50
  %39 = icmp eq ptr %.016, %38
  br i1 %39, label %40, label %._crit_edge.i.i

40:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %33, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %40, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %43, label %41

41:                                               ; preds = %._crit_edge.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %35, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp eq ptr %.016, %45
  br i1 %46, label %47, label %mi_segment_span_remove_from_queue.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %34, align 8, !tbaa !48
  store ptr %48, ptr %44, align 8, !tbaa !52
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %43, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %13, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %._crit_edge18, %mi_segment_span_remove_from_queue.exit, %16
  %50 = phi i32 [ %.pre, %._crit_edge18 ], [ %.pre19, %mi_segment_span_remove_from_queue.exit ], [ %.pre19, %16 ]
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [96 x i8], ptr %.016, i64 %51
  %53 = icmp ult ptr %52, %10
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %49, %6
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %57 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %57, align 8, !tbaa !54
  %58 = shl i64 %.val, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull %56, i64 noundef %58) #11
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store atomic i64 0, ptr %59 seq_cst, align 8, !tbaa !55
  tail call void @_mi_segment_map_freed_at(ptr noundef %0) #11
  %60 = getelementptr i8, ptr %0, i64 248
  %.val14.i = load i64, ptr %60, align 8, !tbaa !56
  %.neg.i = mul i64 %.val14.i, -65536
  %61 = icmp sgt i64 %.neg.i, -1
  %62 = load ptr, ptr %54, align 8, !tbaa !40
  br i1 %61, label %63, label %64

63:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_increase(ptr noundef %62, i64 noundef 1) #11
  br label %65

64:                                               ; preds = %._crit_edge
  tail call void @_mi_stat_decrease(ptr noundef %62, i64 noundef 1) #11
  br label %65

65:                                               ; preds = %64, %63
  %66 = phi i64 [ -1, %64 ], [ 1, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %68 = load i64, ptr %67, align 8, !tbaa !57
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %71 = load i64, ptr %70, align 8, !tbaa !58
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i64 %69, ptr %70, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %73, %65
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %76 = load i64, ptr %75, align 8, !tbaa !59
  %77 = add i64 %76, %.neg.i
  store i64 %77, ptr %75, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %mi_segments_track_size.exit.i

81:                                               ; preds = %74
  store i64 %77, ptr %78, align 8, !tbaa !60
  br label %mi_segments_track_size.exit.i

mi_segments_track_size.exit.i:                    ; preds = %81, %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load i8, ptr %82, align 8, !tbaa !61, !range !30, !noundef !31
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %mi_segments_track_size.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %87 = load i64, ptr %86, align 8, !tbaa !62
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !62
  store i8 0, ptr %82, align 8, !tbaa !61
  br label %89

89:                                               ; preds = %85, %mi_segments_track_size.exit.i
  %.val13.i = load i64, ptr %60, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %91

91:                                               ; preds = %.loopexit.i.i, %89
  %.01118.i.i = phi i64 [ 0, %89 ], [ %98, %.loopexit.i.i ]
  %.01217.i.i = phi i64 [ 0, %89 ], [ %.1.i.i, %.loopexit.i.i ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %.01118.i.i
  %93 = load i64, ptr %92, align 8, !tbaa !3
  switch i64 %93, label %.lr.ph.i.i [
    i64 -1, label %94
    i64 0, label %.loopexit.i.i
  ]

94:                                               ; preds = %91
  %95 = add i64 %.01217.i.i, 64
  br label %.loopexit.i.i

.lr.ph.i.i:                                       ; preds = %91, %.lr.ph.i.i
  %.016.i.i = phi i64 [ %97, %.lr.ph.i.i ], [ %93, %91 ]
  %.215.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.01217.i.i, %91 ]
  %96 = and i64 %.016.i.i, 1
  %spec.select.i.i = add i64 %96, %.215.i.i
  %97 = lshr i64 %.016.i.i, 1
  %.not.i.i15 = icmp eq i64 %97, 0
  br i1 %.not.i.i15, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %94, %91
  %.1.i.i = phi i64 [ %95, %94 ], [ %.01217.i.i, %91 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %98 = add nuw nsw i64 %.01118.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 8
  br i1 %exitcond.not.i.i, label %mi_segment_os_free.exit, label %91, !llvm.loop !9

mi_segment_os_free.exit:                          ; preds = %.loopexit.i.i
  %99 = shl i64 %.val13.i, 16
  %100 = lshr exact i64 %99, 9
  %101 = mul i64 %.1.i.i, %100
  tail call void @_mi_arena_free(ptr noundef nonnull %0, i64 noundef %99, i64 noundef %101, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %0) #11
  br label %102

102:                                              ; preds = %2, %mi_segment_os_free.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_abandon(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.idx = mul nuw nsw i64 %5, 96
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph._crit_edge
  %.021 = phi ptr [ %41, %.lr.ph._crit_edge ], [ %3, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  %.pre = load i32, ptr %.021, align 8, !tbaa !22
  %10 = zext i32 %.pre to i64
  br i1 %9, label %11, label %.lr.ph._crit_edge

11:                                               ; preds = %.lr.ph
  %12 = icmp ult i32 %.pre, 2
  br i1 %12, label %mi_span_queue_for.exit.i, label %13

13:                                               ; preds = %11
  %14 = add nsw i64 %10, -1
  %15 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = icmp samesign ult i64 %16, 3
  br i1 %17, label %mi_span_queue_for.exit.i, label %18

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %16, 2
  %20 = sub nsw i64 61, %15
  %21 = lshr i64 %14, %20
  %22 = and i64 %21, 3
  %23 = add nsw i64 %19, -4
  %24 = or disjoint i64 %23, %22
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %18, %13, %11
  %.0.i.i.i.i = phi i64 [ %10, %11 ], [ %24, %18 ], [ %10, %13 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %27, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %28

28:                                               ; preds = %mi_span_queue_for.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %.pre.i, ptr %29, align 8, !tbaa !49
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %28, %mi_span_queue_for.exit.i
  %30 = load ptr, ptr %25, align 8, !tbaa !50
  %31 = icmp eq ptr %.021, %30
  br i1 %31, label %32, label %._crit_edge.i.i

32:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %25, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %32, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %35, label %33

33:                                               ; preds = %._crit_edge.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %27, ptr %34, align 8, !tbaa !48
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %.021, %37
  br i1 %38, label %39, label %mi_segment_span_remove_from_queue.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %26, align 8, !tbaa !48
  store ptr %40, ptr %36, align 8, !tbaa !52
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %35, %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !14
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %mi_segment_span_remove_from_queue.exit
  %41 = getelementptr inbounds nuw [96 x i8], ptr %.021, i64 %10
  %42 = icmp ult ptr %41, %6
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !64
  %.not = icmp eq i32 %44, 6
  br i1 %.not, label %45, label %47

45:                                               ; preds = %._crit_edge
  %46 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 12) #11
  br label %47

47:                                               ; preds = %45, %._crit_edge
  %48 = phi i1 [ true, %._crit_edge ], [ %46, %45 ]
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %0, i1 noundef zeroext %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 224
  tail call void @_mi_stat_increase(ptr noundef nonnull %51, i64 noundef 1) #11
  %52 = getelementptr i8, ptr %0, i64 248
  %.val = load i64, ptr %52, align 8, !tbaa !56
  %.neg = mul i64 %.val, -65536
  %53 = icmp sgt i64 %.neg, -1
  %54 = load ptr, ptr %49, align 8, !tbaa !40
  br i1 %53, label %55, label %56

55:                                               ; preds = %47
  tail call void @_mi_stat_increase(ptr noundef %54, i64 noundef 1) #11
  br label %57

56:                                               ; preds = %47
  tail call void @_mi_stat_decrease(ptr noundef %54, i64 noundef 1) #11
  br label %57

57:                                               ; preds = %56, %55
  %58 = phi i64 [ -1, %56 ], [ 1, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = add i64 %60, %58
  store i64 %61, ptr %59, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %63 = load i64, ptr %62, align 8, !tbaa !58
  %64 = icmp ugt i64 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i64 %61, ptr %62, align 8, !tbaa !58
  br label %66

66:                                               ; preds = %65, %57
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %68 = load i64, ptr %67, align 8, !tbaa !59
  %69 = add i64 %68, %.neg
  store i64 %69, ptr %67, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %73, label %mi_segments_track_size.exit

73:                                               ; preds = %66
  store i64 %69, ptr %70, align 8, !tbaa !60
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %66, %73
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store atomic i64 0, ptr %74 seq_cst, align 8, !tbaa !55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 1, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = load i8, ptr %76, align 8, !tbaa !61, !range !30, !noundef !31
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %mi_segments_track_size.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %81 = load i64, ptr %80, align 8, !tbaa !62
  %82 = add i64 %81, -1
  store i64 %82, ptr %80, align 8, !tbaa !62
  store i8 0, ptr %76, align 8, !tbaa !61
  br label %83

83:                                               ; preds = %79, %mi_segments_track_size.exit
  tail call void @_mi_arena_segment_mark_abandoned(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_page_abandon(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -33554432
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp slt i64 %4, 33554432
  %8 = select i1 %7, ptr null, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  tail call void @_mi_stat_increase(ptr noundef nonnull %14, i64 noundef 1) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !37
  %17 = load i64, ptr %9, align 8, !tbaa !38
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call fastcc void @mi_segment_abandon(ptr noundef nonnull %6, ptr noundef nonnull %1) #10
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

declare void @_mi_stat_increase(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_segment_attempt_reclaim(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %0, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %.not18 = icmp eq ptr %7, %10
  br i1 %.not18, label %11, label %39

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef nonnull %0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %1) #11
  br i1 %12, label %13, label %39

13:                                               ; preds = %11
  %14 = tail call i64 @_mi_option_get_fast(i32 noundef 35) #11
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 896
  %19 = load i64, ptr %18, align 8, !tbaa !78
  %.not19 = icmp ugt i64 %14, %19
  br i1 %.not19, label %20, label %39

20:                                               ; preds = %16, %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 928
  %27 = load i64, ptr %26, align 8, !tbaa !79
  %28 = shl i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 896
  %30 = load i64, ptr %29, align 8, !tbaa !78
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %24, %20
  %33 = tail call zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef nonnull %1) #11
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = tail call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %1, ptr noundef nonnull %0, i64 noundef 0, ptr noundef null, ptr noundef nonnull %36) #10
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %34, %16, %24, %32, %11, %5, %2
  %.0 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %11 ], [ false, %24 ], [ false, %16 ], [ %38, %34 ], [ false, %32 ]
  ret i1 %.0
}

declare zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #4

declare i64 @_mi_option_get_fast(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @mi_segment_reclaim(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 16777217) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef captures(address) %4) unnamed_addr #3 {
  %6 = icmp ne ptr %3, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i8 0, ptr %3, align 1, !tbaa !80
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = tail call i64 @_mi_thread_id() #11
  store atomic i64 %10, ptr %9 release, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %11, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i8 1, ptr %12, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 896
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !62
  %16 = getelementptr i8, ptr %0, i64 248
  %.val53 = load i64, ptr %16, align 8, !tbaa !56
  %17 = shl i64 %.val53, 16
  %18 = icmp sgt i64 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  br i1 %18, label %21, label %22

21:                                               ; preds = %8
  tail call void @_mi_stat_increase(ptr noundef %20, i64 noundef 1) #11
  br label %23

22:                                               ; preds = %8
  tail call void @_mi_stat_decrease(ptr noundef %20, i64 noundef 1) #11
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i64 [ -1, %22 ], [ 1, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 864
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = add i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 872
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i64 %27, ptr %28, align 8, !tbaa !58
  br label %32

32:                                               ; preds = %31, %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 880
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = add i64 %34, %17
  store i64 %35, ptr %33, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %37 = load i64, ptr %36, align 8, !tbaa !60
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %mi_segments_track_size.exit

39:                                               ; preds = %32
  store i64 %35, ptr %36, align 8, !tbaa !60
  br label %mi_segments_track_size.exit

mi_segments_track_size.exit:                      ; preds = %32, %39
  %40 = load ptr, ptr %19, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  tail call void @_mi_stat_decrease(ptr noundef nonnull %41, i64 noundef 1) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %44
  %46 = load i32, ptr %42, align 8, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ugt i64 %44, %47
  br i1 %48, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %mi_segments_track_size.exit
  %49 = getelementptr inbounds nuw [96 x i8], ptr %42, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 225
  br label %52

52:                                               ; preds = %.lr.ph, %93
  %.04855 = phi ptr [ %49, %.lr.ph ], [ %96, %93 ]
  %53 = getelementptr i8, ptr %.04855, i64 40
  %.048.val = load i64, ptr %53, align 8, !tbaa !14
  %.not = icmp eq i64 %.048.val, 0
  br i1 %.not, label %91, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %19, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 256
  tail call void @_mi_stat_decrease(ptr noundef nonnull %56, i64 noundef 1) #11
  %57 = load i64, ptr %50, align 8, !tbaa !38
  %58 = add i64 %57, -1
  store i64 %58, ptr %50, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %.04855, i64 35
  %60 = load i8, ptr %59, align 1, !tbaa !44
  %61 = tail call ptr @_mi_heap_by_tag(ptr noundef %1, i8 noundef zeroext %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %mi_page_set_heap.exit

63:                                               ; preds = %54
  %64 = load i8, ptr %59, align 1, !tbaa !44
  %65 = zext i8 %64 to i32
  %66 = load i8, ptr %51, align 1, !tbaa !81
  %67 = zext i8 %66 to i32
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.1, i32 noundef %65, i32 noundef %67) #11
  br label %mi_page_set_heap.exit

mi_page_set_heap.exit:                            ; preds = %63, %54
  %.0 = phi ptr [ %1, %63 ], [ %61, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %.04855, i64 64
  %69 = ptrtoint ptr %.0 to i64
  store atomic i64 %69, ptr %68 release, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0, i64 225
  %71 = load i8, ptr %70, align 1, !tbaa !81
  store i8 %71, ptr %59, align 1, !tbaa !44
  tail call void @_mi_page_use_delayed_free(ptr noundef nonnull %.04855, i32 noundef 0, i1 noundef zeroext true) #11
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.04855, i1 noundef zeroext false) #11
  %72 = getelementptr i8, ptr %.04855, i64 32
  %.val54 = load i16, ptr %72, align 8, !tbaa !82
  %73 = icmp eq i16 %.val54, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %mi_page_set_heap.exit
  %75 = tail call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.04855, ptr noundef nonnull %4) #10
  br label %93

76:                                               ; preds = %mi_page_set_heap.exit
  tail call void @_mi_page_reclaim(ptr noundef nonnull %.0, ptr noundef nonnull %.04855) #11
  %.val = load i64, ptr %53, align 8, !tbaa !14
  %77 = icmp eq i64 %2, %.val
  br i1 %77, label %78, label %93

78:                                               ; preds = %76
  %79 = load i16, ptr %72, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw i8, ptr %.04855, i64 12
  %81 = load i16, ptr %80, align 4, !tbaa !83
  %82 = icmp ult i16 %79, %81
  br i1 %82, label %mi_page_has_any_available.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %.04855, i64 56
  %85 = load atomic i64, ptr %84 monotonic, align 8
  %86 = icmp ugt i64 %85, 3
  br label %mi_page_has_any_available.exit

mi_page_has_any_available.exit:                   ; preds = %78, %83
  %87 = phi i1 [ true, %78 ], [ %86, %83 ]
  %88 = icmp eq ptr %1, %.0
  %89 = and i1 %88, %87
  %or.cond52 = and i1 %6, %89
  br i1 %or.cond52, label %90, label %93

90:                                               ; preds = %mi_page_has_any_available.exit
  store i8 1, ptr %3, align 1, !tbaa !80
  br label %93

91:                                               ; preds = %52
  %92 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.04855, ptr noundef %4) #10
  br label %93

93:                                               ; preds = %74, %90, %mi_page_has_any_available.exit, %76, %91
  %.2 = phi ptr [ %92, %91 ], [ %75, %74 ], [ %.04855, %90 ], [ %.04855, %76 ], [ %.04855, %mi_page_has_any_available.exit ]
  %94 = load i32, ptr %.2, align 8, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [96 x i8], ptr %.2, i64 %95
  %97 = icmp ult ptr %96, %45
  br i1 %97, label %52, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %93, %mi_segments_track_size.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %99 = load i64, ptr %98, align 8, !tbaa !37
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %._crit_edge
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %0, ptr noundef %4) #10
  br label %102

102:                                              ; preds = %._crit_edge, %101
  %.047 = phi ptr [ null, %101 ], [ %0, %._crit_edge ]
  ret ptr %.047
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_reclaim_all(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.mi_arena_field_cursor_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef %5, i1 noundef zeroext true, ptr noundef nonnull %3) #11
  %6 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %3) #11
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %7 = phi ptr [ %9, %.lr.ph ], [ %6, %2 ]
  %8 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef nonnull %1) #10
  %9 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_mi_arena_field_cursor_init(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef) local_unnamed_addr #4

declare void @_mi_arena_field_cursor_done(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_mi_abandoned_collect(ptr noundef %0, i1 noundef zeroext %1, ptr noundef captures(address) %2) local_unnamed_addr #3 {
  %4 = alloca %struct.mi_arena_field_cursor_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef %6, i1 noundef zeroext %1, ptr noundef nonnull %4) #11
  br i1 %1, label %7, label %.lr.ph

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = load atomic i64, ptr %8 monotonic, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %7
  %11 = phi i64 [ %9, %7 ], [ 1024, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 912
  br label %13

13:                                               ; preds = %.lr.ph, %55
  %.in = phi i64 [ %11, %.lr.ph ], [ %14, %55 ]
  %14 = add nsw i64 %.in, -1
  %15 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %19
  %21 = load i32, ptr %17, align 8, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ugt i64 %19, %22
  br i1 %23, label %.lr.ph.i, label %mi_segment_check_free.exit

.lr.ph.i:                                         ; preds = %16
  %24 = getelementptr inbounds nuw [96 x i8], ptr %17, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 200
  br label %26

26:                                               ; preds = %mi_page_has_any_available.exit.thread.i, %.lr.ph.i
  %.01928.i = phi ptr [ %24, %.lr.ph.i ], [ %47, %mi_page_has_any_available.exit.thread.i ]
  %27 = getelementptr i8, ptr %.01928.i, i64 40
  %.019.val.i = load i64, ptr %27, align 8, !tbaa !14
  %.not27.i = icmp eq i64 %.019.val.i, 0
  br i1 %.not27.i, label %mi_page_has_any_available.exit.thread.i, label %28

28:                                               ; preds = %26
  call void @_mi_page_free_collect(ptr noundef nonnull %.01928.i, i1 noundef zeroext false) #11
  %29 = getelementptr i8, ptr %.01928.i, i64 32
  %.val25.i = load i16, ptr %29, align 8, !tbaa !82
  %30 = icmp eq i16 %.val25.i, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  call void @_mi_stat_decrease(ptr noundef nonnull %33, i64 noundef 1) #11
  %34 = load i64, ptr %25, align 8, !tbaa !38
  %35 = add i64 %34, -1
  store i64 %35, ptr %25, align 8, !tbaa !38
  %36 = call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.01928.i, ptr noundef %2) #10
  br label %mi_page_has_any_available.exit.thread.i

37:                                               ; preds = %28
  %.val.i = load i64, ptr %27, align 8, !tbaa !14
  %38 = icmp eq i64 %.val.i, 0
  br i1 %38, label %39, label %mi_page_has_any_available.exit.thread.i

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !83
  %42 = icmp ult i16 %.val25.i, %41
  br i1 %42, label %mi_page_has_any_available.exit.thread.i, label %mi_page_has_any_available.exit.i

mi_page_has_any_available.exit.i:                 ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.01928.i, i64 56
  %44 = load atomic i64, ptr %43 monotonic, align 8
  br label %mi_page_has_any_available.exit.thread.i

mi_page_has_any_available.exit.thread.i:          ; preds = %mi_page_has_any_available.exit.i, %26, %39, %37, %31
  %.221.i = phi ptr [ %36, %31 ], [ %.01928.i, %39 ], [ %.01928.i, %37 ], [ %.01928.i, %26 ], [ %.01928.i, %mi_page_has_any_available.exit.i ]
  %45 = load i32, ptr %.221.i, align 8, !tbaa !22
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [96 x i8], ptr %.221.i, i64 %46
  %48 = icmp ult ptr %47, %20
  br i1 %48, label %26, label %mi_segment_check_free.exit, !llvm.loop !87

mi_segment_check_free.exit:                       ; preds = %mi_page_has_any_available.exit.thread.i, %16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %mi_segment_check_free.exit
  %53 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %15, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %2) #10
  br label %55

54:                                               ; preds = %mi_segment_check_free.exit
  call fastcc void @mi_segment_try_purge(ptr noundef nonnull %15, i1 noundef zeroext %1) #10
  call void @_mi_arena_segment_mark_abandoned(ptr noundef nonnull %15) #11
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp sgt i64 %.in, 1
  br i1 %56, label %13, label %.critedge, !llvm.loop !88

.critedge:                                        ; preds = %13, %55, %7
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_mi_arena_segment_mark_abandoned(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @mi_collect_reduce(i64 noundef %0) local_unnamed_addr #3 {
  tail call void @mi_collect(i1 noundef zeroext true) #11
  %2 = tail call ptr @mi_heap_get_default() #11
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = lshr i64 %0, 25
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 1, i64 noundef 1024) #11
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi i64 [ %7, %6 ], [ %4, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call fastcc void @mi_segments_try_abandon_to_target(ptr noundef nonnull %2, i64 noundef %.0, ptr noundef nonnull %9) #10
  ret void
}

declare void @mi_collect(i1 noundef zeroext) local_unnamed_addr #4

declare ptr @mi_heap_get_default() local_unnamed_addr #4

declare i64 @mi_option_get_clamp(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segments_try_abandon_to_target(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef captures(none) %2) unnamed_addr #3 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4
  %7 = mul i64 %1, 3
  %8 = lshr i64 %7, 2
  %9 = select i1 %6, i64 %8, i64 %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  br label %12

12:                                               ; preds = %5, %mi_segment_force_abandon.exit
  %.031 = phi i32 [ 0, %5 ], [ %57, %mi_segment_force_abandon.exit ]
  %13 = load i64, ptr %10, align 8, !tbaa !57
  %.not = icmp ult i64 %13, %9
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %12
  %.01827 = load ptr, ptr %11, align 8, !tbaa !89
  %cond28 = icmp eq ptr %.01827, null
  br i1 %cond28, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %17
  %.01829 = phi ptr [ %.018, %17 ], [ %.01827, %14 ]
  %15 = getelementptr i8, ptr %.01829, i64 40
  %.018.val = load i64, ptr %15, align 8, !tbaa !14
  %16 = icmp ugt i64 %.018.val, 16777216
  br i1 %16, label %17, label %.critedge2

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01829, i64 72
  %.018 = load ptr, ptr %18, align 8, !tbaa !89
  %cond = icmp eq ptr %.018, null
  br i1 %cond, label %.critedge, label %.lr.ph, !llvm.loop !90

.critedge2:                                       ; preds = %.lr.ph
  %magicptr.le = ptrtoint ptr %.01829 to i64
  %19 = add i64 %magicptr.le, -1
  %20 = and i64 %19, -33554432
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp slt i64 %19, 33554432
  %23 = select i1 %22, ptr null, ptr %21
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 193
  store i8 1, ptr %24, align 1, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %27 = load i64, ptr %26, align 16, !tbaa !46
  %28 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %27
  %29 = load i32, ptr %25, align 32, !tbaa !22
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ugt i64 %27, %30
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge2
  %32 = getelementptr inbounds nuw [96 x i8], ptr %25, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 200
  br label %35

35:                                               ; preds = %47, %.lr.ph.i
  %.01923.i = phi ptr [ %32, %.lr.ph.i ], [ %50, %47 ]
  %36 = getelementptr i8, ptr %.01923.i, i64 40
  %.019.val.i = load i64, ptr %36, align 8, !tbaa !14
  %.not21.i = icmp eq i64 %.019.val.i, 0
  br i1 %.not21.i, label %47, label %37

37:                                               ; preds = %35
  tail call void @_mi_page_free_collect(ptr noundef nonnull %.01923.i, i1 noundef zeroext false) #11
  %38 = load i64, ptr %33, align 8, !tbaa !37
  %39 = load i64, ptr %34, align 8, !tbaa !38
  %40 = add i64 %39, 1
  %.not.i = icmp eq i64 %38, %40
  br i1 %.not.i, label %.thread.i, label %41

.thread.i:                                        ; preds = %37
  store i8 0, ptr %24, align 1, !tbaa !45
  tail call void @_mi_page_force_abandon(ptr noundef nonnull %.01923.i) #11
  br label %mi_segment_force_abandon.exit

41:                                               ; preds = %37
  tail call void @_mi_page_force_abandon(ptr noundef nonnull %.01923.i) #11
  %42 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !91
  %44 = zext i32 %43 to i64
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %.01923.i, i64 %45
  br label %47

47:                                               ; preds = %41, %35
  %.1.i = phi ptr [ %46, %41 ], [ %.01923.i, %35 ]
  %48 = load i32, ptr %.1.i, align 8, !tbaa !22
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [96 x i8], ptr %.1.i, i64 %49
  %51 = icmp ult ptr %50, %28
  br i1 %51, label %35, label %._crit_edge.i, !llvm.loop !92

._crit_edge.i:                                    ; preds = %47, %.critedge2
  store i8 0, ptr %24, align 1, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %53 = load i64, ptr %52, align 8, !tbaa !37
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %._crit_edge.i
  tail call fastcc void @mi_segment_free(ptr noundef nonnull %21, ptr noundef %2) #10
  br label %mi_segment_force_abandon.exit

56:                                               ; preds = %._crit_edge.i
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %21, i1 noundef zeroext false) #10
  br label %mi_segment_force_abandon.exit

mi_segment_force_abandon.exit:                    ; preds = %.thread.i, %55, %56
  %57 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %57, 64
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !93

.critedge:                                        ; preds = %mi_segment_force_abandon.exit, %12, %14, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_huge_page_reset(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call i64 @mi_usable_size(ptr noundef %2) #11
  %9 = icmp ugt i64 %8, 8
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = add i64 %8, -8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %12, i64 noundef %11) #11
  br label %14

14:                                               ; preds = %7, %10, %3
  ret void
}

declare i64 @mi_usable_size(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_reset(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_segment_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef captures(address) %3) local_unnamed_addr #3 {
  %5 = icmp ugt i64 %2, 16777216
  br i1 %5, label %6, label %10, !prof !94

6:                                                ; preds = %4
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 33554432)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = tail call fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %1, i64 noundef %spec.store.select, i32 noundef %8, ptr noundef %3) #10
  br label %26

10:                                               ; preds = %4
  %11 = icmp ult i64 %1, 16385
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %3) #10
  br label %26

14:                                               ; preds = %10
  %15 = icmp ult i64 %1, 131073
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef 524288, i64 noundef %1, ptr noundef %3) #10
  br label %26

18:                                               ; preds = %14
  %19 = icmp ult i64 %1, 16777217
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %1, ptr noundef %3) #10
  br label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !95
  %25 = tail call fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %1, i64 noundef %2, i32 noundef %24, ptr noundef %3) #10
  br label %26

26:                                               ; preds = %12, %20, %22, %16, %6
  %.0 = phi ptr [ %9, %6 ], [ %13, %12 ], [ %17, %16 ], [ %21, %20 ], [ %25, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_huge_page_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address) %3) unnamed_addr #3 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !89
  %6 = call fastcc ptr @mi_segment_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5) #10
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  %or.cond = select i1 %7, i1 true, i1 %9
  br i1 %or.cond, label %63, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %8, i64 40
  %.val.i = load i64, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %13 = ptrtoint ptr %8 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 96
  %17 = load i32, ptr %8, align 8, !tbaa !22
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 16
  %20 = shl i64 %16, 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 %20
  %22 = add i64 %.val.i, -1
  %or.cond.i.i = icmp ult i64 %22, 131072
  br i1 %or.cond.i.i, label %23, label %29

23:                                               ; preds = %10
  %24 = ptrtoint ptr %21 to i64
  %25 = urem i64 %24, %.val.i
  %26 = sub nsw i64 %.val.i, %25
  %27 = icmp uge i64 %26, %.val.i
  %28 = add nuw nsw i64 %26, %.val.i
  %.not.i.i = icmp ult i64 %19, %28
  %or.cond35.i.i = select i1 %27, i1 true, i1 %.not.i.i
  %.1.i.i = select i1 %or.cond35.i.i, i64 0, i64 %26
  br label %29

29:                                               ; preds = %23, %10
  %.0.i.i = phi i64 [ %.1.i.i, %23 ], [ 0, %10 ]
  %30 = icmp ugt i64 %.val.i, 7
  br i1 %30, label %31, label %_mi_segment_page_start.exit

31:                                               ; preds = %29
  %32 = icmp ult i64 %.val.i, 65
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = mul nuw nsw i64 %.val.i, 3
  %35 = add nuw nsw i64 %.0.i.i, %34
  br label %_mi_segment_page_start.exit

36:                                               ; preds = %31
  %37 = icmp ult i64 %.val.i, 513
  %38 = select i1 %37, i64 %.val.i, i64 0
  %spec.select.i.i = add nuw nsw i64 %.0.i.i, %38
  br label %_mi_segment_page_start.exit

_mi_segment_page_start.exit:                      ; preds = %29, %33, %36
  %.2.i.i = phi i64 [ %35, %33 ], [ %.0.i.i, %29 ], [ %spec.select.i.i, %36 ]
  %39 = add nsw i64 %.2.i.i, 15
  %40 = and i64 %39, -16
  %41 = sub i64 %19, %40
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 %40
  store i64 %41, ptr %11, align 8, !tbaa !14
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %43

43:                                               ; preds = %_mi_segment_page_start.exit
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !43, !range !30, !noundef !31
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = ptrtoint ptr %42 to i64
  %49 = add i64 %1, -1
  %50 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %51 = icmp samesign ult i64 %50, 2
  %52 = add i64 %49, %48
  br i1 %51, label %53, label %56

53:                                               ; preds = %47
  %54 = sub i64 0, %1
  %55 = and i64 %52, %54
  br label %_mi_align_up.exit

56:                                               ; preds = %47
  %57 = urem i64 %52, %1
  %58 = sub nuw i64 %52, %57
  br label %_mi_align_up.exit

_mi_align_up.exit:                                ; preds = %53, %56
  %.0.i = phi i64 [ %55, %53 ], [ %58, %56 ]
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %.0.i, %60
  %62 = tail call zeroext i1 @_mi_os_reset(ptr noundef nonnull %59, i64 noundef %61) #11
  br label %63

63:                                               ; preds = %_mi_segment_page_start.exit, %43, %_mi_align_up.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %8, %_mi_align_up.exit ], [ %8, %43 ], [ %8, %_mi_segment_page_start.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef range(i64 0, 16777217) %1, i64 noundef range(i64 0, 16777217) %2, ptr noundef captures(address) %3) unnamed_addr #3 {
  %5 = alloca %struct.mi_arena_field_cursor_s, align 8
  %6 = alloca i8, align 1
  %7 = icmp samesign ugt i64 %1, 524288
  %.neg = select i1 %7, i64 -524288, i64 -65536
  %8 = select i1 %7, i64 524287, i64 65535
  %9 = add nuw nsw i64 %8, %1
  %10 = and i64 %9, %.neg
  %11 = lshr exact i64 %10, 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp samesign ult i64 %10, 131072
  br i1 %14, label %.preheader.preheader.i, label %15

15:                                               ; preds = %4
  %16 = add nsw i64 %11, -1
  %17 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %16, i1 true)
  %18 = xor i64 %17, 63
  %19 = icmp samesign ult i64 %18, 3
  br i1 %19, label %mi_span_queue_for.exit.i, label %mi_span_queue_for.exit.i.thread

mi_span_queue_for.exit.i.thread:                  ; preds = %15
  %20 = shl nuw nsw i64 %18, 2
  %21 = sub nsw i64 61, %17
  %22 = lshr i64 %16, %21
  %23 = and i64 %22, 3
  %24 = add nsw i64 %20, -4
  %25 = or disjoint i64 %24, %23
  br label %.preheader.preheader.i

mi_span_queue_for.exit.i:                         ; preds = %15
  %.not54.i = icmp samesign ugt i64 %10, 2293760
  br i1 %.not54.i, label %.loopexit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %mi_span_queue_for.exit.i.thread, %mi_span_queue_for.exit.i, %4
  %spec.store.select78.i = phi i64 [ %11, %mi_span_queue_for.exit.i ], [ 1, %4 ], [ %11, %mi_span_queue_for.exit.i.thread ]
  %.0.i.i.i77.i = phi i64 [ %11, %mi_span_queue_for.exit.i ], [ %11, %4 ], [ %25, %mi_span_queue_for.exit.i.thread ]
  %.idx.i = mul nuw nsw i64 %.0.i.i.i77.i, 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.036.idx55.i = phi i64 [ %.036.add.i, %._crit_edge.i ], [ %.idx.i, %.preheader.preheader.i ]
  %.036.ptr56.i = getelementptr inbounds nuw i8, ptr %3, i64 %.036.idx55.i
  %.03550.i = load ptr, ptr %.036.ptr56.i, align 8, !tbaa !89
  %.not3851.i = icmp eq ptr %.03550.i, null
  br i1 %.not3851.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %120
  %.03552.i = phi ptr [ %.035.i, %120 ], [ %.03550.i, %.preheader.i ]
  %26 = load i32, ptr %.03552.i, align 8, !tbaa !22
  %27 = zext i32 %26 to i64
  %.not39.i = icmp samesign ugt i64 %spec.store.select78.i, %27
  br i1 %.not39.i, label %120, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %.03552.i to i64
  %30 = add i64 %29, -1
  %31 = and i64 %30, -33554432
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp slt i64 %30, 33554432
  %34 = select i1 %33, ptr null, ptr %32
  %35 = tail call zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8 %34, i32 noundef %13) #11
  br i1 %35, label %36, label %120

36:                                               ; preds = %28
  %.036.ptr56.i.le = getelementptr inbounds nuw i8, ptr %3, i64 %.036.idx55.i
  %37 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %38, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03552.i, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not.i.i, label %._crit_edge61.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store ptr %.pre.i, ptr %40, align 8, !tbaa !49
  br label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %39, %36
  %41 = load ptr, ptr %.036.ptr56.i.le, align 8, !tbaa !50
  %42 = icmp eq ptr %.03552.i, %41
  br i1 %42, label %43, label %._crit_edge.i.i

43:                                               ; preds = %._crit_edge61.i
  store ptr %.pre.i, ptr %.036.ptr56.i.le, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %43, %._crit_edge61.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %46, label %44

44:                                               ; preds = %._crit_edge.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %38, ptr %45, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.036.ptr56.i.le, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = icmp eq ptr %.03552.i, %48
  br i1 %49, label %50, label %mi_span_queue_delete.exit.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %51, ptr %47, align 8, !tbaa !52
  br label %mi_span_queue_delete.exit.i

mi_span_queue_delete.exit.i:                      ; preds = %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %52, align 8, !tbaa !14
  %53 = load i32, ptr %.03552.i, align 8, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %spec.store.select78.i, %54
  br i1 %55, label %56, label %mi_span_queue_delete.exit._crit_edge.i

56:                                               ; preds = %mi_span_queue_delete.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %29, %58
  %60 = sub nuw nsw i64 %54, %spec.store.select78.i
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %83, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 280
  %66 = load atomic i64, ptr %65 monotonic, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = icmp samesign ult i64 %60, 2
  br i1 %69, label %mi_span_queue_for.exit.i.i.i, label %70

70:                                               ; preds = %68
  %71 = add nsw i64 %60, -1
  %72 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %71, i1 true)
  %73 = xor i64 %72, 63
  %74 = icmp samesign ult i64 %73, 3
  br i1 %74, label %mi_span_queue_for.exit.i.i.i, label %75

75:                                               ; preds = %70
  %76 = shl nuw nsw i64 %73, 2
  %77 = sub nsw i64 61, %72
  %78 = lshr i64 %71, %77
  %79 = and i64 %78, 3
  %80 = add nsw i64 %76, -4
  %81 = or disjoint i64 %80, %79
  br label %mi_span_queue_for.exit.i.i.i

mi_span_queue_for.exit.i.i.i:                     ; preds = %75, %70, %68
  %.0.i.i.i.i.i.i = phi i64 [ %60, %68 ], [ %81, %75 ], [ %60, %70 ]
  %82 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.0.i.i.i.i.i.i
  br label %83

83:                                               ; preds = %mi_span_queue_for.exit.i.i.i, %64, %56
  %84 = phi ptr [ %82, %mi_span_queue_for.exit.i.i.i ], [ null, %64 ], [ null, %56 ]
  %85 = getelementptr i8, ptr %57, i64 %59
  %86 = getelementptr [96 x i8], ptr %85, i64 %spec.store.select78.i
  %87 = trunc nuw i64 %60 to i32
  store i32 %87, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 0, ptr %88, align 4, !tbaa !91
  %89 = icmp samesign ugt i64 %60, 1
  br i1 %89, label %90, label %101

90:                                               ; preds = %83
  %91 = getelementptr [96 x i8], ptr %85, i64 %54
  %92 = getelementptr inbounds i8, ptr %91, i64 -96
  %93 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw [96 x i8], ptr %57, i64 %94
  %96 = icmp ugt ptr %92, %95
  %spec.select.i.i.i = select i1 %96, ptr %95, ptr %92
  store i32 0, ptr %spec.select.i.i.i, align 8, !tbaa !22
  %97 = mul i32 %87, 96
  %98 = add i32 %97, -96
  %99 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  store i32 %98, ptr %99, align 4, !tbaa !91
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 40
  store i64 0, ptr %100, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %90, %83
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %mi_segment_slice_split.exit.i, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 80
  store ptr null, ptr %103, align 8, !tbaa !48
  %104 = load ptr, ptr %84, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 72
  store ptr %104, ptr %105, align 8, !tbaa !49
  store ptr %86, ptr %84, align 8, !tbaa !50
  %.not.i31.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i31.i.i.i, label %108, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %86, ptr %107, align 8, !tbaa !48
  br label %mi_segment_slice_split.exit.i

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %109, align 8, !tbaa !52
  br label %mi_segment_slice_split.exit.i

mi_segment_slice_split.exit.i:                    ; preds = %108, %106, %101
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i64 0, ptr %110, align 8, !tbaa !14
  %111 = trunc nuw nsw i64 %spec.store.select78.i to i32
  store i32 %111, ptr %.03552.i, align 8, !tbaa !22
  br label %mi_span_queue_delete.exit._crit_edge.i

mi_span_queue_delete.exit._crit_edge.i:           ; preds = %mi_span_queue_delete.exit.i, %mi_segment_slice_split.exit.i
  %.pre-phi.i = phi i64 [ %spec.store.select78.i, %mi_segment_slice_split.exit.i ], [ %54, %mi_span_queue_delete.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %29, %113
  %115 = sdiv exact i64 %114, 96
  %116 = tail call fastcc ptr @mi_segment_span_allocate(ptr noundef %34, i64 noundef %115, i64 noundef %.pre-phi.i) #10
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %mi_segments_page_find_and_allocate.exit

118:                                              ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %119 = tail call fastcc ptr @mi_segment_span_free_coalesce(ptr noundef nonnull %.03552.i, ptr noundef nonnull %3) #10
  br label %.loopexit

120:                                              ; preds = %28, %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.03552.i, i64 72
  %.035.i = load ptr, ptr %121, align 8, !tbaa !89
  %.not38.i = icmp eq ptr %.035.i, null
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %120, %.preheader.i
  %.036.add.i = add nuw nsw i64 %.036.idx55.i, 24
  %.not.i = icmp samesign ugt i64 %.036.idx55.i, 816
  br i1 %.not.i, label %.loopexit, label %.preheader.i, !llvm.loop !97

.loopexit:                                        ; preds = %._crit_edge.i, %118, %mi_span_queue_for.exit.i
  %122 = tail call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #11
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %mi_segments_try_abandon.exit.i, label %segment_count_is_within_target.exit.i.i

segment_count_is_within_target.exit.i.i:          ; preds = %.loopexit
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %125 = load i64, ptr %124, align 8, !tbaa !57
  %126 = icmp ult i64 %125, %122
  br i1 %126, label %mi_segments_try_abandon.exit.i, label %127

127:                                              ; preds = %segment_count_is_within_target.exit.i.i
  tail call fastcc void @mi_segments_try_abandon_to_target(ptr noundef readonly %0, i64 noundef %122, ptr noundef nonnull %3) #10
  br label %mi_segments_try_abandon.exit.i

mi_segments_try_abandon.exit.i:                   ; preds = %127, %segment_count_is_within_target.exit.i.i, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !80
  %128 = tail call i64 @mi_option_get_clamp(i32 noundef 21, i64 noundef 0, i64 noundef 100) #11
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %mi_segment_reclaim_or_alloc.exit, label %130

130:                                              ; preds = %mi_segments_try_abandon.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load atomic i64, ptr %132 monotonic, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %mi_segment_reclaim_or_alloc.exit, label %135

135:                                              ; preds = %130
  %136 = icmp ugt i64 %133, 10000
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = udiv i64 %133, 100
  %139 = mul i64 %138, %128
  br label %mi_segment_get_reclaim_tries.exit.i.i

140:                                              ; preds = %135
  %141 = mul i64 %133, %128
  %142 = udiv i64 %141, 100
  br label %mi_segment_get_reclaim_tries.exit.i.i

mi_segment_get_reclaim_tries.exit.i.i:            ; preds = %140, %137
  %143 = phi i64 [ %139, %137 ], [ %142, %140 ]
  %144 = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %145 = tail call i64 @llvm.umin.i64(i64 %144, i64 1024)
  %146 = icmp ult i64 %143, 8
  %147 = icmp ugt i64 %133, 8
  %or.cond.i.i.i = and i1 %147, %146
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i64 8, i64 %145
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef nonnull %132, i1 noundef zeroext false, ptr noundef nonnull %5) #11
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 912
  br label %150

150:                                              ; preds = %.backedge, %mi_segment_get_reclaim_tries.exit.i.i
  %.037.i.i = phi i64 [ %spec.store.select.i.i.i, %mi_segment_get_reclaim_tries.exit.i.i ], [ %155, %.backedge ]
  %151 = call i64 @mi_option_get_clamp(i32 noundef 35, i64 noundef 0, i64 noundef 1024) #11
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %segment_count_is_within_target.exit.thread.i.i, label %segment_count_is_within_target.exit.i11.i

segment_count_is_within_target.exit.i11.i:        ; preds = %150
  %153 = load i64, ptr %148, align 8, !tbaa !57
  %154 = icmp ult i64 %153, %151
  br i1 %154, label %segment_count_is_within_target.exit.thread.i.i, label %mi_segment_try_reclaim.exit.i

segment_count_is_within_target.exit.thread.i.i:   ; preds = %segment_count_is_within_target.exit.i11.i, %150
  %155 = add nsw i64 %.037.i.i, -1
  %156 = icmp sgt i64 %.037.i.i, 0
  br i1 %156, label %157, label %mi_segment_try_reclaim.exit.i

157:                                              ; preds = %segment_count_is_within_target.exit.thread.i.i
  %158 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %5) #11
  %.not.i.i21 = icmp eq ptr %158, null
  br i1 %.not.i.i21, label %mi_segment_try_reclaim.exit.i, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %161 = load i64, ptr %160, align 8, !tbaa !65
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8, !tbaa !65
  %163 = call zeroext i1 @_mi_heap_memid_is_suitable(ptr noundef %0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %158) #11
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 272
  %166 = load i64, ptr %165, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw [96 x i8], ptr %164, i64 %166
  %168 = load i32, ptr %164, align 8, !tbaa !22
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ugt i64 %166, %169
  br i1 %170, label %.lr.ph.i.i.i, label %mi_segment_check_free.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %159
  %171 = getelementptr inbounds nuw [96 x i8], ptr %164, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 200
  br label %173

173:                                              ; preds = %198, %.lr.ph.i.i.i
  %.029.i.i.i = phi i1 [ false, %.lr.ph.i.i.i ], [ %.2.i.i.i, %198 ]
  %.01928.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i ], [ %201, %198 ]
  %174 = getelementptr i8, ptr %.01928.i.i.i, i64 40
  %.019.val.i.i.i = load i64, ptr %174, align 8, !tbaa !14
  %.not27.i.i.i = icmp eq i64 %.019.val.i.i.i, 0
  br i1 %.not27.i.i.i, label %195, label %175

175:                                              ; preds = %173
  call void @_mi_page_free_collect(ptr noundef nonnull %.01928.i.i.i, i1 noundef zeroext false) #11
  %176 = getelementptr i8, ptr %.01928.i.i.i, i64 32
  %.val25.i.i.i = load i16, ptr %176, align 8, !tbaa !82
  %177 = icmp eq i16 %.val25.i.i.i, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %149, align 8, !tbaa !40
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 256
  call void @_mi_stat_decrease(ptr noundef nonnull %180, i64 noundef 1) #11
  %181 = load i64, ptr %172, align 8, !tbaa !38
  %182 = add i64 %181, -1
  store i64 %182, ptr %172, align 8, !tbaa !38
  %183 = call fastcc ptr @mi_segment_page_clear(ptr noundef nonnull %.01928.i.i.i, ptr noundef %3) #10
  %184 = load i32, ptr %183, align 8, !tbaa !22
  %185 = zext i32 %184 to i64
  %.not22.i.i.i = icmp samesign ule i64 %11, %185
  %spec.select.i.i.i22 = select i1 %.not22.i.i.i, i1 true, i1 %.029.i.i.i
  br label %198

186:                                              ; preds = %175
  %.val.i.i.i = load i64, ptr %174, align 8, !tbaa !14
  %187 = icmp eq i64 %.val.i.i.i, %2
  br i1 %187, label %188, label %198

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %.01928.i.i.i, i64 12
  %190 = load i16, ptr %189, align 4, !tbaa !83
  %191 = icmp ult i16 %.val25.i.i.i, %190
  br i1 %191, label %mi_page_has_any_available.exit.thread.i.i.i, label %mi_page_has_any_available.exit.i.i.i

mi_page_has_any_available.exit.i.i.i:             ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.01928.i.i.i, i64 56
  %193 = load atomic i64, ptr %192 monotonic, align 8
  %.fr.i.i.i = freeze i64 %193
  %194 = icmp ugt i64 %.fr.i.i.i, 3
  br i1 %194, label %mi_page_has_any_available.exit.thread.i.i.i, label %198

mi_page_has_any_available.exit.thread.i.i.i:      ; preds = %mi_page_has_any_available.exit.i.i.i, %188
  br label %198

195:                                              ; preds = %173
  %196 = load i32, ptr %.01928.i.i.i, align 8, !tbaa !22
  %197 = zext i32 %196 to i64
  %.not.i.i.i23 = icmp samesign ule i64 %11, %197
  %spec.select24.i.i.i = select i1 %.not.i.i.i23, i1 true, i1 %.029.i.i.i
  br label %198

198:                                              ; preds = %195, %mi_page_has_any_available.exit.thread.i.i.i, %mi_page_has_any_available.exit.i.i.i, %186, %178
  %.221.i.i.i = phi ptr [ %183, %178 ], [ %.01928.i.i.i, %195 ], [ %.01928.i.i.i, %186 ], [ %.01928.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ %.01928.i.i.i, %mi_page_has_any_available.exit.thread.i.i.i ]
  %.2.i.i.i = phi i1 [ %spec.select.i.i.i22, %178 ], [ %spec.select24.i.i.i, %195 ], [ %.029.i.i.i, %186 ], [ %.029.i.i.i, %mi_page_has_any_available.exit.i.i.i ], [ true, %mi_page_has_any_available.exit.thread.i.i.i ]
  %199 = load i32, ptr %.221.i.i.i, align 8, !tbaa !22
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [96 x i8], ptr %.221.i.i.i, i64 %200
  %202 = icmp ult ptr %201, %167
  br i1 %202, label %173, label %mi_segment_check_free.exit.i.i, !llvm.loop !87

mi_segment_check_free.exit.i.i:                   ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %158, i64 216
  %204 = load i64, ptr %203, align 8, !tbaa !37
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %209, label %211

mi_segment_check_free.exit.thread.i.i:            ; preds = %159
  %206 = getelementptr inbounds nuw i8, ptr %158, i64 216
  %207 = load i64, ptr %206, align 8, !tbaa !37
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %.thread53.i.i

209:                                              ; preds = %mi_segment_check_free.exit.thread.i.i, %mi_segment_check_free.exit.i.i
  %210 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %158, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3) #10
  br label %.backedge

211:                                              ; preds = %mi_segment_check_free.exit.i.i
  %212 = select i1 %.2.i.i.i, i1 %163, i1 false
  br i1 %212, label %.thread.i.i, label %.thread53.i.i

.thread.i.i:                                      ; preds = %211
  %213 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %158, ptr noundef %0, i64 noundef range(i64 0, 16777217) %2, ptr noundef nonnull %6, ptr noundef %3) #10
  %214 = icmp eq ptr %213, null
  br label %mi_segment_try_reclaim.exit.i

.thread53.i.i:                                    ; preds = %211, %mi_segment_check_free.exit.thread.i.i
  %215 = load i64, ptr %160, align 8, !tbaa !65
  %216 = icmp ugt i64 %215, 3
  %or.cond3.i.i = select i1 %216, i1 %163, i1 false
  br i1 %or.cond3.i.i, label %217, label %219

217:                                              ; preds = %.thread53.i.i
  %218 = call fastcc ptr @mi_segment_reclaim(ptr noundef nonnull %158, ptr noundef %0, i64 noundef 0, ptr noundef null, ptr noundef %3) #10
  br label %.backedge

219:                                              ; preds = %.thread53.i.i
  call fastcc void @mi_segment_try_purge(ptr noundef nonnull %158, i1 noundef zeroext false) #10
  call void @_mi_arena_segment_mark_abandoned(ptr noundef nonnull %158) #11
  br label %.backedge

.backedge:                                        ; preds = %219, %217, %209
  br label %150

mi_segment_try_reclaim.exit.i:                    ; preds = %157, %segment_count_is_within_target.exit.thread.i.i, %segment_count_is_within_target.exit.i11.i, %.thread.i.i
  %.1.i.i = phi i1 [ %214, %.thread.i.i ], [ true, %segment_count_is_within_target.exit.i11.i ], [ true, %segment_count_is_within_target.exit.thread.i.i ], [ true, %157 ]
  call void @_mi_arena_field_cursor_done(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i19 = load i8, ptr %6, align 1, !tbaa !80, !range !30
  %220 = trunc nuw i8 %.pre.i19 to i1
  br i1 %220, label %mi_segment_reclaim_or_alloc.exit.thread, label %221

mi_segment_reclaim_or_alloc.exit.thread:          ; preds = %mi_segment_try_reclaim.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

221:                                              ; preds = %mi_segment_try_reclaim.exit.i
  br i1 %.1.i.i, label %mi_segment_reclaim_or_alloc.exit, label %mi_segment_reclaim_or_alloc.exit.thread28

mi_segment_reclaim_or_alloc.exit.thread28:        ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

mi_segment_reclaim_or_alloc.exit:                 ; preds = %mi_segments_try_abandon.exit.i, %130, %221
  %222 = load i32, ptr %12, align 8, !tbaa !95
  %223 = call fastcc ptr @mi_segment_alloc(i64 noundef 0, i64 noundef 0, i32 noundef %222, ptr noundef %3, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %233, label %225

225:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread28, %mi_segment_reclaim_or_alloc.exit
  %226 = call fastcc ptr @mi_segments_page_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #10
  br label %233

mi_segments_page_find_and_allocate.exit:          ; preds = %mi_span_queue_delete.exit._crit_edge.i
  %227 = ptrtoint ptr %116 to i64
  %228 = add i64 %227, -1
  %229 = and i64 %228, -33554432
  %230 = inttoptr i64 %229 to ptr
  %231 = icmp slt i64 %228, 33554432
  %232 = select i1 %231, ptr null, ptr %230
  tail call fastcc void @mi_segment_try_purge(ptr noundef %232, i1 noundef zeroext false) #10
  br label %233

233:                                              ; preds = %mi_segment_reclaim_or_alloc.exit.thread, %mi_segment_reclaim_or_alloc.exit, %mi_segments_page_find_and_allocate.exit, %225
  %.0 = phi ptr [ %116, %mi_segments_page_find_and_allocate.exit ], [ %226, %225 ], [ null, %mi_segment_reclaim_or_alloc.exit ], [ null, %mi_segment_reclaim_or_alloc.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_segment_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 {
  %6 = alloca %struct.mi_heap_area_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %7, align 8, !tbaa !22
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %12
  %.not34 = icmp samesign ugt i64 %9, %12
  br i1 %.not34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %14 = icmp slt i32 %1, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br i1 %2, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %14, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.critedge.us.us
  %.01517.us.us = phi ptr [ %21, %.critedge.us.us ], [ %13, %.lr.ph.split.us ]
  %16 = getelementptr i8, ptr %.01517.us.us, i64 40
  %.015.val.us.us = load i64, ptr %16, align 8, !tbaa !14
  %.not.us.us = icmp eq i64 %.015.val.us.us, 0
  br i1 %.not.us.us, label %.critedge.us.us, label %mi_segment_visit_page.exit.us.us

mi_segment_visit_page.exit.us.us:                 ; preds = %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %.01517.us.us) #11
  %17 = load i64, ptr %15, align 8, !tbaa !98
  %18 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %17, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %18, label %.critedge.us.us, label %._crit_edge

.critedge.us.us:                                  ; preds = %mi_segment_visit_page.exit.us.us, %.lr.ph.split.us.split.us
  %19 = load i32, ptr %.01517.us.us, align 8, !tbaa !22
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [96 x i8], ptr %.01517.us.us, i64 %20
  %.not36 = icmp ult ptr %21, %10
  br i1 %.not36, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !100

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.critedge.us
  %.01517.us = phi ptr [ %32, %.critedge.us ], [ %13, %.lr.ph.split.us ]
  %22 = getelementptr i8, ptr %.01517.us, i64 40
  %.015.val.us = load i64, ptr %22, align 8, !tbaa !14
  %.not.us = icmp eq i64 %.015.val.us, 0
  br i1 %.not.us, label %.critedge.us, label %23

23:                                               ; preds = %.lr.ph.split.us.split
  %24 = getelementptr inbounds nuw i8, ptr %.01517.us, i64 35
  %25 = load i8, ptr %24, align 1, !tbaa !44
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %1, %26
  br i1 %27, label %mi_segment_visit_page.exit.us, label %.critedge.us

mi_segment_visit_page.exit.us:                    ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %.01517.us) #11
  %28 = load i64, ptr %15, align 8, !tbaa !98
  %29 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %28, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %29, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %mi_segment_visit_page.exit.us, %23, %.lr.ph.split.us.split
  %30 = load i32, ptr %.01517.us, align 8, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [96 x i8], ptr %.01517.us, i64 %31
  %.not35 = icmp ult ptr %32, %10
  br i1 %.not35, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !100

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.critedge.us26
  %.01517.us22 = phi ptr [ %41, %.critedge.us26 ], [ %13, %.lr.ph.split ]
  %33 = getelementptr i8, ptr %.01517.us22, i64 40
  %.015.val.us23 = load i64, ptr %33, align 8, !tbaa !14
  %.not.us24 = icmp eq i64 %.015.val.us23, 0
  br i1 %.not.us24, label %.critedge.us26, label %34

34:                                               ; preds = %.lr.ph.split.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %.01517.us22) #11
  %35 = load i64, ptr %15, align 8, !tbaa !98
  %36 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %35, ptr noundef %4) #11
  br i1 %36, label %37, label %._crit_edge.sink.split

37:                                               ; preds = %34
  %38 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef nonnull %6, ptr noundef nonnull %.01517.us22, ptr noundef %3, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %.critedge.us26, label %._crit_edge

.critedge.us26:                                   ; preds = %37, %.lr.ph.split.split.us
  %39 = load i32, ptr %.01517.us22, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [96 x i8], ptr %.01517.us22, i64 %40
  %.not38 = icmp ult ptr %41, %10
  br i1 %.not38, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !100

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.critedge
  %.01517 = phi ptr [ %55, %.critedge ], [ %13, %.lr.ph.split ]
  %42 = getelementptr i8, ptr %.01517, i64 40
  %.015.val = load i64, ptr %42, align 8, !tbaa !14
  %.not = icmp eq i64 %.015.val, 0
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %.lr.ph.split.split
  %44 = getelementptr inbounds nuw i8, ptr %.01517, i64 35
  %45 = load i8, ptr %44, align 1, !tbaa !44
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %1, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_mi_heap_area_init(ptr noundef nonnull %6, ptr noundef nonnull %.01517) #11
  %49 = load i64, ptr %15, align 8, !tbaa !98
  %50 = call zeroext i1 %3(ptr noundef null, ptr noundef nonnull %6, ptr noundef null, i64 noundef %49, ptr noundef %4) #11
  br i1 %50, label %51, label %._crit_edge.sink.split

51:                                               ; preds = %48
  %52 = call zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef nonnull %6, ptr noundef nonnull %.01517, ptr noundef %3, ptr noundef %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %52, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %51, %43, %.lr.ph.split.split
  %53 = load i32, ptr %.01517, align 8, !tbaa !22
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [96 x i8], ptr %.01517, i64 %54
  %.not37 = icmp ult ptr %55, %10
  br i1 %.not37, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !100

._crit_edge.sink.split:                           ; preds = %48, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %._crit_edge

._crit_edge:                                      ; preds = %mi_segment_visit_page.exit.us, %.critedge.us, %mi_segment_visit_page.exit.us.us, %.critedge.us.us, %.critedge, %51, %.critedge.us26, %37, %._crit_edge.sink.split, %5
  %.lcssa = phi i1 [ true, %5 ], [ false, %mi_segment_visit_page.exit.us.us ], [ false, %._crit_edge.sink.split ], [ false, %37 ], [ false, %51 ], [ true, %.critedge.us26 ], [ true, %.critedge ], [ true, %.critedge.us.us ], [ false, %mi_segment_visit_page.exit.us ], [ true, %.critedge.us ]
  ret i1 %.lcssa
}

declare i64 @_mi_clock_now() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_purge(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mi_commit_mask_s, align 8
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %9 = load i8, ptr %8, align 1, !tbaa !23, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %66

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %12

12:                                               ; preds = %12, %11
  %.057.i = phi i64 [ 0, %11 ], [ %15, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.057.i
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %.not.i = icmp eq i64 %14, 0
  %15 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %15, 8
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %12, label %mi_commit_mask_is_empty.exit, !llvm.loop !33

mi_commit_mask_is_empty.exit:                     ; preds = %12
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %17
  br i1 %or.cond, label %mi_commit_mask_clear.exit16, label %18

18:                                               ; preds = %mi_commit_mask_is_empty.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %20

20:                                               ; preds = %20, %18
  %.0710.i = phi i64 [ 0, %18 ], [ %26, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0710.i
  %22 = load i64, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0710.i
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %25 = and i64 %24, %22
  %.not.not.i = icmp ne i64 %25, 0
  %26 = add nuw nsw i64 %.0710.i, 1
  %exitcond.not.i = icmp eq i64 %26, 8
  %or.cond.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %mi_commit_mask_any_set.exit, label %20, !llvm.loop !102

mi_commit_mask_any_set.exit:                      ; preds = %20
  br i1 %.not.not.i, label %27, label %56

27:                                               ; preds = %mi_commit_mask_any_set.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  %29 = tail call zeroext i1 @_mi_os_purge(ptr noundef %28, i64 noundef %16) #11
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %31, %30
  %.07.i = phi i64 [ 0, %30 ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.07.i
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07.i
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %35, %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.07.i
  store i64 %36, ptr %37, align 8, !tbaa !3
  %38 = add nuw nsw i64 %.07.i, 1
  %exitcond.not.i10 = icmp eq i64 %38, 8
  br i1 %exitcond.not.i10, label %mi_commit_mask_create_intersect.exit, label %31, !llvm.loop !103

mi_commit_mask_create_intersect.exit:             ; preds = %31, %.loopexit.i
  %.01118.i = phi i64 [ %45, %.loopexit.i ], [ 0, %31 ]
  %.01217.i = phi i64 [ %.1.i, %.loopexit.i ], [ 0, %31 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01118.i
  %40 = load i64, ptr %39, align 8, !tbaa !3
  switch i64 %40, label %.lr.ph.i [
    i64 -1, label %41
    i64 0, label %.loopexit.i
  ]

41:                                               ; preds = %mi_commit_mask_create_intersect.exit
  %42 = add i64 %.01217.i, 64
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %mi_commit_mask_create_intersect.exit, %.lr.ph.i
  %.016.i = phi i64 [ %44, %.lr.ph.i ], [ %40, %mi_commit_mask_create_intersect.exit ]
  %.215.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.01217.i, %mi_commit_mask_create_intersect.exit ]
  %43 = and i64 %.016.i, 1
  %spec.select.i = add i64 %43, %.215.i
  %44 = lshr i64 %.016.i, 1
  %.not.i12 = icmp eq i64 %44, 0
  br i1 %.not.i12, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph.i, %41, %mi_commit_mask_create_intersect.exit
  %.1.i = phi i64 [ %42, %41 ], [ %.01217.i, %mi_commit_mask_create_intersect.exit ], [ %spec.select.i, %.lr.ph.i ]
  %45 = add nuw nsw i64 %.01118.i, 1
  %exitcond.not.i11 = icmp eq i64 %45, 8
  br i1 %exitcond.not.i11, label %_mi_commit_mask_committed_size.exit, label %mi_commit_mask_create_intersect.exit, !llvm.loop !9

_mi_commit_mask_committed_size.exit:              ; preds = %.loopexit.i
  %46 = shl i64 %.1.i, 16
  %47 = sub i64 %16, %46
  tail call void @_mi_stat_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %47) #11
  br label %48

48:                                               ; preds = %48, %_mi_commit_mask_committed_size.exit
  %.05.i = phi i64 [ 0, %_mi_commit_mask_committed_size.exit ], [ %55, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i
  %50 = load i64, ptr %49, align 8, !tbaa !3
  %51 = xor i64 %50, -1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.05.i
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = and i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !3
  %55 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i13 = icmp eq i64 %55, 8
  br i1 %exitcond.not.i13, label %mi_commit_mask_clear.exit, label %48, !llvm.loop !104

mi_commit_mask_clear.exit:                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %27, %mi_commit_mask_clear.exit, %mi_commit_mask_any_set.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

58:                                               ; preds = %58, %56
  %.05.i14 = phi i64 [ 0, %56 ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i14
  %60 = load i64, ptr %59, align 8, !tbaa !3
  %61 = xor i64 %60, -1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.05.i14
  %63 = load i64, ptr %62, align 8, !tbaa !3
  %64 = and i64 %63, %61
  store i64 %64, ptr %62, align 8, !tbaa !3
  %65 = add nuw nsw i64 %.05.i14, 1
  %exitcond.not.i15 = icmp eq i64 %65, 8
  br i1 %exitcond.not.i15, label %mi_commit_mask_clear.exit16, label %58, !llvm.loop !104

mi_commit_mask_clear.exit16:                      ; preds = %58, %mi_commit_mask_is_empty.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %3, %mi_commit_mask_clear.exit16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_commit_mask(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 64)) %6) unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !3
  %8 = add i64 %3, -33554433
  %or.cond = icmp ult i64 %8, -33554432
  br i1 %or.cond, label %mi_commit_mask_create.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %mi_commit_mask_create.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 248
  %.val59 = load i64, ptr %14, align 8, !tbaa !56
  %15 = shl i64 %.val59, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %.not = icmp ult ptr %2, %16
  br i1 %.not, label %17, label %mi_commit_mask_create.exit

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 256
  %.val = load i64, ptr %18, align 8, !tbaa !54
  %19 = shl i64 %.val, 16
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %0 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 65535
  %24 = add nuw nsw i64 %3, 65535
  %.049.in.v = select i1 %1, i64 %3, i64 %24
  %.049.in = add i64 %22, %.049.in.v
  %.0.in = select i1 %1, i64 %23, i64 %22
  %.0 = and i64 %.0.in, -65536
  %.049 = and i64 %.049.in, -65536
  %.not56.not = icmp ult i64 %22, %19
  %25 = tail call i64 @llvm.umax.i64(i64 %.0, i64 %19)
  %.1 = select i1 %.not56.not, i64 %.0, i64 %25
  %.150 = tail call i64 @llvm.umin.i64(i64 %.049, i64 %15)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  store ptr %26, ptr %4, align 8, !tbaa !101
  %27 = tail call i64 @llvm.usub.sat.i64(i64 %.150, i64 %.1)
  store i64 %27, ptr %5, align 8, !tbaa !3
  %.not57 = icmp ugt i64 %.150, %.1
  br i1 %.not57, label %28, label %mi_commit_mask_create.exit

28:                                               ; preds = %17
  %29 = lshr exact i64 %.1, 16
  %30 = lshr exact i64 %27, 16
  %31 = add nuw nsw i64 %30, %29
  %32 = icmp samesign ugt i64 %31, 512
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str, i64 noundef %29, i64 noundef %30, i64 noundef %.1, i64 noundef %.150, ptr noundef %2, i64 noundef %3, i64 noundef %27) #11
  br label %34

34:                                               ; preds = %33, %28
  switch i64 %30, label %.lr.ph.i [
    i64 512, label %35
    i64 0, label %36
  ]

35:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 -1, i64 64, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit

.lr.ph.i:                                         ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !tbaa !3
  %37 = lshr i64 %.1, 22
  %38 = and i64 %29, 63
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %.028.i = phi i64 [ %30, %.lr.ph.i ], [ %47, %39 ]
  %.02127.i = phi i64 [ %37, %.lr.ph.i ], [ %48, %39 ]
  %.02226.i = phi i64 [ %38, %.lr.ph.i ], [ 0, %39 ]
  %40 = sub nuw nsw i64 64, %.02226.i
  %41 = tail call i64 @llvm.umin.i64(i64 %.028.i, i64 %40)
  %42 = icmp samesign ugt i64 %41, 63
  %notmask.i = shl nsw i64 -1, %41
  %43 = xor i64 %notmask.i, -1
  %44 = shl i64 %43, %.02226.i
  %45 = select i1 %42, i64 -1, i64 %44
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.02127.i
  store i64 %45, ptr %46, align 8, !tbaa !3
  %47 = sub i64 %.028.i, %41
  %48 = add i64 %.02127.i, 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %mi_commit_mask_create.exit, label %39, !llvm.loop !105

mi_commit_mask_create.exit:                       ; preds = %39, %36, %35, %13, %17, %7, %9
  ret void
}

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #4

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_free_coalesce(ptr noundef %0, ptr noundef captures(address) %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add i64 %3, -1
  %5 = and i64 %4, -33554432
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load i32, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %124

12:                                               ; preds = %2
  %13 = icmp slt i64 %4, 33554432
  %14 = select i1 %13, ptr null, ptr %6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %16 = load atomic i64, ptr %15 seq_cst, align 8, !tbaa !55
  %17 = icmp eq i64 %16, 0
  %18 = load i32, ptr %0, align 8, !tbaa !22
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [96 x i8], ptr %0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %23 = load i64, ptr %22, align 16, !tbaa !46
  %24 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %23
  %25 = icmp ult ptr %20, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = load i32, ptr %20, align 8, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, %19
  br i1 %17, label %64, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %31, 2
  br i1 %35, label %mi_span_queue_for.exit.i, label %36

36:                                               ; preds = %34
  %37 = add nsw i64 %32, -1
  %38 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %37, i1 true)
  %39 = xor i64 %38, 63
  %40 = icmp samesign ult i64 %39, 3
  br i1 %40, label %mi_span_queue_for.exit.i, label %41

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %39, 2
  %43 = sub nsw i64 61, %38
  %44 = lshr i64 %37, %43
  %45 = and i64 %44, 3
  %46 = add nsw i64 %42, -4
  %47 = or disjoint i64 %46, %45
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %41, %36, %34
  %.0.i.i.i.i = phi i64 [ %32, %34 ], [ %47, %41 ], [ %32, %36 ]
  %48 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %50, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br i1 %.not.i.i, label %mi_span_queue_for.exit._crit_edge.i, label %51

51:                                               ; preds = %mi_span_queue_for.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %.pre.i, ptr %52, align 8, !tbaa !49
  br label %mi_span_queue_for.exit._crit_edge.i

mi_span_queue_for.exit._crit_edge.i:              ; preds = %51, %mi_span_queue_for.exit.i
  %53 = load ptr, ptr %48, align 8, !tbaa !50
  %54 = icmp eq ptr %20, %53
  br i1 %54, label %55, label %._crit_edge.i.i

55:                                               ; preds = %mi_span_queue_for.exit._crit_edge.i
  store ptr %.pre.i, ptr %48, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %55, %mi_span_queue_for.exit._crit_edge.i
  %.not19.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not19.i.i, label %58, label %56

56:                                               ; preds = %._crit_edge.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  store ptr %50, ptr %57, align 8, !tbaa !48
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = icmp eq ptr %20, %60
  br i1 %61, label %62, label %mi_segment_span_remove_from_queue.exit

62:                                               ; preds = %58
  %63 = load ptr, ptr %49, align 8, !tbaa !48
  store ptr %63, ptr %59, align 8, !tbaa !52
  br label %mi_segment_span_remove_from_queue.exit

mi_segment_span_remove_from_queue.exit:           ; preds = %58, %62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %27, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %30, %mi_segment_span_remove_from_queue.exit, %26, %12
  %.036 = phi i64 [ %33, %30 ], [ %33, %mi_segment_span_remove_from_queue.exit ], [ %19, %26 ], [ %19, %12 ]
  %65 = icmp ugt ptr %0, %21
  br i1 %65, label %66, label %113

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %0, i64 -96
  %68 = getelementptr inbounds i8, ptr %0, i64 -92
  %69 = load i32, ptr %68, align 4, !tbaa !91
  %70 = zext i32 %69 to i64
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %113

76:                                               ; preds = %66
  %77 = load i32, ptr %72, align 8, !tbaa !22
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %.036, %78
  store i32 0, ptr %0, align 8, !tbaa !22
  %.neg = add i32 %69, 96
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.neg, ptr %80, align 4, !tbaa !91
  br i1 %17, label %113, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %72, align 8, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = icmp ult i32 %82, 2
  br i1 %84, label %mi_span_queue_for.exit.i41, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %83, -1
  %87 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %86, i1 true)
  %88 = xor i64 %87, 63
  %89 = icmp samesign ult i64 %88, 3
  br i1 %89, label %mi_span_queue_for.exit.i41, label %90

90:                                               ; preds = %85
  %91 = shl nuw nsw i64 %88, 2
  %92 = sub nsw i64 61, %87
  %93 = lshr i64 %86, %92
  %94 = and i64 %93, 3
  %95 = add nsw i64 %91, -4
  %96 = or disjoint i64 %95, %94
  br label %mi_span_queue_for.exit.i41

mi_span_queue_for.exit.i41:                       ; preds = %90, %85, %81
  %.0.i.i.i.i42 = phi i64 [ %83, %81 ], [ %96, %90 ], [ %83, %85 ]
  %97 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %.0.i.i.i.i42
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  %.not.i.i43 = icmp eq ptr %99, null
  %.phi.trans.insert.i44 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %.pre.i45 = load ptr, ptr %.phi.trans.insert.i44, align 8, !tbaa !49
  br i1 %.not.i.i43, label %mi_span_queue_for.exit._crit_edge.i46, label %100

100:                                              ; preds = %mi_span_queue_for.exit.i41
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  store ptr %.pre.i45, ptr %101, align 8, !tbaa !49
  br label %mi_span_queue_for.exit._crit_edge.i46

mi_span_queue_for.exit._crit_edge.i46:            ; preds = %100, %mi_span_queue_for.exit.i41
  %102 = load ptr, ptr %97, align 8, !tbaa !50
  %103 = icmp eq ptr %72, %102
  br i1 %103, label %104, label %._crit_edge.i.i47

104:                                              ; preds = %mi_span_queue_for.exit._crit_edge.i46
  store ptr %.pre.i45, ptr %97, align 8, !tbaa !50
  br label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %104, %mi_span_queue_for.exit._crit_edge.i46
  %.not19.i.i48 = icmp eq ptr %.pre.i45, null
  br i1 %.not19.i.i48, label %107, label %105

105:                                              ; preds = %._crit_edge.i.i47
  %106 = getelementptr inbounds nuw i8, ptr %.pre.i45, i64 80
  store ptr %99, ptr %106, align 8, !tbaa !48
  br label %107

107:                                              ; preds = %105, %._crit_edge.i.i47
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = icmp eq ptr %72, %109
  br i1 %110, label %111, label %mi_segment_span_remove_from_queue.exit49

111:                                              ; preds = %107
  %112 = load ptr, ptr %98, align 8, !tbaa !48
  store ptr %112, ptr %108, align 8, !tbaa !52
  br label %mi_segment_span_remove_from_queue.exit49

mi_segment_span_remove_from_queue.exit49:         ; preds = %107, %111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i44, i8 0, i64 16, i1 false)
  store i64 1, ptr %73, align 8, !tbaa !14
  br label %113

113:                                              ; preds = %66, %mi_segment_span_remove_from_queue.exit49, %76, %64
  %.137 = phi i64 [ %.036, %64 ], [ %.036, %66 ], [ %79, %mi_segment_span_remove_from_queue.exit49 ], [ %79, %76 ]
  %.035 = phi ptr [ %0, %64 ], [ %0, %66 ], [ %72, %mi_segment_span_remove_from_queue.exit49 ], [ %72, %76 ]
  %114 = ptrtoint ptr %.035 to i64
  %115 = add i64 %114, -1
  %116 = and i64 %115, -33554432
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp slt i64 %115, 33554432
  %119 = select i1 %118, ptr null, ptr %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %114, %121
  %123 = sdiv exact i64 %122, 96
  tail call fastcc void @mi_segment_span_free(ptr noundef nonnull %6, i64 noundef %123, i64 noundef %.137, i1 noundef zeroext true, ptr noundef %1) #10
  br label %124

124:                                              ; preds = %113, %10
  %.0 = phi ptr [ %0, %10 ], [ %.035, %113 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_segment_span_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef captures(address) %4) unnamed_addr #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = alloca %struct.mi_commit_mask_s, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %32, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load atomic i64, ptr %14 monotonic, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = icmp ult i64 %2, 2
  br i1 %18, label %mi_span_queue_for.exit, label %19

19:                                               ; preds = %17
  %20 = add i64 %2, -1
  %21 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %20, i1 true)
  %22 = xor i64 %21, 63
  %23 = icmp samesign ult i64 %22, 3
  br i1 %23, label %mi_span_queue_for.exit, label %24

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %22, 2
  %26 = sub nsw i64 61, %21
  %27 = lshr i64 %20, %26
  %28 = and i64 %27, 3
  %29 = add nsw i64 %25, -4
  %30 = or disjoint i64 %29, %28
  br label %mi_span_queue_for.exit

mi_span_queue_for.exit:                           ; preds = %17, %19, %24
  %.0.i.i.i = phi i64 [ %2, %17 ], [ %30, %24 ], [ %2, %19 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %.0.i.i.i
  br label %32

32:                                               ; preds = %5, %13, %mi_span_queue_for.exit
  %33 = phi ptr [ %31, %mi_span_queue_for.exit ], [ null, %13 ], [ null, %5 ]
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %1
  %36 = trunc i64 %spec.store.select to i32
  store i32 %36, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !91
  %38 = icmp ugt i64 %2, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw [96 x i8], ptr %35, i64 %spec.store.select
  %41 = getelementptr inbounds i8, ptr %40, i64 -96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw [96 x i8], ptr %34, i64 %43
  %45 = icmp ugt ptr %41, %44
  %spec.select = select i1 %45, ptr %44, ptr %41
  store i32 0, ptr %spec.select, align 8, !tbaa !22
  %46 = mul i32 %36, 96
  %47 = add i32 %46, -96
  %48 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  store i32 %47, ptr %48, align 4, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  store i64 0, ptr %49, align 8, !tbaa !14
  br label %50

50:                                               ; preds = %39, %32
  br i1 %3, label %51, label %mi_segment_schedule_purge.exit

51:                                               ; preds = %50
  %52 = ptrtoint ptr %35 to i64
  %53 = add i64 %52, -1
  %54 = and i64 %53, -33554432
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp slt i64 %53, 33554432
  %57 = select i1 %56, ptr null, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %52, %59
  %61 = sdiv exact i64 %60, 96
  %62 = shl i64 %61, 16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = shl i64 %spec.store.select, 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %66 = load i8, ptr %65, align 1, !tbaa !23, !range !30, !noundef !31
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %mi_segment_schedule_purge.exit

68:                                               ; preds = %51
  %69 = tail call i64 @mi_option_get(i32 noundef 15) #11
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @mi_segment_purge(ptr noundef nonnull %0, ptr noundef %63, i64 noundef %64) #10
  br label %mi_segment_schedule_purge.exit

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %63, i64 noundef %64, ptr noundef %6, ptr noundef %7, ptr noundef %8) #10
  br label %73

73:                                               ; preds = %73, %72
  %.057.i.i = phi i64 [ 0, %72 ], [ %76, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.057.i.i
  %75 = load i64, ptr %74, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %75, 0
  %76 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %76, 8
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %73, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !33

mi_commit_mask_is_empty.exit.i:                   ; preds = %73
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %77, 0
  %or.cond.i = select i1 %.not.i.i, i1 true, i1 %78
  br i1 %or.cond.i, label %116, label %79

79:                                               ; preds = %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %81

81:                                               ; preds = %81, %79
  %.07.i.i = phi i64 [ 0, %79 ], [ %88, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.07.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07.i.i
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = and i64 %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07.i.i
  store i64 %86, ptr %87, align 8, !tbaa !3
  %88 = add nuw nsw i64 %.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 8
  br i1 %exitcond.not.i.i, label %mi_commit_mask_create_intersect.exit.i, label %81, !llvm.loop !103

mi_commit_mask_create_intersect.exit.i:           ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %90

90:                                               ; preds = %90, %mi_commit_mask_create_intersect.exit.i
  %.05.i.i = phi i64 [ 0, %mi_commit_mask_create_intersect.exit.i ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i
  %92 = load i64, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %.05.i.i
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = or i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !3
  %96 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i22.i = icmp eq i64 %96, 8
  br i1 %exitcond.not.i22.i, label %mi_commit_mask_set.exit.i, label %90, !llvm.loop !106

mi_commit_mask_set.exit.i:                        ; preds = %90
  %97 = tail call i64 @_mi_clock_now() #11
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load i64, ptr %98, align 8, !tbaa !32
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %mi_commit_mask_set.exit.i
  %102 = tail call i64 @mi_option_get(i32 noundef 15) #11
  %103 = add nsw i64 %102, %97
  store i64 %103, ptr %98, align 8, !tbaa !32
  br label %115

104:                                              ; preds = %mi_commit_mask_set.exit.i
  %.not.i = icmp sgt i64 %99, %97
  %105 = tail call i64 @mi_option_get(i32 noundef 25) #11
  br i1 %.not.i, label %112, label %106

106:                                              ; preds = %104
  %107 = add nsw i64 %105, %99
  %.not21.i = icmp sgt i64 %107, %97
  br i1 %.not21.i, label %109, label %108

108:                                              ; preds = %106
  tail call fastcc void @mi_segment_try_purge(ptr noundef nonnull %0, i1 noundef zeroext true) #10
  br label %115

109:                                              ; preds = %106
  %110 = tail call i64 @mi_option_get(i32 noundef 25) #11
  %111 = add nsw i64 %110, %97
  store i64 %111, ptr %98, align 8, !tbaa !32
  br label %115

112:                                              ; preds = %104
  %113 = load i64, ptr %98, align 8, !tbaa !32
  %114 = add nsw i64 %113, %105
  store i64 %114, ptr %98, align 8, !tbaa !32
  br label %115

115:                                              ; preds = %112, %109, %108, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %115, %mi_commit_mask_is_empty.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mi_segment_schedule_purge.exit

mi_segment_schedule_purge.exit:                   ; preds = %116, %71, %51, %50
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %mi_span_queue_push.exit, label %117

117:                                              ; preds = %mi_segment_schedule_purge.exit
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store ptr null, ptr %118, align 8, !tbaa !48
  %119 = load ptr, ptr %33, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %35, i64 72
  store ptr %119, ptr %120, align 8, !tbaa !49
  store ptr %35, ptr %33, align 8, !tbaa !50
  %.not.i31 = icmp eq ptr %119, null
  br i1 %.not.i31, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 80
  store ptr %35, ptr %122, align 8, !tbaa !48
  br label %mi_span_queue_push.exit

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %124, align 8, !tbaa !52
  br label %mi_span_queue_push.exit

mi_span_queue_push.exit:                          ; preds = %mi_segment_schedule_purge.exit, %123, %121
  %125 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i64 0, ptr %125, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #4

declare void @_mi_segment_map_freed_at(ptr noundef) local_unnamed_addr #4

declare void @_mi_arena_free(ptr noundef, i64 noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #4

declare i64 @_mi_thread_id() local_unnamed_addr #4

declare ptr @_mi_heap_by_tag(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_mi_page_use_delayed_free(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_mi_page_free_collect(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_mi_page_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_mi_page_force_abandon(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_alloc(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(address) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #3 {
  %6 = alloca %struct.mi_memid_s, align 8
  %7 = alloca %struct.mi_commit_mask_s, align 8
  %8 = tail call i64 @_mi_os_page_size() #11
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = icmp samesign ult i64 %9, 2
  %11 = add i64 %8, 49535
  br i1 %10, label %12, label %15

12:                                               ; preds = %5
  %13 = sub i64 0, %8
  %14 = and i64 %11, %13
  br label %mi_segment_calculate_slices.exit

15:                                               ; preds = %5
  %16 = urem i64 %11, %8
  %17 = sub nuw i64 %11, %16
  br label %mi_segment_calculate_slices.exit

mi_segment_calculate_slices.exit:                 ; preds = %12, %15
  %.0.i.i = phi i64 [ %14, %12 ], [ %17, %15 ]
  %18 = add i64 %.0.i.i, 65535
  %19 = and i64 %18, -65536
  %20 = icmp eq i64 %0, 0
  %21 = add i64 %0, 65535
  %22 = add i64 %21, %19
  %23 = lshr i64 %22, 16
  %24 = select i1 %20, i64 512, i64 %23
  %25 = tail call i64 @_mi_current_thread_count() #11
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %mi_segment_calculate_slices.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %29 = load i64, ptr %28, align 8, !tbaa !58
  %30 = tail call i64 @mi_option_get(i32 noundef 14) #11
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %.thread

.thread:                                          ; preds = %mi_segment_calculate_slices.exit, %27
  %32 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 3) #11
  br label %33

33:                                               ; preds = %.thread, %27
  %not..i = phi i1 [ false, %27 ], [ true, %.thread ]
  %34 = phi i1 [ false, %27 ], [ %32, %.thread ]
  %35 = icmp ne i64 %0, 0
  %36 = or i1 %35, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = add i64 %.0.i.i, 33554431
  %39 = and i64 %38, -33554432
  %40 = sub i64 %39, %19
  %41 = add i64 %40, %0
  %42 = tail call i64 @_mi_os_page_size() #11
  %43 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %42)
  %44 = icmp samesign ult i64 %43, 2
  %45 = add i64 %42, 49535
  br i1 %44, label %46, label %49

46:                                               ; preds = %37
  %47 = sub i64 0, %42
  %48 = and i64 %45, %47
  br label %mi_segment_calculate_slices.exit.i

49:                                               ; preds = %37
  %50 = urem i64 %45, %42
  %51 = sub nuw i64 %45, %50
  br label %mi_segment_calculate_slices.exit.i

mi_segment_calculate_slices.exit.i:               ; preds = %49, %46
  %.0.i.i.i = phi i64 [ %48, %46 ], [ %51, %49 ]
  %52 = add i64 %.0.i.i.i, 65535
  %53 = and i64 %52, -65536
  %54 = icmp eq i64 %41, 0
  %55 = add i64 %41, 65535
  %56 = add i64 %55, %53
  %57 = lshr i64 %56, 16
  %58 = select i1 %54, i64 512, i64 %57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %mi_segment_calculate_slices.exit.i
  %.052.in = phi i64 [ %52, %mi_segment_calculate_slices.exit.i ], [ %18, %33 ]
  %.051 = phi i64 [ %58, %mi_segment_calculate_slices.exit.i ], [ %24, %33 ]
  %.043.i = phi i64 [ %1, %mi_segment_calculate_slices.exit.i ], [ 33554432, %33 ]
  %.042.i = phi i64 [ %39, %mi_segment_calculate_slices.exit.i ], [ 0, %33 ]
  %.052 = lshr i64 %.052.in, 16
  %59 = shl nuw i64 %.051, 16
  %60 = call ptr @_mi_arena_alloc_aligned(i64 noundef %59, i64 noundef %.043.i, i64 noundef %.042.i, i1 noundef zeroext %36, i1 noundef zeroext %not..i, i32 noundef %2, ptr noundef nonnull %6) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %mi_segment_os_alloc.exit.thread, label %62

mi_segment_os_alloc.exit.thread:                  ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

62:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 17
  %64 = load i8, ptr %63, align 1, !tbaa !107, !range !30, !noundef !31
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 -1, i64 64, i1 false), !tbaa !3
  br label %.critedge.i

67:                                               ; preds = %62
  switch i64 %.052, label %.lr.ph.i.i [
    i64 512, label %68
    i64 0, label %69
  ]

68:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 -1, i64 64, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit.i

69:                                               ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !3
  br label %mi_commit_mask_create.exit.i

.lr.ph.i.i:                                       ; preds = %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !tbaa !3
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.i
  %.028.i.i = phi i64 [ %.052, %.lr.ph.i.i ], [ %76, %70 ]
  %.02127.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %77, %70 ]
  %71 = call i64 @llvm.umin.i64(i64 %.028.i.i, i64 64)
  %72 = icmp ugt i64 %.028.i.i, 63
  %notmask.i.i = shl nsw i64 -1, %71
  %73 = xor i64 %notmask.i.i, -1
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.02127.i.i
  store i64 %74, ptr %75, align 8, !tbaa !3
  %76 = sub i64 %.028.i.i, %71
  %77 = add i64 %.02127.i.i, 1
  %.not.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i, label %mi_commit_mask_create.exit.i, label %70, !llvm.loop !105

mi_commit_mask_create.exit.i:                     ; preds = %70, %69, %68
  %78 = and i64 %.052.in, -65536
  %79 = call zeroext i1 @_mi_os_commit(ptr noundef nonnull %60, i64 noundef %78, ptr noundef null) #11
  br i1 %79, label %.critedge.i, label %mi_segment_os_alloc.exit.thread54

mi_segment_os_alloc.exit.thread54:                ; preds = %mi_commit_mask_create.exit.i
  call void @_mi_arena_free(ptr noundef nonnull %60, i64 noundef %59, i64 noundef 0, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %199

.critedge.i:                                      ; preds = %mi_commit_mask_create.exit.i, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !108
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %81 = load i8, ptr %80, align 8, !tbaa !110, !range !30, !noundef !31
  %82 = trunc nuw i8 %81 to i1
  %83 = xor i8 %81, 1
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i8 %83, ptr %84, align 8, !tbaa !43
  br i1 %82, label %89, label %85

85:                                               ; preds = %.critedge.i
  %86 = call i64 @mi_option_get(i32 noundef 15) #11
  %87 = icmp sgt i64 %86, -1
  %88 = zext i1 %87 to i8
  br label %89

89:                                               ; preds = %85, %.critedge.i
  %90 = phi i8 [ 0, %.critedge.i ], [ %88, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 %90, ptr %91, align 1, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i64 %59, ptr %92, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 904
  %94 = load ptr, ptr %93, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 64, i1 false), !tbaa.struct !34
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %98 = icmp sgt i64 %59, -1
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 912
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %97, i8 0, i64 72, i1 false)
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  br i1 %98, label %101, label %102

101:                                              ; preds = %89
  call void @_mi_stat_increase(ptr noundef %100, i64 noundef 1) #11
  br label %103

102:                                              ; preds = %89
  call void @_mi_stat_decrease(ptr noundef %100, i64 noundef 1) #11
  br label %103

103:                                              ; preds = %102, %101
  %104 = phi i64 [ -1, %102 ], [ 1, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 864
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 872
  %109 = load i64, ptr %108, align 8, !tbaa !58
  %110 = icmp ugt i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i64 %107, ptr %108, align 8, !tbaa !58
  br label %112

112:                                              ; preds = %111, %103
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 880
  %114 = load i64, ptr %113, align 8, !tbaa !59
  %115 = add i64 %114, %59
  store i64 %115, ptr %113, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 888
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i64 %115, ptr %116, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %119, %112
  call void @_mi_segment_map_allocated_at(ptr noundef nonnull %60) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %122 = load i8, ptr %121, align 2, !tbaa !112, !range !30, !noundef !31
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = mul nuw nsw i64 %.051, 96
  %126 = add nuw nsw i64 %125, 200
  %127 = getelementptr inbounds nuw i8, ptr %60, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %127, i8 0, i64 %126, i1 false)
  br label %128

128:                                              ; preds = %124, %120
  %129 = call i64 @llvm.umin.i64(i64 %.051, i64 512)
  %130 = getelementptr inbounds nuw i8, ptr %60, i64 248
  store i64 %.051, ptr %130, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw i8, ptr %60, i64 256
  store i64 %.052, ptr %131, align 8, !tbaa !54
  %132 = call i64 @_mi_thread_id() #11
  %133 = getelementptr inbounds nuw i8, ptr %60, i64 280
  store atomic i64 %132, ptr %133 seq_cst, align 8, !tbaa !55
  %134 = ptrtoint ptr %60 to i64
  %135 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 32), align 8, !tbaa !113
  %136 = xor i64 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %60, i64 224
  store i64 %136, ptr %137, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw i8, ptr %60, i64 272
  store i64 %129, ptr %138, align 8, !tbaa !46
  %139 = zext i1 %35 to i32
  %140 = getelementptr inbounds nuw i8, ptr %60, i64 264
  store i32 %139, ptr %140, align 8, !tbaa !47
  %141 = load ptr, ptr %99, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 192
  %.val = load i64, ptr %131, align 8, !tbaa !54
  %143 = shl i64 %.val, 16
  call void @_mi_stat_increase(ptr noundef nonnull %142, i64 noundef %143) #11
  %144 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %60, i64 noundef 0, i64 noundef %.052) #10
  %145 = icmp eq ptr %144, null
  br i1 %145, label %199, label %146

146:                                              ; preds = %128
  %147 = getelementptr inbounds nuw i8, ptr %60, i64 216
  store i64 0, ptr %147, align 8, !tbaa !37
  %148 = load i32, ptr %140, align 8, !tbaa !47
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %196

150:                                              ; preds = %146
  %151 = load i64, ptr %138, align 8, !tbaa !46
  %152 = sub i64 %151, %.052
  %153 = load atomic i64, ptr %133 monotonic, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %150
  %156 = icmp ult i64 %152, 2
  br i1 %156, label %mi_span_queue_for.exit.i, label %157

157:                                              ; preds = %155
  %158 = add i64 %152, -1
  %159 = call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %158, i1 true)
  %160 = xor i64 %159, 63
  %161 = icmp samesign ult i64 %160, 3
  br i1 %161, label %mi_span_queue_for.exit.i, label %162

162:                                              ; preds = %157
  %163 = shl nuw nsw i64 %160, 2
  %164 = sub nsw i64 61, %159
  %165 = lshr i64 %158, %164
  %166 = and i64 %165, 3
  %167 = add nsw i64 %163, -4
  %168 = or disjoint i64 %167, %166
  br label %mi_span_queue_for.exit.i

mi_span_queue_for.exit.i:                         ; preds = %162, %157, %155
  %.0.i.i.i.i = phi i64 [ %152, %155 ], [ %168, %162 ], [ %152, %157 ]
  %169 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.0.i.i.i.i
  br label %170

170:                                              ; preds = %mi_span_queue_for.exit.i, %150
  %171 = phi ptr [ %169, %mi_span_queue_for.exit.i ], [ null, %150 ]
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %172 = getelementptr inbounds nuw i8, ptr %60, i64 288
  %173 = getelementptr inbounds nuw [96 x i8], ptr %172, i64 %.052
  %174 = trunc i64 %spec.store.select.i to i32
  store i32 %174, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store i32 0, ptr %175, align 4, !tbaa !91
  %176 = icmp ugt i64 %152, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw [96 x i8], ptr %173, i64 %spec.store.select.i
  %179 = getelementptr inbounds i8, ptr %178, i64 -96
  %180 = getelementptr inbounds nuw [96 x i8], ptr %172, i64 %151
  %181 = icmp ugt ptr %179, %180
  %spec.select.i = select i1 %181, ptr %180, ptr %179
  store i32 0, ptr %spec.select.i, align 8, !tbaa !22
  %182 = mul i32 %174, 96
  %183 = add i32 %182, -96
  %184 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !91
  %185 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 40
  store i64 0, ptr %185, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %177, %170
  %.not.i41 = icmp eq ptr %171, null
  br i1 %.not.i41, label %mi_segment_span_free.exit, label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 80
  store ptr null, ptr %188, align 8, !tbaa !48
  %189 = load ptr, ptr %171, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %173, i64 72
  store ptr %189, ptr %190, align 8, !tbaa !49
  store ptr %173, ptr %171, align 8, !tbaa !50
  %.not.i31.i = icmp eq ptr %189, null
  br i1 %.not.i31.i, label %193, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 80
  store ptr %173, ptr %192, align 8, !tbaa !48
  br label %mi_segment_span_free.exit

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %173, ptr %194, align 8, !tbaa !52
  br label %mi_segment_span_free.exit

mi_segment_span_free.exit:                        ; preds = %186, %191, %193
  %195 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 0, ptr %195, align 8, !tbaa !14
  br label %199

196:                                              ; preds = %146
  %197 = sub nsw i64 %.051, %.052
  %198 = call fastcc ptr @mi_segment_span_allocate(ptr noundef nonnull %60, i64 noundef %.052, i64 noundef %197) #10
  store ptr %198, ptr %4, align 8, !tbaa !89
  br label %199

199:                                              ; preds = %mi_segment_os_alloc.exit.thread54, %mi_segment_os_alloc.exit.thread, %128, %196, %mi_segment_span_free.exit
  %.0 = phi ptr [ null, %mi_segment_os_alloc.exit.thread54 ], [ null, %128 ], [ %60, %196 ], [ %60, %mi_segment_span_free.exit ], [ null, %mi_segment_os_alloc.exit.thread ]
  ret ptr %.0
}

declare i64 @_mi_current_thread_count() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_segment_span_allocate(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mi_commit_mask_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.mi_commit_mask_s, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %10

10:                                               ; preds = %10, %3
  %.057.i.i = phi i64 [ 0, %3 ], [ %13, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.057.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %.not.i.i = icmp eq i64 %12, -1
  %13 = add nuw nsw i64 %.057.i.i, 1
  %exitcond.i.i = icmp ne i64 %13, 8
  %or.cond.not.i.i = select i1 %.not.i.i, i1 %exitcond.i.i, i1 false
  br i1 %or.cond.not.i.i, label %10, label %mi_commit_mask_is_full.exit.i, !llvm.loop !115

mi_commit_mask_is_full.exit.i:                    ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %1
  %16 = ptrtoint ptr %15 to i64
  %17 = shl i64 %1, 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = shl i64 %2, 16
  br i1 %.not.i.i, label %20, label %26

20:                                               ; preds = %mi_commit_mask_is_full.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %22, %20
  %.057.i5.i = phi i64 [ 0, %20 ], [ %25, %22 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.057.i5.i
  %24 = load i64, ptr %23, align 8, !tbaa !3
  %.not.i6.i = icmp eq i64 %24, 0
  %25 = add nuw nsw i64 %.057.i5.i, 1
  %exitcond.i7.i = icmp ne i64 %25, 8
  %or.cond.not.i8.i = select i1 %.not.i6.i, i1 %exitcond.i7.i, i1 false
  br i1 %or.cond.not.i8.i, label %22, label %mi_commit_mask_is_empty.exit.i, !llvm.loop !33

mi_commit_mask_is_empty.exit.i:                   ; preds = %22
  br i1 %.not.i6.i, label %mi_segment_ensure_committed.exit.thread, label %26

26:                                               ; preds = %mi_commit_mask_is_empty.exit.i, %mi_commit_mask_is_full.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @mi_segment_commit_mask(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef nonnull %18, i64 noundef %19, ptr noundef %4, ptr noundef %5, ptr noundef %6) #10
  br label %27

27:                                               ; preds = %27, %26
  %.057.i.i.i = phi i64 [ 0, %26 ], [ %30, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.057.i.i.i
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %.not.i.i.i = icmp eq i64 %29, 0
  %30 = add nuw nsw i64 %.057.i.i.i, 1
  %exitcond.i.i.i = icmp ne i64 %30, 8
  %or.cond.not.i.i.i = select i1 %.not.i.i.i, i1 %exitcond.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %27, label %mi_commit_mask_is_empty.exit.i.i, !llvm.loop !33

mi_commit_mask_is_empty.exit.i.i:                 ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  %or.cond.i.i = select i1 %.not.i.i.i, i1 true, i1 %32
  br i1 %or.cond.i.i, label %mi_segment_ensure_committed.exit.thread57, label %.preheader.i

.preheader.i:                                     ; preds = %mi_commit_mask_is_empty.exit.i.i, %.preheader.i
  %.0911.i.i.i = phi i64 [ %38, %.preheader.i ], [ 0, %mi_commit_mask_is_empty.exit.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.0911.i.i.i
  %34 = load i64, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0911.i.i.i
  %36 = load i64, ptr %35, align 8, !tbaa !3
  %37 = and i64 %36, %34
  %.not.i12.i.i = icmp eq i64 %37, %36
  %38 = add nuw nsw i64 %.0911.i.i.i, 1
  %exitcond.i13.i.i = icmp ne i64 %38, 8
  %or.cond.not.i14.i.i = select i1 %.not.i12.i.i, i1 %exitcond.i13.i.i, i1 false
  br i1 %or.cond.not.i14.i.i, label %.preheader.i, label %mi_commit_mask_all_set.exit.i.i, !llvm.loop !116

mi_commit_mask_all_set.exit.i.i:                  ; preds = %.preheader.i
  br i1 %.not.i12.i.i, label %64, label %39

39:                                               ; preds = %mi_commit_mask_all_set.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %40

40:                                               ; preds = %40, %39
  %.07.i.i.i = phi i64 [ 0, %39 ], [ %47, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07.i.i.i
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07.i.i.i
  %44 = load i64, ptr %43, align 8, !tbaa !3
  %45 = and i64 %44, %42
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.07.i.i.i
  store i64 %45, ptr %46, align 8, !tbaa !3
  %47 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i.i.i, label %mi_commit_mask_create_intersect.exit.i.i, label %40, !llvm.loop !103

mi_commit_mask_create_intersect.exit.i.i:         ; preds = %40, %.loopexit.i.i.i
  %.01118.i.i.i = phi i64 [ %54, %.loopexit.i.i.i ], [ 0, %40 ]
  %.01217.i.i.i = phi i64 [ %.1.i.i.i, %.loopexit.i.i.i ], [ 0, %40 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01118.i.i.i
  %49 = load i64, ptr %48, align 8, !tbaa !3
  switch i64 %49, label %.lr.ph.i.i.i [
    i64 -1, label %50
    i64 0, label %.loopexit.i.i.i
  ]

50:                                               ; preds = %mi_commit_mask_create_intersect.exit.i.i
  %51 = add i64 %.01217.i.i.i, 64
  br label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %mi_commit_mask_create_intersect.exit.i.i, %.lr.ph.i.i.i
  %.016.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ %49, %mi_commit_mask_create_intersect.exit.i.i ]
  %.215.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.01217.i.i.i, %mi_commit_mask_create_intersect.exit.i.i ]
  %52 = and i64 %.016.i.i.i, 1
  %spec.select.i.i.i = add i64 %52, %.215.i.i.i
  %53 = lshr i64 %.016.i.i.i, 1
  %.not.i16.i.i = icmp eq i64 %53, 0
  br i1 %.not.i16.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %50, %mi_commit_mask_create_intersect.exit.i.i
  %.1.i.i.i = phi i64 [ %51, %50 ], [ %.01217.i.i.i, %mi_commit_mask_create_intersect.exit.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %54 = add nuw nsw i64 %.01118.i.i.i, 1
  %exitcond.not.i15.i.i = icmp eq i64 %54, 8
  br i1 %exitcond.not.i15.i.i, label %_mi_commit_mask_committed_size.exit.i.i, label %mi_commit_mask_create_intersect.exit.i.i, !llvm.loop !9

_mi_commit_mask_committed_size.exit.i.i:          ; preds = %.loopexit.i.i.i
  %55 = shl i64 %.1.i.i.i, 16
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %55) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !101
  %57 = call zeroext i1 @_mi_os_commit(ptr noundef %56, i64 noundef %31, ptr noundef nonnull %7) #11
  br i1 %57, label %.preheader.i.i, label %mi_segment_ensure_committed.exit

.preheader.i.i:                                   ; preds = %_mi_commit_mask_committed_size.exit.i.i, %.preheader.i.i
  %.05.i.i.i = phi i64 [ %63, %.preheader.i.i ], [ 0, %_mi_commit_mask_committed_size.exit.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i
  %59 = load i64, ptr %58, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.05.i.i.i
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = or i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !3
  %63 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i64 %63, 8
  br i1 %exitcond.not.i17.i.i, label %mi_commit_mask_set.exit.i.i, label %.preheader.i.i, !llvm.loop !106

mi_commit_mask_set.exit.i.i:                      ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

64:                                               ; preds = %mi_commit_mask_set.exit.i.i, %mi_commit_mask_all_set.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %66

66:                                               ; preds = %66, %64
  %.0710.i.i.i = phi i64 [ 0, %64 ], [ %72, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.0710.i.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.0710.i.i.i
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = and i64 %70, %68
  %.not.not.i.i.i = icmp ne i64 %71, 0
  %72 = add nuw nsw i64 %.0710.i.i.i, 1
  %exitcond.not.i18.i.i = icmp eq i64 %72, 8
  %or.cond.i.i.i = select i1 %.not.not.i.i.i, i1 true, i1 %exitcond.not.i18.i.i
  br i1 %or.cond.i.i.i, label %mi_commit_mask_any_set.exit.i.i, label %66, !llvm.loop !102

mi_commit_mask_any_set.exit.i.i:                  ; preds = %66
  br i1 %.not.not.i.i.i, label %73, label %.preheader

73:                                               ; preds = %mi_commit_mask_any_set.exit.i.i
  %74 = call i64 @_mi_clock_now() #11
  %75 = call i64 @mi_option_get(i32 noundef 15) #11
  %76 = add nsw i64 %75, %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %76, ptr %77, align 8, !tbaa !32
  br label %.preheader

.preheader:                                       ; preds = %73, %mi_commit_mask_any_set.exit.i.i
  br label %78

78:                                               ; preds = %.preheader, %78
  %.05.i19.i.i = phi i64 [ %85, %78 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i19.i.i
  %80 = load i64, ptr %79, align 8, !tbaa !3
  %81 = xor i64 %80, -1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %.05.i19.i.i
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = and i64 %83, %81
  store i64 %84, ptr %82, align 8, !tbaa !3
  %85 = add nuw nsw i64 %.05.i19.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %85, 8
  br i1 %exitcond.not.i20.i.i, label %mi_segment_ensure_committed.exit.thread57, label %78, !llvm.loop !104

mi_segment_ensure_committed.exit.thread57:        ; preds = %78, %mi_commit_mask_is_empty.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mi_segment_ensure_committed.exit.thread

mi_segment_ensure_committed.exit:                 ; preds = %_mi_commit_mask_committed_size.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %125

mi_segment_ensure_committed.exit.thread:          ; preds = %mi_commit_mask_is_empty.exit.i, %mi_segment_ensure_committed.exit.thread57
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %86, align 4, !tbaa !91
  %87 = trunc i64 %2 to i32
  store i32 %87, ptr %15, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %19, ptr %88, align 8, !tbaa !14
  %89 = add i64 %2, -1
  %spec.store.select = call i64 @llvm.umin.i64(i64 %89, i64 255)
  %90 = add i64 %spec.store.select, %1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load i64, ptr %91, align 8, !tbaa !46
  %.not = icmp ult i64 %90, %92
  %93 = xor i64 %1, -1
  %94 = add i64 %92, %93
  %.050 = select i1 %.not, i64 %spec.store.select, i64 %94
  %.not5559 = icmp eq i64 %.050, 0
  br i1 %.not5559, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %mi_segment_ensure_committed.exit.thread
  %95 = add i64 %.050, 1
  %umax = call i64 @llvm.umax.i64(i64 %95, i64 2)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %mi_segment_ensure_committed.exit.thread
  %96 = getelementptr inbounds nuw [96 x i8], ptr %15, i64 %2
  %97 = getelementptr inbounds i8, ptr %96, i64 -96
  %98 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %92
  %99 = icmp ugt ptr %97, %98
  %spec.select = select i1 %99, ptr %98, ptr %97
  %100 = icmp ugt ptr %spec.select, %15
  br i1 %100, label %106, label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04861 = phi i64 [ %105, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.pn60 = phi ptr [ %.049, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %.049 = getelementptr inbounds nuw i8, ptr %.pn60, i64 96
  %101 = trunc i64 %.04861 to i32
  %102 = mul i32 %101, 96
  %103 = getelementptr inbounds nuw i8, ptr %.pn60, i64 100
  store i32 %102, ptr %103, align 4, !tbaa !91
  store i32 0, ptr %.049, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %.pn60, i64 136
  store i64 1, ptr %104, align 8, !tbaa !14
  %105 = add nuw i64 %.04861, 1
  %exitcond = icmp eq i64 %105, %umax
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !117

106:                                              ; preds = %._crit_edge
  %107 = ptrtoint ptr %spec.select to i64
  %108 = sub i64 %107, %16
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !91
  store i32 0, ptr %spec.select, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  store i64 1, ptr %111, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %106, %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %114 = load i8, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %116 = load i32, ptr %115, align 8, !tbaa !47
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i8 4, i8 0
  %119 = and i8 %114, -6
  %120 = or disjoint i8 %119, 1
  %121 = or disjoint i8 %118, %120
  store i8 %121, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %123 = load i64, ptr %122, align 8, !tbaa !37
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !37
  br label %125

125:                                              ; preds = %mi_segment_ensure_committed.exit, %112
  %.0 = phi ptr [ %15, %112 ], [ null, %mi_segment_ensure_committed.exit ]
  ret ptr %.0
}

declare i64 @_mi_os_page_size() local_unnamed_addr #4

declare ptr @_mi_arena_alloc_aligned(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_mi_segment_map_allocated_at(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef byval(%struct.mi_memid_s) align 8, i32 noundef) local_unnamed_addr #4

declare void @_mi_heap_area_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @_mi_heap_area_visit_blocks(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "no-builtin-malloc" }
attributes #11 = { nounwind "no-builtin-malloc" }

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
!14 = !{!15, !4, i64 40}
!15 = !{!"mi_page_s", !16, i64 0, !16, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !17, i64 10, !17, i64 12, !5, i64 14, !5, i64 15, !5, i64 15, !18, i64 16, !18, i64 24, !17, i64 32, !5, i64 34, !5, i64 35, !4, i64 40, !20, i64 48, !5, i64 56, !5, i64 64, !21, i64 72, !21, i64 80, !5, i64 88}
!16 = !{!"int", !5, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"p1 _ZTS10mi_block_s", !19, i64 0}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!"p1 omnipotent char", !19, i64 0}
!21 = !{!"p1 _ZTS9mi_page_s", !19, i64 0}
!22 = !{!15, !16, i64 0}
!23 = !{!24, !26, i64 25}
!24 = !{!"mi_segment_s", !25, i64 0, !26, i64 24, !26, i64 25, !4, i64 32, !27, i64 40, !4, i64 48, !28, i64 56, !28, i64 120, !29, i64 184, !26, i64 192, !26, i64 193, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !29, i64 232, !29, i64 240, !4, i64 248, !4, i64 256, !16, i64 264, !4, i64 272, !5, i64 280, !5, i64 288}
!25 = !{!"mi_memid_s", !5, i64 0, !26, i64 16, !26, i64 17, !26, i64 18, !16, i64 20}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!"p1 _ZTS12mi_subproc_s", !19, i64 0}
!28 = !{!"mi_commit_mask_s", !5, i64 0}
!29 = !{!"p1 _ZTS12mi_segment_s", !19, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!24, !4, i64 48}
!33 = distinct !{!33, !8}
!34 = !{i64 0, i64 64, !35}
!35 = !{!5, !5, i64 0}
!36 = distinct !{!36, !8}
!37 = !{!24, !4, i64 216}
!38 = !{!24, !4, i64 200}
!39 = !{!15, !17, i64 10}
!40 = !{!41, !42, i64 912}
!41 = !{!"mi_segments_tld_s", !5, i64 0, !4, i64 864, !4, i64 872, !4, i64 880, !4, i64 888, !4, i64 896, !27, i64 904, !42, i64 912}
!42 = !{!"p1 _ZTS10mi_stats_s", !19, i64 0}
!43 = !{!24, !26, i64 24}
!44 = !{!15, !5, i64 35}
!45 = !{!24, !26, i64 193}
!46 = !{!24, !4, i64 272}
!47 = !{!24, !16, i64 264}
!48 = !{!15, !21, i64 80}
!49 = !{!15, !21, i64 72}
!50 = !{!51, !21, i64 0}
!51 = !{!"mi_span_queue_s", !21, i64 0, !21, i64 8, !4, i64 16}
!52 = !{!51, !21, i64 8}
!53 = distinct !{!53, !8}
!54 = !{!24, !4, i64 256}
!55 = !{!24, !5, i64 280}
!56 = !{!24, !4, i64 248}
!57 = !{!41, !4, i64 864}
!58 = !{!41, !4, i64 872}
!59 = !{!41, !4, i64 880}
!60 = !{!41, !4, i64 888}
!61 = !{!24, !26, i64 192}
!62 = !{!41, !4, i64 896}
!63 = distinct !{!63, !8}
!64 = !{!24, !16, i64 20}
!65 = !{!24, !4, i64 208}
!66 = !{!24, !27, i64 40}
!67 = !{!68, !69, i64 0}
!68 = !{!"mi_heap_s", !69, i64 0, !5, i64 8, !4, i64 16, !16, i64 24, !4, i64 32, !5, i64 40, !70, i64 56, !4, i64 192, !4, i64 200, !4, i64 208, !71, i64 216, !26, i64 224, !5, i64 225, !5, i64 232, !5, i64 1264}
!69 = !{!"p1 _ZTS8mi_tld_s", !19, i64 0}
!70 = !{!"mi_random_cxt_s", !5, i64 0, !5, i64 64, !16, i64 128, !26, i64 132}
!71 = !{!"p1 _ZTS9mi_heap_s", !19, i64 0}
!72 = !{!73, !27, i64 936}
!73 = !{!"mi_tld_s", !74, i64 0, !26, i64 8, !71, i64 16, !71, i64 24, !41, i64 32, !75, i64 952}
!74 = !{!"long long", !5, i64 0}
!75 = !{!"mi_stats_s", !76, i64 0, !76, i64 32, !76, i64 64, !76, i64 96, !76, i64 128, !76, i64 160, !76, i64 192, !76, i64 224, !76, i64 256, !76, i64 288, !76, i64 320, !76, i64 352, !76, i64 384, !76, i64 416, !76, i64 448, !77, i64 480, !77, i64 496, !77, i64 512, !77, i64 528, !77, i64 544, !77, i64 560, !77, i64 576, !77, i64 592, !77, i64 608, !77, i64 624, !77, i64 640, !77, i64 656, !77, i64 672, !77, i64 688}
!76 = !{!"mi_stat_count_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!77 = !{!"mi_stat_counter_s", !4, i64 0, !4, i64 8}
!78 = !{!73, !4, i64 896}
!79 = !{!73, !4, i64 928}
!80 = !{!26, !26, i64 0}
!81 = !{!68, !5, i64 225}
!82 = !{!15, !17, i64 32}
!83 = !{!15, !17, i64 12}
!84 = distinct !{!84, !8}
!85 = !{!41, !27, i64 904}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!21, !21, i64 0}
!90 = distinct !{!90, !8}
!91 = !{!15, !16, i64 4}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = !{!68, !16, i64 24}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = !{!99, !4, i64 32}
!99 = !{!"mi_heap_area_s", !19, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !16, i64 48}
!100 = distinct !{!100, !8}
!101 = !{!20, !20, i64 0}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = !{!25, !26, i64 17}
!108 = !{i64 0, i64 16, !35, i64 16, i64 1, !80, i64 17, i64 1, !80, i64 18, i64 1, !80, i64 20, i64 4, !109}
!109 = !{!16, !16, i64 0}
!110 = !{!25, !26, i64 16}
!111 = !{!24, !4, i64 32}
!112 = !{!24, !26, i64 18}
!113 = !{!68, !4, i64 32}
!114 = !{!24, !4, i64 224}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
