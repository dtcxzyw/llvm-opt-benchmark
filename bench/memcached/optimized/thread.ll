; ModuleID = 'bench/memcached/original/thread.ll'
source_filename = "bench/memcached/original/thread.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.iop_head_s = type { ptr, ptr }

@conn_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@item_locks = internal unnamed_addr global ptr null, align 8
@item_lock_hashpower = internal unnamed_addr global i32 0, align 4
@settings = external local_unnamed_addr global %struct.settings, align 8
@worker_hang_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unknown lock type: %d\0A\00", align 1
@init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@init_count = internal unnamed_addr global i32 0, align 4
@threads = internal unnamed_addr global ptr null, align 8
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
@hash = external local_unnamed_addr global ptr, align 8
@stats_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@lru_locks = dso_local global [256 x %union.pthread_mutex_t] zeroinitializer, align 16
@init_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hashpower = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [81 x i8] c"Hash table power size (%d) cannot be equal to or less than item lock table (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"Item lock table grows with `-t N` (worker threadcount)\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"Hash table grows with `-o hashpower=N` \0A\00", align 1
@item_lock_count = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"Can't allocate item locks\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Can't allocate thread descriptors\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@last_thread = internal unnamed_addr global i32 -1, align 4
@stats = external local_unnamed_addr global %struct.stats, align 8
@last_thread_by_napi_id = internal unnamed_addr global i32 -1, align 4
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
@conns = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [3 x i8] c"cq\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Failed to create connection queue cache\0A\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"mc-worker\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @item_lock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %3 = zext i32 %0 to i64
  %4 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %5 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = and i64 %6, %3
  %8 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %7
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef %8) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @item_trylock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %3 = zext i32 %0 to i64
  %4 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %5 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = and i64 %6, %3
  %8 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %7
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef %8) #15
  %10 = icmp eq i32 %9, 0
  %. = select i1 %10, ptr %8, ptr null
  ret ptr %.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @item_trylock_unlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @item_unlock(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %3 = zext i32 %0 to i64
  %4 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %5 = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %5
  %6 = xor i64 %notmask, -1
  %7 = and i64 %6, %3
  %8 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %7
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %8) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pause_threads(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %13 [
    i32 1, label %2
    i32 0, label %4
    i32 2, label %9
    i32 3, label %11
  ]

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !10
  tail call void @slab_maintenance_pause(ptr noundef %3) #15
  tail call void @lru_maintainer_pause() #15
  tail call void @lru_crawler_pause() #15
  tail call void @storage_compact_pause() #15
  tail call void @storage_write_pause() #15
  br label %4

4:                                                ; preds = %2, %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #15
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  store i32 0, ptr @init_count, align 4, !tbaa !8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %wait_for_thread_registration.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !10
  tail call void @slab_maintenance_resume(ptr noundef %10) #15
  tail call void @lru_maintainer_resume() #15
  tail call void @lru_crawler_resume() #15
  tail call void @storage_compact_resume() #15
  tail call void @storage_write_resume() #15
  br label %11

11:                                               ; preds = %9, %1
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #15
  br label %.critedge

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !18
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef %0) #16
  br label %.critedge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %16 = load ptr, ptr @threads, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw [6992 x i8], ptr %16, i64 %indvars.iv
  tail call fastcc void @notify_worker_fd(ptr noundef %17, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr @init_count, align 4, !tbaa !8
  %21 = icmp slt i32 %.pre, %18
  br i1 %21, label %.lr.ph.i, label %wait_for_thread_registration.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %22 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #15
  %23 = load i32, ptr @init_count, align 4, !tbaa !8
  %24 = icmp slt i32 %23, %18
  br i1 %24, label %.lr.ph.i, label %wait_for_thread_registration.exit, !llvm.loop !22

wait_for_thread_registration.exit:                ; preds = %.lr.ph.i, %4, %._crit_edge
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  br label %.critedge

.critedge:                                        ; preds = %13, %11, %wait_for_thread_registration.exit
  ret void
}

declare void @slab_maintenance_pause(ptr noundef) local_unnamed_addr #2

declare void @lru_maintainer_pause() local_unnamed_addr #2

declare void @lru_crawler_pause() local_unnamed_addr #2

declare void @storage_compact_pause() local_unnamed_addr #2

declare void @storage_write_pause() local_unnamed_addr #2

declare void @slab_maintenance_resume(ptr noundef) local_unnamed_addr #2

declare void @lru_maintainer_resume() local_unnamed_addr #2

declare void @lru_crawler_resume() local_unnamed_addr #2

declare void @storage_compact_resume() local_unnamed_addr #2

declare void @storage_write_resume() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @notify_worker_fd(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6928
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr i8, ptr %6, i64 56
  %.val7 = load ptr, ptr %7, align 8, !tbaa !41
  %8 = tail call ptr @cache_alloc(ptr noundef %.val7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %cqi_new.exit, label %._crit_edge

cqi_new.exit:                                     ; preds = %3, %cqi_new.exit
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #15
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !46
  %12 = add i64 %11, 1
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !46
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr i8, ptr %14, i64 56
  %.val = load ptr, ptr %15, align 8, !tbaa !41
  %16 = tail call ptr @cache_alloc(ptr noundef %.val) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %cqi_new.exit, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %cqi_new.exit, %3
  %.lcssa = phi ptr [ %8, %3 ], [ %16, %cqi_new.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 20
  store i32 %2, ptr %18, align 4, !tbaa !49
  store i32 %1, ptr %.lcssa, align 8, !tbaa !53
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #15
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  store ptr null, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  store ptr %.lcssa, ptr %24, align 8, !tbaa !56
  store ptr %22, ptr %23, align 8, !tbaa !55
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = call i64 @write(i32 noundef %27, ptr noundef nonnull %4, i64 noundef 8) #15
  %.not.i = icmp eq i64 %28, 8
  br i1 %.not.i, label %notify_worker.exit, label %29

29:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  br label %notify_worker.exit

notify_worker.exit:                               ; preds = %._crit_edge, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_threads() local_unnamed_addr #0 {
  tail call void @stop_assoc_maintenance_thread() #15
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %.thread

3:                                                ; preds = %0
  %4 = load ptr, ptr @stderr, align 8, !tbaa !18
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %4) #17
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %6 = icmp sgt i32 %.pr, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %8) #17
  br label %.thread

.thread:                                          ; preds = %0, %7, %3
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #15
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  store i32 0, ptr @init_count, align 4, !tbaa !8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %wait_for_thread_registration.exit

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.thread ]
  %14 = load ptr, ptr @threads, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [6992 x i8], ptr %14, i64 %indvars.iv
  tail call fastcc void @notify_worker_fd(ptr noundef %15, i32 noundef 0, i32 noundef 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr @init_count, align 4, !tbaa !8
  %19 = icmp slt i32 %.pre, %16
  br i1 %19, label %.lr.ph.i, label %wait_for_thread_registration.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #15
  %21 = load i32, ptr @init_count, align 4, !tbaa !8
  %22 = icmp slt i32 %21, %16
  br i1 %22, label %.lr.ph.i, label %wait_for_thread_registration.exit, !llvm.loop !22

wait_for_thread_registration.exit:                ; preds = %.lr.ph.i, %.thread, %._crit_edge
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %wait_for_thread_registration.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 34, i64 1, ptr %27) #17
  br label %29

29:                                               ; preds = %26, %wait_for_thread_registration.exit
  %30 = tail call i32 @stop_item_crawler_thread(i1 noundef zeroext true) #15
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !18
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %34) #17
  br label %36

36:                                               ; preds = %33, %29
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 135), align 1, !tbaa !61, !range !62, !noundef !63
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = tail call i32 @stop_lru_maintainer_thread() #15
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8, !tbaa !18
  %45 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr %44) #17
  br label %46

46:                                               ; preds = %39, %43, %36
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 137), align 1, !tbaa !64, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 264), align 8, !tbaa !10
  tail call void @stop_slab_maintenance_thread(ptr noundef %50) #15
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8, !tbaa !18
  %55 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %54) #17
  br label %56

56:                                               ; preds = %49, %53, %46
  tail call void @logger_stop() #15
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %60) #17
  br label %62

