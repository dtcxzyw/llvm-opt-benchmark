target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.thread_notify = type { %struct.event, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.iop_head_s = type { ptr, ptr }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.io_queue_s = type { ptr, %struct.iop_head_s, ptr, i32 }
%struct.conn_queue_item = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.conn_queue = type { %struct.conn_ev_head, %union.pthread_mutex_t, ptr }
%struct.conn_ev_head = type { ptr, ptr }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct._io_pending_t = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, [120 x i8] }
%struct.anon.11 = type { ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct.cache_t = type { %union.pthread_mutex_t, ptr, %struct.cache_head, i64, i32, i32, i32, i32 }
%struct.cache_head = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@conn_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@item_locks = internal global ptr null, align 8
@item_lock_hashpower = internal global i32 0, align 4
@settings = external global %struct.settings, align 8
@worker_hang_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unknown lock type: %d\0A\00", align 1
@init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@init_count = internal global i32 0, align 4
@threads = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"stopped assoc\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"asking workers to stop\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"asking background threads to stop\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"stopped lru crawler\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"stopped maintainer\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"stopped slab mover\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"stopped logger thread\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"stopped idle timeout thread\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"closing connections\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"reaping worker threads\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"all background threads stopped\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Failed to allocate memory for connection object\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"failed writing to worker eventfd\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"<%d connection closing from side thread.\0A\00", align 1
@hash = external global ptr, align 8
@stats_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@lru_locks = dso_local global [256 x %union.pthread_mutex_t] zeroinitializer, align 16
@init_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hashpower = external global i32, align 4
@.str.15 = private unnamed_addr constant [81 x i8] c"Hash table power size (%d) cannot be equal to or less than item lock table (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Item lock table grows with `-t N` (worker threadcount)\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Hash table grows with `-o hashpower=N` \0A\00", align 1
@item_lock_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Can't allocate item locks\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Can't allocate thread descriptors\00", align 1
@stats_state = external global %struct.stats_state, align 8
@last_thread = internal global i32 -1, align 4
@stats = external global %struct.stats, align 8
@last_thread_by_napi_id = internal global i32 -1, align 4
@.str.20 = private unnamed_addr constant [42 x i8] c"failed creating eventfd for worker thread\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Can't allocate event base\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Failed to allocate memory for connection queue\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Failed to initialize mutex\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"rbuf\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Failed to create read buffer cache\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Failed to create IO object cache\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"Can't monitor libevent notify pipe\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Can't read from libevent pipe\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"Can't listen for events on UDP socket\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Can't listen for events on fd %d\0A\00", align 1
@conns = external global ptr, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"cq\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to create connection queue cache\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mc-worker\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @item_lock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @item_locks, align 8, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = sub i64 %8, 1
  %10 = and i64 %5, %9
  %11 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %3, i64 %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @item_trylock(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @item_locks, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !4
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = sub i64 %11, 1
  %13 = and i64 %8, %12
  %14 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %6, i64 %13
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = call i32 @pthread_mutex_trylock(ptr noundef %15) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @item_trylock_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @item_unlock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @item_locks, align 8, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = zext i32 %4 to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = sub i64 %8, 1
  %10 = and i64 %5, %9
  %11 = getelementptr inbounds nuw %union.pthread_mutex_t, ptr %3, i64 %10
  %12 = call i32 @pthread_mutex_unlock(ptr noundef %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pause_threads(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  store i8 0, ptr %4, align 1, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !4
  switch i32 %6, label %15 [
    i32 1, label %7
    i32 0, label %9
    i32 2, label %11
    i32 3, label %13
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !12
  call void @slab_maintenance_pause(ptr noundef %8)
  call void @lru_maintainer_pause()
  call void @lru_crawler_pause()
  call void @storage_compact_pause()
  call void @storage_write_pause()
  br label %9

9:                                                ; preds = %1, %7
  store i8 1, ptr %4, align 1, !tbaa !10
  %10 = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #8
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !12
  call void @slab_maintenance_resume(ptr noundef %12)
  call void @lru_maintainer_resume()
  call void @lru_crawler_resume()
  call void @storage_compact_resume()
  call void @storage_write_resume()
  br label %13

13:                                               ; preds = %1, %11
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #8
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr @stderr, align 8, !tbaa !18
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str, i32 noundef %17) #8
  br label %19

19:                                               ; preds = %15, %13, %9
  %20 = load i8, ptr %4, align 1, !tbaa !10, !range !20, !noundef !21
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  br label %40

23:                                               ; preds = %19
  %24 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #8
  store i32 0, ptr @init_count, align 4, !tbaa !4
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %34, %23
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr @threads, align 8, !tbaa !8
  %31 = load i32, ptr %3, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 %32
  call void @notify_worker_fd(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %25, !llvm.loop !23

37:                                               ; preds = %25
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  call void @wait_for_thread_registration(i32 noundef %38)
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #8
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

declare void @slab_maintenance_pause(ptr noundef) #3

declare void @lru_maintainer_pause() #3

declare void @lru_crawler_pause() #3

declare void @storage_compact_pause() #3

declare void @storage_write_pause() #3

declare void @slab_maintenance_resume(ptr noundef) #3

declare void @lru_maintainer_resume() #3

declare void @lru_crawler_resume() #3

declare void @storage_compact_resume() #3

declare void @storage_write_resume() #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @notify_worker_fd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %8

8:                                                ; preds = %14, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call ptr @cqi_new(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %8, !llvm.loop !45

15:                                               ; preds = %8
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 4, !tbaa !46
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  call void @notify_worker(ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_for_thread_registration(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr @init_count, align 4, !tbaa !4
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i32 @pthread_cond_wait(ptr noundef @init_cond, ptr noundef @init_lock)
  br label %3, !llvm.loop !51

9:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_threads() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @stop_assoc_maintenance_thread()
  %2 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.1) #8
  br label %7

7:                                                ; preds = %4, %0
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !18
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.2) #8
  br label %13

13:                                               ; preds = %10, %7
  %14 = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #8
  %15 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #8
  store i32 0, ptr @init_count, align 4, !tbaa !4
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %25, %13
  %17 = load i32, ptr %1, align 4, !tbaa !4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr @threads, align 8, !tbaa !8
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i64 %23
  call void @notify_worker_fd(ptr noundef %24, i32 noundef 0, i32 noundef 4)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %1, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !4
  br label %16, !llvm.loop !53

28:                                               ; preds = %16
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  call void @wait_for_thread_registration(i32 noundef %29)
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #8
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr @stderr, align 8, !tbaa !18
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.3) #8
  br label %36

36:                                               ; preds = %33, %28
  %37 = call i32 @stop_item_crawler_thread(i1 noundef zeroext true)
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4) #8
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 28), align 1, !tbaa !54, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = call i32 @stop_lru_maintainer_thread()
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !18
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.5) #8
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %53, %43
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 30), align 1, !tbaa !55, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 59), align 8, !tbaa !12
  call void @stop_slab_maintenance_thread(ptr noundef %58)
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8, !tbaa !18
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.6) #8
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %54
  call void @logger_stop()
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.7) #8
  br label %71

71:                                               ; preds = %68, %65
  %72 = call i32 @stop_conn_timeout_thread()
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !18
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.8) #8
  br label %78

78:                                               ; preds = %75, %71
  %79 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @stderr, align 8, !tbaa !18
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.9) #8
  br label %84

84:                                               ; preds = %81, %78
  call void @conn_close_all()
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #8
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !18
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.10) #8
  br label %91

91:                                               ; preds = %88, %84
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %104, %91
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr @threads, align 8, !tbaa !8
  %98 = load i32, ptr %1, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = call i32 @pthread_join(i64 noundef %102, ptr noundef null)
  br label %104

104:                                              ; preds = %96
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %1, align 4, !tbaa !4
  br label %92, !llvm.loop !57

107:                                              ; preds = %92
  %108 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !18
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.11) #8
  br label %113

113:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

declare void @stop_assoc_maintenance_thread() #3

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) #3

declare i32 @stop_lru_maintainer_thread() #3

declare void @stop_slab_maintenance_thread(ptr noundef) #3

declare void @logger_stop() #3

declare i32 @stop_conn_timeout_thread() #3

declare void @conn_close_all() #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @accept_new_conns(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call i32 @pthread_mutex_lock(ptr noundef @conn_lock) #8
  %5 = load i8, ptr %2, align 1, !tbaa !10, !range !20, !noundef !21
  %6 = trunc i8 %5 to i1
  call void @do_accept_new_conns(i1 noundef zeroext %6)
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @conn_lock) #8
  ret void
}

