; ModuleID = 'bench/arrow/original/arena.ll'
source_filename = "bench/arrow/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }

@mi_arenas = internal unnamed_addr global [64 x ptr] zeroinitializer, align 64
@.str = private unnamed_addr constant [68 x i8] c"trying to free from non-existent arena: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"trying to free from non-existent arena block: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"trying to free an already freed block: %p, size %zu\0A\00", align 1
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str.3 = private unnamed_addr constant [32 x i8] c"failed to reserve %zu k memory\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"reserved %zu KiB memory%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c" (in large os pages)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@mi_arena_count = internal global i64 0, align 64
@.str.7 = private unnamed_addr constant [39 x i8] c"arena %zu: %zu blocks with %zu fields\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"  blocks in use ('x'): %zu\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"failed to reserve %zu GiB huge pages\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"numa node %i: reserved %zu GiB huge pages (of the %zu GiB requested)\0A\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"mi_reserve_huge_os_pages is deprecated: use mi_reserve_huge_os_pages_interleave/at instead\0A\00", align 1
@_mi_numa_node_count = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5, ptr noundef writeonly captures(none) initializes((0, 8)) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i8, align 1
  store i64 0, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %5, align 1, !tbaa !7
  store i8 0, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !7
  %10 = icmp eq ptr %3, null
  %spec.store.select = select i1 %10, ptr %9, ptr %3
  %11 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %_mi_os_numa_node.exit, label %13, !prof !9

13:                                               ; preds = %8
  %14 = tail call i32 @_mi_os_numa_node_get(ptr noundef %7) #6
  br label %_mi_os_numa_node.exit

_mi_os_numa_node.exit:                            ; preds = %8, %13
  %.0.i = phi i32 [ %14, %13 ], [ 0, %8 ]
  %15 = icmp ugt i64 %0, 33554431
  %16 = icmp ult i64 %1, 67108865
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %_mi_os_numa_node.exit
  %18 = call fastcc ptr @mi_arena_allocate(i32 noundef %.0.i, i64 noundef %0, ptr noundef %2, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %31

19:                                               ; preds = %17, %_mi_os_numa_node.exit
  %20 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #6
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #7
  store i32 12, ptr %22, align 4, !tbaa !10
  br label %31

23:                                               ; preds = %19
  store i8 1, ptr %5, align 1, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !3
  %24 = load i8, ptr %2, align 1, !tbaa !7, !range !12, !noundef !13
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %25, ptr noundef nonnull %spec.store.select, ptr noundef %27) #6
  %.not33 = icmp eq ptr %28, null
  br i1 %.not33, label %31, label %29

29:                                               ; preds = %23
  %30 = load i8, ptr %spec.store.select, align 1, !tbaa !7, !range !12, !noundef !13
  store i8 %30, ptr %4, align 1, !tbaa !7
  br label %31