62:                                               ; preds = %59, %56
  %63 = tail call i32 @stop_conn_timeout_thread() #15
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.thread8

66:                                               ; preds = %62
  %67 = load ptr, ptr @stderr, align 8, !tbaa !18
  %68 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %67) #17
  %.pr7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %69 = icmp sgt i32 %.pr7, 0
  br i1 %69, label %70, label %.thread8

70:                                               ; preds = %66
  %71 = load ptr, ptr @stderr, align 8, !tbaa !18
  %72 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %71) #17
  br label %.thread8

.thread8:                                         ; preds = %62, %70, %66
  tail call void @conn_close_all() #15
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #15
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %.thread8
  %77 = load ptr, ptr @stderr, align 8, !tbaa !18
  %78 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %77) #17
  br label %79

79:                                               ; preds = %76, %.thread8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %79, %.lr.ph12
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %.lr.ph12 ], [ 0, %79 ]
  %82 = load ptr, ptr @threads, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw [6992 x i8], ptr %82, i64 %indvars.iv16
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = tail call i32 @pthread_join(i64 noundef %84, ptr noundef null) #15
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next17, %87
  br i1 %88, label %.lr.ph12, label %._crit_edge13, !llvm.loop !66

._crit_edge13:                                    ; preds = %.lr.ph12, %79
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %._crit_edge13
  %92 = load ptr, ptr @stderr, align 8, !tbaa !18
  %93 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %92) #17
  br label %94

94:                                               ; preds = %91, %._crit_edge13
  ret void
}

declare void @stop_assoc_maintenance_thread() local_unnamed_addr #2

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @stop_lru_maintainer_thread() local_unnamed_addr #2

declare void @stop_slab_maintenance_thread(ptr noundef) local_unnamed_addr #2

declare void @logger_stop() local_unnamed_addr #2

declare i32 @stop_conn_timeout_thread() local_unnamed_addr #2

declare void @conn_close_all() local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @accept_new_conns(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_lock) #15
  tail call void @do_accept_new_conns(i1 noundef zeroext %0) #15
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_lock) #15
  ret void
}

declare void @do_accept_new_conns(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @thread_setname(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_setname_np(i64 noundef %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @get_worker_thread(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @threads, align 8, !tbaa !4
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [6992 x i8], ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @dispatch_conn_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 328), align 8, !tbaa !67
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, ptr @last_thread, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %17 = srem i32 %15, %16
  store i32 %17, ptr @last_thread, align 4, !tbaa !8
  %18 = load ptr, ptr @threads, align 8, !tbaa !4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [6992 x i8], ptr %18, i64 %19
  br label %66

21:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 4, ptr %11, align 4, !tbaa !8
  %22 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %23 = icmp eq i32 %22, -1
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  %or.cond.i = select i1 %23, i1 true, i1 %25
  br i1 %or.cond.i, label %26, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %21
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  br label %.preheader.i

26:                                               ; preds = %21
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #15
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 216), align 8, !tbaa !68
  %29 = add i64 %28, 1
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 216), align 8, !tbaa !68
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #15
  %31 = load i32, ptr @last_thread, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %34 = srem i32 %32, %33
  store i32 %34, ptr @last_thread, align 4, !tbaa !8
  %35 = load ptr, ptr @threads, align 8, !tbaa !4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [6992 x i8], ptr %35, i64 %36
  br label %select_thread_by_napi_id.exit

.preheader.i:                                     ; preds = %reset_threads_napi_id.exit.i, %.preheader.preheader.i
  %38 = phi i32 [ %.pre.i, %.preheader.preheader.i ], [ %59, %reset_threads_napi_id.exit.i ]
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %40 = load ptr, ptr @threads, align 8, !tbaa !4
  %41 = load i32, ptr @last_thread_by_napi_id, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4
  %smax.i = call i32 @llvm.smax.i32(i32 %41, i32 -1)
  %43 = add i32 %smax.i, 1
  %44 = zext i32 %43 to i64
  %wide.trip.count29.i = zext nneg i32 %38 to i64
  br label %45

45:                                               ; preds = %54, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %54 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %44
  br i1 %exitcond.i, label %46, label %49

46:                                               ; preds = %45
  %47 = mul nuw nsw i64 %44, 6992
  %scevgep.le = getelementptr i8, ptr %40, i64 %47
  %48 = getelementptr inbounds nuw i8, ptr %scevgep.le, i64 6984
  store i32 %42, ptr %48, align 8, !tbaa !69
  store i32 %43, ptr @last_thread_by_napi_id, align 4, !tbaa !8
  br label %.loopexit.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [6992 x i8], ptr %40, i64 %indvars.iv.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 6984
  %52 = load i32, ptr %51, align 8, !tbaa !69
  %53 = icmp eq i32 %52, %42
  br i1 %53, label %.loopexit.loopexit.i, label %54

54:                                               ; preds = %49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %._crit_edge.i, label %45, !llvm.loop !70

._crit_edge.i:                                    ; preds = %54, %.preheader.i
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #15
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 208), align 8, !tbaa !71
  %57 = add i64 %56, 1
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 208), align 8, !tbaa !71
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #15
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph.i.i, label %reset_threads_napi_id.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i
  %61 = load ptr, ptr @threads, align 8, !tbaa !4
  %wide.trip.count.i.i = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %62 ]
  %63 = getelementptr inbounds nuw [6992 x i8], ptr %61, i64 %indvars.iv.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 6984
  store i32 0, ptr %64, align 8, !tbaa !69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %reset_threads_napi_id.exit.i, label %62, !llvm.loop !72

reset_threads_napi_id.exit.i:                     ; preds = %62, %._crit_edge.i
  store i32 -1, ptr @last_thread_by_napi_id, align 4, !tbaa !8
  br label %.preheader.i

.loopexit.loopexit.i:                             ; preds = %49
  %.pre31.i = and i64 %indvars.iv.i, 4294967295
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %46
  %.pre-phi.i = phi i64 [ %.pre31.i, %.loopexit.loopexit.i ], [ %44, %46 ]
  %65 = getelementptr inbounds nuw [6992 x i8], ptr %40, i64 %.pre-phi.i
  br label %select_thread_by_napi_id.exit

select_thread_by_napi_id.exit:                    ; preds = %26, %.loopexit.i
  %.015.i = phi ptr [ %37, %26 ], [ %65, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %select_thread_by_napi_id.exit, %13
  %.0 = phi ptr [ %.015.i, %select_thread_by_napi_id.exit ], [ %20, %13 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 6928
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %68, i64 56
  %.val = load ptr, ptr %69, align 8, !tbaa !41
  %70 = call ptr @cache_alloc(ptr noundef %.val) #15
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %cqi_new.exit

72:                                               ; preds = %66
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #15
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !46
  %75 = add i64 %74, 1
  store i64 %75, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 24), align 8, !tbaa !46
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #15
  %77 = call i32 @close(i32 noundef %0) #15
  %78 = load ptr, ptr @stderr, align 8, !tbaa !18
  %79 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr %78) #17
  br label %99

cqi_new.exit:                                     ; preds = %66
  store i32 %0, ptr %70, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %1, ptr %80, align 4, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %81, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 %3, ptr %82, align 4, !tbaa !75
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 %4, ptr %83, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %84, align 4, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %5, ptr %85, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 %6, ptr %86, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %7, ptr %87, align 8, !tbaa !79
  %88 = load ptr, ptr %67, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %89) #15
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 64
  store ptr null, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  store ptr %70, ptr %93, align 8, !tbaa !56
  store ptr %91, ptr %92, align 8, !tbaa !55
  %94 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 1, ptr %9, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %96 = load i32, ptr %95, align 8, !tbaa !58
  %97 = call i64 @write(i32 noundef %96, ptr noundef nonnull %9, i64 noundef 8) #15
  %.not.i = icmp eq i64 %97, 8
  br i1 %.not.i, label %notify_worker.exit, label %98

98:                                               ; preds = %cqi_new.exit
  call void @perror(ptr noundef nonnull @.str.13) #17
  br label %notify_worker.exit

notify_worker.exit:                               ; preds = %cqi_new.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

