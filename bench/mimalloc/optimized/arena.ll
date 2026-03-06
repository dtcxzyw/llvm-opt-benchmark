; ModuleID = 'bench/mimalloc/original/arena.ll'
source_filename = "bench/mimalloc/original/arena.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mi_stats_s = type { %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_count_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s, %struct.mi_stat_counter_s }
%struct.mi_stat_count_s = type { i64, i64, i64, i64 }
%struct.mi_stat_counter_s = type { i64, i64 }
%struct.mi_memid_s = type { %union.anon, i8, i8, i8, i32 }
%union.anon = type { %struct.mi_memid_os_info }
%struct.mi_memid_os_info = type { ptr, i64 }
%struct.mi_arena_field_cursor_s = type { i64, i64, i64, i64, ptr, i8, i8 }

@.str = private unnamed_addr constant [81 x i8] c"internal error: can only visit abandoned blocks when MIMALLOC_VISIT_ABANDONED=ON\00", align 1
@mi_arena_count = internal global i64 0, align 64
@mi_arenas = internal unnamed_addr global [132 x ptr] zeroinitializer, align 64
@_mi_stats_main = external global %struct.mi_stats_s, align 64
@.str.1 = private unnamed_addr constant [66 x i8] c"trying to free from an invalid arena: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.2 = private unnamed_addr constant [72 x i8] c"trying to free from an invalid arena block: %p, size %zu, memid: 0x%zx\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"trying to free an already freed arena block: %p, size %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"failed to reserve %zu KiB memory\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"reserved %zu KiB memory%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" (in large os pages)\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"arena %zu: %zu blocks of size %zuMiB (in %zu fields) %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c", pinned\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"inuse blocks\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"committed blocks\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"total inuse blocks    : %zu\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"failed to reserve %zu GiB huge pages\0A\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"numa node %i: reserved %zu GiB huge pages (of the %zu GiB requested)\0A\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"mi_reserve_huge_os_pages is deprecated: use mi_reserve_huge_os_pages_interleave/at instead\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"internal error: lock cannot be acquired\0A\00", align 1
@.str.18 = private unnamed_addr constant [98 x i8] c"internal error: failed to visit all abandoned segments due to failure to acquire the visitor lock\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"internal error: failed to visit all abandoned segments due to failure to acquire the OS visitor lock\00", align 1
@mi_arena_static_top = internal global i64 0, align 64
@mi_arena_static = internal global [4096 x i8] zeroinitializer, align 64
@_mi_numa_node_count = external hidden local_unnamed_addr global i64, align 8
@mi_arenas_purge_expire = internal global i64 0, align 64
@mi_arenas_try_purge.purge_guard = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [58 x i8] c"the arena size is too small (memory at %p with size %zu)\0A\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"after alignment, the size of the arena becomes too small (memory at %p with size %zu)\0A\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%s  %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%s  total ('x'): %zu\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_mi_arena_segment_clear_abandoned(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 6
  br i1 %.not, label %6, label %4, !prof !14

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @mi_arena_segment_os_clear_abandoned(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %25

6:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = icmp slt i32 %.sroa.4.0.copyload, 1
  %8 = add nsw i32 %.sroa.4.0.copyload, -1
  %9 = select i1 %7, i32 132, i32 %8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %10
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %18 = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %15, i64 noundef %17, i64 noundef 1, i64 noundef %.sroa.0.0.copyload) #20
  br i1 %18, label %19, label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = atomicrmw sub ptr %21, i64 1 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = tail call i64 @_mi_thread_id() #20
  store atomic i64 %24, ptr %23 release, align 8
  br label %25

25:                                               ; preds = %6, %19, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %19 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mi_arena_segment_os_clear_abandoned(ptr noundef captures(address) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %1, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %6) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread38

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %.thread, label %35

20:                                               ; preds = %9
  br i1 %15, label %21, label %.thread

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr %11, ptr %22, align 8, !tbaa !19
  br label %24

.thread:                                          ; preds = %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %11, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %.thread, %21
  br i1 %14, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %13, ptr %26, align 8, !tbaa !20
  br label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %13, ptr %28, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %27, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %30 = atomicrmw sub ptr %4, i64 1 monotonic, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 monotonic, align 8
  br i1 %1, label %.thread35, label %.thread38

.thread35:                                        ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = tail call i64 @_mi_thread_id() #20
  store atomic i64 %34, ptr %33 release, align 8
  br label %36

35:                                               ; preds = %16
  br i1 %1, label %36, label %.thread38

36:                                               ; preds = %.thread35, %35
  %.03237 = phi i1 [ true, %.thread35 ], [ false, %35 ]
  %37 = load ptr, ptr %3, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #20
  br label %.thread38

.thread38:                                        ; preds = %29, %35, %36, %5
  %.0 = phi i1 [ false, %5 ], [ %.03237, %36 ], [ false, %35 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden zeroext i1 @mi_arena_memid_indices(ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp slt i32 %5, 1
  %7 = add nsw i32 %5, -1
  %8 = select i1 %6, i32 132, i32 %7
  %9 = zext nneg i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !25
  %10 = load i64, ptr %0, align 8, !tbaa !24
  store i64 %10, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !24, !range !26, !noundef !27
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mi_arena_from_index(i64 noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %0
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @_mi_bitmap_unclaim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_mi_thread_id() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_segment_mark_abandoned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i64 0, ptr %2 release, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp eq i32 %4, 6
  br i1 %.not, label %6, label %5, !prof !14

5:                                                ; preds = %1
  tail call fastcc void @mi_arena_segment_os_mark_abandoned(ptr noundef nonnull %0) #19
  br label %23

6:                                                ; preds = %1
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %7 = icmp slt i32 %.sroa.4.0.copyload, 1
  %8 = add nsw i32 %.sroa.4.0.copyload, -1
  %9 = select i1 %7, i32 132, i32 %8
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %10
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef %17, i64 noundef %19, i64 noundef 1, i64 noundef %.sroa.0.0.copyload, ptr noundef null) #20
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  br label %23

23:                                               ; preds = %6, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arena_segment_os_mark_abandoned(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #20
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %mi_lock_acquire.exit, label %6

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef %5, ptr noundef nonnull @.str.17) #20
  br label %mi_lock_acquire.exit

mi_lock_acquire.exit:                             ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %mi_lock_acquire.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store ptr %0, ptr %10, align 8, !tbaa !19
  br label %13

11:                                               ; preds = %mi_lock_acquire.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %12, align 8, !tbaa !21
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %16, align 8, !tbaa !20
  store ptr null, ptr %15, align 8, !tbaa !19
  %17 = atomicrmw add ptr %14, i64 1 monotonic, align 8
  %18 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #20
  ret void
}

declare zeroext i1 @_mi_bitmap_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_field_cursor_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) initializes((0, 42)) %3) local_unnamed_addr #0 {
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 %5, ptr %8, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 0, ptr %9, align 1, !tbaa !32
  %10 = load atomic i64, ptr %1 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %.thread, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %16, 1
  %19 = add nsw i32 %16, -1
  %20 = select i1 %18, i32 132, i32 %19
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !38
  %23 = add nuw nsw i64 %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !39
  br label %41

25:                                               ; preds = %4
  %26 = icmp ugt i64 %10, %12
  %27 = icmp ne i64 %13, 0
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %34, label %39

.thread:                                          ; preds = %14
  %28 = icmp ugt i64 %10, %12
  %29 = icmp ne i64 %13, 0
  %or.cond36 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond36, label %30, label %39

30:                                               ; preds = %.thread
  %31 = tail call i64 @_mi_heap_random_next(ptr noundef nonnull %0) #20
  %32 = urem i64 %31, %13
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i64 [ %33, %30 ], [ 0, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !38
  %37 = add i64 %35, %13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !39
  br label %41

39:                                               ; preds = %.thread, %25
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  br label %41

41:                                               ; preds = %34, %39, %17
  %storemerge = phi i64 [ 0, %17 ], [ %12, %39 ], [ %12, %34 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @mi_arena_get_count() local_unnamed_addr #2 {
  %1 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_mi_arena_id_none() local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i64 0, 2147483647) i64 @mi_arena_id_index(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  %3 = add nsw i32 %0, -1
  %4 = select i1 %2, i32 132, i32 %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

declare i64 @_mi_heap_random_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_field_cursor_done(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !32, !range !26, !noundef !27
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #20
  store i8 0, ptr %2, align 1, !tbaa !32
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %.lr.ph119.i, label %mi_arena_segment_clear_abandoned_next_field.exit.thread

.lr.ph119.i:                                      ; preds = %1
  %7 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = and i64 %9, 63
  %11 = lshr i64 %9, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %.thread96.i, %.lr.ph119.i
  %15 = phi i64 [ %3, %.lr.ph119.i ], [ %69, %.thread96.i ]
  %.053117.i = phi i64 [ %11, %.lr.ph119.i ], [ 0, %.thread96.i ]
  %.055116.i = phi i64 [ %10, %.lr.ph119.i ], [ 0, %.thread96.i ]
  %.not.i = icmp ult i64 %15, %7
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = urem i64 %15, %7
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i64 [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not73.i = icmp eq i64 %21, 0
  br i1 %.not73.i, label %.thread96.i, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i64 %.053117.i, %24
  br i1 %25, label %.lr.ph.i, label %.thread96.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 96
  br label %28

28:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %29 = phi i64 [ %24, %.lr.ph.i ], [ %62, %.loopexit.i ]
  %.154115.i = phi i64 [ %.053117.i, %.lr.ph.i ], [ %63, %.loopexit.i ]
  %.156114.i = phi i64 [ %.055116.i, %.lr.ph.i ], [ 0, %.loopexit.i ]
  %.063113.i = phi i8 [ 0, %.lr.ph.i ], [ %.467.ph.i, %.loopexit.i ]
  %30 = load ptr, ptr %26, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.154115.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.not74.i = icmp eq i64 %32, 0
  br i1 %.not74.i, label %.loopexit.i, label %33, !prof !14

33:                                               ; preds = %28
  %34 = trunc nuw i8 %.063113.i to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 29) #20
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = load i8, ptr %12, align 8, !tbaa !31, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread.i, label %40

.thread.i:                                        ; preds = %37
  tail call fastcc void @mi_lock_acquire(ptr noundef nonnull %27) #19
  br label %47

40:                                               ; preds = %37
  %41 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %27) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %12, align 8, !tbaa !31, !range !26, !noundef !27
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.thread96.i

46:                                               ; preds = %43
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.18) #20
  br label %.thread96.i

47:                                               ; preds = %40, %.thread.i, %35, %33
  %.366.i = phi i8 [ 1, %33 ], [ 1, %40 ], [ 0, %35 ], [ 1, %.thread.i ]
  %48 = shl i64 %.154115.i, 6
  br label %49

49:                                               ; preds = %60, %47
  %.257112.i = phi i64 [ %.156114.i, %47 ], [ %61, %60 ]
  %50 = shl nuw i64 1, %.257112.i
  %51 = and i64 %50, %32
  %.not75.i = icmp eq i64 %51, 0
  br i1 %.not75.i, label %60, label %52, !prof !14

52:                                               ; preds = %49
  %53 = or disjoint i64 %.257112.i, %48
  %54 = load ptr, ptr %13, align 8, !tbaa !30
  %55 = tail call fastcc ptr @mi_arena_segment_clear_abandoned_at(ptr noundef %22, ptr noundef %54, i64 noundef %53) #19
  %.not76.i = icmp eq ptr %55, null
  br i1 %.not76.i, label %60, label %56

56:                                               ; preds = %52
  %57 = trunc nuw i8 %.366.i to i1
  br i1 %57, label %58, label %mi_arena_segment_clear_abandoned_next_field.exit

58:                                               ; preds = %56
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #20
  br label %mi_arena_segment_clear_abandoned_next_field.exit

60:                                               ; preds = %52, %49
  %61 = add nuw nsw i64 %.257112.i, 1
  %exitcond.not.i = icmp eq i64 %61, 64
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %49, !llvm.loop !41

.loopexit.loopexit.i:                             ; preds = %60
  %.pre.i = load i64, ptr %23, align 8, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %28
  %62 = phi i64 [ %29, %28 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.467.ph.i = phi i8 [ %.063113.i, %28 ], [ %.366.i, %.loopexit.loopexit.i ]
  %63 = add nuw i64 %.154115.i, 1
  %64 = icmp ult i64 %63, %62
  br i1 %64, label %28, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.loopexit.i
  %65 = trunc nuw i8 %.467.ph.i to i1
  br i1 %65, label %66, label %.thread96.i

66:                                               ; preds = %._crit_edge.i
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #20
  br label %.thread96.i

.thread96.i:                                      ; preds = %66, %._crit_edge.i, %46, %43, %.preheader.i, %18
  %68 = load i64, ptr %2, align 8, !tbaa !38
  %69 = add i64 %68, 1
  store i64 %69, ptr %2, align 8, !tbaa !38
  %70 = load i64, ptr %4, align 8, !tbaa !39
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %14, label %mi_arena_segment_clear_abandoned_next_field.exit.thread, !llvm.loop !44

mi_arena_segment_clear_abandoned_next_field.exit: ; preds = %56, %58
  %72 = or disjoint i64 %48, 1
  %73 = add i64 %72, %.257112.i
  store i64 %73, ptr %8, align 8, !tbaa !28
  br label %mi_arena_segment_clear_abandoned_next_list.exit

mi_arena_segment_clear_abandoned_next_field.exit.thread: ; preds = %.thread96.i, %1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %75 = load i8, ptr %74, align 1, !tbaa !32, !range !26, !noundef !27
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %94, label %77

77:                                               ; preds = %mi_arena_segment_clear_abandoned_next_field.exit.thread
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !31, !range !26, !noundef !27
  %80 = trunc nuw i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  br i1 %80, label %.critedge.i, label %86

.critedge.i:                                      ; preds = %77
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %83) #20
  %.not.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i, label %mi_lock_acquire.exit.i, label %85

85:                                               ; preds = %.critedge.i
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef %84, ptr noundef nonnull @.str.17) #20
  br label %mi_lock_acquire.exit.i

