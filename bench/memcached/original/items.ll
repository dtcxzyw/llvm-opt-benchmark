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
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.lru_pull_tail_return = type { ptr, i32 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct._lru_bump_buf = type { ptr, ptr, %union.pthread_mutex_t, ptr, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct.lru_bump_entry = type { ptr, i32 }
%struct.crawler_expired_data = type { %union.pthread_mutex_t, [256 x %struct.crawlerstats_t], i32, i32, i8, i8 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }

@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@itemstats = internal global [256 x %struct.itemstats_t] zeroinitializer, align 16
@cas_id_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cas_id = internal global i64 1, align 8
@settings = external global %struct.settings, align 8
@current_time = external global i32, align 4
@sizes = internal global [256 x i32] zeroinitializer, align 16
@hash = external global ptr, align 8
@heads = internal global [256 x ptr] zeroinitializer, align 16
@tails = internal global [256 x ptr] zeroinitializer, align 16
@sizes_bytes = internal global [256 x i64] zeroinitializer, align 16
@stats_state = external global %struct.stats_state, align 8
@stats = external global %struct.stats, align 8
@ext_storage = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"ITEM %s [%d b; %llu s]\0D\0A\00", align 1
@process_started = external global i64, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@lru_type_map = internal global [4 x i32] [i32 0, i32 64, i32 128, i32 192], align 16
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
@stats_sizes_hist = internal global ptr null, align 8
@stats_sizes_buckets = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"sizes_status\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [13 x i8] c"> NOT FOUND \00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"> FOUND KEY \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c" -nuked by flush\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c" -nuked by expire\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@logger_key = external global i32, align 4
@lru_maintainer_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_maintainer_thread = internal global i32 0, align 4
@lru_maintainer_tid = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [42 x i8] c"Failed to stop LRU maintainer thread: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"Can't create LRU maintainer thread: %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mc-lrumaint\00", align 1
@bump_buf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bump_buf_head = internal global ptr null, align 8
@bump_buf_tail = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [59 x i8] c"Failed to allocate crawler data for LRU maintainer thread\0A\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"Failed to allocate logger for LRU maintainer thread\0A\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"Starting LRU maintainer background thread\0A\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"LRU maintainer thread stopping\0A\00", align 1
@lru_maintainer_crawler_check.next_crawls = internal global [256 x i32] zeroinitializer, align 16
@lru_maintainer_crawler_check.next_crawl_wait = internal global [256 x i32] zeroinitializer, align 16
@.str.53 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"warm\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"temp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_reset() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = icmp slt i32 %3, 256
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %7
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #9
  %10 = load i32, ptr %1, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %11
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 168, i1 false)
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %14
  %16 = call i32 @pthread_mutex_unlock(ptr noundef %15) #9
  br label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !8

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @do_item_stats_add_crawl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.itemstats_t, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = add i64 %14, %9
  store i64 %15, ptr %13, align 8, !tbaa !12
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.itemstats_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %21, %16
  store i64 %22, ptr %20, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.itemstats_t, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = add i64 %28, %23
  store i64 %29, ptr %27, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_cas_id() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 @pthread_mutex_lock(ptr noundef @cas_id_lock) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i64, ptr @cas_id, align 8, !tbaa !10
  %4 = add i64 %3, 1
  store i64 %4, ptr @cas_id, align 8, !tbaa !10
  store i64 %4, ptr %1, align 8, !tbaa !10
  %5 = call i32 @pthread_mutex_unlock(ptr noundef @cas_id_lock) #9
  %6 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cas_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = call i32 @pthread_mutex_lock(ptr noundef @cas_id_lock) #9
  %4 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %4, ptr @cas_id, align 8, !tbaa !10
  %5 = call i32 @pthread_mutex_unlock(ptr noundef @cas_id_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @item_is_flushed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !19
  store i32 %6, ptr %4, align 4, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = icmp ule i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_get_lru_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [256 x i32], ptr @sizes, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_pull(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %36, %2
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %39

10:                                               ; preds = %7
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call i32 @lru_pull_tail(i32 noundef %14, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i32, ptr %4, align 4, !tbaa !4
  %18 = call ptr @slabs_alloc(i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = call i32 @lru_pull_tail(i32 noundef %22, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null)
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = call i32 @lru_pull_tail(i32 noundef %29, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %32

31:                                               ; preds = %25
  br label %39

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %21
  br label %35

34:                                               ; preds = %16
  br label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4, !tbaa !4
  br label %7, !llvm.loop !28

39:                                               ; preds = %34, %31, %7
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %44
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #9
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = load i32, ptr %4, align 4, !tbaa !4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.itemstats_t, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = add i64 %53, %48
  store i64 %54, ptr %52, align 8, !tbaa !29
  %55 = load i32, ptr %4, align 4, !tbaa !4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #9
  br label %59

59:                                               ; preds = %42, %39
  %60 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_pull_tail(i32 noundef %0, i32 noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !10
  store i8 %3, ptr %11, align 1, !tbaa !30
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %26 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %26, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !4
  %27 = load i32, ptr %15, align 4, !tbaa !4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %471

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 5, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 0, ptr %23, align 8, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = load i32, ptr %15, align 4, !tbaa !4
  %33 = or i32 %32, %31
  store i32 %33, ptr %15, align 4, !tbaa !4
  %34 = load i32, ptr %15, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %35
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #9
  %38 = load i32, ptr %15, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  store ptr %41, ptr %19, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %428, %30
  %43 = load i32, ptr %18, align 4, !tbaa !4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %19, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ false, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %432

50:                                               ; preds = %48
  %51 = load ptr, ptr %19, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  store ptr %53, ptr %20, align 8, !tbaa !16
  %54 = load ptr, ptr %19, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %50
  %59 = load ptr, ptr %19, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._stritem, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  %65 = load ptr, ptr %19, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 7
  %67 = load i16, ptr %66, align 2, !tbaa !34
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = load i8, ptr %11, align 1, !tbaa !30
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i32, ptr %15, align 4, !tbaa !4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %77
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %470

80:                                               ; preds = %70
  %81 = load i32, ptr %18, align 4, !tbaa !4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4, !tbaa !4
  br label %428

83:                                               ; preds = %64, %58, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %84 = load ptr, ptr @hash, align 8, !tbaa !33
  %85 = load ptr, ptr %19, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct._stritem, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %19, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct._stritem, ptr %87, i32 0, i32 7
  %89 = load i16, ptr %88, align 2, !tbaa !34
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i64 8, i64 0
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %93
  %95 = load ptr, ptr %19, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct._stritem, ptr %95, i32 0, i32 9
  %97 = load i8, ptr %96, align 1, !tbaa !30
  %98 = zext i8 %97 to i64
  %99 = call i32 %84(ptr noundef %94, i64 noundef %98)
  store i32 %99, ptr %24, align 4, !tbaa !4
  %100 = load i32, ptr %24, align 4, !tbaa !4
  %101 = call ptr @item_trylock(i32 noundef %100)
  store ptr %101, ptr %21, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %83
  store i32 4, ptr %17, align 4
  br label %425

104:                                              ; preds = %83
  %105 = load ptr, ptr %19, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 4, !tbaa !34
  %108 = add i16 %107, 1
  store i16 %108, ptr %106, align 4, !tbaa !34
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 2
  br i1 %110, label %111, label %146

111:                                              ; preds = %104
  %112 = load i32, ptr %15, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.itemstats_t, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8, !tbaa !36
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !36
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !37
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct._stritem, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 8, !tbaa !4
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 39), align 4, !tbaa !37
  %125 = add i32 %123, %124
  %126 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %120
  %129 = load i32, ptr %15, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %130
  %132 = getelementptr inbounds nuw %struct.itemstats_t, ptr %131, i32 0, i32 4
  %133 = load i64, ptr %132, align 8, !tbaa !38
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !38
  %135 = load ptr, ptr %19, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct._stritem, ptr %135, i32 0, i32 6
  store i16 1, ptr %136, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  %139 = load ptr, ptr %19, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %138, ptr noundef %139)
  br label %140

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %19, align 8, !tbaa !16
  %143 = load i32, ptr %24, align 4, !tbaa !4
  call void @do_item_unlink_nolock(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %21, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %144)
  store i32 4, ptr %17, align 4
  br label %425

145:                                              ; preds = %120, %111
  br label %146

146:                                              ; preds = %145, %104
  %147 = load ptr, ptr %19, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct._stritem, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 4, !tbaa !4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %19, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct._stritem, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %19, align 8, !tbaa !16
  %159 = call i32 @item_is_flushed(ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %157, %151
  %162 = load i32, ptr %15, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.itemstats_t, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !39
  %168 = load ptr, ptr %19, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct._stritem, ptr %168, i32 0, i32 7
  %170 = load i16, ptr %169, align 2, !tbaa !34
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %181

174:                                              ; preds = %161
  %175 = load i32, ptr %15, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.itemstats_t, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %174, %161
  %182 = load ptr, ptr %19, align 8, !tbaa !16
  %183 = load i32, ptr %24, align 4, !tbaa !4
  call void @do_item_unlink_nolock(ptr noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  %186 = load ptr, ptr %19, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %189)
  %190 = load ptr, ptr %21, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %190)
  %191 = load i32, ptr %16, align 4, !tbaa !4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %16, align 4, !tbaa !4
  store i32 4, ptr %17, align 4
  br label %425

193:                                              ; preds = %157
  %194 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %194, label %420 [
    i32 0, label %195
    i32 64, label %201
    i32 128, label %279
    i32 192, label %418
  ]

195:                                              ; preds = %193
  %196 = load i64, ptr %10, align 8, !tbaa !10
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 45), align 8, !tbaa !40
  %198 = sext i32 %197 to i64
  %199 = mul i64 %196, %198
  %200 = udiv i64 %199, 100
  store i64 %200, ptr %23, align 8, !tbaa !10
  br label %201

201:                                              ; preds = %193, %195
  %202 = load i64, ptr %23, align 8, !tbaa !10
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr %10, align 8, !tbaa !10
  %206 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 46), align 4, !tbaa !41
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = udiv i64 %208, 100
  store i64 %209, ptr %23, align 8, !tbaa !10
  br label %210

210:                                              ; preds = %204, %201
  %211 = load ptr, ptr %19, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct._stritem, ptr %211, i32 0, i32 7
  %213 = load i16, ptr %212, align 2, !tbaa !34
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 16
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %210
  %218 = load ptr, ptr %19, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct._stritem, ptr %218, i32 0, i32 7
  %220 = load i16, ptr %219, align 2, !tbaa !34
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, -17
  %223 = trunc i32 %222 to i16
  store i16 %223, ptr %219, align 2, !tbaa !34
  %224 = load i32, ptr %16, align 4, !tbaa !4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %16, align 4, !tbaa !4
  %226 = load i32, ptr %9, align 4, !tbaa !4
  %227 = icmp eq i32 %226, 64
  br i1 %227, label %228, label %239

228:                                              ; preds = %217
  %229 = load i32, ptr %15, align 4, !tbaa !4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %230
  %232 = getelementptr inbounds nuw %struct.itemstats_t, ptr %231, i32 0, i32 13
  %233 = load i64, ptr %232, align 8, !tbaa !42
  %234 = add i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !42
  %235 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %235)
  %236 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_link_q(ptr noundef %236)
  %237 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %237)
  %238 = load ptr, ptr %21, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %238)
  br label %248

239:                                              ; preds = %217
  %240 = load i32, ptr %15, align 4, !tbaa !4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.itemstats_t, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8, !tbaa !43
  %245 = add i64 %244, 1
  store i64 %245, ptr %243, align 8, !tbaa !43
  store i32 64, ptr %22, align 4, !tbaa !4
  %246 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %246)
  %247 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %247, ptr %14, align 8, !tbaa !16
  br label %248

248:                                              ; preds = %239, %228
  br label %278

249:                                              ; preds = %210
  %250 = load i32, ptr %15, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %251
  %253 = load i64, ptr %252, align 8, !tbaa !10
  %254 = load i64, ptr %23, align 8, !tbaa !10
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %264, label %256

256:                                              ; preds = %249
  %257 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %258 = load ptr, ptr %19, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct._stritem, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8, !tbaa !4
  %261 = sub i32 %257, %260
  %262 = load i32, ptr %12, align 4, !tbaa !4
  %263 = icmp ugt i32 %261, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %256, %249
  %265 = load i32, ptr %15, align 4, !tbaa !4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.itemstats_t, ptr %267, i32 0, i32 11
  %269 = load i64, ptr %268, align 8, !tbaa !44
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8, !tbaa !44
  store i32 128, ptr %22, align 4, !tbaa !4
  %271 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %271)
  %272 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %272, ptr %14, align 8, !tbaa !16
  %273 = load i32, ptr %16, align 4, !tbaa !4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %16, align 4, !tbaa !4
  br label %420

275:                                              ; preds = %256
  %276 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %276, ptr %14, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %275
  br label %278

278:                                              ; preds = %277, %248
  br label %420

279:                                              ; preds = %193
  %280 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %280, ptr %14, align 8, !tbaa !16
  %281 = load i8, ptr %11, align 1, !tbaa !30
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 1
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %377

285:                                              ; preds = %279
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 7), align 8, !tbaa !45
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  br label %420

289:                                              ; preds = %285
  %290 = load i32, ptr %15, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %291
  %293 = getelementptr inbounds nuw %struct.itemstats_t, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8, !tbaa !46
  %295 = add i64 %294, 1
  store i64 %295, ptr %293, align 8, !tbaa !46
  %296 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %297 = load ptr, ptr %19, align 8, !tbaa !16
  %298 = getelementptr inbounds nuw %struct._stritem, ptr %297, i32 0, i32 3
  %299 = load i32, ptr %298, align 8, !tbaa !4
  %300 = sub i32 %296, %299
  %301 = load i32, ptr %15, align 4, !tbaa !4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.itemstats_t, ptr %303, i32 0, i32 20
  store i32 %300, ptr %304, align 8, !tbaa !47
  %305 = load ptr, ptr %19, align 8, !tbaa !16
  %306 = getelementptr inbounds nuw %struct._stritem, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4, !tbaa !4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %316

309:                                              ; preds = %289
  %310 = load i32, ptr %15, align 4, !tbaa !4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.itemstats_t, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8, !tbaa !48
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !tbaa !48
  br label %316

316:                                              ; preds = %309, %289
  %317 = load ptr, ptr %19, align 8, !tbaa !16
  %318 = getelementptr inbounds nuw %struct._stritem, ptr %317, i32 0, i32 7
  %319 = load i16, ptr %318, align 2, !tbaa !34
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = load i32, ptr %15, align 4, !tbaa !4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.itemstats_t, ptr %326, i32 0, i32 6
  %328 = load i64, ptr %327, align 8, !tbaa !49
  %329 = add i64 %328, 1
  store i64 %329, ptr %327, align 8, !tbaa !49
  br label %330

330:                                              ; preds = %323, %316
  %331 = load ptr, ptr %19, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct._stritem, ptr %331, i32 0, i32 7
  %333 = load i16, ptr %332, align 2, !tbaa !34
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 16
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %330
  %338 = load i32, ptr %15, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.itemstats_t, ptr %340, i32 0, i32 7
  %342 = load i64, ptr %341, align 8, !tbaa !50
  %343 = add i64 %342, 1
  store i64 %343, ptr %341, align 8, !tbaa !50
  br label %344

344:                                              ; preds = %337, %330
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !51
  %346 = load i32, ptr @logger_key, align 4, !tbaa !4
  %347 = call ptr @pthread_getspecific(i32 noundef %346) #9
  store ptr %347, ptr %25, align 8, !tbaa !51
  %348 = load ptr, ptr %25, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct._logger, ptr %348, i32 0, i32 8
  %350 = load i16, ptr %349, align 4, !tbaa !53
  %351 = zext i16 %350 to i32
  %352 = and i32 %351, 64
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %345
  %355 = load ptr, ptr %25, align 8, !tbaa !51
  %356 = load ptr, ptr %19, align 8, !tbaa !16
  %357 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  br label %358

358:                                              ; preds = %354, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  %363 = load ptr, ptr %19, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %362, ptr noundef %363)
  br label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %19, align 8, !tbaa !16
  %367 = load i32, ptr %24, align 4, !tbaa !4
  call void @do_item_unlink_nolock(ptr noundef %366, i32 noundef %367)
  %368 = load i32, ptr %16, align 4, !tbaa !4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4, !tbaa !4
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 32), align 4, !tbaa !56
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %376

372:                                              ; preds = %365
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !57
  %374 = load i32, ptr %8, align 4, !tbaa !4
  %375 = call i32 @slabs_reassign(ptr noundef %373, i32 noundef -1, i32 noundef %374, i32 noundef 1)
  br label %376

376:                                              ; preds = %372, %365
  br label %417

377:                                              ; preds = %279
  %378 = load i8, ptr %11, align 1, !tbaa !30
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %377
  %383 = load ptr, ptr %14, align 8, !tbaa !16
  %384 = load ptr, ptr %13, align 8, !tbaa !31
  %385 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %384, i32 0, i32 0
  store ptr %383, ptr %385, align 8, !tbaa !58
  %386 = load i32, ptr %24, align 4, !tbaa !4
  %387 = load ptr, ptr %13, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.lru_pull_tail_return, ptr %387, i32 0, i32 1
  store i32 %386, ptr %388, align 8, !tbaa !60
  br label %416

389:                                              ; preds = %377
  %390 = load ptr, ptr %19, align 8, !tbaa !16
  %391 = getelementptr inbounds nuw %struct._stritem, ptr %390, i32 0, i32 7
  %392 = load i16, ptr %391, align 2, !tbaa !34
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 16
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %415

396:                                              ; preds = %389
  %397 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %415