99:                                               ; preds = %notify_worker.exit, %72
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @redispatch_conn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  tail call fastcc void @notify_worker_fd(ptr noundef %3, i32 noundef %5, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timeout_conn(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !86
  tail call fastcc void @notify_worker_fd(ptr noundef %3, i32 noundef %5, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @return_io_pending(ptr noundef initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  store ptr %0, ptr %12, align 8, !tbaa !93
  store ptr %10, ptr %11, align 8, !tbaa !92
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  br i1 %9, label %14, label %20

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = call i64 @write(i32 noundef %16, ptr noundef nonnull %2, i64 noundef 8) #15
  %.not = icmp eq i64 %17, 8
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void @perror(ptr noundef nonnull @.str.13) #17
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sidethread_conn_close(ptr noundef captures(none) initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @stderr, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, i32 noundef %7) #16
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 8, ptr %10, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !86
  tail call fastcc void @notify_worker_fd(ptr noundef %12, i32 noundef %14, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @do_item_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  ret ptr %6
}

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @hash, align 8, !tbaa !4
  %6 = tail call i32 %5(ptr noundef %0, i64 noundef %1) #15
  %7 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %8 = zext i32 %6 to i64
  %9 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %10 = zext nneg i32 %9 to i64
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = and i64 %11, %8
  %13 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %12
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %15 = tail call ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %6, ptr noundef %2, i1 noundef zeroext %3) #15
  %16 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %17 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %18 = zext nneg i32 %17 to i64
  %notmask.i9 = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i9, -1
  %20 = and i64 %19, %8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %20
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #15
  ret ptr %15
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get_locked(ptr noundef %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @hash, align 8, !tbaa !4
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef %1) #15
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %9 = zext i32 %7 to i64
  %10 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %11 = zext nneg i32 %10 to i64
  %notmask.i = shl nsw i64 -1, %11
  %12 = xor i64 %notmask.i, -1
  %13 = and i64 %12, %9
  %14 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %13
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #15
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = tail call ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %16, ptr noundef %2, i1 noundef zeroext %3) #15
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @hash, align 8, !tbaa !4
  %6 = tail call i32 %5(ptr noundef %0, i64 noundef %1) #15
  %7 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %8 = zext i32 %6 to i64
  %9 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %10 = zext nneg i32 %9 to i64
  %notmask.i = shl nsw i64 -1, %10
  %11 = xor i64 %notmask.i, -1
  %12 = and i64 %11, %8
  %13 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %12
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %15 = tail call ptr @do_item_touch(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %6, ptr noundef %3) #15
  %16 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %17 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %18 = zext nneg i32 %17 to i64
  %notmask.i9 = shl nsw i64 -1, %18
  %19 = xor i64 %notmask.i9, -1
  %20 = and i64 %19, %8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %20
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %21) #15
  ret ptr %15
}

declare ptr @do_item_touch(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @item_remove(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hash, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = shl i16 %5, 2
  %7 = and i16 %6, 8
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i64
  %13 = tail call i32 %2(ptr noundef nonnull %9, i64 noundef %12) #15
  %14 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %15 = zext i32 %13 to i64
  %16 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %17 = zext nneg i32 %16 to i64
  %notmask.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i, -1
  %19 = and i64 %18, %15
  %20 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %19
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %20) #15
  tail call void @do_item_remove(ptr noundef %0) #15
  %22 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %23 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %24 = zext nneg i32 %23 to i64
  %notmask.i5 = shl nsw i64 -1, %24
  %25 = xor i64 %notmask.i5, -1
  %26 = and i64 %25, %15
  %27 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %26
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %27) #15
  ret void
}

declare void @do_item_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @item_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @do_item_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #15
  ret i32 %5
}

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @item_unlink(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @hash, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %5 = load i16, ptr %4, align 2, !tbaa !96
  %6 = shl i16 %5, 2
  %7 = and i16 %6, 8
  %8 = zext nneg i16 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = load i8, ptr %10, align 1, !tbaa !97
  %12 = zext i8 %11 to i64
  %13 = tail call i32 %2(ptr noundef nonnull %9, i64 noundef %12) #15
  %14 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %15 = zext i32 %13 to i64
  %16 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %17 = zext nneg i32 %16 to i64
  %notmask.i = shl nsw i64 -1, %17
  %18 = xor i64 %notmask.i, -1
  %19 = and i64 %18, %15
  %20 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %19
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %20) #15
  tail call void @do_item_unlink(ptr noundef %0, i32 noundef %13) #15
  %22 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %23 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %24 = zext nneg i32 %23 to i64
  %notmask.i6 = shl nsw i64 -1, %24
  %25 = xor i64 %notmask.i6, -1
  %26 = and i64 %25, %15
  %27 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %26
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %27) #15
  ret void
}

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @hash, align 8, !tbaa !4
  %9 = tail call i32 %8(ptr noundef %1, i64 noundef %2) #15
  %10 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %11 = zext i32 %9 to i64
  %12 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %13 = zext nneg i32 %12 to i64
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = and i64 %14, %11
  %16 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %15
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef %16) #15
  %18 = tail call i32 @do_add_delta(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %9, ptr noundef null) #15
  %19 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %20 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %21 = zext nneg i32 %20 to i64
  %notmask.i12 = shl nsw i64 -1, %21
  %22 = xor i64 %notmask.i12, -1
  %23 = and i64 %22, %11
  %24 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %23
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef %24) #15
  ret i32 %18
}

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @store_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @hash, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %11 = load i16, ptr %10, align 2, !tbaa !96
  %12 = shl i16 %11, 2
  %13 = and i16 %12, 8
  %14 = zext nneg i16 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %17 = load i8, ptr %16, align 1, !tbaa !97
  %18 = zext i8 %17 to i64
  %19 = tail call i32 %8(ptr noundef nonnull %15, i64 noundef %18) #15
  %20 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %21 = zext i32 %19 to i64
  %22 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %23 = zext nneg i32 %22 to i64
  %notmask.i = shl nsw i64 -1, %23
  %24 = xor i64 %notmask.i, -1
  %25 = and i64 %24, %21
  %26 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %25
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef %26) #15
  %28 = tail call i32 @do_store_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %19, ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %6) #15
  %29 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %30 = load i32, ptr @item_lock_hashpower, align 4, !tbaa !8
  %31 = zext nneg i32 %30 to i64
  %notmask.i13 = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i13, -1
  %33 = and i64 %32, %21
  %34 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %33
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef %34) #15
  ret i32 %28
}

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_reset() local_unnamed_addr #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @threads, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw [6992 x i8], ptr %3, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %7 = load ptr, ptr @threads, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw [6992 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6384) %9, i8 0, i64 6384, i1 false)
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_aggregate(ptr noundef initializes((0, 6448)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6448) %0, i8 0, i64 6448, i1 false)
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4376
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  br label %39