31:                                               ; preds = %23, %29, %17, %21
  %.1 = phi ptr [ null, %21 ], [ %18, %17 ], [ %28, %29 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_arena_allocate(i32 noundef %0, i64 noundef range(i64 33554432, 0) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef readonly captures(none) %7) unnamed_addr #1 {
  %9 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %10 = add i64 %1, 67108863
  %11 = lshr i64 %10, 26
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %.thread88, label %.preheader, !prof !9

.preheader:                                       ; preds = %8, %.thread
  %.064108 = phi i64 [ %31, %.thread ], [ 0, %8 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.064108
  %14 = load atomic i64, ptr %13 monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %.thread84.preheader, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp slt i32 %19, 0
  %21 = icmp eq i32 %19, %0
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %17
  %23 = load i8, ptr %3, align 1, !tbaa !7, !range !12, !noundef !13
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %27 = load i8, ptr %26, align 2, !tbaa !20, !range !12, !noundef !13
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %22, %25
  %30 = tail call fastcc ptr @mi_arena_alloc_from(ptr noundef %15, i64 noundef %.064108, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.thread, label %.thread88

.thread:                                          ; preds = %25, %17, %29
  %31 = add nuw i64 %.064108, 1
  %exitcond.not = icmp eq i64 %31, %9
  br i1 %exitcond.not, label %.thread84.preheader, label %.preheader, !llvm.loop !21

.thread84.preheader:                              ; preds = %.preheader, %.thread
  br label %.thread84

.thread84:                                        ; preds = %.thread84.preheader, %.thread93
  %.065109 = phi i64 [ %49, %.thread93 ], [ 0, %.thread84.preheader ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.065109
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %.thread88, label %36

36:                                               ; preds = %.thread84
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = icmp slt i32 %38, 0
  %.not73 = icmp eq i32 %38, %0
  %or.cond75 = or i1 %39, %.not73
  br i1 %or.cond75, label %.thread93, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %3, align 1, !tbaa !7, !range !12, !noundef !13
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 30
  %45 = load i8, ptr %44, align 2, !tbaa !20, !range !12, !noundef !13
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %.thread93, label %47

47:                                               ; preds = %40, %43
  %48 = tail call fastcc ptr @mi_arena_alloc_from(ptr noundef %34, i64 noundef %.065109, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %.not74 = icmp eq ptr %48, null
  br i1 %.not74, label %.thread93, label %.thread88

.thread93:                                        ; preds = %36, %43, %47
  %49 = add nuw i64 %.065109, 1
  %exitcond111.not = icmp eq i64 %49, %9
  br i1 %exitcond111.not, label %.thread88, label %.thread84, !llvm.loop !23

.thread88:                                        ; preds = %29, %.thread84, %47, %.thread93, %8
  %.0 = phi ptr [ %48, %47 ], [ null, %8 ], [ null, %.thread84 ], [ null, %.thread93 ], [ %30, %29 ]
  ret ptr %.0
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef 67108864, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  %7 = icmp eq i64 %1, 0
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %50, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  tail call void @_mi_os_free_ex(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %3, ptr noundef %12) #6
  br label %50

13:                                               ; preds = %8
  %14 = and i64 %2, 255
  %15 = lshr i64 %2, 8
  %16 = getelementptr [8 x i8], ptr @mi_arenas, i64 %14
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load atomic i64, ptr %17 monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = add i64 %1, 67108863
  %21 = lshr i64 %20, 26
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #6
  br label %50

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = lshr i64 %2, 14
  %.not = icmp ugt i64 %26, %27
  br i1 %.not, label %29, label %28

28:                                               ; preds = %24
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #6
  br label %50

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 29
  %31 = load i8, ptr %30, align 1, !tbaa !25, !range !12, !noundef !13
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = and i64 %20, -67108864
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = tail call zeroext i1 @_mi_os_decommit(ptr noundef nonnull %0, i64 noundef %38, ptr noundef %40) #6
  %42 = load ptr, ptr %34, align 8, !tbaa !26
  %43 = load i64, ptr %25, align 8, !tbaa !24
  %44 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %42, i64 noundef %43, i64 noundef %21, i64 noundef %15) #6
  %.pre = load i64, ptr %25, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %29, %33, %37
  %46 = phi i64 [ %26, %29 ], [ %26, %33 ], [ %.pre, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %48 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %47, i64 noundef %46, i64 noundef %21, i64 noundef %15) #6
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %1) #6
  br label %50

50:                                               ; preds = %23, %28, %45, %49, %5, %10
  ret void
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @_mi_os_decommit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_manage_os_memory(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = icmp ult i64 %1, 67108864
  br i1 %9, label %mi_arena_add.exit, label %10

10:                                               ; preds = %6
  %spec.select = or i1 %2, %3
  %11 = lshr i64 %1, 26
  %12 = add nuw nsw i64 %11, 63
  %13 = lshr i64 %12, 6
  %14 = select i1 %spec.select, i64 2, i64 3
  %15 = shl nuw nsw i64 %13, 3
  %16 = mul nuw nsw i64 %15, %14
  %17 = add nuw nsw i64 %16, 64
  %18 = tail call ptr @_mi_os_alloc(i64 noundef %17, ptr noundef nonnull @_mi_stats_main) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %mi_arena_add.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %11, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %13, ptr %21, align 8, !tbaa !24
  store atomic ptr %0, ptr %18 seq_cst, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %5, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 30
  store i8 %7, ptr %23, align 2, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 %8, ptr %24, align 4, !tbaa !29
  %25 = xor i1 %spec.select, true
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 29
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store atomic i64 0, ptr %28 seq_cst, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %13
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !31
  %.idx = shl nuw nsw i64 %13, 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %33 = select i1 %spec.select, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !26
  %35 = and i64 %12, 549755813824
  %36 = sub nsw i64 %35, %11
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %19
  %39 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull %29, i64 noundef %13, i64 noundef %36, i64 noundef %11, ptr noundef null) #6
  br label %40

40:                                               ; preds = %38, %19
  %41 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %42 = icmp ult i64 %41, 64
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = atomicrmw sub ptr @mi_arena_count, i64 1 acq_rel, align 64
  br label %mi_arena_add.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %41
  %47 = ptrtoint ptr %18 to i64
  store atomic i64 %47, ptr %46 release, align 8
  br label %mi_arena_add.exit

mi_arena_add.exit:                                ; preds = %45, %43, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %43 ], [ true, %45 ]
  ret i1 %.0
}

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_os_memory(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = zext i1 %2 to i8
  %6 = add i64 %0, 67108863
  %7 = and i64 %6, -67108864
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %5, ptr %4, align 1, !tbaa !7
  %8 = call ptr @_mi_os_alloc_aligned(i64 noundef %7, i64 noundef 67108864, i1 noundef zeroext %1, ptr noundef nonnull %4, ptr noundef nonnull @_mi_stats_main) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %4, align 1, !tbaa !7, !range !12, !noundef !13
  %12 = trunc nuw i8 %11 to i1
  %13 = or i1 %1, %12
  %14 = icmp ult i64 %6, 67108864
  br i1 %14, label %mi_manage_os_memory.exit, label %15

15:                                               ; preds = %10
  %16 = lshr i64 %6, 26
  %17 = add nuw nsw i64 %16, 63
  %18 = lshr i64 %17, 6
  %19 = select i1 %13, i64 2, i64 3
  %20 = shl nuw nsw i64 %18, 3
  %21 = mul nuw nsw i64 %20, %19
  %22 = add nuw nsw i64 %21, 64
  %23 = call ptr @_mi_os_alloc(i64 noundef %22, ptr noundef nonnull @_mi_stats_main) #6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %mi_manage_os_memory.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %16, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %18, ptr %26, align 8, !tbaa !24
  store atomic ptr %8, ptr %23 seq_cst, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 -1, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 30
  store i8 %11, ptr %28, align 2, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 1, ptr %29, align 4, !tbaa !29
  %30 = xor i1 %13, true
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 29
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store atomic i64 0, ptr %33 seq_cst, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %18
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !31
  %.idx.i = shl nuw nsw i64 %18, 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %38 = select i1 %13, ptr null, ptr %37
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !26
  %40 = and i64 %17, 549755813824
  %41 = sub nsw i64 %40, %16
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %24
  %44 = call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull %34, i64 noundef %18, i64 noundef %41, i64 noundef %16, ptr noundef null) #6
  br label %45

45:                                               ; preds = %43, %24
  %46 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %47 = icmp ult i64 %46, 64
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = atomicrmw sub ptr @mi_arena_count, i64 1 acq_rel, align 64
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %46
  %52 = ptrtoint ptr %23 to i64
  store atomic i64 %52, ptr %51 release, align 8
  br label %54

mi_manage_os_memory.exit:                         ; preds = %15, %10
  call void @_mi_os_free_ex(ptr noundef nonnull %8, i64 noundef %7, i1 noundef zeroext %1, ptr noundef nonnull @_mi_stats_main) #6
  %53 = lshr exact i64 %7, 10
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.3, i64 noundef %53) #6
  br label %59