399:                                              ; preds = %396
  %400 = load i32, ptr %15, align 4, !tbaa !4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.itemstats_t, ptr %402, i32 0, i32 12
  %404 = load i64, ptr %403, align 8, !tbaa !43
  %405 = add i64 %404, 1
  store i64 %405, ptr %403, align 8, !tbaa !43
  %406 = load ptr, ptr %19, align 8, !tbaa !16
  %407 = getelementptr inbounds nuw %struct._stritem, ptr %406, i32 0, i32 7
  %408 = load i16, ptr %407, align 2, !tbaa !34
  %409 = zext i16 %408 to i32
  %410 = and i32 %409, -17
  %411 = trunc i32 %410 to i16
  store i16 %411, ptr %407, align 2, !tbaa !34
  store i32 64, ptr %22, align 4, !tbaa !4
  %412 = load ptr, ptr %19, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %412)
  %413 = load i32, ptr %16, align 4, !tbaa !4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4, !tbaa !4
  br label %415

415:                                              ; preds = %399, %396, %389
  br label %416

416:                                              ; preds = %415, %382
  br label %417

417:                                              ; preds = %416, %376
  br label %420

418:                                              ; preds = %193
  %419 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %419, ptr %14, align 8, !tbaa !16
  br label %420

420:                                              ; preds = %193, %418, %417, %288, %278, %264
  %421 = load ptr, ptr %14, align 8, !tbaa !16
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %420
  store i32 2, ptr %17, align 4
  br label %425

424:                                              ; preds = %420
  store i32 0, ptr %17, align 4
  br label %425

425:                                              ; preds = %424, %423, %188, %141, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  %426 = load i32, ptr %17, align 4
  switch i32 %426, label %473 [
    i32 0, label %427
    i32 4, label %428
    i32 2, label %432
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %425, %80
  %429 = load i32, ptr %18, align 4, !tbaa !4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %18, align 4, !tbaa !4
  %431 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %431, ptr %19, align 8, !tbaa !16
  br label %42, !llvm.loop !61

432:                                              ; preds = %425, %48
  %433 = load i32, ptr %15, align 4, !tbaa !4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %434
  %436 = call i32 @pthread_mutex_unlock(ptr noundef %435) #9
  %437 = load ptr, ptr %14, align 8, !tbaa !16
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %468

439:                                              ; preds = %432
  %440 = load i32, ptr %22, align 4, !tbaa !4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %459

442:                                              ; preds = %439
  %443 = load ptr, ptr %14, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct._stritem, ptr %443, i32 0, i32 8
  %445 = load i8, ptr %444, align 8, !tbaa !30
  %446 = zext i8 %445 to i32
  %447 = and i32 %446, -193
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %14, align 8, !tbaa !16
  %450 = getelementptr inbounds nuw %struct._stritem, ptr %449, i32 0, i32 8
  store i8 %448, ptr %450, align 8, !tbaa !30
  %451 = load i32, ptr %22, align 4, !tbaa !4
  %452 = load ptr, ptr %14, align 8, !tbaa !16
  %453 = getelementptr inbounds nuw %struct._stritem, ptr %452, i32 0, i32 8
  %454 = load i8, ptr %453, align 8, !tbaa !30
  %455 = zext i8 %454 to i32
  %456 = or i32 %455, %451
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %453, align 8, !tbaa !30
  %458 = load ptr, ptr %14, align 8, !tbaa !16
  call void @item_link_q(ptr noundef %458)
  br label %459

459:                                              ; preds = %442, %439
  %460 = load i8, ptr %11, align 1, !tbaa !30
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr %14, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %465)
  %466 = load ptr, ptr %21, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %466)
  br label %467

467:                                              ; preds = %464, %459
  br label %468

468:                                              ; preds = %467, %432
  %469 = load i32, ptr %16, align 4, !tbaa !4
  store i32 %469, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %470

470:                                              ; preds = %468, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %471

471:                                              ; preds = %470, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %472 = load i32, ptr %7, align 4
  ret i32 %472

473:                                              ; preds = %425
  unreachable
}