39:                                               ; preds = %.lr.ph, %222
  %indvars.iv123 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next124, %222 ]
  %40 = load ptr, ptr @threads, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw [6992 x i8], ptr %40, i64 %indvars.iv123
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 360
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #15
  %44 = load ptr, ptr @threads, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [6992 x i8], ptr %44, i64 %indvars.iv123
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = load i64, ptr %4, align 8, !tbaa !100
  %49 = add i64 %48, %47
  store i64 %49, ptr %4, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 408
  %51 = load i64, ptr %50, align 8, !tbaa !101
  %52 = load i64, ptr %5, align 8, !tbaa !102
  %53 = add i64 %52, %51
  store i64 %53, ptr %5, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %55 = load i64, ptr %54, align 8, !tbaa !103
  %56 = load i64, ptr %6, align 8, !tbaa !104
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %59 = load i64, ptr %58, align 8, !tbaa !105
  %60 = load i64, ptr %7, align 8, !tbaa !106
  %61 = add i64 %60, %59
  store i64 %61, ptr %7, align 8, !tbaa !106
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 432
  %63 = load i64, ptr %62, align 8, !tbaa !107
  %64 = load i64, ptr %8, align 8, !tbaa !108
  %65 = add i64 %64, %63
  store i64 %65, ptr %8, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 440
  %67 = load i64, ptr %66, align 8, !tbaa !109
  %68 = load i64, ptr %9, align 8, !tbaa !110
  %69 = add i64 %68, %67
  store i64 %69, ptr %9, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 448
  %71 = load i64, ptr %70, align 8, !tbaa !111
  %72 = load i64, ptr %10, align 8, !tbaa !112
  %73 = add i64 %72, %71
  store i64 %73, ptr %10, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 456
  %75 = load i64, ptr %74, align 8, !tbaa !113
  %76 = load i64, ptr %11, align 8, !tbaa !114
  %77 = add i64 %76, %75
  store i64 %77, ptr %11, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw i8, ptr %45, i64 464
  %79 = load i64, ptr %78, align 8, !tbaa !115
  %80 = load i64, ptr %12, align 8, !tbaa !116
  %81 = add i64 %80, %79
  store i64 %81, ptr %12, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 472
  %83 = load i64, ptr %82, align 8, !tbaa !117
  %84 = load i64, ptr %13, align 8, !tbaa !118
  %85 = add i64 %84, %83
  store i64 %85, ptr %13, align 8, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %87 = load i64, ptr %86, align 8, !tbaa !119
  %88 = load i64, ptr %14, align 8, !tbaa !120
  %89 = add i64 %88, %87
  store i64 %89, ptr %14, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %91 = load i64, ptr %90, align 8, !tbaa !121
  %92 = load i64, ptr %15, align 8, !tbaa !122
  %93 = add i64 %92, %91
  store i64 %93, ptr %15, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %95 = load i64, ptr %94, align 8, !tbaa !123
  %96 = load i64, ptr %16, align 8, !tbaa !124
  %97 = add i64 %96, %95
  store i64 %97, ptr %16, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %45, i64 504
  %99 = load i64, ptr %98, align 8, !tbaa !125
  %100 = load i64, ptr %17, align 8, !tbaa !126
  %101 = add i64 %100, %99
  store i64 %101, ptr %17, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %103 = load i64, ptr %102, align 8, !tbaa !127
  %104 = load i64, ptr %18, align 8, !tbaa !128
  %105 = add i64 %104, %103
  store i64 %105, ptr %18, align 8, !tbaa !128
  %106 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %107 = load i64, ptr %106, align 8, !tbaa !129
  %108 = load i64, ptr %19, align 8, !tbaa !130
  %109 = add i64 %108, %107
  store i64 %109, ptr %19, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %111 = load i64, ptr %110, align 8, !tbaa !131
  %112 = load i64, ptr %20, align 8, !tbaa !132
  %113 = add i64 %112, %111
  store i64 %113, ptr %20, align 8, !tbaa !132
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %115 = load i64, ptr %114, align 8, !tbaa !133
  %116 = load i64, ptr %21, align 8, !tbaa !134
  %117 = add i64 %116, %115
  store i64 %117, ptr %21, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw i8, ptr %45, i64 544
  %119 = load i64, ptr %118, align 8, !tbaa !135
  %120 = load i64, ptr %22, align 8, !tbaa !136
  %121 = add i64 %120, %119
  store i64 %121, ptr %22, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw i8, ptr %45, i64 552
  %123 = load i64, ptr %122, align 8, !tbaa !137
  %124 = load i64, ptr %23, align 8, !tbaa !138
  %125 = add i64 %124, %123
  store i64 %125, ptr %23, align 8, !tbaa !138
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 560
  %127 = load i64, ptr %126, align 8, !tbaa !139
  %128 = load i64, ptr %24, align 8, !tbaa !140
  %129 = add i64 %128, %127
  store i64 %129, ptr %24, align 8, !tbaa !140
  %130 = getelementptr inbounds nuw i8, ptr %45, i64 568
  %131 = load i64, ptr %130, align 8, !tbaa !141
  %132 = load i64, ptr %25, align 8, !tbaa !142
  %133 = add i64 %132, %131
  store i64 %133, ptr %25, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw i8, ptr %45, i64 576
  %135 = load i64, ptr %134, align 8, !tbaa !143
  %136 = load i64, ptr %26, align 8, !tbaa !144
  %137 = add i64 %136, %135
  store i64 %137, ptr %26, align 8, !tbaa !144
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %139 = load i64, ptr %138, align 8, !tbaa !145
  %140 = load i64, ptr %27, align 8, !tbaa !146
  %141 = add i64 %140, %139
  store i64 %141, ptr %27, align 8, !tbaa !146
  %142 = getelementptr inbounds nuw i8, ptr %45, i64 592
  %143 = load i64, ptr %142, align 8, !tbaa !147
  %144 = load i64, ptr %28, align 8, !tbaa !148
  %145 = add i64 %144, %143
  store i64 %145, ptr %28, align 8, !tbaa !148
  %146 = getelementptr inbounds nuw i8, ptr %45, i64 600
  %147 = load i64, ptr %146, align 8, !tbaa !149
  %148 = load i64, ptr %29, align 8, !tbaa !150
  %149 = add i64 %148, %147
  store i64 %149, ptr %29, align 8, !tbaa !150
  %150 = getelementptr inbounds nuw i8, ptr %45, i64 608
  %151 = load i64, ptr %150, align 8, !tbaa !151
  %152 = load i64, ptr %30, align 8, !tbaa !152
  %153 = add i64 %152, %151
  store i64 %153, ptr %30, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw i8, ptr %45, i64 616
  %155 = load i64, ptr %154, align 8, !tbaa !153
  %156 = load i64, ptr %31, align 8, !tbaa !154
  %157 = add i64 %156, %155
  store i64 %157, ptr %31, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw i8, ptr %45, i64 624
  %159 = load i64, ptr %158, align 8, !tbaa !155
  %160 = load i64, ptr %32, align 8, !tbaa !156
  %161 = add i64 %160, %159
  store i64 %161, ptr %32, align 8, !tbaa !156
  %162 = getelementptr inbounds nuw i8, ptr %45, i64 632
  %163 = load i64, ptr %162, align 8, !tbaa !157
  %164 = load i64, ptr %33, align 8, !tbaa !158
  %165 = add i64 %164, %163
  store i64 %165, ptr %33, align 8, !tbaa !158
  %166 = getelementptr inbounds nuw i8, ptr %45, i64 640
  br label %168

.preheader:                                       ; preds = %168
  %167 = getelementptr inbounds nuw i8, ptr %45, i64 4736
  br label %210

168:                                              ; preds = %39, %168
  %indvars.iv = phi i64 [ 0, %39 ], [ %indvars.iv.next, %168 ]
  %169 = getelementptr inbounds nuw [64 x i8], ptr %166, i64 %indvars.iv
  %170 = load i64, ptr %169, align 8, !tbaa !159
  %171 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %indvars.iv
  %172 = load i64, ptr %171, align 8, !tbaa !159
  %173 = add i64 %172, %170
  store i64 %173, ptr %171, align 8, !tbaa !159
  %174 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 648
  %176 = load i64, ptr %175, align 8, !tbaa !161
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !161
  %179 = add i64 %178, %176
  store i64 %179, ptr %177, align 8, !tbaa !161
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 656
  %181 = load i64, ptr %180, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !162
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8, !tbaa !162
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 664
  %186 = load i64, ptr %185, align 8, !tbaa !163
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %188 = load i64, ptr %187, align 8, !tbaa !163
  %189 = add i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !163
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 672
  %191 = load i64, ptr %190, align 8, !tbaa !164
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %193 = load i64, ptr %192, align 8, !tbaa !164
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !164
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 680
  %196 = load i64, ptr %195, align 8, !tbaa !165
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %198 = load i64, ptr %197, align 8, !tbaa !165
  %199 = add i64 %198, %196
  store i64 %199, ptr %197, align 8, !tbaa !165
  %200 = getelementptr inbounds nuw i8, ptr %174, i64 688
  %201 = load i64, ptr %200, align 8, !tbaa !166
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %203 = load i64, ptr %202, align 8, !tbaa !166
  %204 = add i64 %203, %201
  store i64 %204, ptr %202, align 8, !tbaa !166
  %205 = getelementptr inbounds nuw i8, ptr %174, i64 696
  %206 = load i64, ptr %205, align 8, !tbaa !167
  %207 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %208 = load i64, ptr %207, align 8, !tbaa !167
  %209 = add i64 %208, %206
  store i64 %209, ptr %207, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader, label %168, !llvm.loop !168

