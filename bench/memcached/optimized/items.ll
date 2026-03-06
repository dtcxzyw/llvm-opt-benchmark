; ModuleID = 'bench/memcached/original/items.ll'
source_filename = "bench/memcached/original/items.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.itemstats_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }

@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@itemstats = internal unnamed_addr global [256 x %struct.itemstats_t] zeroinitializer, align 16
@cas_id_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cas_id = internal unnamed_addr global i64 1, align 8
@settings = external local_unnamed_addr global %struct.settings, align 8
@current_time = external global i32, align 4
@sizes = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@hash = external local_unnamed_addr global ptr, align 8
@heads = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@tails = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@sizes_bytes = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@stats = external local_unnamed_addr global %struct.stats, align 8
@ext_storage = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"ITEM %s [%d b; %llu s]\0D\0A\00", align 1
@process_started = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@lru_type_map = internal unnamed_addr constant [4 x i32] [i32 0, i32 64, i32 128, i32 192], align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"expired_unfetched\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"evicted_unfetched\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"evicted_active\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"evictions\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"reclaimed\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"crawler_reclaimed\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"crawler_items_checked\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"lrutail_reflocked\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"moves_to_cold\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"moves_to_warm\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"moves_within_lru\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"direct_reclaims\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"lru_bumps_dropped\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"items:%d:%s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"number_hot\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"number_warm\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"number_cold\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"number_temp\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"age_hot\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"age_warm\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"mem_requested\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"evicted_nonzero\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"evicted_time\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"outofmemory\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"tailrepairs\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"hits_to_hot\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"hits_to_warm\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"hits_to_cold\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"hits_to_temp\00", align 1
@stats_sizes_hist = internal unnamed_addr global ptr null, align 8
@stats_sizes_buckets = internal unnamed_addr global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"sizes_status\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"> NOT FOUND \00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" -nuked by flush\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" -nuked by expire\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@lru_maintainer_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_maintainer_thread = internal global i32 0, align 4
@lru_maintainer_tid = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [42 x i8] c"Failed to stop LRU maintainer thread: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Can't create LRU maintainer thread: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mc-lrumaint\00", align 1
@bump_buf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bump_buf_head = internal unnamed_addr global ptr null, align 8
@bump_buf_tail = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [59 x i8] c"Failed to allocate crawler data for LRU maintainer thread\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Failed to allocate logger for LRU maintainer thread\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Starting LRU maintainer background thread\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"LRU maintainer thread stopping\0A\00", align 1
@lru_maintainer_crawler_check.next_crawls = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@lru_maintainer_crawler_check.next_crawl_wait = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.54 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"warm\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@switch.table.lru_maintainer_thread = private unnamed_addr constant [4 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_reset() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %1
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %1 ]
  %2 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %4, i8 0, i64 168, i1 false)
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %6, label %1, !llvm.loop !4

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @do_item_stats_add_crawl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [168 x i8], ptr @itemstats, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8, !tbaa !6
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = add i64 %11, %2
  store i64 %12, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add i64 %14, %3
  store i64 %15, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_cas_id() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #19
  %2 = load i64, ptr @cas_id, align 8, !tbaa !14
  %3 = add i64 %2, 1
  store i64 %3, ptr @cas_id, align 8, !tbaa !14
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #19
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cas_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #19
  store i64 %0, ptr @cas_id, align 8, !tbaa !14
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @item_is_flushed(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %.not = icmp ugt i32 %4, %2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %.not4 = icmp ugt i32 %2, %6
  br i1 %.not4, label %7, label %8

7:                                                ; preds = %5, %1
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @do_get_lru_size(i32 noundef %0) local_unnamed_addr #5 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !22
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_pull(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %19
  %.021 = phi i32 [ 0, %2 ], [ %20, %19 ]
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @lru_pull_tail(i32 noundef %1, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call ptr @slabs_alloc(i32 noundef %1, i32 noundef 0) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = tail call i32 @lru_pull_tail(i32 noundef %1, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @lru_pull_tail(i32 noundef %1, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %11
  %20 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %20, 10
  br i1 %exitcond.not, label %.thread, label %3, !llvm.loop !26

21:                                               ; preds = %8, %14
  %.not = icmp eq i32 %.021, 0
  br i1 %.not, label %31, label %.thread

.thread:                                          ; preds = %19, %21
  %.020 = phi i32 [ %.021, %21 ], [ 10, %19 ]
  %.117 = phi ptr [ %9, %21 ], [ null, %19 ]
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %22
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #19
  %25 = zext nneg i32 %.020 to i64
  %26 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load i64, ptr %27, align 8, !tbaa !27
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !27
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #19
  br label %31

31:                                               ; preds = %.thread, %21
  %.118 = phi ptr [ %.117, %.thread ], [ %9, %21 ]
  ret ptr %.118
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_pull_tail(i32 noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %497, label %8

8:                                                ; preds = %6
  %9 = or i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i8], ptr @lru_locks, i64 %10
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %13 = getelementptr inbounds [8 x i8], ptr @tails, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not289 = icmp eq ptr %14, null
  br i1 %.not289, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds [168 x i8], ptr @itemstats, i64 %10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 26)
  %21 = icmp eq i32 %1, 64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %23 = and i8 %3, 2
  %.not152 = icmp eq i8 %23, 0
  br label %24

24:                                               ; preds = %.lr.ph, %.thread
  %.0112288 = phi i64 [ 0, %.lr.ph ], [ %.1113, %.thread ]
  %.0127287 = phi ptr [ %14, %.lr.ph ], [ %26, %.thread ]
  %.0128286 = phi i32 [ 5, %.lr.ph ], [ %474, %.thread ]
  %.0131285 = phi i32 [ 0, %.lr.ph ], [ %.2133, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %.0127287, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %.0127287, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0127287, i64 41
  %31 = load i8, ptr %30, align 1, !tbaa !30
  %32 = icmp eq i8 %31, 0
  %or.cond420 = select i1 %29, i1 %32, i1 false
  br i1 %or.cond420, label %33, label %._crit_edge344

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.0127287, i64 38
  %35 = load i16, ptr %34, align 2, !tbaa !31
  %36 = icmp eq i16 %35, 1
  br i1 %36, label %37, label %._crit_edge344

37:                                               ; preds = %33
  br i1 %.not152, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  br label %497

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %.0128286, 1
  br label %.thread

._crit_edge344:                                   ; preds = %24, %33
  %42 = phi i8 [ %31, %24 ], [ 0, %33 ]
  %43 = load ptr, ptr @hash, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %.0127287, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %.0127287, i64 38
  %46 = load i16, ptr %45, align 2, !tbaa !31
  %47 = shl i16 %46, 2
  %48 = and i16 %47, 8
  %49 = zext nneg i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %.0127287, i64 41
  %52 = zext i8 %42 to i64
  %53 = tail call i32 %43(ptr noundef nonnull %50, i64 noundef %52) #19
  %54 = tail call ptr @item_trylock(i32 noundef %53) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %._crit_edge344
  %57 = getelementptr inbounds nuw i8, ptr %.0127287, i64 36
  %58 = load i16, ptr %57, align 4, !tbaa !31
  %59 = add i16 %58, 1
  store i16 %59, ptr %57, align 4, !tbaa !31
  %.not = icmp eq i16 %59, 2
  br i1 %.not, label %74, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %16, align 8, !tbaa !34
  %62 = add i64 %61, 1
  store i64 %62, ptr %16, align 8, !tbaa !34
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 180), align 4, !tbaa !35
  %.not140 = icmp eq i32 %63, 0
  br i1 %.not140, label %74, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %.0127287, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = add i32 %66, %63
  %68 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr %17, align 8, !tbaa !36
  %72 = add i64 %71, 1
  store i64 %72, ptr %17, align 8, !tbaa !36
  store i16 1, ptr %57, align 4, !tbaa !31
  %73 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  tail call void @storage_delete(ptr noundef %73, ptr noundef nonnull %.0127287) #19
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %.0127287, i32 noundef %53)
  tail call void @item_trylock_unlock(ptr noundef nonnull %54) #19
  br label %.thread

74:                                               ; preds = %60, %64, %56
  %75 = getelementptr inbounds nuw i8, ptr %.0127287, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %.not141 = icmp eq i32 %76, 0
  br i1 %.not141, label %80, label %77

77:                                               ; preds = %74
  %78 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %79 = icmp ult i32 %76, %78
  br i1 %79, label %item_is_flushed.exit, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %.0127287, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %.not.i = icmp ugt i32 %83, %81
  br i1 %.not.i, label %105, label %84

84:                                               ; preds = %80
  %85 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %.not4.i = icmp ugt i32 %81, %85
  br i1 %.not4.i, label %105, label %item_is_flushed.exit

item_is_flushed.exit:                             ; preds = %84, %77
  %86 = load i64, ptr %18, align 8, !tbaa !37
  %87 = add i64 %86, 1
  store i64 %87, ptr %18, align 8, !tbaa !37
  %88 = load i16, ptr %45, align 2, !tbaa !31
  %89 = and i16 %88, 8
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %item_is_flushed.exit
  %92 = load i64, ptr %19, align 8, !tbaa !12
  %93 = add i64 %92, 1
  store i64 %93, ptr %19, align 8, !tbaa !12
  br label %94

94:                                               ; preds = %91, %item_is_flushed.exit
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %.0127287, i32 noundef %53)
  %95 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  tail call void @storage_delete(ptr noundef %95, ptr noundef nonnull %.0127287) #19
  %96 = load i16, ptr %57, align 4, !tbaa !31
  %97 = add i16 %96, -1
  store i16 %97, ptr %57, align 4, !tbaa !31
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %do_item_remove.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %101 = load i8, ptr %100, align 8, !tbaa !30
  %102 = and i8 %101, 63
  %103 = zext nneg i8 %102 to i32
  tail call void @slabs_free(ptr noundef nonnull %.0127287, i32 noundef %103) #19
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %94, %99
  tail call void @item_trylock_unlock(ptr noundef nonnull %54) #19
  %104 = add nsw i32 %.0131285, 1
  br label %.thread

105:                                              ; preds = %80, %84
  switch i32 %20, label %.thread [
    i32 0, label %106
    i32 1, label %111
    i32 2, label %355
    i32 3, label %.thread191.thread
  ]

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 208), align 8, !tbaa !38
  %108 = sext i32 %107 to i64
  %109 = mul i64 %2, %108
  %110 = udiv i64 %109, 100
  br label %111

111:                                              ; preds = %106, %105
  %.4 = phi i64 [ %110, %106 ], [ %.0112288, %105 ]
  %112 = icmp eq i64 %.4, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %111
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 212), align 4, !tbaa !39
  %115 = sext i32 %114 to i64
  %116 = mul i64 %2, %115
  %117 = udiv i64 %116, 100
  br label %118

118:                                              ; preds = %113, %111
  %.5 = phi i64 [ %117, %113 ], [ %.4, %111 ]
  %119 = load i16, ptr %45, align 2, !tbaa !31
  %120 = and i16 %119, 16
  %.not148 = icmp eq i16 %120, 0
  br i1 %.not148, label %288, label %121

121:                                              ; preds = %118
  %122 = and i16 %119, -17
  store i16 %122, ptr %45, align 2, !tbaa !31
  %123 = add nsw i32 %.0131285, 1
  br i1 %21, label %124, label %230

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8, !tbaa !40
  %126 = add i64 %125, 1
  store i64 %126, ptr %22, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %128 = load i8, ptr %127, align 8, !tbaa !30
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %129
  %131 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %129
  %132 = load ptr, ptr %130, align 8, !tbaa !28
  %133 = icmp eq ptr %132, %.0127287
  br i1 %133, label %134, label %136

134:                                              ; preds = %124
  %135 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %135, ptr %130, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %134, %124
  %137 = load ptr, ptr %131, align 8, !tbaa !28
  %138 = icmp eq ptr %137, %.0127287
  %.pre.i.pre = load ptr, ptr %25, align 8, !tbaa !28
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr %.pre.i.pre, ptr %131, align 8, !tbaa !28
  br label %140

140:                                              ; preds = %139, %136
  %141 = load ptr, ptr %.0127287, align 8, !tbaa !28
  %.not.i153 = icmp eq ptr %141, null
  br i1 %.not.i153, label %._crit_edge.i, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %.pre.i.pre, ptr %143, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142, %140
  %.not31.i = icmp eq ptr %.pre.i.pre, null
  br i1 %.not31.i, label %146, label %144

144:                                              ; preds = %._crit_edge.i
  %145 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %145, ptr %.pre.i.pre, align 8, !tbaa !28
  br label %146

146:                                              ; preds = %144, %._crit_edge.i
  %147 = load i8, ptr %127, align 8, !tbaa !30
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !22
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !22
  %152 = zext i16 %122 to i32
  %153 = and i32 %152, 128
  %.not32.i = icmp eq i32 %153, 0
  %154 = load i8, ptr %51, align 1, !tbaa !30
  %155 = zext i8 %154 to i64
  br i1 %.not32.i, label %167, label %156

156:                                              ; preds = %146
  %157 = lshr i32 %152, 6
  %158 = and i32 %157, 4
  %159 = shl nuw nsw i32 %152, 2
  %160 = and i32 %159, 8
  %161 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %148
  %162 = load i64, ptr %161, align 8, !tbaa !14
  %163 = or disjoint i32 %158, %160
  %164 = zext nneg i32 %163 to i64
  %165 = add nuw nsw i64 %164, %155
  %reass.sub293 = sub i64 %162, %165
  %166 = add i64 %reass.sub293, -61
  store i64 %166, ptr %161, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

167:                                              ; preds = %146
  %168 = load i32, ptr %27, align 8, !tbaa !22
  %169 = sext i32 %168 to i64
  %170 = lshr i32 %152, 6
  %171 = and i32 %170, 4
  %172 = shl nuw nsw i32 %152, 2
  %173 = and i32 %172, 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %148
  %175 = load i64, ptr %174, align 8, !tbaa !14
  %176 = or disjoint i32 %171, %173
  %177 = zext nneg i32 %176 to i64
  %178 = add nuw nsw i64 %177, %155
  %179 = add nsw i64 %178, %169
  %reass.sub294 = sub i64 %175, %179
  %180 = add i64 %reass.sub294, -49
  store i64 %180, ptr %174, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %156, %167
  %181 = load i8, ptr %127, align 8, !tbaa !30
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %182
  %184 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %182
  store ptr null, ptr %25, align 8, !tbaa !28
  %185 = load ptr, ptr %183, align 8, !tbaa !28
  store ptr %185, ptr %.0127287, align 8, !tbaa !28
  %.not.i154 = icmp eq ptr %185, null
  br i1 %.not.i154, label %188, label %186

186:                                              ; preds = %do_item_unlink_q.exit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.0127287, ptr %187, align 8, !tbaa !28
  br label %188

188:                                              ; preds = %186, %do_item_unlink_q.exit
  store ptr %.0127287, ptr %183, align 8, !tbaa !28
  %189 = load ptr, ptr %184, align 8, !tbaa !28
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store ptr %.0127287, ptr %184, align 8, !tbaa !28
  br label %192

192:                                              ; preds = %191, %188
  %193 = load i8, ptr %127, align 8, !tbaa !30
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !22
  %198 = load i8, ptr %51, align 1, !tbaa !30
  %199 = zext i8 %198 to i64
  br i1 %.not32.i, label %210, label %200

200:                                              ; preds = %192
  %201 = lshr i32 %152, 6
  %202 = and i32 %201, 4
  %203 = shl nuw nsw i32 %152, 2
  %204 = and i32 %203, 8
  %205 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %194
  %206 = load i64, ptr %205, align 8, !tbaa !14
  %narrow.i = add nuw nsw i32 %202, 61
  %narrow31.i = add nuw nsw i32 %narrow.i, %204
  %207 = zext nneg i32 %narrow31.i to i64
  %208 = add nuw nsw i64 %199, %207
  %209 = add i64 %208, %206
  store i64 %209, ptr %205, align 8, !tbaa !14
  br label %do_item_link_q.exit

210:                                              ; preds = %192
  %211 = load i32, ptr %27, align 8, !tbaa !22
  %212 = sext i32 %211 to i64
  %213 = lshr i32 %152, 6
  %214 = and i32 %213, 4
  %215 = shl nuw nsw i32 %152, 2
  %216 = and i32 %215, 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %194
  %218 = load i64, ptr %217, align 8, !tbaa !14
  %219 = or disjoint i32 %216, %214
  %220 = or disjoint i32 %219, 49
  %221 = zext nneg i32 %220 to i64
  %222 = add nuw nsw i64 %199, %221
  %223 = add nsw i64 %222, %212
  %224 = add i64 %223, %218
  store i64 %224, ptr %217, align 8, !tbaa !14
  br label %do_item_link_q.exit