mi_lock_acquire.exit.i:                           ; preds = %85, %.critedge.i
  store i8 1, ptr %74, align 1, !tbaa !32
  br label %94

86:                                               ; preds = %77
  %87 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %83) #20
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %74, align 1, !tbaa !32
  br i1 %88, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %78, align 8, !tbaa !31, !range !26, !noundef !27
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %mi_arena_segment_clear_abandoned_next_list.exit

93:                                               ; preds = %90
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str.19) #20
  br label %mi_arena_segment_clear_abandoned_next_list.exit

94:                                               ; preds = %86, %mi_lock_acquire.exit.i, %mi_arena_segment_clear_abandoned_next_field.exit.thread
  %95 = load i64, ptr %0, align 8, !tbaa !40
  %.not44.i = icmp eq i64 %95, 0
  br i1 %.not44.i, label %mi_arena_segment_clear_abandoned_next_list.exit, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %97

97:                                               ; preds = %141, %.lr.ph.i9
  %98 = phi i64 [ %95, %.lr.ph.i9 ], [ %144, %141 ]
  %99 = add i64 %98, -1
  store i64 %99, ptr %0, align 8, !tbaa !40
  %100 = load ptr, ptr %96, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %101) #20
  %.not.i20.i = icmp eq i32 %102, 0
  br i1 %.not.i20.i, label %mi_lock_acquire.exit21.i, label %103

103:                                              ; preds = %97
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef %102, ptr noundef nonnull @.str.17) #20
  br label %mi_lock_acquire.exit21.i

mi_lock_acquire.exit21.i:                         ; preds = %103, %97
  %104 = load ptr, ptr %96, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread.i12, label %108

108:                                              ; preds = %mi_lock_acquire.exit21.i
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = icmp ne ptr %112, null
  %116 = icmp ne ptr %114, null
  %or.cond.i.i = select i1 %115, i1 true, i1 %116
  br i1 %or.cond.i.i, label %123, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 96
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = icmp eq ptr %119, %106
  br i1 %120, label %.thread.i.thread.i, label %141

.thread.i.thread.i:                               ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store ptr null, ptr %122, align 8, !tbaa !21
  br label %130

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 120
  br i1 %116, label %126, label %.thread.i.i

.thread.i.i:                                      ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store ptr %112, ptr %125, align 8, !tbaa !21
  br i1 %115, label %128, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 120
  store ptr %112, ptr %127, align 8, !tbaa !19
  br i1 %115, label %128, label %130

128:                                              ; preds = %126, %.thread.i.i
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr %114, ptr %129, align 8, !tbaa !20
  br label %mi_arena_segment_os_clear_abandoned.exit.thread.i

130:                                              ; preds = %126, %.thread.i.i, %.thread.i.thread.i
  %131 = phi ptr [ %124, %.thread.i.i ], [ %124, %126 ], [ %121, %.thread.i.thread.i ]
  %132 = phi ptr [ null, %.thread.i.i ], [ %114, %126 ], [ null, %.thread.i.thread.i ]
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 104
  store ptr %132, ptr %133, align 8, !tbaa !23
  br label %mi_arena_segment_os_clear_abandoned.exit.thread.i