declare ptr @slabs_alloc(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_chunk(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = add i64 %10, 48
  store i64 %11, ptr %6, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !64
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %6, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i32 @slabs_clsid(i64 noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call ptr @do_item_alloc_pull(i64 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !62
  %25 = load ptr, ptr %8, align 8, !tbaa !62
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !64
  %30 = sext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

33:                                               ; preds = %27
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !64
  %35 = sext i32 %34 to i64
  store i64 %35, ptr %6, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = call i32 @slabs_clsid(i64 noundef %36)
  store i32 %37, ptr %7, align 4, !tbaa !4
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = call ptr @do_item_alloc_pull(i64 noundef %38, i32 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !62
  %41 = load ptr, ptr %8, align 8, !tbaa !62
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @slabs_mlock()
  %47 = load ptr, ptr %4, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %struct._strchunk, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %8, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct._strchunk, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct._strchunk, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !62
  %55 = load ptr, ptr %4, align 8, !tbaa !62
  %56 = load ptr, ptr %8, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct._strchunk, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !62
  %58 = load ptr, ptr %8, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct._strchunk, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !62
  %60 = load ptr, ptr %8, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct._strchunk, ptr %60, i32 0, i32 4
  store i32 0, ptr %61, align 4, !tbaa !4
  %62 = load i32, ptr %7, align 4, !tbaa !4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %8, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct._strchunk, ptr %64, i32 0, i32 8
  store i8 %63, ptr %65, align 8, !tbaa !30
  %66 = load i64, ptr %6, align 8, !tbaa !10
  %67 = sub i64 %66, 48
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct._strchunk, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct._strchunk, ptr %71, i32 0, i32 7
  %73 = load i16, ptr %72, align 2, !tbaa !34
  %74 = zext i16 %73 to i32
  %75 = or i32 %74, 64
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %72, align 2, !tbaa !34
  call void @slabs_munlock()
  %77 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %46, %43, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

declare i32 @slabs_clsid(i64 noundef) #4

declare void @slabs_mlock() #4

declare void @slabs_munlock() #4

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [40 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store i64 %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !4
  store i32 %3, ptr %10, align 4, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #9
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %253

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = add i64 %25, 1
  %27 = trunc i64 %26 to i8
  %28 = load i32, ptr %9, align 4, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = getelementptr inbounds [40 x i8], ptr %14, i64 0, i64 0
  %31 = call i64 @item_make_header(i8 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %12)
  store i64 %31, ptr %16, align 8, !tbaa !10
  %32 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !66, !range !26, !noundef !27
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load i64, ptr %16, align 8, !tbaa !10
  %36 = add i64 %35, 8
  store i64 %36, ptr %16, align 8, !tbaa !10
  br label %37

37:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %38 = load i64, ptr %16, align 8, !tbaa !10
  %39 = call i32 @slabs_clsid(i64 noundef %38)
  store i32 %39, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  %40 = load i32, ptr %17, align 4, !tbaa !4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %252

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 8, !tbaa !10
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 22), align 8, !tbaa !64
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %49 = load i64, ptr %8, align 8, !tbaa !10
  %50 = add i64 %49, 1
  %51 = load i8, ptr %12, align 1, !tbaa !30
  %52 = zext i8 %51 to i64
  %53 = add i64 %50, %52
  %54 = add i64 %53, 48
  %55 = add i64 %54, 48
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %19, align 4, !tbaa !4
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !66, !range !26, !noundef !27
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load i32, ptr %19, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = add i64 %61, 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %19, align 4, !tbaa !4
  br label %64

64:                                               ; preds = %59, %48
  %65 = load i32, ptr %19, align 4, !tbaa !4
  %66 = sext i32 %65 to i64
  %67 = call i32 @slabs_clsid(i64 noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !4
  %68 = load i32, ptr %19, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %18, align 4, !tbaa !4
  %71 = call ptr @do_item_alloc_pull(i64 noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !16
  %72 = load ptr, ptr %13, align 8, !tbaa !16
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %13, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._stritem, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 2, !tbaa !34
  %78 = zext i16 %77 to i32
  %79 = or i32 %78, 32
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %76, align 2, !tbaa !34
  br label %81

81:                                               ; preds = %74, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %86

82:                                               ; preds = %43
  %83 = load i64, ptr %16, align 8, !tbaa !10
  %84 = load i32, ptr %17, align 4, !tbaa !4
  %85 = call ptr @do_item_alloc_pull(i64 noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %82, %81
  %87 = load ptr, ptr %13, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load i32, ptr %17, align 4, !tbaa !4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %91
  %93 = call i32 @pthread_mutex_lock(ptr noundef %92) #9
  %94 = load i32, ptr %17, align 4, !tbaa !4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.itemstats_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8, !tbaa !67
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !67
  %100 = load i32, ptr %17, align 4, !tbaa !4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %101
  %103 = call i32 @pthread_mutex_unlock(ptr noundef %102) #9
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %252

104:                                              ; preds = %86
  %105 = load ptr, ptr %13, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !16
  %107 = load ptr, ptr %13, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._stritem, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8, !tbaa !16
  %109 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !68, !range !26, !noundef !27
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load i32, ptr %10, align 4, !tbaa !4
  %113 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %114 = sub i32 %112, %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 51), align 8, !tbaa !69
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %17, align 4, !tbaa !4
  %119 = or i32 %118, 192
  store i32 %119, ptr %17, align 4, !tbaa !4
  br label %130

120:                                              ; preds = %111, %104
  %121 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !4
  %125 = or i32 %124, 0
  store i32 %125, ptr %17, align 4, !tbaa !4
  br label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %17, align 4, !tbaa !4
  %128 = or i32 %127, 128
  store i32 %128, ptr %17, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %117
  %131 = load i32, ptr %17, align 4, !tbaa !4
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %13, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct._stritem, ptr %133, i32 0, i32 8
  store i8 %132, ptr %134, align 8, !tbaa !30
  br label %135

135:                                              ; preds = %136, %130
  br i1 false, label %136, label %137

136:                                              ; preds = %135
  br label %135

137:                                              ; preds = %135
  %138 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !66, !range !26, !noundef !27
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 2, i32 0
  %141 = load ptr, ptr %13, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct._stritem, ptr %141, i32 0, i32 7
  %143 = load i16, ptr %142, align 2, !tbaa !34
  %144 = zext i16 %143 to i32
  %145 = or i32 %144, %140
  %146 = trunc i32 %145 to i16
  store i16 %146, ptr %142, align 2, !tbaa !34
  %147 = load i8, ptr %12, align 1, !tbaa !30
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 256, i32 0
  %151 = load ptr, ptr %13, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct._stritem, ptr %151, i32 0, i32 7
  %153 = load i16, ptr %152, align 2, !tbaa !34
  %154 = zext i16 %153 to i32
  %155 = or i32 %154, %150
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2, !tbaa !34
  %157 = load i64, ptr %8, align 8, !tbaa !10
  %158 = trunc i64 %157 to i8
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct._stritem, ptr %159, i32 0, i32 9
  store i8 %158, ptr %160, align 1, !tbaa !30
  %161 = load i32, ptr %11, align 4, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct._stritem, ptr %162, i32 0, i32 5
  store i32 %161, ptr %163, align 8, !tbaa !4
  %164 = load ptr, ptr %13, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct._stritem, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %13, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct._stritem, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 2, !tbaa !34
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i64 8, i64 0
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 %172
  %174 = load ptr, ptr %7, align 8, !tbaa !65
  %175 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %174, i64 %175, i1 false)
  %176 = load i32, ptr %10, align 4, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw %struct._stritem, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 4, !tbaa !4
  %179 = load i8, ptr %12, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %200

182:                                              ; preds = %137
  %183 = load ptr, ptr %13, align 8, !tbaa !16
  %184 = getelementptr inbounds nuw %struct._stritem, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %13, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct._stritem, ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 1, !tbaa !30
  %188 = zext i8 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %184, i64 %189
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  %192 = load ptr, ptr %13, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw %struct._stritem, ptr %192, i32 0, i32 7
  %194 = load i16, ptr %193, align 2, !tbaa !34
  %195 = zext i16 %194 to i32
  %196 = and i32 %195, 2
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i64 8, i64 0
  %199 = getelementptr inbounds nuw i8, ptr %191, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 4 %9, i64 4, i1 false)
  br label %200

200:                                              ; preds = %182, %137
  %201 = load ptr, ptr %13, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct._stritem, ptr %201, i32 0, i32 7
  %203 = load i16, ptr %202, align 2, !tbaa !34
  %204 = zext i16 %203 to i32
  %205 = and i32 %204, 32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %248

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %208 = load ptr, ptr %13, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct._stritem, ptr %208, i32 0, i32 10
  %210 = load ptr, ptr %13, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct._stritem, ptr %210, i32 0, i32 9
  %212 = load i8, ptr %211, align 1, !tbaa !30
  %213 = zext i8 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 1
  %217 = load ptr, ptr %13, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw %struct._stritem, ptr %217, i32 0, i32 7
  %219 = load i16, ptr %218, align 2, !tbaa !34
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 256
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i64 4, i64 0
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 %223
  %225 = load ptr, ptr %13, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %struct._stritem, ptr %225, i32 0, i32 7
  %227 = load i16, ptr %226, align 2, !tbaa !34
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i64 8, i64 0
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 %231
  store ptr %232, ptr %20, align 8, !tbaa !62
  %233 = load ptr, ptr %20, align 8, !tbaa !62
  %234 = getelementptr inbounds nuw %struct._strchunk, ptr %233, i32 0, i32 0
  store ptr null, ptr %234, align 8, !tbaa !62
  %235 = load ptr, ptr %20, align 8, !tbaa !62
  %236 = getelementptr inbounds nuw %struct._strchunk, ptr %235, i32 0, i32 1
  store ptr null, ptr %236, align 8, !tbaa !62
  %237 = load ptr, ptr %20, align 8, !tbaa !62
  %238 = getelementptr inbounds nuw %struct._strchunk, ptr %237, i32 0, i32 4
  store i32 0, ptr %238, align 4, !tbaa !4
  %239 = load ptr, ptr %20, align 8, !tbaa !62
  %240 = getelementptr inbounds nuw %struct._strchunk, ptr %239, i32 0, i32 3
  store i32 0, ptr %240, align 8, !tbaa !4
  %241 = load ptr, ptr %13, align 8, !tbaa !16
  %242 = load ptr, ptr %20, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw %struct._strchunk, ptr %242, i32 0, i32 2
  store ptr %241, ptr %243, align 8, !tbaa !16
  %244 = load i32, ptr %18, align 4, !tbaa !4
  %245 = trunc i32 %244 to i8
  %246 = load ptr, ptr %20, align 8, !tbaa !62
  %247 = getelementptr inbounds nuw %struct._strchunk, ptr %246, i32 0, i32 9
  store i8 %245, ptr %247, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %248

248:                                              ; preds = %207, %200
  %249 = load ptr, ptr %13, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct._stritem, ptr %249, i32 0, i32 2
  store ptr null, ptr %250, align 8, !tbaa !16
  %251 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %252

252:                                              ; preds = %248, %89, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %253

253:                                              ; preds = %252, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %254 = load ptr, ptr %6, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define internal i64 @item_make_header(i8 noundef zeroext %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1, !tbaa !30
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !65
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !65
  store i8 0, ptr %14, align 1, !tbaa !30
  br label %17

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  store i8 4, ptr %16, align 1, !tbaa !30
  br label %17

17:                                               ; preds = %15, %13
  %18 = load i8, ptr %6, align 1, !tbaa !30
  %19 = zext i8 %18 to i64
  %20 = add i64 48, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !65
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = zext i8 %22 to i64
  %24 = add i64 %20, %23
  %25 = load i32, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  ret i64 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @item_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct._stritem, ptr %4, i32 0, i32 8
  %6 = load i8, ptr %5, align 8, !tbaa !30
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, -193
  store i32 %8, ptr %3, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %10, %1
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  br label %9

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = load i32, ptr %3, align 4, !tbaa !4
  call void @slabs_free(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare void @slabs_free(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_size_ok(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = add i64 %16, 1
  %18 = trunc i64 %17 to i8
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = getelementptr inbounds [40 x i8], ptr %8, i64 0, i64 0
  %22 = call i64 @item_make_header(i8 noundef zeroext %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %9)
  store i64 %22, ptr %11, align 8, !tbaa !10
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 18), align 8, !tbaa !66, !range !26, !noundef !27
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = add i64 %26, 8
  store i64 %27, ptr %11, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %25, %15
  %29 = load i64, ptr %11, align 8, !tbaa !10
  %30 = call i32 @slabs_clsid(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %32

32:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_link_fixup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 9
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = zext i8 %9 to i64
  %11 = add i64 48, %10
  %12 = add i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._stritem, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = add i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._stritem, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 2, !tbaa !34
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i64 4, i64 0
  %25 = add i64 %17, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct._stritem, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 2, !tbaa !34
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i64 8, i64 0
  %33 = add i64 %25, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %35 = load ptr, ptr @hash, align 8, !tbaa !33
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct._stritem, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct._stritem, ptr %38, i32 0, i32 7
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i64 8, i64 0
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct._stritem, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 1, !tbaa !30
  %49 = zext i8 %48 to i64
  %50 = call i32 %35(ptr noundef %45, i64 noundef %49)
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call i32 @assoc_insert(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !30
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %57
  store ptr %58, ptr %3, align 8, !tbaa !70
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._stritem, ptr %59, i32 0, i32 8
  %61 = load i8, ptr %60, align 8, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %62
  store ptr %63, ptr %4, align 8, !tbaa !70
  %64 = load ptr, ptr %2, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %1
  %69 = load ptr, ptr %3, align 8, !tbaa !70
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8, !tbaa !16
  %74 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %73, ptr %74, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72, %68, %1
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct._stritem, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !70
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %85, ptr %86, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84, %80, %75
  %88 = load ptr, ptr %2, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._stritem, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !30
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i32], ptr @sizes, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !4
  %95 = load i32, ptr %5, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %2, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct._stritem, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 8, !tbaa !30
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i64], ptr @sizes_bytes, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = add i64 %102, %96
  store i64 %103, ptr %101, align 8, !tbaa !10
  call void @STATS_LOCK()
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %107 = add i64 %106, %105
  store i64 %107, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %108 = load i64, ptr @stats_state, align 8, !tbaa !75
  %109 = add i64 %108, 1
  store i64 %109, ptr @stats_state, align 8, !tbaa !75
  %110 = load i64, ptr @stats, align 8, !tbaa !76
  %111 = add i64 %110, 1
  store i64 %111, ptr @stats, align 8, !tbaa !76
  call void @STATS_UNLOCK()
  %112 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_stats_sizes_add(ptr noundef %112)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @assoc_insert(ptr noundef, i32 noundef) #4

declare void @STATS_LOCK() #4

declare void @STATS_UNLOCK() #4

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_add(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %57

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._stritem, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i64
  %13 = add i64 48, %12
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 4, i64 0
  %27 = add i64 %19, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 8, i64 0
  %35 = add i64 %27, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = sdiv i32 %37, 32
  store i32 %38, ptr %4, align 4, !tbaa !4
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = srem i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %8
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %42, %8
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %57

57:                                               ; preds = %56, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_link(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = or i32 %10, 1
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2, !tbaa !34
  %13 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct._stritem, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8, !tbaa !4
  call void @STATS_LOCK()
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct._stritem, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = zext i8 %18 to i64
  %20 = add i64 48, %19
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._stritem, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = add i64 %21, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 7
  %29 = load i16, ptr %28, align 2, !tbaa !34
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 256
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i64 4, i64 0
  %34 = add i64 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i64 8, i64 0
  %42 = add i64 %34, %41
  %43 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %44 = add i64 %43, %42
  store i64 %44, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %45 = load i64, ptr @stats_state, align 8, !tbaa !75
  %46 = add i64 %45, 1
  store i64 %46, ptr @stats_state, align 8, !tbaa !75
  %47 = load i64, ptr @stats, align 8, !tbaa !76
  %48 = add i64 %47, 1
  store i64 %48, ptr @stats, align 8, !tbaa !76
  call void @STATS_UNLOCK()
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 7
  %51 = load i16, ptr %50, align 2, !tbaa !34
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %3
  %56 = load i64, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [0 x %union.anon], ptr %58, i64 0, i64 0
  store i64 %56, ptr %59, align 8, !tbaa !30
  br label %60

60:                                               ; preds = %55, %3
  %61 = load ptr, ptr %4, align 8, !tbaa !16
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = call i32 @assoc_insert(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !16
  call void @item_link_q(ptr noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct._stritem, ptr %65, i32 0, i32 6
  %67 = load i16, ptr %66, align 4, !tbaa !34
  %68 = add i16 %67, 1
  store i16 %68, ptr %66, align 4, !tbaa !34
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  call void @item_stats_sizes_add(ptr noundef %69)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @item_link_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._stritem, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !30
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  call void @do_item_link_q(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %13
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._stritem, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -2
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 2, !tbaa !34
  call void @STATS_LOCK()
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._stritem, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = add i64 48, %21
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._stritem, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i64 4, i64 0
  %36 = add i64 %28, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 8, i64 0
  %44 = add i64 %36, %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %46 = sub i64 %45, %44
  store i64 %46, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %47 = load i64, ptr @stats_state, align 8, !tbaa !75
  %48 = sub i64 %47, 1
  store i64 %48, ptr @stats_state, align 8, !tbaa !75
  call void @STATS_UNLOCK()
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  call void @item_stats_sizes_remove(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i64 8, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr %4, align 4, !tbaa !4
  call void @assoc_delete(ptr noundef %59, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void @item_unlink_q(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %66)
  br label %67

67:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %57

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._stritem, ptr %9, i32 0, i32 9
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = zext i8 %11 to i64
  %13 = add i64 48, %12
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = add i64 %14, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 256
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i64 4, i64 0
  %27 = add i64 %19, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 7
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i64 8, i64 0
  %35 = add i64 %27, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = sdiv i32 %37, 32
  store i32 %38, ptr %4, align 4, !tbaa !4
  %39 = load i32, ptr %3, align 4, !tbaa !4
  %40 = srem i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %8
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !4
  br label %45

45:                                               ; preds = %42, %8
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %51 = load i32, ptr %4, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %57

57:                                               ; preds = %56, %7
  ret void
}

declare void @assoc_delete(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @item_unlink_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._stritem, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !30
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %13
  %15 = call i32 @pthread_mutex_unlock(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._stritem, ptr %3, i32 0, i32 6
  %5 = load i16, ptr %4, align 4, !tbaa !34
  %6 = add i16 %5, -1
  store i16 %6, ptr %4, align 4, !tbaa !34
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink_nolock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 7
  %7 = load i16, ptr %6, align 2, !tbaa !34
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._stritem, ptr %12, i32 0, i32 7
  %14 = load i16, ptr %13, align 2, !tbaa !34
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, -2
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %13, align 2, !tbaa !34
  call void @STATS_LOCK()
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._stritem, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = add i64 48, %21
  %23 = add i64 %22, 1
  %24 = load ptr, ptr %3, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._stritem, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = add i64 %23, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 7
  %31 = load i16, ptr %30, align 2, !tbaa !34
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 256
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i64 4, i64 0
  %36 = add i64 %28, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 7
  %39 = load i16, ptr %38, align 2, !tbaa !34
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i64 8, i64 0
  %44 = add i64 %36, %43
  %45 = load i64, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %46 = sub i64 %45, %44
  store i64 %46, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8, !tbaa !72
  %47 = load i64, ptr @stats_state, align 8, !tbaa !75
  %48 = sub i64 %47, 1
  store i64 %48, ptr @stats_state, align 8, !tbaa !75
  call void @STATS_UNLOCK()
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  call void @item_stats_sizes_remove(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._stritem, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %3, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct._stritem, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2, !tbaa !34
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i64 8, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = load ptr, ptr %3, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i64
  %64 = load i32, ptr %4, align 4, !tbaa !4
  call void @assoc_delete(ptr noundef %59, i64 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  call void @do_item_unlink_q(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %66)
  br label %67

67:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_item_unlink_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %22, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct._stritem, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %52, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._stritem, ptr %61, i32 0, i32 8
  %63 = load i8, ptr %62, align 8, !tbaa !30
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i32], ptr @sizes, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !4
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._stritem, ptr %68, i32 0, i32 7
  %70 = load i16, ptr %69, align 2, !tbaa !34
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %60
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._stritem, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 1, !tbaa !30
  %78 = zext i8 %77 to i64
  %79 = add i64 48, %78
  %80 = add i64 %79, 1
  %81 = load ptr, ptr %2, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct._stritem, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = add i64 %80, %84
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct._stritem, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 256
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i64 4, i64 0
  %93 = add i64 %85, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 7
  %96 = load i16, ptr %95, align 2, !tbaa !34
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i64 8, i64 0
  %101 = add i64 %93, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._stritem, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = sub i64 %101, %105
  %107 = add i64 %106, 12
  %108 = load ptr, ptr %2, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct._stritem, ptr %108, i32 0, i32 8
  %110 = load i8, ptr %109, align 8, !tbaa !30
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i64], ptr @sizes_bytes, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = sub i64 %113, %107
  store i64 %114, ptr %112, align 8, !tbaa !10
  br label %150

115:                                              ; preds = %60
  %116 = load ptr, ptr %2, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._stritem, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 1, !tbaa !30
  %119 = zext i8 %118 to i64
  %120 = add i64 48, %119
  %121 = add i64 %120, 1
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct._stritem, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = add i64 %121, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct._stritem, ptr %127, i32 0, i32 7
  %129 = load i16, ptr %128, align 2, !tbaa !34
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 256
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i64 4, i64 0
  %134 = add i64 %126, %133
  %135 = load ptr, ptr %2, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct._stritem, ptr %135, i32 0, i32 7
  %137 = load i16, ptr %136, align 2, !tbaa !34
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i64 8, i64 0
  %142 = add i64 %134, %141
  %143 = load ptr, ptr %2, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct._stritem, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 8, !tbaa !30
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [256 x i64], ptr @sizes_bytes, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !10
  %149 = sub i64 %148, %142
  store i64 %149, ptr %147, align 8, !tbaa !10
  br label %150

150:                                              ; preds = %115, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct._stritem, ptr %6, i32 0, i32 7
  %8 = load i16, ptr %7, align 2, !tbaa !34
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %57

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct._stritem, ptr %13, i32 0, i32 8
  %15 = load i8, ptr %14, align 8, !tbaa !30
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 192
  %18 = icmp eq i32 %17, 128
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 7
  %22 = load i16, ptr %21, align 2, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct._stritem, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 8, !tbaa !4
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_unlink_q(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, -193
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 8
  store i8 %36, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %2, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct._stritem, ptr %39, i32 0, i32 8
  %41 = load i8, ptr %40, align 8, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, 64
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 8, !tbaa !30
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 2, !tbaa !34
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, -17
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %46, align 2, !tbaa !34
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_link_q_warm(ptr noundef %51)
  br label %56

52:                                               ; preds = %19, %12
  %53 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 8, !tbaa !4
  br label %56

56:                                               ; preds = %52, %26
  br label %57

57:                                               ; preds = %56, %5
  br label %80

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._stritem, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %63 = sub i32 %62, 60
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %65
  %73 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !4
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_unlink_q(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !16
  call void @item_link_q(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %65
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @item_link_q_warm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct._stritem, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8, !tbaa !30
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %6
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  call void @do_item_link_q(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.itemstats_t, ptr %14, i32 0, i32 12
  %16 = load i64, ptr %15, align 8, !tbaa !43
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !43
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct._stritem, ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 8, !tbaa !30
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %21
  %23 = call i32 @pthread_mutex_unlock(ptr noundef %22) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !4
  call void @do_item_unlink(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = load i32, ptr %7, align 4, !tbaa !4
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i32 @do_item_link(ptr noundef %11, i32 noundef %12, i64 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @item_flush_expired() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %124

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %120, %10
  %12 = load i32, ptr %1, align 4, !tbaa !4
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %123

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %16
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #9
  %19 = load i32, ptr %1, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %2, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %113, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %115

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  store ptr %29, ptr %3, align 8, !tbaa !16
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 9
  %37 = load i8, ptr %36, align 1, !tbaa !30
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._stritem, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 2, !tbaa !34
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 7, ptr %4, align 4
  br label %110

47:                                               ; preds = %40, %34, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %48 = load ptr, ptr @hash, align 8, !tbaa !33
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %2, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct._stritem, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = zext i16 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i64 8, i64 0
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  %59 = load ptr, ptr %2, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct._stritem, ptr %59, i32 0, i32 9
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = zext i8 %61 to i64
  %63 = call i32 %48(ptr noundef %58, i64 noundef %62)
  store i32 %63, ptr %6, align 4, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !4
  %65 = call ptr @item_trylock(i32 noundef %64)
  store ptr %65, ptr %5, align 8, !tbaa !33
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %47
  store i32 7, ptr %4, align 4
  br label %109

68:                                               ; preds = %47
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct._stritem, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !4
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 6), align 4, !tbaa !19
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %106

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct._stritem, ptr %75, i32 0, i32 7
  %77 = load i16, ptr %76, align 2, !tbaa !34
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %104

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr @ext_storage, align 8, !tbaa !33
  %84 = load ptr, ptr %2, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8, !tbaa !16
  %88 = load ptr, ptr @hash, align 8, !tbaa !33
  %89 = load ptr, ptr %2, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct._stritem, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %2, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct._stritem, ptr %91, i32 0, i32 7
  %93 = load i16, ptr %92, align 2, !tbaa !34
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i64 8, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 %97
  %99 = load ptr, ptr %2, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct._stritem, ptr %99, i32 0, i32 9
  %101 = load i8, ptr %100, align 1, !tbaa !30
  %102 = zext i8 %101 to i64
  %103 = call i32 %88(ptr noundef %98, i64 noundef %102)
  call void @do_item_unlink_nolock(ptr noundef %87, i32 noundef %103)
  br label %104

104:                                              ; preds = %86, %74
  %105 = load ptr, ptr %5, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %105)
  br label %108

106:                                              ; preds = %68
  %107 = load ptr, ptr %5, align 8, !tbaa !33
  call void @item_trylock_unlock(ptr noundef %107)
  store i32 5, ptr %4, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %106, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %110

110:                                              ; preds = %109, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %111 = load i32, ptr %4, align 4
  switch i32 %111, label %127 [
    i32 0, label %112
    i32 7, label %113
    i32 5, label %115
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %114, ptr %2, align 8, !tbaa !16
  br label %23, !llvm.loop !81

115:                                              ; preds = %110, %23
  %116 = load i32, ptr %1, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %117
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #9
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %1, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %1, align 4, !tbaa !4
  br label %11, !llvm.loop !82

123:                                              ; preds = %11
  store i32 0, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %125 = load i32, ptr %4, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
    i32 1, label %126
  ]

126:                                              ; preds = %124, %124
  ret void

127:                                              ; preds = %124, %110
  unreachable
}

declare ptr @item_trylock(i32 noundef) #4

declare void @storage_delete(ptr noundef, ptr noundef) #4

declare void @item_trylock_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @item_cachedump(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [251 x i8], align 16
  %15 = alloca [512 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 2097152, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 251, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %18, ptr %16, align 4, !tbaa !4
  %19 = load i32, ptr %16, align 4, !tbaa !4
  %20 = or i32 %19, 128
  store i32 %20, ptr %16, align 4, !tbaa !4
  %21 = load i32, ptr %16, align 4, !tbaa !4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %22
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #9
  %25 = load i32, ptr %16, align 4, !tbaa !4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr %28, ptr %11, align 8, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = zext i32 %29 to i64
  %31 = call noalias ptr @malloc(i64 noundef %30) #10
  store ptr %31, ptr %9, align 8, !tbaa !65
  %32 = load ptr, ptr %9, align 8, !tbaa !65
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %3
  %35 = load i32, ptr %16, align 4, !tbaa !4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %36
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %156

39:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %40

40:                                               ; preds = %126, %72, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = icmp ult i32 %47, %48
  br label %50

50:                                               ; preds = %46, %43
  %51 = phi i1 [ true, %43 ], [ %49, %46 ]
  br label %52

52:                                               ; preds = %50, %40
  %53 = phi i1 [ false, %40 ], [ %51, %50 ]
  br i1 %53, label %54, label %142

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct._stritem, ptr %60, i32 0, i32 9
  %62 = load i8, ptr %61, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4096
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65, %59
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  store ptr %75, ptr %11, align 8, !tbaa !16
  br label %40, !llvm.loop !83

76:                                               ; preds = %65
  %77 = getelementptr inbounds [251 x i8], ptr %14, i64 0, i64 0
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct._stritem, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %11, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct._stritem, ptr %80, i32 0, i32 7
  %82 = load i16, ptr %81, align 2, !tbaa !34
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i64 8, i64 0
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 %86
  %88 = load ptr, ptr %11, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._stritem, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1, !tbaa !30
  %91 = zext i8 %90 to i64
  %92 = call ptr @strncpy(ptr noundef %77, ptr noundef %87, i64 noundef %91) #9
  %93 = load ptr, ptr %11, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct._stritem, ptr %93, i32 0, i32 9
  %95 = load i8, ptr %94, align 1, !tbaa !30
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [251 x i8], ptr %14, i64 0, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !30
  %98 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %99 = getelementptr inbounds [251 x i8], ptr %14, i64 0, i64 0
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._stritem, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !4
  %103 = sub nsw i32 %102, 2
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct._stritem, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %76
  br label %116

109:                                              ; preds = %76
  %110 = load ptr, ptr %11, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct._stritem, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr @process_started, align 8, !tbaa !10
  %115 = add i64 %113, %114
  br label %116

116:                                              ; preds = %109, %108
  %117 = phi i64 [ 0, %108 ], [ %115, %109 ]
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 512, ptr noundef @.str, ptr noundef %99, i32 noundef %103, i64 noundef %117) #9
  store i32 %118, ptr %12, align 4, !tbaa !4
  %119 = load i32, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %12, align 4, !tbaa !4
  %121 = add i32 %119, %120
  %122 = add i32 %121, 6
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %142

126:                                              ; preds = %116
  %127 = load ptr, ptr %9, align 8, !tbaa !65
  %128 = load i32, ptr %10, align 4, !tbaa !4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds [512 x i8], ptr %15, i64 0, i64 0
  %132 = load i32, ptr %12, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 16 %131, i64 %133, i1 false)
  %134 = load i32, ptr %12, align 4, !tbaa !4
  %135 = load i32, ptr %10, align 4, !tbaa !4
  %136 = add i32 %135, %134
  store i32 %136, ptr %10, align 4, !tbaa !4
  %137 = load i32, ptr %13, align 4, !tbaa !4
  %138 = add i32 %137, 1
  store i32 %138, ptr %13, align 4, !tbaa !4
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct._stritem, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  store ptr %141, ptr %11, align 8, !tbaa !16
  br label %40, !llvm.loop !83

142:                                              ; preds = %125, %52
  %143 = load ptr, ptr %9, align 8, !tbaa !65
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 @.str.1, i64 6, i1 false)
  %147 = load i32, ptr %10, align 4, !tbaa !4
  %148 = add i32 %147, 5
  store i32 %148, ptr %10, align 4, !tbaa !4
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %149, ptr %150, align 4, !tbaa !4
  %151 = load i32, ptr %16, align 4, !tbaa !4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %152
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %153) #9
  %155 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %142, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 512, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 251, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fill_item_stats_automove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %120, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %123

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.item_stats_automove, ptr %10, i64 %12
  store ptr %13, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = or i32 %14, 0
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %17
  %19 = call i32 @pthread_mutex_lock(ptr noundef %18) #9
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.itemstats_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8, !tbaa !84
  %27 = load i32, ptr %5, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef %29) #9
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = or i32 %31, 128
  store i32 %32, ptr %5, align 4, !tbaa !4
  %33 = load i32, ptr %5, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %34
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #9
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.itemstats_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %4, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !86
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %9
  %50 = load ptr, ptr %4, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %50, i32 0, i32 2
  store i32 0, ptr %51, align 8, !tbaa !87
  br label %115

52:                                               ; preds = %9
  %53 = load i32, ptr %5, align 4, !tbaa !4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %103

60:                                               ; preds = %52
  %61 = load i32, ptr %5, align 4, !tbaa !4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct._stritem, ptr %64, i32 0, i32 9
  %66 = load i8, ptr %65, align 1, !tbaa !30
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %60
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct._stritem, ptr %73, i32 0, i32 7
  %75 = load i16, ptr %74, align 2, !tbaa !34
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %103

78:                                               ; preds = %69
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %99

86:                                               ; preds = %78
  %87 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct._stritem, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct._stritem, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !4
  %96 = sub i32 %87, %95
  %97 = load ptr, ptr %4, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8, !tbaa !87
  br label %102

99:                                               ; preds = %78
  %100 = load ptr, ptr %4, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %100, i32 0, i32 2
  store i32 0, ptr %101, align 8, !tbaa !87
  br label %102

102:                                              ; preds = %99, %86
  br label %114

103:                                              ; preds = %69, %60, %52
  %104 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %105 = load i32, ptr %5, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct._stritem, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !4
  %111 = sub i32 %104, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.item_stats_automove, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 8, !tbaa !87
  br label %114

114:                                              ; preds = %103, %102
  br label %115

115:                                              ; preds = %114, %49
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %117
  %119 = call i32 @pthread_mutex_unlock(ptr noundef %118) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !tbaa !4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !4
  br label %6, !llvm.loop !88

123:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_totals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.itemstats_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 168, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %131, %2
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %134

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %127, %12
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %130

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = or i32 %17, %21
  store i32 %22, ptr %8, align 4, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %24
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #9
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.itemstats_t, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.itemstats_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = add i64 %41, %39
  store i64 %42, ptr %40, align 8, !tbaa !39
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.itemstats_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !14
  %50 = add i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.itemstats_t, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !49
  %58 = add i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !49
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.itemstats_t, ptr %61, i32 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = add i64 %65, %63
  store i64 %66, ptr %64, align 8, !tbaa !50
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.itemstats_t, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !12
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !12
  %75 = load i32, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.itemstats_t, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 9
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = add i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !15
  %83 = load i32, ptr %8, align 4, !tbaa !4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.itemstats_t, ptr %85, i32 0, i32 10
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 10
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = add i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !36
  %91 = load i32, ptr %8, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.itemstats_t, ptr %93, i32 0, i32 11
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !44
  %99 = load i32, ptr %8, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.itemstats_t, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !43
  %106 = add i64 %105, %103
  store i64 %106, ptr %104, align 8, !tbaa !43
  %107 = load i32, ptr %8, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.itemstats_t, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 13
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !42
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.itemstats_t, ptr %117, i32 0, i32 14
  %119 = load i64, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 14
  %121 = load i64, ptr %120, align 8, !tbaa !29
  %122 = add i64 %121, %119
  store i64 %122, ptr %120, align 8, !tbaa !29
  %123 = load i32, ptr %8, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %124
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #9
  br label %127

127:                                              ; preds = %16
  %128 = load i32, ptr %7, align 4, !tbaa !4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %7, align 4, !tbaa !4
  br label %13, !llvm.loop !89

130:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %6, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4, !tbaa !4
  br label %9, !llvm.loop !90

134:                                              ; preds = %9
  %135 = load ptr, ptr %3, align 8, !tbaa !33
  %136 = load ptr, ptr %4, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 5
  %138 = load i64, ptr %137, align 8, !tbaa !14
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.2, ptr noundef %135, ptr noundef %136, ptr noundef @.str.3, i64 noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !33
  %140 = load ptr, ptr %4, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 6
  %142 = load i64, ptr %141, align 8, !tbaa !49
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.4, ptr noundef %139, ptr noundef %140, ptr noundef @.str.3, i64 noundef %142)
  %143 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91, !range !26, !noundef !27
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %134
  %146 = load ptr, ptr %3, align 8, !tbaa !33
  %147 = load ptr, ptr %4, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 7
  %149 = load i64, ptr %148, align 8, !tbaa !50
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.5, ptr noundef %146, ptr noundef %147, ptr noundef @.str.3, i64 noundef %149)
  br label %150

150:                                              ; preds = %145, %134
  %151 = load ptr, ptr %3, align 8, !tbaa !33
  %152 = load ptr, ptr %4, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !46
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.6, ptr noundef %151, ptr noundef %152, ptr noundef @.str.3, i64 noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !33
  %156 = load ptr, ptr %4, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 2
  %158 = load i64, ptr %157, align 8, !tbaa !39
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.7, ptr noundef %155, ptr noundef %156, ptr noundef @.str.3, i64 noundef %158)
  %159 = load ptr, ptr %3, align 8, !tbaa !33
  %160 = load ptr, ptr %4, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !12
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.8, ptr noundef %159, ptr noundef %160, ptr noundef @.str.3, i64 noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !33
  %164 = load ptr, ptr %4, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 9
  %166 = load i64, ptr %165, align 8, !tbaa !15
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.9, ptr noundef %163, ptr noundef %164, ptr noundef @.str.3, i64 noundef %166)
  %167 = load ptr, ptr %3, align 8, !tbaa !33
  %168 = load ptr, ptr %4, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 10
  %170 = load i64, ptr %169, align 8, !tbaa !36
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.10, ptr noundef %167, ptr noundef %168, ptr noundef @.str.3, i64 noundef %170)
  %171 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91, !range !26, !noundef !27
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %193

173:                                              ; preds = %150
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = load ptr, ptr %4, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 11
  %177 = load i64, ptr %176, align 8, !tbaa !44
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.11, ptr noundef %174, ptr noundef %175, ptr noundef @.str.3, i64 noundef %177)
  %178 = load ptr, ptr %3, align 8, !tbaa !33
  %179 = load ptr, ptr %4, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 12
  %181 = load i64, ptr %180, align 8, !tbaa !43
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.12, ptr noundef %178, ptr noundef %179, ptr noundef @.str.3, i64 noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !33
  %183 = load ptr, ptr %4, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 13
  %185 = load i64, ptr %184, align 8, !tbaa !42
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.13, ptr noundef %182, ptr noundef %183, ptr noundef @.str.3, i64 noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !33
  %187 = load ptr, ptr %4, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw %struct.itemstats_t, ptr %5, i32 0, i32 14
  %189 = load i64, ptr %188, align 8, !tbaa !29
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.14, ptr noundef %186, ptr noundef %187, ptr noundef @.str.3, i64 noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !33
  %191 = load ptr, ptr %4, align 8, !tbaa !33
  %192 = call i64 @lru_total_bumps_dropped()
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.15, ptr noundef %190, ptr noundef %191, ptr noundef @.str.3, i64 noundef %192)
  br label %193

193:                                              ; preds = %173, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr %5) #9
  ret void
}

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @lru_total_bumps_dropped() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 0, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #9
  %4 = load ptr, ptr @bump_buf_head, align 8, !tbaa !92
  store ptr %4, ptr %2, align 8, !tbaa !92
  br label %5

5:                                                ; preds = %20, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %9, i32 0, i32 2
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = load i64, ptr %1, align 8, !tbaa !10
  %16 = add i64 %15, %14
  store i64 %16, ptr %1, align 8, !tbaa !10
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #9
  br label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  store ptr %23, ptr %2, align 8, !tbaa !92
  br label %5, !llvm.loop !97

24:                                               ; preds = %5
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #9
  %26 = load i64, ptr %1, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.thread_stats, align 8
  %6 = alloca %struct.itemstats_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca [128 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 6448, ptr %5) #9
  call void @threadlocal_stats_aggregate(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %752, %2
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %755

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.16, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %294, %24
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %297

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  %34 = or i32 %29, %33
  store i32 %34, ptr %9, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %36
  %38 = call i32 @pthread_mutex_lock(ptr noundef %37) #9
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.itemstats_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !46
  %47 = load i32, ptr %9, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.itemstats_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = add i64 %53, %51
  store i64 %54, ptr %52, align 8, !tbaa !48
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.itemstats_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !39
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !39
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.itemstats_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !67
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !67
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.itemstats_t, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !38
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !38
  %79 = load i32, ptr %9, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.itemstats_t, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = add i64 %85, %83
  store i64 %86, ptr %84, align 8, !tbaa !14
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.itemstats_t, ptr %89, i32 0, i32 6
  %91 = load i64, ptr %90, align 8, !tbaa !49
  %92 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !49
  %94 = add i64 %93, %91
  store i64 %94, ptr %92, align 8, !tbaa !49
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.itemstats_t, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 7
  %101 = load i64, ptr %100, align 8, !tbaa !50
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !50
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.itemstats_t, ptr %105, i32 0, i32 8
  %107 = load i64, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 8
  %109 = load i64, ptr %108, align 8, !tbaa !12
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !12
  %111 = load i32, ptr %9, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.itemstats_t, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 9
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = add i64 %117, %115
  store i64 %118, ptr %116, align 8, !tbaa !15
  %119 = load i32, ptr %9, align 4, !tbaa !4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.itemstats_t, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 10
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = add i64 %125, %123
  store i64 %126, ptr %124, align 8, !tbaa !36
  %127 = load i32, ptr %9, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.itemstats_t, ptr %129, i32 0, i32 11
  %131 = load i64, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 11
  %133 = load i64, ptr %132, align 8, !tbaa !44
  %134 = add i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !44
  %135 = load i32, ptr %9, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %136
  %138 = getelementptr inbounds nuw %struct.itemstats_t, ptr %137, i32 0, i32 12
  %139 = load i64, ptr %138, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 12
  %141 = load i64, ptr %140, align 8, !tbaa !43
  %142 = add i64 %141, %139
  store i64 %142, ptr %140, align 8, !tbaa !43
  %143 = load i32, ptr %9, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.itemstats_t, ptr %145, i32 0, i32 13
  %147 = load i64, ptr %146, align 8, !tbaa !42
  %148 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 13
  %149 = load i64, ptr %148, align 8, !tbaa !42
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !42
  %151 = load i32, ptr %9, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.itemstats_t, ptr %153, i32 0, i32 14
  %155 = load i64, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 14
  %157 = load i64, ptr %156, align 8, !tbaa !29
  %158 = add i64 %157, %155
  store i64 %158, ptr %156, align 8, !tbaa !29
  %159 = load i32, ptr %9, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 19
  %164 = load i64, ptr %163, align 8, !tbaa !98
  %165 = add i64 %164, %162
  store i64 %165, ptr %163, align 8, !tbaa !98
  %166 = load i32, ptr %9, align 4, !tbaa !4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !4
  %170 = load i32, ptr %10, align 4, !tbaa !4
  %171 = add i32 %170, %169
  store i32 %171, ptr %10, align 4, !tbaa !4
  %172 = load i32, ptr %9, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !4
  %176 = load i32, ptr %8, align 4, !tbaa !4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !4
  %179 = load i32, ptr %8, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !4
  %183 = icmp eq i32 %182, 128
  br i1 %183, label %184, label %199

184:                                              ; preds = %28
  %185 = load i32, ptr %9, align 4, !tbaa !4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %184
  %191 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %192 = load i32, ptr %9, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct._stritem, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 8, !tbaa !4
  %198 = sub i32 %191, %197
  store i32 %198, ptr %11, align 4, !tbaa !4
  br label %243

199:                                              ; preds = %184, %28
  %200 = load i32, ptr %8, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  %206 = load i32, ptr %9, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %205
  %212 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %213 = load i32, ptr %9, align 4, !tbaa !4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct._stritem, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !4
  %219 = sub i32 %212, %218
  store i32 %219, ptr %12, align 4, !tbaa !4
  br label %242

220:                                              ; preds = %205, %199
  %221 = load i32, ptr %8, align 4, !tbaa !4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !4
  %225 = icmp eq i32 %224, 64
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = load i32, ptr %9, align 4, !tbaa !4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %234 = load i32, ptr %9, align 4, !tbaa !4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct._stritem, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !4
  %240 = sub i32 %233, %239
  store i32 %240, ptr %13, align 4, !tbaa !4
  br label %241

241:                                              ; preds = %232, %226, %220
  br label %242

242:                                              ; preds = %241, %211
  br label %243

243:                                              ; preds = %242, %190
  %244 = load i32, ptr %8, align 4, !tbaa !4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 128
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %251
  %253 = getelementptr inbounds nuw %struct.itemstats_t, ptr %252, i32 0, i32 20
  %254 = load i32, ptr %253, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 20
  store i32 %254, ptr %255, align 8, !tbaa !47
  br label %256

256:                                              ; preds = %249, %243
  %257 = load i32, ptr %8, align 4, !tbaa !4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !4
  switch i32 %260, label %289 [
    i32 0, label %261
    i32 64, label %268
    i32 128, label %275
    i32 192, label %282
  ]

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw %struct.thread_stats, ptr %5, i32 0, i32 32
  %263 = load i32, ptr %9, align 4, !tbaa !4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [256 x i64], ptr %262, i64 0, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 15
  store i64 %266, ptr %267, align 8, !tbaa !99
  br label %289

268:                                              ; preds = %256
  %269 = getelementptr inbounds nuw %struct.thread_stats, ptr %5, i32 0, i32 32
  %270 = load i32, ptr %9, align 4, !tbaa !4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [256 x i64], ptr %269, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 16
  store i64 %273, ptr %274, align 8, !tbaa !100
  br label %289

275:                                              ; preds = %256
  %276 = getelementptr inbounds nuw %struct.thread_stats, ptr %5, i32 0, i32 32
  %277 = load i32, ptr %9, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [256 x i64], ptr %276, i64 0, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 17
  store i64 %280, ptr %281, align 8, !tbaa !101
  br label %289

282:                                              ; preds = %256
  %283 = getelementptr inbounds nuw %struct.thread_stats, ptr %5, i32 0, i32 32
  %284 = load i32, ptr %9, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [256 x i64], ptr %283, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 18
  store i64 %287, ptr %288, align 8, !tbaa !102
  br label %289

289:                                              ; preds = %256, %282, %275, %268, %261
  %290 = load i32, ptr %9, align 4, !tbaa !4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %291
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %292) #9
  br label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %8, align 4, !tbaa !4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %8, align 4, !tbaa !4
  br label %25, !llvm.loop !103

297:                                              ; preds = %25
  %298 = load i32, ptr %10, align 4, !tbaa !4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 4, ptr %20, align 4
  br label %749

301:                                              ; preds = %297
  %302 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %303 = load ptr, ptr %15, align 8, !tbaa !65
  %304 = load i32, ptr %7, align 4, !tbaa !4
  %305 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %302, i64 noundef 128, ptr noundef %303, i32 noundef %304, ptr noundef @.str.17) #9
  store i32 %305, ptr %18, align 4, !tbaa !4
  %306 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %307 = load i32, ptr %10, align 4, !tbaa !4
  %308 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %306, i64 noundef 128, ptr noundef @.str.18, i32 noundef %307) #9
  store i32 %308, ptr %19, align 4, !tbaa !4
  %309 = load ptr, ptr %3, align 8, !tbaa !33
  %310 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %311 = load i32, ptr %18, align 4, !tbaa !4
  %312 = trunc i32 %311 to i16
  %313 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %314 = load i32, ptr %19, align 4, !tbaa !4
  %315 = load ptr, ptr %4, align 8, !tbaa !33
  call void %309(ptr noundef %310, i16 noundef zeroext %312, ptr noundef %313, i32 noundef %314, ptr noundef %315)
  %316 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91, !range !26, !noundef !27
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %411

318:                                              ; preds = %301
  %319 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %320 = load ptr, ptr %15, align 8, !tbaa !65
  %321 = load i32, ptr %7, align 4, !tbaa !4
  %322 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %319, i64 noundef 128, ptr noundef %320, i32 noundef %321, ptr noundef @.str.19) #9
  store i32 %322, ptr %18, align 4, !tbaa !4
  %323 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %324 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %325 = load i32, ptr %324, align 16, !tbaa !4
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %323, i64 noundef 128, ptr noundef @.str.18, i32 noundef %325) #9
  store i32 %326, ptr %19, align 4, !tbaa !4
  %327 = load ptr, ptr %3, align 8, !tbaa !33
  %328 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %329 = load i32, ptr %18, align 4, !tbaa !4
  %330 = trunc i32 %329 to i16
  %331 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %332 = load i32, ptr %19, align 4, !tbaa !4
  %333 = load ptr, ptr %4, align 8, !tbaa !33
  call void %327(ptr noundef %328, i16 noundef zeroext %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  %334 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %335 = load ptr, ptr %15, align 8, !tbaa !65
  %336 = load i32, ptr %7, align 4, !tbaa !4
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %334, i64 noundef 128, ptr noundef %335, i32 noundef %336, ptr noundef @.str.20) #9
  store i32 %337, ptr %18, align 4, !tbaa !4
  %338 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %339 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !4
  %341 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %338, i64 noundef 128, ptr noundef @.str.18, i32 noundef %340) #9
  store i32 %341, ptr %19, align 4, !tbaa !4
  %342 = load ptr, ptr %3, align 8, !tbaa !33
  %343 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %344 = load i32, ptr %18, align 4, !tbaa !4
  %345 = trunc i32 %344 to i16
  %346 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %347 = load i32, ptr %19, align 4, !tbaa !4
  %348 = load ptr, ptr %4, align 8, !tbaa !33
  call void %342(ptr noundef %343, i16 noundef zeroext %345, ptr noundef %346, i32 noundef %347, ptr noundef %348)
  %349 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %350 = load ptr, ptr %15, align 8, !tbaa !65
  %351 = load i32, ptr %7, align 4, !tbaa !4
  %352 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %349, i64 noundef 128, ptr noundef %350, i32 noundef %351, ptr noundef @.str.21) #9
  store i32 %352, ptr %18, align 4, !tbaa !4
  %353 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %354 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %355 = load i32, ptr %354, align 8, !tbaa !4
  %356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %353, i64 noundef 128, ptr noundef @.str.18, i32 noundef %355) #9
  store i32 %356, ptr %19, align 4, !tbaa !4
  %357 = load ptr, ptr %3, align 8, !tbaa !33
  %358 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %359 = load i32, ptr %18, align 4, !tbaa !4
  %360 = trunc i32 %359 to i16
  %361 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %362 = load i32, ptr %19, align 4, !tbaa !4
  %363 = load ptr, ptr %4, align 8, !tbaa !33
  call void %357(ptr noundef %358, i16 noundef zeroext %360, ptr noundef %361, i32 noundef %362, ptr noundef %363)
  %364 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !68, !range !26, !noundef !27
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %382