declare void @do_accept_new_conns(i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @thread_setname(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call i32 @pthread_setname_np(i64 noundef %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worker_thread(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load ptr, ptr @threads, align 8, !tbaa !8
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @dispatch_conn_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i32 %2, ptr %11, align 4, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !4
  store i32 %4, ptr %13, align 4, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i64 %6, ptr %15, align 8, !tbaa !58
  store i32 %7, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 73), align 8, !tbaa !60
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %8
  %23 = call ptr @select_thread_round_robin()
  store ptr %23, ptr %18, align 8, !tbaa !8
  br label %27

24:                                               ; preds = %8
  %25 = load i32, ptr %9, align 4, !tbaa !4
  %26 = call ptr @select_thread_by_napi_id(i32 noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %18, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = call ptr @cqi_new(ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !43
  %32 = load ptr, ptr %17, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = call i32 @close(i32 noundef %35)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !18
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12) #8
  store i32 1, ptr %19, align 4
  br label %68

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %17, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8, !tbaa !50
  %43 = load i32, ptr %10, align 4, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 4, !tbaa !61
  %46 = load i32, ptr %11, align 4, !tbaa !4
  %47 = load ptr, ptr %17, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !62
  %49 = load i32, ptr %12, align 4, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 4, !tbaa !63
  %52 = load i32, ptr %13, align 4, !tbaa !4
  %53 = load ptr, ptr %17, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8, !tbaa !64
  %55 = load ptr, ptr %17, align 8, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %55, i32 0, i32 5
  store i32 0, ptr %56, align 4, !tbaa !46
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load ptr, ptr %17, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %58, i32 0, i32 7
  store ptr %57, ptr %59, align 8, !tbaa !65
  %60 = load i64, ptr %15, align 8, !tbaa !58
  %61 = load ptr, ptr %17, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %61, i32 0, i32 8
  store i64 %60, ptr %62, align 8, !tbaa !66
  %63 = load i32, ptr %16, align 4, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8, !tbaa !67
  %66 = load ptr, ptr %18, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  call void @notify_worker(ptr noundef %66, ptr noundef %67)
  store i32 0, ptr %19, align 4
  br label %68

68:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %69 = load i32, ptr %19, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @select_thread_round_robin() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  %2 = load i32, ptr @last_thread, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %5 = srem i32 %3, %4
  store i32 %5, ptr %1, align 4, !tbaa !4
  %6 = load i32, ptr %1, align 4, !tbaa !4
  store i32 %6, ptr @last_thread, align 4, !tbaa !4
  %7 = load ptr, ptr @threads, align 8, !tbaa !8
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @select_thread_by_napi_id(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 -1, ptr %9, align 4, !tbaa !4
  store i32 4, ptr %8, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @getsockopt(i32 noundef %11, i32 noundef 1, i32 noundef 56, ptr noundef %5, ptr noundef %8) #8
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %1
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15, %1
  call void @STATS_LOCK()
  %19 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 26), align 8, !tbaa !68
  %20 = add i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 26), align 8, !tbaa !68
  call void @STATS_UNLOCK()
  %21 = call ptr @select_thread_round_robin()
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %57, %22
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr @threads, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %29, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !8
  %33 = load i32, ptr @last_thread_by_napi_id, align 4, !tbaa !4
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %38, i32 0, i32 18
  store i32 %37, ptr %39, align 8, !tbaa !70
  %40 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %40, ptr @last_thread_by_napi_id, align 4, !tbaa !4
  %41 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %41, ptr %9, align 4, !tbaa !4
  br label %54

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 18
  %45 = load i32, ptr %44, align 8, !tbaa !70
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %49, ptr %9, align 4, !tbaa !4
  br label %54

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %7, align 4, !tbaa !4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !4
  br label %24, !llvm.loop !71

54:                                               ; preds = %48, %36, %24
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  call void @STATS_LOCK()
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 25), align 8, !tbaa !72
  %59 = add i64 %58, 1
  store i64 %59, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 25), align 8, !tbaa !72
  call void @STATS_UNLOCK()
  call void @reset_threads_napi_id()
  br label %23

60:                                               ; preds = %54
  %61 = load ptr, ptr @threads, align 8, !tbaa !8
  %62 = load i32, ptr %9, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %61, i64 %63
  store ptr %64, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @cqi_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.conn_queue, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = call ptr @cache_alloc(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  call void @STATS_LOCK()
  %11 = load i64, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !78
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (%struct.stats, ptr @stats, i32 0, i32 3), align 8, !tbaa !78
  call void @STATS_UNLOCK()
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @notify_worker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  call void @cq_push(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 1, ptr %5, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.thread_notify, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = call i64 @write(i32 noundef %13, ptr noundef %5, i64 noundef 8)
  %15 = icmp ne i64 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @perror(ptr noundef @.str.13)
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redispatch_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.conn, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !87
  call void @notify_worker_fd(ptr noundef %5, i32 noundef %8, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timeout_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.conn, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.conn, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !87
  call void @notify_worker_fd(ptr noundef %5, i32 noundef %8, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @return_io_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct._io_pending_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 4
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.iop_head_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %17, %1
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct._io_pending_t, ptr %20, i32 0, i32 8
  %22 = getelementptr inbounds nuw %struct.anon.11, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !93
  %23 = load ptr, ptr %2, align 8, !tbaa !88
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.iop_head_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %23, ptr %27, align 8, !tbaa !88
  %28 = load ptr, ptr %2, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct._io_pending_t, ptr %28, i32 0, i32 8
  %30 = getelementptr inbounds nuw %struct.anon.11, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.iop_head_s, ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %36, i32 0, i32 4
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #8
  %39 = load i8, ptr %3, align 1, !tbaa !10, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 1, ptr %5, align 8, !tbaa !58
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.thread_notify, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !95
  %46 = call i64 @write(i32 noundef %45, ptr noundef %5, i64 noundef 8)
  %47 = icmp ne i64 %46, 8
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  call void @perror(ptr noundef @.str.13)
  br label %49

49:                                               ; preds = %48, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %50

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

declare void @perror(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @sidethread_conn_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.conn, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.14, i32 noundef %9) #8
  br label %11

11:                                               ; preds = %5, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.conn, ptr %12, i32 0, i32 11
  store i32 8, ptr %13, align 8, !tbaa !96
  %14 = load ptr, ptr %2, align 8, !tbaa !80
  call void @redispatch_conn(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = load i64, ptr %7, align 8, !tbaa !58
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = call ptr @do_item_alloc(ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !97
  %18 = load ptr, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %18
}

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr @hash, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = load i64, ptr %6, align 8, !tbaa !58
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !4
  %16 = load i32, ptr %10, align 4, !tbaa !4
  call void @item_lock(i32 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = load i64, ptr %6, align 8, !tbaa !58
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %8, align 1, !tbaa !10, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = call ptr @do_item_get(ptr noundef %17, i64 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %9, align 8, !tbaa !97
  %24 = load i32, ptr %10, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i64 %1, ptr %7, align 8, !tbaa !58
  store ptr %2, ptr %8, align 8, !tbaa !8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr @hash, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !59
  %15 = load i64, ptr %7, align 8, !tbaa !58
  %16 = call i32 %13(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %10, align 8, !tbaa !99
  store i32 %16, ptr %17, align 4, !tbaa !4
  %18 = load ptr, ptr %10, align 8, !tbaa !99
  %19 = load i32, ptr %18, align 4, !tbaa !4
  call void @item_lock(i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !59
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = load ptr, ptr %10, align 8, !tbaa !99
  %23 = load i32, ptr %22, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %9, align 1, !tbaa !10, !range !20, !noundef !21
  %26 = trunc i8 %25 to i1
  %27 = call ptr @do_item_get(ptr noundef %20, i64 noundef %21, i32 noundef %23, ptr noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %11, align 8, !tbaa !97
  %28 = load ptr, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !58
  store i32 %2, ptr %7, align 4, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr @hash, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = call i32 %11(ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !4
  %15 = load i32, ptr %10, align 4, !tbaa !4
  call void @item_lock(i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load i64, ptr %6, align 8, !tbaa !58
  %18 = load i32, ptr %7, align 4, !tbaa !4
  %19 = load i32, ptr %10, align 4, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = call ptr @do_item_touch(ptr noundef %16, i64 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !97
  %22 = load i32, ptr %10, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %23
}

declare ptr @do_item_touch(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @item_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr @hash, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !101
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 8, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !102
  %18 = zext i8 %17 to i64
  %19 = call i32 %4(ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @item_lock(i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !97
  call void @do_item_remove(ptr noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @do_item_remove(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @item_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !58
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !97
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !58
  %13 = call i32 @do_item_replace(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  ret i32 %13
}

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @item_unlink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr @hash, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct._stritem, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._stritem, ptr %7, i32 0, i32 7
  %9 = load i16, ptr %8, align 2, !tbaa !101
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i64 8, i64 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  %15 = load ptr, ptr %2, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct._stritem, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !102
  %18 = zext i8 %17 to i64
  %19 = call i32 %4(ptr noundef %14, i64 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !4
  call void @item_lock(i32 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !97
  %22 = load i32, ptr %3, align 4, !tbaa !4
  call void @do_item_unlink(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %3, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @do_item_unlink(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @add_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !59
  store i64 %2, ptr %10, align 8, !tbaa !58
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !10
  store i64 %4, ptr %12, align 8, !tbaa !58
  store ptr %5, ptr %13, align 8, !tbaa !59
  store ptr %6, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr @hash, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !59
  %20 = load i64, ptr %10, align 8, !tbaa !58
  %21 = call i32 %18(ptr noundef %19, i64 noundef %20)
  store i32 %21, ptr %16, align 4, !tbaa !4
  %22 = load i32, ptr %16, align 4, !tbaa !4
  call void @item_lock(i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = load i64, ptr %10, align 8, !tbaa !58
  %26 = load i8, ptr %11, align 1, !tbaa !10, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  %28 = load i64, ptr %12, align 8, !tbaa !58
  %29 = load ptr, ptr %13, align 8, !tbaa !59
  %30 = load ptr, ptr %14, align 8, !tbaa !103
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = call i32 @do_add_delta(ptr noundef %23, ptr noundef %24, i64 noundef %25, i1 noundef zeroext %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %15, align 4, !tbaa !4
  %33 = load i32, ptr %16, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %33)
  %34 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %34
}

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @store_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !97
  store i32 %1, ptr %9, align 4, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !99
  store ptr %4, ptr %12, align 8, !tbaa !103
  store i64 %5, ptr %13, align 8, !tbaa !58
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load ptr, ptr @hash, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._stritem, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct._stritem, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 2, !tbaa !101
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i64 8, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct._stritem, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 1, !tbaa !102
  %32 = zext i8 %31 to i64
  %33 = call i32 %18(ptr noundef %28, i64 noundef %32)
  store i32 %33, ptr %16, align 4, !tbaa !4
  %34 = load i32, ptr %16, align 4, !tbaa !4
  call void @item_lock(i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !97
  %36 = load i32, ptr %9, align 4, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !99
  %40 = load ptr, ptr %12, align 8, !tbaa !103
  %41 = load i64, ptr %13, align 8, !tbaa !58
  %42 = load i8, ptr %14, align 1, !tbaa !10, !range !20, !noundef !21
  %43 = trunc i8 %42 to i1
  %44 = call i32 @do_store_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i1 noundef zeroext %43)
  store i32 %44, ptr %15, align 4, !tbaa !4
  %45 = load i32, ptr %16, align 4, !tbaa !4
  call void @item_unlock(i32 noundef %45)
  %46 = load i32, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  ret i32 %46
}

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @stats_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() #0 {
  %1 = call i32 @pthread_mutex_unlock(ptr noundef @stats_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_reset() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %2

2:                                                ; preds = %213, %0
  %3 = load i32, ptr %1, align 4, !tbaa !4
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %216

6:                                                ; preds = %2
  %7 = load ptr, ptr @threads, align 8, !tbaa !8
  %8 = load i32, ptr %1, align 4, !tbaa !4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.thread_stats, ptr %11, i32 0, i32 0
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #8
  %14 = load ptr, ptr @threads, align 8, !tbaa !8
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds nuw %struct.thread_stats, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !105
  %20 = load ptr, ptr @threads, align 8, !tbaa !8
  %21 = load i32, ptr %1, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %23, i32 0, i32 9
  %25 = getelementptr inbounds nuw %struct.thread_stats, ptr %24, i32 0, i32 2
  store i64 0, ptr %25, align 8, !tbaa !106
  %26 = load ptr, ptr @threads, align 8, !tbaa !8
  %27 = load i32, ptr %1, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds nuw %struct.thread_stats, ptr %30, i32 0, i32 3
  store i64 0, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr @threads, align 8, !tbaa !8
  %33 = load i32, ptr %1, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.thread_stats, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8, !tbaa !108
  %38 = load ptr, ptr @threads, align 8, !tbaa !8
  %39 = load i32, ptr %1, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds nuw %struct.thread_stats, ptr %42, i32 0, i32 5
  store i64 0, ptr %43, align 8, !tbaa !109
  %44 = load ptr, ptr @threads, align 8, !tbaa !8
  %45 = load i32, ptr %1, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds nuw %struct.thread_stats, ptr %48, i32 0, i32 6
  store i64 0, ptr %49, align 8, !tbaa !110
  %50 = load ptr, ptr @threads, align 8, !tbaa !8
  %51 = load i32, ptr %1, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.thread_stats, ptr %54, i32 0, i32 7
  store i64 0, ptr %55, align 8, !tbaa !111
  %56 = load ptr, ptr @threads, align 8, !tbaa !8
  %57 = load i32, ptr %1, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds nuw %struct.thread_stats, ptr %60, i32 0, i32 8
  store i64 0, ptr %61, align 8, !tbaa !112
  %62 = load ptr, ptr @threads, align 8, !tbaa !8
  %63 = load i32, ptr %1, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.thread_stats, ptr %66, i32 0, i32 9
  store i64 0, ptr %67, align 8, !tbaa !113
  %68 = load ptr, ptr @threads, align 8, !tbaa !8
  %69 = load i32, ptr %1, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %71, i32 0, i32 9
  %73 = getelementptr inbounds nuw %struct.thread_stats, ptr %72, i32 0, i32 10
  store i64 0, ptr %73, align 8, !tbaa !114
  %74 = load ptr, ptr @threads, align 8, !tbaa !8
  %75 = load i32, ptr %1, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %77, i32 0, i32 9
  %79 = getelementptr inbounds nuw %struct.thread_stats, ptr %78, i32 0, i32 11
  store i64 0, ptr %79, align 8, !tbaa !115
  %80 = load ptr, ptr @threads, align 8, !tbaa !8
  %81 = load i32, ptr %1, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.thread_stats, ptr %84, i32 0, i32 12
  store i64 0, ptr %85, align 8, !tbaa !116
  %86 = load ptr, ptr @threads, align 8, !tbaa !8
  %87 = load i32, ptr %1, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds nuw %struct.thread_stats, ptr %90, i32 0, i32 13
  store i64 0, ptr %91, align 8, !tbaa !117
  %92 = load ptr, ptr @threads, align 8, !tbaa !8
  %93 = load i32, ptr %1, align 4, !tbaa !4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw %struct.thread_stats, ptr %96, i32 0, i32 14
  store i64 0, ptr %97, align 8, !tbaa !118
  %98 = load ptr, ptr @threads, align 8, !tbaa !8
  %99 = load i32, ptr %1, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %101, i32 0, i32 9
  %103 = getelementptr inbounds nuw %struct.thread_stats, ptr %102, i32 0, i32 15
  store i64 0, ptr %103, align 8, !tbaa !119
  %104 = load ptr, ptr @threads, align 8, !tbaa !8
  %105 = load i32, ptr %1, align 4, !tbaa !4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %107, i32 0, i32 9
  %109 = getelementptr inbounds nuw %struct.thread_stats, ptr %108, i32 0, i32 16
  store i64 0, ptr %109, align 8, !tbaa !120
  %110 = load ptr, ptr @threads, align 8, !tbaa !8
  %111 = load i32, ptr %1, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds nuw %struct.thread_stats, ptr %114, i32 0, i32 17
  store i64 0, ptr %115, align 8, !tbaa !121
  %116 = load ptr, ptr @threads, align 8, !tbaa !8
  %117 = load i32, ptr %1, align 4, !tbaa !4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds nuw %struct.thread_stats, ptr %120, i32 0, i32 18
  store i64 0, ptr %121, align 8, !tbaa !122
  %122 = load ptr, ptr @threads, align 8, !tbaa !8
  %123 = load i32, ptr %1, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds nuw %struct.thread_stats, ptr %126, i32 0, i32 19
  store i64 0, ptr %127, align 8, !tbaa !123
  %128 = load ptr, ptr @threads, align 8, !tbaa !8
  %129 = load i32, ptr %1, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.thread_stats, ptr %132, i32 0, i32 20
  store i64 0, ptr %133, align 8, !tbaa !124
  %134 = load ptr, ptr @threads, align 8, !tbaa !8
  %135 = load i32, ptr %1, align 4, !tbaa !4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds nuw %struct.thread_stats, ptr %138, i32 0, i32 21
  store i64 0, ptr %139, align 8, !tbaa !125
  %140 = load ptr, ptr @threads, align 8, !tbaa !8
  %141 = load i32, ptr %1, align 4, !tbaa !4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %143, i32 0, i32 9
  %145 = getelementptr inbounds nuw %struct.thread_stats, ptr %144, i32 0, i32 22
  store i64 0, ptr %145, align 8, !tbaa !126
  %146 = load ptr, ptr @threads, align 8, !tbaa !8
  %147 = load i32, ptr %1, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.thread_stats, ptr %150, i32 0, i32 23
  store i64 0, ptr %151, align 8, !tbaa !127
  %152 = load ptr, ptr @threads, align 8, !tbaa !8
  %153 = load i32, ptr %1, align 4, !tbaa !4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds nuw %struct.thread_stats, ptr %156, i32 0, i32 24
  store i64 0, ptr %157, align 8, !tbaa !128
  %158 = load ptr, ptr @threads, align 8, !tbaa !8
  %159 = load i32, ptr %1, align 4, !tbaa !4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %161, i32 0, i32 9
  %163 = getelementptr inbounds nuw %struct.thread_stats, ptr %162, i32 0, i32 25
  store i64 0, ptr %163, align 8, !tbaa !129
  %164 = load ptr, ptr @threads, align 8, !tbaa !8
  %165 = load i32, ptr %1, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds nuw %struct.thread_stats, ptr %168, i32 0, i32 26
  store i64 0, ptr %169, align 8, !tbaa !130
  %170 = load ptr, ptr @threads, align 8, !tbaa !8
  %171 = load i32, ptr %1, align 4, !tbaa !4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds nuw %struct.thread_stats, ptr %174, i32 0, i32 27
  store i64 0, ptr %175, align 8, !tbaa !131
  %176 = load ptr, ptr @threads, align 8, !tbaa !8
  %177 = load i32, ptr %1, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds nuw %struct.thread_stats, ptr %180, i32 0, i32 28
  store i64 0, ptr %181, align 8, !tbaa !132
  %182 = load ptr, ptr @threads, align 8, !tbaa !8
  %183 = load i32, ptr %1, align 4, !tbaa !4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %185, i32 0, i32 9
  %187 = getelementptr inbounds nuw %struct.thread_stats, ptr %186, i32 0, i32 29
  store i64 0, ptr %187, align 8, !tbaa !133
  %188 = load ptr, ptr @threads, align 8, !tbaa !8
  %189 = load i32, ptr %1, align 4, !tbaa !4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %191, i32 0, i32 9
  %193 = getelementptr inbounds nuw %struct.thread_stats, ptr %192, i32 0, i32 30
  store i64 0, ptr %193, align 8, !tbaa !134
  %194 = load ptr, ptr @threads, align 8, !tbaa !8
  %195 = load i32, ptr %1, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds nuw %struct.thread_stats, ptr %198, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %199, i8 0, i64 4096, i1 false)
  %200 = load ptr, ptr @threads, align 8, !tbaa !8
  %201 = load i32, ptr %1, align 4, !tbaa !4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds nuw %struct.thread_stats, ptr %204, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %205, i8 0, i64 2048, i1 false)
  %206 = load ptr, ptr @threads, align 8, !tbaa !8
  %207 = load i32, ptr %1, align 4, !tbaa !4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %209, i32 0, i32 9
  %211 = getelementptr inbounds nuw %struct.thread_stats, ptr %210, i32 0, i32 0
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #8
  br label %213

213:                                              ; preds = %6
  %214 = load i32, ptr %1, align 4, !tbaa !4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %1, align 4, !tbaa !4
  br label %2, !llvm.loop !135

216:                                              ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_aggregate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 6448, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %600, %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %603

10:                                               ; preds = %6
  %11 = load ptr, ptr @threads, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 9
  %16 = getelementptr inbounds nuw %struct.thread_stats, ptr %15, i32 0, i32 0
  %17 = call i32 @pthread_mutex_lock(ptr noundef %16) #8
  %18 = load ptr, ptr @threads, align 8, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.thread_stats, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %2, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.thread_stats, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !138
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !138
  %29 = load ptr, ptr @threads, align 8, !tbaa !8
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds nuw %struct.thread_stats, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !106
  %36 = load ptr, ptr %2, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.thread_stats, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !139
  %40 = load ptr, ptr @threads, align 8, !tbaa !8
  %41 = load i32, ptr %3, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds nuw %struct.thread_stats, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !107
  %47 = load ptr, ptr %2, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %struct.thread_stats, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !140
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !140
  %51 = load ptr, ptr @threads, align 8, !tbaa !8
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.thread_stats, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !108
  %58 = load ptr, ptr %2, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.thread_stats, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !141
  %61 = add i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !141
  %62 = load ptr, ptr @threads, align 8, !tbaa !8
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds nuw %struct.thread_stats, ptr %66, i32 0, i32 5
  %68 = load i64, ptr %67, align 8, !tbaa !109
  %69 = load ptr, ptr %2, align 8, !tbaa !136
  %70 = getelementptr inbounds nuw %struct.thread_stats, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !142
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !142
  %73 = load ptr, ptr @threads, align 8, !tbaa !8
  %74 = load i32, ptr %3, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds nuw %struct.thread_stats, ptr %77, i32 0, i32 6
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = load ptr, ptr %2, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw %struct.thread_stats, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8, !tbaa !143
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8, !tbaa !143
  %84 = load ptr, ptr @threads, align 8, !tbaa !8
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %87, i32 0, i32 9
  %89 = getelementptr inbounds nuw %struct.thread_stats, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !111
  %91 = load ptr, ptr %2, align 8, !tbaa !136
  %92 = getelementptr inbounds nuw %struct.thread_stats, ptr %91, i32 0, i32 7
  %93 = load i64, ptr %92, align 8, !tbaa !144
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8, !tbaa !144
  %95 = load ptr, ptr @threads, align 8, !tbaa !8
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %98, i32 0, i32 9
  %100 = getelementptr inbounds nuw %struct.thread_stats, ptr %99, i32 0, i32 8
  %101 = load i64, ptr %100, align 8, !tbaa !112
  %102 = load ptr, ptr %2, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.thread_stats, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !145
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !145
  %106 = load ptr, ptr @threads, align 8, !tbaa !8
  %107 = load i32, ptr %3, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds nuw %struct.thread_stats, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8, !tbaa !113
  %113 = load ptr, ptr %2, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct.thread_stats, ptr %113, i32 0, i32 9
  %115 = load i64, ptr %114, align 8, !tbaa !146
  %116 = add i64 %115, %112
  store i64 %116, ptr %114, align 8, !tbaa !146
  %117 = load ptr, ptr @threads, align 8, !tbaa !8
  %118 = load i32, ptr %3, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds nuw %struct.thread_stats, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !114
  %124 = load ptr, ptr %2, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %struct.thread_stats, ptr %124, i32 0, i32 10
  %126 = load i64, ptr %125, align 8, !tbaa !147
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8, !tbaa !147
  %128 = load ptr, ptr @threads, align 8, !tbaa !8
  %129 = load i32, ptr %3, align 4, !tbaa !4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %131, i32 0, i32 9
  %133 = getelementptr inbounds nuw %struct.thread_stats, ptr %132, i32 0, i32 11
  %134 = load i64, ptr %133, align 8, !tbaa !115
  %135 = load ptr, ptr %2, align 8, !tbaa !136
  %136 = getelementptr inbounds nuw %struct.thread_stats, ptr %135, i32 0, i32 11
  %137 = load i64, ptr %136, align 8, !tbaa !148
  %138 = add i64 %137, %134
  store i64 %138, ptr %136, align 8, !tbaa !148
  %139 = load ptr, ptr @threads, align 8, !tbaa !8
  %140 = load i32, ptr %3, align 4, !tbaa !4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds nuw %struct.thread_stats, ptr %143, i32 0, i32 12
  %145 = load i64, ptr %144, align 8, !tbaa !116
  %146 = load ptr, ptr %2, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw %struct.thread_stats, ptr %146, i32 0, i32 12
  %148 = load i64, ptr %147, align 8, !tbaa !149
  %149 = add i64 %148, %145
  store i64 %149, ptr %147, align 8, !tbaa !149
  %150 = load ptr, ptr @threads, align 8, !tbaa !8
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %153, i32 0, i32 9
  %155 = getelementptr inbounds nuw %struct.thread_stats, ptr %154, i32 0, i32 13
  %156 = load i64, ptr %155, align 8, !tbaa !117
  %157 = load ptr, ptr %2, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw %struct.thread_stats, ptr %157, i32 0, i32 13
  %159 = load i64, ptr %158, align 8, !tbaa !150
  %160 = add i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !150
  %161 = load ptr, ptr @threads, align 8, !tbaa !8
  %162 = load i32, ptr %3, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %164, i32 0, i32 9
  %166 = getelementptr inbounds nuw %struct.thread_stats, ptr %165, i32 0, i32 14
  %167 = load i64, ptr %166, align 8, !tbaa !118
  %168 = load ptr, ptr %2, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw %struct.thread_stats, ptr %168, i32 0, i32 14
  %170 = load i64, ptr %169, align 8, !tbaa !151
  %171 = add i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !151
  %172 = load ptr, ptr @threads, align 8, !tbaa !8
  %173 = load i32, ptr %3, align 4, !tbaa !4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %175, i32 0, i32 9
  %177 = getelementptr inbounds nuw %struct.thread_stats, ptr %176, i32 0, i32 15
  %178 = load i64, ptr %177, align 8, !tbaa !119
  %179 = load ptr, ptr %2, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw %struct.thread_stats, ptr %179, i32 0, i32 15
  %181 = load i64, ptr %180, align 8, !tbaa !152
  %182 = add i64 %181, %178
  store i64 %182, ptr %180, align 8, !tbaa !152
  %183 = load ptr, ptr @threads, align 8, !tbaa !8
  %184 = load i32, ptr %3, align 4, !tbaa !4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %186, i32 0, i32 9
  %188 = getelementptr inbounds nuw %struct.thread_stats, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 8, !tbaa !120
  %190 = load ptr, ptr %2, align 8, !tbaa !136
  %191 = getelementptr inbounds nuw %struct.thread_stats, ptr %190, i32 0, i32 16
  %192 = load i64, ptr %191, align 8, !tbaa !153
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8, !tbaa !153
  %194 = load ptr, ptr @threads, align 8, !tbaa !8
  %195 = load i32, ptr %3, align 4, !tbaa !4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %197, i32 0, i32 9
  %199 = getelementptr inbounds nuw %struct.thread_stats, ptr %198, i32 0, i32 17
  %200 = load i64, ptr %199, align 8, !tbaa !121
  %201 = load ptr, ptr %2, align 8, !tbaa !136
  %202 = getelementptr inbounds nuw %struct.thread_stats, ptr %201, i32 0, i32 17
  %203 = load i64, ptr %202, align 8, !tbaa !154
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8, !tbaa !154
  %205 = load ptr, ptr @threads, align 8, !tbaa !8
  %206 = load i32, ptr %3, align 4, !tbaa !4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds nuw %struct.thread_stats, ptr %209, i32 0, i32 18
  %211 = load i64, ptr %210, align 8, !tbaa !122
  %212 = load ptr, ptr %2, align 8, !tbaa !136
  %213 = getelementptr inbounds nuw %struct.thread_stats, ptr %212, i32 0, i32 18
  %214 = load i64, ptr %213, align 8, !tbaa !155
  %215 = add i64 %214, %211
  store i64 %215, ptr %213, align 8, !tbaa !155
  %216 = load ptr, ptr @threads, align 8, !tbaa !8
  %217 = load i32, ptr %3, align 4, !tbaa !4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %219, i32 0, i32 9
  %221 = getelementptr inbounds nuw %struct.thread_stats, ptr %220, i32 0, i32 19
  %222 = load i64, ptr %221, align 8, !tbaa !123
  %223 = load ptr, ptr %2, align 8, !tbaa !136
  %224 = getelementptr inbounds nuw %struct.thread_stats, ptr %223, i32 0, i32 19
  %225 = load i64, ptr %224, align 8, !tbaa !156
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8, !tbaa !156
  %227 = load ptr, ptr @threads, align 8, !tbaa !8
  %228 = load i32, ptr %3, align 4, !tbaa !4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %230, i32 0, i32 9
  %232 = getelementptr inbounds nuw %struct.thread_stats, ptr %231, i32 0, i32 20
  %233 = load i64, ptr %232, align 8, !tbaa !124
  %234 = load ptr, ptr %2, align 8, !tbaa !136
  %235 = getelementptr inbounds nuw %struct.thread_stats, ptr %234, i32 0, i32 20
  %236 = load i64, ptr %235, align 8, !tbaa !157
  %237 = add i64 %236, %233
  store i64 %237, ptr %235, align 8, !tbaa !157
  %238 = load ptr, ptr @threads, align 8, !tbaa !8
  %239 = load i32, ptr %3, align 4, !tbaa !4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %241, i32 0, i32 9
  %243 = getelementptr inbounds nuw %struct.thread_stats, ptr %242, i32 0, i32 21
  %244 = load i64, ptr %243, align 8, !tbaa !125
  %245 = load ptr, ptr %2, align 8, !tbaa !136
  %246 = getelementptr inbounds nuw %struct.thread_stats, ptr %245, i32 0, i32 21
  %247 = load i64, ptr %246, align 8, !tbaa !158
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !158
  %249 = load ptr, ptr @threads, align 8, !tbaa !8
  %250 = load i32, ptr %3, align 4, !tbaa !4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %252, i32 0, i32 9
  %254 = getelementptr inbounds nuw %struct.thread_stats, ptr %253, i32 0, i32 22
  %255 = load i64, ptr %254, align 8, !tbaa !126
  %256 = load ptr, ptr %2, align 8, !tbaa !136
  %257 = getelementptr inbounds nuw %struct.thread_stats, ptr %256, i32 0, i32 22
  %258 = load i64, ptr %257, align 8, !tbaa !159
  %259 = add i64 %258, %255
  store i64 %259, ptr %257, align 8, !tbaa !159
  %260 = load ptr, ptr @threads, align 8, !tbaa !8
  %261 = load i32, ptr %3, align 4, !tbaa !4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %260, i64 %262
  %264 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %263, i32 0, i32 9
  %265 = getelementptr inbounds nuw %struct.thread_stats, ptr %264, i32 0, i32 23
  %266 = load i64, ptr %265, align 8, !tbaa !127
  %267 = load ptr, ptr %2, align 8, !tbaa !136
  %268 = getelementptr inbounds nuw %struct.thread_stats, ptr %267, i32 0, i32 23
  %269 = load i64, ptr %268, align 8, !tbaa !160
  %270 = add i64 %269, %266
  store i64 %270, ptr %268, align 8, !tbaa !160
  %271 = load ptr, ptr @threads, align 8, !tbaa !8
  %272 = load i32, ptr %3, align 4, !tbaa !4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %274, i32 0, i32 9
  %276 = getelementptr inbounds nuw %struct.thread_stats, ptr %275, i32 0, i32 24
  %277 = load i64, ptr %276, align 8, !tbaa !128
  %278 = load ptr, ptr %2, align 8, !tbaa !136
  %279 = getelementptr inbounds nuw %struct.thread_stats, ptr %278, i32 0, i32 24
  %280 = load i64, ptr %279, align 8, !tbaa !161
  %281 = add i64 %280, %277
  store i64 %281, ptr %279, align 8, !tbaa !161
  %282 = load ptr, ptr @threads, align 8, !tbaa !8
  %283 = load i32, ptr %3, align 4, !tbaa !4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %282, i64 %284
  %286 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %285, i32 0, i32 9
  %287 = getelementptr inbounds nuw %struct.thread_stats, ptr %286, i32 0, i32 25
  %288 = load i64, ptr %287, align 8, !tbaa !129
  %289 = load ptr, ptr %2, align 8, !tbaa !136
  %290 = getelementptr inbounds nuw %struct.thread_stats, ptr %289, i32 0, i32 25
  %291 = load i64, ptr %290, align 8, !tbaa !162
  %292 = add i64 %291, %288
  store i64 %292, ptr %290, align 8, !tbaa !162
  %293 = load ptr, ptr @threads, align 8, !tbaa !8
  %294 = load i32, ptr %3, align 4, !tbaa !4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %296, i32 0, i32 9
  %298 = getelementptr inbounds nuw %struct.thread_stats, ptr %297, i32 0, i32 26
  %299 = load i64, ptr %298, align 8, !tbaa !130
  %300 = load ptr, ptr %2, align 8, !tbaa !136
  %301 = getelementptr inbounds nuw %struct.thread_stats, ptr %300, i32 0, i32 26
  %302 = load i64, ptr %301, align 8, !tbaa !163
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8, !tbaa !163
  %304 = load ptr, ptr @threads, align 8, !tbaa !8
  %305 = load i32, ptr %3, align 4, !tbaa !4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %304, i64 %306
  %308 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds nuw %struct.thread_stats, ptr %308, i32 0, i32 27
  %310 = load i64, ptr %309, align 8, !tbaa !131
  %311 = load ptr, ptr %2, align 8, !tbaa !136
  %312 = getelementptr inbounds nuw %struct.thread_stats, ptr %311, i32 0, i32 27
  %313 = load i64, ptr %312, align 8, !tbaa !164
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8, !tbaa !164
  %315 = load ptr, ptr @threads, align 8, !tbaa !8
  %316 = load i32, ptr %3, align 4, !tbaa !4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %318, i32 0, i32 9
  %320 = getelementptr inbounds nuw %struct.thread_stats, ptr %319, i32 0, i32 28
  %321 = load i64, ptr %320, align 8, !tbaa !132
  %322 = load ptr, ptr %2, align 8, !tbaa !136
  %323 = getelementptr inbounds nuw %struct.thread_stats, ptr %322, i32 0, i32 28
  %324 = load i64, ptr %323, align 8, !tbaa !165
  %325 = add i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !165
  %326 = load ptr, ptr @threads, align 8, !tbaa !8
  %327 = load i32, ptr %3, align 4, !tbaa !4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %329, i32 0, i32 9
  %331 = getelementptr inbounds nuw %struct.thread_stats, ptr %330, i32 0, i32 29
  %332 = load i64, ptr %331, align 8, !tbaa !133
  %333 = load ptr, ptr %2, align 8, !tbaa !136
  %334 = getelementptr inbounds nuw %struct.thread_stats, ptr %333, i32 0, i32 29
  %335 = load i64, ptr %334, align 8, !tbaa !166
  %336 = add i64 %335, %332
  store i64 %336, ptr %334, align 8, !tbaa !166
  %337 = load ptr, ptr @threads, align 8, !tbaa !8
  %338 = load i32, ptr %3, align 4, !tbaa !4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %337, i64 %339
  %341 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %340, i32 0, i32 9
  %342 = getelementptr inbounds nuw %struct.thread_stats, ptr %341, i32 0, i32 30
  %343 = load i64, ptr %342, align 8, !tbaa !134
  %344 = load ptr, ptr %2, align 8, !tbaa !136
  %345 = getelementptr inbounds nuw %struct.thread_stats, ptr %344, i32 0, i32 30
  %346 = load i64, ptr %345, align 8, !tbaa !167
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8, !tbaa !167
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %348

348:                                              ; preds = %504, %10
  %349 = load i32, ptr %4, align 4, !tbaa !4
  %350 = icmp slt i32 %349, 64
  br i1 %350, label %351, label %507

351:                                              ; preds = %348
  %352 = load ptr, ptr @threads, align 8, !tbaa !8
  %353 = load i32, ptr %3, align 4, !tbaa !4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %355, i32 0, i32 9
  %357 = getelementptr inbounds nuw %struct.thread_stats, ptr %356, i32 0, i32 31
  %358 = load i32, ptr %4, align 4, !tbaa !4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [64 x %struct.slab_stats], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.slab_stats, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8, !tbaa !168
  %363 = load ptr, ptr %2, align 8, !tbaa !136
  %364 = getelementptr inbounds nuw %struct.thread_stats, ptr %363, i32 0, i32 31
  %365 = load i32, ptr %4, align 4, !tbaa !4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [64 x %struct.slab_stats], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.slab_stats, ptr %367, i32 0, i32 0
  %369 = load i64, ptr %368, align 8, !tbaa !168
  %370 = add i64 %369, %362
  store i64 %370, ptr %368, align 8, !tbaa !168
  %371 = load ptr, ptr @threads, align 8, !tbaa !8
  %372 = load i32, ptr %3, align 4, !tbaa !4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %371, i64 %373
  %375 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %374, i32 0, i32 9
  %376 = getelementptr inbounds nuw %struct.thread_stats, ptr %375, i32 0, i32 31
  %377 = load i32, ptr %4, align 4, !tbaa !4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [64 x %struct.slab_stats], ptr %376, i64 0, i64 %378
  %380 = getelementptr inbounds nuw %struct.slab_stats, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !170
  %382 = load ptr, ptr %2, align 8, !tbaa !136
  %383 = getelementptr inbounds nuw %struct.thread_stats, ptr %382, i32 0, i32 31
  %384 = load i32, ptr %4, align 4, !tbaa !4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [64 x %struct.slab_stats], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.slab_stats, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !170
  %389 = add i64 %388, %381
  store i64 %389, ptr %387, align 8, !tbaa !170
  %390 = load ptr, ptr @threads, align 8, !tbaa !8
  %391 = load i32, ptr %3, align 4, !tbaa !4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %390, i64 %392
  %394 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %393, i32 0, i32 9
  %395 = getelementptr inbounds nuw %struct.thread_stats, ptr %394, i32 0, i32 31
  %396 = load i32, ptr %4, align 4, !tbaa !4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [64 x %struct.slab_stats], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.slab_stats, ptr %398, i32 0, i32 2
  %400 = load i64, ptr %399, align 8, !tbaa !171
  %401 = load ptr, ptr %2, align 8, !tbaa !136
  %402 = getelementptr inbounds nuw %struct.thread_stats, ptr %401, i32 0, i32 31
  %403 = load i32, ptr %4, align 4, !tbaa !4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [64 x %struct.slab_stats], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.slab_stats, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8, !tbaa !171
  %408 = add i64 %407, %400
  store i64 %408, ptr %406, align 8, !tbaa !171
  %409 = load ptr, ptr @threads, align 8, !tbaa !8
  %410 = load i32, ptr %3, align 4, !tbaa !4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %412, i32 0, i32 9
  %414 = getelementptr inbounds nuw %struct.thread_stats, ptr %413, i32 0, i32 31
  %415 = load i32, ptr %4, align 4, !tbaa !4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [64 x %struct.slab_stats], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds nuw %struct.slab_stats, ptr %417, i32 0, i32 3
  %419 = load i64, ptr %418, align 8, !tbaa !172
  %420 = load ptr, ptr %2, align 8, !tbaa !136
  %421 = getelementptr inbounds nuw %struct.thread_stats, ptr %420, i32 0, i32 31
  %422 = load i32, ptr %4, align 4, !tbaa !4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [64 x %struct.slab_stats], ptr %421, i64 0, i64 %423
  %425 = getelementptr inbounds nuw %struct.slab_stats, ptr %424, i32 0, i32 3
  %426 = load i64, ptr %425, align 8, !tbaa !172
  %427 = add i64 %426, %419
  store i64 %427, ptr %425, align 8, !tbaa !172
  %428 = load ptr, ptr @threads, align 8, !tbaa !8
  %429 = load i32, ptr %3, align 4, !tbaa !4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %428, i64 %430
  %432 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %431, i32 0, i32 9
  %433 = getelementptr inbounds nuw %struct.thread_stats, ptr %432, i32 0, i32 31
  %434 = load i32, ptr %4, align 4, !tbaa !4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [64 x %struct.slab_stats], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.slab_stats, ptr %436, i32 0, i32 4
  %438 = load i64, ptr %437, align 8, !tbaa !173
  %439 = load ptr, ptr %2, align 8, !tbaa !136
  %440 = getelementptr inbounds nuw %struct.thread_stats, ptr %439, i32 0, i32 31
  %441 = load i32, ptr %4, align 4, !tbaa !4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [64 x %struct.slab_stats], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.slab_stats, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8, !tbaa !173
  %446 = add i64 %445, %438
  store i64 %446, ptr %444, align 8, !tbaa !173
  %447 = load ptr, ptr @threads, align 8, !tbaa !8
  %448 = load i32, ptr %3, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %447, i64 %449
  %451 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %450, i32 0, i32 9
  %452 = getelementptr inbounds nuw %struct.thread_stats, ptr %451, i32 0, i32 31
  %453 = load i32, ptr %4, align 4, !tbaa !4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [64 x %struct.slab_stats], ptr %452, i64 0, i64 %454
  %456 = getelementptr inbounds nuw %struct.slab_stats, ptr %455, i32 0, i32 5
  %457 = load i64, ptr %456, align 8, !tbaa !174
  %458 = load ptr, ptr %2, align 8, !tbaa !136
  %459 = getelementptr inbounds nuw %struct.thread_stats, ptr %458, i32 0, i32 31
  %460 = load i32, ptr %4, align 4, !tbaa !4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [64 x %struct.slab_stats], ptr %459, i64 0, i64 %461
  %463 = getelementptr inbounds nuw %struct.slab_stats, ptr %462, i32 0, i32 5
  %464 = load i64, ptr %463, align 8, !tbaa !174
  %465 = add i64 %464, %457
  store i64 %465, ptr %463, align 8, !tbaa !174
  %466 = load ptr, ptr @threads, align 8, !tbaa !8
  %467 = load i32, ptr %3, align 4, !tbaa !4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %466, i64 %468
  %470 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %469, i32 0, i32 9
  %471 = getelementptr inbounds nuw %struct.thread_stats, ptr %470, i32 0, i32 31
  %472 = load i32, ptr %4, align 4, !tbaa !4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [64 x %struct.slab_stats], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.slab_stats, ptr %474, i32 0, i32 6
  %476 = load i64, ptr %475, align 8, !tbaa !175
  %477 = load ptr, ptr %2, align 8, !tbaa !136
  %478 = getelementptr inbounds nuw %struct.thread_stats, ptr %477, i32 0, i32 31
  %479 = load i32, ptr %4, align 4, !tbaa !4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [64 x %struct.slab_stats], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.slab_stats, ptr %481, i32 0, i32 6
  %483 = load i64, ptr %482, align 8, !tbaa !175
  %484 = add i64 %483, %476
  store i64 %484, ptr %482, align 8, !tbaa !175
  %485 = load ptr, ptr @threads, align 8, !tbaa !8
  %486 = load i32, ptr %3, align 4, !tbaa !4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %488, i32 0, i32 9
  %490 = getelementptr inbounds nuw %struct.thread_stats, ptr %489, i32 0, i32 31
  %491 = load i32, ptr %4, align 4, !tbaa !4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [64 x %struct.slab_stats], ptr %490, i64 0, i64 %492
  %494 = getelementptr inbounds nuw %struct.slab_stats, ptr %493, i32 0, i32 7
  %495 = load i64, ptr %494, align 8, !tbaa !176
  %496 = load ptr, ptr %2, align 8, !tbaa !136
  %497 = getelementptr inbounds nuw %struct.thread_stats, ptr %496, i32 0, i32 31
  %498 = load i32, ptr %4, align 4, !tbaa !4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [64 x %struct.slab_stats], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds nuw %struct.slab_stats, ptr %500, i32 0, i32 7
  %502 = load i64, ptr %501, align 8, !tbaa !176
  %503 = add i64 %502, %495
  store i64 %503, ptr %501, align 8, !tbaa !176
  br label %504

504:                                              ; preds = %351
  %505 = load i32, ptr %4, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %4, align 4, !tbaa !4
  br label %348, !llvm.loop !177

507:                                              ; preds = %348
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %508

508:                                              ; preds = %548, %507
  %509 = load i32, ptr %4, align 4, !tbaa !4
  %510 = icmp slt i32 %509, 256
  br i1 %510, label %511, label %551

511:                                              ; preds = %508
  %512 = load ptr, ptr @threads, align 8, !tbaa !8
  %513 = load i32, ptr %3, align 4, !tbaa !4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %512, i64 %514
  %516 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %515, i32 0, i32 9
  %517 = getelementptr inbounds nuw %struct.thread_stats, ptr %516, i32 0, i32 32
  %518 = load i32, ptr %4, align 4, !tbaa !4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [256 x i64], ptr %517, i64 0, i64 %519
  %521 = load i64, ptr %520, align 8, !tbaa !58
  %522 = load ptr, ptr %2, align 8, !tbaa !136
  %523 = getelementptr inbounds nuw %struct.thread_stats, ptr %522, i32 0, i32 32
  %524 = load i32, ptr %4, align 4, !tbaa !4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [256 x i64], ptr %523, i64 0, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !58
  %528 = add i64 %527, %521
  store i64 %528, ptr %526, align 8, !tbaa !58
  %529 = load ptr, ptr @threads, align 8, !tbaa !8
  %530 = load i32, ptr %3, align 4, !tbaa !4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %532, i32 0, i32 9
  %534 = getelementptr inbounds nuw %struct.thread_stats, ptr %533, i32 0, i32 32
  %535 = load i32, ptr %4, align 4, !tbaa !4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [256 x i64], ptr %534, i64 0, i64 %536
  %538 = load i64, ptr %537, align 8, !tbaa !58
  %539 = load ptr, ptr %2, align 8, !tbaa !136
  %540 = getelementptr inbounds nuw %struct.thread_stats, ptr %539, i32 0, i32 31
  %541 = load i32, ptr %4, align 4, !tbaa !4
  %542 = and i32 %541, -193
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [64 x %struct.slab_stats], ptr %540, i64 0, i64 %543
  %545 = getelementptr inbounds nuw %struct.slab_stats, ptr %544, i32 0, i32 1
  %546 = load i64, ptr %545, align 8, !tbaa !170
  %547 = add i64 %546, %538
  store i64 %547, ptr %545, align 8, !tbaa !170
  br label %548

548:                                              ; preds = %511
  %549 = load i32, ptr %4, align 4, !tbaa !4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %4, align 4, !tbaa !4
  br label %508, !llvm.loop !178

551:                                              ; preds = %508
  %552 = load ptr, ptr @threads, align 8, !tbaa !8
  %553 = load i32, ptr %3, align 4, !tbaa !4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %555, i32 0, i32 12
  %557 = load ptr, ptr %556, align 8, !tbaa !179
  %558 = getelementptr inbounds nuw %struct.cache_t, ptr %557, i32 0, i32 5
  %559 = load i32, ptr %558, align 4, !tbaa !180
  %560 = sext i32 %559 to i64
  %561 = load ptr, ptr %2, align 8, !tbaa !136
  %562 = getelementptr inbounds nuw %struct.thread_stats, ptr %561, i32 0, i32 33
  %563 = load i64, ptr %562, align 8, !tbaa !185
  %564 = add i64 %563, %560
  store i64 %564, ptr %562, align 8, !tbaa !185
  %565 = load ptr, ptr @threads, align 8, !tbaa !8
  %566 = load i32, ptr %3, align 4, !tbaa !4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %565, i64 %567
  %569 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %568, i32 0, i32 12
  %570 = load ptr, ptr %569, align 8, !tbaa !179
  %571 = getelementptr inbounds nuw %struct.cache_t, ptr %570, i32 0, i32 5
  %572 = load i32, ptr %571, align 4, !tbaa !180
  %573 = mul nsw i32 %572, 16384
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %2, align 8, !tbaa !136
  %576 = getelementptr inbounds nuw %struct.thread_stats, ptr %575, i32 0, i32 34
  %577 = load i64, ptr %576, align 8, !tbaa !186
  %578 = add i64 %577, %574
  store i64 %578, ptr %576, align 8, !tbaa !186
  %579 = load ptr, ptr @threads, align 8, !tbaa !8
  %580 = load i32, ptr %3, align 4, !tbaa !4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %579, i64 %581
  %583 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %582, i32 0, i32 12
  %584 = load ptr, ptr %583, align 8, !tbaa !179
  %585 = getelementptr inbounds nuw %struct.cache_t, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 8, !tbaa !187
  %587 = mul nsw i32 %586, 16384
  %588 = sext i32 %587 to i64
  %589 = load ptr, ptr %2, align 8, !tbaa !136
  %590 = getelementptr inbounds nuw %struct.thread_stats, ptr %589, i32 0, i32 35
  %591 = load i64, ptr %590, align 8, !tbaa !188
  %592 = add i64 %591, %588
  store i64 %592, ptr %590, align 8, !tbaa !188
  %593 = load ptr, ptr @threads, align 8, !tbaa !8
  %594 = load i32, ptr %3, align 4, !tbaa !4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %596, i32 0, i32 9
  %598 = getelementptr inbounds nuw %struct.thread_stats, ptr %597, i32 0, i32 0
  %599 = call i32 @pthread_mutex_unlock(ptr noundef %598) #8
  br label %600

600:                                              ; preds = %551
  %601 = load i32, ptr %3, align 4, !tbaa !4
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %3, align 4, !tbaa !4
  br label %6, !llvm.loop !189

603:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_stats_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 64, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %99, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %102

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct.thread_stats, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x %struct.slab_stats], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.slab_stats, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !168
  %18 = load ptr, ptr %4, align 8, !tbaa !190
  %19 = getelementptr inbounds nuw %struct.slab_stats, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !168
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !168
  %22 = load ptr, ptr %3, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw %struct.thread_stats, ptr %22, i32 0, i32 31
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.slab_stats], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.slab_stats, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !170
  %29 = load ptr, ptr %4, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.slab_stats, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !170
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.thread_stats, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [64 x %struct.slab_stats], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.slab_stats, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !171
  %40 = load ptr, ptr %4, align 8, !tbaa !190
  %41 = getelementptr inbounds nuw %struct.slab_stats, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !171
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !171
  %44 = load ptr, ptr %3, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.thread_stats, ptr %44, i32 0, i32 31
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [64 x %struct.slab_stats], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.slab_stats, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !172
  %51 = load ptr, ptr %4, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw %struct.slab_stats, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !172
  %54 = add i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !172
  %55 = load ptr, ptr %3, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.thread_stats, ptr %55, i32 0, i32 31
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [64 x %struct.slab_stats], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.slab_stats, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !173
  %62 = load ptr, ptr %4, align 8, !tbaa !190
  %63 = getelementptr inbounds nuw %struct.slab_stats, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8, !tbaa !173
  %65 = add i64 %64, %61
  store i64 %65, ptr %63, align 8, !tbaa !173
  %66 = load ptr, ptr %3, align 8, !tbaa !136
  %67 = getelementptr inbounds nuw %struct.thread_stats, ptr %66, i32 0, i32 31
  %68 = load i32, ptr %5, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x %struct.slab_stats], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.slab_stats, ptr %70, i32 0, i32 5
  %72 = load i64, ptr %71, align 8, !tbaa !174
  %73 = load ptr, ptr %4, align 8, !tbaa !190
  %74 = getelementptr inbounds nuw %struct.slab_stats, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !174
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !174
  %77 = load ptr, ptr %3, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw %struct.thread_stats, ptr %77, i32 0, i32 31
  %79 = load i32, ptr %5, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x %struct.slab_stats], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.slab_stats, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !175
  %84 = load ptr, ptr %4, align 8, !tbaa !190
  %85 = getelementptr inbounds nuw %struct.slab_stats, ptr %84, i32 0, i32 6
  %86 = load i64, ptr %85, align 8, !tbaa !175
  %87 = add i64 %86, %83
  store i64 %87, ptr %85, align 8, !tbaa !175
  %88 = load ptr, ptr %3, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.thread_stats, ptr %88, i32 0, i32 31
  %90 = load i32, ptr %5, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [64 x %struct.slab_stats], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.slab_stats, ptr %92, i32 0, i32 7
  %94 = load i64, ptr %93, align 8, !tbaa !176
  %95 = load ptr, ptr %4, align 8, !tbaa !190
  %96 = getelementptr inbounds nuw %struct.slab_stats, ptr %95, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !176
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !176
  br label %99

99:                                               ; preds = %10
  %100 = load i32, ptr %5, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !192

102:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memcached_thread_init(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %12
  %14 = call i32 @pthread_mutex_init(ptr noundef %13, ptr noundef null) #8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !4
  br label %7, !llvm.loop !193

18:                                               ; preds = %7
  %19 = call i32 @pthread_mutex_init(ptr noundef @worker_hang_lock, ptr noundef null) #8
  %20 = call i32 @pthread_mutex_init(ptr noundef @init_lock, ptr noundef null) #8
  %21 = call i32 @pthread_cond_init(ptr noundef @init_cond, ptr noundef null) #8
  %22 = load i32, ptr %3, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 10, ptr %6, align 4, !tbaa !4
  br label %46

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 11, ptr %6, align 4, !tbaa !4
  br label %45

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 12, ptr %6, align 4, !tbaa !4
  br label %44

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = icmp sle i32 %34, 10
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 13, ptr %6, align 4, !tbaa !4
  br label %43

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !tbaa !4
  %39 = icmp sle i32 %38, 20
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 14, ptr %6, align 4, !tbaa !4
  br label %42

41:                                               ; preds = %37
  store i32 15, ptr %6, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %36
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %28
  br label %46

46:                                               ; preds = %45, %24
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load i32, ptr @hashpower, align 4, !tbaa !4
  %49 = icmp uge i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load ptr, ptr @stderr, align 8, !tbaa !18
  %52 = load i32, ptr @hashpower, align 4, !tbaa !4
  %53 = load i32, ptr %6, align 4, !tbaa !4
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.15, i32 noundef %52, i32 noundef %53) #8
  %55 = load ptr, ptr @stderr, align 8, !tbaa !18
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.16) #8
  %57 = load ptr, ptr @stderr, align 8, !tbaa !18
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.17) #8
  call void @exit(i32 noundef 1) #9
  unreachable

59:                                               ; preds = %46
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr @item_lock_count, align 4, !tbaa !4
  %64 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %64, ptr @item_lock_hashpower, align 4, !tbaa !4
  %65 = load i32, ptr @item_lock_count, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 40) #10
  store ptr %67, ptr @item_locks, align 8, !tbaa !8
  %68 = load ptr, ptr @item_locks, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  call void @perror(ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #9
  unreachable

71:                                               ; preds = %59
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, ptr %5, align 4, !tbaa !4
  %74 = load i32, ptr @item_lock_count, align 4, !tbaa !4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr @item_locks, align 8, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %union.pthread_mutex_t, ptr %77, i64 %79
  %81 = call i32 @pthread_mutex_init(ptr noundef %80, ptr noundef null) #8
  br label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !4
  br label %72, !llvm.loop !194

85:                                               ; preds = %72
  %86 = load i32, ptr %3, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = call noalias ptr @calloc(i64 noundef %87, i64 noundef 6992) #10
  store ptr %88, ptr @threads, align 8, !tbaa !8
  %89 = load ptr, ptr @threads, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  call void @perror(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #9
  unreachable

92:                                               ; preds = %85
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %93

93:                                               ; preds = %126, %92
  %94 = load i32, ptr %5, align 4, !tbaa !4
  %95 = load i32, ptr %3, align 4, !tbaa !4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load ptr, ptr @threads, align 8, !tbaa !8
  %99 = load i32, ptr %5, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %101, i32 0, i32 2
  call void @memcached_thread_notify_init(ptr noundef %102)
  %103 = load ptr, ptr @threads, align 8, !tbaa !8
  %104 = load i32, ptr %5, align 4, !tbaa !4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %106, i32 0, i32 3
  call void @memcached_thread_notify_init(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = load ptr, ptr @threads, align 8, !tbaa !8
  %110 = load i32, ptr %5, align 4, !tbaa !4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %112, i32 0, i32 15
  store ptr %108, ptr %113, align 8, !tbaa !195
  %114 = load i32, ptr %5, align 4, !tbaa !4
  %115 = load ptr, ptr @threads, align 8, !tbaa !8
  %116 = load i32, ptr %5, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %118, i32 0, i32 7
  store i32 %114, ptr %119, align 4, !tbaa !196
  %120 = load ptr, ptr @threads, align 8, !tbaa !8
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %120, i64 %122
  call void @setup_thread(ptr noundef %123)
  %124 = load i32, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8, !tbaa !197
  %125 = add i32 %124, 5
  store i32 %125, ptr getelementptr inbounds nuw (%struct.stats_state, ptr @stats_state, i32 0, i32 6), align 8, !tbaa !197
  br label %126

126:                                              ; preds = %97
  %127 = load i32, ptr %5, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4, !tbaa !4
  br label %93, !llvm.loop !200

129:                                              ; preds = %93
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %139, %129
  %131 = load i32, ptr %5, align 4, !tbaa !4
  %132 = load i32, ptr %3, align 4, !tbaa !4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr @threads, align 8, !tbaa !8
  %136 = load i32, ptr %5, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %135, i64 %137
  call void @create_worker(ptr noundef @worker_libevent, ptr noundef %138)
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %5, align 4, !tbaa !4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4, !tbaa !4
  br label %130, !llvm.loop !201

142:                                              ; preds = %130
  %143 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #8
  %144 = load i32, ptr %3, align 4, !tbaa !4
  call void @wait_for_thread_registration(i32 noundef %144)
  %145 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @memcached_thread_notify_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw %struct.thread_notify, ptr %4, i32 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !204
  %6 = load ptr, ptr %2, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw %struct.thread_notify, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !204
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @perror(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #9
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @event_config_new()
  store ptr %5, ptr %3, align 8, !tbaa !205
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = call i32 @event_config_set_flag(ptr noundef %6, i32 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !205
  %9 = call ptr @event_base_new_with_config(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !207
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  call void @event_config_free(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr @stderr, align 8, !tbaa !18
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.21) #8
  call void @exit(i32 noundef 1) #9
  unreachable

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %22, i32 0, i32 2
  call void @setup_thread_notify(ptr noundef %21, ptr noundef %23, ptr noundef @thread_libevent_process)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %25, i32 0, i32 3
  call void @setup_thread_notify(ptr noundef %24, ptr noundef %26, ptr noundef @thread_libevent_ionotify)
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 4
  %29 = call i32 @pthread_mutex_init(ptr noundef %28, ptr noundef null) #8
  br label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.iop_head_s, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !92
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.iop_head_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.iop_head_s, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8, !tbaa !94
  br label %40

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = call noalias ptr @malloc(i64 noundef 64) #11
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 11
  store ptr %42, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #9
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  call void @cq_init(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.thread_stats, ptr %55, i32 0, i32 0
  %57 = call i32 @pthread_mutex_init(ptr noundef %56, ptr noundef null) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @perror(ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #9
  unreachable

60:                                               ; preds = %50
  %61 = call ptr @cache_create(ptr noundef @.str.24, i64 noundef 16384, i64 noundef 8)
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %62, i32 0, i32 12
  store ptr %61, ptr %63, align 8, !tbaa !179
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr @stderr, align 8, !tbaa !18
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.25) #8
  call void @exit(i32 noundef 1) #9
  unreachable

71:                                               ; preds = %60
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !208
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 55), align 8, !tbaa !208
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %77 = udiv i32 %75, %76
  store i32 %77, ptr %4, align 4, !tbaa !4
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = icmp slt i32 %78, 16384
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = sdiv i32 %82, 16384
  store i32 %83, ptr %4, align 4, !tbaa !4
  br label %84

84:                                               ; preds = %81, %80
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !179
  %88 = load i32, ptr %4, align 4, !tbaa !4
  call void @cache_set_limit(ptr noundef %87, i32 noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %89

89:                                               ; preds = %84, %71
  %90 = call ptr @cache_create(ptr noundef @.str.26, i64 noundef 176, i64 noundef 8)
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %91, i32 0, i32 14
  store ptr %90, ptr %92, align 8, !tbaa !209
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !209
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr @stderr, align 8, !tbaa !18
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.27) #8
  call void @exit(i32 noundef 1) #9
  unreachable

100:                                              ; preds = %89
  %101 = load ptr, ptr %2, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !195
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8, !tbaa !8
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8, !tbaa !195
  call void @thread_io_queue_add(ptr noundef %106, i32 noundef 1, ptr noundef %109, ptr noundef @storage_submit_cb)
  br label %110

110:                                              ; preds = %105, %100
  %111 = load ptr, ptr %2, align 8, !tbaa !8
  call void @thread_io_queue_add(ptr noundef %111, i32 noundef 0, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_worker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = call i32 @pthread_attr_init(ptr noundef %5) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @pthread_create(ptr noundef %9, ptr noundef %5, ptr noundef %10, ptr noundef %11) #8
  store i32 %12, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = call ptr @strerror(i32 noundef %16) #8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.34, ptr noundef %17) #8
  call void @exit(i32 noundef 1) #9
  unreachable

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !56
  call void @thread_setname(i64 noundef %22, ptr noundef @.str.35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @worker_libevent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = call ptr @logger_create()
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !210
  %8 = call ptr @item_lru_bump_buf_create()
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %9, i32 0, i32 17
  store ptr %8, ptr %10, align 8, !tbaa !211
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !211
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  call void @abort() #9
  unreachable

21:                                               ; preds = %15
  %22 = load i8, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 56), align 4, !tbaa !212, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %21
  call void @register_thread_initialized()
  br label %26

26:                                               ; preds = %33, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !207
  %30 = call i32 @event_base_got_exit(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = call i32 @event_base_loop(ptr noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void @thread_io_queue_submit(ptr noundef %38)
  br label %26, !llvm.loop !213

39:                                               ; preds = %26
  call void @register_thread_initialized()
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  call void @event_base_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_threads_napi_id() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %14, %0
  %4 = load i32, ptr %2, align 4, !tbaa !4
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 13), align 4, !tbaa !22
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = load ptr, ptr @threads, align 8, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i64 %10
  store ptr %11, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 18
  store i32 0, ptr %13, align 8, !tbaa !70
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4, !tbaa !4
  br label %3, !llvm.loop !214

17:                                               ; preds = %3
  store i32 -1, ptr @last_thread_by_napi_id, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare ptr @cache_alloc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cq_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.conn_queue, ptr %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds nuw %struct.anon.7, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !215
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %3, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.conn_queue, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !216
  store ptr %12, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct.anon.7, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %3, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.conn_queue, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !216
  br label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.conn_queue, ptr %24, i32 0, i32 1
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #1

declare ptr @event_config_new() #3

declare i32 @event_config_set_flag(ptr noundef, i32 noundef) #3

declare ptr @event_base_new_with_config(ptr noundef) #3

declare void @event_config_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setup_thread_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.thread_notify, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = getelementptr inbounds nuw %struct.thread_notify, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !204
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @event_set(ptr noundef %8, i32 noundef %11, i16 noundef signext 18, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = load ptr, ptr %5, align 8, !tbaa !202
  %18 = getelementptr inbounds nuw %struct.thread_notify, ptr %17, i32 0, i32 0
  %19 = call i32 @event_base_set(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !202
  %21 = getelementptr inbounds nuw %struct.thread_notify, ptr %20, i32 0, i32 0
  %22 = call i32 @event_add(ptr noundef %21, ptr noundef null)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr @stderr, align 8, !tbaa !18
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.28) #8
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_process(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !58
  %14 = load i32, ptr %4, align 4, !tbaa !4
  %15 = call i64 @read(i32 noundef %14, ptr noundef %10, i64 noundef 8)
  %16 = icmp ne i64 %15, 8
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.29) #8
  br label %23

23:                                               ; preds = %20, %17
  store i32 1, ptr %11, align 4
  br label %143

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %137, %24
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %10, align 8, !tbaa !58
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %140

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call ptr @cq_pop(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !43
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %140

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !46
  switch i32 %42, label %132 [
    i32 0, label %43
    i32 1, label %110
    i32 2, label %111
    i32 3, label %119
    i32 4, label %127
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !50
  %47 = load ptr, ptr %8, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = load ptr, ptr %8, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %8, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !63
  %56 = load ptr, ptr %8, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !64
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !207
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !65
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %65, i32 0, i32 8
  %67 = load i64, ptr %66, align 8, !tbaa !66
  %68 = load ptr, ptr %8, align 8, !tbaa !43
  %69 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !67
  %71 = call ptr @conn_new(i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef %61, ptr noundef %64, i64 noundef %67, i32 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !80
  %72 = load ptr, ptr %9, align 8, !tbaa !80
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %43
  %75 = load ptr, ptr %8, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !64
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8, !tbaa !18
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.30) #8
  call void @exit(i32 noundef 1) #9
  unreachable

82:                                               ; preds = %74
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !18
  %87 = load ptr, ptr %8, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !50
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.31, i32 noundef %89) #8
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !65
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %97, i32 0, i32 7
  store ptr null, ptr %98, align 8, !tbaa !65
  br label %99

99:                                               ; preds = %96, %91
  %100 = load ptr, ptr %8, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !50
  %103 = call i32 @close(i32 noundef %102)
  br label %104

104:                                              ; preds = %99
  br label %109

105:                                              ; preds = %43
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw %struct.conn, ptr %107, i32 0, i32 44
  store ptr %106, ptr %108, align 8, !tbaa !81
  br label %109

109:                                              ; preds = %105, %104
  br label %132

110:                                              ; preds = %39
  call void @register_thread_initialized()
  br label %132

111:                                              ; preds = %39
  %112 = load ptr, ptr @conns, align 8, !tbaa !217
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !50
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  call void @conn_close_idle(ptr noundef %118)
  br label %132

119:                                              ; preds = %39
  %120 = load ptr, ptr @conns, align 8, !tbaa !217
  %121 = load ptr, ptr %8, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %120, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  call void @conn_worker_readd(ptr noundef %126)
  br label %132

127:                                              ; preds = %39
  %128 = load ptr, ptr %7, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !207
  %131 = call i32 @event_base_loopexit(ptr noundef %130, ptr noundef null)
  br label %132

132:                                              ; preds = %39, %127, %119, %111, %110, %109
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %133, i32 0, i32 11
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  %136 = load ptr, ptr %8, align 8, !tbaa !43
  call void @cqi_free(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %12, align 4, !tbaa !4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !4
  br label %25, !llvm.loop !219

140:                                              ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %141 = load i32, ptr %11, align 4
  switch i32 %141, label %143 [
    i32 2, label %142
  ]

142:                                              ; preds = %140
  store i32 0, ptr %11, align 4
  br label %143

143:                                              ; preds = %142, %140, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %144 = load i32, ptr %11, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_ionotify(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.iop_head_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  br label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !221
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = call i64 @read(i32 noundef %19, ptr noundef %8, i64 noundef 8)
  %21 = icmp ne i64 %20, 8
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.settings, ptr @settings, i32 0, i32 5), align 8, !tbaa !52
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !18
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.29) #8
  br label %28

28:                                               ; preds = %25, %22
  store i32 1, ptr %10, align 4
  br label %93

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %30, i32 0, i32 4
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #8
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.iop_head_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp eq ptr %37, null
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.iop_head_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !221
  store ptr %43, ptr %45, align 8, !tbaa !88
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.iop_head_s, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !94
  %50 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !221
  br label %51

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.iop_head_s, ptr %53, i32 0, i32 0
  store ptr null, ptr %54, align 8, !tbaa !92
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.iop_head_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.iop_head_s, ptr %59, i32 0, i32 1
  store ptr %57, ptr %60, align 8, !tbaa !94
  br label %61

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.LIBEVENT_THREAD, ptr %66, i32 0, i32 4
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #8
  br label %69

69:                                               ; preds = %90, %65
  %70 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !220
  %72 = icmp eq ptr %71, null
  %73 = xor i1 %72, true
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %75 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !220
  store ptr %76, ptr %11, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = getelementptr inbounds nuw %struct._io_pending_t, ptr %79, i32 0, i32 8
  %81 = getelementptr inbounds nuw %struct.anon.11, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !220
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.iop_head_s, ptr %9, i32 0, i32 1
  store ptr %86, ptr %87, align 8, !tbaa !221
  br label %88

88:                                               ; preds = %85, %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8, !tbaa !88
  call void @conn_io_queue_return(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %69, !llvm.loop !222

92:                                               ; preds = %69
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @cq_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.conn_queue, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.conn_queue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !223
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.conn_queue, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.conn_queue, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !216
  br label %16

16:                                               ; preds = %6
  %17 = call ptr @cache_create(ptr noundef @.str.32, i64 noundef 72, i64 noundef 8)
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.conn_queue, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %2, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %struct.conn_queue, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !18
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.33) #8
  call void @exit(i32 noundef 1) #9
  unreachable

27:                                               ; preds = %16
  ret void
}

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) #3

declare void @cache_set_limit(ptr noundef, i32 noundef) #3

declare void @thread_io_queue_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @storage_submit_cb(ptr noundef) #3

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare i32 @event_base_set(ptr noundef, ptr noundef) #3

declare i32 @event_add(ptr noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cq_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct.conn_queue, ptr %4, i32 0, i32 1
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %struct.conn_queue, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !223
  store ptr %10, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.conn_queue, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = getelementptr inbounds nuw %struct.conn_queue_item, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  %22 = load ptr, ptr %2, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.conn_queue, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8, !tbaa !223
  %25 = icmp eq ptr %21, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.conn_queue, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %2, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.conn_queue, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.conn_ev_head, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !216
  br label %33

33:                                               ; preds = %26, %14
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %2, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.conn_queue, ptr %37, i32 0, i32 1
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %40
}

declare ptr @conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @register_thread_initialized() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #8
  %2 = load i32, ptr @init_count, align 4, !tbaa !4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @init_count, align 4, !tbaa !4
  %4 = call i32 @pthread_cond_signal(ptr noundef @init_cond) #8
  %5 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #8
  %6 = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #8
  %7 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #8
  ret void
}

declare void @conn_close_idle(ptr noundef) #3

declare void @conn_worker_readd(ptr noundef) #3

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cqi_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.conn_queue, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  call void @cache_free(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare void @cache_free(ptr noundef, ptr noundef) #3

declare void @conn_io_queue_return(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare ptr @logger_create() #3

declare ptr @item_lru_bump_buf_create() #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @event_base_got_exit(ptr noundef) #3

declare i32 @event_base_loop(ptr noundef, i32 noundef) #3

declare void @thread_io_queue_submit(ptr noundef) #3

declare void @event_base_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !17, i64 264}
!13 = !{!"settings", !14, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !15, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !15, i64 48, !15, i64 56, !5, i64 64, !16, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !6, i64 92, !5, i64 96, !5, i64 100, !11, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !11, i64 132, !11, i64 133, !11, i64 134, !11, i64 135, !11, i64 136, !11, i64 137, !11, i64 138, !5, i64 140, !5, i64 144, !16, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !11, i64 176, !5, i64 180, !11, i64 184, !11, i64 185, !15, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !16, i64 216, !16, i64 224, !5, i64 232, !11, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !11, i64 260, !11, i64 261, !11, i64 262, !17, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !16, i64 312, !11, i64 320, !5, i64 324, !5, i64 328, !15, i64 336, !5, i64 344}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"p1 _ZTS17slab_rebal_thread", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!13, !5, i64 84}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !40, i64 6928}
!26 = !{!"", !14, i64 0, !27, i64 8, !28, i64 16, !28, i64 152, !6, i64 288, !36, i64 328, !5, i64 344, !5, i64 348, !5, i64 352, !39, i64 360, !6, i64 6808, !40, i64 6928, !9, i64 6936, !41, i64 6944, !9, i64 6952, !9, i64 6960, !42, i64 6968, !9, i64 6976, !5, i64 6984}
!27 = !{!"p1 _ZTS10event_base", !9, i64 0}
!28 = !{!"thread_notify", !29, i64 0, !5, i64 128}
!29 = !{!"event", !30, i64 0, !6, i64 40, !5, i64 56, !27, i64 64, !6, i64 72, !34, i64 104, !34, i64 106, !35, i64 112}
!30 = !{!"event_callback", !31, i64 0, !34, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!31 = !{!"", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!33 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!"timeval", !14, i64 0, !14, i64 8}
!36 = !{!"iop_head_s", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTS13_io_pending_t", !9, i64 0}
!38 = !{!"p2 _ZTS13_io_pending_t", !9, i64 0}
!39 = !{!"thread_stats", !6, i64 0, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !6, i64 280, !6, i64 4376, !14, i64 6424, !14, i64 6432, !14, i64 6440}
!40 = !{!"p1 _ZTS10conn_queue", !9, i64 0}
!41 = !{!"p1 _ZTS15_mc_resp_bundle", !9, i64 0}
!42 = !{!"p1 _ZTS7_logger", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15conn_queue_item", !9, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!47, !5, i64 20}
!47 = !{!"conn_queue_item", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !48, i64 24, !9, i64 32, !14, i64 40, !5, i64 48, !37, i64 56, !49, i64 64}
!48 = !{!"p1 _ZTS4conn", !9, i64 0}
!49 = !{!"", !44, i64 0}
!50 = !{!47, !5, i64 0}
!51 = distinct !{!51, !24}
!52 = !{!13, !5, i64 32}
!53 = distinct !{!53, !24}
!54 = !{!13, !11, i64 135}
!55 = !{!13, !11, i64 137}
!56 = !{!26, !14, i64 0}
!57 = distinct !{!57, !24}
!58 = !{!14, !14, i64 0}
!59 = !{!15, !15, i64 0}
!60 = !{!13, !5, i64 328}
!61 = !{!47, !5, i64 4}
!62 = !{!47, !5, i64 8}
!63 = !{!47, !5, i64 12}
!64 = !{!47, !5, i64 16}
!65 = !{!47, !9, i64 32}
!66 = !{!47, !14, i64 40}
!67 = !{!47, !5, i64 48}
!68 = !{!69, !14, i64 216}
!69 = !{!"stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !35, i64 192, !14, i64 208, !14, i64 216}
!70 = !{!26, !5, i64 6984}
!71 = distinct !{!71, !24}
!72 = !{!69, !14, i64 208}
!73 = !{!40, !40, i64 0}
!74 = !{!75, !9, i64 56}
!75 = !{!"conn_queue", !76, i64 0, !6, i64 16, !9, i64 56}
!76 = !{!"conn_ev_head", !44, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS15conn_queue_item", !9, i64 0}
!78 = !{!69, !14, i64 24}
!79 = !{!26, !5, i64 144}
!80 = !{!48, !48, i64 0}
!81 = !{!82, !9, i64 400}
!82 = !{!"conn", !9, i64 0, !5, i64 8, !11, i64 12, !11, i64 13, !11, i64 14, !11, i64 15, !11, i64 16, !11, i64 17, !11, i64 18, !6, i64 19, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !29, i64 48, !34, i64 176, !34, i64 178, !15, i64 184, !15, i64 192, !5, i64 200, !5, i64 204, !83, i64 208, !83, i64 216, !15, i64 224, !5, i64 232, !9, i64 240, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !84, i64 276, !5, i64 304, !11, i64 308, !86, i64 312, !6, i64 336, !14, i64 360, !14, i64 368, !34, i64 376, !5, i64 380, !5, i64 384, !48, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432}
!83 = !{!"p1 _ZTS8_mc_resp", !9, i64 0}
!84 = !{!"sockaddr_in6", !34, i64 0, !34, i64 2, !5, i64 4, !85, i64 8, !5, i64 24}
!85 = !{!"in6_addr", !6, i64 0}
!86 = !{!"", !15, i64 0, !14, i64 8, !14, i64 16}
!87 = !{!82, !5, i64 8}
!88 = !{!37, !37, i64 0}
!89 = !{!90, !9, i64 8}
!90 = !{!"_io_pending_t", !6, i64 0, !6, i64 1, !6, i64 2, !9, i64 8, !48, i64 16, !83, i64 24, !9, i64 32, !9, i64 40, !91, i64 48, !6, i64 56}
!91 = !{!"", !37, i64 0}
!92 = !{!26, !37, i64 328}
!93 = !{!90, !37, i64 48}
!94 = !{!26, !38, i64 336}
!95 = !{!26, !5, i64 280}
!96 = !{!82, !5, i64 32}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_stritem", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 int", !9, i64 0}
!101 = !{!34, !34, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !9, i64 0}
!105 = !{!26, !14, i64 400}
!106 = !{!26, !14, i64 408}
!107 = !{!26, !14, i64 416}
!108 = !{!26, !14, i64 424}
!109 = !{!26, !14, i64 432}
!110 = !{!26, !14, i64 440}
!111 = !{!26, !14, i64 448}
!112 = !{!26, !14, i64 456}
!113 = !{!26, !14, i64 464}
!114 = !{!26, !14, i64 472}
!115 = !{!26, !14, i64 480}
!116 = !{!26, !14, i64 488}
!117 = !{!26, !14, i64 496}
!118 = !{!26, !14, i64 504}
!119 = !{!26, !14, i64 512}
!120 = !{!26, !14, i64 520}
!121 = !{!26, !14, i64 528}
!122 = !{!26, !14, i64 536}
!123 = !{!26, !14, i64 544}
!124 = !{!26, !14, i64 552}
!125 = !{!26, !14, i64 560}
!126 = !{!26, !14, i64 568}
!127 = !{!26, !14, i64 576}
!128 = !{!26, !14, i64 584}
!129 = !{!26, !14, i64 592}
!130 = !{!26, !14, i64 600}
!131 = !{!26, !14, i64 608}
!132 = !{!26, !14, i64 616}
!133 = !{!26, !14, i64 624}
!134 = !{!26, !14, i64 632}
!135 = distinct !{!135, !24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS12thread_stats", !9, i64 0}
!138 = !{!39, !14, i64 40}
!139 = !{!39, !14, i64 48}
!140 = !{!39, !14, i64 56}
!141 = !{!39, !14, i64 64}
!142 = !{!39, !14, i64 72}
!143 = !{!39, !14, i64 80}
!144 = !{!39, !14, i64 88}
!145 = !{!39, !14, i64 96}
!146 = !{!39, !14, i64 104}
!147 = !{!39, !14, i64 112}
!148 = !{!39, !14, i64 120}
!149 = !{!39, !14, i64 128}
!150 = !{!39, !14, i64 136}
!151 = !{!39, !14, i64 144}
!152 = !{!39, !14, i64 152}
!153 = !{!39, !14, i64 160}
!154 = !{!39, !14, i64 168}
!155 = !{!39, !14, i64 176}
!156 = !{!39, !14, i64 184}
!157 = !{!39, !14, i64 192}
!158 = !{!39, !14, i64 200}
!159 = !{!39, !14, i64 208}
!160 = !{!39, !14, i64 216}
!161 = !{!39, !14, i64 224}
!162 = !{!39, !14, i64 232}
!163 = !{!39, !14, i64 240}
!164 = !{!39, !14, i64 248}
!165 = !{!39, !14, i64 256}
!166 = !{!39, !14, i64 264}
!167 = !{!39, !14, i64 272}
!168 = !{!169, !14, i64 0}
!169 = !{!"slab_stats", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!170 = !{!169, !14, i64 8}
!171 = !{!169, !14, i64 16}
!172 = !{!169, !14, i64 24}
!173 = !{!169, !14, i64 32}
!174 = !{!169, !14, i64 40}
!175 = !{!169, !14, i64 48}
!176 = !{!169, !14, i64 56}
!177 = distinct !{!177, !24}
!178 = distinct !{!178, !24}
!179 = !{!26, !9, i64 6936}
!180 = !{!181, !5, i64 76}
!181 = !{!"", !6, i64 0, !15, i64 40, !182, i64 48, !14, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84}
!182 = !{!"cache_head", !183, i64 0, !184, i64 8}
!183 = !{!"p1 _ZTS12cache_free_s", !9, i64 0}
!184 = !{!"p2 _ZTS12cache_free_s", !9, i64 0}
!185 = !{!39, !14, i64 6424}
!186 = !{!39, !14, i64 6432}
!187 = !{!181, !5, i64 80}
!188 = !{!39, !14, i64 6440}
!189 = distinct !{!189, !24}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS10slab_stats", !9, i64 0}
!192 = distinct !{!192, !24}
!193 = distinct !{!193, !24}
!194 = distinct !{!194, !24}
!195 = !{!26, !9, i64 6960}
!196 = !{!26, !5, i64 348}
!197 = !{!198, !5, i64 40}
!198 = !{!"stats_state", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !199, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !11, i64 52, !11, i64 53, !11, i64 54, !11, i64 55}
!199 = !{!"float", !6, i64 0}
!200 = distinct !{!200, !24}
!201 = distinct !{!201, !24}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS13thread_notify", !9, i64 0}
!204 = !{!28, !5, i64 128}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS12event_config", !9, i64 0}
!207 = !{!26, !27, i64 8}
!208 = !{!13, !5, i64 256}
!209 = !{!26, !9, i64 6952}
!210 = !{!26, !42, i64 6968}
!211 = !{!26, !9, i64 6976}
!212 = !{!13, !11, i64 260}
!213 = distinct !{!213, !24}
!214 = distinct !{!214, !24}
!215 = !{!47, !44, i64 64}
!216 = !{!75, !77, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTS4conn", !9, i64 0}
!219 = distinct !{!219, !24}
!220 = !{!36, !37, i64 0}
!221 = !{!36, !38, i64 8}
!222 = distinct !{!222, !24}
!223 = !{!75, !44, i64 0}