mi_arena_segment_os_clear_abandoned.exit.thread.i: ; preds = %130, %128
  %134 = phi ptr [ %131, %130 ], [ %124, %128 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %135 = atomicrmw sub ptr %110, i64 1 monotonic, align 8
  %136 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %137 = atomicrmw sub ptr %136, i64 1 monotonic, align 8
  %.pre.i11 = load ptr, ptr %96, align 8, !tbaa !30
  br label %.thread.i12

.thread.i12:                                      ; preds = %mi_lock_acquire.exit21.i, %mi_arena_segment_os_clear_abandoned.exit.thread.i
  %138 = phi ptr [ %.pre.i11, %mi_arena_segment_os_clear_abandoned.exit.thread.i ], [ %104, %mi_lock_acquire.exit21.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #20
  br label %mi_arena_segment_clear_abandoned_next_list.exit

141:                                              ; preds = %117
  %142 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %143 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %142) #20
  %144 = load i64, ptr %0, align 8, !tbaa !40
  %.not.i10 = icmp eq i64 %144, 0
  br i1 %.not.i10, label %mi_arena_segment_clear_abandoned_next_list.exit, label %97

mi_arena_segment_clear_abandoned_next_list.exit:  ; preds = %141, %.thread.i12, %94, %93, %90, %mi_arena_segment_clear_abandoned_next_field.exit
  %.1 = phi ptr [ %55, %mi_arena_segment_clear_abandoned_next_field.exit ], [ %106, %.thread.i12 ], [ null, %90 ], [ null, %93 ], [ null, %94 ], [ null, %141 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_abandoned_visit_blocks(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mi_arena_field_cursor_s, align 8
  %7 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 29) #20
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 14, ptr noundef nonnull @.str) #20
  br label %56

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call ptr @_mi_subproc_from_id(ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %10, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 1, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 41
  store i8 0, ptr %14, align 1, !tbaa !32
  %15 = load atomic i64, ptr %10 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load atomic i64, ptr %16 monotonic, align 8
  %18 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %19 = icmp ugt i64 %15, %17
  %20 = icmp ne i64 %18, 0
  %or.cond.i = select i1 %19, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %or.cond.i, label %22, label %24

22:                                               ; preds = %9
  store i64 0, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %18, ptr %23, align 8, !tbaa !39
  br label %_mi_arena_field_cursor_init.exit

24:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %_mi_arena_field_cursor_init.exit

_mi_arena_field_cursor_init.exit:                 ; preds = %22, %24
  store i64 %17, ptr %6, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %_mi_arena_field_cursor_init.exit, %_mi_arena_segment_mark_abandoned.exit
  %26 = call ptr @_mi_arena_segment_clear_abandoned_next(ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @_mi_segment_visit_blocks(ptr noundef nonnull %26, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store atomic i64 0, ptr %29 release, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %.not.i = icmp eq i32 %31, 6
  br i1 %.not.i, label %33, label %32, !prof !14

32:                                               ; preds = %27
  tail call fastcc void @mi_arena_segment_os_mark_abandoned(ptr noundef nonnull %26) #19
  br label %_mi_arena_segment_mark_abandoned.exit

33:                                               ; preds = %27
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 8
  %34 = icmp slt i32 %.sroa.4.0.copyload.i, 1
  %35 = add nsw i32 %.sroa.4.0.copyload.i, -1
  %36 = select i1 %34, i32 132, i32 %35
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef %44, i64 noundef %46, i64 noundef 1, i64 noundef %.sroa.0.0.copyload.i, ptr noundef null) #20
  br i1 %47, label %48, label %_mi_arena_segment_mark_abandoned.exit

48:                                               ; preds = %33
  %49 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  br label %_mi_arena_segment_mark_abandoned.exit

_mi_arena_segment_mark_abandoned.exit:            ; preds = %32, %33, %48
  br i1 %28, label %25, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %_mi_arena_segment_mark_abandoned.exit, %25
  %50 = load i8, ptr %14, align 1, !tbaa !32, !range !26, !noundef !27
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_mi_arena_field_cursor_done.exit

52:                                               ; preds = %.critedge
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #20
  br label %_mi_arena_field_cursor_done.exit

_mi_arena_field_cursor_done.exit:                 ; preds = %.critedge, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

56:                                               ; preds = %_mi_arena_field_cursor_done.exit, %8
  %.09 = phi i1 [ %.not, %_mi_arena_field_cursor_done.exit ], [ false, %8 ]
  ret i1 %.09
}

declare zeroext i1 @mi_option_is_enabled(i32 noundef) local_unnamed_addr #3

declare void @_mi_error_message(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @_mi_subproc_from_id(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_segment_visit_blocks(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @_mi_arena_memid_is_suitable(ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i8, ptr %9, align 4, !tbaa !24, !range !26, !noundef !27
  %11 = trunc nuw i8 %10 to i1
  %.not.i = xor i1 %11, true
  %12 = icmp eq i32 %1, 0
  %or.cond.i = and i1 %12, %.not.i
  %13 = icmp eq i32 %8, %1
  %spec.select.i = or i1 %13, %or.cond.i
  br label %16

14:                                               ; preds = %2
  %15 = icmp eq i32 %1, 0
  br label %16

16:                                               ; preds = %14, %6
  %.0 = phi i1 [ %spec.select.i, %6 ], [ %15, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_meta_zalloc(i64 noundef %0, ptr noundef initializes((0, 24)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %3 = add i64 %0, -4097
  %or.cond.i = icmp ult i64 %3, -4096
  br i1 %or.cond.i, label %22, label %4

4:                                                ; preds = %2
  %5 = load atomic i64, ptr @mi_arena_static_top monotonic, align 64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 4096
  br i1 %7, label %22, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %0, 15
  %10 = add i64 %5, %9
  %11 = icmp ugt i64 %10, 4096
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = atomicrmw add ptr @mi_arena_static_top, i64 %9 acq_rel, align 64
  %14 = add i64 %13, %9
  %15 = icmp ugt i64 %14, 4096
  br i1 %15, label %16, label %mi_arena_static_zalloc.exit

16:                                               ; preds = %12
  %17 = cmpxchg ptr @mi_arena_static_top, i64 %14, i64 %13 acq_rel acquire, align 64
  br label %22

mi_arena_static_zalloc.exit:                      ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 2, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 18
  store i8 1, ptr %18, align 2, !tbaa !48
  %19 = add i64 %13, 15
  %20 = and i64 %19, -16
  %21 = getelementptr inbounds nuw i8, ptr @mi_arena_static, i64 %20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %21, i8 0, i64 %0, i1 false)
  br label %30

22:                                               ; preds = %2, %4, %8, %16
  %23 = tail call ptr @_mi_os_alloc(i64 noundef %0, ptr noundef nonnull %1) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %27 = load i8, ptr %26, align 2, !tbaa !48, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 8) ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %0, i1 false)
  store i8 1, ptr %26, align 2, !tbaa !48
  br label %30

30:                                               ; preds = %mi_arena_static_zalloc.exit, %25, %29, %22
  %.0 = phi ptr [ null, %22 ], [ %21, %mi_arena_static_zalloc.exit ], [ %23, %29 ], [ %23, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @_mi_os_alloc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_meta_free(ptr noundef %0, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = add i32 %5, -3
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_mi_os_free(ptr noundef %0, i64 noundef %2, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %1) #20
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

declare void @_mi_os_free(ptr noundef, i64 noundef, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @mi_arena_block_start(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load atomic ptr, ptr %3 seq_cst, align 8, !tbaa !49
  %5 = shl i64 %1, 22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef initializes((0, 24)) %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %_mi_os_numa_node.exit, label %11, !prof !14

11:                                               ; preds = %7
  %12 = tail call i32 @_mi_os_numa_node_get() #20
  br label %_mi_os_numa_node.exit

_mi_os_numa_node.exit:                            ; preds = %7, %11
  %.0.i = phi i32 [ %12, %11 ], [ 0, %7 ]
  %13 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 27) #20
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %_mi_os_numa_node.exit
  %15 = icmp ugt i64 %0, 2097151
  %16 = icmp ult i64 %1, 4194305
  %or.cond = and i1 %15, %16
  %17 = icmp eq i64 %2, 0
  %or.cond4 = and i1 %or.cond, %17
  br i1 %or.cond4, label %18, label %.thread

18:                                               ; preds = %14
  %19 = tail call fastcc ptr @mi_arena_try_alloc(i32 noundef %.0.i, i64 noundef %0, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef nonnull %6) #19
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread59

20:                                               ; preds = %18
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %23, label %.thread.thread

.thread.thread:                                   ; preds = %20
  %22 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #20
  br label %61

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !47
  %24 = tail call zeroext i1 @_mi_preloading() #20
  br i1 %24, label %.thread65, label %25

25:                                               ; preds = %23
  %26 = load atomic i64, ptr @mi_arena_count acquire, align 64
  %27 = icmp ugt i64 %26, 128
  br i1 %27, label %.thread65, label %28

28:                                               ; preds = %25
  %29 = tail call i64 @mi_option_get_size(i32 noundef 23) #20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread65, label %31

31:                                               ; preds = %28
  %32 = tail call zeroext i1 @_mi_os_has_virtual_reserve() #20
  %33 = lshr i64 %29, 2
  %spec.select.i = select i1 %32, i64 %29, i64 %33
  %34 = add i64 %spec.select.i, 4194303
  %35 = and i64 %34, -4194304
  %36 = icmp samesign ugt i64 %26, 7
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = lshr i64 %26, 3
  %39 = shl nuw nsw i64 1, %38
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 2, 65537) %39, i64 %35)
  %41 = extractvalue { i64, i1 } %40, 1
  %42 = extractvalue { i64, i1 } %40, 0
  %spec.select24.i = select i1 %41, i64 %35, i64 %42
  br label %43

43:                                               ; preds = %37, %31
  %.120.i = phi i64 [ %spec.select24.i, %37 ], [ %35, %31 ]
  %44 = icmp ult i64 %.120.i, %0
  br i1 %44, label %.thread65, label %45

45:                                               ; preds = %43
  %46 = tail call i64 @mi_option_get(i32 noundef 4) #20
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = tail call zeroext i1 @_mi_os_has_overcommit() #20
  br label %mi_arena_reserve.exit

50:                                               ; preds = %45
  %51 = tail call i64 @mi_option_get(i32 noundef 4) #20
  %52 = icmp eq i64 %51, 1
  br label %mi_arena_reserve.exit

mi_arena_reserve.exit:                            ; preds = %48, %50
  %.0.i55 = phi i1 [ %49, %48 ], [ %52, %50 ]
  %53 = call i32 @mi_reserve_os_memory_ex(i64 noundef %.120.i, i1 noundef zeroext %.0.i55, i1 noundef zeroext %4, i1 noundef zeroext false, ptr noundef nonnull %8) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread65

55:                                               ; preds = %mi_arena_reserve.exit
  %56 = load i32, ptr %8, align 4, !tbaa !47
  %57 = call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %56, i1 noundef zeroext true, i32 noundef %.0.i, i64 noundef %0, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef 0, ptr noundef nonnull %6) #19
  %.not52 = icmp eq ptr %57, null
  br i1 %.not52, label %.thread65, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread59

.thread:                                          ; preds = %14, %_mi_os_numa_node.exit
  %59 = tail call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #20
  %.not53 = icmp ne i32 %5, 0
  %or.cond71.not = or i1 %.not53, %59
  br i1 %or.cond71.not, label %61, label %63

.thread65:                                        ; preds = %43, %28, %25, %23, %55, %mi_arena_reserve.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = call zeroext i1 @mi_option_is_enabled(i32 noundef 17) #20
  br i1 %60, label %61, label %.thread68

61:                                               ; preds = %.thread.thread, %.thread65, %.thread
  %62 = tail call ptr @__errno_location() #21
  store i32 12, ptr %62, align 4, !tbaa !47
  br label %.thread59

63:                                               ; preds = %.thread
  %.not54 = icmp eq i64 %2, 0
  br i1 %.not54, label %.thread68, label %64

64:                                               ; preds = %63
  %65 = tail call ptr @_mi_os_alloc_aligned_at_offset(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %6) #20
  br label %.thread59

.thread68:                                        ; preds = %.thread65, %63
  %66 = call ptr @_mi_os_alloc_aligned(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef nonnull %6) #20
  br label %.thread59

.thread59:                                        ; preds = %18, %58, %.thread68, %64, %61
  %.3 = phi ptr [ null, %61 ], [ %65, %64 ], [ %66, %.thread68 ], [ %57, %58 ], [ %19, %18 ]
  ret ptr %.3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_arena_try_alloc(i32 noundef %0, i64 noundef range(i64 2097152, 0) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #8 {
  %7 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9, !prof !14

9:                                                ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader71, label %10

10:                                               ; preds = %9
  %11 = icmp slt i32 %4, 1
  %12 = add nsw i32 %4, -1
  %13 = select i1 %11, i32 132, i32 %12
  %14 = zext nneg i32 %13 to i64
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %4, i1 noundef zeroext true, i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #19
  %.not67 = icmp eq ptr %17, null
  br i1 %.not67, label %.loopexit, label %.thread

18:                                               ; preds = %.preheader71
  %19 = add nuw i64 %.05774, 1
  %exitcond.not = icmp eq i64 %19, %7
  br i1 %exitcond.not, label %23, label %.preheader71, !llvm.loop !50

.preheader71:                                     ; preds = %9, %18
  %.05774 = phi i64 [ %19, %18 ], [ 0, %9 ]
  %20 = trunc i64 %.05774 to i32
  %21 = add nsw i32 %20, 1
  %22 = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %21, i1 noundef zeroext true, i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef 0, ptr noundef %5) #19
  %.not63 = icmp eq ptr %22, null
  br i1 %.not63, label %18, label %.thread

23:                                               ; preds = %18
  %24 = icmp sgt i32 %0, -1
  br i1 %24, label %.preheader, label %.loopexit

25:                                               ; preds = %.preheader
  %26 = add nuw i64 %.05175, 1
  %exitcond80.not = icmp eq i64 %26, %7
  br i1 %exitcond80.not, label %.loopexit, label %.preheader, !llvm.loop !51

.preheader:                                       ; preds = %23, %25
  %.05175 = phi i64 [ %26, %25 ], [ 0, %23 ]
  %27 = trunc i64 %.05175 to i32
  %28 = add nsw i32 %27, 1
  %29 = tail call fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %28, i1 noundef zeroext false, i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef 0, ptr noundef %5) #19
  %.not65 = icmp eq ptr %29, null
  br i1 %.not65, label %25, label %.thread

.loopexit:                                        ; preds = %25, %23, %10, %16
  br label %.thread

.thread:                                          ; preds = %.preheader71, %.preheader, %6, %16, %.loopexit
  %.0 = phi ptr [ null, %6 ], [ null, %.loopexit ], [ %17, %16 ], [ %29, %.preheader ], [ %22, %.preheader71 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_arena_try_alloc_at_id(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef range(i64 2097152, 0) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = add i64 %3, 4194303
  %10 = lshr i64 %9, 22
  %11 = icmp slt i32 %0, 1
  %12 = add nsw i32 %0, -1
  %13 = select i1 %11, i32 132, i32 %12
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %14
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %.thread29, label %19

19:                                               ; preds = %8
  br i1 %5, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 93
  %22 = load i8, ptr %21, align 1, !tbaa !52, !range !26, !noundef !27
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %.thread29, label %24

24:                                               ; preds = %20, %19
  %25 = load i32, ptr %17, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 92
  %27 = load i8, ptr %26, align 4, !tbaa !54, !range !26, !noundef !27
  %28 = trunc nuw i8 %27 to i1
  %.not.i = xor i1 %28, true
  %29 = icmp eq i32 %6, 0
  %or.cond.i = and i1 %29, %.not.i
  %30 = icmp eq i32 %25, %6
  %spec.select.i = or i1 %30, %or.cond.i
  br i1 %spec.select.i, label %31, label %.thread29

31:                                               ; preds = %24
  br i1 %29, label %32, label %.critedge

32:                                               ; preds = %31
  %33 = icmp slt i32 %2, 0
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %36 = load i32, ptr %35, align 8, !tbaa !55
  %37 = icmp slt i32 %36, 0
  %38 = icmp eq i32 %36, %2
  %spec.select = or i1 %37, %38
  br i1 %1, label %39, label %40

.thread:                                          ; preds = %32
  br i1 %1, label %.critedge, label %.thread29

39:                                               ; preds = %34
  br i1 %spec.select, label %.critedge, label %.thread29

40:                                               ; preds = %34
  br i1 %spec.select, label %.thread29, label %.critedge

.critedge:                                        ; preds = %.thread, %39, %40, %31
  %41 = tail call fastcc ptr @mi_arena_try_alloc_at(ptr noundef %17, i64 noundef %10, i1 noundef zeroext %4, ptr noundef %7) #19
  br label %.thread29

.thread29:                                        ; preds = %.thread, %39, %40, %24, %20, %8, %.critedge
  %.0 = phi ptr [ null, %8 ], [ %41, %.critedge ], [ null, %24 ], [ null, %20 ], [ null, %40 ], [ null, %39 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @_mi_os_alloc_aligned_at_offset(i64 noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @_mi_os_alloc_aligned(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_mi_arena_alloc(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef initializes((0, 24)) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @_mi_arena_alloc_aligned(i64 noundef %0, i64 noundef 4194304, i64 noundef 0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #19
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @mi_arena_area(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i64 0, ptr %1, align 8, !tbaa !25
  br label %4

4:                                                ; preds = %3, %2
  %5 = icmp slt i32 %0, 1
  %6 = add nsw i32 %0, -1
  %7 = select i1 %5, i32 132, i32 %6
  %8 = icmp samesign ugt i32 %7, 131
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %10
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %9
  br i1 %.not, label %20, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = shl i64 %18, 22
  store i64 %19, ptr %1, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %16, %15
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %22 = load atomic ptr, ptr %21 seq_cst, align 8, !tbaa !49
  br label %23

23:                                               ; preds = %20, %9, %4
  %.0 = phi ptr [ null, %4 ], [ %22, %20 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_free(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq i64 %1, 0
  %or.cond3 = or i1 %5, %6
  br i1 %or.cond3, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp ne i64 %2, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = add i32 %10, -3
  %12 = icmp ult i32 %11, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %13
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %2) #20
  br label %16

16:                                               ; preds = %15, %13
  tail call void @_mi_os_free(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %3) #20
  br label %.critedge45

17:                                               ; preds = %7
  %18 = icmp eq i32 %10, 6
  br i1 %18, label %19, label %.critedge45

19:                                               ; preds = %17
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %20 = icmp slt i32 %.sroa.4.0.copyload, 1
  %21 = add nsw i32 %.sroa.4.0.copyload, -1
  %22 = select i1 %20, i32 132, i32 %21
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %23
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = add i64 %1, 4194303
  %28 = lshr i64 %27, 22
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %3) #20
  br label %.critedge

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = lshr i64 %.sroa.0.0.copyload, 6
  %.not42 = icmp ugt i64 %33, %34
  br i1 %.not42, label %36, label %35

35:                                               ; preds = %31
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 22, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %3) #20
  br label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load i8, ptr %37, align 8, !tbaa !57, !range !26, !noundef !27
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  br i1 %8, label %45, label %48

45:                                               ; preds = %44
  %46 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %42, i64 noundef %33, i64 noundef %28, i64 noundef %.sroa.0.0.copyload) #20
  %.not43 = icmp eq i64 %2, 0
  br i1 %.not43, label %48, label %47

47:                                               ; preds = %45
  tail call void @_mi_stat_decrease(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 96), i64 noundef %2) #20
  br label %48

48:                                               ; preds = %45, %47, %44
  tail call fastcc void @mi_arena_schedule_purge(ptr noundef %26, i64 noundef %.sroa.0.0.copyload, i64 noundef %28) #19
  %.pre = load i64, ptr %32, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %36, %40, %48
  %50 = phi i64 [ %33, %36 ], [ %33, %40 ], [ %.pre, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %52 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %51, i64 noundef %50, i64 noundef %28, i64 noundef %.sroa.0.0.copyload) #20
  br i1 %52, label %.critedge45, label %53

53:                                               ; preds = %49
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef 11, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i64 noundef %1) #20
  br label %.critedge

.critedge45:                                      ; preds = %49, %17, %16
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %.critedge

.critedge:                                        ; preds = %30, %35, %53, %.critedge45, %4
  ret void
}

declare void @_mi_stat_decrease(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arena_schedule_purge(ptr noundef nonnull captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, 288230376151711744) %2) unnamed_addr #0 {
  %4 = tail call i64 @mi_option_get(i32 noundef 15) #20
  %5 = tail call i64 @mi_option_get(i32 noundef 24) #20
  %6 = mul nsw i64 %5, %4
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_mi_preloading() #20
  %10 = icmp eq i64 %6, 0
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %8
  tail call fastcc void @mi_arena_purge(ptr noundef %0, i64 noundef %1, i64 noundef %2) #19
  br label %26

12:                                               ; preds = %8
  %13 = tail call i64 @_mi_clock_now() #20
  %14 = add nsw i64 %13, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = cmpxchg ptr %15, i64 0, i64 %14 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = cmpxchg ptr @mi_arenas_purge_expire, i64 0, i64 %14 acq_rel acquire, align 64
  br label %20

20:                                               ; preds = %12, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = tail call zeroext i1 @_mi_bitmap_claim_across(ptr noundef %22, i64 noundef %24, i64 noundef %2, i64 noundef %1, ptr noundef null) #20
  br label %26

26:                                               ; preds = %11, %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arenas_try_purge(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_mi_preloading() #20
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @mi_option_get(i32 noundef 15) #20
  %6 = tail call i64 @mi_option_get(i32 noundef 24) #20
  %7 = mul nsw i64 %6, %5
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = tail call i64 @_mi_clock_now() #20
  %11 = load atomic i64, ptr @mi_arenas_purge_expire acquire, align 64
  br i1 %0, label %15, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %11, 0
  %14 = icmp slt i64 %11, %10
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %.critedge, label %15

15:                                               ; preds = %12, %9
  %16 = load atomic i64, ptr @mi_arena_count acquire, align 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.critedge, label %.preheader

.preheader:                                       ; preds = %15
  %18 = cmpxchg ptr @mi_arenas_try_purge.purge_guard, i64 0, i64 1 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %.preheader
  %21 = select i1 %1, i64 %16, i64 2
  %22 = tail call i64 @mi_option_get(i32 noundef 15) #20
  %23 = tail call i64 @mi_option_get(i32 noundef 24) #20
  %24 = mul nsw i64 %23, %22
  %25 = add nsw i64 %24, %10
  store atomic i64 %25, ptr @mi_arenas_purge_expire release, align 64
  br label %26

26:                                               ; preds = %20, %mi_arena_try_purge.exit.thread
  %.03151 = phi i64 [ %21, %20 ], [ %.2.ph, %mi_arena_try_purge.exit.thread ]
  %.03350 = phi i64 [ 0, %20 ], [ %129, %mi_arena_try_purge.exit.thread ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.03350
  %28 = load atomic i64, ptr %27 acquire, align 8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %mi_arena_try_purge.exit.thread, label %29

29:                                               ; preds = %26
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i8, ptr %31, align 8, !tbaa !57, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %mi_arena_try_purge.exit.thread, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %36 = load atomic i64, ptr %35 monotonic, align 8
  br i1 %0, label %40, label %37

37:                                               ; preds = %34
  %38 = icmp eq i64 %36, 0
  %39 = icmp sgt i64 %36, %10
  %or.cond.i = or i1 %38, %39
  br i1 %or.cond.i, label %mi_arena_try_purge.exit.thread, label %40

40:                                               ; preds = %37, %34
  %41 = cmpxchg ptr %35, i64 %36, i64 0 acq_rel acquire, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %.not91.i = icmp eq i64 %43, 0
  br i1 %.not91.i, label %mi_arena_try_purge.exit.thread, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 160
  br label %48

._crit_edge.i:                                    ; preds = %.loopexit.i
  br i1 %.156.i, label %mi_arena_try_purge.exit, label %118

48:                                               ; preds = %.loopexit.i, %.lr.ph88.i
  %49 = phi i64 [ %43, %.lr.ph88.i ], [ %115, %.loopexit.i ]
  %.05387.i = phi i1 [ false, %.lr.ph88.i ], [ %.154.i, %.loopexit.i ]
  %.05586.i = phi i1 [ true, %.lr.ph88.i ], [ %.156.i, %.loopexit.i ]
  %.06285.i = phi i64 [ 0, %.lr.ph88.i ], [ %116, %.loopexit.i ]
  %50 = load ptr, ptr %44, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.06285.i
  %52 = load atomic i64, ptr %51 monotonic, align 8
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %.loopexit.i, label %.preheader74.i

.preheader74.i:                                   ; preds = %48
  %53 = shl i64 %.06285.i, 6
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge71.i, %.preheader74.i
  %.284.i = phi i1 [ %.05387.i, %.preheader74.i ], [ %.3.i, %.critedge71.i ]
  %.25783.i = phi i1 [ %.05586.i, %.preheader74.i ], [ %.358.i, %.critedge71.i ]
  %.06181.i = phi i64 [ 0, %.preheader74.i ], [ %113, %.critedge71.i ]
  %.06380.i = phi i64 [ %52, %.preheader74.i ], [ %.164.i, %.critedge71.i ]
  %54 = sub nuw nsw i64 64, %.06181.i
  br label %55

55:                                               ; preds = %59, %.preheader.i
  %.05977.i = phi i64 [ 0, %.preheader.i ], [ %60, %59 ]
  %56 = add nuw nsw i64 %.05977.i, %.06181.i
  %57 = shl nuw i64 1, %56
  %58 = and i64 %57, %.06380.i
  %.not68.i = icmp eq i64 %58, 0
  br i1 %.not68.i, label %.critedge.i, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %.05977.i, 1
  %exitcond.not.i = icmp eq i64 %60, %54
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %55, !llvm.loop !60

.critedge.i:                                      ; preds = %55
  %.not6978.i = icmp eq i64 %.05977.i, 0
  br i1 %.not6978.i, label %.critedge71.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %59, %.critedge.i
  %.059.lcssa107.i = phi i64 [ %.05977.i, %.critedge.i ], [ %54, %59 ]
  %61 = or disjoint i64 %.06181.i, %53
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.preheader.i
  %.16079.i = phi i64 [ %65, %64 ], [ %.059.lcssa107.i, %.lr.ph.preheader.i ]
  %62 = load i64, ptr %42, align 8, !tbaa !17
  %63 = tail call zeroext i1 @_mi_bitmap_try_claim(ptr noundef nonnull %45, i64 noundef %62, i64 noundef %.16079.i, i64 noundef %61) #20
  br i1 %63, label %66, label %64

64:                                               ; preds = %.lr.ph.i
  %65 = add nsw i64 %.16079.i, -1
  %.not69.i = icmp eq i64 %65, 0
  br i1 %.not69.i, label %.critedge71.i, label %.lr.ph.i, !llvm.loop !61

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %44, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.06285.i
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = add i64 %.16079.i, %.06181.i
  %71 = icmp ult i64 %.06181.i, %70
  br i1 %71, label %.preheader.i.i, label %mi_arena_purge_range.exit.thread.i

.preheader.i.i:                                   ; preds = %66, %105
  %.029.i.i = phi i64 [ %107, %105 ], [ %.06181.i, %66 ]
  %.02328.i.i = phi i1 [ %.1.i.i, %105 ], [ false, %66 ]
  br label %72

72:                                               ; preds = %76, %.preheader.i.i
  %.02227.i.i = phi i64 [ 0, %.preheader.i.i ], [ %77, %76 ]
  %73 = add i64 %.02227.i.i, %.029.i.i
  %74 = shl nuw i64 1, %73
  %75 = and i64 %74, %69
  %.not.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %76

76:                                               ; preds = %72
  %77 = add i64 %.02227.i.i, 1
  %78 = add i64 %77, %.029.i.i
  %79 = icmp ult i64 %78, %70
  br i1 %79, label %72, label %.critedge.i.i, !llvm.loop !62

.critedge.i.i:                                    ; preds = %76, %72
  %.022.lcssa.i.i = phi i64 [ %77, %76 ], [ %.02227.i.i, %72 ]
  %.not26.i.i = icmp eq i64 %.022.lcssa.i.i, 0
  br i1 %.not26.i.i, label %105, label %80

80:                                               ; preds = %.critedge.i.i
  %81 = add i64 %.029.i.i, %53
  %82 = shl i64 %.022.lcssa.i.i, 22
  %83 = load atomic ptr, ptr %46 seq_cst, align 8, !tbaa !49
  %84 = shl i64 %81, 22
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = load ptr, ptr %47, align 8, !tbaa !58
  %87 = load i64, ptr %42, align 8, !tbaa !17
  %88 = tail call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %86, i64 noundef %87, i64 noundef %.022.lcssa.i.i, i64 noundef %81) #20
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = tail call zeroext i1 @_mi_os_purge(ptr noundef %85, i64 noundef %82) #20
  %91 = load ptr, ptr %44, align 8, !tbaa !59
  %92 = load i64, ptr %42, align 8, !tbaa !17
  %93 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %91, i64 noundef %92, i64 noundef %.022.lcssa.i.i, i64 noundef %81) #20
  br i1 %90, label %99, label %mi_arena_purge.exit.i

94:                                               ; preds = %80
  %95 = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %85, i64 noundef %82, i1 noundef zeroext false, i64 noundef 0) #20
  %96 = load ptr, ptr %44, align 8, !tbaa !59
  %97 = load i64, ptr %42, align 8, !tbaa !17
  %98 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %96, i64 noundef %97, i64 noundef %.022.lcssa.i.i, i64 noundef %81) #20
  br i1 %95, label %99, label %mi_arena_purge.exit.i

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %47, align 8, !tbaa !58
  %101 = load i64, ptr %42, align 8, !tbaa !17
  %102 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %100, i64 noundef %101, i64 noundef %.022.lcssa.i.i, i64 noundef %81) #20
  br label %mi_arena_purge.exit.i

mi_arena_purge.exit.i:                            ; preds = %99, %94, %89
  %103 = icmp eq i64 %.022.lcssa.i.i, %.16079.i
  %spec.select.i.i = select i1 %103, i1 true, i1 %.02328.i.i
  %104 = freeze i1 %spec.select.i.i
  br label %105

105:                                              ; preds = %mi_arena_purge.exit.i, %.critedge.i.i
  %.1.i.i = phi i1 [ %104, %mi_arena_purge.exit.i ], [ %.02328.i.i, %.critedge.i.i ]
  %106 = add i64 %.029.i.i, 1
  %107 = add i64 %106, %.022.lcssa.i.i
  %108 = icmp ult i64 %107, %70
  br i1 %108, label %.preheader.i.i, label %mi_arena_purge_range.exit.i, !llvm.loop !63

mi_arena_purge_range.exit.i:                      ; preds = %105
  %spec.select.i = select i1 %.1.i.i, i1 %.25783.i, i1 false
  br label %mi_arena_purge_range.exit.thread.i

mi_arena_purge_range.exit.thread.i:               ; preds = %mi_arena_purge_range.exit.i, %66
  %109 = phi i1 [ false, %66 ], [ %spec.select.i, %mi_arena_purge_range.exit.i ]
  %110 = load i64, ptr %42, align 8, !tbaa !17
  %111 = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef nonnull %45, i64 noundef %110, i64 noundef %.16079.i, i64 noundef %61) #20
  br label %.critedge71.i

.critedge71.i:                                    ; preds = %64, %mi_arena_purge_range.exit.thread.i, %.critedge.i
  %.16076.i = phi i64 [ %.16079.i, %mi_arena_purge_range.exit.thread.i ], [ 0, %.critedge.i ], [ 0, %64 ]
  %.164.i = phi i64 [ %69, %mi_arena_purge_range.exit.thread.i ], [ %.06380.i, %.critedge.i ], [ %.06380.i, %64 ]
  %.358.i = phi i1 [ %109, %mi_arena_purge_range.exit.thread.i ], [ %.25783.i, %.critedge.i ], [ %.25783.i, %64 ]
  %.3.i = phi i1 [ true, %mi_arena_purge_range.exit.thread.i ], [ %.284.i, %.critedge.i ], [ %.284.i, %64 ]
  %112 = add nuw nsw i64 %.06181.i, 1
  %113 = add i64 %112, %.16076.i
  %114 = icmp ult i64 %113, 64
  br i1 %114, label %.preheader.i, label %.loopexit.loopexit.i, !llvm.loop !64

.loopexit.loopexit.i:                             ; preds = %.critedge71.i
  %.pre.i = load i64, ptr %42, align 8, !tbaa !17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %48
  %115 = phi i64 [ %49, %48 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.156.i = phi i1 [ %.05586.i, %48 ], [ %.358.i, %.loopexit.loopexit.i ]
  %.154.i = phi i1 [ %.05387.i, %48 ], [ %.3.i, %.loopexit.loopexit.i ]
  %116 = add nuw i64 %.06285.i, 1
  %117 = icmp ult i64 %116, %115
  br i1 %117, label %48, label %._crit_edge.i, !llvm.loop !65

118:                                              ; preds = %._crit_edge.i
  %119 = tail call i64 @mi_option_get(i32 noundef 15) #20
  %120 = tail call i64 @mi_option_get(i32 noundef 24) #20
  %121 = mul nsw i64 %120, %119
  %122 = tail call i64 @_mi_clock_now() #20
  %123 = add nsw i64 %122, %121
  %124 = cmpxchg ptr %35, i64 0, i64 %123 acq_rel acquire, align 8
  br i1 %.154.i, label %125, label %mi_arena_try_purge.exit.thread

mi_arena_try_purge.exit:                          ; preds = %._crit_edge.i
  br i1 %.154.i, label %125, label %mi_arena_try_purge.exit.thread

125:                                              ; preds = %118, %mi_arena_try_purge.exit
  %126 = icmp ult i64 %.03151, 2
  br i1 %126, label %.thread46, label %127

127:                                              ; preds = %125
  %128 = add i64 %.03151, -1
  br label %mi_arena_try_purge.exit.thread

mi_arena_try_purge.exit.thread:                   ; preds = %40, %37, %29, %mi_arena_try_purge.exit, %127, %26, %118
  %.2.ph = phi i64 [ %.03151, %118 ], [ %128, %127 ], [ %.03151, %26 ], [ %.03151, %mi_arena_try_purge.exit ], [ %.03151, %29 ], [ %.03151, %37 ], [ %.03151, %40 ]
  %129 = add nuw i64 %.03350, 1
  %exitcond.not = icmp eq i64 %129, %16
  br i1 %exitcond.not, label %130, label %26, !llvm.loop !66

130:                                              ; preds = %mi_arena_try_purge.exit.thread
  store atomic i64 0, ptr @mi_arenas_purge_expire release, align 64
  br label %.thread46

.thread46:                                        ; preds = %125, %130
  store atomic i64 0, ptr @mi_arenas_try_purge.purge_guard release, align 8
  br label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.preheader, %.thread46, %12, %15, %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arenas_collect(i1 noundef zeroext %0) local_unnamed_addr #0 {
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext %0, i1 noundef zeroext %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mi_arena_unsafe_destroy_all() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %.not29.i = icmp eq i64 %1, 0
  br i1 %.not29.i, label %mi_arenas_unsafe_destroy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %_mi_arena_meta_free.exit.i
  %.028.i = phi i64 [ %.1.i, %_mi_arena_meta_free.exit.i ], [ 0, %0 ]
  %.02226.i = phi i64 [ %27, %_mi_arena_meta_free.exit.i ], [ 0, %0 ]
  %2 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.02226.i
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_mi_arena_meta_free.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load atomic ptr, ptr %8 seq_cst, align 8, !tbaa !49
  %.not25.i = icmp eq ptr %9, null
  br i1 %.not25.i, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !68
  %13 = add i32 %12, -3
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store atomic i64 0, ptr %2 release, align 8
  %17 = load atomic ptr, ptr %8 seq_cst, align 8, !tbaa !49
  %18 = getelementptr i8, ptr %4, i64 40
  %.val.i = load i64, ptr %18, align 8, !tbaa !56
  %19 = shl i64 %.val.i, 22
  tail call void @_mi_os_free(ptr noundef %17, i64 noundef %19, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %16) #20
  br label %20

20:                                               ; preds = %15, %10, %5
  %.2.i = phi i64 [ %.028.i, %15 ], [ %.02226.i, %10 ], [ %.02226.i, %5 ]
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %21 = add i32 %.sroa.3.0.copyload, -3
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %23, label %_mi_arena_meta_free.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !69
  tail call void @_mi_os_free(ptr noundef nonnull %4, i64 noundef %26, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %24) #20
  br label %_mi_arena_meta_free.exit.i

_mi_arena_meta_free.exit.i:                       ; preds = %20, %23, %.lr.ph.i
  %.1.i = phi i64 [ %.028.i, %.lr.ph.i ], [ %.2.i, %23 ], [ %.2.i, %20 ]
  %27 = add nuw i64 %.02226.i, 1
  %exitcond.not.i = icmp eq i64 %27, %1
  br i1 %exitcond.not.i, label %mi_arenas_unsafe_destroy.exit, label %.lr.ph.i, !llvm.loop !70

mi_arenas_unsafe_destroy.exit:                    ; preds = %_mi_arena_meta_free.exit.i, %0
  %.0.lcssa.i = phi i64 [ 0, %0 ], [ %.1.i, %_mi_arena_meta_free.exit.i ]
  %28 = cmpxchg ptr @mi_arena_count, i64 %1, i64 %.0.lcssa.i acq_rel acquire, align 64
  tail call fastcc void @mi_arenas_try_purge(i1 noundef zeroext true, i1 noundef zeroext true) #19
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_mi_arena_contains(ptr noundef readnone captures(address) %0) local_unnamed_addr #11 {
  %2 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %.not2124.not = icmp eq i64 %2, 0
  br i1 %.not2124.not, label %.critedge23, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.01525 = phi i64 [ %16, %.critedge ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.01525
  %4 = load atomic i64, ptr %3 monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load atomic ptr, ptr %7 seq_cst, align 8, !tbaa !49
  %.not20 = icmp ugt ptr %8, %0
  br i1 %.not20, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load atomic ptr, ptr %7 seq_cst, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = shl i64 %12, 22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = icmp ugt ptr %14, %0
  br i1 %15, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %9, %6, %.lr.ph
  %16 = add nuw i64 %.01525, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %.critedge23, label %.lr.ph, !llvm.loop !71

.critedge23:                                      ; preds = %9, %.critedge, %1
  %.not21.lcssa = phi i1 [ false, %1 ], [ false, %.critedge ], [ true, %9 ]
  ret i1 %.not21.lcssa
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_manage_os_memory_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca %struct.mi_memid_s, align 8
  %10 = zext i1 %2 to i8
  %11 = zext i1 %3 to i8
  %12 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !72
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 1, ptr %13, align 4, !tbaa !46, !alias.scope !72
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 17
  store i8 %10, ptr %14, align 1, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 %12, ptr %15, align 2, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %11, ptr %16, align 8, !tbaa !76
  %17 = tail call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %3, i32 noundef %5, i1 noundef zeroext %6, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %9, ptr noundef %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef readonly byval(%struct.mi_memid_s) align 8 captures(none) %5, ptr noundef writeonly captures(address_is_null) %6) unnamed_addr #0 {
  %8 = alloca %struct.mi_memid_s, align 8
  %9 = zext i1 %2 to i8
  %10 = zext i1 %4 to i8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %6, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp ult i64 %1, 4194304
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.20, ptr noundef %0, i64 noundef %1) #20
  br label %116

15:                                               ; preds = %12
  %16 = ptrtoint ptr %0 to i64
  %17 = and i64 %16, 4194303
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = add i64 %16, 4194303
  %21 = and i64 %20, -4194304
  %22 = inttoptr i64 %21 to ptr
  %23 = sub i64 %21, %16
  %.not87 = icmp uge i64 %23, %1
  %24 = sub nuw i64 %1, %23
  %25 = icmp ult i64 %24, 4194304
  %or.cond = select i1 %.not87, i1 true, i1 %25
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %19
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.21, ptr noundef %0, i64 noundef %1) #20
  br label %116

.thread:                                          ; preds = %19, %15
  %.077 = phi i64 [ %1, %15 ], [ %24, %19 ]
  %.075 = phi ptr [ %0, %15 ], [ %22, %19 ]
  %27 = lshr i64 %.077, 22
  %28 = add nuw nsw i64 %27, 63
  %29 = lshr i64 %28, 6
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i8, ptr %30, align 8, !tbaa !76, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  %33 = select i1 %32, i64 3, i64 5
  %34 = shl nuw nsw i64 %29, 3
  %35 = mul nuw nsw i64 %34, %33
  %36 = add nuw nsw i64 %35, 192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %37 = add nsw i64 %35, -3912
  %or.cond.i.i = icmp ult i64 %37, -4096
  br i1 %or.cond.i.i, label %56, label %38

38:                                               ; preds = %.thread
  %39 = load atomic i64, ptr @mi_arena_static_top monotonic, align 64
  %40 = add i64 %39, %36
  %41 = icmp ugt i64 %40, 4096
  br i1 %41, label %56, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %35, 207
  %44 = add i64 %39, %43
  %45 = icmp ugt i64 %44, 4096
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = atomicrmw add ptr @mi_arena_static_top, i64 %43 acq_rel, align 64
  %48 = add i64 %47, %43
  %49 = icmp ugt i64 %48, 4096
  br i1 %49, label %50, label %mi_arena_static_zalloc.exit.i

50:                                               ; preds = %46
  %51 = cmpxchg ptr @mi_arena_static_top, i64 %48, i64 %47 acq_rel acquire, align 64
  br label %56

mi_arena_static_zalloc.exit.i:                    ; preds = %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 2, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 18
  store i8 1, ptr %52, align 2, !tbaa !48
  %53 = add i64 %47, 15
  %54 = and i64 %53, -16
  %55 = getelementptr inbounds nuw i8, ptr @mi_arena_static, i64 %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %55, i8 0, i64 %36, i1 false)
  br label %64

56:                                               ; preds = %50, %42, %38, %.thread
  %57 = call ptr @_mi_os_alloc(i64 noundef %36, ptr noundef nonnull %8) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_mi_arena_meta_zalloc.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %61 = load i8, ptr %60, align 2, !tbaa !48, !range !26, !noundef !27
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 8) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, i8 0, i64 %36, i1 false)
  store i8 1, ptr %60, align 2, !tbaa !48
  br label %64