366:                                              ; preds = %318
  %367 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %368 = load ptr, ptr %15, align 8, !tbaa !65
  %369 = load i32, ptr %7, align 4, !tbaa !4
  %370 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %367, i64 noundef 128, ptr noundef %368, i32 noundef %369, ptr noundef @.str.22) #9
  store i32 %370, ptr %18, align 4, !tbaa !4
  %371 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %372 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %373 = load i32, ptr %372, align 4, !tbaa !4
  %374 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %371, i64 noundef 128, ptr noundef @.str.18, i32 noundef %373) #9
  store i32 %374, ptr %19, align 4, !tbaa !4
  %375 = load ptr, ptr %3, align 8, !tbaa !33
  %376 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %377 = load i32, ptr %18, align 4, !tbaa !4
  %378 = trunc i32 %377 to i16
  %379 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %380 = load i32, ptr %19, align 4, !tbaa !4
  %381 = load ptr, ptr %4, align 8, !tbaa !33
  call void %375(ptr noundef %376, i16 noundef zeroext %378, ptr noundef %379, i32 noundef %380, ptr noundef %381)
  br label %382

382:                                              ; preds = %366, %318
  %383 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %384 = load ptr, ptr %15, align 8, !tbaa !65
  %385 = load i32, ptr %7, align 4, !tbaa !4
  %386 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %383, i64 noundef 128, ptr noundef %384, i32 noundef %385, ptr noundef @.str.23) #9
  store i32 %386, ptr %18, align 4, !tbaa !4
  %387 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %388 = load i32, ptr %12, align 4, !tbaa !4
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %387, i64 noundef 128, ptr noundef @.str.18, i32 noundef %388) #9
  store i32 %389, ptr %19, align 4, !tbaa !4
  %390 = load ptr, ptr %3, align 8, !tbaa !33
  %391 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %392 = load i32, ptr %18, align 4, !tbaa !4
  %393 = trunc i32 %392 to i16
  %394 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %395 = load i32, ptr %19, align 4, !tbaa !4
  %396 = load ptr, ptr %4, align 8, !tbaa !33
  call void %390(ptr noundef %391, i16 noundef zeroext %393, ptr noundef %394, i32 noundef %395, ptr noundef %396)
  %397 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %398 = load ptr, ptr %15, align 8, !tbaa !65
  %399 = load i32, ptr %7, align 4, !tbaa !4
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %397, i64 noundef 128, ptr noundef %398, i32 noundef %399, ptr noundef @.str.24) #9
  store i32 %400, ptr %18, align 4, !tbaa !4
  %401 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %402 = load i32, ptr %13, align 4, !tbaa !4
  %403 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %401, i64 noundef 128, ptr noundef @.str.18, i32 noundef %402) #9
  store i32 %403, ptr %19, align 4, !tbaa !4
  %404 = load ptr, ptr %3, align 8, !tbaa !33
  %405 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %406 = load i32, ptr %18, align 4, !tbaa !4
  %407 = trunc i32 %406 to i16
  %408 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %409 = load i32, ptr %19, align 4, !tbaa !4
  %410 = load ptr, ptr %4, align 8, !tbaa !33
  call void %404(ptr noundef %405, i16 noundef zeroext %407, ptr noundef %408, i32 noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %382, %301
  %412 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %413 = load ptr, ptr %15, align 8, !tbaa !65
  %414 = load i32, ptr %7, align 4, !tbaa !4
  %415 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %412, i64 noundef 128, ptr noundef %413, i32 noundef %414, ptr noundef @.str.25) #9
  store i32 %415, ptr %18, align 4, !tbaa !4
  %416 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %417 = load i32, ptr %11, align 4, !tbaa !4
  %418 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %416, i64 noundef 128, ptr noundef @.str.18, i32 noundef %417) #9
  store i32 %418, ptr %19, align 4, !tbaa !4
  %419 = load ptr, ptr %3, align 8, !tbaa !33
  %420 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %421 = load i32, ptr %18, align 4, !tbaa !4
  %422 = trunc i32 %421 to i16
  %423 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %424 = load i32, ptr %19, align 4, !tbaa !4
  %425 = load ptr, ptr %4, align 8, !tbaa !33
  call void %419(ptr noundef %420, i16 noundef zeroext %422, ptr noundef %423, i32 noundef %424, ptr noundef %425)
  %426 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %427 = load ptr, ptr %15, align 8, !tbaa !65
  %428 = load i32, ptr %7, align 4, !tbaa !4
  %429 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %426, i64 noundef 128, ptr noundef %427, i32 noundef %428, ptr noundef @.str.26) #9
  store i32 %429, ptr %18, align 4, !tbaa !4
  %430 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %431 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 19
  %432 = load i64, ptr %431, align 8, !tbaa !98
  %433 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %430, i64 noundef 128, ptr noundef @.str.3, i64 noundef %432) #9
  store i32 %433, ptr %19, align 4, !tbaa !4
  %434 = load ptr, ptr %3, align 8, !tbaa !33
  %435 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %436 = load i32, ptr %18, align 4, !tbaa !4
  %437 = trunc i32 %436 to i16
  %438 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %439 = load i32, ptr %19, align 4, !tbaa !4
  %440 = load ptr, ptr %4, align 8, !tbaa !33
  call void %434(ptr noundef %435, i16 noundef zeroext %437, ptr noundef %438, i32 noundef %439, ptr noundef %440)
  %441 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %442 = load ptr, ptr %15, align 8, !tbaa !65
  %443 = load i32, ptr %7, align 4, !tbaa !4
  %444 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %441, i64 noundef 128, ptr noundef %442, i32 noundef %443, ptr noundef @.str.27) #9
  store i32 %444, ptr %18, align 4, !tbaa !4
  %445 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %446 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 0
  %447 = load i64, ptr %446, align 8, !tbaa !46
  %448 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %445, i64 noundef 128, ptr noundef @.str.3, i64 noundef %447) #9
  store i32 %448, ptr %19, align 4, !tbaa !4
  %449 = load ptr, ptr %3, align 8, !tbaa !33
  %450 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %451 = load i32, ptr %18, align 4, !tbaa !4
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %454 = load i32, ptr %19, align 4, !tbaa !4
  %455 = load ptr, ptr %4, align 8, !tbaa !33
  call void %449(ptr noundef %450, i16 noundef zeroext %452, ptr noundef %453, i32 noundef %454, ptr noundef %455)
  %456 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %457 = load ptr, ptr %15, align 8, !tbaa !65
  %458 = load i32, ptr %7, align 4, !tbaa !4
  %459 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %456, i64 noundef 128, ptr noundef %457, i32 noundef %458, ptr noundef @.str.28) #9
  store i32 %459, ptr %18, align 4, !tbaa !4
  %460 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %461 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 1
  %462 = load i64, ptr %461, align 8, !tbaa !48
  %463 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %460, i64 noundef 128, ptr noundef @.str.3, i64 noundef %462) #9
  store i32 %463, ptr %19, align 4, !tbaa !4
  %464 = load ptr, ptr %3, align 8, !tbaa !33
  %465 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %466 = load i32, ptr %18, align 4, !tbaa !4
  %467 = trunc i32 %466 to i16
  %468 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %469 = load i32, ptr %19, align 4, !tbaa !4
  %470 = load ptr, ptr %4, align 8, !tbaa !33
  call void %464(ptr noundef %465, i16 noundef zeroext %467, ptr noundef %468, i32 noundef %469, ptr noundef %470)
  %471 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %472 = load ptr, ptr %15, align 8, !tbaa !65
  %473 = load i32, ptr %7, align 4, !tbaa !4
  %474 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %471, i64 noundef 128, ptr noundef %472, i32 noundef %473, ptr noundef @.str.29) #9
  store i32 %474, ptr %18, align 4, !tbaa !4
  %475 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %476 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 20
  %477 = load i32, ptr %476, align 8, !tbaa !47
  %478 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %475, i64 noundef 128, ptr noundef @.str.18, i32 noundef %477) #9
  store i32 %478, ptr %19, align 4, !tbaa !4
  %479 = load ptr, ptr %3, align 8, !tbaa !33
  %480 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %481 = load i32, ptr %18, align 4, !tbaa !4
  %482 = trunc i32 %481 to i16
  %483 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %484 = load i32, ptr %19, align 4, !tbaa !4
  %485 = load ptr, ptr %4, align 8, !tbaa !33
  call void %479(ptr noundef %480, i16 noundef zeroext %482, ptr noundef %483, i32 noundef %484, ptr noundef %485)
  %486 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %487 = load ptr, ptr %15, align 8, !tbaa !65
  %488 = load i32, ptr %7, align 4, !tbaa !4
  %489 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %486, i64 noundef 128, ptr noundef %487, i32 noundef %488, ptr noundef @.str.30) #9
  store i32 %489, ptr %18, align 4, !tbaa !4
  %490 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %491 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 3
  %492 = load i64, ptr %491, align 8, !tbaa !67
  %493 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %490, i64 noundef 128, ptr noundef @.str.3, i64 noundef %492) #9
  store i32 %493, ptr %19, align 4, !tbaa !4
  %494 = load ptr, ptr %3, align 8, !tbaa !33
  %495 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %496 = load i32, ptr %18, align 4, !tbaa !4
  %497 = trunc i32 %496 to i16
  %498 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %499 = load i32, ptr %19, align 4, !tbaa !4
  %500 = load ptr, ptr %4, align 8, !tbaa !33
  call void %494(ptr noundef %495, i16 noundef zeroext %497, ptr noundef %498, i32 noundef %499, ptr noundef %500)
  %501 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %502 = load ptr, ptr %15, align 8, !tbaa !65
  %503 = load i32, ptr %7, align 4, !tbaa !4
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %501, i64 noundef 128, ptr noundef %502, i32 noundef %503, ptr noundef @.str.31) #9
  store i32 %504, ptr %18, align 4, !tbaa !4
  %505 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %506 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 4
  %507 = load i64, ptr %506, align 8, !tbaa !38
  %508 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %505, i64 noundef 128, ptr noundef @.str.3, i64 noundef %507) #9
  store i32 %508, ptr %19, align 4, !tbaa !4
  %509 = load ptr, ptr %3, align 8, !tbaa !33
  %510 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %511 = load i32, ptr %18, align 4, !tbaa !4
  %512 = trunc i32 %511 to i16
  %513 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %514 = load i32, ptr %19, align 4, !tbaa !4
  %515 = load ptr, ptr %4, align 8, !tbaa !33
  call void %509(ptr noundef %510, i16 noundef zeroext %512, ptr noundef %513, i32 noundef %514, ptr noundef %515)
  %516 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %517 = load ptr, ptr %15, align 8, !tbaa !65
  %518 = load i32, ptr %7, align 4, !tbaa !4
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %516, i64 noundef 128, ptr noundef %517, i32 noundef %518, ptr noundef @.str.7) #9
  store i32 %519, ptr %18, align 4, !tbaa !4
  %520 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %521 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 2
  %522 = load i64, ptr %521, align 8, !tbaa !39
  %523 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %520, i64 noundef 128, ptr noundef @.str.3, i64 noundef %522) #9
  store i32 %523, ptr %19, align 4, !tbaa !4
  %524 = load ptr, ptr %3, align 8, !tbaa !33
  %525 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %526 = load i32, ptr %18, align 4, !tbaa !4
  %527 = trunc i32 %526 to i16
  %528 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %529 = load i32, ptr %19, align 4, !tbaa !4
  %530 = load ptr, ptr %4, align 8, !tbaa !33
  call void %524(ptr noundef %525, i16 noundef zeroext %527, ptr noundef %528, i32 noundef %529, ptr noundef %530)
  %531 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %532 = load ptr, ptr %15, align 8, !tbaa !65
  %533 = load i32, ptr %7, align 4, !tbaa !4
  %534 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %531, i64 noundef 128, ptr noundef %532, i32 noundef %533, ptr noundef @.str.2) #9
  store i32 %534, ptr %18, align 4, !tbaa !4
  %535 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %536 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 5
  %537 = load i64, ptr %536, align 8, !tbaa !14
  %538 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %535, i64 noundef 128, ptr noundef @.str.3, i64 noundef %537) #9
  store i32 %538, ptr %19, align 4, !tbaa !4
  %539 = load ptr, ptr %3, align 8, !tbaa !33
  %540 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %541 = load i32, ptr %18, align 4, !tbaa !4
  %542 = trunc i32 %541 to i16
  %543 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %544 = load i32, ptr %19, align 4, !tbaa !4
  %545 = load ptr, ptr %4, align 8, !tbaa !33
  call void %539(ptr noundef %540, i16 noundef zeroext %542, ptr noundef %543, i32 noundef %544, ptr noundef %545)
  %546 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %547 = load ptr, ptr %15, align 8, !tbaa !65
  %548 = load i32, ptr %7, align 4, !tbaa !4
  %549 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %546, i64 noundef 128, ptr noundef %547, i32 noundef %548, ptr noundef @.str.4) #9
  store i32 %549, ptr %18, align 4, !tbaa !4
  %550 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %551 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 6
  %552 = load i64, ptr %551, align 8, !tbaa !49
  %553 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %550, i64 noundef 128, ptr noundef @.str.3, i64 noundef %552) #9
  store i32 %553, ptr %19, align 4, !tbaa !4
  %554 = load ptr, ptr %3, align 8, !tbaa !33
  %555 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %556 = load i32, ptr %18, align 4, !tbaa !4
  %557 = trunc i32 %556 to i16
  %558 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %559 = load i32, ptr %19, align 4, !tbaa !4
  %560 = load ptr, ptr %4, align 8, !tbaa !33
  call void %554(ptr noundef %555, i16 noundef zeroext %557, ptr noundef %558, i32 noundef %559, ptr noundef %560)
  %561 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91, !range !26, !noundef !27
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %579