do_item_link_q.exit:                              ; preds = %200, %210
  store i16 %58, ptr %57, align 4, !tbaa !31
  %225 = icmp eq i16 %58, 0
  br i1 %225, label %226, label %do_item_remove.exit155

226:                                              ; preds = %do_item_link_q.exit
  %227 = load i8, ptr %127, align 8, !tbaa !30
  %228 = and i8 %227, 63
  %229 = zext nneg i8 %228 to i32
  tail call void @slabs_free(ptr noundef nonnull %.0127287, i32 noundef %229) #19
  br label %do_item_remove.exit155

do_item_remove.exit155:                           ; preds = %do_item_link_q.exit, %226
  tail call void @item_trylock_unlock(ptr noundef nonnull %54) #19
  br label %.thread

230:                                              ; preds = %121
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %232 = load i64, ptr %231, align 8, !tbaa !41
  %233 = add i64 %232, 1
  store i64 %233, ptr %231, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %235 = load i8, ptr %234, align 8, !tbaa !30
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %236
  %238 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %236
  %239 = load ptr, ptr %237, align 8, !tbaa !28
  %240 = icmp eq ptr %239, %.0127287
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %242, ptr %237, align 8, !tbaa !28
  br label %243

243:                                              ; preds = %241, %230
  %244 = load ptr, ptr %238, align 8, !tbaa !28
  %245 = icmp eq ptr %244, %.0127287
  %.pre.i158.pre = load ptr, ptr %25, align 8, !tbaa !28
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr %.pre.i158.pre, ptr %238, align 8, !tbaa !28
  br label %247

247:                                              ; preds = %246, %243
  %248 = load ptr, ptr %.0127287, align 8, !tbaa !28
  %.not.i156 = icmp eq ptr %248, null
  br i1 %.not.i156, label %._crit_edge.i159, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %.pre.i158.pre, ptr %250, align 8, !tbaa !28
  br label %._crit_edge.i159

._crit_edge.i159:                                 ; preds = %249, %247
  %.not31.i160 = icmp eq ptr %.pre.i158.pre, null
  br i1 %.not31.i160, label %253, label %251

251:                                              ; preds = %._crit_edge.i159
  %252 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %252, ptr %.pre.i158.pre, align 8, !tbaa !28
  br label %253

253:                                              ; preds = %251, %._crit_edge.i159
  %254 = load i8, ptr %234, align 8, !tbaa !30
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = add i32 %257, -1
  store i32 %258, ptr %256, align 4, !tbaa !22
  %259 = zext i16 %122 to i32
  %260 = and i32 %259, 128
  %.not32.i161 = icmp eq i32 %260, 0
  %261 = load i8, ptr %51, align 1, !tbaa !30
  %262 = zext i8 %261 to i64
  br i1 %.not32.i161, label %274, label %263

263:                                              ; preds = %253
  %264 = lshr i32 %259, 6
  %265 = and i32 %264, 4
  %266 = shl nuw nsw i32 %259, 2
  %267 = and i32 %266, 8
  %268 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %255
  %269 = load i64, ptr %268, align 8, !tbaa !14
  %270 = or disjoint i32 %265, %267
  %271 = zext nneg i32 %270 to i64
  %272 = add nuw nsw i64 %271, %262
  %reass.sub291 = sub i64 %269, %272
  %273 = add i64 %reass.sub291, -61
  store i64 %273, ptr %268, align 8, !tbaa !14
  br label %479

274:                                              ; preds = %253
  %275 = load i32, ptr %27, align 8, !tbaa !22
  %276 = sext i32 %275 to i64
  %277 = lshr i32 %259, 6
  %278 = and i32 %277, 4
  %279 = shl nuw nsw i32 %259, 2
  %280 = and i32 %279, 8
  %281 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %255
  %282 = load i64, ptr %281, align 8, !tbaa !14
  %283 = or disjoint i32 %278, %280
  %284 = zext nneg i32 %283 to i64
  %285 = add nuw nsw i64 %284, %262
  %286 = add nsw i64 %285, %276
  %reass.sub292 = sub i64 %282, %286
  %287 = add i64 %reass.sub292, -49
  store i64 %287, ptr %281, align 8, !tbaa !14
  br label %479

288:                                              ; preds = %118
  %289 = getelementptr inbounds [8 x i8], ptr @sizes_bytes, i64 %10
  %290 = load i64, ptr %289, align 8, !tbaa !14
  %291 = icmp ugt i64 %290, %.5
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %294 = sub i32 %293, %83
  %295 = icmp ugt i32 %294, %4
  br i1 %295, label %296, label %.thread191.thread

296:                                              ; preds = %292, %288
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %298 = load i64, ptr %297, align 8, !tbaa !42
  %299 = add i64 %298, 1
  store i64 %299, ptr %297, align 8, !tbaa !42
  %300 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %301 = load i8, ptr %300, align 8, !tbaa !30
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %302
  %304 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %302
  %305 = load ptr, ptr %303, align 8, !tbaa !28
  %306 = icmp eq ptr %305, %.0127287
  br i1 %306, label %307, label %309

307:                                              ; preds = %296
  %308 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %308, ptr %303, align 8, !tbaa !28
  br label %309

309:                                              ; preds = %307, %296
  %310 = load ptr, ptr %304, align 8, !tbaa !28
  %311 = icmp eq ptr %310, %.0127287
  %.pre.i167.pre = load ptr, ptr %25, align 8, !tbaa !28
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store ptr %.pre.i167.pre, ptr %304, align 8, !tbaa !28
  br label %313

313:                                              ; preds = %312, %309
  %314 = load ptr, ptr %.0127287, align 8, !tbaa !28
  %.not.i165 = icmp eq ptr %314, null
  br i1 %.not.i165, label %._crit_edge.i168, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr %.pre.i167.pre, ptr %316, align 8, !tbaa !28
  br label %._crit_edge.i168

._crit_edge.i168:                                 ; preds = %315, %313
  %.not31.i169 = icmp eq ptr %.pre.i167.pre, null
  br i1 %.not31.i169, label %319, label %317

317:                                              ; preds = %._crit_edge.i168
  %318 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %318, ptr %.pre.i167.pre, align 8, !tbaa !28
  br label %319

319:                                              ; preds = %317, %._crit_edge.i168
  %320 = load i8, ptr %300, align 8, !tbaa !30
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4, !tbaa !22
  %325 = zext i16 %119 to i32
  %326 = and i32 %325, 128
  %.not32.i170 = icmp eq i32 %326, 0
  %327 = load i8, ptr %51, align 1, !tbaa !30
  %328 = zext i8 %327 to i64
  br i1 %.not32.i170, label %340, label %329

329:                                              ; preds = %319
  %330 = lshr i32 %325, 6
  %331 = and i32 %330, 4
  %332 = shl nuw nsw i32 %325, 2
  %333 = and i32 %332, 8
  %334 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %321
  %335 = load i64, ptr %334, align 8, !tbaa !14
  %336 = or disjoint i32 %331, %333
  %337 = zext nneg i32 %336 to i64
  %338 = add nuw nsw i64 %337, %328
  %reass.sub295 = sub i64 %335, %338
  %339 = add i64 %reass.sub295, -61
  store i64 %339, ptr %334, align 8, !tbaa !14
  br label %do_item_unlink_q.exit173

340:                                              ; preds = %319
  %341 = load i32, ptr %27, align 8, !tbaa !22
  %342 = sext i32 %341 to i64
  %343 = lshr i32 %325, 6
  %344 = and i32 %343, 4
  %345 = shl nuw nsw i32 %325, 2
  %346 = and i32 %345, 8
  %347 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %321
  %348 = load i64, ptr %347, align 8, !tbaa !14
  %349 = or disjoint i32 %344, %346
  %350 = zext nneg i32 %349 to i64
  %351 = add nuw nsw i64 %350, %328
  %352 = add nsw i64 %351, %342
  %reass.sub296 = sub i64 %348, %352
  %353 = add i64 %reass.sub296, -49
  store i64 %353, ptr %347, align 8, !tbaa !14
  br label %do_item_unlink_q.exit173

do_item_unlink_q.exit173:                         ; preds = %329, %340
  %354 = add nsw i32 %.0131285, 1
  br label %479

355:                                              ; preds = %105
  %356 = getelementptr inbounds nuw i8, ptr %.0127287, i64 28
  %357 = zext i8 %3 to i32
  %358 = and i32 %357, 1
  %.not143 = icmp eq i32 %358, 0
  br i1 %.not143, label %403, label %359

359:                                              ; preds = %355
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 40), align 8, !tbaa !43
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.thread191.thread, label %362

362:                                              ; preds = %359
  %363 = load i64, ptr %15, align 8, !tbaa !44
  %364 = add i64 %363, 1
  store i64 %364, ptr %15, align 8, !tbaa !44
  %365 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %366 = sub i32 %365, %83
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store i32 %366, ptr %367, align 8, !tbaa !45
  %368 = load i32, ptr %356, align 4, !tbaa !22
  %.not145 = icmp eq i32 %368, 0
  br i1 %.not145, label %373, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !46
  %372 = add i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !46
  br label %373

373:                                              ; preds = %369, %362
  %374 = load i16, ptr %45, align 2, !tbaa !31
  %375 = and i16 %374, 8
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %379 = load i64, ptr %378, align 8, !tbaa !47
  %380 = add i64 %379, 1
  store i64 %380, ptr %378, align 8, !tbaa !47
  br label %381

381:                                              ; preds = %377, %373
  %382 = and i16 %374, 16
  %.not146 = icmp eq i16 %382, 0
  br i1 %.not146, label %387, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %385 = load i64, ptr %384, align 8, !tbaa !48
  %386 = add i64 %385, 1
  store i64 %386, ptr %384, align 8, !tbaa !48
  br label %387

387:                                              ; preds = %381, %383
  %388 = load i32, ptr @logger_key, align 4, !tbaa !22
  %389 = tail call ptr @pthread_getspecific(i32 noundef %388) #19
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 84
  %391 = load i16, ptr %390, align 4, !tbaa !49
  %392 = and i16 %391, 64
  %.not147 = icmp eq i16 %392, 0
  br i1 %.not147, label %395, label %393

393:                                              ; preds = %387
  %394 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %389, i32 noundef 1, ptr noundef nonnull %.0127287) #19
  br label %395

395:                                              ; preds = %393, %387
  %396 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  tail call void @storage_delete(ptr noundef %396, ptr noundef nonnull %.0127287) #19
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %.0127287, i32 noundef %53)
  %397 = add nsw i32 %.0131285, 1
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !53
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %.thread191.thread

400:                                              ; preds = %395
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !54
  %402 = tail call i32 @slabs_reassign(ptr noundef %401, i32 noundef -1, i32 noundef %0, i32 noundef 1) #19
  br label %.thread191.thread

403:                                              ; preds = %355
  %404 = and i32 %357, 4
  %.not144 = icmp eq i32 %404, 0
  br i1 %.not144, label %407, label %405

405:                                              ; preds = %403
  store ptr %.0127287, ptr %5, align 8, !tbaa !55
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %406, align 8, !tbaa !57
  br label %.thread191.thread

407:                                              ; preds = %403
  %408 = load i16, ptr %45, align 2, !tbaa !31
  %409 = and i16 %408, 16
  %410 = icmp ne i16 %409, 0
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !range !24
  %412 = trunc nuw i8 %411 to i1
  %or.cond = select i1 %410, i1 %412, i1 false
  br i1 %or.cond, label %413, label %.thread191.thread

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %415 = load i64, ptr %414, align 8, !tbaa !41
  %416 = add i64 %415, 1
  store i64 %416, ptr %414, align 8, !tbaa !41
  %417 = and i16 %408, -17
  store i16 %417, ptr %45, align 2, !tbaa !31
  %418 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %419 = load i8, ptr %418, align 8, !tbaa !30
  %420 = zext i8 %419 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %420
  %422 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %420
  %423 = load ptr, ptr %421, align 8, !tbaa !28
  %424 = icmp eq ptr %423, %.0127287
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  %426 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %426, ptr %421, align 8, !tbaa !28
  br label %427

427:                                              ; preds = %425, %413
  %428 = load ptr, ptr %422, align 8, !tbaa !28
  %429 = icmp eq ptr %428, %.0127287
  %.pre.i176.pre = load ptr, ptr %25, align 8, !tbaa !28
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  store ptr %.pre.i176.pre, ptr %422, align 8, !tbaa !28
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr %.0127287, align 8, !tbaa !28
  %.not.i174 = icmp eq ptr %432, null
  br i1 %.not.i174, label %._crit_edge.i177, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store ptr %.pre.i176.pre, ptr %434, align 8, !tbaa !28
  br label %._crit_edge.i177

._crit_edge.i177:                                 ; preds = %433, %431
  %.not31.i178 = icmp eq ptr %.pre.i176.pre, null
  br i1 %.not31.i178, label %437, label %435

435:                                              ; preds = %._crit_edge.i177
  %436 = load ptr, ptr %.0127287, align 8, !tbaa !28
  store ptr %436, ptr %.pre.i176.pre, align 8, !tbaa !28
  br label %437

437:                                              ; preds = %435, %._crit_edge.i177
  %438 = load i8, ptr %418, align 8, !tbaa !30
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !22
  %442 = add i32 %441, -1
  store i32 %442, ptr %440, align 4, !tbaa !22
  %443 = zext i16 %417 to i32
  %444 = and i32 %443, 128
  %.not32.i179 = icmp eq i32 %444, 0
  %445 = load i8, ptr %51, align 1, !tbaa !30
  %446 = zext i8 %445 to i64
  br i1 %.not32.i179, label %458, label %447

447:                                              ; preds = %437
  %448 = lshr i32 %443, 6
  %449 = and i32 %448, 4
  %450 = shl nuw nsw i32 %443, 2
  %451 = and i32 %450, 8
  %452 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %439
  %453 = load i64, ptr %452, align 8, !tbaa !14
  %454 = or disjoint i32 %449, %451
  %455 = zext nneg i32 %454 to i64
  %456 = add nuw nsw i64 %455, %446
  %reass.sub = sub i64 %453, %456
  %457 = add i64 %reass.sub, -61
  store i64 %457, ptr %452, align 8, !tbaa !14
  br label %do_item_unlink_q.exit182

458:                                              ; preds = %437
  %459 = load i32, ptr %27, align 8, !tbaa !22
  %460 = sext i32 %459 to i64
  %461 = lshr i32 %443, 6
  %462 = and i32 %461, 4
  %463 = shl nuw nsw i32 %443, 2
  %464 = and i32 %463, 8
  %465 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %439
  %466 = load i64, ptr %465, align 8, !tbaa !14
  %467 = or disjoint i32 %462, %464
  %468 = zext nneg i32 %467 to i64
  %469 = add nuw nsw i64 %468, %446
  %470 = add nsw i64 %469, %460
  %reass.sub290 = sub i64 %466, %470
  %471 = add i64 %reass.sub290, -49
  store i64 %471, ptr %465, align 8, !tbaa !14
  br label %do_item_unlink_q.exit182

do_item_unlink_q.exit182:                         ; preds = %447, %458
  %472 = add nsw i32 %.0131285, 1
  br label %479

.thread191.thread:                                ; preds = %105, %407, %405, %395, %400, %359, %292
  %.4135206.ph = phi i32 [ %.0131285, %407 ], [ %.0131285, %292 ], [ %.0131285, %359 ], [ %397, %400 ], [ %397, %395 ], [ %.0131285, %405 ], [ %.0131285, %105 ]
  %473 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  br label %485

.thread:                                          ; preds = %105, %do_item_remove.exit155, %do_item_remove.exit, %70, %._crit_edge344, %40
  %.2133 = phi i32 [ %.0131285, %40 ], [ %.0131285, %._crit_edge344 ], [ %104, %do_item_remove.exit ], [ %.0131285, %70 ], [ %.0131285, %105 ], [ %123, %do_item_remove.exit155 ]
  %.1129 = phi i32 [ %41, %40 ], [ %.0128286, %._crit_edge344 ], [ %.0128286, %do_item_remove.exit ], [ %.0128286, %70 ], [ %.0128286, %105 ], [ %.0128286, %do_item_remove.exit155 ]
  %.1113 = phi i64 [ %.0112288, %40 ], [ %.0112288, %._crit_edge344 ], [ %.0112288, %do_item_remove.exit ], [ %.0112288, %70 ], [ %.0112288, %105 ], [ %.5, %do_item_remove.exit155 ]
  %474 = add nsw i32 %.1129, -1
  %475 = icmp sgt i32 %.1129, 1
  %476 = icmp ne ptr %26, null
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %24, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.thread, %8
  %.0131.lcssa = phi i32 [ 0, %8 ], [ %.2133, %.thread ]
  %478 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  br label %497