54:                                               ; preds = %48, %50
  %55 = lshr exact i64 %7, 10
  %56 = load i8, ptr %4, align 1, !tbaa !7, !range !12, !noundef !13
  %57 = trunc nuw i8 %56 to i1
  %58 = select i1 %57, ptr @.str.5, ptr @.str.6
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.4, i64 noundef %55, ptr noundef nonnull %58) #6
  br label %59

59:                                               ; preds = %3, %54, %mi_manage_os_memory.exit
  %.0 = phi i32 [ 12, %mi_manage_os_memory.exit ], [ 0, %54 ], [ 12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @mi_debug_show_arenas() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %4

4:                                                ; preds = %.lr.ph, %mi_debug_show_bitmap.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %26, %mi_debug_show_bitmap.exit ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.016
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %6 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !24
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.7, i64 noundef %.016, i64 noundef %10, i64 noundef %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load i64, ptr %11, align 8, !tbaa !24
  %.not5.i = icmp eq i64 %14, 0
  br i1 %.not5.i, label %mi_debug_show_bitmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %.04.i = phi i64 [ %spec.select17.i, %17 ], [ 0, %7 ]
  %.0163.i = phi i64 [ %18, %17 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.0163.i
  %16 = load atomic i64, ptr %15 monotonic, align 8
  br label %19

17:                                               ; preds = %19
  store i8 0, ptr %3, align 16, !tbaa !32
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.8, ptr noundef nonnull %1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %18 = add nuw i64 %.0163.i, 1
  %exitcond6.not.i = icmp eq i64 %18, %14
  br i1 %exitcond6.not.i, label %mi_debug_show_bitmap.exit, label %.lr.ph.i, !llvm.loop !33

19:                                               ; preds = %19, %.lr.ph.i
  %.12.i = phi i64 [ %.04.i, %.lr.ph.i ], [ %spec.select17.i, %19 ]
  %.0151.i = phi i64 [ 0, %.lr.ph.i ], [ %25, %19 ]
  %20 = shl nuw i64 1, %.0151.i
  %21 = and i64 %20, %16
  %.not.i = icmp ne i64 %21, 0
  %spec.select.i = select i1 %.not.i, i8 120, i8 46
  %22 = zext i1 %.not.i to i64
  %spec.select17.i = add i64 %.12.i, %22
  %23 = sub nuw nsw i64 63, %.0151.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %23
  store i8 %spec.select.i, ptr %24, align 1, !tbaa !32
  %25 = add nuw nsw i64 %.0151.i, 1
  %exitcond.not.i = icmp eq i64 %25, 64
  br i1 %exitcond.not.i, label %17, label %19, !llvm.loop !34

mi_debug_show_bitmap.exit:                        ; preds = %17, %7
  %.0.lcssa.i = phi i64 [ 0, %7 ], [ %spec.select17.i, %17 ]
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.9, i64 noundef %.0.lcssa.i) #6
  %26 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %26, %2
  br i1 %exitcond.not, label %.critedge, label %4, !llvm.loop !35

.critedge:                                        ; preds = %mi_debug_show_bitmap.exit, %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages_at(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %58, label %7

7:                                                ; preds = %3
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = zext nneg i32 %spec.store.select to i64
  %11 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_mi_os_numa_node_count.exit, !prof !36

12:                                               ; preds = %9
  %13 = tail call i64 @_mi_os_numa_node_count_get() #6
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %9, %12
  %.0.i = phi i64 [ %13, %12 ], [ %11, %9 ]
  %14 = urem i64 %10, %.0.i
  %15 = trunc nuw nsw i64 %14 to i32
  br label %16

16:                                               ; preds = %_mi_os_numa_node_count.exit, %7
  %.015 = phi i32 [ %15, %_mi_os_numa_node_count.exit ], [ %spec.store.select, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %17 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %.015, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %4) #6
  %18 = icmp eq ptr %17, null
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 0
  %or.cond = select i1 %18, i1 true, i1 %20
  br i1 %or.cond, label %21, label %22

21:                                               ; preds = %16
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.10, i64 noundef %0) #6
  br label %mi_manage_os_memory.exit.thread

22:                                               ; preds = %16
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.11, i32 noundef %.015, i64 noundef %19, i64 noundef %0) #6
  %23 = load i64, ptr %4, align 8, !tbaa !3
  %24 = icmp ult i64 %23, 67108864
  br i1 %24, label %mi_manage_os_memory.exit, label %25