210:                                              ; preds = %.preheader, %210
  %indvars.iv119 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next120, %210 ]
  %211 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv119
  %212 = load i64, ptr %211, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv119
  %214 = load i64, ptr %213, align 8, !tbaa !57
  %215 = add i64 %214, %212
  store i64 %215, ptr %213, align 8, !tbaa !57
  %216 = load i64, ptr %211, align 8, !tbaa !57
  %217 = and i64 %indvars.iv119, 63
  %218 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 288
  %220 = load i64, ptr %219, align 8, !tbaa !161
  %221 = add i64 %220, %216
  store i64 %221, ptr %219, align 8, !tbaa !161
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 256
  br i1 %exitcond122.not, label %222, label %210, !llvm.loop !169

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %45, i64 6936
  %224 = load ptr, ptr %223, align 8, !tbaa !170
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 76
  %226 = load i32, ptr %225, align 4, !tbaa !171
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %36, align 8, !tbaa !176
  %229 = add i64 %228, %227
  store i64 %229, ptr %36, align 8, !tbaa !176
  %230 = shl nsw i32 %226, 14
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr %37, align 8, !tbaa !177
  %233 = add i64 %232, %231
  store i64 %233, ptr %37, align 8, !tbaa !177
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 80
  %235 = load i32, ptr %234, align 8, !tbaa !178
  %236 = shl nsw i32 %235, 14
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %38, align 8, !tbaa !179
  %239 = add i64 %238, %237
  store i64 %239, ptr %38, align 8, !tbaa !179
  %240 = getelementptr inbounds nuw i8, ptr %45, i64 360
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #15
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next124, %243
  br i1 %244, label %39, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %222, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @slab_stats_aggregate(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %11

11:                                               ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %12 = phi i64 [ 0, %2 ], [ %22, %11 ]
  %13 = phi i64 [ 0, %2 ], [ %25, %11 ]
  %14 = phi i64 [ 0, %2 ], [ %28, %11 ]
  %15 = phi i64 [ 0, %2 ], [ %31, %11 ]
  %16 = phi i64 [ 0, %2 ], [ %34, %11 ]
  %17 = phi i64 [ 0, %2 ], [ %37, %11 ]
  %18 = phi i64 [ 0, %2 ], [ %40, %11 ]
  %19 = phi i64 [ 0, %2 ], [ %43, %11 ]
  %20 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !159
  %22 = add i64 %12, %21
  store i64 %22, ptr %1, align 8, !tbaa !159
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = add i64 %13, %24
  store i64 %25, ptr %4, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !162
  %28 = add i64 %14, %27
  store i64 %28, ptr %5, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !163
  %31 = add i64 %15, %30
  store i64 %31, ptr %6, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !164
  %34 = add i64 %16, %33
  store i64 %34, ptr %7, align 8, !tbaa !164
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !165
  %37 = add i64 %17, %36
  store i64 %37, ptr %8, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %39 = load i64, ptr %38, align 8, !tbaa !166
  %40 = add i64 %18, %39
  store i64 %40, ptr %9, align 8, !tbaa !166
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !167
  %43 = add i64 %19, %42
  store i64 %43, ptr %10, align 8, !tbaa !167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %44, label %11, !llvm.loop !181

44:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memcached_thread_init(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %union.pthread_attr_t, align 8
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [40 x i8], ptr @lru_locks, i64 %indvars.iv
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !182

7:                                                ; preds = %4
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @worker_hang_lock, ptr noundef null) #15
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @init_lock, ptr noundef null) #15
  %10 = tail call i32 @pthread_cond_init(ptr noundef nonnull @init_cond, ptr noundef null) #15
  %11 = icmp slt i32 %0, 3
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = icmp samesign ult i32 %0, 5
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %0, 11
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %0, 21
  %. = select i1 %19, i32 14, i32 15
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %7
  %.0 = phi i32 [ 13, %16 ], [ 10, %7 ], [ 11, %12 ], [ 12, %14 ], [ %., %18 ]
  %21 = load i32, ptr @hashpower, align 4, !tbaa !8
  %.not = icmp ult i32 %.0, %21
  br i1 %.not, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !18
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, i32 noundef %21, i32 noundef %.0) #16
  %25 = load ptr, ptr @stderr, align 8, !tbaa !18
  %26 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 55, i64 1, ptr %25) #17
  %27 = load ptr, ptr @stderr, align 8, !tbaa !18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 40, i64 1, ptr %27) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 1, %.0
  store i32 %30, ptr @item_lock_count, align 4, !tbaa !8
  store i32 %.0, ptr @item_lock_hashpower, align 4, !tbaa !8
  %31 = zext nneg i32 %30 to i64
  %32 = tail call noalias ptr @calloc(i64 noundef %31, i64 noundef 40) #19
  store ptr %32, ptr @item_locks, align 8, !tbaa !4
  %.not34 = icmp eq ptr %32, null
  br i1 %.not34, label %33, label %.lr.ph

33:                                               ; preds = %29
  tail call void @perror(ptr noundef nonnull @.str.18) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph:                                           ; preds = %29, %.lr.ph
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %.lr.ph ], [ 0, %29 ]
  %34 = load ptr, ptr @item_locks, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw [40 x i8], ptr %34, i64 %indvars.iv50
  %36 = tail call i32 @pthread_mutex_init(ptr noundef %35, ptr noundef null) #15
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %37 = load i32, ptr @item_lock_count, align 4, !tbaa !8
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next51, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %.lr.ph
  %40 = sext i32 %0 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 6992) #19
  store ptr %41, ptr @threads, align 8, !tbaa !4
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %43, label %.preheader38

.preheader38:                                     ; preds = %._crit_edge
  %42 = icmp sgt i32 %0, 0
  br i1 %42, label %.lr.ph43.preheader, label %._crit_edge46

.lr.ph43.preheader:                               ; preds = %.preheader38
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph43

43:                                               ; preds = %._crit_edge
  tail call void @perror(ptr noundef nonnull @.str.19) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

.lr.ph45.preheader:                               ; preds = %setup_thread.exit
  %wide.trip.count60 = zext nneg i32 %0 to i64
  br label %.lr.ph45

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %setup_thread.exit
  %indvars.iv53 = phi i64 [ 0, %.lr.ph43.preheader ], [ %indvars.iv.next54, %setup_thread.exit ]
  %44 = load ptr, ptr @threads, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw [6992 x i8], ptr %44, i64 %indvars.iv53
  %46 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store i32 %46, ptr %47, align 8, !tbaa !184
  %48 = icmp eq i32 %46, -1
  br i1 %48, label %49, label %memcached_thread_notify_init.exit

49:                                               ; preds = %.lr.ph43
  tail call void @perror(ptr noundef nonnull @.str.20) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

memcached_thread_notify_init.exit:                ; preds = %.lr.ph43
  %50 = load ptr, ptr @threads, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [6992 x i8], ptr %50, i64 %indvars.iv53
  %52 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 280
  store i32 %52, ptr %53, align 8, !tbaa !184
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %memcached_thread_notify_init.exit36

55:                                               ; preds = %memcached_thread_notify_init.exit
  tail call void @perror(ptr noundef nonnull @.str.20) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

memcached_thread_notify_init.exit36:              ; preds = %memcached_thread_notify_init.exit
  %56 = load ptr, ptr @threads, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw [6992 x i8], ptr %56, i64 %indvars.iv53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 6960
  store ptr %1, ptr %58, align 8, !tbaa !185
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 348
  %60 = trunc nuw nsw i64 %indvars.iv53 to i32
  store i32 %60, ptr %59, align 4, !tbaa !186
  %61 = tail call ptr @event_config_new() #15
  %62 = tail call i32 @event_config_set_flag(ptr noundef %61, i32 noundef 1) #15
  %63 = tail call ptr @event_base_new_with_config(ptr noundef %61) #15
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !187
  tail call void @event_config_free(ptr noundef %61) #15
  %65 = load ptr, ptr %64, align 8, !tbaa !187
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %66, label %69