479:                                              ; preds = %do_item_unlink_q.exit173, %do_item_unlink_q.exit182, %263, %274
  %.4118208 = phi i8 [ -128, %do_item_unlink_q.exit173 ], [ 64, %274 ], [ 64, %263 ], [ 64, %do_item_unlink_q.exit182 ]
  %.4135206 = phi i32 [ %354, %do_item_unlink_q.exit173 ], [ %123, %274 ], [ %123, %263 ], [ %472, %do_item_unlink_q.exit182 ]
  %480 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %481 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %482 = load i8, ptr %481, align 8, !tbaa !30
  %483 = and i8 %482, 63
  %484 = or disjoint i8 %483, %.4118208
  store i8 %484, ptr %481, align 8, !tbaa !30
  tail call fastcc void @item_link_q(ptr noundef nonnull %.0127287)
  br label %485

485:                                              ; preds = %.thread191.thread, %479
  %.4135206361 = phi i32 [ %.4135206.ph, %.thread191.thread ], [ %.4135206, %479 ]
  %486 = and i8 %3, 4
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %485
  %489 = load i16, ptr %57, align 4, !tbaa !31
  %490 = add i16 %489, -1
  store i16 %490, ptr %57, align 4, !tbaa !31
  %491 = icmp eq i16 %490, 0
  br i1 %491, label %492, label %do_item_remove.exit183

492:                                              ; preds = %488
  %493 = getelementptr inbounds nuw i8, ptr %.0127287, i64 40
  %494 = load i8, ptr %493, align 8, !tbaa !30
  %495 = and i8 %494, 63
  %496 = zext nneg i8 %495 to i32
  tail call void @slabs_free(ptr noundef nonnull %.0127287, i32 noundef %496) #19
  br label %do_item_remove.exit183

do_item_remove.exit183:                           ; preds = %488, %492
  tail call void @item_trylock_unlock(ptr noundef nonnull %54) #19
  br label %497

497:                                              ; preds = %._crit_edge, %38, %485, %do_item_remove.exit183, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %38 ], [ %.4135206361, %485 ], [ %.4135206361, %do_item_remove.exit183 ], [ %.0131.lcssa, %._crit_edge ]
  ret i32 %.0
}

declare ptr @slabs_alloc(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_chunk(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 48
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !59
  %5 = sext i32 %4 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 %5)
  %6 = tail call i32 @slabs_clsid(i64 noundef %spec.select) #19
  %7 = tail call ptr @do_item_alloc_pull(i64 poison, i32 noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = icmp eq i64 %spec.select, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @slabs_clsid(i64 noundef %11) #19
  %15 = tail call ptr @do_item_alloc_pull(i64 poison, i32 noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13, %2
  %.1 = phi i64 [ %11, %13 ], [ %spec.select, %2 ]
  %.025 = phi i32 [ %14, %13 ], [ %6, %2 ]
  %.0 = phi ptr [ %15, %13 ], [ %7, %2 ]
  tail call void @slabs_mlock() #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !28
  store ptr %.0, ptr %0, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %0, ptr %21, align 8, !tbaa !60
  store ptr null, ptr %.0, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !22
  %23 = trunc i32 %.025 to i8
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  store i8 %23, ptr %24, align 8, !tbaa !30
  %25 = trunc i64 %.1 to i32
  %26 = add i32 %25, -48
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 38
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = or i16 %29, 64
  store i16 %30, ptr %28, align 2, !tbaa !31
  tail call void @slabs_munlock() #19
  br label %31

31:                                               ; preds = %13, %9, %17
  %.027 = phi ptr [ %.0, %17 ], [ null, %9 ], [ null, %13 ]
  ret ptr %.027
}

declare i32 @slabs_clsid(i64 noundef) local_unnamed_addr #6

declare void @slabs_mlock() local_unnamed_addr #6

declare void @slabs_munlock() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %4, 2
  br i1 %6, label %110, label %7

7:                                                ; preds = %5
  %8 = add i64 %1, 1
  %9 = icmp eq i32 %2, 0
  %10 = and i64 %8, 255
  %11 = add nuw nsw i64 %10, 48
  %12 = select i1 %9, i64 0, i64 4
  %13 = zext nneg i32 %4 to i64
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !62, !range !24, !noundef !25
  %15 = shl nuw nsw i8 %14, 3
  %16 = zext nneg i8 %15 to i64
  %17 = add nuw nsw i64 %11, %12
  %18 = add nuw nsw i64 %17, %13
  %spec.select = add nuw nsw i64 %18, %16
  %19 = tail call i32 @slabs_clsid(i64 noundef %spec.select) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %7
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 120), align 8, !tbaa !59
  %23 = sext i32 %22 to i64
  %24 = icmp ugt i64 %spec.select, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = add i64 %12, %8
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !62, !range !24, !noundef !25
  %28 = trunc nuw i8 %27 to i1
  %spec.select75.v = select i1 %28, i64 104, i64 96
  %spec.select75 = add i64 %26, %spec.select75.v
  %sext = shl i64 %spec.select75, 32
  %29 = ashr exact i64 %sext, 32
  %30 = tail call i32 @slabs_clsid(i64 noundef %29) #19
  %31 = tail call ptr @do_item_alloc_pull(i64 poison, i32 noundef %30)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 38
  %34 = load i16, ptr %33, align 2, !tbaa !31
  %35 = or i16 %34, 32
  store i16 %35, ptr %33, align 2, !tbaa !31
  br label %36

36:                                               ; preds = %32, %25
  %37 = trunc i32 %30 to i8
  br label %40

38:                                               ; preds = %21
  %39 = tail call ptr @do_item_alloc_pull(i64 poison, i32 noundef %19)
  br label %40

40:                                               ; preds = %38, %36
  %.063 = phi ptr [ %31, %36 ], [ %39, %38 ]
  %.060 = phi i8 [ %37, %36 ], [ 0, %38 ]
  %41 = icmp eq ptr %.063, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = zext i32 %19 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %43
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #19
  %46 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %43
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !63
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !63
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #19
  br label %110

51:                                               ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.063, i8 0, i64 16, i1 false)
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !64, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %56 = sub i32 %3, %55
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 240), align 8, !tbaa !65
  %.not67 = icmp ugt i32 %56, %57
  br i1 %.not67, label %60, label %58

58:                                               ; preds = %54
  %59 = or i32 %19, 192
  br label %64

60:                                               ; preds = %54, %51
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %62 = trunc nuw i8 %61 to i1
  %63 = or i32 %19, 128
  %spec.select76 = select i1 %62, i32 %19, i32 %63
  br label %64

64:                                               ; preds = %60, %58
  %.061 = phi i32 [ %59, %58 ], [ %spec.select76, %60 ]
  %65 = trunc i32 %.061 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.063, i64 40
  store i8 %65, ptr %66, align 8, !tbaa !30
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !62, !range !24, !noundef !25
  %68 = shl nuw nsw i8 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %.063, i64 38
  %70 = load i16, ptr %69, align 2, !tbaa !31
  %71 = zext nneg i8 %68 to i16
  %72 = or i16 %70, %71
  %73 = select i1 %9, i16 0, i16 256
  %74 = or i16 %72, %73
  store i16 %74, ptr %69, align 2, !tbaa !31
  %75 = trunc i64 %1 to i8
  %76 = getelementptr inbounds nuw i8, ptr %.063, i64 41
  store i8 %75, ptr %76, align 1, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %.063, i64 32
  store i32 %4, ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %.063, i64 48
  %79 = shl i16 %72, 2
  %80 = and i16 %79, 8
  %81 = zext nneg i16 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr align 1 %0, i64 %1, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %.063, i64 28
  store i32 %3, ptr %83, align 4, !tbaa !22
  br i1 %9, label %89, label %84

84:                                               ; preds = %64
  %85 = and i64 %1, 255
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %81
  store i32 %2, ptr %88, align 1
  br label %89

89:                                               ; preds = %84, %64
  %90 = zext i16 %74 to i32
  %91 = and i32 %90, 32
  %.not72 = icmp eq i32 %91, 0
  br i1 %.not72, label %108, label %92

92:                                               ; preds = %89
  %93 = and i64 %1, 255
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %96 = lshr i32 %90, 6
  %97 = and i32 %96, 4
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = shl nuw nsw i32 %90, 2
  %101 = and i32 %100, 8
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  store i32 0, ptr %104, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 0, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store ptr %.063, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 41
  store i8 %.060, ptr %107, align 1, !tbaa !30
  br label %108

108:                                              ; preds = %92, %89
  %109 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  store ptr null, ptr %109, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %42, %108, %7, %5
  %.0 = phi ptr [ null, %5 ], [ %.063, %108 ], [ null, %42 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @item_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = and i8 %3, 63
  %5 = zext nneg i8 %4 to i32
  tail call void @slabs_free(ptr noundef %0, i32 noundef %5) #19
  ret void
}

