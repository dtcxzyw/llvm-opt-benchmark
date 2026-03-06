; ModuleID = 'bench/arrow/original/segment-cache.ll'
source_filename = "bench/arrow/original/segment-cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_cache_slot_s = type { ptr, i64, i8, %struct.mi_commit_mask_s, %struct.mi_commit_mask_s, i64 }
%struct.mi_commit_mask_s = type { [16 x i64] }
%struct.mi_heap_s = type { ptr, [129 x ptr], [75 x %struct.mi_page_queue_s], ptr, i64, i64, [2 x i64], %struct.mi_random_cxt_s, i64, i64, i64, ptr, i8 }
%struct.mi_page_queue_s = type { ptr, ptr, i64 }
%struct.mi_random_cxt_s = type { [16 x i32], [16 x i32], i32 }

@cache_available_large = internal global [16 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@cache_available = internal global [16 x i64] [i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1], align 64
@cache = internal global [1024 x %struct.mi_cache_slot_s] zeroinitializer, align 64
@cache_inuse = internal global [16 x i64] zeroinitializer, align 64
@mi_segment_map = internal global [5121 x i64] zeroinitializer, align 16
@_mi_numa_node_count = external local_unnamed_addr global i64, align 8
@_mi_heap_main = external local_unnamed_addr global %struct.mi_heap_s, align 8

; Function Attrs: noinline nounwind uwtable
define hidden ptr @_mi_segment_cache_pop(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %.not = icmp eq i64 %0, 67108864
  br i1 %.not, label %10, label %42

10:                                               ; preds = %8
  %11 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %_mi_os_numa_node.exit.thread, label %_mi_os_numa_node.exit, !prof !3

_mi_os_numa_node.exit:                            ; preds = %10
  %13 = tail call i32 @_mi_os_numa_node_get(ptr noundef %7) #9
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %_mi_os_numa_node.exit.thread

15:                                               ; preds = %_mi_os_numa_node.exit
  %16 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %_mi_os_numa_node_count.exit, !prof !4

17:                                               ; preds = %15
  %18 = tail call i64 @_mi_os_numa_node_count_get() #9
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %15, %17
  %.0.i32 = phi i64 [ %18, %17 ], [ %16, %15 ]
  %19 = udiv i64 16, %.0.i32
  %20 = zext nneg i32 %13 to i64
  %21 = mul nuw nsw i64 %19, %20
  %22 = icmp samesign ugt i64 %21, 15
  %spec.store.select = select i1 %22, i64 0, i64 %21
  br label %_mi_os_numa_node.exit.thread

_mi_os_numa_node.exit.thread:                     ; preds = %10, %_mi_os_numa_node_count.exit, %_mi_os_numa_node.exit
  %.028 = phi i64 [ %spec.store.select, %_mi_os_numa_node_count.exit ], [ 0, %_mi_os_numa_node.exit ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !5
  %23 = load i8, ptr %3, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_mi_os_numa_node.exit.thread
  %26 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef nonnull @cache_available_large, i64 noundef 16, i64 noundef %.028, i64 noundef 1, ptr noundef nonnull %9) #9
  br i1 %26, label %29, label %27

27:                                               ; preds = %25, %_mi_os_numa_node.exit.thread
  %28 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef nonnull @cache_available, i64 noundef 16, i64 noundef %.028, i64 noundef 1, ptr noundef nonnull %9) #9
  br i1 %28, label %29, label %41

29:                                               ; preds = %27, %25
  %storemerge = phi i8 [ 1, %25 ], [ 0, %27 ]
  store i8 %storemerge, ptr %3, align 1, !tbaa !9
  %30 = load i64, ptr %9, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw [288 x i8], ptr @cache, i64 %30
  %32 = load ptr, ptr %31, align 32, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !17
  store i64 %34, ptr %6, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load i8, ptr %35, align 16, !tbaa !18, !range !11, !noundef !12
  store i8 %36, ptr %4, align 1, !tbaa !9
  store i8 0, ptr %5, align 1, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %37, i64 128, i1 false), !tbaa.struct !19
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %38, i64 128, i1 false), !tbaa.struct !19
  store ptr null, ptr %31, align 32, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 280
  store atomic i64 0, ptr %39 release, align 8
  %40 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull @cache_inuse, i64 noundef 16, i64 noundef 1, i64 noundef %30) #9
  br label %41