66:                                               ; preds = %memcached_thread_notify_init.exit36
  %67 = load ptr, ptr @stderr, align 8, !tbaa !18
  %68 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 26, i64 1, ptr %67) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

69:                                               ; preds = %memcached_thread_notify_init.exit36
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %72 = load i32, ptr %71, align 8, !tbaa !184
  tail call void @event_set(ptr noundef nonnull %70, i32 noundef %72, i16 noundef signext 18, ptr noundef nonnull @thread_libevent_process, ptr noundef nonnull %57) #15
  %73 = load ptr, ptr %64, align 8, !tbaa !187
  %74 = tail call i32 @event_base_set(ptr noundef %73, ptr noundef nonnull %70) #15
  %75 = tail call i32 @event_add(ptr noundef nonnull %70, ptr noundef null) #15
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %setup_thread_notify.exit.i

77:                                               ; preds = %69
  %78 = load ptr, ptr @stderr, align 8, !tbaa !18
  %79 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr %78) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

setup_thread_notify.exit.i:                       ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %82 = load i32, ptr %81, align 8, !tbaa !184
  tail call void @event_set(ptr noundef nonnull %80, i32 noundef %82, i16 noundef signext 18, ptr noundef nonnull @thread_libevent_ionotify, ptr noundef nonnull %57) #15
  %83 = load ptr, ptr %64, align 8, !tbaa !187
  %84 = tail call i32 @event_base_set(ptr noundef %83, ptr noundef nonnull %80) #15
  %85 = tail call i32 @event_add(ptr noundef nonnull %80, ptr noundef null) #15
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %setup_thread_notify.exit35.i

87:                                               ; preds = %setup_thread_notify.exit.i
  %88 = load ptr, ptr @stderr, align 8, !tbaa !18
  %89 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr %88) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

setup_thread_notify.exit35.i:                     ; preds = %setup_thread_notify.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 288
  %91 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %90, ptr noundef null) #15
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 328
  store ptr null, ptr %92, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %57, i64 336
  store ptr %92, ptr %93, align 8, !tbaa !92
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %95 = getelementptr inbounds nuw i8, ptr %57, i64 6928
  store ptr %94, ptr %95, align 8, !tbaa !23
  %96 = icmp eq ptr %94, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %setup_thread_notify.exit35.i
  tail call void @perror(ptr noundef nonnull @.str.22) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

98:                                               ; preds = %setup_thread_notify.exit35.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %100 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %99, ptr noundef null) #15
  store ptr null, ptr %94, align 8, !tbaa !188
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %94, ptr %101, align 8, !tbaa !55
  %102 = tail call ptr @cache_create(ptr noundef nonnull @.str.32, i64 noundef 72, i64 noundef 8) #15
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr %102, ptr %103, align 8, !tbaa !41
  %104 = icmp eq ptr %102, null
  br i1 %104, label %105, label %cq_init.exit.i

105:                                              ; preds = %98
  %106 = load ptr, ptr @stderr, align 8, !tbaa !18
  %107 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr %106) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

cq_init.exit.i:                                   ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %57, i64 360
  %109 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %108, ptr noundef null) #15
  %.not32.i = icmp eq i32 %109, 0
  br i1 %.not32.i, label %111, label %110

110:                                              ; preds = %cq_init.exit.i
  tail call void @perror(ptr noundef nonnull @.str.23) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

111:                                              ; preds = %cq_init.exit.i
  %112 = tail call ptr @cache_create(ptr noundef nonnull @.str.24, i64 noundef 16384, i64 noundef 8) #15
  %113 = getelementptr inbounds nuw i8, ptr %57, i64 6936
  store ptr %112, ptr %113, align 8, !tbaa !170
  %114 = icmp eq ptr %112, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load ptr, ptr @stderr, align 8, !tbaa !18
  %117 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr %116) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

118:                                              ; preds = %111
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 256), align 8, !tbaa !189
  %.not33.i = icmp eq i32 %119, 0
  br i1 %.not33.i, label %124, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 84), align 4, !tbaa !17
  %122 = udiv i32 %119, %121
  %123 = tail call i32 @llvm.smax.i32(i32 %122, i32 16384)
  %.0.i = lshr i32 %123, 14
  tail call void @cache_set_limit(ptr noundef nonnull %112, i32 noundef %.0.i) #15
  br label %124

124:                                              ; preds = %120, %118
  %125 = tail call ptr @cache_create(ptr noundef nonnull @.str.26, i64 noundef 176, i64 noundef 8) #15
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 6952
  store ptr %125, ptr %126, align 8, !tbaa !190
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !18
  %130 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 33, i64 1, ptr %129) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

131:                                              ; preds = %124
  %132 = load ptr, ptr %58, align 8, !tbaa !185
  %.not34.i = icmp eq ptr %132, null
  br i1 %.not34.i, label %setup_thread.exit, label %133

133:                                              ; preds = %131
  tail call void @thread_io_queue_add(ptr noundef nonnull %57, i32 noundef 1, ptr noundef nonnull %132, ptr noundef nonnull @storage_submit_cb) #15
  br label %setup_thread.exit

setup_thread.exit:                                ; preds = %131, %133
  tail call void @thread_io_queue_add(ptr noundef nonnull %57, i32 noundef 0, ptr noundef null, ptr noundef null) #15
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8, !tbaa !191
  %135 = add i32 %134, 5
  store i32 %135, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 40), align 8, !tbaa !191
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count
  br i1 %exitcond56.not, label %.lr.ph45.preheader, label %.lr.ph43, !llvm.loop !194

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %create_worker.exit
  %indvars.iv57 = phi i64 [ 0, %.lr.ph45.preheader ], [ %indvars.iv.next58, %create_worker.exit ]
  %136 = load ptr, ptr @threads, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw [6992 x i8], ptr %136, i64 %indvars.iv57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %138 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #15
  %139 = call i32 @pthread_create(ptr noundef %137, ptr noundef nonnull %3, ptr noundef nonnull @worker_libevent, ptr noundef %137) #15
  %.not.i37 = icmp eq i32 %139, 0
  br i1 %.not.i37, label %create_worker.exit, label %140

140:                                              ; preds = %.lr.ph45
  %141 = load ptr, ptr @stderr, align 8, !tbaa !18
  %142 = call ptr @strerror(i32 noundef %139) #15
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.34, ptr noundef %142) #16
  call void @exit(i32 noundef 1) #18
  unreachable

create_worker.exit:                               ; preds = %.lr.ph45
  %144 = load i64, ptr %137, align 8, !tbaa !65
  %145 = call i32 @pthread_setname_np(i64 noundef %144, ptr noundef nonnull @.str.35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !195

._crit_edge46:                                    ; preds = %create_worker.exit, %.preheader38
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  %147 = load i32, ptr @init_count, align 4, !tbaa !8
  %148 = icmp slt i32 %147, %0
  br i1 %148, label %.lr.ph.i, label %wait_for_thread_registration.exit

.lr.ph.i:                                         ; preds = %._crit_edge46, %.lr.ph.i
  %149 = call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #15
  %150 = load i32, ptr @init_count, align 4, !tbaa !8
  %151 = icmp slt i32 %150, %0
  br i1 %151, label %.lr.ph.i, label %wait_for_thread_registration.exit, !llvm.loop !22

wait_for_thread_registration.exit:                ; preds = %.lr.ph.i, %._crit_edge46
  %152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @worker_libevent(ptr noundef initializes((6968, 6984)) %0) #0 {
  %2 = tail call ptr @logger_create() #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  store ptr %2, ptr %3, align 8, !tbaa !196
  %4 = tail call ptr @item_lru_bump_buf_create() #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  store ptr %4, ptr %5, align 8, !tbaa !197
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %4, null
  %or.cond = select i1 %7, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %1
  tail call void @abort() #21
  unreachable

10:                                               ; preds = %1
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  %12 = load i32, ptr @init_count, align 4, !tbaa !8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @init_count, align 4, !tbaa !8
  %14 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #15
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #15
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !187
  %20 = tail call i32 @event_base_got_exit(ptr noundef %19) #15
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %21 = load ptr, ptr %18, align 8, !tbaa !187
  %22 = tail call i32 @event_base_loop(ptr noundef %21, i32 noundef 1) #15
  tail call void @thread_io_queue_submit(ptr noundef nonnull %0) #15
  %23 = load ptr, ptr %18, align 8, !tbaa !187
  %24 = tail call i32 @event_base_got_exit(ptr noundef %23) #15
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %10
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  %26 = load i32, ptr @init_count, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @init_count, align 4, !tbaa !8
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #15
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #15
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #15
  %32 = load ptr, ptr %18, align 8, !tbaa !187
  tail call void @event_base_free(ptr noundef %32) #15
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cache_alloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @event_config_new() local_unnamed_addr #2

declare i32 @event_config_set_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @event_base_new_with_config(ptr noundef) local_unnamed_addr #2

declare void @event_config_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_process(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !57
  %5 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8) #15
  %.not = icmp eq i64 %5, 8
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %.not35 = icmp eq i64 %6, 0
  br i1 %.not35, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 6928
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !18
  %14 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %13) #17
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %94 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #15
  %19 = load ptr, ptr %16, align 8, !tbaa !188
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %cq_pop.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  store ptr %22, ptr %16, align 8, !tbaa !188
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %16, ptr %25, align 8, !tbaa !55
  br label %27