declare void @slabs_free(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_size_ok(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 2
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = add i64 %0, 1
  %7 = icmp eq i32 %1, 0
  %8 = and i64 %6, 255
  %9 = add nuw nsw i64 %8, 48
  %10 = select i1 %7, i64 0, i64 4
  %11 = zext nneg i32 %2 to i64
  %12 = add nuw nsw i64 %9, %11
  %13 = add nuw nsw i64 %12, %10
  %14 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 104), align 8, !tbaa !62, !range !24, !noundef !25
  %15 = shl nuw nsw i8 %14, 3
  %16 = zext nneg i8 %15 to i64
  %spec.select = add nuw nsw i64 %13, %16
  %17 = tail call i32 @slabs_clsid(i64 noundef %spec.select) #19
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %3, %5
  %.06 = phi i1 [ %18, %5 ], [ false, %3 ]
  ret i1 %.06
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_link_fixup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %3 = load i8, ptr %2, align 1, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %8 = load i16, ptr %7, align 2, !tbaa !31
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = and i32 %10, 8
  %12 = zext nneg i32 %11 to i64
  %13 = load ptr, ptr @hash, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = tail call i32 %13(ptr noundef nonnull %15, i64 noundef %4) #19
  %17 = tail call i32 @assoc_insert(ptr noundef %0, i32 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i8, ptr %18, align 8, !tbaa !30
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %0, ptr %21, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %29, %26, %1
  %31 = load ptr, ptr %0, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %22, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %0, ptr %22, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %36, %33, %30
  %38 = lshr i32 %9, 6
  %39 = and i32 %38, 4
  %40 = zext i8 %3 to i32
  %41 = add nuw nsw i32 %40, 49
  %42 = add i32 %41, %6
  %43 = add i32 %42, %39
  %44 = add i32 %43, %11
  %45 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %20
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !22
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %20
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !14
  tail call void @STATS_LOCK() #19
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %53 = add i64 %52, %48
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %54 = load i64, ptr @stats_state, align 8, !tbaa !69
  %55 = add i64 %54, 1
  store i64 %55, ptr @stats_state, align 8, !tbaa !69
  %56 = load i64, ptr @stats, align 8, !tbaa !70
  %57 = add i64 %56, 1
  store i64 %57, ptr @stats, align 8, !tbaa !70
  tail call void @STATS_UNLOCK() #19
  %58 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %59 = icmp eq ptr %58, null
  br i1 %59, label %item_stats_sizes_add.exit, label %60

60:                                               ; preds = %37
  %61 = load i8, ptr %2, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, 49
  %64 = load i32, ptr %5, align 8, !tbaa !22
  %65 = add i32 %63, %64
  %66 = load i16, ptr %7, align 2, !tbaa !31
  %67 = zext i16 %66 to i32
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 4
  %70 = add i32 %65, %69
  %71 = shl nuw nsw i32 %67, 2
  %72 = and i32 %71, 8
  %73 = add i32 %70, %72
  %74 = sdiv i32 %73, 32
  %75 = and i32 %73, 31
  %.not.i = icmp ne i32 %75, 0
  %76 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %74, %76
  %77 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %78 = icmp slt i32 %spec.select.i, %77
  br i1 %78, label %79, label %item_stats_sizes_add.exit

79:                                               ; preds = %60
  %80 = sext i32 %spec.select.i to i64
  %81 = getelementptr inbounds [4 x i8], ptr %58, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !22
  br label %item_stats_sizes_add.exit

item_stats_sizes_add.exit:                        ; preds = %37, %60, %79
  ret void
}

declare i32 @assoc_insert(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @STATS_LOCK() local_unnamed_addr #6

declare void @STATS_UNLOCK() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @item_stats_sizes_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 4
  %17 = add i32 %11, %16
  %18 = shl nuw nsw i32 %14, 2
  %19 = and i32 %18, 8
  %20 = add i32 %17, %19
  %21 = sdiv i32 %20, 32
  %22 = and i32 %20, 31
  %.not = icmp ne i32 %22, 0
  %23 = zext i1 %.not to i32
  %spec.select = add nsw i32 %21, %23
  %24 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %25 = icmp slt i32 %spec.select, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = sext i32 %spec.select to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %4, %26, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @do_item_link(ptr noundef initializes((24, 28)) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %5 = load i16, ptr %4, align 2, !tbaa !31
  %6 = or i16 %5, 1
  store i16 %6, ptr %4, align 2, !tbaa !31
  %7 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !22
  tail call void @STATS_LOCK() #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %10 = load i8, ptr %9, align 1, !tbaa !30
  %11 = zext i8 %10 to i64
  %12 = add nuw nsw i64 %11, 49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %12, %15
  %17 = load i16, ptr %4, align 2, !tbaa !31
  %18 = zext i16 %17 to i32
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 4
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i32 %18, 2
  %23 = and i32 %22, 8
  %24 = zext nneg i32 %23 to i64
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %26 = add i64 %16, %25
  %27 = add i64 %26, %21
  %28 = add i64 %27, %24
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %29 = load i64, ptr @stats_state, align 8, !tbaa !69
  %30 = add i64 %29, 1
  store i64 %30, ptr @stats_state, align 8, !tbaa !69
  %31 = load i64, ptr @stats, align 8, !tbaa !70
  %32 = add i64 %31, 1
  store i64 %32, ptr @stats, align 8, !tbaa !70
  tail call void @STATS_UNLOCK() #19
  %33 = load i16, ptr %4, align 2, !tbaa !31
  %34 = and i16 %33, 2
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %37, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %2, ptr %36, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %35, %3
  %38 = tail call i32 @assoc_insert(ptr noundef nonnull %0, i32 noundef %1) #19
  tail call fastcc void @item_link_q(ptr noundef nonnull %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i16, ptr %39, align 4, !tbaa !31
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 4, !tbaa !31
  %42 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %item_stats_sizes_add.exit, label %44

44:                                               ; preds = %37
  %45 = load i8, ptr %9, align 1, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 49
  %48 = load i32, ptr %13, align 8, !tbaa !22
  %49 = add i32 %47, %48
  %50 = load i16, ptr %4, align 2, !tbaa !31
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 6
  %53 = and i32 %52, 4
  %54 = add i32 %49, %53
  %55 = shl nuw nsw i32 %51, 2
  %56 = and i32 %55, 8
  %57 = add i32 %54, %56
  %58 = sdiv i32 %57, 32
  %59 = and i32 %57, 31
  %.not.i = icmp ne i32 %59, 0
  %60 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %58, %60
  %61 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %62 = icmp slt i32 %spec.select.i, %61
  br i1 %62, label %63, label %item_stats_sizes_add.exit

63:                                               ; preds = %44
  %64 = sext i32 %spec.select.i to i64
  %65 = getelementptr inbounds [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !22
  br label %item_stats_sizes_add.exit

item_stats_sizes_add.exit:                        ; preds = %37, %44, %63
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @item_link_q(ptr noundef initializes((0, 16)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #19
  %7 = load i8, ptr %2, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %12, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %14, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %1
  store ptr %0, ptr %9, align 8, !tbaa !28
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr %0, ptr %10, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %2, align 8, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %26 = load i16, ptr %25, align 2, !tbaa !31
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 128
  %.not26.i = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = zext i8 %30 to i64
  br i1 %.not26.i, label %42, label %32

32:                                               ; preds = %19
  %33 = lshr i32 %27, 6
  %34 = and i32 %33, 4
  %35 = shl nuw nsw i32 %27, 2
  %36 = and i32 %35, 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %21
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %narrow.i = add nuw nsw i32 %34, 61
  %narrow31.i = add nuw nsw i32 %narrow.i, %36
  %39 = zext nneg i32 %narrow31.i to i64
  %40 = add nuw nsw i64 %39, %31
  %41 = add i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !14
  br label %do_item_link_q.exit

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = lshr i32 %27, 6
  %47 = and i32 %46, 4
  %48 = shl nuw nsw i32 %27, 2
  %49 = and i32 %48, 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %21
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = or disjoint i32 %49, %47
  %53 = or disjoint i32 %52, 49
  %54 = zext nneg i32 %53 to i64
  %55 = add nuw nsw i64 %54, %31
  %56 = add nsw i64 %55, %45
  %57 = add i64 %56, %51
  store i64 %57, ptr %50, align 8, !tbaa !14
  br label %do_item_link_q.exit

do_item_link_q.exit:                              ; preds = %32, %42
  %58 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %21
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %4 = load i16, ptr %3, align 2, !tbaa !31
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %do_item_remove.exit, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -2
  store i16 %7, ptr %3, align 2, !tbaa !31
  tail call void @STATS_LOCK() #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = load i16, ptr %3, align 2, !tbaa !31
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i32 %15, 2
  %20 = and i32 %19, 8
  %21 = zext nneg i32 %20 to i64
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %23 = add nsw i64 %10, %13
  %24 = add i64 %22, -49
  %25 = add nsw i64 %23, %18
  %26 = add nsw i64 %25, %21
  %27 = sub i64 %24, %26
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %28 = load i64, ptr @stats_state, align 8, !tbaa !69
  %29 = add i64 %28, -1
  store i64 %29, ptr @stats_state, align 8, !tbaa !69
  tail call void @STATS_UNLOCK() #19
  %30 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  %.pre = load i16, ptr %3, align 2, !tbaa !31
  %.pre23 = load i8, ptr %8, align 1, !tbaa !30
  br i1 %31, label %item_stats_sizes_remove.exit, label %32

32:                                               ; preds = %6
  %33 = zext i8 %.pre23 to i32
  %34 = add nuw nsw i32 %33, 49
  %35 = load i32, ptr %11, align 8, !tbaa !22
  %36 = add i32 %34, %35
  %37 = zext i16 %.pre to i32
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 4
  %40 = add i32 %36, %39
  %41 = shl nuw nsw i32 %37, 2
  %42 = and i32 %41, 8
  %43 = add i32 %40, %42
  %44 = sdiv i32 %43, 32
  %45 = and i32 %43, 31
  %.not.i = icmp ne i32 %45, 0
  %46 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %44, %46
  %47 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %48 = icmp slt i32 %spec.select.i, %47
  br i1 %48, label %49, label %item_stats_sizes_remove.exit

49:                                               ; preds = %32
  %50 = sext i32 %spec.select.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %30, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !22
  %.pre22 = load i8, ptr %8, align 1, !tbaa !30
  br label %item_stats_sizes_remove.exit

item_stats_sizes_remove.exit:                     ; preds = %6, %32, %49
  %54 = phi i8 [ %.pre23, %6 ], [ %.pre23, %32 ], [ %.pre22, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = shl i16 %.pre, 2
  %57 = and i16 %56, 8
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = zext i8 %54 to i64
  tail call void @assoc_delete(ptr noundef nonnull %59, i64 noundef %60, i32 noundef %1) #19
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %0)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i16, ptr %61, align 4, !tbaa !31
  %63 = add i16 %62, -1
  store i16 %63, ptr %61, align 4, !tbaa !31
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %do_item_remove.exit

65:                                               ; preds = %item_stats_sizes_remove.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load i8, ptr %66, align 8, !tbaa !30
  %68 = and i8 %67, 63
  %69 = zext nneg i8 %68 to i32
  tail call void @slabs_free(ptr noundef nonnull %0, i32 noundef %69) #19
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %65, %item_stats_sizes_remove.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @item_stats_sizes_remove(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %6 = load i8, ptr %5, align 1, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 49
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %13 = load i16, ptr %12, align 2, !tbaa !31
  %14 = zext i16 %13 to i32
  %15 = lshr i32 %14, 6
  %16 = and i32 %15, 4
  %17 = add i32 %11, %16
  %18 = shl nuw nsw i32 %14, 2
  %19 = and i32 %18, 8
  %20 = add i32 %17, %19
  %21 = sdiv i32 %20, 32
  %22 = and i32 %20, 31
  %.not = icmp ne i32 %22, 0
  %23 = zext i1 %.not to i32
  %spec.select = add nsw i32 %21, %23
  %24 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %25 = icmp slt i32 %spec.select, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %4
  %27 = sext i32 %spec.select to i64
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %4, %26, %1
  ret void
}

declare void @assoc_delete(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @item_unlink_q(ptr noundef readonly captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %4
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #19
  %7 = load i8, ptr %2, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %8
  %10 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %8
  %11 = load ptr, ptr %9, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %14, ptr %9, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = icmp eq ptr %16, %0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %17, label %20, label %._crit_edge

20:                                               ; preds = %15
  store ptr %19, ptr %10, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %20
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %22

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %19, ptr %23, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %22, %._crit_edge
  %.not31.i = icmp eq ptr %19, null
  br i1 %.not31.i, label %26, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %25, ptr %19, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %._crit_edge.i
  %27 = load i8, ptr %2, align 8, !tbaa !30
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %33 = load i16, ptr %32, align 2, !tbaa !31
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 128
  %.not32.i = icmp eq i32 %35, 0
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = zext i8 %37 to i64
  br i1 %.not32.i, label %50, label %39

39:                                               ; preds = %26
  %40 = lshr i32 %34, 6
  %41 = and i32 %40, 4
  %42 = shl nuw nsw i32 %34, 2
  %43 = and i32 %42, 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %28
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %46 = or disjoint i32 %41, %43
  %47 = zext nneg i32 %46 to i64
  %48 = add nuw nsw i64 %38, %47
  %reass.sub = sub i64 %45, %48
  %49 = add i64 %reass.sub, -61
  store i64 %49, ptr %44, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

50:                                               ; preds = %26
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = lshr i32 %34, 6
  %55 = and i32 %54, 4
  %56 = shl nuw nsw i32 %34, 2
  %57 = and i32 %56, 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %28
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = or disjoint i32 %55, %57
  %61 = zext nneg i32 %60 to i64
  %62 = add nuw nsw i64 %38, %61
  %63 = add nsw i64 %62, %53
  %reass.sub9 = sub i64 %59, %63
  %64 = add i64 %reass.sub9, -49
  store i64 %64, ptr %58, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %39, %50
  %65 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %28
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i16, ptr %2, align 4, !tbaa !31
  %4 = add i16 %3, -1
  store i16 %4, ptr %2, align 4, !tbaa !31
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8, !tbaa !30
  %9 = and i8 %8, 63
  %10 = zext nneg i8 %9 to i32
  tail call void @slabs_free(ptr noundef nonnull %0, i32 noundef %10) #19
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink_nolock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %4 = load i16, ptr %3, align 2, !tbaa !31
  %5 = and i16 %4, 1
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %do_item_remove.exit, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -2
  store i16 %7, ptr %3, align 2, !tbaa !31
  tail call void @STATS_LOCK() #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = load i16, ptr %3, align 2, !tbaa !31
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 4
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw nsw i32 %15, 2
  %20 = and i32 %19, 8
  %21 = zext nneg i32 %20 to i64
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %23 = add nsw i64 %10, %13
  %24 = add i64 %22, -49
  %25 = add nsw i64 %23, %18
  %26 = add nsw i64 %25, %21
  %27 = sub i64 %24, %26
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 8), align 8, !tbaa !66
  %28 = load i64, ptr @stats_state, align 8, !tbaa !69
  %29 = add i64 %28, -1
  store i64 %29, ptr @stats_state, align 8, !tbaa !69
  tail call void @STATS_UNLOCK() #19
  %30 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %31 = icmp eq ptr %30, null
  %.pre = load i16, ptr %3, align 2, !tbaa !31
  %.pre32 = load i8, ptr %8, align 1, !tbaa !30
  br i1 %31, label %item_stats_sizes_remove.exit, label %32

32:                                               ; preds = %6
  %33 = zext i8 %.pre32 to i32
  %34 = add nuw nsw i32 %33, 49
  %35 = load i32, ptr %11, align 8, !tbaa !22
  %36 = add i32 %34, %35
  %37 = zext i16 %.pre to i32
  %38 = lshr i32 %37, 6
  %39 = and i32 %38, 4
  %40 = add i32 %36, %39
  %41 = shl nuw nsw i32 %37, 2
  %42 = and i32 %41, 8
  %43 = add i32 %40, %42
  %44 = sdiv i32 %43, 32
  %45 = and i32 %43, 31
  %.not.i = icmp ne i32 %45, 0
  %46 = zext i1 %.not.i to i32
  %spec.select.i = add nsw i32 %44, %46
  %47 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %48 = icmp slt i32 %spec.select.i, %47
  br i1 %48, label %49, label %item_stats_sizes_remove.exit

49:                                               ; preds = %32
  %50 = sext i32 %spec.select.i to i64
  %51 = getelementptr inbounds [4 x i8], ptr %30, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !22
  %.pre31 = load i8, ptr %8, align 1, !tbaa !30
  br label %item_stats_sizes_remove.exit

item_stats_sizes_remove.exit:                     ; preds = %6, %32, %49
  %54 = phi i8 [ %.pre32, %6 ], [ %.pre32, %32 ], [ %.pre31, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = shl i16 %.pre, 2
  %57 = and i16 %56, 8
  %58 = zext nneg i16 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = zext i8 %54 to i64
  tail call void @assoc_delete(ptr noundef nonnull %59, i64 noundef %60, i32 noundef %1) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = load i8, ptr %61, align 8, !tbaa !30
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %63
  %66 = load ptr, ptr %64, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %68, label %70

68:                                               ; preds = %item_stats_sizes_remove.exit
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %69, ptr %64, align 8, !tbaa !28
  br label %70

70:                                               ; preds = %68, %item_stats_sizes_remove.exit
  %71 = load ptr, ptr %65, align 8, !tbaa !28
  %72 = icmp eq ptr %71, %0
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %72, label %75, label %._crit_edge

75:                                               ; preds = %70
  store ptr %74, ptr %65, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %70, %75
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i15 = icmp eq ptr %76, null
  br i1 %.not.i15, label %._crit_edge.i, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %74, ptr %78, align 8, !tbaa !28
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77, %._crit_edge
  %.not31.i = icmp eq ptr %74, null
  br i1 %.not31.i, label %81, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %80, ptr %74, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %79, %._crit_edge.i
  %82 = load i8, ptr %61, align 8, !tbaa !30
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !22
  %87 = load i16, ptr %3, align 2, !tbaa !31
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 128
  %.not32.i = icmp eq i32 %89, 0
  %90 = load i8, ptr %8, align 1, !tbaa !30
  %91 = zext i8 %90 to i64
  br i1 %.not32.i, label %103, label %92

92:                                               ; preds = %81
  %93 = lshr i32 %88, 6
  %94 = and i32 %93, 4
  %95 = shl nuw nsw i32 %88, 2
  %96 = and i32 %95, 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %83
  %98 = load i64, ptr %97, align 8, !tbaa !14
  %99 = or disjoint i32 %94, %96
  %100 = zext nneg i32 %99 to i64
  %101 = add nuw nsw i64 %91, %100
  %reass.sub = sub i64 %98, %101
  %102 = add i64 %reass.sub, -61
  store i64 %102, ptr %97, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

103:                                              ; preds = %81
  %104 = load i32, ptr %11, align 8, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = lshr i32 %88, 6
  %107 = and i32 %106, 4
  %108 = shl nuw nsw i32 %88, 2
  %109 = and i32 %108, 8
  %110 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %83
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = or disjoint i32 %107, %109
  %113 = zext nneg i32 %112 to i64
  %114 = add nuw nsw i64 %91, %113
  %115 = add nsw i64 %114, %105
  %reass.sub30 = sub i64 %111, %115
  %116 = add i64 %reass.sub30, -49
  store i64 %116, ptr %110, align 8, !tbaa !14
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %92, %103
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i16, ptr %117, align 4, !tbaa !31
  %119 = add i16 %118, -1
  store i16 %119, ptr %117, align 4, !tbaa !31
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %do_item_remove.exit

121:                                              ; preds = %do_item_unlink_q.exit
  %122 = and i8 %82, 63
  %123 = zext nneg i8 %122 to i32
  tail call void @slabs_free(ptr noundef nonnull %0, i32 noundef %123) #19
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %121, %do_item_unlink_q.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %81

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %6 = load i16, ptr %5, align 2, !tbaa !31
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %93, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8, !tbaa !30
  %12 = icmp sgt i8 %11, -65
  %13 = and i32 %7, 16
  %.not17 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not17, %12
  %14 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 8, !tbaa !22
  br i1 %or.cond, label %93, label %16

16:                                               ; preds = %9
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %0)
  %17 = load i8, ptr %10, align 8, !tbaa !30
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, 64
  store i8 %19, ptr %10, align 8, !tbaa !30
  %20 = load i16, ptr %5, align 2, !tbaa !31
  %21 = and i16 %20, -17
  store i16 %21, ptr %5, align 2, !tbaa !31
  %22 = zext nneg i8 %19 to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %22
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #19
  %25 = load i8, ptr %10, align 8, !tbaa !30
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %26
  %28 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %27, align 8, !tbaa !28
  store ptr %30, ptr %0, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %0, ptr %32, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %31, %16
  store ptr %0, ptr %27, align 8, !tbaa !28
  %34 = load ptr, ptr %28, align 8, !tbaa !28
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %0, ptr %28, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i8, ptr %10, align 8, !tbaa !30
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !22
  %43 = load i16, ptr %5, align 2, !tbaa !31
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 128
  %.not26.i.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = zext i8 %47 to i64
  br i1 %.not26.i.i, label %59, label %49

49:                                               ; preds = %37
  %50 = lshr i32 %44, 6
  %51 = and i32 %50, 4
  %52 = shl nuw nsw i32 %44, 2
  %53 = and i32 %52, 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %39
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %narrow.i.i = add nuw nsw i32 %51, 61
  %narrow31.i.i = add nuw nsw i32 %narrow.i.i, %53
  %56 = zext nneg i32 %narrow31.i.i to i64
  %57 = add nuw nsw i64 %56, %48
  %58 = add i64 %57, %55
  store i64 %58, ptr %54, align 8, !tbaa !14
  br label %item_link_q_warm.exit

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !22
  %62 = sext i32 %61 to i64
  %63 = lshr i32 %44, 6
  %64 = and i32 %63, 4
  %65 = shl nuw nsw i32 %44, 2
  %66 = and i32 %65, 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %39
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = or disjoint i32 %64, %66
  %70 = or disjoint i32 %69, 49
  %71 = zext nneg i32 %70 to i64
  %72 = add nuw nsw i64 %71, %48
  %73 = add nsw i64 %72, %62
  %74 = add i64 %73, %68
  store i64 %74, ptr %67, align 8, !tbaa !14
  br label %item_link_q_warm.exit

item_link_q_warm.exit:                            ; preds = %49, %59
  %75 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %39
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #19
  br label %93

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %85 = add i32 %84, -60
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %89 = load i16, ptr %88, align 2, !tbaa !31
  %90 = and i16 %89, 1
  %.not = icmp eq i16 %90, 0
  br i1 %.not, label %93, label %91

91:                                               ; preds = %87
  %92 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  store i32 %92, ptr %82, align 8, !tbaa !22
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %0)
  tail call fastcc void @item_link_q(ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %9, %81, %91, %87, %4, %item_link_q_warm.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @do_item_replace(ptr noundef %0, ptr noundef initializes((24, 28)) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  tail call void @do_item_unlink(ptr noundef %0, i32 noundef %2)
  %5 = tail call i32 @do_item_link(ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local void @item_flush_expired() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %0, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %5 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %.02533 = phi ptr [ %7, %51 ], [ %6, %.preheader ]
  %7 = load ptr, ptr %.02533, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %.02533, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %.02533, i64 41
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = icmp eq i8 %12, 0
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %.lr.ph._crit_edge

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.02533, i64 38
  %16 = load i16, ptr %15, align 2, !tbaa !31
  %17 = icmp eq i16 %16, 1
  br i1 %17, label %51, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %14
  %18 = phi i8 [ %12, %.lr.ph ], [ 0, %14 ]
  %19 = load ptr, ptr @hash, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.02533, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %.02533, i64 38
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = shl i16 %22, 2
  %24 = and i16 %23, 8
  %25 = zext nneg i16 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %.02533, i64 41
  %28 = zext i8 %18 to i64
  %29 = tail call i32 %19(ptr noundef nonnull %26, i64 noundef %28) #19
  %30 = tail call ptr @item_trylock(i32 noundef %29) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %.lr.ph._crit_edge
  %33 = load i32, ptr %8, align 8, !tbaa !22
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !15
  %.not28 = icmp ult i32 %33, %34
  br i1 %.not28, label %.thread, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr %21, align 2, !tbaa !31
  %37 = and i16 %36, 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  tail call void @storage_delete(ptr noundef %40, ptr noundef nonnull %.02533) #19
  %41 = load ptr, ptr @hash, align 8, !tbaa !33
  %42 = load i16, ptr %21, align 2, !tbaa !31
  %43 = shl i16 %42, 2
  %44 = and i16 %43, 8
  %45 = zext nneg i16 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 %45
  %47 = load i8, ptr %27, align 1, !tbaa !30
  %48 = zext i8 %47 to i64
  %49 = tail call i32 %41(ptr noundef nonnull %46, i64 noundef %48) #19
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %.02533, i32 noundef %49)
  br label %50

50:                                               ; preds = %39, %35
  tail call void @item_trylock_unlock(ptr noundef nonnull %30) #19
  br label %51

.thread:                                          ; preds = %32
  tail call void @item_trylock_unlock(ptr noundef nonnull %30) #19
  br label %.loopexit

51:                                               ; preds = %50, %.lr.ph._crit_edge, %14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %51, %.preheader, %.thread
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit31, label %.preheader, !llvm.loop !76

.loopexit31:                                      ; preds = %.loopexit, %0
  ret void
}

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #6

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @item_cachedump(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [251 x i8], align 16
  %5 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = or i32 %0, 128
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %7
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %10 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %12 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %7
  %13 = add i32 %1, -1
  %.0405264 = load ptr, ptr %12, align 8, !tbaa !28
  %.not5365 = icmp eq ptr %.0405264, null
  br i1 %.not5365, label %.critedge, label %.lr.ph.split.preheader

14:                                               ; preds = %3
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  br label %63

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %28
  %.04055 = phi ptr [ %.040, %28 ], [ %.0405269, %.lr.ph.split.preheader ]
  %16 = getelementptr inbounds nuw i8, ptr %.04055, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph.split
  %20 = getelementptr inbounds nuw i8, ptr %.04055, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %.lr.ph.split
  %24 = getelementptr inbounds nuw i8, ptr %.04055, i64 38
  %25 = load i16, ptr %24, align 2, !tbaa !31
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4096
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %.split, label %28

28:                                               ; preds = %23, %19
  %.040 = load ptr, ptr %.04055, align 8, !tbaa !28
  %.not = icmp eq ptr %.040, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !77

.split:                                           ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.04055, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %.04055, i64 48
  %31 = shl nuw nsw i32 %26, 2
  %32 = and i32 %31, 8
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %.04055, i64 41
  %36 = load i8, ptr %35, align 1, !tbaa !30
  %37 = zext i8 %36 to i64
  %38 = call ptr @strncpy(ptr noundef nonnull %4, ptr noundef nonnull %34, i64 noundef %37) #19
  %39 = load i8, ptr %35, align 1, !tbaa !30
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !30
  %42 = load i32, ptr %29, align 8, !tbaa !22
  %43 = add nsw i32 %42, -2
  %44 = getelementptr inbounds nuw i8, ptr %.04055, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = icmp eq i32 %45, 0
  %47 = zext i32 %45 to i64
  %48 = load i64, ptr @process_started, align 8
  %49 = add i64 %48, %47
  %50 = select i1 %46, i64 0, i64 %49
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %4, i32 noundef %43, i64 noundef %50) #19
  %52 = add i32 %51, %.041.ph66
  %53 = add i32 %52, -2097147
  %54 = icmp ult i32 %53, -2097153
  br i1 %54, label %.critedge, label %.outer

.outer:                                           ; preds = %.split
  %55 = zext i32 %.041.ph66 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %55
  %57 = zext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 16 %5, i64 %57, i1 false)
  %58 = add i32 %.0.ph67, 1
  %.not44 = icmp ult i32 %13, %58
  %.04052 = load ptr, ptr %.04055, align 8, !tbaa !28
  %.not53 = icmp eq ptr %.04052, null
  %or.cond54 = select i1 %.not53, i1 true, i1 %.not44
  br i1 %or.cond54, label %.critedge, label %.lr.ph.split.preheader, !llvm.loop !77

.lr.ph.split.preheader:                           ; preds = %.preheader, %.outer
  %.0405269 = phi ptr [ %.04052, %.outer ], [ %.0405264, %.preheader ]
  %.0.ph67 = phi i32 [ %58, %.outer ], [ 0, %.preheader ]
  %.041.ph66 = phi i32 [ %52, %.outer ], [ 0, %.preheader ]
  br label %.lr.ph.split

.critedge:                                        ; preds = %.split, %.outer, %28, %.preheader
  %.041.ph51 = phi i32 [ 0, %.preheader ], [ %.041.ph66, %28 ], [ %.041.ph66, %.split ], [ %52, %.outer ]
  %59 = zext i32 %.041.ph51 to i64
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %60, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %61 = add i32 %.041.ph51, 5
  store i32 %61, ptr %2, align 4, !tbaa !22
  %62 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  br label %63

63:                                               ; preds = %.critedge, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @fill_item_stats_automove(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %37
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %37 ]
  %3 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !78
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  %11 = or disjoint i64 %indvars.iv, 128
  %12 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %11
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #19
  %14 = getelementptr inbounds nuw [168 x i8], ptr @itemstats, i64 %11
  %15 = load i64, ptr %14, align 8, !tbaa !44
  store i64 %15, ptr %3, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %11
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %37, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.sink.split

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 41
  %24 = load i8, ptr %23, align 1, !tbaa !30
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.sink.split

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 38
  %28 = load i16, ptr %27, align 2, !tbaa !31
  %29 = icmp eq i16 %28, 1
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %37, label %.sink.split

.sink.split:                                      ; preds = %18, %22, %26, %30
  %.sink33 = phi ptr [ %32, %30 ], [ %17, %26 ], [ %17, %22 ], [ %17, %18 ]
  %33 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %.sink33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = sub i32 %33, %35
  br label %37

37:                                               ; preds = %.sink.split, %30, %2
  %.sink = phi i32 [ 0, %30 ], [ 0, %2 ], [ %36, %.sink.split ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %38, align 8, !tbaa !81
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %40, label %2, !llvm.loop !82

40:                                               ; preds = %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_totals(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %.preheader

.preheader:                                       ; preds = %2, %47
  %.sroa.0.097 = phi i64 [ 0, %2 ], [ %12, %47 ]
  %.07196 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %.sroa.36.095 = phi i64 [ 0, %2 ], [ %45, %47 ]
  %.sroa.33.094 = phi i64 [ 0, %2 ], [ %42, %47 ]
  %.sroa.30.093 = phi i64 [ 0, %2 ], [ %39, %47 ]
  %.sroa.27.092 = phi i64 [ 0, %2 ], [ %36, %47 ]
  %.sroa.24.091 = phi i64 [ 0, %2 ], [ %33, %47 ]
  %.sroa.21.090 = phi i64 [ 0, %2 ], [ %30, %47 ]
  %.sroa.18.089 = phi i64 [ 0, %2 ], [ %27, %47 ]
  %.sroa.15.088 = phi i64 [ 0, %2 ], [ %24, %47 ]
  %.sroa.12.087 = phi i64 [ 0, %2 ], [ %21, %47 ]
  %.sroa.923.086 = phi i64 [ 0, %2 ], [ %18, %47 ]
  %.sroa.621.085 = phi i64 [ 0, %2 ], [ %15, %47 ]
  br label %3

3:                                                ; preds = %.preheader, %3
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %3 ]
  %.sroa.0.184 = phi i64 [ %.sroa.0.097, %.preheader ], [ %12, %3 ]
  %.sroa.36.182 = phi i64 [ %.sroa.36.095, %.preheader ], [ %45, %3 ]
  %.sroa.33.181 = phi i64 [ %.sroa.33.094, %.preheader ], [ %42, %3 ]
  %.sroa.30.180 = phi i64 [ %.sroa.30.093, %.preheader ], [ %39, %3 ]
  %.sroa.27.179 = phi i64 [ %.sroa.27.092, %.preheader ], [ %36, %3 ]
  %.sroa.24.178 = phi i64 [ %.sroa.24.091, %.preheader ], [ %33, %3 ]
  %.sroa.21.177 = phi i64 [ %.sroa.21.090, %.preheader ], [ %30, %3 ]
  %.sroa.18.176 = phi i64 [ %.sroa.18.089, %.preheader ], [ %27, %3 ]
  %.sroa.15.175 = phi i64 [ %.sroa.15.088, %.preheader ], [ %24, %3 ]
  %.sroa.12.174 = phi i64 [ %.sroa.12.087, %.preheader ], [ %21, %3 ]
  %.sroa.923.173 = phi i64 [ %.sroa.923.086, %.preheader ], [ %18, %3 ]
  %.sroa.621.172 = phi i64 [ %.sroa.621.085, %.preheader ], [ %15, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @lru_type_map, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = or i32 %5, %.07196
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40 x i8], ptr @lru_locks, i64 %7
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #19
  %10 = getelementptr inbounds [168 x i8], ptr @itemstats, i64 %7
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = add i64 %11, %.sroa.0.184
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !37
  %15 = add i64 %14, %.sroa.621.172
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = add i64 %17, %.sroa.923.173
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = add i64 %20, %.sroa.12.174
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = add i64 %23, %.sroa.15.175
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %26 = load i64, ptr %25, align 8, !tbaa !6
  %27 = add i64 %26, %.sroa.18.176
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = add i64 %29, %.sroa.21.177
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = add i64 %32, %.sroa.24.178
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = add i64 %35, %.sroa.27.179
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %38 = load i64, ptr %37, align 8, !tbaa !41
  %39 = add i64 %38, %.sroa.30.180
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = add i64 %41, %.sroa.33.181
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = add i64 %44, %.sroa.36.182
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %47, label %3, !llvm.loop !83

47:                                               ; preds = %3
  %48 = add nuw nsw i32 %.07196, 1
  %exitcond111.not = icmp eq i32 %48, 64
  br i1 %exitcond111.not, label %49, label %.preheader, !llvm.loop !84

49:                                               ; preds = %47
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %18) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %21) #19
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85, !range !24, !noundef !25
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %24) #19
  br label %53

53:                                               ; preds = %52, %49
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %12) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %15) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %27) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.9, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %30) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %33) #19
  %54 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85, !range !24, !noundef !25
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %36) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.12, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %39) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %42) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %45) #19
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #19
  %.07.i = load ptr, ptr @bump_buf_head, align 8, !tbaa !86
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %lru_total_bumps_dropped.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.010.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %56 ]
  %.069.i = phi i64 [ %62, %.lr.ph.i ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !88
  %62 = add i64 %61, %.069.i
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #19
  %64 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load ptr, ptr %64, align 8, !tbaa !86
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %lru_total_bumps_dropped.exit, label %.lr.ph.i, !llvm.loop !90

lru_total_bumps_dropped.exit:                     ; preds = %.lr.ph.i, %56
  %.06.lcssa.i = phi i64 [ 0, %56 ], [ %62, %.lr.ph.i ]
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #19
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, i64 noundef %.06.lcssa.i) #19
  br label %66