563:                                              ; preds = %411
  %564 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %565 = load ptr, ptr %15, align 8, !tbaa !65
  %566 = load i32, ptr %7, align 4, !tbaa !4
  %567 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %564, i64 noundef 128, ptr noundef %565, i32 noundef %566, ptr noundef @.str.5) #9
  store i32 %567, ptr %18, align 4, !tbaa !4
  %568 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %569 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 7
  %570 = load i64, ptr %569, align 8, !tbaa !50
  %571 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %568, i64 noundef 128, ptr noundef @.str.3, i64 noundef %570) #9
  store i32 %571, ptr %19, align 4, !tbaa !4
  %572 = load ptr, ptr %3, align 8, !tbaa !33
  %573 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %574 = load i32, ptr %18, align 4, !tbaa !4
  %575 = trunc i32 %574 to i16
  %576 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %577 = load i32, ptr %19, align 4, !tbaa !4
  %578 = load ptr, ptr %4, align 8, !tbaa !33
  call void %572(ptr noundef %573, i16 noundef zeroext %575, ptr noundef %576, i32 noundef %577, ptr noundef %578)
  br label %579

579:                                              ; preds = %563, %411
  %580 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %581 = load ptr, ptr %15, align 8, !tbaa !65
  %582 = load i32, ptr %7, align 4, !tbaa !4
  %583 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %580, i64 noundef 128, ptr noundef %581, i32 noundef %582, ptr noundef @.str.8) #9
  store i32 %583, ptr %18, align 4, !tbaa !4
  %584 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %585 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 8
  %586 = load i64, ptr %585, align 8, !tbaa !12
  %587 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %584, i64 noundef 128, ptr noundef @.str.3, i64 noundef %586) #9
  store i32 %587, ptr %19, align 4, !tbaa !4
  %588 = load ptr, ptr %3, align 8, !tbaa !33
  %589 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %590 = load i32, ptr %18, align 4, !tbaa !4
  %591 = trunc i32 %590 to i16
  %592 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %593 = load i32, ptr %19, align 4, !tbaa !4
  %594 = load ptr, ptr %4, align 8, !tbaa !33
  call void %588(ptr noundef %589, i16 noundef zeroext %591, ptr noundef %592, i32 noundef %593, ptr noundef %594)
  %595 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %596 = load ptr, ptr %15, align 8, !tbaa !65
  %597 = load i32, ptr %7, align 4, !tbaa !4
  %598 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %595, i64 noundef 128, ptr noundef %596, i32 noundef %597, ptr noundef @.str.9) #9
  store i32 %598, ptr %18, align 4, !tbaa !4
  %599 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %600 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 9
  %601 = load i64, ptr %600, align 8, !tbaa !15
  %602 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %599, i64 noundef 128, ptr noundef @.str.3, i64 noundef %601) #9
  store i32 %602, ptr %19, align 4, !tbaa !4
  %603 = load ptr, ptr %3, align 8, !tbaa !33
  %604 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %605 = load i32, ptr %18, align 4, !tbaa !4
  %606 = trunc i32 %605 to i16
  %607 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %608 = load i32, ptr %19, align 4, !tbaa !4
  %609 = load ptr, ptr %4, align 8, !tbaa !33
  call void %603(ptr noundef %604, i16 noundef zeroext %606, ptr noundef %607, i32 noundef %608, ptr noundef %609)
  %610 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %611 = load ptr, ptr %15, align 8, !tbaa !65
  %612 = load i32, ptr %7, align 4, !tbaa !4
  %613 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %610, i64 noundef 128, ptr noundef %611, i32 noundef %612, ptr noundef @.str.10) #9
  store i32 %613, ptr %18, align 4, !tbaa !4
  %614 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %615 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 10
  %616 = load i64, ptr %615, align 8, !tbaa !36
  %617 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %614, i64 noundef 128, ptr noundef @.str.3, i64 noundef %616) #9
  store i32 %617, ptr %19, align 4, !tbaa !4
  %618 = load ptr, ptr %3, align 8, !tbaa !33
  %619 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %620 = load i32, ptr %18, align 4, !tbaa !4
  %621 = trunc i32 %620 to i16
  %622 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %623 = load i32, ptr %19, align 4, !tbaa !4
  %624 = load ptr, ptr %4, align 8, !tbaa !33
  call void %618(ptr noundef %619, i16 noundef zeroext %621, ptr noundef %622, i32 noundef %623, ptr noundef %624)
  %625 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91, !range !26, !noundef !27
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %748