cq_pop.exit:                                      ; preds = %15
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #15
  br label %.loopexit

27:                                               ; preds = %20, %24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !49
  switch i32 %30, label %94 [
    i32 0, label %31
    i32 1, label %71
    i32 2, label %79
    i32 3, label %85
    i32 4, label %91
  ]

31:                                               ; preds = %27
  %32 = load i32, ptr %19, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !76
  %41 = load ptr, ptr %8, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !79
  %48 = tail call ptr @conn_new(i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %43, i64 noundef %45, i32 noundef %47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %31
  %51 = load i32, ptr %39, align 8, !tbaa !76
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !18
  %55 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 38, i64 1, ptr %54) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %50
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !18
  %61 = load i32, ptr %19, align 8, !tbaa !53
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.31, i32 noundef %61) #16
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %42, align 8, !tbaa !77
  %.not32 = icmp eq ptr %64, null
  br i1 %.not32, label %66, label %65

65:                                               ; preds = %63
  store ptr null, ptr %42, align 8, !tbaa !77
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i32, ptr %19, align 8, !tbaa !53
  %68 = tail call i32 @close(i32 noundef %67) #15
  br label %94

69:                                               ; preds = %31
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 400
  store ptr %2, ptr %70, align 8, !tbaa !80
  br label %94

71:                                               ; preds = %27
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #15
  %73 = load i32, ptr @init_count, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr @init_count, align 4, !tbaa !8
  %75 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #15
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #15
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #15
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #15
  br label %94

79:                                               ; preds = %27
  %80 = load ptr, ptr @conns, align 8, !tbaa !199
  %81 = load i32, ptr %19, align 8, !tbaa !53
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !201
  tail call void @conn_close_idle(ptr noundef %84) #15
  br label %94

85:                                               ; preds = %27
  %86 = load ptr, ptr @conns, align 8, !tbaa !199
  %87 = load i32, ptr %19, align 8, !tbaa !53
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !201
  tail call void @conn_worker_readd(ptr noundef %90) #15
  br label %94

91:                                               ; preds = %27
  %92 = load ptr, ptr %8, align 8, !tbaa !187
  %93 = tail call i32 @event_base_loopexit(ptr noundef %92, ptr noundef null) #15
  br label %94

94:                                               ; preds = %66, %69, %91, %85, %79, %71, %27
  %95 = load ptr, ptr %7, align 8, !tbaa !23
  %96 = getelementptr i8, ptr %95, i64 56
  %.val = load ptr, ptr %96, align 8, !tbaa !41
  tail call void @cache_free(ptr noundef %.val, ptr noundef nonnull %19) #15
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !202

.loopexit:                                        ; preds = %94, %.preheader, %cq_pop.exit, %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_ionotify(i32 noundef %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.iop_head_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !204
  %7 = call i64 @read(i32 noundef %0, ptr noundef nonnull %4, i64 noundef 8) #15
  %.not = icmp eq i64 %7, 8
  br i1 %.not, label %14, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !59
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !18
  %13 = call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %12) #17
  br label %.loopexit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %16 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !204
  store ptr %18, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %23, ptr %6, align 8, !tbaa !204
  store ptr null, ptr %17, align 8, !tbaa !90
  store ptr %17, ptr %22, align 8, !tbaa !92
  br label %24