66:                                               ; preds = %lru_total_bumps_dropped.exit, %53
  ret void
}

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @item_stats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.thread_stats, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [128 x i8], align 16
  %6 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4376
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %11

11:                                               ; preds = %2, %222
  %.0262305 = phi i32 [ 0, %2 ], [ %223, %222 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %12

12:                                               ; preds = %11, %111
  %indvars.iv = phi i64 [ 0, %11 ], [ %indvars.iv.next, %111 ]
  %.sroa.0.0304 = phi i64 [ 0, %11 ], [ %21, %111 ]
  %.0303 = phi i32 [ 0, %11 ], [ %.1270, %111 ]
  %.0256302 = phi i32 [ 0, %11 ], [ %.1257269, %111 ]
  %.0258301 = phi i32 [ 0, %11 ], [ %.1259268, %111 ]
  %.0260300 = phi i32 [ 0, %11 ], [ %69, %111 ]
  %.sroa.6.0299 = phi i64 [ 0, %11 ], [ %24, %111 ]
  %.sroa.9.0297 = phi i64 [ 0, %11 ], [ %27, %111 ]
  %.sroa.59.0296 = phi i32 [ 0, %11 ], [ %.sroa.59.1, %111 ]
  %.sroa.56.0295 = phi i64 [ 0, %11 ], [ %66, %111 ]
  %.sroa.54.0294 = phi i64 [ 0, %11 ], [ %.sroa.54.1, %111 ]
  %.sroa.52.0293 = phi i64 [ 0, %11 ], [ %.sroa.52.1, %111 ]
  %.sroa.50.0292 = phi i64 [ 0, %11 ], [ %.sroa.50.1, %111 ]
  %.sroa.48.0291 = phi i64 [ 0, %11 ], [ %.sroa.48.1, %111 ]
  %.sroa.45.0290 = phi i64 [ 0, %11 ], [ %63, %111 ]
  %.sroa.42.0289 = phi i64 [ 0, %11 ], [ %60, %111 ]
  %.sroa.39.0288 = phi i64 [ 0, %11 ], [ %57, %111 ]
  %.sroa.36.0287 = phi i64 [ 0, %11 ], [ %54, %111 ]
  %.sroa.33.0286 = phi i64 [ 0, %11 ], [ %51, %111 ]
  %.sroa.30.0285 = phi i64 [ 0, %11 ], [ %48, %111 ]
  %.sroa.27.0284 = phi i64 [ 0, %11 ], [ %45, %111 ]
  %.sroa.24.0283 = phi i64 [ 0, %11 ], [ %42, %111 ]
  %.sroa.21.0282 = phi i64 [ 0, %11 ], [ %39, %111 ]
  %.sroa.18.0281 = phi i64 [ 0, %11 ], [ %36, %111 ]
  %.sroa.15.0280 = phi i64 [ 0, %11 ], [ %33, %111 ]
  %.sroa.12.0279 = phi i64 [ 0, %11 ], [ %30, %111 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr @lru_type_map, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = or i32 %14, %.0262305
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [40 x i8], ptr @lru_locks, i64 %16
  %18 = call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds [168 x i8], ptr @itemstats, i64 %16
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = add i64 %20, %.sroa.0.0304
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = add i64 %23, %.sroa.6.0299
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = add i64 %26, %.sroa.9.0297
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !63
  %30 = add i64 %29, %.sroa.12.0279
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = add i64 %32, %.sroa.15.0280
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !12
  %36 = add i64 %35, %.sroa.18.0281
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = add i64 %38, %.sroa.21.0282
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = add i64 %41, %.sroa.24.0283
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %44 = load i64, ptr %43, align 8, !tbaa !6
  %45 = add i64 %44, %.sroa.27.0284
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !13
  %48 = add i64 %47, %.sroa.30.0285
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = add i64 %50, %.sroa.33.0286
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = add i64 %53, %.sroa.36.0287
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = add i64 %56, %.sroa.39.0288
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !40
  %60 = add i64 %59, %.sroa.42.0289
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %62 = load i64, ptr %61, align 8, !tbaa !27
  %63 = add i64 %62, %.sroa.45.0290
  %64 = getelementptr inbounds [8 x i8], ptr @sizes_bytes, i64 %16
  %65 = load i64, ptr %64, align 8, !tbaa !14
  %66 = add i64 %65, %.sroa.56.0295
  %67 = getelementptr inbounds [4 x i8], ptr @sizes, i64 %16
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = add i32 %68, %.0260300
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %68, ptr %70, align 4, !tbaa !22
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %71, label %.thread [
    i32 2, label %72
    i32 0, label %80
    i32 1, label %88
  ]

72:                                               ; preds = %12
  %73 = getelementptr inbounds [8 x i8], ptr @tails, i64 %16
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %.thread272, label %75

75:                                               ; preds = %72
  %76 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !22
  %79 = sub i32 %76, %78
  br label %.thread272

80:                                               ; preds = %12
  %81 = getelementptr inbounds [8 x i8], ptr @tails, i64 %16
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %.not263 = icmp eq ptr %82, null
  br i1 %.not263, label %.thread, label %83

83:                                               ; preds = %80
  %84 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !22
  %87 = sub i32 %84, %86
  br label %.thread

88:                                               ; preds = %12
  %89 = getelementptr inbounds [8 x i8], ptr @tails, i64 %16
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not264 = icmp eq ptr %90, null
  br i1 %.not264, label %.thread, label %91

91:                                               ; preds = %88
  %92 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = sub i32 %92, %94
  br label %.thread

.thread272:                                       ; preds = %75, %72
  %.1259276 = phi i32 [ %79, %75 ], [ %.0258301, %72 ]
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %97 = load i32, ptr %96, align 8, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %12, %88, %91, %83, %80, %.thread272
  %.1270 = phi i32 [ %.0303, %.thread272 ], [ %.0303, %83 ], [ %.0303, %80 ], [ %.0303, %88 ], [ %95, %91 ], [ %.0303, %12 ]
  %.1257269 = phi i32 [ %.0256302, %.thread272 ], [ %87, %83 ], [ %.0256302, %80 ], [ %.0256302, %88 ], [ %.0256302, %91 ], [ %.0256302, %12 ]
  %.1259268 = phi i32 [ %.1259276, %.thread272 ], [ %.0258301, %83 ], [ %.0258301, %80 ], [ %.0258301, %88 ], [ %.0258301, %91 ], [ %.0258301, %12 ]
  %.sroa.59.1 = phi i32 [ %97, %.thread272 ], [ %.sroa.59.0296, %83 ], [ %.sroa.59.0296, %80 ], [ %.sroa.59.0296, %88 ], [ %.sroa.59.0296, %91 ], [ %.sroa.59.0296, %12 ]
  %98 = call i32 @llvm.fshl.i32(i32 %14, i32 %14, i32 26)
  switch i32 %98, label %111 [
    i32 0, label %99
    i32 1, label %102
    i32 2, label %105
    i32 3, label %108
  ]

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  %101 = load i64, ptr %100, align 8, !tbaa !14
  br label %111

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  %104 = load i64, ptr %103, align 8, !tbaa !14
  br label %111

105:                                              ; preds = %.thread
  %106 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  %107 = load i64, ptr %106, align 8, !tbaa !14
  br label %111

108:                                              ; preds = %.thread
  %109 = getelementptr inbounds [8 x i8], ptr %7, i64 %16
  %110 = load i64, ptr %109, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %108, %105, %102, %99, %.thread
  %.sroa.48.1 = phi i64 [ %.sroa.48.0291, %.thread ], [ %101, %99 ], [ %.sroa.48.0291, %102 ], [ %.sroa.48.0291, %105 ], [ %.sroa.48.0291, %108 ]
  %.sroa.50.1 = phi i64 [ %.sroa.50.0292, %.thread ], [ %.sroa.50.0292, %99 ], [ %104, %102 ], [ %.sroa.50.0292, %105 ], [ %.sroa.50.0292, %108 ]
  %.sroa.52.1 = phi i64 [ %.sroa.52.0293, %.thread ], [ %.sroa.52.0293, %99 ], [ %.sroa.52.0293, %102 ], [ %107, %105 ], [ %.sroa.52.0293, %108 ]
  %.sroa.54.1 = phi i64 [ %.sroa.54.0294, %.thread ], [ %.sroa.54.0294, %99 ], [ %.sroa.54.0294, %102 ], [ %.sroa.54.0294, %105 ], [ %110, %108 ]
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %113, label %12, !llvm.loop !91

113:                                              ; preds = %111
  %114 = icmp eq i32 %69, 0
  br i1 %114, label %222, label %115

115:                                              ; preds = %113
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.17) #19
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %69) #19
  %118 = trunc i32 %116 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %118, ptr noundef nonnull %6, i32 noundef %117, ptr noundef %1) #19
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85, !range !24, !noundef !25
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %148