41:                                               ; preds = %27, %29
  %.1 = phi ptr [ %32, %29 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %8, %41
  %.0 = phi ptr [ %.1, %41 ], [ null, %8 ]
  ret ptr %.0
}

declare zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_mi_segment_cache_collect(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  tail call fastcc void @mi_segment_cache_purge(i1 noundef zeroext %0, ptr noundef %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_segment_cache_purge(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #9
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = tail call i64 @_mi_clock_now() #9
  %6 = select i1 %0, i64 1024, i64 16
  br i1 %0, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %4
  %7 = icmp eq i64 %5, 0
  %spec.store.select.i = select i1 %7, i64 17, i64 %5
  %8 = lshr i64 %spec.store.select.i, 30
  %9 = xor i64 %8, %spec.store.select.i
  %10 = mul i64 %9, -4658895280553007687
  %11 = lshr i64 %10, 27
  %12 = xor i64 %11, %10
  %13 = mul i64 %12, -7723592293110705685
  %14 = lshr i64 %13, 31
  %15 = xor i64 %14, %13
  %16 = and i64 %15, 1023
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.split

.split.us.preheader:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.thread.us
  %.03656.us = phi i64 [ %35, %.thread.us ], [ 0, %.split.us.preheader ]
  %.03755.us = phi i64 [ %34, %.thread.us ], [ 0, %.split.us.preheader ]
  %19 = icmp ugt i64 %.03656.us, 1023
  %spec.store.select.us = select i1 %19, i64 0, i64 %.03656.us
  %20 = getelementptr inbounds nuw [288 x i8], ptr @cache, i64 %spec.store.select.us
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %.not42.us = icmp eq i64 %22, 0
  br i1 %.not42.us, label %.thread.us, label %23

23:                                               ; preds = %.split.us
  %24 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %spec.store.select.us, ptr noundef null) #9
  br i1 %24, label %25, label %.thread.us

25:                                               ; preds = %23
  %26 = load atomic i64, ptr %21 acquire, align 8
  %.not44.us = icmp eq i64 %26, 0
  br i1 %.not44.us, label %32, label %27

27:                                               ; preds = %25
  store atomic i64 0, ptr %21 monotonic, align 8
  tail call void @_mi_abandoned_await_readers() #9
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load ptr, ptr %20, align 32, !tbaa !13
  %30 = load ptr, ptr %18, align 8, !tbaa !21
  tail call fastcc void @mi_commit_mask_decommit(ptr noundef nonnull %28, ptr noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %31, i8 0, i64 128, i1 false), !tbaa !5
  br label %32

32:                                               ; preds = %27, %25
  %33 = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %spec.store.select.us) #9
  br label %.thread.us

.thread.us:                                       ; preds = %23, %32, %.split.us
  %34 = add nuw nsw i64 %.03755.us, 1
  %35 = add i64 %spec.store.select.us, 1
  %exitcond60.not = icmp eq i64 %34, %6
  br i1 %exitcond60.not, label %.loopexit, label %.split.us, !llvm.loop !24

.split:                                           ; preds = %.split.preheader, %.thread
  %.057 = phi i64 [ %.252, %.thread ], [ 0, %.split.preheader ]
  %.03656 = phi i64 [ %55, %.thread ], [ %16, %.split.preheader ]
  %.03755 = phi i64 [ %54, %.thread ], [ 0, %.split.preheader ]
  %36 = icmp ugt i64 %.03656, 1023
  %spec.store.select = select i1 %36, i64 0, i64 %.03656
  %37 = getelementptr inbounds nuw [288 x i8], ptr @cache, i64 %spec.store.select
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 280
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %.not42 = icmp ne i64 %39, 0
  %.not43 = icmp sge i64 %5, %39
  %or.cond = select i1 %.not42, i1 %.not43, i1 false
  br i1 %or.cond, label %40, label %.thread

40:                                               ; preds = %.split
  %41 = add nuw nsw i64 %.057, 1
  %42 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %spec.store.select, ptr noundef null) #9
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load atomic i64, ptr %38 acquire, align 8
  %.not44 = icmp eq i64 %44, 0
  %.not45 = icmp slt i64 %5, %44
  %or.cond53 = select i1 %.not44, i1 true, i1 %.not45
  br i1 %or.cond53, label %50, label %45