25:                                               ; preds = %22
  %26 = lshr i64 %23, 26
  %27 = add nuw nsw i64 %26, 63
  %28 = lshr i64 %27, 6
  %29 = shl nuw nsw i64 %28, 4
  %30 = add nuw nsw i64 %29, 64
  %31 = call ptr @_mi_os_alloc(i64 noundef %30, ptr noundef nonnull @_mi_stats_main) #6
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %.mi_manage_os_memory.exit_crit_edge, label %32

.mi_manage_os_memory.exit_crit_edge:              ; preds = %25
  %.pre = load i64, ptr %4, align 8, !tbaa !3
  br label %mi_manage_os_memory.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %26, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %28, ptr %34, align 8, !tbaa !24
  store atomic ptr %17, ptr %31 seq_cst, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i32 %.015, ptr %35, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 30
  store i8 1, ptr %36, align 2, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i8 1, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 29
  store i8 0, ptr %38, align 1, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store atomic i64 0, ptr %39 seq_cst, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %28
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %43, align 8, !tbaa !26
  %44 = and i64 %27, 549755813824
  %45 = sub nsw i64 %44, %26
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull %40, i64 noundef %28, i64 noundef %45, i64 noundef %26, ptr noundef null) #6
  br label %49

49:                                               ; preds = %47, %32
  %50 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %51 = icmp ult i64 %50, 64
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = atomicrmw sub ptr @mi_arena_count, i64 1 acq_rel, align 64
  br label %mi_manage_os_memory.exit.thread

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %50
  %56 = ptrtoint ptr %31 to i64
  store atomic i64 %56, ptr %55 release, align 8
  br label %mi_manage_os_memory.exit.thread