121:                                              ; preds = %115
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.19) #19
  %123 = load i32, ptr %4, align 16, !tbaa !22
  %124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %123) #19
  %125 = trunc i32 %122 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %125, ptr noundef nonnull %6, i32 noundef %124, ptr noundef %1) #19
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.20) #19
  %127 = load i32, ptr %8, align 4, !tbaa !22
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %127) #19
  %129 = trunc i32 %126 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %129, ptr noundef nonnull %6, i32 noundef %128, ptr noundef %1) #19
  %130 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.21) #19
  %131 = load i32, ptr %9, align 8, !tbaa !22
  %132 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %131) #19
  %133 = trunc i32 %130 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %133, ptr noundef nonnull %6, i32 noundef %132, ptr noundef %1) #19
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !64, !range !24, !noundef !25
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %121
  %137 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.22) #19
  %138 = load i32, ptr %10, align 4, !tbaa !22
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %138) #19
  %140 = trunc i32 %137 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %140, ptr noundef nonnull %6, i32 noundef %139, ptr noundef %1) #19
  br label %141

141:                                              ; preds = %136, %121
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.23) #19
  %143 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %.1257269) #19
  %144 = trunc i32 %142 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %144, ptr noundef nonnull %6, i32 noundef %143, ptr noundef %1) #19
  %145 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.24) #19
  %146 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %.1270) #19
  %147 = trunc i32 %145 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %147, ptr noundef nonnull %6, i32 noundef %146, ptr noundef %1) #19
  br label %148

148:                                              ; preds = %141, %115
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.25) #19
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %.1259268) #19
  %151 = trunc i32 %149 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %151, ptr noundef nonnull %6, i32 noundef %150, ptr noundef %1) #19
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.26) #19
  %153 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %66) #19
  %154 = trunc i32 %152 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %154, ptr noundef nonnull %6, i32 noundef %153, ptr noundef %1) #19
  %155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.27) #19
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %21) #19
  %157 = trunc i32 %155 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %157, ptr noundef nonnull %6, i32 noundef %156, ptr noundef %1) #19
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.28) #19
  %159 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %24) #19
  %160 = trunc i32 %158 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %160, ptr noundef nonnull %6, i32 noundef %159, ptr noundef %1) #19
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.29) #19
  %162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %.sroa.59.1) #19
  %163 = trunc i32 %161 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %163, ptr noundef nonnull %6, i32 noundef %162, ptr noundef %1) #19
  %164 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.30) #19
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %30) #19
  %166 = trunc i32 %164 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %166, ptr noundef nonnull %6, i32 noundef %165, ptr noundef %1) #19
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.31) #19
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %33) #19
  %169 = trunc i32 %167 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %169, ptr noundef nonnull %6, i32 noundef %168, ptr noundef %1) #19
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.7) #19
  %171 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %27) #19
  %172 = trunc i32 %170 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %172, ptr noundef nonnull %6, i32 noundef %171, ptr noundef %1) #19
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.2) #19
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %36) #19
  %175 = trunc i32 %173 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %175, ptr noundef nonnull %6, i32 noundef %174, ptr noundef %1) #19
  %176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.4) #19
  %177 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %39) #19
  %178 = trunc i32 %176 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %178, ptr noundef nonnull %6, i32 noundef %177, ptr noundef %1) #19
  %179 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85, !range !24, !noundef !25
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %185

181:                                              ; preds = %148
  %182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.5) #19
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %42) #19
  %184 = trunc i32 %182 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %184, ptr noundef nonnull %6, i32 noundef %183, ptr noundef %1) #19
  br label %185

185:                                              ; preds = %181, %148
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.8) #19
  %187 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %45) #19
  %188 = trunc i32 %186 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %188, ptr noundef nonnull %6, i32 noundef %187, ptr noundef %1) #19
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.9) #19
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %48) #19
  %191 = trunc i32 %189 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %191, ptr noundef nonnull %6, i32 noundef %190, ptr noundef %1) #19
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.10) #19
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %51) #19
  %194 = trunc i32 %192 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %194, ptr noundef nonnull %6, i32 noundef %193, ptr noundef %1) #19
  %195 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85, !range !24, !noundef !25
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %222

197:                                              ; preds = %185
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.11) #19
  %199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %54) #19
  %200 = trunc i32 %198 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %200, ptr noundef nonnull %6, i32 noundef %199, ptr noundef %1) #19
  %201 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.12) #19
  %202 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %57) #19
  %203 = trunc i32 %201 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %203, ptr noundef nonnull %6, i32 noundef %202, ptr noundef %1) #19
  %204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.13) #19
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %60) #19
  %206 = trunc i32 %204 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %206, ptr noundef nonnull %6, i32 noundef %205, ptr noundef %1) #19
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.14) #19
  %208 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %63) #19
  %209 = trunc i32 %207 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %6, i32 noundef %208, ptr noundef %1) #19
  %210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.32) #19
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %.sroa.48.1) #19
  %212 = trunc i32 %210 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %212, ptr noundef nonnull %6, i32 noundef %211, ptr noundef %1) #19
  %213 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.33) #19
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %.sroa.50.1) #19
  %215 = trunc i32 %213 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %215, ptr noundef nonnull %6, i32 noundef %214, ptr noundef %1) #19
  %216 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.34) #19
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %.sroa.52.1) #19
  %218 = trunc i32 %216 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %218, ptr noundef nonnull %6, i32 noundef %217, ptr noundef %1) #19
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %.0262305, ptr noundef nonnull @.str.35) #19
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %.sroa.54.1) #19
  %221 = trunc i32 %219 to i16
  call void %0(ptr noundef nonnull %5, i16 noundef zeroext %221, ptr noundef nonnull %6, i32 noundef %220, ptr noundef %1) #19
  br label %222

222:                                              ; preds = %185, %197, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %223 = add nuw nsw i32 %.0262305, 1
  %exitcond323.not = icmp eq i32 %223, 64
  br i1 %exitcond323.not, label %224, label %11, !llvm.loop !92

224:                                              ; preds = %222
  call void %0(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %1) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @threadlocal_stats_aggregate(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @item_stats_sizes_status() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %.not = icmp ne ptr %1, null
  ret i1 %.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @item_stats_sizes_init() local_unnamed_addr #12 {
  %1 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 116), align 4, !tbaa !93
  %4 = sdiv i32 %3, 32
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 4) #21
  store ptr %7, ptr @stats_sizes_hist, align 8, !tbaa !73
  br label %8

8:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [12 x i8], align 1
  %4 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %2
  %5 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %17
  %7 = phi i32 [ %18, %17 ], [ %5, %.preheader ]
  %8 = phi ptr [ %19, %17 ], [ %4, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %17, label %11

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %12 = shl i32 %indvars.iv.tr, 5
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 12, ptr noundef nonnull @.str.36, i32 noundef %12) #19
  %14 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !22
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !73
  %.pre14 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !22
  br label %17

17:                                               ; preds = %.lr.ph, %11
  %18 = phi i32 [ %7, %.lr.ph ], [ %.pre14, %11 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !94

22:                                               ; preds = %2
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.37, ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #19
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.preheader, %22
  call void %0(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @assoc_find(ptr noundef %0, i64 noundef %1, i32 noundef %2) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %9 = icmp sgt i32 %8, 2
  br i1 %9, label %15, label %.thread67

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %11 = load i16, ptr %10, align 4, !tbaa !31
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4, !tbaa !31
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %.thread62, label %.thread63

15:                                               ; preds = %7
  %16 = load ptr, ptr @stderr, align 8, !tbaa !96
  %17 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 12, i64 1, ptr %16) #22
  br label %.thread62

.thread62:                                        ; preds = %.thread, %15
  %.not74 = icmp eq i64 %1, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread62, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.thread62 ]
  %18 = load ptr, ptr @stderr, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = sext i8 %20 to i32
  %fputc60 = tail call i32 @fputc(i32 %21, ptr %18)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph, %.thread62
  br i1 %.not, label %79, label %.thread63

.thread63:                                        ; preds = %.thread, %.loopexit
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 36), align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !22
  %.not.i = icmp ugt i32 %24, %22
  br i1 %.not.i, label %49, label %25

25:                                               ; preds = %.thread63
  %26 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %.not4.i = icmp ugt i32 %22, %26
  br i1 %.not4.i, label %49, label %item_is_flushed.exit

item_is_flushed.exit:                             ; preds = %25
  tail call void @do_item_unlink(ptr noundef nonnull %6, i32 noundef %2)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 6960
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  tail call void @storage_delete(ptr noundef %28, ptr noundef nonnull %6) #19
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %30 = load i16, ptr %29, align 4, !tbaa !31
  %31 = add i16 %30, -1
  store i16 %31, ptr %29, align 4, !tbaa !31
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %do_item_remove.exit

33:                                               ; preds = %item_is_flushed.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i8, ptr %34, align 8, !tbaa !30
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  tail call void @slabs_free(ptr noundef nonnull %6, i32 noundef %37) #19
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %item_is_flushed.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #19
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %41 = load i64, ptr %40, align 8, !tbaa !114
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !114
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #19
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %.thread67

46:                                               ; preds = %do_item_remove.exit
  %47 = load ptr, ptr @stderr, align 8, !tbaa !96
  %48 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 16, i64 1, ptr %47) #22
  br label %79

49:                                               ; preds = %.thread63, %25
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %.not56 = icmp eq i32 %51, 0
  br i1 %.not56, label %77, label %52

52:                                               ; preds = %49
  %53 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %.not57 = icmp ugt i32 %51, %53
  br i1 %.not57, label %77, label %54

54:                                               ; preds = %52
  tail call void @do_item_unlink(ptr noundef nonnull %6, i32 noundef %2)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 6960
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  tail call void @storage_delete(ptr noundef %56, ptr noundef nonnull %6) #19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %58 = load i16, ptr %57, align 4, !tbaa !31
  %59 = add i16 %58, -1
  store i16 %59, ptr %57, align 4, !tbaa !31
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %do_item_remove.exit61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load i8, ptr %62, align 8, !tbaa !30
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  tail call void @slabs_free(ptr noundef nonnull %6, i32 noundef %65) #19
  br label %do_item_remove.exit61

do_item_remove.exit61:                            ; preds = %54, %61
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #19
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %69 = load i64, ptr %68, align 8, !tbaa !115
  %70 = add i64 %69, 1
  store i64 %70, ptr %68, align 8, !tbaa !115
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #19
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %.thread67

74:                                               ; preds = %do_item_remove.exit61
  %75 = load ptr, ptr @stderr, align 8, !tbaa !96
  %76 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 17, i64 1, ptr %75) #22
  br label %79

77:                                               ; preds = %52, %49
  br i1 %4, label %78, label %79

78:                                               ; preds = %77
  tail call void @do_item_bump(ptr noundef %3, ptr noundef nonnull %6, i32 noundef %2)
  br label %79

79:                                               ; preds = %74, %46, %77, %78, %.loopexit
  %.050.ph.ph = phi ptr [ null, %.loopexit ], [ %6, %78 ], [ %6, %77 ], [ null, %46 ], [ null, %74 ]
  %.049.ph.ph = phi i32 [ 0, %.loopexit ], [ 1, %78 ], [ 1, %77 ], [ 2, %46 ], [ 3, %74 ]
  %.pr.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %80 = icmp sgt i32 %.pr.pr, 2
  br i1 %80, label %81, label %.thread67

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !96
  %fputc = tail call i32 @fputc(i32 10, ptr %82)
  br label %.thread67

.thread67:                                        ; preds = %7, %do_item_remove.exit, %do_item_remove.exit61, %79, %81
  %.04971 = phi i32 [ %.049.ph.ph, %81 ], [ %.049.ph.ph, %79 ], [ 2, %do_item_remove.exit ], [ 3, %do_item_remove.exit61 ], [ 0, %7 ]
  %.05070 = phi ptr [ %.050.ph.ph, %81 ], [ %.050.ph.ph, %79 ], [ null, %do_item_remove.exit ], [ null, %do_item_remove.exit61 ], [ null, %7 ]
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 6968
  %84 = load ptr, ptr %83, align 8, !tbaa !116
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %.thread67
  %87 = load i32, ptr @logger_key, align 4, !tbaa !22
  %88 = tail call ptr @pthread_getspecific(i32 noundef %87) #19
  br label %89