627:                                              ; preds = %579
  %628 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %629 = load ptr, ptr %15, align 8, !tbaa !65
  %630 = load i32, ptr %7, align 4, !tbaa !4
  %631 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %628, i64 noundef 128, ptr noundef %629, i32 noundef %630, ptr noundef @.str.11) #9
  store i32 %631, ptr %18, align 4, !tbaa !4
  %632 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %633 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 11
  %634 = load i64, ptr %633, align 8, !tbaa !44
  %635 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %632, i64 noundef 128, ptr noundef @.str.3, i64 noundef %634) #9
  store i32 %635, ptr %19, align 4, !tbaa !4
  %636 = load ptr, ptr %3, align 8, !tbaa !33
  %637 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %638 = load i32, ptr %18, align 4, !tbaa !4
  %639 = trunc i32 %638 to i16
  %640 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %641 = load i32, ptr %19, align 4, !tbaa !4
  %642 = load ptr, ptr %4, align 8, !tbaa !33
  call void %636(ptr noundef %637, i16 noundef zeroext %639, ptr noundef %640, i32 noundef %641, ptr noundef %642)
  %643 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %644 = load ptr, ptr %15, align 8, !tbaa !65
  %645 = load i32, ptr %7, align 4, !tbaa !4
  %646 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %643, i64 noundef 128, ptr noundef %644, i32 noundef %645, ptr noundef @.str.12) #9
  store i32 %646, ptr %18, align 4, !tbaa !4
  %647 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %648 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 12
  %649 = load i64, ptr %648, align 8, !tbaa !43
  %650 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %647, i64 noundef 128, ptr noundef @.str.3, i64 noundef %649) #9
  store i32 %650, ptr %19, align 4, !tbaa !4
  %651 = load ptr, ptr %3, align 8, !tbaa !33
  %652 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %653 = load i32, ptr %18, align 4, !tbaa !4
  %654 = trunc i32 %653 to i16
  %655 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %656 = load i32, ptr %19, align 4, !tbaa !4
  %657 = load ptr, ptr %4, align 8, !tbaa !33
  call void %651(ptr noundef %652, i16 noundef zeroext %654, ptr noundef %655, i32 noundef %656, ptr noundef %657)
  %658 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %659 = load ptr, ptr %15, align 8, !tbaa !65
  %660 = load i32, ptr %7, align 4, !tbaa !4
  %661 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %658, i64 noundef 128, ptr noundef %659, i32 noundef %660, ptr noundef @.str.13) #9
  store i32 %661, ptr %18, align 4, !tbaa !4
  %662 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %663 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 13
  %664 = load i64, ptr %663, align 8, !tbaa !42
  %665 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %662, i64 noundef 128, ptr noundef @.str.3, i64 noundef %664) #9
  store i32 %665, ptr %19, align 4, !tbaa !4
  %666 = load ptr, ptr %3, align 8, !tbaa !33
  %667 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %668 = load i32, ptr %18, align 4, !tbaa !4
  %669 = trunc i32 %668 to i16
  %670 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %671 = load i32, ptr %19, align 4, !tbaa !4
  %672 = load ptr, ptr %4, align 8, !tbaa !33
  call void %666(ptr noundef %667, i16 noundef zeroext %669, ptr noundef %670, i32 noundef %671, ptr noundef %672)
  %673 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %674 = load ptr, ptr %15, align 8, !tbaa !65
  %675 = load i32, ptr %7, align 4, !tbaa !4
  %676 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %673, i64 noundef 128, ptr noundef %674, i32 noundef %675, ptr noundef @.str.14) #9
  store i32 %676, ptr %18, align 4, !tbaa !4
  %677 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %678 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 14
  %679 = load i64, ptr %678, align 8, !tbaa !29
  %680 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %677, i64 noundef 128, ptr noundef @.str.3, i64 noundef %679) #9
  store i32 %680, ptr %19, align 4, !tbaa !4
  %681 = load ptr, ptr %3, align 8, !tbaa !33
  %682 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %683 = load i32, ptr %18, align 4, !tbaa !4
  %684 = trunc i32 %683 to i16
  %685 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %686 = load i32, ptr %19, align 4, !tbaa !4
  %687 = load ptr, ptr %4, align 8, !tbaa !33
  call void %681(ptr noundef %682, i16 noundef zeroext %684, ptr noundef %685, i32 noundef %686, ptr noundef %687)
  %688 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %689 = load ptr, ptr %15, align 8, !tbaa !65
  %690 = load i32, ptr %7, align 4, !tbaa !4
  %691 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %688, i64 noundef 128, ptr noundef %689, i32 noundef %690, ptr noundef @.str.32) #9
  store i32 %691, ptr %18, align 4, !tbaa !4
  %692 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %693 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 15
  %694 = load i64, ptr %693, align 8, !tbaa !99
  %695 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %692, i64 noundef 128, ptr noundef @.str.3, i64 noundef %694) #9
  store i32 %695, ptr %19, align 4, !tbaa !4
  %696 = load ptr, ptr %3, align 8, !tbaa !33
  %697 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %698 = load i32, ptr %18, align 4, !tbaa !4
  %699 = trunc i32 %698 to i16
  %700 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %701 = load i32, ptr %19, align 4, !tbaa !4
  %702 = load ptr, ptr %4, align 8, !tbaa !33
  call void %696(ptr noundef %697, i16 noundef zeroext %699, ptr noundef %700, i32 noundef %701, ptr noundef %702)
  %703 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %704 = load ptr, ptr %15, align 8, !tbaa !65
  %705 = load i32, ptr %7, align 4, !tbaa !4
  %706 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %703, i64 noundef 128, ptr noundef %704, i32 noundef %705, ptr noundef @.str.33) #9
  store i32 %706, ptr %18, align 4, !tbaa !4
  %707 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %708 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 16
  %709 = load i64, ptr %708, align 8, !tbaa !100
  %710 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %707, i64 noundef 128, ptr noundef @.str.3, i64 noundef %709) #9
  store i32 %710, ptr %19, align 4, !tbaa !4
  %711 = load ptr, ptr %3, align 8, !tbaa !33
  %712 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %713 = load i32, ptr %18, align 4, !tbaa !4
  %714 = trunc i32 %713 to i16
  %715 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %716 = load i32, ptr %19, align 4, !tbaa !4
  %717 = load ptr, ptr %4, align 8, !tbaa !33
  call void %711(ptr noundef %712, i16 noundef zeroext %714, ptr noundef %715, i32 noundef %716, ptr noundef %717)
  %718 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %719 = load ptr, ptr %15, align 8, !tbaa !65
  %720 = load i32, ptr %7, align 4, !tbaa !4
  %721 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %718, i64 noundef 128, ptr noundef %719, i32 noundef %720, ptr noundef @.str.34) #9
  store i32 %721, ptr %18, align 4, !tbaa !4
  %722 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %723 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 17
  %724 = load i64, ptr %723, align 8, !tbaa !101
  %725 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %722, i64 noundef 128, ptr noundef @.str.3, i64 noundef %724) #9
  store i32 %725, ptr %19, align 4, !tbaa !4
  %726 = load ptr, ptr %3, align 8, !tbaa !33
  %727 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %728 = load i32, ptr %18, align 4, !tbaa !4
  %729 = trunc i32 %728 to i16
  %730 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %731 = load i32, ptr %19, align 4, !tbaa !4
  %732 = load ptr, ptr %4, align 8, !tbaa !33
  call void %726(ptr noundef %727, i16 noundef zeroext %729, ptr noundef %730, i32 noundef %731, ptr noundef %732)
  %733 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %734 = load ptr, ptr %15, align 8, !tbaa !65
  %735 = load i32, ptr %7, align 4, !tbaa !4
  %736 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %733, i64 noundef 128, ptr noundef %734, i32 noundef %735, ptr noundef @.str.35) #9
  store i32 %736, ptr %18, align 4, !tbaa !4
  %737 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %738 = getelementptr inbounds nuw %struct.itemstats_t, ptr %6, i32 0, i32 18
  %739 = load i64, ptr %738, align 8, !tbaa !102
  %740 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %737, i64 noundef 128, ptr noundef @.str.3, i64 noundef %739) #9
  store i32 %740, ptr %19, align 4, !tbaa !4
  %741 = load ptr, ptr %3, align 8, !tbaa !33
  %742 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %743 = load i32, ptr %18, align 4, !tbaa !4
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds [128 x i8], ptr %17, i64 0, i64 0
  %746 = load i32, ptr %19, align 4, !tbaa !4
  %747 = load ptr, ptr %4, align 8, !tbaa !33
  call void %741(ptr noundef %742, i16 noundef zeroext %744, ptr noundef %745, i32 noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %627, %579
  store i32 0, ptr %20, align 4
  br label %749

749:                                              ; preds = %748, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %750 = load i32, ptr %20, align 4
  switch i32 %750, label %758 [
    i32 0, label %751
    i32 4, label %752
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751, %749
  %753 = load i32, ptr %7, align 4, !tbaa !4
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %7, align 4, !tbaa !4
  br label %21, !llvm.loop !104

755:                                              ; preds = %21
  %756 = load ptr, ptr %3, align 8, !tbaa !33
  %757 = load ptr, ptr %4, align 8, !tbaa !33
  call void %756(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %757)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 6448, ptr %5) #9
  ret void

758:                                              ; preds = %749
  unreachable
}

declare void @threadlocal_stats_aggregate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_stats_sizes_status() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  store i8 0, ptr %1, align 1, !tbaa !105
  %2 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i8 1, ptr %1, align 1, !tbaa !105
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i8, ptr %1, align 1, !tbaa !105, !range !26, !noundef !27
  %7 = trunc i8 %6 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_init() #0 {
  %1 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %11

4:                                                ; preds = %0
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 21), align 4, !tbaa !106
  %6 = sdiv i32 %5, 32
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @stats_sizes_buckets, align 4, !tbaa !4
  %8 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #11
  store ptr %10, ptr @stats_sizes_hist, align 8, !tbaa !79
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [12 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load i32, ptr @stats_sizes_buckets, align 4, !tbaa !4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  %22 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = mul nsw i32 %23, 32
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef 12, ptr noundef @.str.36, i32 noundef %24) #9
  %26 = getelementptr inbounds [12 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !33
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = load ptr, ptr @stats_sizes_hist, align 8, !tbaa !79
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.18, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  br label %34

34:                                               ; preds = %21, %14
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !4
  br label %10, !llvm.loop !107

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %42

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.37, ptr noundef %40, ptr noundef %41, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %39, %38
  %43 = load ptr, ptr %3, align 8, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !33
  call void %43(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !33
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = load i64, ptr %7, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = call ptr @assoc_find(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct._stritem, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 4, !tbaa !34
  %26 = add i16 %25, 1
  store i16 %26, ptr %24, align 4, !tbaa !34
  br label %27

27:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !4
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %31 = load ptr, ptr %11, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8, !tbaa !109
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.40) #9
  br label %43

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !109
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.41) #9
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %33
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %13, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr @stderr, align 8, !tbaa !109
  %51 = load ptr, ptr %6, align 8, !tbaa !65
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = sext i8 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.42, i32 noundef %56) #9
  br label %58

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !4
  br label %44, !llvm.loop !111

61:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %153

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !4
  %66 = load ptr, ptr %11, align 8, !tbaa !16
  %67 = call i32 @item_is_flushed(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %99

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = load i32, ptr %8, align 4, !tbaa !4
  call void @do_item_unlink(ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %73, i32 0, i32 15
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %79)
  store ptr null, ptr %11, align 8, !tbaa !16
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %80, i32 0, i32 9
  %82 = getelementptr inbounds nuw %struct.thread_stats, ptr %81, i32 0, i32 0
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #9
  %84 = load ptr, ptr %9, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.thread_stats, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !127
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !127
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.thread_stats, ptr %90, i32 0, i32 0
  %92 = call i32 @pthread_mutex_unlock(ptr noundef %91) #9
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %94 = icmp sgt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = load ptr, ptr @stderr, align 8, !tbaa !109
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.43) #9
  br label %98

98:                                               ; preds = %95, %78
  store i32 2, ptr %12, align 4, !tbaa !4
  br label %152

99:                                               ; preds = %65
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._stritem, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._stritem, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %109 = icmp ule i32 %107, %108
  br i1 %109, label %110, label %140

110:                                              ; preds = %104
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = load i32, ptr %8, align 4, !tbaa !4
  call void @do_item_unlink(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8, !tbaa !112
  %117 = load ptr, ptr %11, align 8, !tbaa !16
  call void @storage_delete(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8, !tbaa !16
  call void @do_item_remove(ptr noundef %120)
  store ptr null, ptr %11, align 8, !tbaa !16
  %121 = load ptr, ptr %9, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %121, i32 0, i32 9
  %123 = getelementptr inbounds nuw %struct.thread_stats, ptr %122, i32 0, i32 0
  %124 = call i32 @pthread_mutex_lock(ptr noundef %123) #9
  %125 = load ptr, ptr %9, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.thread_stats, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !128
  %129 = add i64 %128, 1
  store i64 %129, ptr %127, align 8, !tbaa !128
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds nuw %struct.thread_stats, ptr %131, i32 0, i32 0
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #9
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %135 = icmp sgt i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %119
  %137 = load ptr, ptr @stderr, align 8, !tbaa !109
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.44) #9
  br label %139

139:                                              ; preds = %136, %119
  store i32 3, ptr %12, align 4, !tbaa !4
  br label %151

140:                                              ; preds = %104, %99
  %141 = load i8, ptr %10, align 1, !tbaa !105, !range !26, !noundef !27
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !33
  %145 = load ptr, ptr %11, align 8, !tbaa !16
  %146 = load i32, ptr %8, align 4, !tbaa !4
  call void @do_item_bump(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %140
  br label %148

148:                                              ; preds = %149, %147
  br i1 false, label %149, label %150

149:                                              ; preds = %148
  br label %148

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %98
  br label %153

153:                                              ; preds = %152, %62
  %154 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr @stderr, align 8, !tbaa !109
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.45) #9
  br label %159

159:                                              ; preds = %156, %153
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %161 = load ptr, ptr %9, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %161, i32 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !129
  store ptr %163, ptr %14, align 8, !tbaa !51
  %164 = load ptr, ptr %9, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load i32, ptr @logger_key, align 4, !tbaa !4
  %170 = call ptr @pthread_getspecific(i32 noundef %169) #9
  store ptr %170, ptr %14, align 8, !tbaa !51
  br label %171

171:                                              ; preds = %168, %160
  %172 = load ptr, ptr %14, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct._logger, ptr %172, i32 0, i32 8
  %174 = load i16, ptr %173, align 4, !tbaa !53
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8, !tbaa !51
  %180 = load i32, ptr %12, align 4, !tbaa !4
  %181 = load ptr, ptr %6, align 8, !tbaa !65
  %182 = load i64, ptr %7, align 8, !tbaa !10
  %183 = load ptr, ptr %11, align 8, !tbaa !16
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct._stritem, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !4
  br label %190

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %188, %185 ], [ 0, %189 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !16
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %11, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct._stritem, ptr %195, i32 0, i32 8
  %197 = load i8, ptr %196, align 8, !tbaa !30
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, -193
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %194
  %202 = phi i32 [ %199, %194 ], [ 0, %200 ]
  %203 = load ptr, ptr %9, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !130
  %206 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %179, i32 noundef 2, ptr noundef null, i32 noundef %180, ptr noundef %181, i64 noundef %182, i32 noundef %191, i32 noundef %202, i32 noundef %205)
  br label %207

207:                                              ; preds = %201, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %210
}

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @do_item_bump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %65

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %64

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._stritem, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !34
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct._stritem, ptr %24, i32 0, i32 7
  %26 = load i16, ptr %25, align 2, !tbaa !34
  %27 = zext i16 %26 to i32
  %28 = or i32 %27, 8
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %25, align 2, !tbaa !34
  br label %63

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 7
  %33 = load i16, ptr %32, align 2, !tbaa !34
  %34 = zext i16 %33 to i32
  %35 = or i32 %34, 16
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %32, align 2, !tbaa !34
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp ne i32 %41, 128
  br i1 %42, label %43, label %47

43:                                               ; preds = %30
  %44 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 8, !tbaa !4
  br label %62