64:                                               ; preds = %mi_arena_static_zalloc.exit.i, %63, %59
  %.0.i.ph = phi ptr [ %57, %59 ], [ %57, %63 ], [ %55, %mi_arena_static_zalloc.exit.i ]
  store i32 0, ptr %.0.i.ph, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !77
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 92
  store i8 %10, ptr %66, align 4, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 56
  store i64 %36, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !77
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 40
  store i64 %27, ptr %69, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 48
  store i64 %29, ptr %70, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 32
  store atomic ptr %.075, ptr %71 seq_cst, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 88
  store i32 %3, ptr %72, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 93
  store i8 %9, ptr %73, align 1, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 144
  store atomic i64 0, ptr %74 seq_cst, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 136
  store atomic i64 0, ptr %75 seq_cst, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 96
  %77 = call i32 @pthread_mutex_init(ptr noundef nonnull %76, ptr noundef null) #20
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 184
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %29
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 152
  store ptr %79, ptr %80, align 8, !tbaa !81
  %.idx = shl nuw nsw i64 %29, 4
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 176
  store ptr %81, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 24
  %84 = load i8, ptr %83, align 8, !tbaa !57, !range !26, !noundef !27
  %85 = trunc nuw i8 %84 to i1
  %.idx88 = mul nuw nsw i64 %29, 24
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx88
  %87 = select i1 %85, ptr null, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 160
  store ptr %87, ptr %88, align 8, !tbaa !58
  %.idx89 = shl nuw nsw i64 %29, 5
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx89
  %90 = select i1 %85, ptr null, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 168
  store ptr %90, ptr %91, align 8, !tbaa !59
  br i1 %85, label %97, label %92

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.ph, i64 25
  %94 = load i8, ptr %93, align 1, !tbaa !82, !range !26, !noundef !27
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %86, i8 -1, i64 %34, i1 false)
  br label %97