89:                                               ; preds = %86, %.thread67
  %.0 = phi ptr [ %88, %86 ], [ %84, %.thread67 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 84
  %91 = load i16, ptr %90, align 4, !tbaa !49
  %92 = and i16 %91, 4
  %.not58 = icmp eq i16 %92, 0
  br i1 %.not58, label %106, label %93

93:                                               ; preds = %89
  %.not59 = icmp eq ptr %.05070, null
  br i1 %.not59, label %.thread72, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.05070, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %.05070, i64 40
  %98 = load i8, ptr %97, align 8, !tbaa !30
  %99 = and i8 %98, 63
  %100 = zext nneg i8 %99 to i32
  br label %.thread72

.thread72:                                        ; preds = %93, %94
  %101 = phi i32 [ %96, %94 ], [ 0, %93 ]
  %102 = phi i32 [ %100, %94 ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %104 = load i32, ptr %103, align 8, !tbaa !117
  %105 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0, i32 noundef 2, ptr noundef null, i32 noundef %.04971, ptr noundef %0, i64 noundef %1, i32 noundef %101, i32 noundef %102, i32 noundef %104) #19
  br label %106

106:                                              ; preds = %.thread72, %89
  ret ptr %.05070
}

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @do_item_bump(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %7 = load i16, ptr %6, align 2, !tbaa !31
  br i1 %5, label %8, label %50

8:                                                ; preds = %3
  %9 = zext i16 %7 to i32
  %10 = and i32 %9, 16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %8
  %13 = and i32 %9, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = or i16 %7, 8
  store i16 %16, ptr %6, align 2, !tbaa !31
  br label %52

17:                                               ; preds = %12
  %18 = or i16 %7, 16
  store i16 %18, ptr %6, align 2, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i8, ptr %19, align 8, !tbaa !30
  %.not = icmp slt i8 %20, -64
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  %22 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %22, ptr %23, align 8, !tbaa !22
  br label %52

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i16, ptr %27, align 4, !tbaa !31
  %29 = add i16 %28, 1
  store i16 %29, ptr %27, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #19
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !119
  %34 = tail call ptr @bipbuf_request(ptr noundef %33, i32 noundef 16) #19
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %24
  store ptr %1, ptr %34, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %2, ptr %36, align 8, !tbaa !122
  %37 = load ptr, ptr %32, align 8, !tbaa !119
  %38 = tail call i32 @bipbuf_push(ptr noundef %37, i32 noundef 16) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %lru_bump_async.exit.thread

lru_bump_async.exit.thread:                       ; preds = %35
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #19
  br label %52

41:                                               ; preds = %35, %24
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !88
  %45 = load i16, ptr %27, align 4, !tbaa !31
  %46 = add i16 %45, -1
  store i16 %46, ptr %27, align 4, !tbaa !31
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #19
  %48 = load i16, ptr %6, align 2, !tbaa !31
  %49 = and i16 %48, -17
  store i16 %49, ptr %6, align 2, !tbaa !31
  br label %52

50:                                               ; preds = %3
  %51 = or i16 %7, 8
  store i16 %51, ptr %6, align 2, !tbaa !31
  tail call void @do_item_update(ptr noundef %1)
  br label %52

52:                                               ; preds = %lru_bump_async.exit.thread, %8, %21, %41, %15, %50
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %2, ptr %8, align 4, !tbaa !22
  br label %9

9:                                                ; preds = %7, %5
  ret ptr %6
}

declare i32 @slabs_reassign(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @item_lru_bump_buf_create() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @bipbuf_new(i32 noundef 131072) #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !119
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %1) #19
  br label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #19
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #19
  store ptr null, ptr %1, align 8, !tbaa !123
  %12 = load ptr, ptr @bump_buf_head, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !124
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %8
  store ptr %1, ptr %12, align 8, !tbaa !123
  br label %15

15:                                               ; preds = %14, %8
  store ptr %1, ptr @bump_buf_head, align 8, !tbaa !86
  %16 = load ptr, ptr @bump_buf_tail, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lru_bump_buf_link_q.exit

18:                                               ; preds = %15
  store ptr %1, ptr @bump_buf_tail, align 8, !tbaa !86
  br label %lru_bump_buf_link_q.exit

lru_bump_buf_link_q.exit:                         ; preds = %15, %18
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #19
  br label %20

20:                                               ; preds = %0, %lru_bump_buf_link_q.exit, %7
  %.0 = phi ptr [ %1, %lru_bump_buf_link_q.exit ], [ null, %7 ], [ null, %0 ]
  ret ptr %.0
}

declare ptr @bipbuf_new(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @stop_lru_maintainer_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #19
  store volatile i32 0, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !22
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #19
  %3 = load i64, ptr @lru_maintainer_tid, align 8, !tbaa !14
  %4 = tail call i32 @pthread_join(i64 noundef %3, ptr noundef null) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !96
  %7 = tail call ptr @strerror(i32 noundef %4) #19
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef %7) #23
  br label %10

9:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85
  br label %10

10:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_lru_maintainer_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #19
  store volatile i32 1, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !22
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !85
  %3 = tail call i32 @pthread_create(ptr noundef nonnull @lru_maintainer_tid, ptr noundef null, ptr noundef nonnull @lru_maintainer_thread, ptr noundef %0) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !96
  %6 = tail call ptr @strerror(i32 noundef %3) #19
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.47, ptr noundef %6) #23
  br label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @lru_maintainer_tid, align 8, !tbaa !14
  tail call void @thread_setname(i64 noundef %9, ptr noundef nonnull @.str.48) #19
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %8 ]
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #19
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @lru_maintainer_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false)
  %7 = tail call noalias dereferenceable_or_null(137272) ptr @calloc(i64 noundef 1, i64 noundef 137272) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @stderr, align 8, !tbaa !96
  %11 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 58, i64 1, ptr %10) #22
  tail call void @abort() #24
  unreachable

12:                                               ; preds = %1
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 137264
  store i8 1, ptr %14, align 8, !tbaa !125
  %15 = tail call ptr @logger_create() #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr @stderr, align 8, !tbaa !96
  %19 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 52, i64 1, ptr %18) #22
  tail call void @abort() #24
  unreachable

20:                                               ; preds = %12
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !96
  %26 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 42, i64 1, ptr %25) #22
  br label %27

27:                                               ; preds = %24, %20
  %28 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !22
  %.not83 = icmp eq i32 %28, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 84
  br label %31

31:                                               ; preds = %.lr.ph, %256
  %.04185 = phi i32 [ 1000, %.lr.ph ], [ %.4, %256 ]
  %.04284 = phi i32 [ 0, %.lr.ph ], [ %.143, %256 ]
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #19
  %.not52 = icmp eq i32 %.04185, 0
  br i1 %.not52, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @usleep(i32 noundef %.04185) #19
  br label %35

35:                                               ; preds = %33, %31
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #19
  %37 = call i32 @llvm.umax.i32(i32 %.04185, i32 1000)
  call void @STATS_LOCK() #19
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 104), align 8, !tbaa !127
  %39 = add i64 %38, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 104), align 8, !tbaa !127
  call void @STATS_UNLOCK() #19
  br label %40

40:                                               ; preds = %35, %121
  %indvars.iv = phi i64 [ 1, %35 ], [ %indvars.iv.next, %121 ]
  %.179 = phi i32 [ 999999, %35 ], [ %spec.select57, %121 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %spec.select = call i32 @llvm.usub.sat.i32(i32 %42, i32 %37)
  store i32 %spec.select, ptr %41, align 4, !tbaa !22
  %.not54.not = icmp ugt i32 %42, %37
  br i1 %.not54.not, label %121, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !22
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = call i32 @slabs_available_chunks(i32 noundef range(i32 -2147483648, 64) %44, ptr noundef null, ptr noundef nonnull %4) #19
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 236), align 4, !tbaa !64, !range !24, !noundef !25
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %43, %50
  %.14349.i = phi i32 [ %51, %50 ], [ 0, %43 ]
  %48 = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %44, i32 noundef 192, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %.loopexit.i, label %50

50:                                               ; preds = %.preheader.i
  %51 = add nuw nsw i32 %.14349.i, 1
  %exitcond.not.i = icmp eq i32 %51, 500
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !128

.loopexit.i:                                      ; preds = %50, %.preheader.i, %43
  %.042.i = phi i32 [ 0, %43 ], [ 500, %50 ], [ %.14349.i, %.preheader.i ]
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %89

54:                                               ; preds = %.loopexit.i
  %55 = or disjoint i64 %indvars.iv, 128
  %56 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %55
  %57 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #19
  %58 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %66, label %60

60:                                               ; preds = %54
  %61 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = sub i32 %61, %63
  %65 = uitofp i32 %64 to double
  br label %66

66:                                               ; preds = %60, %54
  %.040.i = phi double [ %65, %60 ], [ 0.000000e+00, %54 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %55
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #19
  %70 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 216), align 8, !tbaa !129
  %71 = fmul double %.040.i, %70
  %72 = fptoui double %71 to i32
  %73 = load double, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 224), align 8, !tbaa !130
  %74 = fmul double %.040.i, %73
  %75 = fptoui double %74 to i32
  %76 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #19
  %78 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %indvars.iv
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = add i64 %79, %68
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #19
  %82 = or disjoint i64 %indvars.iv, 64
  %83 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %82
  %84 = call i32 @pthread_mutex_lock(ptr noundef nonnull %83) #19
  %85 = getelementptr inbounds nuw [8 x i8], ptr @sizes_bytes, i64 %82
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = add i64 %80, %86
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %83) #19
  br label %89

89:                                               ; preds = %66, %.loopexit.i
  %.041.i = phi i64 [ %87, %66 ], [ 0, %.loopexit.i ]
  %.039.i = phi i32 [ %72, %66 ], [ 0, %.loopexit.i ]
  %.038.i = phi i32 [ %75, %66 ], [ 0, %.loopexit.i ]
  %90 = add nuw nsw i32 %.042.i, 499
  br label %91

91:                                               ; preds = %104, %89
  %.251.i = phi i32 [ %.042.i, %89 ], [ %105, %104 ]
  %92 = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %44, i32 noundef 0, i64 noundef %.041.i, i8 noundef zeroext 2, i32 noundef %.039.i, ptr noundef null)
  %.not46.i = icmp eq i32 %92, 0
  br i1 %.not46.i, label %93, label %95

93:                                               ; preds = %91
  %94 = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %44, i32 noundef 64, i64 noundef %.041.i, i8 noundef zeroext 2, i32 noundef %.038.i, ptr noundef null)
  %.not47.i = icmp eq i32 %94, 0
  br i1 %.not47.i, label %96, label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95, %93
  %.037.i = phi i32 [ 1, %95 ], [ 0, %93 ]
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = call i32 @lru_pull_tail(i32 noundef range(i32 -2147483648, 64) %44, i32 noundef 128, i64 noundef %.041.i, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null)
  %101 = add nsw i32 %100, %.037.i
  br label %102

102:                                              ; preds = %99, %96
  %.1.i = phi i32 [ %101, %99 ], [ %.037.i, %96 ]
  %103 = icmp eq i32 %.1.i, 0
  br i1 %103, label %lru_maintainer_juggle.exit, label %104

104:                                              ; preds = %102
  %105 = add nuw nsw i32 %.251.i, 1
  %exitcond52.not.i = icmp eq i32 %.251.i, %90
  br i1 %exitcond52.not.i, label %lru_maintainer_juggle.exit.thread, label %91, !llvm.loop !131

lru_maintainer_juggle.exit.thread:                ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

lru_maintainer_juggle.exit:                       ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = icmp eq i32 %.251.i, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %lru_maintainer_juggle.exit
  %108 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %.not56 = icmp eq i32 %109, 0
  %110 = lshr i32 %109, 3
  %111 = add i32 %110, %109
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 999999)
  %spec.store.select60 = select i1 %.not56, i32 1000, i32 %112
  store i32 %spec.store.select60, ptr %108, align 4
  br label %119

113:                                              ; preds = %lru_maintainer_juggle.exit.thread, %lru_maintainer_juggle.exit
  %114 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %.not55 = icmp eq i32 %115, 0
  br i1 %.not55, label %119, label %116

116:                                              ; preds = %113
  %117 = lshr i32 %115, 1
  %118 = icmp ult i32 %115, 2000
  %spec.store.select58 = select i1 %118, i32 0, i32 %117
  store i32 %spec.store.select58, ptr %114, align 4
  br label %119

119:                                              ; preds = %107, %116, %113
  %120 = phi i32 [ %spec.store.select60, %107 ], [ %spec.store.select58, %116 ], [ 0, %113 ]
  store i32 %120, ptr %41, align 4, !tbaa !22
  br label %121

121:                                              ; preds = %40, %119
  %spec.select.sink = phi i32 [ %120, %119 ], [ %spec.select, %40 ]
  %spec.select57 = call i32 @llvm.umin.i32(i32 %spec.select.sink, i32 %.179)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %122, label %40, !llvm.loop !132

122:                                              ; preds = %121
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !23, !range !24, !noundef !25
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %162

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #19
  %.01824.i = load ptr, ptr @bump_buf_head, align 8, !tbaa !86
  %.not25.i = icmp eq ptr %.01824.i, null
  br i1 %.not25.i, label %lru_maintainer_bumps.exit.thread, label %.lr.ph29.i

lru_maintainer_bumps.exit.thread:                 ; preds = %125
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %162

.lr.ph29.i:                                       ; preds = %125, %158
  %.01827.i = phi ptr [ %.018.i, %158 ], [ %.01824.i, %125 ]
  %.026.i = phi i1 [ %.1.i61, %158 ], [ false, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 16
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #19
  %130 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = call ptr @bipbuf_peek_all(ptr noundef %131, ptr noundef nonnull %3) #19
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #19
  %134 = icmp eq ptr %132, null
  br i1 %134, label %158, label %135

135:                                              ; preds = %.lr.ph29.i
  %136 = load i32, ptr %3, align 4, !tbaa !22
  %.not2021.i = icmp eq i32 %136, 0
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %do_item_remove.exit.i
  %.01623.i = phi i32 [ %152, %do_item_remove.exit.i ], [ %136, %135 ]
  %.01722.i = phi ptr [ %151, %do_item_remove.exit.i ], [ %132, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 8
  %138 = load i32, ptr %137, align 8, !tbaa !122
  call void @item_lock(i32 noundef %138) #19
  %139 = load ptr, ptr %.01722.i, align 8, !tbaa !120
  call void @do_item_update(ptr noundef %139)
  %140 = load ptr, ptr %.01722.i, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %142 = load i16, ptr %141, align 4, !tbaa !31
  %143 = add i16 %142, -1
  store i16 %143, ptr %141, align 4, !tbaa !31
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %do_item_remove.exit.i

145:                                              ; preds = %.lr.ph.i
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %147 = load i8, ptr %146, align 8, !tbaa !30
  %148 = and i8 %147, 63
  %149 = zext nneg i8 %148 to i32
  call void @slabs_free(ptr noundef nonnull %140, i32 noundef %149) #19
  br label %do_item_remove.exit.i

do_item_remove.exit.i:                            ; preds = %145, %.lr.ph.i
  %150 = load i32, ptr %137, align 8, !tbaa !122
  call void @item_unlock(i32 noundef %150) #19
  %151 = getelementptr inbounds nuw i8, ptr %.01722.i, i64 16
  %152 = add i32 %.01623.i, -16
  %.not20.i = icmp eq i32 %152, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !133

._crit_edge.i:                                    ; preds = %do_item_remove.exit.i, %135
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #19
  %154 = load ptr, ptr %130, align 8, !tbaa !119
  %155 = load i32, ptr %3, align 4, !tbaa !22
  %156 = call ptr @bipbuf_poll(ptr noundef %154, i32 noundef %155) #19
  %157 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #19
  br label %158

158:                                              ; preds = %._crit_edge.i, %.lr.ph29.i
  %.1.i61 = phi i1 [ %.026.i, %.lr.ph29.i ], [ true, %._crit_edge.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.01827.i, i64 8
  %.018.i = load ptr, ptr %159, align 8, !tbaa !86
  %.not.i62 = icmp eq ptr %.018.i, null
  br i1 %.not.i62, label %lru_maintainer_bumps.exit, label %.lr.ph29.i, !llvm.loop !134

lru_maintainer_bumps.exit:                        ; preds = %158
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %161 = call i32 @llvm.umin.i32(i32 %spec.select57, i32 1000)
  %spec.select67 = select i1 %.1.i61, i32 %161, i32 %spec.select57
  br label %162

162:                                              ; preds = %lru_maintainer_bumps.exit, %lru_maintainer_bumps.exit.thread, %122
  %.4 = phi i32 [ %spec.select57, %122 ], [ %spec.select57, %lru_maintainer_bumps.exit.thread ], [ %spec.select67, %lru_maintainer_bumps.exit ]
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 134), align 2, !tbaa !135, !range !24, !noundef !25
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %256

165:                                              ; preds = %162
  %166 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %.not53 = icmp eq i32 %.04284, %166
  br i1 %.not53, label %256, label %167

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false)
  br label %.outer.i

.outer.i:                                         ; preds = %.thread96.i, %167
  %indvars.iv87.ph.i = phi i64 [ %indvars.iv.next8899.i, %.thread96.i ], [ 1, %167 ]
  %.05781.ph.i = phi i1 [ true, %.thread96.i ], [ false, %167 ]
  %.06080.ph.i = phi i32 [ %spec.select.i, %.thread96.i ], [ 0, %167 ]
  br label %168

168:                                              ; preds = %241, %.outer.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %241 ], [ %indvars.iv87.ph.i, %.outer.i ]
  %169 = getelementptr inbounds nuw [536 x i8], ptr %29, i64 %indvars.iv87.i
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %171 = load i8, ptr %170, align 8, !tbaa !136, !range !24, !noundef !25
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %236