47:                                               ; preds = %30
  %48 = load ptr, ptr %4, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = load i32, ptr %6, align 4, !tbaa !4
  %53 = call zeroext i1 @lru_bump_async(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 7
  %57 = load i16, ptr %56, align 2, !tbaa !34
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, -17
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %56, align 2, !tbaa !34
  br label %61

61:                                               ; preds = %54, %47
  br label %62

62:                                               ; preds = %61, %43
  br label %63

63:                                               ; preds = %62, %23
  br label %64

64:                                               ; preds = %63, %9
  br label %73

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = or i32 %69, 8
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %67, align 2, !tbaa !34
  %72 = load ptr, ptr %5, align 8, !tbaa !16
  call void @do_item_update(ptr noundef %72)
  br label %73

73:                                               ; preds = %65, %64
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lru_bump_async(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 1, ptr %7, align 1, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct._stritem, ptr %9, i32 0, i32 6
  %11 = load i16, ptr %10, align 4, !tbaa !34
  %12 = add i16 %11, 1
  store i16 %12, ptr %10, align 4, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %13, i32 0, i32 2
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = call ptr @bipbuf_request(ptr noundef %18, i32 noundef 16)
  store ptr %19, ptr %8, align 8, !tbaa !33
  %20 = load ptr, ptr %8, align 8, !tbaa !33
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !133
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !135
  %29 = load ptr, ptr %4, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  %32 = call i32 @bipbuf_push(ptr noundef %31, i32 noundef 16)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  store i8 0, ptr %7, align 1, !tbaa !105
  %35 = load ptr, ptr %4, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !94
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !94
  br label %39

39:                                               ; preds = %34, %22
  br label %45

40:                                               ; preds = %3
  store i8 0, ptr %7, align 1, !tbaa !105
  %41 = load ptr, ptr %4, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %40, %39
  %46 = load i8, ptr %7, align 1, !tbaa !105, !range !26, !noundef !27
  %47 = trunc i8 %46 to i1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct._stritem, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 4, !tbaa !34
  %52 = add i16 %51, -1
  store i16 %52, ptr %50, align 4, !tbaa !34
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %4, align 8, !tbaa !92
  %55 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_mutex_unlock(ptr noundef %55) #9
  %57 = load i8, ptr %7, align 1, !tbaa !105, !range !26, !noundef !27
  %58 = trunc i8 %57 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !65
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !33
  %16 = call ptr @do_item_get(ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %11, align 8, !tbaa !16
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %19, %5
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @do_item_link_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %2, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._stritem, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !70
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %38, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %31
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct._stritem, ptr %41, i32 0, i32 8
  %43 = load i8, ptr %42, align 8, !tbaa !30
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i32], ptr @sizes, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !4
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2, !tbaa !34
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 128
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %95

54:                                               ; preds = %40
  %55 = load ptr, ptr %2, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct._stritem, ptr %55, i32 0, i32 9
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %58 = zext i8 %57 to i64
  %59 = add i64 48, %58
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct._stritem, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = add i64 %60, %64
  %66 = load ptr, ptr %2, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct._stritem, ptr %66, i32 0, i32 7
  %68 = load i16, ptr %67, align 2, !tbaa !34
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 256
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i64 4, i64 0
  %73 = add i64 %65, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 7
  %76 = load i16, ptr %75, align 2, !tbaa !34
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i64 8, i64 0
  %81 = add i64 %73, %80
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = sub i64 %81, %85
  %87 = add i64 %86, 12
  %88 = load ptr, ptr %2, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct._stritem, ptr %88, i32 0, i32 8
  %90 = load i8, ptr %89, align 8, !tbaa !30
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i64], ptr @sizes_bytes, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !10
  %94 = add i64 %93, %87
  store i64 %94, ptr %92, align 8, !tbaa !10
  br label %130

95:                                               ; preds = %40
  %96 = load ptr, ptr %2, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct._stritem, ptr %96, i32 0, i32 9
  %98 = load i8, ptr %97, align 1, !tbaa !30
  %99 = zext i8 %98 to i64
  %100 = add i64 48, %99
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._stritem, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = add i64 %101, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct._stritem, ptr %107, i32 0, i32 7
  %109 = load i16, ptr %108, align 2, !tbaa !34
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 256
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i64 4, i64 0
  %114 = add i64 %106, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct._stritem, ptr %115, i32 0, i32 7
  %117 = load i16, ptr %116, align 2, !tbaa !34
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i64 8, i64 0
  %122 = add i64 %114, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct._stritem, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 8, !tbaa !30
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [256 x i64], ptr @sizes_bytes, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = add i64 %128, %122
  store i64 %129, ptr %127, align 8, !tbaa !10
  br label %130

130:                                              ; preds = %95, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @slabs_reassign(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @item_lru_bump_buf_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #11
  store ptr %4, ptr %2, align 8, !tbaa !92
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

8:                                                ; preds = %0
  %9 = call ptr @bipbuf_new(i32 noundef 131072)
  %10 = load ptr, ptr %2, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !132
  %12 = load ptr, ptr %2, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !92
  call void @free(ptr noundef %17) #9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %19, i32 0, i32 2
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef null) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !92
  call void @lru_bump_buf_link_q(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %23, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %18, %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

declare ptr @bipbuf_new(i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lru_bump_buf_link_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr @bump_buf_head, align 8, !tbaa !92
  %7 = load ptr, ptr %2, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %7, i32 0, i32 1
  store ptr %6, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !92
  %15 = load ptr, ptr %2, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8, !tbaa !136
  br label %19

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %20, ptr @bump_buf_head, align 8, !tbaa !92
  %21 = load ptr, ptr @bump_buf_tail, align 8, !tbaa !92
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !92
  store ptr %24, ptr @bump_buf_tail, align 8, !tbaa !92
  br label %25

25:                                               ; preds = %23, %19
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_lru_maintainer_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %4 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #9
  store volatile i32 0, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !4
  %5 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  %6 = load i64, ptr @lru_maintainer_tid, align 8, !tbaa !10
  %7 = call i32 @pthread_join(i64 noundef %6, ptr noundef null)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8, !tbaa !109
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = call ptr @strerror(i32 noundef %11) #9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.46, ptr noundef %12) #9
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_lru_maintainer_thread(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #9
  store volatile i32 1, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !4
  store i8 1, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = call i32 @pthread_create(ptr noundef @lru_maintainer_tid, ptr noundef null, ptr noundef @lru_maintainer_thread, ptr noundef %7) #9
  store i32 %8, ptr %4, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr @stderr, align 8, !tbaa !109
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = call ptr @strerror(i32 noundef %12) #9
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.47, ptr noundef %13) #9
  %15 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr @lru_maintainer_tid, align 8, !tbaa !10
  call void @thread_setname(i64 noundef %17, ptr noundef @.str.48)
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @lru_maintainer_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i32], align 16
  %8 = alloca [64 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 1000, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1000, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 137272) #11
  store ptr %12, ptr %9, align 8, !tbaa !137
  %13 = load ptr, ptr %9, align 8, !tbaa !137
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !109
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49) #9
  call void @abort() #12
  unreachable

18:                                               ; preds = %1
  %19 = load ptr, ptr %9, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_init(ptr noundef %20, ptr noundef null) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %22, i32 0, i32 4
  store i8 1, ptr %23, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = call ptr @logger_create()
  store ptr %24, ptr %10, align 8, !tbaa !51
  %25 = load ptr, ptr %10, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr @stderr, align 8, !tbaa !109
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.50) #9
  call void @abort() #12
  unreachable

30:                                               ; preds = %18
  %31 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #9
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr @stderr, align 8, !tbaa !109
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.51) #9
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %203, %37
  %39 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4, !tbaa !4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %204

41:                                               ; preds = %38
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4, !tbaa !4
  %47 = call i32 @usleep(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %41
  %49 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #9
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = icmp ugt i32 %50, 1000
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load i32, ptr %4, align 4, !tbaa !4
  br label %55

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 [ %53, %52 ], [ 1000, %54 ]
  store i32 %56, ptr %5, align 4, !tbaa !4
  store i32 999999, ptr %4, align 4, !tbaa !4
  call void @STATS_LOCK()
  %57 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 13), align 8, !tbaa !141
  %58 = add i64 %57, 1
  store i64 %58, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 13), align 8, !tbaa !141
  call void @STATS_UNLOCK()
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %180, %55
  %60 = load i32, ptr %3, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %183

62:                                               ; preds = %59
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !4
  %67 = load i32, ptr %5, align 4, !tbaa !4
  %68 = icmp ugt i32 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %62
  %70 = load i32, ptr %3, align 4, !tbaa !4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !4
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = sub i32 %73, %74
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %69
  %78 = phi i32 [ %75, %69 ], [ 0, %76 ]
  %79 = load i32, ptr %3, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %80
  store i32 %78, ptr %81, align 4, !tbaa !4
  %82 = load i32, ptr %3, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load i32, ptr %3, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !4
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !4
  store i32 %98, ptr %4, align 4, !tbaa !4
  br label %99

99:                                               ; preds = %94, %87
  br label %180

100:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %101 = load i32, ptr %3, align 4, !tbaa !4
  %102 = call i32 @lru_maintainer_juggle(i32 noundef %101)
  store i32 %102, ptr %11, align 4, !tbaa !4
  %103 = load i32, ptr %11, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %137

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load i32, ptr %3, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !4
  %116 = udiv i32 %115, 8
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = add i32 %120, %116
  store i32 %121, ptr %119, align 4, !tbaa !4
  br label %126

122:                                              ; preds = %105
  %123 = load i32, ptr %3, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %124
  store i32 1000, ptr %125, align 4, !tbaa !4
  br label %126

126:                                              ; preds = %122, %111
  %127 = load i32, ptr %3, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = icmp ugt i32 %130, 999999
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4, !tbaa !4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %134
  store i32 999999, ptr %135, align 4, !tbaa !4
  br label %136

136:                                              ; preds = %132, %126
  br label %160

137:                                              ; preds = %100
  %138 = load i32, ptr %3, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !4
  %142 = icmp ugt i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load i32, ptr %3, align 4, !tbaa !4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !4
  %148 = udiv i32 %147, 2
  store i32 %148, ptr %146, align 4, !tbaa !4
  %149 = load i32, ptr %3, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = icmp ult i32 %152, 1000
  br i1 %153, label %154, label %158

154:                                              ; preds = %143
  %155 = load i32, ptr %3, align 4, !tbaa !4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %156
  store i32 0, ptr %157, align 4, !tbaa !4
  br label %158

158:                                              ; preds = %154, %143
  br label %159

159:                                              ; preds = %158, %137
  br label %160

160:                                              ; preds = %159, %136
  %161 = load i32, ptr %3, align 4, !tbaa !4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [64 x i32], ptr %8, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !4
  %165 = load i32, ptr %3, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !4
  %168 = load i32, ptr %3, align 4, !tbaa !4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !4
  %172 = load i32, ptr %4, align 4, !tbaa !4
  %173 = icmp ult i32 %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %160
  %175 = load i32, ptr %3, align 4, !tbaa !4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !4
  store i32 %178, ptr %4, align 4, !tbaa !4
  br label %179

179:                                              ; preds = %174, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %180

180:                                              ; preds = %179, %99
  %181 = load i32, ptr %3, align 4, !tbaa !4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %3, align 4, !tbaa !4
  br label %59, !llvm.loop !142

183:                                              ; preds = %59
  %184 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = call zeroext i1 @lru_maintainer_bumps()
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load i32, ptr %4, align 4, !tbaa !4
  %190 = icmp ugt i32 %189, 1000
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 1000, ptr %4, align 4, !tbaa !4
  br label %192

192:                                              ; preds = %191, %188, %186, %183
  %193 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 27), align 2, !tbaa !143, !range !26, !noundef !27
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %203

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 4, !tbaa !4
  %197 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load ptr, ptr %9, align 8, !tbaa !137
  %201 = load ptr, ptr %10, align 8, !tbaa !51
  call void @lru_maintainer_crawler_check(ptr noundef %200, ptr noundef %201)
  %202 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  store i32 %202, ptr %6, align 4, !tbaa !4
  br label %203

203:                                              ; preds = %199, %195, %192
  br label %38, !llvm.loop !144

204:                                              ; preds = %38
  %205 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  %206 = load ptr, ptr %9, align 8, !tbaa !137
  call void @free(ptr noundef %206) #9
  %207 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !108
  %208 = icmp sgt i32 %207, 2
  br i1 %208, label %209, label %212

209:                                              ; preds = %204
  %210 = load ptr, ptr @stderr, align 8, !tbaa !109
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.52) #9
  br label %212

212:                                              ; preds = %209, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_pause() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_resume() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_linktail_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %4, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._stritem, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %2, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct._stritem, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 0
  store ptr %26, ptr %30, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %25, %1
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !70
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %38, ptr %39, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlinktail_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 8
  %7 = load i8, ptr %6, align 8, !tbaa !30
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !70
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct._stritem, ptr %10, i32 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !30
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !70
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct._stritem, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %22, ptr %23, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %19, %1
  %25 = load ptr, ptr %4, align 8, !tbaa !70
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct._stritem, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %32, ptr %33, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct._stritem, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct._stritem, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %2, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct._stritem, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct._stritem, ptr %45, i32 0, i32 1
  store ptr %42, ptr %46, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %2, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct._stritem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct._stritem, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct._stritem, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct._stritem, ptr %58, i32 0, i32 0
  store ptr %55, ptr %59, align 8, !tbaa !16
  br label %60

60:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_crawl_q(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 8
  %9 = load i8, ptr %8, align 8, !tbaa !30
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [256 x ptr], ptr @heads, i64 0, i64 %10
  store ptr %11, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct._stritem, ptr %12, i32 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x ptr], ptr @tails, i64 0, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct._stritem, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct._stritem, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct._stritem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._stritem, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct._stritem, ptr %33, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %26, %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct._stritem, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %115

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !70
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct._stritem, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %49, ptr %50, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %5, align 8, !tbaa !70
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct._stritem, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %59, ptr %60, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %3, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct._stritem, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct._stritem, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = load ptr, ptr %3, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct._stritem, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct._stritem, ptr %72, i32 0, i32 0
  store ptr %69, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %3, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._stritem, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr %3, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct._stritem, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct._stritem, ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !16
  br label %86

81:                                               ; preds = %61
  %82 = load ptr, ptr %3, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct._stritem, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct._stritem, ptr %84, i32 0, i32 0
  store ptr null, ptr %85, align 8, !tbaa !16
  br label %86

86:                                               ; preds = %81, %66
  %87 = load ptr, ptr %3, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct._stritem, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct._stritem, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct._stritem, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct._stritem, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load ptr, ptr %3, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct._stritem, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8, !tbaa !16
  %99 = load ptr, ptr %3, align 8, !tbaa !16
  %100 = load ptr, ptr %3, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct._stritem, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct._stritem, ptr %102, i32 0, i32 1
  store ptr %99, ptr %103, align 8, !tbaa !16
  %104 = load ptr, ptr %3, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct._stritem, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %86
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw %struct._stritem, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct._stritem, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %108, %86
  br label %115

115:                                              ; preds = %114, %36
  %116 = load ptr, ptr %3, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct._stritem, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %119

119:                                              ; preds = %115, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare ptr @bipbuf_request(ptr noundef, i32 noundef) #4

declare i32 @bipbuf_push(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare ptr @logger_create() #4

declare i32 @usleep(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @lru_maintainer_juggle(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !4
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = call i32 @slabs_available_chunks(i32 noundef %12, ptr noundef null, ptr noundef %6)
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 50), align 4, !tbaa !68, !range !26, !noundef !27
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 500
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !4
  %22 = call i32 @lru_pull_tail(i32 noundef %21, i32 noundef 192, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %17, !llvm.loop !145

32:                                               ; preds = %24, %17
  br label %33

33:                                               ; preds = %32, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !4
  %34 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %115

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4, !tbaa !4
  %38 = or i32 %37, 128
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %39
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #9
  %42 = load i32, ptr %2, align 4, !tbaa !4
  %43 = or i32 %42, 128
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %36
  %49 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %50 = load i32, ptr %2, align 4, !tbaa !4
  %51 = or i32 %50, 128
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct._stritem, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = sub i32 %49, %56
  store i32 %57, ptr %7, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %48, %36
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = or i32 %59, 128
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = load i64, ptr %5, align 8, !tbaa !10
  %65 = add i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %2, align 4, !tbaa !4
  %67 = or i32 %66, 128
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %68
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = uitofp i32 %71 to double
  %73 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 47), align 8, !tbaa !146
  %74 = fmul double %72, %73
  %75 = fptoui double %74 to i32
  store i32 %75, ptr %8, align 4, !tbaa !4
  %76 = load i32, ptr %7, align 4, !tbaa !4
  %77 = uitofp i32 %76 to double
  %78 = load double, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 48), align 8, !tbaa !147
  %79 = fmul double %77, %78
  %80 = fptoui double %79 to i32
  store i32 %80, ptr %9, align 4, !tbaa !4
  %81 = load i32, ptr %2, align 4, !tbaa !4
  %82 = or i32 %81, 0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %83
  %85 = call i32 @pthread_mutex_lock(ptr noundef %84) #9
  %86 = load i32, ptr %2, align 4, !tbaa !4
  %87 = or i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !10
  %91 = load i64, ptr %5, align 8, !tbaa !10
  %92 = add i64 %91, %90
  store i64 %92, ptr %5, align 8, !tbaa !10
  %93 = load i32, ptr %2, align 4, !tbaa !4
  %94 = or i32 %93, 0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %95
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #9
  %98 = load i32, ptr %2, align 4, !tbaa !4
  %99 = or i32 %98, 64
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %100
  %102 = call i32 @pthread_mutex_lock(ptr noundef %101) #9
  %103 = load i32, ptr %2, align 4, !tbaa !4
  %104 = or i32 %103, 64
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !10
  %108 = load i64, ptr %5, align 8, !tbaa !10
  %109 = add i64 %108, %107
  store i64 %109, ptr %5, align 8, !tbaa !10
  %110 = load i32, ptr %2, align 4, !tbaa !4
  %111 = or i32 %110, 64
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %112
  %114 = call i32 @pthread_mutex_unlock(ptr noundef %113) #9
  br label %115

115:                                              ; preds = %58, %33
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %153, %115
  %117 = load i32, ptr %3, align 4, !tbaa !4
  %118 = icmp slt i32 %117, 500
  br i1 %118, label %119, label %156

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !4
  %120 = load i32, ptr %2, align 4, !tbaa !4
  %121 = load i64, ptr %5, align 8, !tbaa !10
  %122 = load i32, ptr %8, align 4, !tbaa !4
  %123 = call i32 @lru_pull_tail(i32 noundef %120, i32 noundef 0, i64 noundef %121, i8 noundef zeroext 2, i32 noundef %122, ptr noundef null)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %2, align 4, !tbaa !4
  %127 = load i64, ptr %5, align 8, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !4
  %129 = call i32 @lru_pull_tail(i32 noundef %126, i32 noundef 64, i64 noundef %127, i8 noundef zeroext 2, i32 noundef %128, ptr noundef null)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %125, %119
  %132 = load i32, ptr %10, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !4
  br label %134

134:                                              ; preds = %131, %125
  %135 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 29), align 8, !tbaa !25, !range !26, !noundef !27
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, ptr %2, align 4, !tbaa !4
  %139 = load i64, ptr %5, align 8, !tbaa !10
  %140 = call i32 @lru_pull_tail(i32 noundef %138, i32 noundef 128, i64 noundef %139, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null)
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %10, align 4, !tbaa !4
  br label %143