mi_manage_os_memory.exit:                         ; preds = %.mi_manage_os_memory.exit_crit_edge, %22
  %57 = phi i64 [ %.pre, %.mi_manage_os_memory.exit_crit_edge ], [ %23, %22 ]
  call void @_mi_os_free_huge_pages(ptr noundef nonnull %17, i64 noundef %57, ptr noundef nonnull @_mi_stats_main) #6
  br label %mi_manage_os_memory.exit.thread

mi_manage_os_memory.exit.thread:                  ; preds = %54, %52, %mi_manage_os_memory.exit, %21
  %.1 = phi i32 [ 12, %21 ], [ 12, %mi_manage_os_memory.exit ], [ 0, %52 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %58

58:                                               ; preds = %3, %mi_manage_os_memory.exit.thread
  %.0 = phi i32 [ %.1, %mi_manage_os_memory.exit.thread ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #2

declare void @_mi_os_free_huge_pages(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages_interleave(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %5
  %7 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %_mi_os_numa_node_count.exit, !prof !36

8:                                                ; preds = %6
  %9 = tail call i64 @_mi_os_numa_node_count_get() #6
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %6, %8
  %.0.i = phi i64 [ %9, %8 ], [ %7, %6 ]
  %10 = tail call i64 @llvm.umax.i64(i64 %.0.i, i64 1)
  br label %11

11:                                               ; preds = %5, %_mi_os_numa_node_count.exit
  %spec.store.select = phi i64 [ %10, %_mi_os_numa_node_count.exit ], [ %1, %5 ]
  %12 = udiv i64 %0, %spec.store.select
  %13 = urem i64 %0, %spec.store.select
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = udiv i64 %2, %spec.store.select
  %17 = add i64 %16, 50
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi i64 [ %17, %15 ], [ 0, %11 ]
  br label %20

20:                                               ; preds = %18, %25
  %.03549 = phi i64 [ 0, %18 ], [ %26, %25 ]
  %.03648 = phi i64 [ %0, %18 ], [ %.238, %25 ]
  %21 = icmp ult i64 %.03549, %13
  %22 = zext i1 %21 to i64
  %spec.select = add i64 %12, %22
  %23 = trunc i64 %.03549 to i32
  %24 = tail call i32 @mi_reserve_huge_os_pages_at(i64 noundef %spec.select, i32 noundef %23, i64 noundef %19)
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %.loopexit

25:                                               ; preds = %20
  %.238 = tail call i64 @llvm.usub.sat.i64(i64 %.03648, i64 %spec.select)
  %26 = add nuw i64 %.03549, 1
  %27 = icmp uge i64 %26, %spec.store.select
  %28 = icmp ule i64 %.03648, %spec.select
  %.not46 = select i1 %27, i1 true, i1 %28
  br i1 %.not46, label %.loopexit, label %20, !llvm.loop !37

.loopexit:                                        ; preds = %20, %25, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %25 ], [ %24, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages(i64 noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.12) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %4, %3
  %6 = fmul double %1, 1.000000e+03
  %7 = fptoui double %6 to i64
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %mi_reserve_huge_os_pages_interleave.exit, label %9

9:                                                ; preds = %5
  %10 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_mi_os_numa_node_count.exit.i, !prof !36

11:                                               ; preds = %9
  %12 = tail call i64 @_mi_os_numa_node_count_get() #6
  br label %_mi_os_numa_node_count.exit.i

_mi_os_numa_node_count.exit.i:                    ; preds = %11, %9
  %.0.i.i = phi i64 [ %12, %11 ], [ %10, %9 ]
  %13 = tail call i64 @llvm.umax.i64(i64 %.0.i.i, i64 1)
  %14 = udiv i64 %0, %13
  %15 = urem i64 %0, %13
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %_mi_os_numa_node_count.exit.i
  %18 = udiv i64 %7, %13
  %19 = add i64 %18, 50
  br label %20

20:                                               ; preds = %17, %_mi_os_numa_node_count.exit.i
  %21 = phi i64 [ %19, %17 ], [ 0, %_mi_os_numa_node_count.exit.i ]
  br label %22

22:                                               ; preds = %27, %20
  %.03549.i = phi i64 [ 0, %20 ], [ %28, %27 ]
  %.03648.i = phi i64 [ %0, %20 ], [ %.238.i, %27 ]
  %23 = icmp ult i64 %.03549.i, %15
  %24 = zext i1 %23 to i64
  %spec.select.i = add i64 %14, %24
  %25 = trunc i64 %.03549.i to i32
  %26 = tail call i32 @mi_reserve_huge_os_pages_at(i64 noundef %spec.select.i, i32 noundef %25, i64 noundef %21)
  %.not43.i = icmp eq i32 %26, 0
  br i1 %.not43.i, label %27, label %mi_reserve_huge_os_pages_interleave.exit.thread

27:                                               ; preds = %22
  %.238.i = tail call i64 @llvm.usub.sat.i64(i64 %.03648.i, i64 %spec.select.i)
  %28 = add nuw i64 %.03549.i, 1
  %29 = icmp ule i64 %.0.i.i, %28
  %30 = icmp ule i64 %.03648.i, %spec.select.i
  %.not46.i = select i1 %29, i1 true, i1 %30
  br i1 %.not46.i, label %mi_reserve_huge_os_pages_interleave.exit, label %22, !llvm.loop !37

mi_reserve_huge_os_pages_interleave.exit:         ; preds = %27, %5
  br i1 %.not, label %mi_reserve_huge_os_pages_interleave.exit.thread, label %31

31:                                               ; preds = %mi_reserve_huge_os_pages_interleave.exit
  store i64 %0, ptr %2, align 8, !tbaa !3
  br label %mi_reserve_huge_os_pages_interleave.exit.thread

mi_reserve_huge_os_pages_interleave.exit.thread:  ; preds = %22, %31, %mi_reserve_huge_os_pages_interleave.exit
  %.0.i11 = phi i32 [ 0, %mi_reserve_huge_os_pages_interleave.exit ], [ 0, %31 ], [ %26, %22 ]
  ret i32 %.0.i11
}

declare i32 @_mi_os_numa_node_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_arena_alloc_from(ptr noundef nonnull %0, i64 noundef range(i64 0, -1) %1, i64 noundef range(i64 0, 288230376151711744) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef readonly captures(none) %8) unnamed_addr #1 {
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef nonnull %13, i64 noundef %15, i64 noundef 0, i64 noundef range(i64 0, 288230376151711744) %2, ptr noundef nonnull %10) #6
  br i1 %16, label %17, label %mi_arena_alloc.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %10, align 8, !tbaa !3
  %20 = lshr i64 %19, 6
  store atomic i64 %20, ptr %18 monotonic, align 8
  %21 = load atomic ptr, ptr %0 seq_cst, align 8, !tbaa !28
  %22 = load i64, ptr %10, align 8, !tbaa !3
  %23 = shl i64 %22, 26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = shl i64 %22, 8
  %26 = add nuw i64 %1, 1
  %27 = and i64 %26, 255
  %28 = or disjoint i64 %25, %27
  store i64 %28, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load i64, ptr %14, align 8, !tbaa !24
  %32 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %30, i64 noundef %31, i64 noundef %2, i64 noundef %22, ptr noundef null) #6
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %6, align 1, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %35 = load i8, ptr %34, align 2, !tbaa !20, !range !12, !noundef !13
  store i8 %35, ptr %4, align 1, !tbaa !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %39 = load i8, ptr %38, align 1, !tbaa !25, !range !12, !noundef !13
  %40 = xor i8 %39, 1
  br label %41

41:                                               ; preds = %37, %17
  %42 = phi i8 [ 1, %17 ], [ %40, %37 ]
  store i8 %42, ptr %5, align 1, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %mi_arena_alloc.exit

47:                                               ; preds = %41
  %48 = load i8, ptr %3, align 1, !tbaa !7, !range !12, !noundef !13
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load i64, ptr %14, align 8, !tbaa !24
  %52 = load i64, ptr %10, align 8, !tbaa !3
  %53 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef nonnull %44, i64 noundef %51, i64 noundef %2, i64 noundef %52, ptr noundef nonnull %11) #6
  %54 = load i8, ptr %11, align 1, !tbaa !7, !range !12, !noundef !13
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = shl i64 %2, 26
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !14
  %60 = call zeroext i1 @_mi_os_commit(ptr noundef %24, i64 noundef %57, ptr noundef nonnull %12, ptr noundef %59) #6
  %61 = load i8, ptr %12, align 1, !tbaa !7, !range !12, !noundef !13
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %65

65:                                               ; preds = %64, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %mi_arena_alloc.exit

66:                                               ; preds = %47
  %67 = load i64, ptr %14, align 8, !tbaa !24
  %68 = load i64, ptr %10, align 8, !tbaa !3
  %69 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef nonnull %44, i64 noundef %67, i64 noundef %2, i64 noundef %68) #6
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %3, align 1, !tbaa !7
  br label %mi_arena_alloc.exit

mi_arena_alloc.exit:                              ; preds = %9, %46, %66, %65
  %.0 = phi ptr [ %24, %46 ], [ %24, %65 ], [ %24, %66 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !16, i64 8}
!15 = !{!"mi_os_tld_s", !4, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS10mi_stats_s", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"mi_arena_s", !5, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !5, i64 32, !17, i64 40, !17, i64 48, !5, i64 56}
!20 = !{!19, !8, i64 30}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!19, !4, i64 16}
!25 = !{!19, !8, i64 29}
!26 = !{!19, !17, i64 48}
!27 = !{!19, !4, i64 8}
!28 = !{!19, !5, i64 0}
!29 = !{!19, !8, i64 28}
!30 = !{!19, !5, i64 32}
!31 = !{!19, !17, i64 40}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = distinct !{!37, !22}