24:                                               ; preds = %20, %14
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !203
  %.not1011 = icmp eq ptr %26, null
  br i1 %.not1011, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %32
  %27 = phi ptr [ %33, %32 ], [ %26, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  store ptr %29, ptr %5, align 8, !tbaa !203
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph
  store ptr %5, ptr %6, align 8, !tbaa !204
  br label %32

32:                                               ; preds = %31, %.lr.ph
  call void @conn_io_queue_return(ptr noundef nonnull %27) #15
  %33 = load ptr, ptr %5, align 8, !tbaa !203
  %.not10 = icmp eq ptr %33, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !205

.loopexit:                                        ; preds = %32, %24, %8, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cache_set_limit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @thread_io_queue_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @storage_submit_cb(ptr noundef) #2

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @conn_close_idle(ptr noundef) local_unnamed_addr #2

declare void @conn_worker_readd(ptr noundef) local_unnamed_addr #2

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare void @cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @conn_io_queue_return(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare ptr @logger_create() local_unnamed_addr #2

declare ptr @item_lru_bump_buf_create() local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare i32 @event_base_got_exit(ptr noundef) local_unnamed_addr #2

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @thread_io_queue_submit(ptr noundef) local_unnamed_addr #2

declare void @event_base_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !16, i64 264}
!11 = !{!"settings", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !13, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !13, i64 48, !13, i64 56, !9, i64 64, !14, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !6, i64 92, !9, i64 96, !9, i64 100, !15, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !15, i64 132, !15, i64 133, !15, i64 134, !15, i64 135, !15, i64 136, !15, i64 137, !15, i64 138, !9, i64 140, !9, i64 144, !14, i64 152, !14, i64 160, !9, i64 168, !9, i64 172, !15, i64 176, !9, i64 180, !15, i64 184, !15, i64 185, !13, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !14, i64 216, !14, i64 224, !9, i64 232, !15, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !15, i64 260, !15, i64 261, !15, i64 262, !16, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !14, i64 312, !15, i64 320, !9, i64 324, !9, i64 328, !13, i64 336, !9, i64 344}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"p1 _ZTS17slab_rebal_thread", !5, i64 0}
!17 = !{!11, !9, i64 84}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !38, i64 6928}
!24 = !{!"", !12, i64 0, !25, i64 8, !26, i64 16, !26, i64 152, !6, i64 288, !34, i64 328, !9, i64 344, !9, i64 348, !9, i64 352, !37, i64 360, !6, i64 6808, !38, i64 6928, !5, i64 6936, !39, i64 6944, !5, i64 6952, !5, i64 6960, !40, i64 6968, !5, i64 6976, !9, i64 6984}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"thread_notify", !27, i64 0, !9, i64 128}
!27 = !{!"event", !28, i64 0, !6, i64 40, !9, i64 56, !25, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !33, i64 112}
!28 = !{!"event_callback", !29, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!29 = !{!"", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!31 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = !{!"timeval", !12, i64 0, !12, i64 8}
!34 = !{!"iop_head_s", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS13_io_pending_t", !5, i64 0}
!36 = !{!"p2 _ZTS13_io_pending_t", !5, i64 0}
!37 = !{!"thread_stats", !6, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !6, i64 280, !6, i64 4376, !12, i64 6424, !12, i64 6432, !12, i64 6440}
!38 = !{!"p1 _ZTS10conn_queue", !5, i64 0}
!39 = !{!"p1 _ZTS15_mc_resp_bundle", !5, i64 0}
!40 = !{!"p1 _ZTS7_logger", !5, i64 0}
!41 = !{!42, !5, i64 56}
!42 = !{!"conn_queue", !43, i64 0, !6, i64 16, !5, i64 56}
!43 = !{!"conn_ev_head", !44, i64 0, !45, i64 8}
!44 = !{!"p1 _ZTS15conn_queue_item", !5, i64 0}
!45 = !{!"p2 _ZTS15conn_queue_item", !5, i64 0}
!46 = !{!47, !12, i64 24}
!47 = !{!"stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !33, i64 192, !12, i64 208, !12, i64 216}
!48 = distinct !{!48, !21}
!49 = !{!50, !9, i64 20}
!50 = !{!"conn_queue_item", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !51, i64 24, !5, i64 32, !12, i64 40, !9, i64 48, !35, i64 56, !52, i64 64}
!51 = !{!"p1 _ZTS4conn", !5, i64 0}
!52 = !{!"", !44, i64 0}
!53 = !{!50, !9, i64 0}
!54 = !{!50, !44, i64 64}
!55 = !{!42, !45, i64 8}
!56 = !{!44, !44, i64 0}
!57 = !{!12, !12, i64 0}
!58 = !{!24, !9, i64 144}
!59 = !{!11, !9, i64 32}
!60 = distinct !{!60, !21}
!61 = !{!11, !15, i64 135}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!11, !15, i64 137}
!65 = !{!24, !12, i64 0}
!66 = distinct !{!66, !21}
!67 = !{!11, !9, i64 328}
!68 = !{!47, !12, i64 216}
!69 = !{!24, !9, i64 6984}
!70 = distinct !{!70, !21}
!71 = !{!47, !12, i64 208}
!72 = distinct !{!72, !21}
!73 = !{!50, !9, i64 4}
!74 = !{!50, !9, i64 8}
!75 = !{!50, !9, i64 12}
!76 = !{!50, !9, i64 16}
!77 = !{!50, !5, i64 32}
!78 = !{!50, !12, i64 40}
!79 = !{!50, !9, i64 48}
!80 = !{!81, !5, i64 400}
!81 = !{!"conn", !5, i64 0, !9, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !15, i64 16, !15, i64 17, !15, i64 18, !6, i64 19, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !27, i64 48, !32, i64 176, !32, i64 178, !13, i64 184, !13, i64 192, !9, i64 200, !9, i64 204, !82, i64 208, !82, i64 216, !13, i64 224, !9, i64 232, !5, i64 240, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !83, i64 276, !9, i64 304, !15, i64 308, !85, i64 312, !6, i64 336, !12, i64 360, !12, i64 368, !32, i64 376, !9, i64 380, !9, i64 384, !51, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432}
!82 = !{!"p1 _ZTS8_mc_resp", !5, i64 0}
!83 = !{!"sockaddr_in6", !32, i64 0, !32, i64 2, !9, i64 4, !84, i64 8, !9, i64 24}
!84 = !{!"in6_addr", !6, i64 0}
!85 = !{!"", !13, i64 0, !12, i64 8, !12, i64 16}
!86 = !{!81, !9, i64 8}
!87 = !{!88, !5, i64 8}
!88 = !{!"_io_pending_t", !6, i64 0, !6, i64 1, !6, i64 2, !5, i64 8, !51, i64 16, !82, i64 24, !5, i64 32, !5, i64 40, !89, i64 48, !6, i64 56}
!89 = !{!"", !35, i64 0}
!90 = !{!24, !35, i64 328}
!91 = !{!88, !35, i64 48}
!92 = !{!24, !36, i64 336}
!93 = !{!35, !35, i64 0}
!94 = !{!24, !9, i64 280}
!95 = !{!81, !9, i64 32}
!96 = !{!32, !32, i64 0}
!97 = !{!6, !6, i64 0}
!98 = distinct !{!98, !21}
!99 = !{!24, !12, i64 400}
!100 = !{!37, !12, i64 40}
!101 = !{!24, !12, i64 408}
!102 = !{!37, !12, i64 48}
!103 = !{!24, !12, i64 416}
!104 = !{!37, !12, i64 56}
!105 = !{!24, !12, i64 424}
!106 = !{!37, !12, i64 64}
!107 = !{!24, !12, i64 432}
!108 = !{!37, !12, i64 72}
!109 = !{!24, !12, i64 440}
!110 = !{!37, !12, i64 80}
!111 = !{!24, !12, i64 448}
!112 = !{!37, !12, i64 88}
!113 = !{!24, !12, i64 456}
!114 = !{!37, !12, i64 96}
!115 = !{!24, !12, i64 464}
!116 = !{!37, !12, i64 104}
!117 = !{!24, !12, i64 472}
!118 = !{!37, !12, i64 112}
!119 = !{!24, !12, i64 480}
!120 = !{!37, !12, i64 120}
!121 = !{!24, !12, i64 488}
!122 = !{!37, !12, i64 128}
!123 = !{!24, !12, i64 496}
!124 = !{!37, !12, i64 136}
!125 = !{!24, !12, i64 504}
!126 = !{!37, !12, i64 144}
!127 = !{!24, !12, i64 512}
!128 = !{!37, !12, i64 152}
!129 = !{!24, !12, i64 520}
!130 = !{!37, !12, i64 160}
!131 = !{!24, !12, i64 528}
!132 = !{!37, !12, i64 168}
!133 = !{!24, !12, i64 536}
!134 = !{!37, !12, i64 176}
!135 = !{!24, !12, i64 544}
!136 = !{!37, !12, i64 184}
!137 = !{!24, !12, i64 552}
!138 = !{!37, !12, i64 192}
!139 = !{!24, !12, i64 560}
!140 = !{!37, !12, i64 200}
!141 = !{!24, !12, i64 568}
!142 = !{!37, !12, i64 208}
!143 = !{!24, !12, i64 576}
!144 = !{!37, !12, i64 216}
!145 = !{!24, !12, i64 584}
!146 = !{!37, !12, i64 224}
!147 = !{!24, !12, i64 592}
!148 = !{!37, !12, i64 232}
!149 = !{!24, !12, i64 600}
!150 = !{!37, !12, i64 240}
!151 = !{!24, !12, i64 608}
!152 = !{!37, !12, i64 248}
!153 = !{!24, !12, i64 616}
!154 = !{!37, !12, i64 256}
!155 = !{!24, !12, i64 624}
!156 = !{!37, !12, i64 264}
!157 = !{!24, !12, i64 632}
!158 = !{!37, !12, i64 272}
!159 = !{!160, !12, i64 0}
!160 = !{!"slab_stats", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!161 = !{!160, !12, i64 8}
!162 = !{!160, !12, i64 16}
!163 = !{!160, !12, i64 24}
!164 = !{!160, !12, i64 32}
!165 = !{!160, !12, i64 40}
!166 = !{!160, !12, i64 48}
!167 = !{!160, !12, i64 56}
!168 = distinct !{!168, !21}
!169 = distinct !{!169, !21}
!170 = !{!24, !5, i64 6936}
!171 = !{!172, !9, i64 76}
!172 = !{!"", !6, i64 0, !13, i64 40, !173, i64 48, !12, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!173 = !{!"cache_head", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTS12cache_free_s", !5, i64 0}
!175 = !{!"p2 _ZTS12cache_free_s", !5, i64 0}
!176 = !{!37, !12, i64 6424}
!177 = !{!37, !12, i64 6432}
!178 = !{!172, !9, i64 80}
!179 = !{!37, !12, i64 6440}
!180 = distinct !{!180, !21}
!181 = distinct !{!181, !21}
!182 = distinct !{!182, !21}
!183 = distinct !{!183, !21}
!184 = !{!26, !9, i64 128}
!185 = !{!24, !5, i64 6960}
!186 = !{!24, !9, i64 348}
!187 = !{!24, !25, i64 8}
!188 = !{!42, !44, i64 0}
!189 = !{!11, !9, i64 256}
!190 = !{!24, !5, i64 6952}
!191 = !{!192, !9, i64 40}
!192 = !{!"stats_state", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !193, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55}
!193 = !{!"float", !6, i64 0}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = !{!24, !40, i64 6968}
!197 = !{!24, !5, i64 6976}
!198 = distinct !{!198, !21}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS4conn", !5, i64 0}
!201 = !{!51, !51, i64 0}
!202 = distinct !{!202, !21}
!203 = !{!34, !35, i64 0}
!204 = !{!34, !36, i64 8}
!205 = distinct !{!205, !21}