97:                                               ; preds = %96, %92, %64
  %98 = and i64 %28, 8796093022144
  %99 = sub nsw i64 %98, %27
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call zeroext i1 @_mi_bitmap_claim(ptr noundef nonnull %78, i64 noundef %29, i64 noundef %99, i64 noundef %27, ptr noundef null) #20
  br label %103

103:                                              ; preds = %101, %97
  br i1 %.not, label %105, label %104

104:                                              ; preds = %103
  store i32 -1, ptr %6, align 4, !tbaa !47
  br label %105

105:                                              ; preds = %104, %103
  %106 = atomicrmw add ptr @mi_arena_count, i64 1 acq_rel, align 64
  %107 = icmp ult i64 %106, 132
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = atomicrmw sub ptr @mi_arena_count, i64 1 acq_rel, align 64
  br label %_mi_arena_meta_zalloc.exit

110:                                              ; preds = %105
  call void @_mi_stat_counter_increase(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_mi_stats_main, i64 624), i64 noundef 1) #20
  %111 = trunc nuw nsw i64 %106 to i32
  %112 = add nuw nsw i32 %111, 1
  store i32 %112, ptr %.0.i.ph, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %106
  %114 = ptrtoint ptr %.0.i.ph to i64
  store atomic i64 %114, ptr %113 release, align 8
  br i1 %.not, label %_mi_arena_meta_zalloc.exit, label %115