45:                                               ; preds = %43
  store atomic i64 0, ptr %38 monotonic, align 8
  tail call void @_mi_abandoned_await_readers() #9
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %37, align 32, !tbaa !13
  %48 = load ptr, ptr %17, align 8, !tbaa !21
  tail call fastcc void @mi_commit_mask_decommit(ptr noundef nonnull %46, ptr noundef %47, ptr noundef %48)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %49, i8 0, i64 128, i1 false), !tbaa !5
  br label %50

50:                                               ; preds = %45, %43
  %51 = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull @cache_available, i64 noundef 16, i64 noundef 1, i64 noundef %spec.store.select) #9
  br label %52

52:                                               ; preds = %50, %40
  %53 = icmp ult i64 %.057, 4
  br i1 %53, label %.thread, label %.loopexit

.thread:                                          ; preds = %52, %.split
  %.252 = phi i64 [ %41, %52 ], [ %.057, %.split ]
  %54 = add nuw nsw i64 %.03755, 1
  %55 = add i64 %spec.store.select, 1
  %exitcond.not = icmp eq i64 %54, %6
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !24

.loopexit:                                        ; preds = %.thread, %52, %.thread.us, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define hidden noundef zeroext i1 @_mi_segment_cache_push(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = zext i1 %6 to i8
  %.not = icmp eq i64 %1, 67108864
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 67108863
  %.not38 = icmp eq i64 %12, 0
  %or.cond40 = and i1 %.not, %.not38
  br i1 %or.cond40, label %13, label %55

13:                                               ; preds = %8
  %14 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %_mi_os_numa_node.exit.thread, label %_mi_os_numa_node.exit, !prof !3

_mi_os_numa_node.exit:                            ; preds = %13
  %16 = tail call i32 @_mi_os_numa_node_get(ptr noundef null) #9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %_mi_os_numa_node.exit.thread

18:                                               ; preds = %_mi_os_numa_node.exit
  %19 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %20, label %_mi_os_numa_node_count.exit, !prof !4

20:                                               ; preds = %18
  %21 = tail call i64 @_mi_os_numa_node_count_get() #9
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %18, %20
  %.0.i41 = phi i64 [ %21, %20 ], [ %19, %18 ]
  %22 = udiv i64 16, %.0.i41
  %23 = zext nneg i32 %16 to i64
  %24 = mul nuw nsw i64 %22, %23
  %25 = icmp samesign ugt i64 %24, 15
  %spec.store.select = select i1 %25, i64 0, i64 %24
  br label %_mi_os_numa_node.exit.thread

_mi_os_numa_node.exit.thread:                     ; preds = %13, %_mi_os_numa_node_count.exit, %_mi_os_numa_node.exit
  %.035 = phi i64 [ %spec.store.select, %_mi_os_numa_node_count.exit ], [ 0, %_mi_os_numa_node.exit ], [ 0, %13 ]
  tail call fastcc void @mi_segment_cache_purge(i1 noundef zeroext false, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call zeroext i1 @_mi_bitmap_try_find_from_claim(ptr noundef nonnull @cache_inuse, i64 noundef 16, i64 noundef %.035, i64 noundef 1, ptr noundef nonnull %9) #9
  br i1 %26, label %27, label %54

27:                                               ; preds = %_mi_os_numa_node.exit.thread
  %28 = load i64, ptr %9, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw [288 x i8], ptr @cache, i64 %28
  store ptr %0, ptr %29, align 32, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %2, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 %10, ptr %31, align 16, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 280
  store atomic i64 0, ptr %32 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false), !tbaa.struct !19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !19
  br label %35

35:                                               ; preds = %35, %27
  %.057.i = phi i64 [ 0, %27 ], [ %38, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.057.i
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %.not.i42 = icmp eq i64 %37, 0
  %38 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %38, 16
  %or.cond.not.i = select i1 %.not.i42, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %35, label %mi_commit_mask_is_empty.exit, !llvm.loop !26

mi_commit_mask_is_empty.exit:                     ; preds = %35
  %or.cond = or i1 %5, %.not.i42
  %or.cond3 = or i1 %6, %or.cond
  br i1 %or.cond3, label %50, label %39

39:                                               ; preds = %mi_commit_mask_is_empty.exit
  %40 = call zeroext i1 @mi_option_is_enabled(i32 noundef 22) #9
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = call i64 @mi_option_get(i32 noundef 23) #9
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  call void @_mi_abandoned_await_readers() #9
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call fastcc void @mi_commit_mask_decommit(ptr noundef nonnull %33, ptr noundef %0, ptr noundef %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %34, i8 0, i64 128, i1 false), !tbaa !5
  br label %50

47:                                               ; preds = %41
  %48 = call i64 @_mi_clock_now() #9
  %49 = add nsw i64 %48, %42
  store atomic i64 %49, ptr %32 release, align 8
  br label %50

50:                                               ; preds = %44, %47, %39, %mi_commit_mask_is_empty.exit
  %51 = select i1 %5, ptr @cache_available_large, ptr @cache_available
  %52 = load i64, ptr %9, align 8, !tbaa !5
  %53 = call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull %51, i64 noundef 16, i64 noundef 1, i64 noundef %52) #9
  br label %54

54:                                               ; preds = %_mi_os_numa_node.exit.thread, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

55:                                               ; preds = %8, %54
  %.0 = phi i1 [ %26, %54 ], [ false, %8 ]
  ret i1 %.0
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #1

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #1

declare void @_mi_abandoned_await_readers() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @mi_commit_mask_decommit(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  br label %5

5:                                                ; preds = %5, %3
  %.057.i = phi i64 [ 0, %3 ], [ %8, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.057.i
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %.not.i = icmp eq i64 %7, 0
  %8 = add nuw nsw i64 %.057.i, 1
  %exitcond.i = icmp ne i64 %8, 16
  %or.cond.not.i = select i1 %.not.i, i1 %exitcond.i, i1 false
  br i1 %or.cond.not.i, label %5, label %mi_commit_mask_is_empty.exit, !llvm.loop !26

mi_commit_mask_is_empty.exit:                     ; preds = %5
  br i1 %.not.i, label %25, label %.preheader

.preheader:                                       ; preds = %mi_commit_mask_is_empty.exit, %.preheader
  %.057.i15 = phi i64 [ %11, %.preheader ], [ 0, %mi_commit_mask_is_empty.exit ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.057.i15
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %.not.i16 = icmp eq i64 %10, -1
  %11 = add nuw nsw i64 %.057.i15, 1
  %exitcond.i17 = icmp ne i64 %11, 16
  %or.cond.not.i18 = select i1 %.not.i16, i1 %exitcond.i17, i1 false
  br i1 %or.cond.not.i18, label %.preheader, label %mi_commit_mask_is_full.exit, !llvm.loop !27

mi_commit_mask_is_full.exit:                      ; preds = %.preheader
  br i1 %.not.i16, label %12, label %14

12:                                               ; preds = %mi_commit_mask_is_full.exit
  %13 = tail call zeroext i1 @_mi_os_decommit(ptr noundef %1, i64 noundef 67108864, ptr noundef %2) #9
  br label %25

14:                                               ; preds = %mi_commit_mask_is_full.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !5
  %15 = call i64 @_mi_commit_mask_next_run(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %.not19 = icmp eq i64 %15, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %16 = phi i64 [ %24, %.lr.ph ], [ %15, %14 ]
  %17 = load i64, ptr %4, align 8, !tbaa !5
  %18 = shl i64 %17, 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = shl i64 %16, 16
  %21 = call zeroext i1 @_mi_os_decommit(ptr noundef %19, i64 noundef %20, ptr noundef %2) #9
  %22 = load i64, ptr %4, align 8, !tbaa !5
  %23 = add i64 %22, %16
  store i64 %23, ptr %4, align 8, !tbaa !5
  %24 = call i64 @_mi_commit_mask_next_run(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

25:                                               ; preds = %12, %._crit_edge, %mi_commit_mask_is_empty.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !5
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_segment_map_allocated_at(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt ptr %0, inttoptr (i64 21990232555519 to ptr)
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 32
  %5 = icmp eq i64 %4, 5120
  %6 = or i1 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %3, 26
  %9 = and i64 %8, 63
  %10 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %4
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = shl nuw i64 1, %9
  br label %13

13:                                               ; preds = %13, %7
  %.0 = phi i64 [ %11, %7 ], [ %17, %13 ]
  %14 = or i64 %.0, %12
  %15 = cmpxchg weak ptr %10, i64 %.0, i64 %14 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  br i1 %16, label %.loopexit, label %13, !llvm.loop !29

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_mi_segment_map_freed_at(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp ugt ptr %0, inttoptr (i64 21990232555519 to ptr)
  %3 = ptrtoint ptr %0 to i64
  %4 = lshr i64 %3, 32
  %5 = icmp eq i64 %4, 5120
  %6 = or i1 %2, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = lshr i64 %3, 26
  %9 = and i64 %8, 63
  %10 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %4
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = shl nuw i64 1, %9
  %13 = xor i64 %12, -1
  br label %14

14:                                               ; preds = %14, %7
  %.0 = phi i64 [ %11, %7 ], [ %18, %14 ]
  %15 = and i64 %.0, %13
  %16 = cmpxchg weak ptr %10, i64 %.0, i64 %15 release monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  br i1 %17, label %.loopexit, label %14, !llvm.loop !30

.loopexit:                                        ; preds = %14, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @mi_is_in_heap_region(ptr noundef %0) local_unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -67108864
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %mi_is_valid_pointer.exit, label %6

6:                                                ; preds = %1
  %7 = icmp ugt ptr %0, inttoptr (i64 21990232555519 to ptr)
  %8 = lshr i64 %2, 26
  %9 = and i64 %8, 63
  %10 = lshr i64 %2, 32
  %.sink.i.i.i = select i1 %7, i64 0, i64 %9
  %.0.i.i.i = select i1 %7, i64 5120, i64 %10
  %11 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %.0.i.i.i
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = shl nuw i64 1, %.sink.i.i.i
  %14 = and i64 %12, %13
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %mi_is_valid_pointer.exit, !prof !4

15:                                               ; preds = %6
  %16 = icmp eq i64 %.0.i.i.i, 5120
  br i1 %16, label %mi_is_valid_pointer.exit, label %17

17:                                               ; preds = %15
  %18 = add i64 %13, -1
  %19 = and i64 %12, %18
  %.not45.i.i = icmp eq i64 %19, 0
  br i1 %.not45.i.i, label %20, label %29

20:                                               ; preds = %17
  %21 = icmp eq i64 %.0.i.i.i, 0
  br i1 %21, label %mi_is_valid_pointer.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20, %.preheader.i.i
  %.140.i.i = phi i64 [ %22, %.preheader.i.i ], [ %.0.i.i.i, %20 ]
  %22 = add nsw i64 %.140.i.i, -1
  %23 = getelementptr inbounds nuw [8 x i8], ptr @mi_segment_map, i64 %22
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp ne i64 %24, 0
  %26 = icmp ne i64 %22, 0
  %27 = and i1 %25, %26
  br i1 %27, label %.preheader.i.i, label %28, !llvm.loop !31

28:                                               ; preds = %.preheader.i.i
  %.not46.i.i = icmp eq i64 %24, 0
  br i1 %.not46.i.i, label %mi_is_valid_pointer.exit, label %29

29:                                               ; preds = %28, %17
  %.lcssa.sink.i.i = phi i64 [ %19, %17 ], [ %24, %28 ]
  %.039.i.i = phi i64 [ %.0.i.i.i, %17 ], [ %22, %28 ]
  %30 = tail call range(i64 0, 64) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %.lcssa.sink.i.i, i1 true)
  %.037.i.i = xor i64 %30, 63
  %.neg58.i.i = sub i64 %.039.i.i, %.0.i.i.i
  %.neg56.i.i = sub nsw i64 %.037.i.i, %.sink.i.i.i
  %31 = shl i64 %.neg58.i.i, 32
  %32 = shl nsw i64 %.neg56.i.i, 26
  %33 = getelementptr i8, ptr %4, i64 %31
  %34 = getelementptr i8, ptr %33, i64 %32
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_mi_heap_main, i64 2856), align 8, !tbaa !32
  %37 = xor i64 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %39 = load i64, ptr %38, align 64, !tbaa !38
  %.not50.i.i = icmp eq i64 %37, %39
  br i1 %.not50.i.i, label %40, label %mi_is_valid_pointer.exit, !prof !3

40:                                               ; preds = %29
  %41 = getelementptr i8, ptr %34, i64 328
  %.val.i.i = load i64, ptr %41, align 8, !tbaa !41
  %42 = shl i64 %.val.i.i, 16
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 %42
  %.not51.i.i = icmp ugt ptr %43, %0
  br label %mi_is_valid_pointer.exit

mi_is_valid_pointer.exit:                         ; preds = %1, %6, %15, %20, %28, %29, %40
  %.0.i.i = phi i1 [ false, %1 ], [ false, %15 ], [ true, %6 ], [ %.not51.i.i, %40 ], [ false, %28 ], [ false, %20 ], [ false, %29 ]
  ret i1 %.0.i.i
}

declare i32 @_mi_os_numa_node_get(ptr noundef) local_unnamed_addr #1

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #1

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_mi_commit_mask_next_run(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !15, i64 0}
!14 = !{!"mi_cache_slot_s", !15, i64 0, !6, i64 8, !10, i64 16, !16, i64 24, !16, i64 152, !7, i64 280}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"mi_commit_mask_s", !7, i64 0}
!17 = !{!14, !6, i64 8}
!18 = !{!14, !10, i64 16}
!19 = !{i64 0, i64 128, !20}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"mi_os_tld_s", !6, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS10mi_stats_s", !15, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !6, i64 2856}
!33 = !{!"mi_heap_s", !34, i64 0, !7, i64 8, !7, i64 1040, !7, i64 2840, !6, i64 2848, !6, i64 2856, !7, i64 2864, !35, i64 2880, !6, i64 3016, !6, i64 3024, !6, i64 3032, !37, i64 3040, !10, i64 3048}
!34 = !{!"p1 _ZTS8mi_tld_s", !15, i64 0}
!35 = !{!"mi_random_cxt_s", !7, i64 0, !7, i64 64, !36, i64 128}
!36 = !{!"int", !7, i64 0}
!37 = !{!"p1 _ZTS9mi_heap_s", !15, i64 0}
!38 = !{!39, !6, i64 320}
!39 = !{!"mi_segment_s", !6, i64 0, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !6, i64 16, !16, i64 24, !16, i64 152, !7, i64 280, !40, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !36, i64 344, !7, i64 352, !6, i64 360, !7, i64 368}
!40 = !{!"p1 _ZTS12mi_segment_s", !15, i64 0}
!41 = !{!39, !6, i64 328}