173:                                              ; preds = %168
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #19
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 512
  %176 = load i64, ptr %175, align 8, !tbaa !138
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 496
  %178 = load i64, ptr %177, align 8, !tbaa !139
  %179 = sub i64 %176, %178
  %180 = udiv i64 %179, 100
  %181 = add nuw nsw i64 %180, 1
  %182 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 524
  %184 = load i32, ptr %183, align 4, !tbaa !140
  %185 = sub i32 %182, %184
  br label %186

186:                                              ; preds = %203, %173
  %indvars.iv.i = phi i64 [ 0, %173 ], [ %indvars.iv.next.i, %203 ]
  %.05879.i = phi i64 [ 0, %173 ], [ %189, %203 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.i
  %188 = load i64, ptr %187, align 8, !tbaa !14
  %189 = add i64 %188, %.05879.i
  %190 = icmp ugt i64 %189, %181
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = trunc nuw nsw i64 %indvars.iv.i to i32
  %193 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 %indvars.iv87.i
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = mul nuw nsw i32 %192, 60
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = add nuw nsw i32 %194, 60
  store i32 %198, ptr %193, align 4, !tbaa !22
  br label %.thread.i

199:                                              ; preds = %191
  %200 = icmp ugt i32 %194, 59
  br i1 %200, label %201, label %.thread.thread.i

201:                                              ; preds = %199
  %202 = add i32 %194, -60
  store i32 %202, ptr %193, align 4, !tbaa !22
  br label %.thread.i

203:                                              ; preds = %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i, 60
  br i1 %exitcond.not.i63, label %204, label %186, !llvm.loop !141

204:                                              ; preds = %203
  %205 = icmp eq i64 %189, 0
  %206 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 %indvars.iv87.i
  %207 = load i32, ptr %206, align 4, !tbaa !22
  br i1 %205, label %208, label %.thread.i

208:                                              ; preds = %204
  %209 = add i32 %207, 60
  store i32 %209, ptr %206, align 4, !tbaa !22
  br label %.thread.i

.thread.i:                                        ; preds = %208, %204, %201, %197
  %210 = phi i32 [ %202, %201 ], [ %209, %208 ], [ %198, %197 ], [ %207, %204 ]
  %211 = icmp ugt i32 %210, 3600
  br i1 %211, label %212, label %.thread.thread.i

212:                                              ; preds = %.thread.i
  %213 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 %indvars.iv87.i
  store i32 3600, ptr %213, align 4, !tbaa !22
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %212, %.thread.i, %199
  %214 = phi i32 [ 3600, %212 ], [ %210, %.thread.i ], [ %194, %199 ]
  %215 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %216 = add nuw nsw i32 %214, 5
  %217 = add i32 %216, %215
  %218 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawls, i64 %indvars.iv87.i
  store i32 %217, ptr %218, align 4, !tbaa !22
  %219 = load i16, ptr %30, align 4, !tbaa !49
  %220 = and i16 %219, 2
  %.not71.i = icmp eq i16 %220, 0
  br i1 %.not71.i, label %234, label %221

221:                                              ; preds = %.thread.thread.i
  %222 = lshr i64 %indvars.iv87.i, 6
  %223 = and i64 %222, 67108863
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.lru_maintainer_thread, i64 %223
  %switch.load = load ptr, ptr %switch.gep, align 8
  %224 = trunc nuw nsw i64 %indvars.iv87.i to i32
  %225 = and i32 %224, 63
  %226 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %227 = sub i32 %217, %226
  %228 = getelementptr inbounds nuw i8, ptr %169, i64 520
  %229 = load i32, ptr %228, align 8, !tbaa !142
  %230 = sub i32 %184, %229
  %231 = getelementptr inbounds nuw i8, ptr %169, i64 504
  %232 = load i64, ptr %231, align 8, !tbaa !143
  %233 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %15, i32 noundef 4, ptr noundef null, i32 noundef %225, ptr noundef nonnull %switch.load, i64 noundef %181, i64 noundef %189, i32 noundef %185, i32 noundef %227, i32 noundef %230, i64 noundef %176, i64 noundef %232) #19
  br label %234

234:                                              ; preds = %221, %.thread.thread.i
  store i8 0, ptr %170, align 8, !tbaa !136
  %235 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #19
  br label %236

236:                                              ; preds = %234, %168
  %237 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %238 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawls, i64 %indvars.iv87.i
  %239 = load i32, ptr %238, align 4, !tbaa !22
  %240 = icmp ugt i32 %237, %239
  br i1 %240, label %.thread96.i, label %241

241:                                              ; preds = %236
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next88.i, 256
  br i1 %exitcond89.not.i, label %251, label %168, !llvm.loop !144

.thread96.i:                                      ; preds = %236
  %242 = getelementptr inbounds nuw [4 x i8], ptr @lru_maintainer_crawler_check.next_crawls, i64 %indvars.iv87.i
  %243 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv87.i
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %243) #19
  %245 = getelementptr inbounds nuw [4 x i8], ptr @sizes, i64 %indvars.iv87.i
  %246 = load i32, ptr %245, align 4, !tbaa !22
  %spec.select.i = call i32 @llvm.umax.i32(i32 %246, i32 %.06080.ph.i)
  %247 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %243) #19
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv87.i
  store i8 1, ptr %248, align 1, !tbaa !30
  %249 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  %250 = add i32 %249, 5
  store i32 %250, ptr %242, align 4, !tbaa !22
  %indvars.iv.next8899.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond89.not100.i = icmp eq i64 %indvars.iv.next8899.i, 256
  br i1 %exitcond89.not100.i, label %.thread103.i, label %.outer.i, !llvm.loop !144

251:                                              ; preds = %241
  br i1 %.05781.ph.i, label %.thread103.i, label %lru_maintainer_crawler_check.exit

.thread103.i:                                     ; preds = %.thread96.i, %251
  %.161101106.i = phi i32 [ %.06080.ph.i, %251 ], [ %spec.select.i, %.thread96.i ]
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 204), align 4, !tbaa !145
  %.not.not.i = icmp eq i32 %252, 0
  %253 = call i32 @llvm.umin.i32(i32 %252, i32 %.161101106.i)
  %.3.i = select i1 %.not.not.i, i32 %.161101106.i, i32 %253
  %254 = call i32 @lru_crawler_start(ptr noundef nonnull %2, i32 noundef %.3.i, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, i32 noundef 0) #19
  br label %lru_maintainer_crawler_check.exit

lru_maintainer_crawler_check.exit:                ; preds = %251, %.thread103.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %255 = load volatile i32, ptr @current_time, align 4, !tbaa !22
  br label %256

256:                                              ; preds = %lru_maintainer_crawler_check.exit, %165, %162
  %.143 = phi i32 [ %255, %lru_maintainer_crawler_check.exit ], [ %.04284, %165 ], [ %.04284, %162 ]
  %257 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !22
  %.not = icmp eq i32 %257, 0
  br i1 %.not, label %._crit_edge, label %31, !llvm.loop !146

._crit_edge:                                      ; preds = %256, %27
  %258 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #19
  call void @free(ptr noundef %7) #19
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !95
  %260 = icmp sgt i32 %259, 2
  br i1 %260, label %261, label %264

261:                                              ; preds = %._crit_edge
  %262 = load ptr, ptr @stderr, align 8, !tbaa !96
  %263 = call i64 @fwrite(ptr nonnull @.str.52, i64 31, i64 1, ptr %262) #22
  br label %264

264:                                              ; preds = %261, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_pause() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_resume() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @do_item_linktail_q(ptr noundef initializes((0, 16)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  store ptr %0, ptr %7, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %9, %1
  store ptr %0, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr %0, ptr %5, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @do_item_unlinktail_q(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %4
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %10, ptr %5, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %9, %1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.pre, ptr %20, align 8, !tbaa !28
  br label %._crit_edge

._crit_edge:                                      ; preds = %17, %19
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %22, ptr %.pre, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @do_item_crawl_q(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !30
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @heads, i64 %4
  %6 = getelementptr inbounds nuw [8 x i8], ptr @tails, i64 %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !28
  %.not38 = icmp eq ptr %11, null
  br i1 %.not38, label %37, label %12

12:                                               ; preds = %10
  store ptr %11, ptr %5, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %13, align 8, !tbaa !28
  br label %37

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !28
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr %0, ptr %5, align 8, !tbaa !28
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %8, ptr %6, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  store ptr %23, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %0, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !28
  br label %29

28:                                               ; preds = %22
  store ptr null, ptr %8, align 8, !tbaa !28
  %.pre = load ptr, ptr %7, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi ptr [ %.pre, %28 ], [ %25, %24 ]
  store ptr %30, ptr %0, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %32, ptr %7, align 8, !tbaa !28
  store ptr %0, ptr %31, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %.not37 = icmp eq ptr %33, null
  br i1 %.not37, label %35, label %34

34:                                               ; preds = %29
  store ptr %0, ptr %33, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %29, %34
  %36 = load ptr, ptr %0, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %10, %12, %35
  %.0 = phi ptr [ %36, %35 ], [ null, %12 ], [ null, %10 ]
  ret ptr %.0
}

declare ptr @bipbuf_request(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @bipbuf_push(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare ptr @logger_create() local_unnamed_addr #6

declare i32 @usleep(i32 noundef) local_unnamed_addr #6

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @item_lock(i32 noundef) local_unnamed_addr #6

declare void @item_unlock(i32 noundef) local_unnamed_addr #6

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @lru_crawler_start(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !8, i64 64}
!7 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !11, i64 160}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !8, i64 40}
!13 = !{!7, !8, i64 72}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !11, i64 36}
!16 = !{!"settings", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !17, i64 48, !17, i64 56, !11, i64 64, !19, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !9, i64 92, !11, i64 96, !11, i64 100, !20, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !11, i64 128, !20, i64 132, !20, i64 133, !20, i64 134, !20, i64 135, !20, i64 136, !20, i64 137, !20, i64 138, !11, i64 140, !11, i64 144, !19, i64 152, !19, i64 160, !11, i64 168, !11, i64 172, !20, i64 176, !11, i64 180, !20, i64 184, !20, i64 185, !17, i64 192, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !19, i64 216, !19, i64 224, !11, i64 232, !20, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !20, i64 260, !20, i64 261, !20, i64 262, !21, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !19, i64 312, !20, i64 320, !11, i64 324, !11, i64 328, !17, i64 336, !11, i64 344}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!"_Bool", !9, i64 0}
!21 = !{!"p1 _ZTS17slab_rebal_thread", !18, i64 0}
!22 = !{!11, !11, i64 0}
!23 = !{!16, !20, i64 136}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !5}
!27 = !{!7, !8, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_stritem", !18, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !9, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!7, !8, i64 80}
!35 = !{!16, !11, i64 180}
!36 = !{!7, !8, i64 32}
!37 = !{!7, !8, i64 16}
!38 = !{!16, !11, i64 208}
!39 = !{!16, !11, i64 212}
!40 = !{!7, !8, i64 104}
!41 = !{!7, !8, i64 96}
!42 = !{!7, !8, i64 88}
!43 = !{!16, !11, i64 40}
!44 = !{!7, !8, i64 0}
!45 = !{!7, !11, i64 160}
!46 = !{!7, !8, i64 8}
!47 = !{!7, !8, i64 48}
!48 = !{!7, !8, i64 56}
!49 = !{!50, !32, i64 84}
!50 = !{!"_logger", !51, i64 0, !51, i64 8, !9, i64 16, !8, i64 56, !8, i64 64, !8, i64 72, !32, i64 80, !32, i64 82, !32, i64 84, !18, i64 88, !52, i64 96}
!51 = !{!"p1 _ZTS7_logger", !18, i64 0}
!52 = !{!"p1 _ZTS14_entry_details", !18, i64 0}
!53 = !{!16, !11, i64 140}
!54 = !{!16, !21, i64 264}
!55 = !{!56, !29, i64 0}
!56 = !{!"lru_pull_tail_return", !29, i64 0, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !5}
!59 = !{!16, !11, i64 120}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9_strchunk", !18, i64 0}
!62 = !{!16, !20, i64 104}
!63 = !{!7, !8, i64 24}
!64 = !{!16, !20, i64 236}
!65 = !{!16, !11, i64 240}
!66 = !{!67, !8, i64 8}
!67 = !{!"stats_state", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !68, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55}
!68 = !{!"float", !9, i64 0}
!69 = !{!67, !8, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"stats", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !72, i64 192, !8, i64 208, !8, i64 216}
!72 = !{!"timeval", !8, i64 0, !8, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !18, i64 0}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = !{!79, !8, i64 8}
!79 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16}
!80 = !{!79, !8, i64 0}
!81 = !{!79, !11, i64 16}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = !{!16, !20, i64 135}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS13_lru_bump_buf", !18, i64 0}
!88 = !{!89, !8, i64 64}
!89 = !{!"_lru_bump_buf", !87, i64 0, !87, i64 8, !9, i64 16, !18, i64 56, !8, i64 64}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = !{!16, !11, i64 116}
!94 = distinct !{!94, !5}
!95 = !{!16, !11, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!98 = distinct !{!98, !5}
!99 = !{!100, !18, i64 6960}
!100 = !{!"", !8, i64 0, !101, i64 8, !102, i64 16, !102, i64 152, !9, i64 288, !108, i64 328, !11, i64 344, !11, i64 348, !11, i64 352, !111, i64 360, !9, i64 6808, !112, i64 6928, !18, i64 6936, !113, i64 6944, !18, i64 6952, !18, i64 6960, !51, i64 6968, !18, i64 6976, !11, i64 6984}
!101 = !{!"p1 _ZTS10event_base", !18, i64 0}
!102 = !{!"thread_notify", !103, i64 0, !11, i64 128}
!103 = !{!"event", !104, i64 0, !9, i64 40, !11, i64 56, !101, i64 64, !9, i64 72, !32, i64 104, !32, i64 106, !72, i64 112}
!104 = !{!"event_callback", !105, i64 0, !32, i64 16, !9, i64 18, !9, i64 19, !9, i64 24, !18, i64 32}
!105 = !{!"", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTS14event_callback", !18, i64 0}
!107 = !{!"p2 _ZTS14event_callback", !18, i64 0}
!108 = !{!"iop_head_s", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTS13_io_pending_t", !18, i64 0}
!110 = !{!"p2 _ZTS13_io_pending_t", !18, i64 0}
!111 = !{!"thread_stats", !9, i64 0, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 4376, !8, i64 6424, !8, i64 6432, !8, i64 6440}
!112 = !{!"p1 _ZTS10conn_queue", !18, i64 0}
!113 = !{!"p1 _ZTS15_mc_resp_bundle", !18, i64 0}
!114 = !{!100, !8, i64 424}
!115 = !{!100, !8, i64 416}
!116 = !{!100, !51, i64 6968}
!117 = !{!100, !11, i64 344}
!118 = !{!100, !18, i64 6976}
!119 = !{!89, !18, i64 56}
!120 = !{!121, !29, i64 0}
!121 = !{!"", !29, i64 0, !11, i64 8}
!122 = !{!121, !11, i64 8}
!123 = !{!89, !87, i64 0}
!124 = !{!89, !87, i64 8}
!125 = !{!126, !20, i64 137264}
!126 = !{!"crawler_expired_data", !9, i64 0, !9, i64 40, !11, i64 137256, !11, i64 137260, !20, i64 137264, !20, i64 137265}
!127 = !{!71, !8, i64 104}
!128 = distinct !{!128, !5}
!129 = !{!16, !19, i64 216}
!130 = !{!16, !19, i64 224}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = !{!16, !20, i64 134}
!136 = !{!137, !20, i64 528}
!137 = !{!"", !9, i64 0, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !11, i64 520, !11, i64 524, !20, i64 528}
!138 = !{!137, !8, i64 512}
!139 = !{!137, !8, i64 496}
!140 = !{!137, !11, i64 524}
!141 = distinct !{!141, !5}
!142 = !{!137, !11, i64 520}
!143 = !{!137, !8, i64 504}
!144 = distinct !{!144, !5}
!145 = !{!16, !11, i64 204}
!146 = distinct !{!146, !5}