115:                                              ; preds = %110
  store i32 %112, ptr %6, align 4, !tbaa !47
  br label %_mi_arena_meta_zalloc.exit

_mi_arena_meta_zalloc.exit:                       ; preds = %115, %110, %108, %56
  %.2 = phi i1 [ false, %56 ], [ false, %108 ], [ true, %110 ], [ true, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

116:                                              ; preds = %26, %_mi_arena_meta_zalloc.exit, %14
  %.0 = phi i1 [ false, %14 ], [ %.2, %_mi_arena_meta_zalloc.exit ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_os_memory_ex(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.mi_memid_s, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 0, ptr %4, align 4, !tbaa !47
  br label %8

8:                                                ; preds = %7, %5
  %9 = add i64 %0, 4194303
  %10 = and i64 %9, -4194304
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call ptr @_mi_os_alloc_aligned(i64 noundef %10, i64 noundef 4194304, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef nonnull %6) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !76, !range !26, !noundef !27
  %16 = trunc nuw i8 %15 to i1
  %17 = call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef nonnull %11, i64 noundef %10, i1 noundef zeroext %16, i32 noundef -1, i1 noundef zeroext %3, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %6, ptr noundef %4) #19
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  call void @_mi_os_free_ex(ptr noundef nonnull %11, i64 noundef %10, i1 noundef zeroext %1, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %6) #20
  %19 = lshr exact i64 %10, 10
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.4, i64 noundef %19) #20
  br label %23

20:                                               ; preds = %13
  %21 = lshr exact i64 %10, 10
  %22 = select i1 %16, ptr @.str.6, ptr @.str.7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.5, i64 noundef %21, ptr noundef nonnull %22) #20
  br label %23