143:                                              ; preds = %137, %134
  %144 = load i32, ptr %10, align 4, !tbaa !4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 5, ptr %11, align 4
  br label %150

147:                                              ; preds = %143
  %148 = load i32, ptr %4, align 4, !tbaa !4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %4, align 4, !tbaa !4
  store i32 0, ptr %11, align 4
  br label %150

150:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %158 [
    i32 0, label %152
    i32 5, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %3, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4, !tbaa !4
  br label %116, !llvm.loop !148

156:                                              ; preds = %150, %116
  %157 = load i32, ptr %4, align 4, !tbaa !4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %157

158:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lru_maintainer_bumps() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1, !tbaa !105
  %6 = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #9
  %7 = load ptr, ptr @bump_buf_head, align 8, !tbaa !92
  store ptr %7, ptr %1, align 8, !tbaa !92
  br label %8

8:                                                ; preds = %61, %0
  %9 = load ptr, ptr %1, align 8, !tbaa !92
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8, !tbaa !92
  %13 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %12, i32 0, i32 2
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #9
  %15 = load ptr, ptr %1, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %18 = call ptr @bipbuf_peek_all(ptr noundef %17, ptr noundef %3)
  store ptr %18, ptr %2, align 8, !tbaa !33
  %19 = load ptr, ptr %1, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %19, i32 0, i32 2
  %21 = call i32 @pthread_mutex_unlock(ptr noundef %20) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  br label %61

25:                                               ; preds = %11
  %26 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %26, ptr %4, align 4, !tbaa !4
  store i8 1, ptr %5, align 1, !tbaa !105
  br label %27

27:                                               ; preds = %30, %25
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !135
  call void @item_lock(i32 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  call void @do_item_update(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  call void @do_item_remove(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !135
  call void @item_unlock(i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.lru_bump_entry, ptr %43, i32 1
  store ptr %44, ptr %2, align 8, !tbaa !33
  %45 = load i32, ptr %4, align 4, !tbaa !4
  %46 = zext i32 %45 to i64
  %47 = sub i64 %46, 16
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %4, align 4, !tbaa !4
  br label %27, !llvm.loop !149

49:                                               ; preds = %27
  %50 = load ptr, ptr %1, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %50, i32 0, i32 2
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #9
  %53 = load ptr, ptr %1, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = load i32, ptr %3, align 4, !tbaa !4
  %57 = call ptr @bipbuf_poll(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %2, align 8, !tbaa !33
  %58 = load ptr, ptr %1, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %58, i32 0, i32 2
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  br label %61

61:                                               ; preds = %49, %24
  %62 = load ptr, ptr %1, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct._lru_bump_buf, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  store ptr %64, ptr %1, align 8, !tbaa !92
  br label %8, !llvm.loop !150

65:                                               ; preds = %8
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #9
  %67 = load i8, ptr %5, align 1, !tbaa !105, !range !26, !noundef !27
  %68 = trunc i8 %67 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal void @lru_maintainer_crawler_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #9
  %17 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !4
  store i32 1, ptr %5, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %221, %2
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %224

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !33
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %27, i32 0, i32 7
  %29 = load i8, ptr %28, align 8, !tbaa !151, !range !26, !noundef !27
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %184

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr @.str.53, ptr %10, align 8, !tbaa !65
  %32 = load ptr, ptr %3, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %32, i32 0, i32 0
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !153
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !154
  %41 = sub i64 %37, %40
  store i64 %41, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %42 = load i64, ptr %12, align 8, !tbaa !10
  %43 = udiv i64 %42, 100
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %45 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !155
  %49 = sub i32 %45, %48
  store i32 %49, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %94, %31
  %51 = load i32, ptr %11, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 60
  br i1 %52, label %53, label %97

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %11, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [61 x i64], ptr %55, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = load i64, ptr %13, align 8, !tbaa !10
  %61 = add i64 %60, %59
  store i64 %61, ptr %13, align 8, !tbaa !10
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = load i64, ptr %14, align 8, !tbaa !10
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %93

65:                                               ; preds = %53
  %66 = load i32, ptr %5, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !4
  %70 = load i32, ptr %11, align 4, !tbaa !4
  %71 = mul nsw i32 %70, 60
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load i32, ptr %5, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = add i32 %77, 60
  store i32 %78, ptr %76, align 4, !tbaa !4
  br label %92

79:                                               ; preds = %65
  %80 = load i32, ptr %5, align 4, !tbaa !4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = icmp uge i32 %83, 60
  br i1 %84, label %85, label %91

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = sub i32 %89, 60
  store i32 %90, ptr %88, align 4, !tbaa !4
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %73
  br label %97

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !4
  br label %50, !llvm.loop !156

97:                                               ; preds = %92, %50
  %98 = load i64, ptr %13, align 8, !tbaa !10
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %5, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = add i32 %104, 60
  store i32 %105, ptr %103, align 4, !tbaa !4
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i32, ptr %5, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !4
  %111 = icmp ugt i32 %110, 3600
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %5, align 4, !tbaa !4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %114
  store i32 3600, ptr %115, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %112, %106
  %117 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %118 = load i32, ptr %5, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = add i32 %117, %121
  %123 = add i32 %122, 5
  %124 = load i32, ptr %5, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %125
  store i32 %123, ptr %126, align 4, !tbaa !4
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = and i32 %127, 192
  switch i32 %128, label %133 [
    i32 0, label %129
    i32 64, label %130
    i32 128, label %131
    i32 192, label %132
  ]

129:                                              ; preds = %116
  store ptr @.str.54, ptr %10, align 8, !tbaa !65
  br label %133

130:                                              ; preds = %116
  store ptr @.str.55, ptr %10, align 8, !tbaa !65
  br label %133

131:                                              ; preds = %116
  store ptr @.str.56, ptr %10, align 8, !tbaa !65
  br label %133

132:                                              ; preds = %116
  store ptr @.str.57, ptr %10, align 8, !tbaa !65
  br label %133

133:                                              ; preds = %116, %132, %131, %130, %129
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %135 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %135, ptr %16, align 8, !tbaa !51
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr @logger_key, align 4, !tbaa !4
  %140 = call ptr @pthread_getspecific(i32 noundef %139) #9
  store ptr %140, ptr %16, align 8, !tbaa !51
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %16, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct._logger, ptr %142, i32 0, i32 8
  %144 = load i16, ptr %143, align 4, !tbaa !53
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %141
  %149 = load ptr, ptr %16, align 8, !tbaa !51
  %150 = load i32, ptr %5, align 4, !tbaa !4
  %151 = and i32 %150, -193
  %152 = load ptr, ptr %10, align 8, !tbaa !65
  %153 = load i64, ptr %14, align 8, !tbaa !10
  %154 = load i64, ptr %13, align 8, !tbaa !10
  %155 = load i32, ptr %15, align 4, !tbaa !4
  %156 = load i32, ptr %5, align 4, !tbaa !4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !4
  %160 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %161 = sub i32 %159, %160
  %162 = load ptr, ptr %9, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %162, i32 0, i32 6
  %164 = load i32, ptr %163, align 4, !tbaa !155
  %165 = load ptr, ptr %9, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !157
  %168 = sub i32 %164, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %169, i32 0, i32 4
  %171 = load i64, ptr %170, align 8, !tbaa !153
  %172 = load ptr, ptr %9, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !158
  %175 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %149, i32 noundef 4, ptr noundef null, i32 noundef %151, ptr noundef %152, i64 noundef %153, i64 noundef %154, i32 noundef %155, i32 noundef %161, i32 noundef %168, i64 noundef %171, i64 noundef %174)
  br label %176

176:                                              ; preds = %148, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.crawlerstats_t, ptr %179, i32 0, i32 7
  store i8 0, ptr %180, align 8, !tbaa !151
  %181 = load ptr, ptr %3, align 8, !tbaa !137
  %182 = getelementptr inbounds nuw %struct.crawler_expired_data, ptr %181, i32 0, i32 0
  %183 = call i32 @pthread_mutex_unlock(ptr noundef %182) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %184

184:                                              ; preds = %178, %21
  %185 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %186 = load i32, ptr %5, align 4, !tbaa !4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !4
  %190 = icmp ugt i32 %185, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %184
  %192 = load i32, ptr %5, align 4, !tbaa !4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %193
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #9
  %196 = load i32, ptr %5, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !4
  %200 = load i32, ptr %8, align 4, !tbaa !4
  %201 = icmp ugt i32 %199, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %191
  %203 = load i32, ptr %5, align 4, !tbaa !4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !4
  store i32 %206, ptr %8, align 4, !tbaa !4
  br label %207

207:                                              ; preds = %202, %191
  %208 = load i32, ptr %5, align 4, !tbaa !4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %209
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #9
  %212 = load i32, ptr %5, align 4, !tbaa !4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %213
  store i8 1, ptr %214, align 1, !tbaa !30
  store i8 1, ptr %7, align 1, !tbaa !105
  %215 = load volatile i32, ptr @current_time, align 4, !tbaa !4
  %216 = add i32 %215, 5
  %217 = load i32, ptr %5, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %218
  store i32 %216, ptr %219, align 4, !tbaa !4
  br label %220

220:                                              ; preds = %207, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4, !tbaa !4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4, !tbaa !4
  br label %18, !llvm.loop !159

224:                                              ; preds = %18
  %225 = load i8, ptr %7, align 1, !tbaa !105, !range !26, !noundef !27
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !160
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !160
  %232 = load i32, ptr %8, align 4, !tbaa !4
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 44), align 4, !tbaa !160
  store i32 %235, ptr %8, align 4, !tbaa !4
  br label %236

236:                                              ; preds = %234, %230, %227
  %237 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %238 = load i32, ptr %8, align 4, !tbaa !4
  %239 = load ptr, ptr %3, align 8, !tbaa !137
  %240 = call i32 @lru_crawler_start(ptr noundef %237, i32 noundef %238, i32 noundef 0, ptr noundef %239, ptr noundef null, i32 noundef 0)
  br label %241

241:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) #4

declare void @item_lock(i32 noundef) #4

declare void @item_unlock(i32 noundef) #4

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) #4

declare i32 @lru_crawler_start(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !11, i64 64}
!13 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !5, i64 160}
!14 = !{!13, !11, i64 40}
!15 = !{!13, !11, i64 72}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_stritem", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!20, !5, i64 36}
!20 = !{!"settings", !11, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !21, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !21, i64 48, !21, i64 56, !5, i64 64, !22, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !6, i64 92, !5, i64 96, !5, i64 100, !23, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !23, i64 135, !23, i64 136, !23, i64 137, !23, i64 138, !5, i64 140, !5, i64 144, !22, i64 152, !22, i64 160, !5, i64 168, !5, i64 172, !23, i64 176, !5, i64 180, !23, i64 184, !23, i64 185, !21, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !22, i64 216, !22, i64 224, !5, i64 232, !23, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !23, i64 260, !23, i64 261, !23, i64 262, !24, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !22, i64 312, !23, i64 320, !5, i64 324, !5, i64 328, !21, i64 336, !5, i64 344}
!21 = !{!"p1 omnipotent char", !18, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS17slab_rebal_thread", !18, i64 0}
!25 = !{!20, !23, i64 136}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = distinct !{!28, !9}
!29 = !{!13, !11, i64 112}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20lru_pull_tail_return", !18, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"short", !6, i64 0}
!36 = !{!13, !11, i64 80}
!37 = !{!20, !5, i64 180}
!38 = !{!13, !11, i64 32}
!39 = !{!13, !11, i64 16}
!40 = !{!20, !5, i64 208}
!41 = !{!20, !5, i64 212}
!42 = !{!13, !11, i64 104}
!43 = !{!13, !11, i64 96}
!44 = !{!13, !11, i64 88}
!45 = !{!20, !5, i64 40}
!46 = !{!13, !11, i64 0}
!47 = !{!13, !5, i64 160}
!48 = !{!13, !11, i64 8}
!49 = !{!13, !11, i64 48}
!50 = !{!13, !11, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS7_logger", !18, i64 0}
!53 = !{!54, !35, i64 84}
!54 = !{!"_logger", !52, i64 0, !52, i64 8, !6, i64 16, !11, i64 56, !11, i64 64, !11, i64 72, !35, i64 80, !35, i64 82, !35, i64 84, !18, i64 88, !55, i64 96}
!55 = !{!"p1 _ZTS14_entry_details", !18, i64 0}
!56 = !{!20, !5, i64 140}
!57 = !{!20, !24, i64 264}
!58 = !{!59, !17, i64 0}
!59 = !{!"lru_pull_tail_return", !17, i64 0, !5, i64 8}
!60 = !{!59, !5, i64 8}
!61 = distinct !{!61, !9}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9_strchunk", !18, i64 0}
!64 = !{!20, !5, i64 120}
!65 = !{!21, !21, i64 0}
!66 = !{!20, !23, i64 104}
!67 = !{!13, !11, i64 24}
!68 = !{!20, !23, i64 236}
!69 = !{!20, !5, i64 240}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTS8_stritem", !18, i64 0}
!72 = !{!73, !11, i64 8}
!73 = !{!"stats_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !74, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !23, i64 52, !23, i64 53, !23, i64 54, !23, i64 55}
!74 = !{!"float", !6, i64 0}
!75 = !{!73, !11, i64 0}
!76 = !{!77, !11, i64 0}
!77 = !{!"stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !78, i64 192, !11, i64 208, !11, i64 216}
!78 = !{!"timeval", !11, i64 0, !11, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !18, i64 0}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = !{!85, !11, i64 8}
!85 = !{!"", !11, i64 0, !11, i64 8, !5, i64 16}
!86 = !{!85, !11, i64 0}
!87 = !{!85, !5, i64 16}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = !{!20, !23, i64 135}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS13_lru_bump_buf", !18, i64 0}
!94 = !{!95, !11, i64 64}
!95 = !{!"_lru_bump_buf", !93, i64 0, !93, i64 8, !6, i64 16, !18, i64 56, !11, i64 64}
!96 = !{!95, !93, i64 8}
!97 = distinct !{!97, !9}
!98 = !{!13, !11, i64 152}
!99 = !{!13, !11, i64 120}
!100 = !{!13, !11, i64 128}
!101 = !{!13, !11, i64 136}
!102 = !{!13, !11, i64 144}
!103 = distinct !{!103, !9}
!104 = distinct !{!104, !9}
!105 = !{!23, !23, i64 0}
!106 = !{!20, !5, i64 116}
!107 = distinct !{!107, !9}
!108 = !{!20, !5, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!111 = distinct !{!111, !9}
!112 = !{!113, !18, i64 6960}
!113 = !{!"", !11, i64 0, !114, i64 8, !115, i64 16, !115, i64 152, !6, i64 288, !121, i64 328, !5, i64 344, !5, i64 348, !5, i64 352, !124, i64 360, !6, i64 6808, !125, i64 6928, !18, i64 6936, !126, i64 6944, !18, i64 6952, !18, i64 6960, !52, i64 6968, !18, i64 6976, !5, i64 6984}
!114 = !{!"p1 _ZTS10event_base", !18, i64 0}
!115 = !{!"thread_notify", !116, i64 0, !5, i64 128}
!116 = !{!"event", !117, i64 0, !6, i64 40, !5, i64 56, !114, i64 64, !6, i64 72, !35, i64 104, !35, i64 106, !78, i64 112}
!117 = !{!"event_callback", !118, i64 0, !35, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !18, i64 32}
!118 = !{!"", !119, i64 0, !120, i64 8}
!119 = !{!"p1 _ZTS14event_callback", !18, i64 0}
!120 = !{!"p2 _ZTS14event_callback", !18, i64 0}
!121 = !{!"iop_head_s", !122, i64 0, !123, i64 8}
!122 = !{!"p1 _ZTS13_io_pending_t", !18, i64 0}
!123 = !{!"p2 _ZTS13_io_pending_t", !18, i64 0}
!124 = !{!"thread_stats", !6, i64 0, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !6, i64 280, !6, i64 4376, !11, i64 6424, !11, i64 6432, !11, i64 6440}
!125 = !{!"p1 _ZTS10conn_queue", !18, i64 0}
!126 = !{!"p1 _ZTS15_mc_resp_bundle", !18, i64 0}
!127 = !{!113, !11, i64 424}
!128 = !{!113, !11, i64 416}
!129 = !{!113, !52, i64 6968}
!130 = !{!113, !5, i64 344}
!131 = !{!113, !18, i64 6976}
!132 = !{!95, !18, i64 56}
!133 = !{!134, !17, i64 0}
!134 = !{!"", !17, i64 0, !5, i64 8}
!135 = !{!134, !5, i64 8}
!136 = !{!95, !93, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS20crawler_expired_data", !18, i64 0}
!139 = !{!140, !23, i64 137264}
!140 = !{!"crawler_expired_data", !6, i64 0, !6, i64 40, !5, i64 137256, !5, i64 137260, !23, i64 137264, !23, i64 137265}
!141 = !{!77, !11, i64 104}
!142 = distinct !{!142, !9}
!143 = !{!20, !23, i64 134}
!144 = distinct !{!144, !9}
!145 = distinct !{!145, !9}
!146 = !{!20, !22, i64 216}
!147 = !{!20, !22, i64 224}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = !{!152, !23, i64 528}
!152 = !{!"", !6, i64 0, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !5, i64 520, !5, i64 524, !23, i64 528}
!153 = !{!152, !11, i64 512}
!154 = !{!152, !11, i64 496}
!155 = !{!152, !5, i64 524}
!156 = distinct !{!156, !9}
!157 = !{!152, !5, i64 520}
!158 = !{!152, !11, i64 504}
!159 = distinct !{!159, !9}
!160 = !{!20, !5, i64 204}