23:                                               ; preds = %18, %20, %8
  %.0 = phi i32 [ 12, %8 ], [ 0, %20 ], [ 12, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare void @_mi_os_free_ex(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef byval(%struct.mi_memid_s) align 8) local_unnamed_addr #3

declare void @_mi_verbose_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @mi_manage_os_memory(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.mi_memid_s, align 8
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !alias.scope !83
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %11, align 4, !tbaa !46, !alias.scope !83
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 %8, ptr %12, align 1, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i8 %10, ptr %13, align 2, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 %9, ptr %14, align 8, !tbaa !76
  %15 = tail call fastcc noundef zeroext i1 @mi_manage_os_memory_ex2(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %3, i32 noundef %5, i1 noundef zeroext false, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %7, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_os_memory(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mi_reserve_os_memory_ex(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext false, ptr noundef null) #19
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @mi_debug_show_arenas() local_unnamed_addr #0 {
  %1 = alloca [65 x i8], align 16
  %2 = alloca [65 x i8], align 16
  %3 = load atomic i64, ptr @mi_arena_count monotonic, align 64
  %.not47 = icmp eq i64 %3, 0
  br i1 %.not47, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %58
  %.044 = phi i64 [ 0, %.lr.ph ], [ %37, %58 ]
  %.02043 = phi i64 [ 0, %.lr.ph ], [ %59, %58 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @mi_arenas, i64 %.02043
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %.not24 = icmp eq i64 %8, 0
  br i1 %.not24, label %.thread, label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %8 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = load i8, ptr %15, align 8, !tbaa !57, !range !26, !noundef !27
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %17, ptr @.str.9, ptr @.str.7
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.8, i64 noundef %.02043, i64 noundef %12, i64 noundef 4, i64 noundef %14, ptr noundef nonnull %18) #20
  %19 = load i64, ptr %11, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %21 = load i64, ptr %13, align 8, !tbaa !17
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #20
  %.not7.i = icmp eq i64 %21, 0
  br i1 %.not7.i, label %mi_debug_show_bitmap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %24
  %.06.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %.0245.i = phi i64 [ %.3.i, %24 ], [ 0, %9 ]
  %.0264.i = phi i64 [ %26, %24 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.0264.i
  %23 = load atomic i64, ptr %22 monotonic, align 8
  br label %27

24:                                               ; preds = %33
  %25 = add i64 %.06.i, 64
  store i8 0, ptr %4, align 16, !tbaa !24
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = add nuw i64 %.0264.i, 1
  %exitcond8.not.i = icmp eq i64 %26, %21
  br i1 %exitcond8.not.i, label %mi_debug_show_bitmap.exit, label %.lr.ph.i, !llvm.loop !86

27:                                               ; preds = %33, %.lr.ph.i
  %.13.i = phi i64 [ %.06.i, %.lr.ph.i ], [ %36, %33 ]
  %.0232.i = phi i64 [ 0, %.lr.ph.i ], [ %35, %33 ]
  %.1251.i = phi i64 [ %.0245.i, %.lr.ph.i ], [ %.3.i, %33 ]
  %28 = icmp ult i64 %.13.i, %19
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = shl nuw i64 1, %.0232.i
  %31 = and i64 %30, %23
  %.not.i = icmp ne i64 %31, 0
  %spec.select.i = select i1 %.not.i, i8 120, i8 46
  %32 = zext i1 %.not.i to i64
  %spec.select27.i = add i64 %.1251.i, %32
  br label %33

33:                                               ; preds = %29, %27
  %.sink.i = phi i8 [ %spec.select.i, %29 ], [ 32, %27 ]
  %.3.i = phi i64 [ %spec.select27.i, %29 ], [ %.1251.i, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %.0232.i
  store i8 %.sink.i, ptr %34, align 1, !tbaa !24
  %35 = add nuw nsw i64 %.0232.i, 1
  %36 = add i64 %.13.i, 1
  %exitcond.not.i = icmp eq i64 %35, 64
  br i1 %exitcond.not.i, label %24, label %27, !llvm.loop !87

mi_debug_show_bitmap.exit:                        ; preds = %24, %9
  %.024.lcssa.i = phi i64 [ 0, %9 ], [ %.3.i, %24 ]
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i64 noundef %.024.lcssa.i) #20
  %37 = add i64 %.024.lcssa.i, %.044
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %58, label %40

40:                                               ; preds = %mi_debug_show_bitmap.exit
  %41 = load i64, ptr %11, align 8, !tbaa !56
  %42 = load i64, ptr %13, align 8, !tbaa !17
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #20
  %.not7.i25 = icmp eq i64 %42, 0
  br i1 %.not7.i25, label %mi_debug_show_bitmap.exit41, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %40, %45
  %.06.i27 = phi i64 [ %46, %45 ], [ 0, %40 ]
  %.0245.i28 = phi i64 [ %.3.i34, %45 ], [ 0, %40 ]
  %.0264.i29 = phi i64 [ %47, %45 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0264.i29
  %44 = load atomic i64, ptr %43 monotonic, align 8
  br label %48

45:                                               ; preds = %54
  %46 = add i64 %.06.i27, 64
  store i8 0, ptr %5, align 16, !tbaa !24
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %47 = add nuw i64 %.0264.i29, 1
  %exitcond8.not.i36 = icmp eq i64 %47, %42
  br i1 %exitcond8.not.i36, label %mi_debug_show_bitmap.exit41, label %.lr.ph.i26, !llvm.loop !86

48:                                               ; preds = %54, %.lr.ph.i26
  %.13.i30 = phi i64 [ %.06.i27, %.lr.ph.i26 ], [ %57, %54 ]
  %.0232.i31 = phi i64 [ 0, %.lr.ph.i26 ], [ %56, %54 ]
  %.1251.i32 = phi i64 [ %.0245.i28, %.lr.ph.i26 ], [ %.3.i34, %54 ]
  %49 = icmp ult i64 %.13.i30, %41
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = shl nuw i64 1, %.0232.i31
  %52 = and i64 %51, %44
  %.not.i38 = icmp ne i64 %52, 0
  %spec.select.i39 = select i1 %.not.i38, i8 120, i8 46
  %53 = zext i1 %.not.i38 to i64
  %spec.select27.i40 = add i64 %.1251.i32, %53
  br label %54

54:                                               ; preds = %50, %48
  %.sink.i33 = phi i8 [ %spec.select.i39, %50 ], [ 32, %48 ]
  %.3.i34 = phi i64 [ %spec.select27.i40, %50 ], [ %.1251.i32, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.0232.i31
  store i8 %.sink.i33, ptr %55, align 1, !tbaa !24
  %56 = add nuw nsw i64 %.0232.i31, 1
  %57 = add i64 %.13.i30, 1
  %exitcond.not.i35 = icmp eq i64 %56, 64
  br i1 %exitcond.not.i35, label %45, label %48, !llvm.loop !87

mi_debug_show_bitmap.exit41:                      ; preds = %45, %40
  %.024.lcssa.i37 = phi i64 [ 0, %40 ], [ %.3.i34, %45 ]
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.10, i64 noundef %.024.lcssa.i37) #20
  br label %58

58:                                               ; preds = %mi_debug_show_bitmap.exit41, %mi_debug_show_bitmap.exit
  %59 = add nuw i64 %.02043, 1
  %exitcond.not = icmp eq i64 %59, %3
  br i1 %exitcond.not, label %.thread, label %6, !llvm.loop !88

.thread:                                          ; preds = %58, %6, %0
  %.0.lcssa = phi i64 [ 0, %0 ], [ %.044, %6 ], [ %37, %58 ]
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.13, i64 noundef %.0.lcssa) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mi_memid_s, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  store i32 -1, ptr %4, align 4, !tbaa !47
  br label %10

10:                                               ; preds = %9, %5
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 -1)
  %13 = icmp sgt i32 %1, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = zext nneg i32 %spec.store.select to i64
  %16 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %_mi_os_numa_node_count.exit, !prof !89

17:                                               ; preds = %14
  %18 = tail call i64 @_mi_os_numa_node_count_get() #20
  br label %_mi_os_numa_node_count.exit

_mi_os_numa_node_count.exit:                      ; preds = %14, %17
  %.0.i = phi i64 [ %18, %17 ], [ %16, %14 ]
  %19 = urem i64 %15, %.0.i
  %20 = trunc nuw nsw i64 %19 to i32
  br label %21

21:                                               ; preds = %_mi_os_numa_node_count.exit, %12
  %.019 = phi i32 [ %20, %_mi_os_numa_node_count.exit ], [ %spec.store.select, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = call ptr @_mi_os_alloc_huge_os_pages(i64 noundef %0, i32 noundef %.019, i64 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8) #20
  %23 = icmp eq ptr %22, null
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %24, 0
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %21
  call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.14, i64 noundef %0) #20
  br label %32

27:                                               ; preds = %21
  call void (ptr, ...) @_mi_verbose_message(ptr noundef nonnull @.str.15, i32 noundef %.019, i64 noundef %24, i64 noundef %0) #20
  %28 = load i64, ptr %6, align 8, !tbaa !25
  %29 = call fastcc zeroext i1 @mi_manage_os_memory_ex2(ptr noundef nonnull %22, i64 noundef %28, i1 noundef zeroext true, i32 noundef %.019, i1 noundef zeroext %3, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %8, ptr noundef %4) #19
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %6, align 8, !tbaa !25
  call void @_mi_os_free(ptr noundef nonnull %22, i64 noundef %31, ptr noundef nonnull byval(%struct.mi_memid_s) align 8 %8) #20
  br label %32

32:                                               ; preds = %27, %30, %26
  %.1 = phi i32 [ 12, %26 ], [ 12, %30 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

33:                                               ; preds = %10, %32
  %.0 = phi i32 [ %.1, %32 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @_mi_os_alloc_huge_os_pages(i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_mi_warning_message(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages_at(i64 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef null) #19
  ret i32 %4
}

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
  br i1 %.not.i, label %8, label %_mi_os_numa_node_count.exit, !prof !89

8:                                                ; preds = %6
  %9 = tail call i64 @_mi_os_numa_node_count_get() #20
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
  %24 = tail call range(i32 0, 13) i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %spec.select, i32 noundef %23, i64 noundef %19, i1 noundef zeroext false, ptr noundef null) #19
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %25, label %.loopexit

25:                                               ; preds = %20
  %.238 = tail call i64 @llvm.usub.sat.i64(i64 %.03648, i64 %spec.select)
  %26 = add nuw i64 %.03549, 1
  %27 = icmp uge i64 %26, %spec.store.select
  %28 = icmp ule i64 %.03648, %spec.select
  %.not46 = select i1 %27, i1 true, i1 %28
  br i1 %.not46, label %.loopexit, label %20, !llvm.loop !90

.loopexit:                                        ; preds = %20, %25, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %25 ], [ %24, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 13) i32 @mi_reserve_huge_os_pages(i64 noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @_mi_warning_message(ptr noundef nonnull @.str.16) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !25
  br label %5

5:                                                ; preds = %4, %3
  %6 = fmul double %1, 1.000000e+03
  %7 = fptoui double %6 to i64
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %mi_reserve_huge_os_pages_interleave.exit, label %9

9:                                                ; preds = %5
  %10 = load atomic i64, ptr @_mi_numa_node_count monotonic, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %11, label %_mi_os_numa_node_count.exit.i, !prof !89

11:                                               ; preds = %9
  %12 = tail call i64 @_mi_os_numa_node_count_get() #20
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
  %26 = tail call range(i32 0, 13) i32 @mi_reserve_huge_os_pages_at_ex(i64 noundef %spec.select.i, i32 noundef %25, i64 noundef %21, i1 noundef zeroext false, ptr noundef null) #19
  %.not43.i = icmp eq i32 %26, 0
  br i1 %.not43.i, label %27, label %mi_reserve_huge_os_pages_interleave.exit.thread

27:                                               ; preds = %22
  %.238.i = tail call i64 @llvm.usub.sat.i64(i64 %.03648.i, i64 %spec.select.i)
  %28 = add nuw i64 %.03549.i, 1
  %29 = icmp ule i64 %.0.i.i, %28
  %30 = icmp ule i64 %.03648.i, %spec.select.i
  %.not46.i = select i1 %29, i1 true, i1 %30
  br i1 %.not46.i, label %mi_reserve_huge_os_pages_interleave.exit, label %22, !llvm.loop !90

mi_reserve_huge_os_pages_interleave.exit:         ; preds = %27, %5
  br i1 %.not, label %mi_reserve_huge_os_pages_interleave.exit.thread, label %31

31:                                               ; preds = %mi_reserve_huge_os_pages_interleave.exit
  store i64 %0, ptr %2, align 8, !tbaa !25
  br label %mi_reserve_huge_os_pages_interleave.exit.thread

mi_reserve_huge_os_pages_interleave.exit.thread:  ; preds = %22, %31, %mi_reserve_huge_os_pages_interleave.exit
  %.0.i11 = phi i32 [ 0, %mi_reserve_huge_os_pages_interleave.exit ], [ 0, %31 ], [ %26, %22 ]
  ret i32 %.0.i11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @mi_lock_acquire(ptr noundef %0) unnamed_addr #13 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_mi_error_message(i32 noundef %2, ptr noundef nonnull @.str.17) #20
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mi_arena_segment_clear_abandoned_at(ptr noundef nonnull readonly captures(none) %0, ptr noundef captures(address) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = tail call zeroext i1 @_mi_bitmap_unclaim(ptr noundef %5, i64 noundef %7, i64 noundef 1, i64 noundef %2) #20
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load atomic ptr, ptr %10 seq_cst, align 8, !tbaa !49
  %12 = shl i64 %2, 22
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %.not = icmp eq ptr %15, %1
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = load i64, ptr %6, align 8, !tbaa !17
  %19 = tail call zeroext i1 @_mi_bitmap_claim(ptr noundef %17, i64 noundef %18, i64 noundef 1, i64 noundef %2, ptr noundef null) #20
  br label %22

20:                                               ; preds = %9
  %21 = atomicrmw sub ptr %1, i64 1 monotonic, align 8
  br label %22

22:                                               ; preds = %16, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %16 ], [ %13, %20 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare i32 @_mi_os_numa_node_get() local_unnamed_addr #3

declare zeroext i1 @_mi_preloading() local_unnamed_addr #3

declare i64 @mi_option_get_size(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_os_has_virtual_reserve() local_unnamed_addr #3

declare i64 @mi_option_get(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_os_has_overcommit() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @mi_arena_try_alloc_at(ptr noundef nonnull %0, i64 noundef range(i64 0, 288230376151711744) %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) unnamed_addr #8 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = call zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef nonnull %8, i64 noundef %10, i64 noundef 0, i64 noundef range(i64 0, 288230376151711744) %1, ptr noundef nonnull %5) #20
  br i1 %11, label %12, label %mi_arena_try_claim.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load i64, ptr %5, align 8, !tbaa !25
  %15 = lshr i64 %14, 6
  store atomic i64 %15, ptr %13 monotonic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load atomic ptr, ptr %16 seq_cst, align 8, !tbaa !49
  %18 = shl i64 %14, 22
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i32, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = load i8, ptr %21, align 4, !tbaa !54, !range !26, !noundef !27
  %23 = load i64, ptr %5, align 8, !tbaa !25
  store i64 %23, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 %22, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.7.0..sroa_idx, i8 0, i64 7, i1 false)
  %.sroa.738.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 6, ptr %.sroa.738.0..sroa_idx, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i8, ptr %24, align 8, !tbaa !57, !range !26, !noundef !27
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %25, ptr %26, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %32, label %29

29:                                               ; preds = %12
  %30 = load i64, ptr %9, align 8, !tbaa !17
  %31 = call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef nonnull %28, i64 noundef %30, i64 noundef %1, i64 noundef %23) #20
  br label %32

32:                                               ; preds = %29, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %34 = load i8, ptr %33, align 2, !tbaa !91, !range !26, !noundef !27
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %45, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !17
  %41 = load i64, ptr %5, align 8, !tbaa !25
  %42 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef nonnull %38, i64 noundef %40, i64 noundef %1, i64 noundef %41, ptr noundef null) #20
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 2, !tbaa !48
  br label %45

45:                                               ; preds = %39, %36, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 1, ptr %50, align 1, !tbaa !75
  br label %mi_arena_try_claim.exit

51:                                               ; preds = %45
  br i1 %2, label %52, label %70

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 17
  store i8 1, ptr %53, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i64, ptr %9, align 8, !tbaa !17
  %55 = load i64, ptr %5, align 8, !tbaa !25
  %56 = call zeroext i1 @_mi_bitmap_claim_across(ptr noundef nonnull %47, i64 noundef %54, i64 noundef %1, i64 noundef %55, ptr noundef nonnull %6) #20
  %57 = load i8, ptr %6, align 1, !tbaa !78, !range !26, !noundef !27
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !78
  %60 = shl i64 %1, 22
  %61 = call zeroext i1 @_mi_os_commit(ptr noundef %19, i64 noundef %60, ptr noundef nonnull %7) #20
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i8 0, ptr %53, align 1, !tbaa !75
  br label %68

63:                                               ; preds = %59
  %64 = load i8, ptr %7, align 1, !tbaa !78, !range !26, !noundef !27
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 1, ptr %67, align 2, !tbaa !48
  br label %68

68:                                               ; preds = %63, %66, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

69:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mi_arena_try_claim.exit

70:                                               ; preds = %51
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = load i64, ptr %5, align 8, !tbaa !25
  %73 = call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef nonnull %47, i64 noundef %71, i64 noundef %1, i64 noundef %72) #20
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 1, !tbaa !75
  br label %mi_arena_try_claim.exit

mi_arena_try_claim.exit:                          ; preds = %4, %49, %70, %69
  %.0 = phi ptr [ %19, %49 ], [ %19, %69 ], [ %19, %70 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare zeroext i1 @_mi_bitmap_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_os_commit(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_bitmap_try_find_from_claim_across(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mi_arena_purge(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = shl i64 %2, 22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load atomic ptr, ptr %5 seq_cst, align 8, !tbaa !49
  %7 = shl i64 %1, 22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = tail call zeroext i1 @_mi_bitmap_is_claimed_across(ptr noundef %10, i64 noundef %12, i64 noundef %2, i64 noundef %1) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %15, label %20

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @_mi_os_purge(ptr noundef %8, i64 noundef %4) #20
  %17 = load ptr, ptr %14, align 8, !tbaa !59
  %18 = load i64, ptr %11, align 8, !tbaa !17
  %19 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %17, i64 noundef %18, i64 noundef %2, i64 noundef %1) #20
  br i1 %16, label %25, label %29

20:                                               ; preds = %3
  %21 = tail call zeroext i1 @_mi_os_purge_ex(ptr noundef %8, i64 noundef %4, i1 noundef zeroext false, i64 noundef 0) #20
  %22 = load ptr, ptr %14, align 8, !tbaa !59
  %23 = load i64, ptr %11, align 8, !tbaa !17
  %24 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %22, i64 noundef %23, i64 noundef %2, i64 noundef %1) #20
  br i1 %21, label %25, label %29

25:                                               ; preds = %15, %20
  %26 = load ptr, ptr %9, align 8, !tbaa !58
  %27 = load i64, ptr %11, align 8, !tbaa !17
  %28 = tail call zeroext i1 @_mi_bitmap_unclaim_across(ptr noundef %26, i64 noundef %27, i64 noundef %2, i64 noundef %1) #20
  br label %29

29:                                               ; preds = %15, %25, %20
  ret void
}

declare i64 @_mi_clock_now() local_unnamed_addr #3

declare zeroext i1 @_mi_os_purge(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_os_purge_ex(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @_mi_bitmap_try_claim(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

declare void @_mi_stat_counter_increase(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @_mi_os_numa_node_count_get() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-builtin-malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { "no-builtin-malloc" }
attributes #20 = { nounwind "no-builtin-malloc" }
attributes #21 = { nounwind willreturn memory(none) "no-builtin-malloc" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 20}
!4 = !{!"mi_segment_s", !5, i64 0, !8, i64 24, !8, i64 25, !10, i64 32, !11, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !8, i64 65, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !13, i64 120, !13, i64 128, !6, i64 136, !10, i64 144, !9, i64 152, !6, i64 160}
!5 = !{!"mi_memid_s", !6, i64 0, !8, i64 16, !8, i64 17, !8, i64 18, !9, i64 20}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS12mi_subproc_s", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS12mi_segment_s", !12, i64 0}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!16, !12, i64 176}
!16 = !{!"mi_arena_s", !9, i64 0, !5, i64 8, !6, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !9, i64 88, !8, i64 92, !8, i64 93, !6, i64 96, !6, i64 136, !6, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !6, i64 184}
!17 = !{!16, !10, i64 48}
!18 = !{!4, !11, i64 40}
!19 = !{!4, !13, i64 120}
!20 = !{!4, !13, i64 128}
!21 = !{!22, !13, i64 96}
!22 = !{!"mi_subproc_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 56, !13, i64 96, !13, i64 104, !5, i64 112}
!23 = !{!22, !13, i64 104}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !10, i64 24}
!29 = !{!"mi_arena_field_cursor_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 40, !8, i64 41}
!30 = !{!29, !11, i64 32}
!31 = !{!29, !8, i64 40}
!32 = !{!29, !8, i64 41}
!33 = !{!34, !9, i64 24}
!34 = !{!"mi_heap_s", !35, i64 0, !6, i64 8, !10, i64 16, !9, i64 24, !10, i64 32, !6, i64 40, !36, i64 56, !10, i64 192, !10, i64 200, !10, i64 208, !37, i64 216, !8, i64 224, !6, i64 225, !6, i64 232, !6, i64 1264}
!35 = !{!"p1 _ZTS8mi_tld_s", !12, i64 0}
!36 = !{!"mi_random_cxt_s", !6, i64 0, !6, i64 64, !9, i64 128, !8, i64 132}
!37 = !{!"p1 _ZTS9mi_heap_s", !12, i64 0}
!38 = !{!29, !10, i64 8}
!39 = !{!29, !10, i64 16}
!40 = !{!29, !10, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!5, !9, i64 20}
!47 = !{!9, !9, i64 0}
!48 = !{!5, !8, i64 18}
!49 = !{!16, !6, i64 32}
!50 = distinct !{!50, !42}
!51 = distinct !{!51, !42}
!52 = !{!16, !8, i64 93}
!53 = !{!16, !9, i64 0}
!54 = !{!16, !8, i64 92}
!55 = !{!16, !9, i64 88}
!56 = !{!16, !10, i64 40}
!57 = !{!16, !8, i64 24}
!58 = !{!16, !12, i64 160}
!59 = !{!16, !12, i64 168}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = distinct !{!62, !42}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = !{!16, !9, i64 28}
!69 = !{!16, !10, i64 56}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_mi_memid_create: argument 0"}
!74 = distinct !{!74, !"_mi_memid_create"}
!75 = !{!5, !8, i64 17}
!76 = !{!5, !8, i64 16}
!77 = !{i64 0, i64 16, !24, i64 16, i64 1, !78, i64 17, i64 1, !78, i64 18, i64 1, !78, i64 20, i64 4, !47}
!78 = !{!8, !8, i64 0}
!79 = !{!16, !6, i64 144}
!80 = !{!16, !6, i64 136}
!81 = !{!16, !12, i64 152}
!82 = !{!16, !8, i64 25}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_mi_memid_create: argument 0"}
!85 = distinct !{!85, !"_mi_memid_create"}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = distinct !{!90, !42}
!91 = !{!16, !8, i64 26}
