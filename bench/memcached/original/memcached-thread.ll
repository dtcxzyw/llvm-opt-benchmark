target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct.conn_queue_item = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.conn_queue = type { %struct.conn_ev_head, %union.pthread_mutex_t, ptr }
%struct.conn_ev_head = type { ptr, ptr }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.9, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.anon.9 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }
%struct._io_pending_t = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, [120 x i8] }
%struct.anon.11 = type { ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon.12] }
%union.anon.12 = type { i64 }
%struct.cache_t = type { %union.pthread_mutex_t, ptr, %struct.cache_head, i64, i32, i32, i32, i32 }
%struct.cache_head = type { ptr, ptr }
%union.pthread_attr_t = type { i64, [48 x i8] }

@conn_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@item_locks = internal global ptr null, align 8
@item_lock_hashpower = internal global i32 0, align 4
@worker_hang_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unknown lock type: %d\0A\00", align 1
@init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@init_count = internal global i32 0, align 4
@settings = external global %struct.settings, align 8
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
define dso_local void @item_lock(i32 noundef %hv) #0 {
entry:
  %hv.addr = alloca i32, align 4
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr @item_locks, align 8
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %conv, %sub
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @item_trylock(i32 noundef %hv) #0 {
entry:
  %retval = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %lock = alloca ptr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr @item_locks, align 8
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %conv, %sub
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  store ptr %arrayidx, ptr %lock, align 8
  %3 = load ptr, ptr %lock, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef %3) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lock, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @item_trylock_unlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @item_unlock(i32 noundef %hv) #0 {
entry:
  %hv.addr = alloca i32, align 4
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr @item_locks, align 8
  %1 = load i32, ptr %hv.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %conv, %sub
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pause_threads(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pause_workers = alloca i8, align 1
  store i32 %type, ptr %type.addr, align 4
  store i8 0, ptr %pause_workers, align 1
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @slabs_rebalancer_pause()
  call void @lru_maintainer_pause()
  call void @lru_crawler_pause()
  call void @storage_compact_pause()
  call void @storage_write_pause()
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i8 1, ptr %pause_workers, align 1
  %call = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  call void @slabs_rebalancer_resume()
  call void @lru_maintainer_resume()
  call void @lru_crawler_resume()
  call void @storage_compact_resume()
  call void @storage_write_resume()
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #7
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, i32 noundef %2)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1
  %3 = load i8, ptr %pause_workers, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  br label %return

if.end:                                           ; preds = %sw.epilog
  %call6 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #7
  store i32 0, ptr @init_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @threads, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 %idxprom
  call void @notify_worker_fd(ptr noundef %arrayidx, i32 noundef 0, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  call void @wait_for_thread_registration(i32 noundef %9)
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #7
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @slabs_rebalancer_pause() #2

declare void @lru_maintainer_pause() #2

declare void @lru_crawler_pause() #2

declare void @storage_compact_pause() #2

declare void @storage_write_pause() #2

declare void @slabs_rebalancer_resume() #2

declare void @lru_maintainer_resume() #2

declare void @lru_crawler_resume() #2

declare void @storage_compact_resume() #2

declare void @storage_write_resume() #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @notify_worker_fd(ptr noundef %t, i32 noundef %sfd, i32 noundef %mode) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %t.addr, align 8
  %ev_queue = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ev_queue, align 8
  %call = call ptr @cqi_new(ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %2 = load i32, ptr %mode.addr, align 4
  %3 = load ptr, ptr %item, align 8
  %mode1 = getelementptr inbounds %struct.conn_queue_item, ptr %3, i32 0, i32 5
  store i32 %2, ptr %mode1, align 4
  %4 = load i32, ptr %sfd.addr, align 4
  %5 = load ptr, ptr %item, align 8
  %sfd2 = getelementptr inbounds %struct.conn_queue_item, ptr %5, i32 0, i32 0
  store i32 %4, ptr %sfd2, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %item, align 8
  call void @notify_worker(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wait_for_thread_registration(i32 noundef %nthreads) #0 {
entry:
  %nthreads.addr = alloca i32, align 4
  store i32 %nthreads, ptr %nthreads.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr @init_count, align 4
  %1 = load i32, ptr %nthreads.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call i32 @pthread_cond_wait(ptr noundef @init_cond, ptr noundef @init_lock)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_threads() #0 {
entry:
  %i = alloca i32, align 4
  call void @stop_assoc_maintenance_thread()
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %call5 = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #7
  %call6 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #7
  store i32 0, ptr @init_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @threads, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 %idxprom
  call void @notify_worker_fd(ptr noundef %arrayidx, i32 noundef 0, i32 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  call void @wait_for_thread_registration(i32 noundef %9)
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #7
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp9 = icmp sgt i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.end
  %11 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.3)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.end
  %call13 = call i32 @stop_item_crawler_thread(i1 noundef zeroext true)
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp14 = icmp sgt i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %13 = load ptr, ptr @stderr, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.4)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %14 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end17
  %call19 = call i32 @stop_lru_maintainer_thread()
  %15 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp20 = icmp sgt i32 %15, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %16 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end17
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  call void @stop_slab_maintenance_thread()
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp27 = icmp sgt i32 %18, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then26
  %19 = load ptr, ptr @stderr, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.6)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end24
  call void @logger_stop()
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp32 = icmp sgt i32 %20, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %21 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.7)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %call36 = call i32 @stop_conn_timeout_thread()
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp37 = icmp sgt i32 %22, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end35
  %23 = load ptr, ptr @stderr, align 8
  %call39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp41 = icmp sgt i32 %24, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %25 = load ptr, ptr @stderr, align 8
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.9)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  call void @conn_close_all()
  %call45 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #7
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp46 = icmp sgt i32 %26, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %27 = load ptr, ptr @stderr, align 8
  %call48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc56, %if.end49
  %28 = load i32, ptr %i, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp51 = icmp slt i32 %28, %29
  br i1 %cmp51, label %for.body52, label %for.end58

for.body52:                                       ; preds = %for.cond50
  %30 = load ptr, ptr @threads, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %31 to i64
  %arrayidx54 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 %idxprom53
  %thread_id = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx54, i32 0, i32 0
  %32 = load i64, ptr %thread_id, align 8
  %call55 = call i32 @pthread_join(i64 noundef %32, ptr noundef null)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body52
  %33 = load i32, ptr %i, align 4
  %inc57 = add nsw i32 %33, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond50, !llvm.loop !10

for.end58:                                        ; preds = %for.cond50
  %34 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp59 = icmp sgt i32 %34, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end58
  %35 = load ptr, ptr @stderr, align 8
  %call61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %for.end58
  ret void
}

declare void @stop_assoc_maintenance_thread() #2

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) #2

declare i32 @stop_lru_maintainer_thread() #2

declare void @stop_slab_maintenance_thread() #2

declare void @logger_stop() #2

declare i32 @stop_conn_timeout_thread() #2

declare void @conn_close_all() #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @accept_new_conns(i1 noundef zeroext %do_accept) #0 {
entry:
  %do_accept.addr = alloca i8, align 1
  %frombool = zext i1 %do_accept to i8
  store i8 %frombool, ptr %do_accept.addr, align 1
  %call = call i32 @pthread_mutex_lock(ptr noundef @conn_lock) #7
  %0 = load i8, ptr %do_accept.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @do_accept_new_conns(i1 noundef zeroext %tobool)
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @conn_lock) #7
  ret void
}

declare void @do_accept_new_conns(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @thread_setname(i64 noundef %thread, ptr noundef %name) #0 {
entry:
  %thread.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  store i64 %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pthread_setname_np(i64 noundef %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worker_thread(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr @threads, align 8
  %1 = load i32, ptr %id.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local void @dispatch_conn_new(i32 noundef %sfd, i32 noundef %init_state, i32 noundef %event_flags, i32 noundef %read_buffer_size, i32 noundef %transport, ptr noundef %ssl, i64 noundef %conntag, i32 noundef %bproto) #0 {
entry:
  %sfd.addr = alloca i32, align 4
  %init_state.addr = alloca i32, align 4
  %event_flags.addr = alloca i32, align 4
  %read_buffer_size.addr = alloca i32, align 4
  %transport.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %conntag.addr = alloca i64, align 8
  %bproto.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %thread = alloca ptr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 %init_state, ptr %init_state.addr, align 4
  store i32 %event_flags, ptr %event_flags.addr, align 4
  store i32 %read_buffer_size, ptr %read_buffer_size.addr, align 4
  store i32 %transport, ptr %transport.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %conntag, ptr %conntag.addr, align 8
  store i32 %bproto, ptr %bproto.addr, align 4
  store ptr null, ptr %item, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 71), align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @select_thread_round_robin()
  store ptr %call, ptr %thread, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %sfd.addr, align 4
  %call1 = call ptr @select_thread_by_napi_id(i32 noundef %1)
  store ptr %call1, ptr %thread, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %thread, align 8
  %ev_queue = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ev_queue, align 8
  %call2 = call ptr @cqi_new(ptr noundef %3)
  store ptr %call2, ptr %item, align 8
  %4 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %sfd.addr, align 4
  %call4 = call i32 @close(i32 noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.12)
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %sfd.addr, align 4
  %8 = load ptr, ptr %item, align 8
  %sfd7 = getelementptr inbounds %struct.conn_queue_item, ptr %8, i32 0, i32 0
  store i32 %7, ptr %sfd7, align 8
  %9 = load i32, ptr %init_state.addr, align 4
  %10 = load ptr, ptr %item, align 8
  %init_state8 = getelementptr inbounds %struct.conn_queue_item, ptr %10, i32 0, i32 1
  store i32 %9, ptr %init_state8, align 4
  %11 = load i32, ptr %event_flags.addr, align 4
  %12 = load ptr, ptr %item, align 8
  %event_flags9 = getelementptr inbounds %struct.conn_queue_item, ptr %12, i32 0, i32 2
  store i32 %11, ptr %event_flags9, align 8
  %13 = load i32, ptr %read_buffer_size.addr, align 4
  %14 = load ptr, ptr %item, align 8
  %read_buffer_size10 = getelementptr inbounds %struct.conn_queue_item, ptr %14, i32 0, i32 3
  store i32 %13, ptr %read_buffer_size10, align 4
  %15 = load i32, ptr %transport.addr, align 4
  %16 = load ptr, ptr %item, align 8
  %transport11 = getelementptr inbounds %struct.conn_queue_item, ptr %16, i32 0, i32 4
  store i32 %15, ptr %transport11, align 8
  %17 = load ptr, ptr %item, align 8
  %mode = getelementptr inbounds %struct.conn_queue_item, ptr %17, i32 0, i32 5
  store i32 0, ptr %mode, align 4
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %item, align 8
  %ssl12 = getelementptr inbounds %struct.conn_queue_item, ptr %19, i32 0, i32 7
  store ptr %18, ptr %ssl12, align 8
  %20 = load i64, ptr %conntag.addr, align 8
  %21 = load ptr, ptr %item, align 8
  %conntag13 = getelementptr inbounds %struct.conn_queue_item, ptr %21, i32 0, i32 8
  store i64 %20, ptr %conntag13, align 8
  %22 = load i32, ptr %bproto.addr, align 4
  %23 = load ptr, ptr %item, align 8
  %bproto14 = getelementptr inbounds %struct.conn_queue_item, ptr %23, i32 0, i32 9
  store i32 %22, ptr %bproto14, align 8
  %24 = load ptr, ptr %thread, align 8
  %25 = load ptr, ptr %item, align 8
  call void @notify_worker(ptr noundef %24, ptr noundef %25)
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @select_thread_round_robin() #0 {
entry:
  %tid = alloca i32, align 4
  %0 = load i32, ptr @last_thread, align 4
  %add = add nsw i32 %0, 1
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %rem = srem i32 %add, %1
  store i32 %rem, ptr %tid, align 4
  %2 = load i32, ptr %tid, align 4
  store i32 %2, ptr @last_thread, align 4
  %3 = load ptr, ptr @threads, align 8
  %4 = load i32, ptr %tid, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal ptr @select_thread_by_napi_id(i32 noundef %sfd) #0 {
entry:
  %retval = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %thread = alloca ptr, align 8
  %napi_id = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %tid = alloca i32, align 4
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 -1, ptr %tid, align 4
  store i32 4, ptr %len, align 4
  %0 = load i32, ptr %sfd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 56, ptr noundef %napi_id, ptr noundef %len) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %napi_id, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @STATS_LOCK()
  %3 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 24), align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 24), align 8
  call void @STATS_UNLOCK()
  %call2 = call ptr @select_thread_round_robin()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %select

select:                                           ; preds = %if.then14, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %select
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @threads, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %thread, align 8
  %8 = load i32, ptr @last_thread_by_napi_id, align 4
  %9 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %10 = load i32, ptr %napi_id, align 4
  %11 = load ptr, ptr %thread, align 8
  %napi_id6 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 17
  store i32 %10, ptr %napi_id6, align 8
  %12 = load i32, ptr %i, align 4
  store i32 %12, ptr @last_thread_by_napi_id, align 4
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %tid, align 4
  br label %for.end

if.end7:                                          ; preds = %for.body
  %14 = load ptr, ptr %thread, align 8
  %napi_id8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %napi_id8, align 8
  %16 = load i32, ptr %napi_id, align 4
  %cmp9 = icmp eq i32 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %tid, align 4
  br label %for.end

if.end11:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %18, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then10, %if.then5, %for.cond
  %19 = load i32, ptr %tid, align 4
  %cmp13 = icmp eq i32 %19, -1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  call void @STATS_LOCK()
  %20 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 23), align 8
  %inc15 = add i64 %20, 1
  store i64 %inc15, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 23), align 8
  call void @STATS_UNLOCK()
  call void @reset_threads_napi_id()
  br label %select

if.end16:                                         ; preds = %for.end
  %21 = load ptr, ptr @threads, align 8
  %22 = load i32, ptr %tid, align 4
  %idx.ext17 = sext i32 %22 to i64
  %add.ptr18 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i64 %idx.ext17
  store ptr %add.ptr18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @cqi_new(ptr noundef %cq) #0 {
entry:
  %cq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %cache = getelementptr inbounds %struct.conn_queue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cache, align 8
  %call = call ptr @cache_alloc(ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %item, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @STATS_LOCK()
  %3 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 3), align 8
  call void @STATS_UNLOCK()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %item, align 8
  ret ptr %4
}

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @notify_worker(ptr noundef %t, ptr noundef %item) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %u = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %ev_queue = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ev_queue, align 8
  %2 = load ptr, ptr %item.addr, align 8
  call void @cq_push(ptr noundef %1, ptr noundef %2)
  store i64 1, ptr %u, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %n = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 2
  %notify_event_fd = getelementptr inbounds %struct.thread_notify, ptr %n, i32 0, i32 1
  %4 = load i32, ptr %notify_event_fd, align 8
  %call = call i64 @write(i32 noundef %4, ptr noundef %u, i64 noundef 8)
  %cmp = icmp ne i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @redispatch_conn(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  call void @notify_worker_fd(ptr noundef %1, i32 noundef %3, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timeout_conn(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %thread, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  call void @notify_worker_fd(ptr noundef %1, i32 noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @return_io_pending(ptr noundef %io) #0 {
entry:
  %io.addr = alloca ptr, align 8
  %do_notify = alloca i8, align 1
  %t = alloca ptr, align 8
  %u = alloca i64, align 8
  store ptr %io, ptr %io.addr, align 8
  store i8 0, ptr %do_notify, align 1
  %0 = load ptr, ptr %io.addr, align 8
  %thread = getelementptr inbounds %struct._io_pending_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %thread, align 8
  store ptr %1, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %ion_lock = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i32 0, i32 4
  %call = call i32 @pthread_mutex_lock(ptr noundef %ion_lock) #7
  %3 = load ptr, ptr %t, align 8
  %ion_head = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 5
  %stqh_first = getelementptr inbounds %struct.iop_head_s, ptr %ion_head, i32 0, i32 0
  %4 = load ptr, ptr %stqh_first, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %do_notify, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %io.addr, align 8
  %iop_next = getelementptr inbounds %struct._io_pending_t, ptr %5, i32 0, i32 6
  %stqe_next = getelementptr inbounds %struct.anon.11, ptr %iop_next, i32 0, i32 0
  store ptr null, ptr %stqe_next, align 8
  %6 = load ptr, ptr %io.addr, align 8
  %7 = load ptr, ptr %t, align 8
  %ion_head1 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %7, i32 0, i32 5
  %stqh_last = getelementptr inbounds %struct.iop_head_s, ptr %ion_head1, i32 0, i32 1
  %8 = load ptr, ptr %stqh_last, align 8
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %io.addr, align 8
  %iop_next2 = getelementptr inbounds %struct._io_pending_t, ptr %9, i32 0, i32 6
  %stqe_next3 = getelementptr inbounds %struct.anon.11, ptr %iop_next2, i32 0, i32 0
  %10 = load ptr, ptr %t, align 8
  %ion_head4 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 5
  %stqh_last5 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head4, i32 0, i32 1
  store ptr %stqe_next3, ptr %stqh_last5, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %t, align 8
  %ion_lock6 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 4
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %ion_lock6) #7
  %12 = load i8, ptr %do_notify, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.end
  store i64 1, ptr %u, align 8
  %13 = load ptr, ptr %t, align 8
  %ion = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 3
  %notify_event_fd = getelementptr inbounds %struct.thread_notify, ptr %ion, i32 0, i32 1
  %14 = load i32, ptr %notify_event_fd, align 8
  %call9 = call i64 @write(i32 noundef %14, ptr noundef %u, i64 noundef 8)
  %cmp10 = icmp ne i64 %call9, 8
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @perror(ptr noundef @.str.13)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %do.end
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @sidethread_conn_close(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.conn, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.14, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.conn, ptr %4, i32 0, i32 9
  store i32 8, ptr %state, align 4
  %5 = load ptr, ptr %c.addr, align 8
  call void @redispatch_conn(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_alloc(ptr noundef %key, i64 noundef %nkey, i32 noundef %flags, i32 noundef %exptime, i32 noundef %nbytes) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %exptime.addr = alloca i32, align 4
  %nbytes.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %exptime, ptr %exptime.addr, align 4
  store i32 %nbytes, ptr %nbytes.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %exptime.addr, align 4
  %4 = load i32, ptr %nbytes.addr, align 4
  %call = call ptr @do_item_alloc(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  ret ptr %5
}

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %do_update.addr = alloca i8, align 1
  %it = alloca ptr, align 8
  %hv = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %do_update to i8
  store i8 %frombool, ptr %do_update.addr, align 1
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %hv, align 4
  %3 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %nkey.addr, align 8
  %6 = load i32, ptr %hv, align 4
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load i8, ptr %do_update.addr, align 1
  %tobool = trunc i8 %8 to i1
  %call1 = call ptr @do_item_get(ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, i1 noundef zeroext %tobool)
  store ptr %call1, ptr %it, align 8
  %9 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %9)
  %10 = load ptr, ptr %it, align 8
  ret ptr %10
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr noundef %hv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %do_update.addr = alloca i8, align 1
  %hv.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %do_update to i8
  store i8 %frombool, ptr %do_update.addr, align 1
  store ptr %hv, ptr %hv.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %hv.addr, align 8
  store i32 %call, ptr %3, align 4
  %4 = load ptr, ptr %hv.addr, align 8
  %5 = load i32, ptr %4, align 4
  call void @item_lock(i32 noundef %5)
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %nkey.addr, align 8
  %8 = load ptr, ptr %hv.addr, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load i8, ptr %do_update.addr, align 1
  %tobool = trunc i8 %11 to i1
  %call1 = call ptr @do_item_get(ptr noundef %6, i64 noundef %7, i32 noundef %9, ptr noundef %10, i1 noundef zeroext %tobool)
  store ptr %call1, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, ptr noundef %t) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %exptime.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %hv = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %exptime, ptr %exptime.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %hv, align 4
  %3 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load i64, ptr %nkey.addr, align 8
  %6 = load i32, ptr %exptime.addr, align 4
  %7 = load i32, ptr %hv, align 4
  %8 = load ptr, ptr %t.addr, align 8
  %call1 = call ptr @do_item_touch(ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store ptr %call1, ptr %it, align 8
  %9 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %9)
  %10 = load ptr, ptr %it, align 8
  ret ptr %10
}

declare ptr @do_item_touch(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @item_link(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %item.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %4 = load ptr, ptr %item.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %5 to i64
  %call = call i32 %0(ptr noundef %add.ptr, i64 noundef %conv1)
  store i32 %call, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %6)
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load i32, ptr %hv, align 4
  %call2 = call i32 @do_item_link(ptr noundef %7, i32 noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %9)
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @do_item_link(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @item_remove(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %hv = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %item.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %4 = load ptr, ptr %item.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %5 to i64
  %call = call i32 %0(ptr noundef %add.ptr, i64 noundef %conv1)
  store i32 %call, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %6)
  %7 = load ptr, ptr %item.addr, align 8
  call void @do_item_remove(ptr noundef %7)
  %8 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %8)
  ret void
}

declare void @do_item_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @item_replace(ptr noundef %old_it, ptr noundef %new_it, i32 noundef %hv) #0 {
entry:
  %old_it.addr = alloca ptr, align 8
  %new_it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %old_it, ptr %old_it.addr, align 8
  store ptr %new_it, ptr %new_it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %old_it.addr, align 8
  %1 = load ptr, ptr %new_it.addr, align 8
  %2 = load i32, ptr %hv.addr, align 4
  %call = call i32 @do_item_replace(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @item_unlink(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %hv = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %item.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %4 = load ptr, ptr %item.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %5 to i64
  %call = call i32 %0(ptr noundef %add.ptr, i64 noundef %conv1)
  store i32 %call, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %6)
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %7, i32 noundef %8)
  %9 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %9)
  ret void
}

declare void @do_item_unlink(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %incr.addr = alloca i8, align 1
  %delta.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %cas.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  %frombool = zext i1 %incr to i8
  store i8 %frombool, ptr %incr.addr, align 1
  store i64 %delta, ptr %delta.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %nkey.addr, align 8
  %call = call i32 %0(ptr noundef %1, i64 noundef %2)
  store i32 %call, ptr %hv, align 4
  %3 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %3)
  %4 = load ptr, ptr %t.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i64, ptr %nkey.addr, align 8
  %7 = load i8, ptr %incr.addr, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load i64, ptr %delta.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %cas.addr, align 8
  %11 = load i32, ptr %hv, align 4
  %call1 = call i32 @do_add_delta(ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %tobool, i64 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null)
  store i32 %call1, ptr %ret, align 4
  %12 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @store_item(ptr noundef %item, i32 noundef %comm, ptr noundef %t, ptr noundef %nbytes, ptr noundef %cas, i1 noundef zeroext %cas_stale) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %comm.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %nbytes.addr = alloca ptr, align 8
  %cas.addr = alloca ptr, align 8
  %cas_stale.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %item, ptr %item.addr, align 8
  store i32 %comm, ptr %comm.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %nbytes, ptr %nbytes.addr, align 8
  store ptr %cas, ptr %cas.addr, align 8
  %frombool = zext i1 %cas_stale to i8
  store i8 %frombool, ptr %cas_stale.addr, align 1
  %0 = load ptr, ptr @hash, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %item.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %4 = load ptr, ptr %item.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %5 to i64
  %call = call i32 %0(ptr noundef %add.ptr, i64 noundef %conv1)
  store i32 %call, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  call void @item_lock(i32 noundef %6)
  %7 = load ptr, ptr %item.addr, align 8
  %8 = load i32, ptr %comm.addr, align 4
  %9 = load ptr, ptr %t.addr, align 8
  %10 = load i32, ptr %hv, align 4
  %11 = load ptr, ptr %nbytes.addr, align 8
  %12 = load ptr, ptr %cas.addr, align 8
  %13 = load i8, ptr %cas_stale.addr, align 1
  %tobool2 = trunc i8 %13 to i1
  %call3 = call i32 @do_store_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %tobool2)
  store i32 %call3, ptr %ret, align 4
  %14 = load i32, ptr %hv, align 4
  call void @item_unlock(i32 noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @stats_lock) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @stats_lock) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_reset() #0 {
entry:
  %ii = alloca i32, align 4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ii, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @threads, align 8
  %3 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %idxprom
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %4 = load ptr, ptr @threads, align 8
  %5 = load i32, ptr %ii, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i64 %idxprom1
  %stats3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx2, i32 0, i32 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats3, i32 0, i32 1
  store i64 0, ptr %get_cmds, align 8
  %6 = load ptr, ptr @threads, align 8
  %7 = load i32, ptr %ii, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 %idxprom4
  %stats6 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx5, i32 0, i32 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %stats6, i32 0, i32 2
  store i64 0, ptr %get_misses, align 8
  %8 = load ptr, ptr @threads, align 8
  %9 = load i32, ptr %ii, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i64 %idxprom7
  %stats9 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx8, i32 0, i32 8
  %get_expired = getelementptr inbounds %struct.thread_stats, ptr %stats9, i32 0, i32 3
  store i64 0, ptr %get_expired, align 8
  %10 = load ptr, ptr @threads, align 8
  %11 = load i32, ptr %ii, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 %idxprom10
  %stats12 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx11, i32 0, i32 8
  %get_flushed = getelementptr inbounds %struct.thread_stats, ptr %stats12, i32 0, i32 4
  store i64 0, ptr %get_flushed, align 8
  %12 = load ptr, ptr @threads, align 8
  %13 = load i32, ptr %ii, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i64 %idxprom13
  %stats15 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx14, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats15, i32 0, i32 5
  store i64 0, ptr %touch_cmds, align 8
  %14 = load ptr, ptr @threads, align 8
  %15 = load i32, ptr %ii, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i64 %idxprom16
  %stats18 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx17, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats18, i32 0, i32 6
  store i64 0, ptr %touch_misses, align 8
  %16 = load ptr, ptr @threads, align 8
  %17 = load i32, ptr %ii, align 4
  %idxprom19 = sext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %16, i64 %idxprom19
  %stats21 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx20, i32 0, i32 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %stats21, i32 0, i32 7
  store i64 0, ptr %delete_misses, align 8
  %18 = load ptr, ptr @threads, align 8
  %19 = load i32, ptr %ii, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %18, i64 %idxprom22
  %stats24 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx23, i32 0, i32 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats24, i32 0, i32 8
  store i64 0, ptr %incr_misses, align 8
  %20 = load ptr, ptr @threads, align 8
  %21 = load i32, ptr %ii, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i64 %idxprom25
  %stats27 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx26, i32 0, i32 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats27, i32 0, i32 9
  store i64 0, ptr %decr_misses, align 8
  %22 = load ptr, ptr @threads, align 8
  %23 = load i32, ptr %ii, align 4
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %22, i64 %idxprom28
  %stats30 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx29, i32 0, i32 8
  %cas_misses = getelementptr inbounds %struct.thread_stats, ptr %stats30, i32 0, i32 10
  store i64 0, ptr %cas_misses, align 8
  %24 = load ptr, ptr @threads, align 8
  %25 = load i32, ptr %ii, align 4
  %idxprom31 = sext i32 %25 to i64
  %arrayidx32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %24, i64 %idxprom31
  %stats33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx32, i32 0, i32 8
  %meta_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats33, i32 0, i32 11
  store i64 0, ptr %meta_cmds, align 8
  %26 = load ptr, ptr @threads, align 8
  %27 = load i32, ptr %ii, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %26, i64 %idxprom34
  %stats36 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx35, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats36, i32 0, i32 12
  store i64 0, ptr %bytes_read, align 8
  %28 = load ptr, ptr @threads, align 8
  %29 = load i32, ptr %ii, align 4
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %28, i64 %idxprom37
  %stats39 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx38, i32 0, i32 8
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %stats39, i32 0, i32 13
  store i64 0, ptr %bytes_written, align 8
  %30 = load ptr, ptr @threads, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 %idxprom40
  %stats42 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx41, i32 0, i32 8
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats42, i32 0, i32 14
  store i64 0, ptr %flush_cmds, align 8
  %32 = load ptr, ptr @threads, align 8
  %33 = load i32, ptr %ii, align 4
  %idxprom43 = sext i32 %33 to i64
  %arrayidx44 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %32, i64 %idxprom43
  %stats45 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx44, i32 0, i32 8
  %conn_yields = getelementptr inbounds %struct.thread_stats, ptr %stats45, i32 0, i32 15
  store i64 0, ptr %conn_yields, align 8
  %34 = load ptr, ptr @threads, align 8
  %35 = load i32, ptr %ii, align 4
  %idxprom46 = sext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %34, i64 %idxprom46
  %stats48 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx47, i32 0, i32 8
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats48, i32 0, i32 16
  store i64 0, ptr %auth_cmds, align 8
  %36 = load ptr, ptr @threads, align 8
  %37 = load i32, ptr %ii, align 4
  %idxprom49 = sext i32 %37 to i64
  %arrayidx50 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %36, i64 %idxprom49
  %stats51 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx50, i32 0, i32 8
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %stats51, i32 0, i32 17
  store i64 0, ptr %auth_errors, align 8
  %38 = load ptr, ptr @threads, align 8
  %39 = load i32, ptr %ii, align 4
  %idxprom52 = sext i32 %39 to i64
  %arrayidx53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i64 %idxprom52
  %stats54 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx53, i32 0, i32 8
  %idle_kicks = getelementptr inbounds %struct.thread_stats, ptr %stats54, i32 0, i32 18
  store i64 0, ptr %idle_kicks, align 8
  %40 = load ptr, ptr @threads, align 8
  %41 = load i32, ptr %ii, align 4
  %idxprom55 = sext i32 %41 to i64
  %arrayidx56 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %40, i64 %idxprom55
  %stats57 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx56, i32 0, i32 8
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %stats57, i32 0, i32 19
  store i64 0, ptr %response_obj_oom, align 8
  %42 = load ptr, ptr @threads, align 8
  %43 = load i32, ptr %ii, align 4
  %idxprom58 = sext i32 %43 to i64
  %arrayidx59 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %42, i64 %idxprom58
  %stats60 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx59, i32 0, i32 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %stats60, i32 0, i32 20
  store i64 0, ptr %response_obj_count, align 8
  %44 = load ptr, ptr @threads, align 8
  %45 = load i32, ptr %ii, align 4
  %idxprom61 = sext i32 %45 to i64
  %arrayidx62 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i64 %idxprom61
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx62, i32 0, i32 8
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %stats63, i32 0, i32 21
  store i64 0, ptr %response_obj_bytes, align 8
  %46 = load ptr, ptr @threads, align 8
  %47 = load i32, ptr %ii, align 4
  %idxprom64 = sext i32 %47 to i64
  %arrayidx65 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %46, i64 %idxprom64
  %stats66 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx65, i32 0, i32 8
  %read_buf_oom = getelementptr inbounds %struct.thread_stats, ptr %stats66, i32 0, i32 22
  store i64 0, ptr %read_buf_oom, align 8
  %48 = load ptr, ptr @threads, align 8
  %49 = load i32, ptr %ii, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %48, i64 %idxprom67
  %stats69 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx68, i32 0, i32 8
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %stats69, i32 0, i32 23
  store i64 0, ptr %store_too_large, align 8
  %50 = load ptr, ptr @threads, align 8
  %51 = load i32, ptr %ii, align 4
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %50, i64 %idxprom70
  %stats72 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx71, i32 0, i32 8
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %stats72, i32 0, i32 24
  store i64 0, ptr %store_no_memory, align 8
  %52 = load ptr, ptr @threads, align 8
  %53 = load i32, ptr %ii, align 4
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %52, i64 %idxprom73
  %stats75 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx74, i32 0, i32 8
  %get_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats75, i32 0, i32 25
  store i64 0, ptr %get_extstore, align 8
  %54 = load ptr, ptr @threads, align 8
  %55 = load i32, ptr %ii, align 4
  %idxprom76 = sext i32 %55 to i64
  %arrayidx77 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %54, i64 %idxprom76
  %stats78 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx77, i32 0, i32 8
  %get_aborted_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats78, i32 0, i32 26
  store i64 0, ptr %get_aborted_extstore, align 8
  %56 = load ptr, ptr @threads, align 8
  %57 = load i32, ptr %ii, align 4
  %idxprom79 = sext i32 %57 to i64
  %arrayidx80 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %56, i64 %idxprom79
  %stats81 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx80, i32 0, i32 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats81, i32 0, i32 27
  store i64 0, ptr %get_oom_extstore, align 8
  %58 = load ptr, ptr @threads, align 8
  %59 = load i32, ptr %ii, align 4
  %idxprom82 = sext i32 %59 to i64
  %arrayidx83 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %58, i64 %idxprom82
  %stats84 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx83, i32 0, i32 8
  %recache_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats84, i32 0, i32 28
  store i64 0, ptr %recache_from_extstore, align 8
  %60 = load ptr, ptr @threads, align 8
  %61 = load i32, ptr %ii, align 4
  %idxprom85 = sext i32 %61 to i64
  %arrayidx86 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %60, i64 %idxprom85
  %stats87 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx86, i32 0, i32 8
  %miss_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats87, i32 0, i32 29
  store i64 0, ptr %miss_from_extstore, align 8
  %62 = load ptr, ptr @threads, align 8
  %63 = load i32, ptr %ii, align 4
  %idxprom88 = sext i32 %63 to i64
  %arrayidx89 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %62, i64 %idxprom88
  %stats90 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx89, i32 0, i32 8
  %badcrc_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats90, i32 0, i32 30
  store i64 0, ptr %badcrc_from_extstore, align 8
  %64 = load ptr, ptr @threads, align 8
  %65 = load i32, ptr %ii, align 4
  %idxprom91 = sext i32 %65 to i64
  %arrayidx92 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %64, i64 %idxprom91
  %stats93 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx92, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats93, i32 0, i32 31
  call void @llvm.memset.p0.i64(ptr align 8 %slab_stats, i8 0, i64 4096, i1 false)
  %66 = load ptr, ptr @threads, align 8
  %67 = load i32, ptr %ii, align 4
  %idxprom94 = sext i32 %67 to i64
  %arrayidx95 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %66, i64 %idxprom94
  %stats96 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx95, i32 0, i32 8
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %stats96, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %lru_hits, i8 0, i64 2048, i1 false)
  %68 = load ptr, ptr @threads, align 8
  %69 = load i32, ptr %ii, align 4
  %idxprom97 = sext i32 %69 to i64
  %arrayidx98 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %68, i64 %idxprom97
  %stats99 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx98, i32 0, i32 8
  %mutex100 = getelementptr inbounds %struct.thread_stats, ptr %stats99, i32 0, i32 0
  %call101 = call i32 @pthread_mutex_unlock(ptr noundef %mutex100) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %70 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_aggregate(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %ii = alloca i32, align 4
  %sid = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 6448, i1 false)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc287, %entry
  %1 = load i32, ptr %ii, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end289

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @threads, align 8
  %4 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 %idxprom
  %stats1 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats1, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #7
  %5 = load ptr, ptr @threads, align 8
  %6 = load i32, ptr %ii, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i64 %idxprom2
  %stats4 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx3, i32 0, i32 8
  %get_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats4, i32 0, i32 1
  %7 = load i64, ptr %get_cmds, align 8
  %8 = load ptr, ptr %stats.addr, align 8
  %get_cmds5 = getelementptr inbounds %struct.thread_stats, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %get_cmds5, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %get_cmds5, align 8
  %10 = load ptr, ptr @threads, align 8
  %11 = load i32, ptr %ii, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 %idxprom6
  %stats8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx7, i32 0, i32 8
  %get_misses = getelementptr inbounds %struct.thread_stats, ptr %stats8, i32 0, i32 2
  %12 = load i64, ptr %get_misses, align 8
  %13 = load ptr, ptr %stats.addr, align 8
  %get_misses9 = getelementptr inbounds %struct.thread_stats, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %get_misses9, align 8
  %add10 = add i64 %14, %12
  store i64 %add10, ptr %get_misses9, align 8
  %15 = load ptr, ptr @threads, align 8
  %16 = load i32, ptr %ii, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %15, i64 %idxprom11
  %stats13 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx12, i32 0, i32 8
  %get_expired = getelementptr inbounds %struct.thread_stats, ptr %stats13, i32 0, i32 3
  %17 = load i64, ptr %get_expired, align 8
  %18 = load ptr, ptr %stats.addr, align 8
  %get_expired14 = getelementptr inbounds %struct.thread_stats, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %get_expired14, align 8
  %add15 = add i64 %19, %17
  store i64 %add15, ptr %get_expired14, align 8
  %20 = load ptr, ptr @threads, align 8
  %21 = load i32, ptr %ii, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i64 %idxprom16
  %stats18 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx17, i32 0, i32 8
  %get_flushed = getelementptr inbounds %struct.thread_stats, ptr %stats18, i32 0, i32 4
  %22 = load i64, ptr %get_flushed, align 8
  %23 = load ptr, ptr %stats.addr, align 8
  %get_flushed19 = getelementptr inbounds %struct.thread_stats, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %get_flushed19, align 8
  %add20 = add i64 %24, %22
  store i64 %add20, ptr %get_flushed19, align 8
  %25 = load ptr, ptr @threads, align 8
  %26 = load i32, ptr %ii, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %25, i64 %idxprom21
  %stats23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx22, i32 0, i32 8
  %touch_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats23, i32 0, i32 5
  %27 = load i64, ptr %touch_cmds, align 8
  %28 = load ptr, ptr %stats.addr, align 8
  %touch_cmds24 = getelementptr inbounds %struct.thread_stats, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %touch_cmds24, align 8
  %add25 = add i64 %29, %27
  store i64 %add25, ptr %touch_cmds24, align 8
  %30 = load ptr, ptr @threads, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 %idxprom26
  %stats28 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx27, i32 0, i32 8
  %touch_misses = getelementptr inbounds %struct.thread_stats, ptr %stats28, i32 0, i32 6
  %32 = load i64, ptr %touch_misses, align 8
  %33 = load ptr, ptr %stats.addr, align 8
  %touch_misses29 = getelementptr inbounds %struct.thread_stats, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %touch_misses29, align 8
  %add30 = add i64 %34, %32
  store i64 %add30, ptr %touch_misses29, align 8
  %35 = load ptr, ptr @threads, align 8
  %36 = load i32, ptr %ii, align 4
  %idxprom31 = sext i32 %36 to i64
  %arrayidx32 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %35, i64 %idxprom31
  %stats33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx32, i32 0, i32 8
  %delete_misses = getelementptr inbounds %struct.thread_stats, ptr %stats33, i32 0, i32 7
  %37 = load i64, ptr %delete_misses, align 8
  %38 = load ptr, ptr %stats.addr, align 8
  %delete_misses34 = getelementptr inbounds %struct.thread_stats, ptr %38, i32 0, i32 7
  %39 = load i64, ptr %delete_misses34, align 8
  %add35 = add i64 %39, %37
  store i64 %add35, ptr %delete_misses34, align 8
  %40 = load ptr, ptr @threads, align 8
  %41 = load i32, ptr %ii, align 4
  %idxprom36 = sext i32 %41 to i64
  %arrayidx37 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %40, i64 %idxprom36
  %stats38 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx37, i32 0, i32 8
  %incr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats38, i32 0, i32 8
  %42 = load i64, ptr %incr_misses, align 8
  %43 = load ptr, ptr %stats.addr, align 8
  %incr_misses39 = getelementptr inbounds %struct.thread_stats, ptr %43, i32 0, i32 8
  %44 = load i64, ptr %incr_misses39, align 8
  %add40 = add i64 %44, %42
  store i64 %add40, ptr %incr_misses39, align 8
  %45 = load ptr, ptr @threads, align 8
  %46 = load i32, ptr %ii, align 4
  %idxprom41 = sext i32 %46 to i64
  %arrayidx42 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %45, i64 %idxprom41
  %stats43 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx42, i32 0, i32 8
  %decr_misses = getelementptr inbounds %struct.thread_stats, ptr %stats43, i32 0, i32 9
  %47 = load i64, ptr %decr_misses, align 8
  %48 = load ptr, ptr %stats.addr, align 8
  %decr_misses44 = getelementptr inbounds %struct.thread_stats, ptr %48, i32 0, i32 9
  %49 = load i64, ptr %decr_misses44, align 8
  %add45 = add i64 %49, %47
  store i64 %add45, ptr %decr_misses44, align 8
  %50 = load ptr, ptr @threads, align 8
  %51 = load i32, ptr %ii, align 4
  %idxprom46 = sext i32 %51 to i64
  %arrayidx47 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %50, i64 %idxprom46
  %stats48 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx47, i32 0, i32 8
  %cas_misses = getelementptr inbounds %struct.thread_stats, ptr %stats48, i32 0, i32 10
  %52 = load i64, ptr %cas_misses, align 8
  %53 = load ptr, ptr %stats.addr, align 8
  %cas_misses49 = getelementptr inbounds %struct.thread_stats, ptr %53, i32 0, i32 10
  %54 = load i64, ptr %cas_misses49, align 8
  %add50 = add i64 %54, %52
  store i64 %add50, ptr %cas_misses49, align 8
  %55 = load ptr, ptr @threads, align 8
  %56 = load i32, ptr %ii, align 4
  %idxprom51 = sext i32 %56 to i64
  %arrayidx52 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %55, i64 %idxprom51
  %stats53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx52, i32 0, i32 8
  %meta_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats53, i32 0, i32 11
  %57 = load i64, ptr %meta_cmds, align 8
  %58 = load ptr, ptr %stats.addr, align 8
  %meta_cmds54 = getelementptr inbounds %struct.thread_stats, ptr %58, i32 0, i32 11
  %59 = load i64, ptr %meta_cmds54, align 8
  %add55 = add i64 %59, %57
  store i64 %add55, ptr %meta_cmds54, align 8
  %60 = load ptr, ptr @threads, align 8
  %61 = load i32, ptr %ii, align 4
  %idxprom56 = sext i32 %61 to i64
  %arrayidx57 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %60, i64 %idxprom56
  %stats58 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx57, i32 0, i32 8
  %bytes_read = getelementptr inbounds %struct.thread_stats, ptr %stats58, i32 0, i32 12
  %62 = load i64, ptr %bytes_read, align 8
  %63 = load ptr, ptr %stats.addr, align 8
  %bytes_read59 = getelementptr inbounds %struct.thread_stats, ptr %63, i32 0, i32 12
  %64 = load i64, ptr %bytes_read59, align 8
  %add60 = add i64 %64, %62
  store i64 %add60, ptr %bytes_read59, align 8
  %65 = load ptr, ptr @threads, align 8
  %66 = load i32, ptr %ii, align 4
  %idxprom61 = sext i32 %66 to i64
  %arrayidx62 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %65, i64 %idxprom61
  %stats63 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx62, i32 0, i32 8
  %bytes_written = getelementptr inbounds %struct.thread_stats, ptr %stats63, i32 0, i32 13
  %67 = load i64, ptr %bytes_written, align 8
  %68 = load ptr, ptr %stats.addr, align 8
  %bytes_written64 = getelementptr inbounds %struct.thread_stats, ptr %68, i32 0, i32 13
  %69 = load i64, ptr %bytes_written64, align 8
  %add65 = add i64 %69, %67
  store i64 %add65, ptr %bytes_written64, align 8
  %70 = load ptr, ptr @threads, align 8
  %71 = load i32, ptr %ii, align 4
  %idxprom66 = sext i32 %71 to i64
  %arrayidx67 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %70, i64 %idxprom66
  %stats68 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx67, i32 0, i32 8
  %flush_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats68, i32 0, i32 14
  %72 = load i64, ptr %flush_cmds, align 8
  %73 = load ptr, ptr %stats.addr, align 8
  %flush_cmds69 = getelementptr inbounds %struct.thread_stats, ptr %73, i32 0, i32 14
  %74 = load i64, ptr %flush_cmds69, align 8
  %add70 = add i64 %74, %72
  store i64 %add70, ptr %flush_cmds69, align 8
  %75 = load ptr, ptr @threads, align 8
  %76 = load i32, ptr %ii, align 4
  %idxprom71 = sext i32 %76 to i64
  %arrayidx72 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %75, i64 %idxprom71
  %stats73 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx72, i32 0, i32 8
  %conn_yields = getelementptr inbounds %struct.thread_stats, ptr %stats73, i32 0, i32 15
  %77 = load i64, ptr %conn_yields, align 8
  %78 = load ptr, ptr %stats.addr, align 8
  %conn_yields74 = getelementptr inbounds %struct.thread_stats, ptr %78, i32 0, i32 15
  %79 = load i64, ptr %conn_yields74, align 8
  %add75 = add i64 %79, %77
  store i64 %add75, ptr %conn_yields74, align 8
  %80 = load ptr, ptr @threads, align 8
  %81 = load i32, ptr %ii, align 4
  %idxprom76 = sext i32 %81 to i64
  %arrayidx77 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %80, i64 %idxprom76
  %stats78 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx77, i32 0, i32 8
  %auth_cmds = getelementptr inbounds %struct.thread_stats, ptr %stats78, i32 0, i32 16
  %82 = load i64, ptr %auth_cmds, align 8
  %83 = load ptr, ptr %stats.addr, align 8
  %auth_cmds79 = getelementptr inbounds %struct.thread_stats, ptr %83, i32 0, i32 16
  %84 = load i64, ptr %auth_cmds79, align 8
  %add80 = add i64 %84, %82
  store i64 %add80, ptr %auth_cmds79, align 8
  %85 = load ptr, ptr @threads, align 8
  %86 = load i32, ptr %ii, align 4
  %idxprom81 = sext i32 %86 to i64
  %arrayidx82 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %85, i64 %idxprom81
  %stats83 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx82, i32 0, i32 8
  %auth_errors = getelementptr inbounds %struct.thread_stats, ptr %stats83, i32 0, i32 17
  %87 = load i64, ptr %auth_errors, align 8
  %88 = load ptr, ptr %stats.addr, align 8
  %auth_errors84 = getelementptr inbounds %struct.thread_stats, ptr %88, i32 0, i32 17
  %89 = load i64, ptr %auth_errors84, align 8
  %add85 = add i64 %89, %87
  store i64 %add85, ptr %auth_errors84, align 8
  %90 = load ptr, ptr @threads, align 8
  %91 = load i32, ptr %ii, align 4
  %idxprom86 = sext i32 %91 to i64
  %arrayidx87 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %90, i64 %idxprom86
  %stats88 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx87, i32 0, i32 8
  %idle_kicks = getelementptr inbounds %struct.thread_stats, ptr %stats88, i32 0, i32 18
  %92 = load i64, ptr %idle_kicks, align 8
  %93 = load ptr, ptr %stats.addr, align 8
  %idle_kicks89 = getelementptr inbounds %struct.thread_stats, ptr %93, i32 0, i32 18
  %94 = load i64, ptr %idle_kicks89, align 8
  %add90 = add i64 %94, %92
  store i64 %add90, ptr %idle_kicks89, align 8
  %95 = load ptr, ptr @threads, align 8
  %96 = load i32, ptr %ii, align 4
  %idxprom91 = sext i32 %96 to i64
  %arrayidx92 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %95, i64 %idxprom91
  %stats93 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx92, i32 0, i32 8
  %response_obj_oom = getelementptr inbounds %struct.thread_stats, ptr %stats93, i32 0, i32 19
  %97 = load i64, ptr %response_obj_oom, align 8
  %98 = load ptr, ptr %stats.addr, align 8
  %response_obj_oom94 = getelementptr inbounds %struct.thread_stats, ptr %98, i32 0, i32 19
  %99 = load i64, ptr %response_obj_oom94, align 8
  %add95 = add i64 %99, %97
  store i64 %add95, ptr %response_obj_oom94, align 8
  %100 = load ptr, ptr @threads, align 8
  %101 = load i32, ptr %ii, align 4
  %idxprom96 = sext i32 %101 to i64
  %arrayidx97 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %100, i64 %idxprom96
  %stats98 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx97, i32 0, i32 8
  %response_obj_count = getelementptr inbounds %struct.thread_stats, ptr %stats98, i32 0, i32 20
  %102 = load i64, ptr %response_obj_count, align 8
  %103 = load ptr, ptr %stats.addr, align 8
  %response_obj_count99 = getelementptr inbounds %struct.thread_stats, ptr %103, i32 0, i32 20
  %104 = load i64, ptr %response_obj_count99, align 8
  %add100 = add i64 %104, %102
  store i64 %add100, ptr %response_obj_count99, align 8
  %105 = load ptr, ptr @threads, align 8
  %106 = load i32, ptr %ii, align 4
  %idxprom101 = sext i32 %106 to i64
  %arrayidx102 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %105, i64 %idxprom101
  %stats103 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx102, i32 0, i32 8
  %response_obj_bytes = getelementptr inbounds %struct.thread_stats, ptr %stats103, i32 0, i32 21
  %107 = load i64, ptr %response_obj_bytes, align 8
  %108 = load ptr, ptr %stats.addr, align 8
  %response_obj_bytes104 = getelementptr inbounds %struct.thread_stats, ptr %108, i32 0, i32 21
  %109 = load i64, ptr %response_obj_bytes104, align 8
  %add105 = add i64 %109, %107
  store i64 %add105, ptr %response_obj_bytes104, align 8
  %110 = load ptr, ptr @threads, align 8
  %111 = load i32, ptr %ii, align 4
  %idxprom106 = sext i32 %111 to i64
  %arrayidx107 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %110, i64 %idxprom106
  %stats108 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx107, i32 0, i32 8
  %read_buf_oom = getelementptr inbounds %struct.thread_stats, ptr %stats108, i32 0, i32 22
  %112 = load i64, ptr %read_buf_oom, align 8
  %113 = load ptr, ptr %stats.addr, align 8
  %read_buf_oom109 = getelementptr inbounds %struct.thread_stats, ptr %113, i32 0, i32 22
  %114 = load i64, ptr %read_buf_oom109, align 8
  %add110 = add i64 %114, %112
  store i64 %add110, ptr %read_buf_oom109, align 8
  %115 = load ptr, ptr @threads, align 8
  %116 = load i32, ptr %ii, align 4
  %idxprom111 = sext i32 %116 to i64
  %arrayidx112 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %115, i64 %idxprom111
  %stats113 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx112, i32 0, i32 8
  %store_too_large = getelementptr inbounds %struct.thread_stats, ptr %stats113, i32 0, i32 23
  %117 = load i64, ptr %store_too_large, align 8
  %118 = load ptr, ptr %stats.addr, align 8
  %store_too_large114 = getelementptr inbounds %struct.thread_stats, ptr %118, i32 0, i32 23
  %119 = load i64, ptr %store_too_large114, align 8
  %add115 = add i64 %119, %117
  store i64 %add115, ptr %store_too_large114, align 8
  %120 = load ptr, ptr @threads, align 8
  %121 = load i32, ptr %ii, align 4
  %idxprom116 = sext i32 %121 to i64
  %arrayidx117 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %120, i64 %idxprom116
  %stats118 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx117, i32 0, i32 8
  %store_no_memory = getelementptr inbounds %struct.thread_stats, ptr %stats118, i32 0, i32 24
  %122 = load i64, ptr %store_no_memory, align 8
  %123 = load ptr, ptr %stats.addr, align 8
  %store_no_memory119 = getelementptr inbounds %struct.thread_stats, ptr %123, i32 0, i32 24
  %124 = load i64, ptr %store_no_memory119, align 8
  %add120 = add i64 %124, %122
  store i64 %add120, ptr %store_no_memory119, align 8
  %125 = load ptr, ptr @threads, align 8
  %126 = load i32, ptr %ii, align 4
  %idxprom121 = sext i32 %126 to i64
  %arrayidx122 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %125, i64 %idxprom121
  %stats123 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx122, i32 0, i32 8
  %get_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats123, i32 0, i32 25
  %127 = load i64, ptr %get_extstore, align 8
  %128 = load ptr, ptr %stats.addr, align 8
  %get_extstore124 = getelementptr inbounds %struct.thread_stats, ptr %128, i32 0, i32 25
  %129 = load i64, ptr %get_extstore124, align 8
  %add125 = add i64 %129, %127
  store i64 %add125, ptr %get_extstore124, align 8
  %130 = load ptr, ptr @threads, align 8
  %131 = load i32, ptr %ii, align 4
  %idxprom126 = sext i32 %131 to i64
  %arrayidx127 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %130, i64 %idxprom126
  %stats128 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx127, i32 0, i32 8
  %get_aborted_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats128, i32 0, i32 26
  %132 = load i64, ptr %get_aborted_extstore, align 8
  %133 = load ptr, ptr %stats.addr, align 8
  %get_aborted_extstore129 = getelementptr inbounds %struct.thread_stats, ptr %133, i32 0, i32 26
  %134 = load i64, ptr %get_aborted_extstore129, align 8
  %add130 = add i64 %134, %132
  store i64 %add130, ptr %get_aborted_extstore129, align 8
  %135 = load ptr, ptr @threads, align 8
  %136 = load i32, ptr %ii, align 4
  %idxprom131 = sext i32 %136 to i64
  %arrayidx132 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %135, i64 %idxprom131
  %stats133 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx132, i32 0, i32 8
  %get_oom_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats133, i32 0, i32 27
  %137 = load i64, ptr %get_oom_extstore, align 8
  %138 = load ptr, ptr %stats.addr, align 8
  %get_oom_extstore134 = getelementptr inbounds %struct.thread_stats, ptr %138, i32 0, i32 27
  %139 = load i64, ptr %get_oom_extstore134, align 8
  %add135 = add i64 %139, %137
  store i64 %add135, ptr %get_oom_extstore134, align 8
  %140 = load ptr, ptr @threads, align 8
  %141 = load i32, ptr %ii, align 4
  %idxprom136 = sext i32 %141 to i64
  %arrayidx137 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %140, i64 %idxprom136
  %stats138 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx137, i32 0, i32 8
  %recache_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats138, i32 0, i32 28
  %142 = load i64, ptr %recache_from_extstore, align 8
  %143 = load ptr, ptr %stats.addr, align 8
  %recache_from_extstore139 = getelementptr inbounds %struct.thread_stats, ptr %143, i32 0, i32 28
  %144 = load i64, ptr %recache_from_extstore139, align 8
  %add140 = add i64 %144, %142
  store i64 %add140, ptr %recache_from_extstore139, align 8
  %145 = load ptr, ptr @threads, align 8
  %146 = load i32, ptr %ii, align 4
  %idxprom141 = sext i32 %146 to i64
  %arrayidx142 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %145, i64 %idxprom141
  %stats143 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx142, i32 0, i32 8
  %miss_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats143, i32 0, i32 29
  %147 = load i64, ptr %miss_from_extstore, align 8
  %148 = load ptr, ptr %stats.addr, align 8
  %miss_from_extstore144 = getelementptr inbounds %struct.thread_stats, ptr %148, i32 0, i32 29
  %149 = load i64, ptr %miss_from_extstore144, align 8
  %add145 = add i64 %149, %147
  store i64 %add145, ptr %miss_from_extstore144, align 8
  %150 = load ptr, ptr @threads, align 8
  %151 = load i32, ptr %ii, align 4
  %idxprom146 = sext i32 %151 to i64
  %arrayidx147 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %150, i64 %idxprom146
  %stats148 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx147, i32 0, i32 8
  %badcrc_from_extstore = getelementptr inbounds %struct.thread_stats, ptr %stats148, i32 0, i32 30
  %152 = load i64, ptr %badcrc_from_extstore, align 8
  %153 = load ptr, ptr %stats.addr, align 8
  %badcrc_from_extstore149 = getelementptr inbounds %struct.thread_stats, ptr %153, i32 0, i32 30
  %154 = load i64, ptr %badcrc_from_extstore149, align 8
  %add150 = add i64 %154, %152
  store i64 %add150, ptr %badcrc_from_extstore149, align 8
  store i32 0, ptr %sid, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc, %for.body
  %155 = load i32, ptr %sid, align 4
  %cmp152 = icmp slt i32 %155, 64
  br i1 %cmp152, label %for.body153, label %for.end

for.body153:                                      ; preds = %for.cond151
  %156 = load ptr, ptr @threads, align 8
  %157 = load i32, ptr %ii, align 4
  %idxprom154 = sext i32 %157 to i64
  %arrayidx155 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %156, i64 %idxprom154
  %stats156 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx155, i32 0, i32 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %stats156, i32 0, i32 31
  %158 = load i32, ptr %sid, align 4
  %idxprom157 = sext i32 %158 to i64
  %arrayidx158 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom157
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %arrayidx158, i32 0, i32 0
  %159 = load i64, ptr %set_cmds, align 8
  %160 = load ptr, ptr %stats.addr, align 8
  %slab_stats159 = getelementptr inbounds %struct.thread_stats, ptr %160, i32 0, i32 31
  %161 = load i32, ptr %sid, align 4
  %idxprom160 = sext i32 %161 to i64
  %arrayidx161 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats159, i64 0, i64 %idxprom160
  %set_cmds162 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx161, i32 0, i32 0
  %162 = load i64, ptr %set_cmds162, align 8
  %add163 = add i64 %162, %159
  store i64 %add163, ptr %set_cmds162, align 8
  %163 = load ptr, ptr @threads, align 8
  %164 = load i32, ptr %ii, align 4
  %idxprom164 = sext i32 %164 to i64
  %arrayidx165 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %163, i64 %idxprom164
  %stats166 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx165, i32 0, i32 8
  %slab_stats167 = getelementptr inbounds %struct.thread_stats, ptr %stats166, i32 0, i32 31
  %165 = load i32, ptr %sid, align 4
  %idxprom168 = sext i32 %165 to i64
  %arrayidx169 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats167, i64 0, i64 %idxprom168
  %get_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx169, i32 0, i32 1
  %166 = load i64, ptr %get_hits, align 8
  %167 = load ptr, ptr %stats.addr, align 8
  %slab_stats170 = getelementptr inbounds %struct.thread_stats, ptr %167, i32 0, i32 31
  %168 = load i32, ptr %sid, align 4
  %idxprom171 = sext i32 %168 to i64
  %arrayidx172 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats170, i64 0, i64 %idxprom171
  %get_hits173 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx172, i32 0, i32 1
  %169 = load i64, ptr %get_hits173, align 8
  %add174 = add i64 %169, %166
  store i64 %add174, ptr %get_hits173, align 8
  %170 = load ptr, ptr @threads, align 8
  %171 = load i32, ptr %ii, align 4
  %idxprom175 = sext i32 %171 to i64
  %arrayidx176 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %170, i64 %idxprom175
  %stats177 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx176, i32 0, i32 8
  %slab_stats178 = getelementptr inbounds %struct.thread_stats, ptr %stats177, i32 0, i32 31
  %172 = load i32, ptr %sid, align 4
  %idxprom179 = sext i32 %172 to i64
  %arrayidx180 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats178, i64 0, i64 %idxprom179
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx180, i32 0, i32 2
  %173 = load i64, ptr %touch_hits, align 8
  %174 = load ptr, ptr %stats.addr, align 8
  %slab_stats181 = getelementptr inbounds %struct.thread_stats, ptr %174, i32 0, i32 31
  %175 = load i32, ptr %sid, align 4
  %idxprom182 = sext i32 %175 to i64
  %arrayidx183 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats181, i64 0, i64 %idxprom182
  %touch_hits184 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx183, i32 0, i32 2
  %176 = load i64, ptr %touch_hits184, align 8
  %add185 = add i64 %176, %173
  store i64 %add185, ptr %touch_hits184, align 8
  %177 = load ptr, ptr @threads, align 8
  %178 = load i32, ptr %ii, align 4
  %idxprom186 = sext i32 %178 to i64
  %arrayidx187 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %177, i64 %idxprom186
  %stats188 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx187, i32 0, i32 8
  %slab_stats189 = getelementptr inbounds %struct.thread_stats, ptr %stats188, i32 0, i32 31
  %179 = load i32, ptr %sid, align 4
  %idxprom190 = sext i32 %179 to i64
  %arrayidx191 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats189, i64 0, i64 %idxprom190
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx191, i32 0, i32 3
  %180 = load i64, ptr %delete_hits, align 8
  %181 = load ptr, ptr %stats.addr, align 8
  %slab_stats192 = getelementptr inbounds %struct.thread_stats, ptr %181, i32 0, i32 31
  %182 = load i32, ptr %sid, align 4
  %idxprom193 = sext i32 %182 to i64
  %arrayidx194 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats192, i64 0, i64 %idxprom193
  %delete_hits195 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx194, i32 0, i32 3
  %183 = load i64, ptr %delete_hits195, align 8
  %add196 = add i64 %183, %180
  store i64 %add196, ptr %delete_hits195, align 8
  %184 = load ptr, ptr @threads, align 8
  %185 = load i32, ptr %ii, align 4
  %idxprom197 = sext i32 %185 to i64
  %arrayidx198 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %184, i64 %idxprom197
  %stats199 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx198, i32 0, i32 8
  %slab_stats200 = getelementptr inbounds %struct.thread_stats, ptr %stats199, i32 0, i32 31
  %186 = load i32, ptr %sid, align 4
  %idxprom201 = sext i32 %186 to i64
  %arrayidx202 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats200, i64 0, i64 %idxprom201
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx202, i32 0, i32 4
  %187 = load i64, ptr %cas_hits, align 8
  %188 = load ptr, ptr %stats.addr, align 8
  %slab_stats203 = getelementptr inbounds %struct.thread_stats, ptr %188, i32 0, i32 31
  %189 = load i32, ptr %sid, align 4
  %idxprom204 = sext i32 %189 to i64
  %arrayidx205 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats203, i64 0, i64 %idxprom204
  %cas_hits206 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx205, i32 0, i32 4
  %190 = load i64, ptr %cas_hits206, align 8
  %add207 = add i64 %190, %187
  store i64 %add207, ptr %cas_hits206, align 8
  %191 = load ptr, ptr @threads, align 8
  %192 = load i32, ptr %ii, align 4
  %idxprom208 = sext i32 %192 to i64
  %arrayidx209 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %191, i64 %idxprom208
  %stats210 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx209, i32 0, i32 8
  %slab_stats211 = getelementptr inbounds %struct.thread_stats, ptr %stats210, i32 0, i32 31
  %193 = load i32, ptr %sid, align 4
  %idxprom212 = sext i32 %193 to i64
  %arrayidx213 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats211, i64 0, i64 %idxprom212
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %arrayidx213, i32 0, i32 5
  %194 = load i64, ptr %cas_badval, align 8
  %195 = load ptr, ptr %stats.addr, align 8
  %slab_stats214 = getelementptr inbounds %struct.thread_stats, ptr %195, i32 0, i32 31
  %196 = load i32, ptr %sid, align 4
  %idxprom215 = sext i32 %196 to i64
  %arrayidx216 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats214, i64 0, i64 %idxprom215
  %cas_badval217 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx216, i32 0, i32 5
  %197 = load i64, ptr %cas_badval217, align 8
  %add218 = add i64 %197, %194
  store i64 %add218, ptr %cas_badval217, align 8
  %198 = load ptr, ptr @threads, align 8
  %199 = load i32, ptr %ii, align 4
  %idxprom219 = sext i32 %199 to i64
  %arrayidx220 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %198, i64 %idxprom219
  %stats221 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx220, i32 0, i32 8
  %slab_stats222 = getelementptr inbounds %struct.thread_stats, ptr %stats221, i32 0, i32 31
  %200 = load i32, ptr %sid, align 4
  %idxprom223 = sext i32 %200 to i64
  %arrayidx224 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats222, i64 0, i64 %idxprom223
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx224, i32 0, i32 6
  %201 = load i64, ptr %incr_hits, align 8
  %202 = load ptr, ptr %stats.addr, align 8
  %slab_stats225 = getelementptr inbounds %struct.thread_stats, ptr %202, i32 0, i32 31
  %203 = load i32, ptr %sid, align 4
  %idxprom226 = sext i32 %203 to i64
  %arrayidx227 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats225, i64 0, i64 %idxprom226
  %incr_hits228 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx227, i32 0, i32 6
  %204 = load i64, ptr %incr_hits228, align 8
  %add229 = add i64 %204, %201
  store i64 %add229, ptr %incr_hits228, align 8
  %205 = load ptr, ptr @threads, align 8
  %206 = load i32, ptr %ii, align 4
  %idxprom230 = sext i32 %206 to i64
  %arrayidx231 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %205, i64 %idxprom230
  %stats232 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx231, i32 0, i32 8
  %slab_stats233 = getelementptr inbounds %struct.thread_stats, ptr %stats232, i32 0, i32 31
  %207 = load i32, ptr %sid, align 4
  %idxprom234 = sext i32 %207 to i64
  %arrayidx235 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats233, i64 0, i64 %idxprom234
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx235, i32 0, i32 7
  %208 = load i64, ptr %decr_hits, align 8
  %209 = load ptr, ptr %stats.addr, align 8
  %slab_stats236 = getelementptr inbounds %struct.thread_stats, ptr %209, i32 0, i32 31
  %210 = load i32, ptr %sid, align 4
  %idxprom237 = sext i32 %210 to i64
  %arrayidx238 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats236, i64 0, i64 %idxprom237
  %decr_hits239 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx238, i32 0, i32 7
  %211 = load i64, ptr %decr_hits239, align 8
  %add240 = add i64 %211, %208
  store i64 %add240, ptr %decr_hits239, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body153
  %212 = load i32, ptr %sid, align 4
  %inc = add nsw i32 %212, 1
  store i32 %inc, ptr %sid, align 4
  br label %for.cond151, !llvm.loop !13

for.end:                                          ; preds = %for.cond151
  store i32 0, ptr %sid, align 4
  br label %for.cond241

for.cond241:                                      ; preds = %for.inc264, %for.end
  %213 = load i32, ptr %sid, align 4
  %cmp242 = icmp slt i32 %213, 256
  br i1 %cmp242, label %for.body243, label %for.end266

for.body243:                                      ; preds = %for.cond241
  %214 = load ptr, ptr @threads, align 8
  %215 = load i32, ptr %ii, align 4
  %idxprom244 = sext i32 %215 to i64
  %arrayidx245 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %214, i64 %idxprom244
  %stats246 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx245, i32 0, i32 8
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %stats246, i32 0, i32 32
  %216 = load i32, ptr %sid, align 4
  %idxprom247 = sext i32 %216 to i64
  %arrayidx248 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom247
  %217 = load i64, ptr %arrayidx248, align 8
  %218 = load ptr, ptr %stats.addr, align 8
  %lru_hits249 = getelementptr inbounds %struct.thread_stats, ptr %218, i32 0, i32 32
  %219 = load i32, ptr %sid, align 4
  %idxprom250 = sext i32 %219 to i64
  %arrayidx251 = getelementptr inbounds [256 x i64], ptr %lru_hits249, i64 0, i64 %idxprom250
  %220 = load i64, ptr %arrayidx251, align 8
  %add252 = add i64 %220, %217
  store i64 %add252, ptr %arrayidx251, align 8
  %221 = load ptr, ptr @threads, align 8
  %222 = load i32, ptr %ii, align 4
  %idxprom253 = sext i32 %222 to i64
  %arrayidx254 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %221, i64 %idxprom253
  %stats255 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx254, i32 0, i32 8
  %lru_hits256 = getelementptr inbounds %struct.thread_stats, ptr %stats255, i32 0, i32 32
  %223 = load i32, ptr %sid, align 4
  %idxprom257 = sext i32 %223 to i64
  %arrayidx258 = getelementptr inbounds [256 x i64], ptr %lru_hits256, i64 0, i64 %idxprom257
  %224 = load i64, ptr %arrayidx258, align 8
  %225 = load ptr, ptr %stats.addr, align 8
  %slab_stats259 = getelementptr inbounds %struct.thread_stats, ptr %225, i32 0, i32 31
  %226 = load i32, ptr %sid, align 4
  %and = and i32 %226, -193
  %idxprom260 = sext i32 %and to i64
  %arrayidx261 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats259, i64 0, i64 %idxprom260
  %get_hits262 = getelementptr inbounds %struct.slab_stats, ptr %arrayidx261, i32 0, i32 1
  %227 = load i64, ptr %get_hits262, align 8
  %add263 = add i64 %227, %224
  store i64 %add263, ptr %get_hits262, align 8
  br label %for.inc264

for.inc264:                                       ; preds = %for.body243
  %228 = load i32, ptr %sid, align 4
  %inc265 = add nsw i32 %228, 1
  store i32 %inc265, ptr %sid, align 4
  br label %for.cond241, !llvm.loop !14

for.end266:                                       ; preds = %for.cond241
  %229 = load ptr, ptr @threads, align 8
  %230 = load i32, ptr %ii, align 4
  %idxprom267 = sext i32 %230 to i64
  %arrayidx268 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %229, i64 %idxprom267
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx268, i32 0, i32 11
  %231 = load ptr, ptr %rbuf_cache, align 8
  %total = getelementptr inbounds %struct.cache_t, ptr %231, i32 0, i32 5
  %232 = load i32, ptr %total, align 4
  %conv = sext i32 %232 to i64
  %233 = load ptr, ptr %stats.addr, align 8
  %read_buf_count = getelementptr inbounds %struct.thread_stats, ptr %233, i32 0, i32 33
  %234 = load i64, ptr %read_buf_count, align 8
  %add269 = add i64 %234, %conv
  store i64 %add269, ptr %read_buf_count, align 8
  %235 = load ptr, ptr @threads, align 8
  %236 = load i32, ptr %ii, align 4
  %idxprom270 = sext i32 %236 to i64
  %arrayidx271 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %235, i64 %idxprom270
  %rbuf_cache272 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx271, i32 0, i32 11
  %237 = load ptr, ptr %rbuf_cache272, align 8
  %total273 = getelementptr inbounds %struct.cache_t, ptr %237, i32 0, i32 5
  %238 = load i32, ptr %total273, align 4
  %mul = mul nsw i32 %238, 16384
  %conv274 = sext i32 %mul to i64
  %239 = load ptr, ptr %stats.addr, align 8
  %read_buf_bytes = getelementptr inbounds %struct.thread_stats, ptr %239, i32 0, i32 34
  %240 = load i64, ptr %read_buf_bytes, align 8
  %add275 = add i64 %240, %conv274
  store i64 %add275, ptr %read_buf_bytes, align 8
  %241 = load ptr, ptr @threads, align 8
  %242 = load i32, ptr %ii, align 4
  %idxprom276 = sext i32 %242 to i64
  %arrayidx277 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %241, i64 %idxprom276
  %rbuf_cache278 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx277, i32 0, i32 11
  %243 = load ptr, ptr %rbuf_cache278, align 8
  %freecurr = getelementptr inbounds %struct.cache_t, ptr %243, i32 0, i32 6
  %244 = load i32, ptr %freecurr, align 8
  %mul279 = mul nsw i32 %244, 16384
  %conv280 = sext i32 %mul279 to i64
  %245 = load ptr, ptr %stats.addr, align 8
  %read_buf_bytes_free = getelementptr inbounds %struct.thread_stats, ptr %245, i32 0, i32 35
  %246 = load i64, ptr %read_buf_bytes_free, align 8
  %add281 = add i64 %246, %conv280
  store i64 %add281, ptr %read_buf_bytes_free, align 8
  %247 = load ptr, ptr @threads, align 8
  %248 = load i32, ptr %ii, align 4
  %idxprom282 = sext i32 %248 to i64
  %arrayidx283 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %247, i64 %idxprom282
  %stats284 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx283, i32 0, i32 8
  %mutex285 = getelementptr inbounds %struct.thread_stats, ptr %stats284, i32 0, i32 0
  %call286 = call i32 @pthread_mutex_unlock(ptr noundef %mutex285) #7
  br label %for.inc287

for.inc287:                                       ; preds = %for.end266
  %249 = load i32, ptr %ii, align 4
  %inc288 = add nsw i32 %249, 1
  store i32 %inc288, ptr %ii, align 4
  br label %for.cond, !llvm.loop !15

for.end289:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slab_stats_aggregate(ptr noundef %stats, ptr noundef %out) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %sid = alloca i32, align 4
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  store i32 0, ptr %sid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %sid, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stats.addr, align 8
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %2, i32 0, i32 31
  %3 = load i32, ptr %sid, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %set_cmds, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %set_cmds1 = getelementptr inbounds %struct.slab_stats, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %set_cmds1, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %set_cmds1, align 8
  %7 = load ptr, ptr %stats.addr, align 8
  %slab_stats2 = getelementptr inbounds %struct.thread_stats, ptr %7, i32 0, i32 31
  %8 = load i32, ptr %sid, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats2, i64 0, i64 %idxprom3
  %get_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx4, i32 0, i32 1
  %9 = load i64, ptr %get_hits, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %get_hits5 = getelementptr inbounds %struct.slab_stats, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %get_hits5, align 8
  %add6 = add i64 %11, %9
  store i64 %add6, ptr %get_hits5, align 8
  %12 = load ptr, ptr %stats.addr, align 8
  %slab_stats7 = getelementptr inbounds %struct.thread_stats, ptr %12, i32 0, i32 31
  %13 = load i32, ptr %sid, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats7, i64 0, i64 %idxprom8
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx9, i32 0, i32 2
  %14 = load i64, ptr %touch_hits, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %touch_hits10 = getelementptr inbounds %struct.slab_stats, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %touch_hits10, align 8
  %add11 = add i64 %16, %14
  store i64 %add11, ptr %touch_hits10, align 8
  %17 = load ptr, ptr %stats.addr, align 8
  %slab_stats12 = getelementptr inbounds %struct.thread_stats, ptr %17, i32 0, i32 31
  %18 = load i32, ptr %sid, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats12, i64 0, i64 %idxprom13
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx14, i32 0, i32 3
  %19 = load i64, ptr %delete_hits, align 8
  %20 = load ptr, ptr %out.addr, align 8
  %delete_hits15 = getelementptr inbounds %struct.slab_stats, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %delete_hits15, align 8
  %add16 = add i64 %21, %19
  store i64 %add16, ptr %delete_hits15, align 8
  %22 = load ptr, ptr %stats.addr, align 8
  %slab_stats17 = getelementptr inbounds %struct.thread_stats, ptr %22, i32 0, i32 31
  %23 = load i32, ptr %sid, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats17, i64 0, i64 %idxprom18
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx19, i32 0, i32 4
  %24 = load i64, ptr %cas_hits, align 8
  %25 = load ptr, ptr %out.addr, align 8
  %cas_hits20 = getelementptr inbounds %struct.slab_stats, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %cas_hits20, align 8
  %add21 = add i64 %26, %24
  store i64 %add21, ptr %cas_hits20, align 8
  %27 = load ptr, ptr %stats.addr, align 8
  %slab_stats22 = getelementptr inbounds %struct.thread_stats, ptr %27, i32 0, i32 31
  %28 = load i32, ptr %sid, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats22, i64 0, i64 %idxprom23
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %arrayidx24, i32 0, i32 5
  %29 = load i64, ptr %cas_badval, align 8
  %30 = load ptr, ptr %out.addr, align 8
  %cas_badval25 = getelementptr inbounds %struct.slab_stats, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %cas_badval25, align 8
  %add26 = add i64 %31, %29
  store i64 %add26, ptr %cas_badval25, align 8
  %32 = load ptr, ptr %stats.addr, align 8
  %slab_stats27 = getelementptr inbounds %struct.thread_stats, ptr %32, i32 0, i32 31
  %33 = load i32, ptr %sid, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats27, i64 0, i64 %idxprom28
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx29, i32 0, i32 6
  %34 = load i64, ptr %incr_hits, align 8
  %35 = load ptr, ptr %out.addr, align 8
  %incr_hits30 = getelementptr inbounds %struct.slab_stats, ptr %35, i32 0, i32 6
  %36 = load i64, ptr %incr_hits30, align 8
  %add31 = add i64 %36, %34
  store i64 %add31, ptr %incr_hits30, align 8
  %37 = load ptr, ptr %stats.addr, align 8
  %slab_stats32 = getelementptr inbounds %struct.thread_stats, ptr %37, i32 0, i32 31
  %38 = load i32, ptr %sid, align 4
  %idxprom33 = sext i32 %38 to i64
  %arrayidx34 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats32, i64 0, i64 %idxprom33
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx34, i32 0, i32 7
  %39 = load i64, ptr %decr_hits, align 8
  %40 = load ptr, ptr %out.addr, align 8
  %decr_hits35 = getelementptr inbounds %struct.slab_stats, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %decr_hits35, align 8
  %add36 = add i64 %41, %39
  store i64 %add36, ptr %decr_hits35, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %sid, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %sid, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memcached_thread_init(i32 noundef %nthreads, ptr noundef %arg) #0 {
entry:
  %nthreads.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %power = alloca i32, align 4
  store i32 %nthreads, ptr %nthreads.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_init(ptr noundef %arrayidx, ptr noundef null) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @pthread_mutex_init(ptr noundef @worker_hang_lock, ptr noundef null) #7
  %call2 = call i32 @pthread_mutex_init(ptr noundef @init_lock, ptr noundef null) #7
  %call3 = call i32 @pthread_cond_init(ptr noundef @init_cond, ptr noundef null) #7
  %3 = load i32, ptr %nthreads.addr, align 4
  %cmp4 = icmp slt i32 %3, 3
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  store i32 10, ptr %power, align 4
  br label %if.end20

if.else:                                          ; preds = %for.end
  %4 = load i32, ptr %nthreads.addr, align 4
  %cmp5 = icmp slt i32 %4, 4
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 11, ptr %power, align 4
  br label %if.end19

if.else7:                                         ; preds = %if.else
  %5 = load i32, ptr %nthreads.addr, align 4
  %cmp8 = icmp slt i32 %5, 5
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  store i32 12, ptr %power, align 4
  br label %if.end18

if.else10:                                        ; preds = %if.else7
  %6 = load i32, ptr %nthreads.addr, align 4
  %cmp11 = icmp sle i32 %6, 10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store i32 13, ptr %power, align 4
  br label %if.end17

if.else13:                                        ; preds = %if.else10
  %7 = load i32, ptr %nthreads.addr, align 4
  %cmp14 = icmp sle i32 %7, 20
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  store i32 14, ptr %power, align 4
  br label %if.end

if.else16:                                        ; preds = %if.else13
  store i32 15, ptr %power, align 4
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then6
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %8 = load i32, ptr %power, align 4
  %9 = load i32, ptr @hashpower, align 4
  %cmp21 = icmp uge i32 %8, %9
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end20
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr @hashpower, align 4
  %12 = load i32, ptr %power, align 4
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.15, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr @stderr, align 8
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.16)
  %14 = load ptr, ptr @stderr, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end26:                                         ; preds = %if.end20
  %15 = load i32, ptr %power, align 4
  %sh_prom = zext i32 %15 to i64
  %shl = shl i64 1, %sh_prom
  %conv = trunc i64 %shl to i32
  store i32 %conv, ptr @item_lock_count, align 4
  %16 = load i32, ptr %power, align 4
  store i32 %16, ptr @item_lock_hashpower, align 4
  %17 = load i32, ptr @item_lock_count, align 4
  %conv27 = zext i32 %17 to i64
  %call28 = call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 40) #9
  store ptr %call28, ptr @item_locks, align 8
  %18 = load ptr, ptr @item_locks, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  call void @perror(ptr noundef @.str.18)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end30:                                         ; preds = %if.end26
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %if.end30
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr @item_lock_count, align 4
  %cmp32 = icmp ult i32 %19, %20
  br i1 %cmp32, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond31
  %21 = load ptr, ptr @item_locks, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %22 to i64
  %arrayidx36 = getelementptr inbounds %union.pthread_mutex_t, ptr %21, i64 %idxprom35
  %call37 = call i32 @pthread_mutex_init(ptr noundef %arrayidx36, ptr noundef null) #7
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %23 = load i32, ptr %i, align 4
  %inc39 = add nsw i32 %23, 1
  store i32 %inc39, ptr %i, align 4
  br label %for.cond31, !llvm.loop !18

for.end40:                                        ; preds = %for.cond31
  %24 = load i32, ptr %nthreads.addr, align 4
  %conv41 = sext i32 %24 to i64
  %call42 = call noalias ptr @calloc(i64 noundef %conv41, i64 noundef 6936) #9
  store ptr %call42, ptr @threads, align 8
  %25 = load ptr, ptr @threads, align 8
  %tobool43 = icmp ne ptr %25, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %for.end40
  call void @perror(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end45:                                         ; preds = %for.end40
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc60, %if.end45
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nthreads.addr, align 4
  %cmp47 = icmp slt i32 %26, %27
  br i1 %cmp47, label %for.body49, label %for.end62

for.body49:                                       ; preds = %for.cond46
  %28 = load ptr, ptr @threads, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %29 to i64
  %arrayidx51 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %28, i64 %idxprom50
  %n = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx51, i32 0, i32 2
  call void @memcached_thread_notify_init(ptr noundef %n)
  %30 = load ptr, ptr @threads, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %31 to i64
  %arrayidx53 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i64 %idxprom52
  %ion = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx53, i32 0, i32 3
  call void @memcached_thread_notify_init(ptr noundef %ion)
  %32 = load ptr, ptr %arg.addr, align 8
  %33 = load ptr, ptr @threads, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %33, i64 %idxprom54
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx55, i32 0, i32 14
  store ptr %32, ptr %storage, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr @threads, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %37 to i64
  %arrayidx57 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %36, i64 %idxprom56
  %thread_baseid = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %arrayidx57, i32 0, i32 7
  store i32 %35, ptr %thread_baseid, align 4
  %38 = load ptr, ptr @threads, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom58 = sext i32 %39 to i64
  %arrayidx59 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %38, i64 %idxprom58
  call void @setup_thread(ptr noundef %arrayidx59)
  %40 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4
  %add = add i32 %40, 5
  store i32 %add, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 5), align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body49
  %41 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %41, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond46, !llvm.loop !19

for.end62:                                        ; preds = %for.cond46
  store i32 0, ptr %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc69, %for.end62
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %nthreads.addr, align 4
  %cmp64 = icmp slt i32 %42, %43
  br i1 %cmp64, label %for.body66, label %for.end71

for.body66:                                       ; preds = %for.cond63
  %44 = load ptr, ptr @threads, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %45 to i64
  %arrayidx68 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i64 %idxprom67
  call void @create_worker(ptr noundef @worker_libevent, ptr noundef %arrayidx68)
  br label %for.inc69

for.inc69:                                        ; preds = %for.body66
  %46 = load i32, ptr %i, align 4
  %inc70 = add nsw i32 %46, 1
  store i32 %inc70, ptr %i, align 4
  br label %for.cond63, !llvm.loop !20

for.end71:                                        ; preds = %for.cond63
  %call72 = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #7
  %47 = load i32, ptr %nthreads.addr, align 4
  call void @wait_for_thread_registration(i32 noundef %47)
  %call73 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @memcached_thread_notify_init(ptr noundef %tn) #0 {
entry:
  %tn.addr = alloca ptr, align 8
  store ptr %tn, ptr %tn.addr, align 8
  %call = call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #7
  %0 = load ptr, ptr %tn.addr, align 8
  %notify_event_fd = getelementptr inbounds %struct.thread_notify, ptr %0, i32 0, i32 1
  store i32 %call, ptr %notify_event_fd, align 8
  %1 = load ptr, ptr %tn.addr, align 8
  %notify_event_fd1 = getelementptr inbounds %struct.thread_notify, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %notify_event_fd1, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.20)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setup_thread(ptr noundef %me) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %ev_config = alloca ptr, align 8
  %limit = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  %call = call ptr @event_config_new()
  store ptr %call, ptr %ev_config, align 8
  %0 = load ptr, ptr %ev_config, align 8
  %call1 = call i32 @event_config_set_flag(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %ev_config, align 8
  %call2 = call ptr @event_base_new_with_config(ptr noundef %1)
  %2 = load ptr, ptr %me.addr, align 8
  %base = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i32 0, i32 1
  store ptr %call2, ptr %base, align 8
  %3 = load ptr, ptr %ev_config, align 8
  call void @event_config_free(ptr noundef %3)
  %4 = load ptr, ptr %me.addr, align 8
  %base3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %base3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %me.addr, align 8
  %8 = load ptr, ptr %me.addr, align 8
  %n = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 2
  call void @setup_thread_notify(ptr noundef %7, ptr noundef %n, ptr noundef @thread_libevent_process)
  %9 = load ptr, ptr %me.addr, align 8
  %10 = load ptr, ptr %me.addr, align 8
  %ion = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 3
  call void @setup_thread_notify(ptr noundef %9, ptr noundef %ion, ptr noundef @thread_libevent_ionotify)
  %11 = load ptr, ptr %me.addr, align 8
  %ion_lock = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i32 0, i32 4
  %call5 = call i32 @pthread_mutex_init(ptr noundef %ion_lock, ptr noundef null) #7
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %me.addr, align 8
  %ion_head = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 5
  %stqh_first = getelementptr inbounds %struct.iop_head_s, ptr %ion_head, i32 0, i32 0
  store ptr null, ptr %stqh_first, align 8
  %13 = load ptr, ptr %me.addr, align 8
  %ion_head6 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 5
  %stqh_first7 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head6, i32 0, i32 0
  %14 = load ptr, ptr %me.addr, align 8
  %ion_head8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 5
  %stqh_last = getelementptr inbounds %struct.iop_head_s, ptr %ion_head8, i32 0, i32 1
  store ptr %stqh_first7, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call9 = call noalias ptr @malloc(i64 noundef 64) #10
  %15 = load ptr, ptr %me.addr, align 8
  %ev_queue = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %15, i32 0, i32 10
  store ptr %call9, ptr %ev_queue, align 8
  %16 = load ptr, ptr %me.addr, align 8
  %ev_queue10 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %ev_queue10, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  call void @perror(ptr noundef @.str.22)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end12:                                         ; preds = %do.end
  %18 = load ptr, ptr %me.addr, align 8
  %ev_queue13 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %ev_queue13, align 8
  call void @cq_init(ptr noundef %19)
  %20 = load ptr, ptr %me.addr, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %20, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call14 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #7
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  call void @perror(ptr noundef @.str.23)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end17:                                         ; preds = %if.end12
  %call18 = call ptr @cache_create(ptr noundef @.str.24, i64 noundef 16384, i64 noundef 8)
  %21 = load ptr, ptr %me.addr, align 8
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i32 0, i32 11
  store ptr %call18, ptr %rbuf_cache, align 8
  %22 = load ptr, ptr %me.addr, align 8
  %rbuf_cache19 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %rbuf_cache19, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end23:                                         ; preds = %if.end17
  %25 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  %tobool24 = icmp ne i32 %25, 0
  br i1 %tobool24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end23
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 53), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %div = udiv i32 %26, %27
  store i32 %div, ptr %limit, align 4
  %28 = load i32, ptr %limit, align 4
  %cmp26 = icmp slt i32 %28, 16384
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then25
  store i32 1, ptr %limit, align 4
  br label %if.end29

if.else:                                          ; preds = %if.then25
  %29 = load i32, ptr %limit, align 4
  %div28 = sdiv i32 %29, 16384
  store i32 %div28, ptr %limit, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then27
  %30 = load ptr, ptr %me.addr, align 8
  %rbuf_cache30 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %rbuf_cache30, align 8
  %32 = load i32, ptr %limit, align 4
  call void @cache_set_limit(ptr noundef %31, i32 noundef %32)
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.end23
  %call32 = call ptr @cache_create(ptr noundef @.str.26, i64 noundef 176, i64 noundef 8)
  %33 = load ptr, ptr %me.addr, align 8
  %io_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %33, i32 0, i32 13
  store ptr %call32, ptr %io_cache, align 8
  %34 = load ptr, ptr %me.addr, align 8
  %io_cache33 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %io_cache33, align 8
  %cmp34 = icmp eq ptr %35, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %36 = load ptr, ptr @stderr, align 8
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.27)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end37:                                         ; preds = %if.end31
  %37 = load ptr, ptr %me.addr, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %storage, align 8
  %tobool38 = icmp ne ptr %38, null
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %39 = load ptr, ptr %me.addr, align 8
  %40 = load ptr, ptr %me.addr, align 8
  %storage40 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %storage40, align 8
  call void @thread_io_queue_add(ptr noundef %39, i32 noundef 1, ptr noundef %41, ptr noundef @storage_submit_cb)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %42 = load ptr, ptr %me.addr, align 8
  call void @thread_io_queue_add(ptr noundef %42, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @create_worker(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_attr_t, align 8
  %ret = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @pthread_attr_init(ptr noundef %attr) #7
  %0 = load ptr, ptr %arg.addr, align 8
  %thread_id = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @pthread_create(ptr noundef %thread_id, ptr noundef %attr, ptr noundef %1, ptr noundef %2) #7
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %ret, align 4
  %call2 = call ptr @strerror(i32 noundef %4) #7
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.34, ptr noundef %call2)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %thread_id4 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %thread_id4, align 8
  call void @thread_setname(i64 noundef %6, ptr noundef @.str.35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @worker_libevent(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %me, align 8
  %call = call ptr @logger_create()
  %1 = load ptr, ptr %me, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i32 0, i32 15
  store ptr %call, ptr %l, align 8
  %call1 = call ptr @item_lru_bump_buf_create()
  %2 = load ptr, ptr %me, align 8
  %lru_bump_buf = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i32 0, i32 16
  store ptr %call1, ptr %lru_bump_buf, align 8
  %3 = load ptr, ptr %me, align 8
  %l2 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %l2, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %me, align 8
  %lru_bump_buf3 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %lru_bump_buf3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 54), align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  call void @register_thread_initialized()
  %8 = load ptr, ptr %me, align 8
  %base = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %base, align 8
  %call7 = call i32 @event_base_loop(ptr noundef %9, i32 noundef 0)
  call void @register_thread_initialized()
  %10 = load ptr, ptr %me, align 8
  %base8 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %base8, align 8
  call void @event_base_free(ptr noundef %11)
  ret ptr null
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @reset_threads_napi_id() #0 {
entry:
  %thread = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 14), align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @threads, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %thread, align 8
  %4 = load ptr, ptr %thread, align 8
  %napi_id = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i32 0, i32 17
  store i32 0, ptr %napi_id, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr @last_thread_by_napi_id, align 4
  ret void
}

declare ptr @cache_alloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cq_push(ptr noundef %cq, ptr noundef %item) #0 {
entry:
  %cq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %lock = getelementptr inbounds %struct.conn_queue, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #7
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %item.addr, align 8
  %i_next = getelementptr inbounds %struct.conn_queue_item, ptr %1, i32 0, i32 11
  %stqe_next = getelementptr inbounds %struct.anon.7, ptr %i_next, i32 0, i32 0
  store ptr null, ptr %stqe_next, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %3 = load ptr, ptr %cq.addr, align 8
  %head = getelementptr inbounds %struct.conn_queue, ptr %3, i32 0, i32 0
  %stqh_last = getelementptr inbounds %struct.conn_ev_head, ptr %head, i32 0, i32 1
  %4 = load ptr, ptr %stqh_last, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %item.addr, align 8
  %i_next1 = getelementptr inbounds %struct.conn_queue_item, ptr %5, i32 0, i32 11
  %stqe_next2 = getelementptr inbounds %struct.anon.7, ptr %i_next1, i32 0, i32 0
  %6 = load ptr, ptr %cq.addr, align 8
  %head3 = getelementptr inbounds %struct.conn_queue, ptr %6, i32 0, i32 0
  %stqh_last4 = getelementptr inbounds %struct.conn_ev_head, ptr %head3, i32 0, i32 1
  store ptr %stqe_next2, ptr %stqh_last4, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %cq.addr, align 8
  %lock5 = getelementptr inbounds %struct.conn_queue, ptr %7, i32 0, i32 1
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef %lock5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #1

declare ptr @event_config_new() #2

declare i32 @event_config_set_flag(ptr noundef, i32 noundef) #2

declare ptr @event_base_new_with_config(ptr noundef) #2

declare void @event_config_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_thread_notify(ptr noundef %me, ptr noundef %tn, ptr noundef %cb) #0 {
entry:
  %me.addr = alloca ptr, align 8
  %tn.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %me, ptr %me.addr, align 8
  store ptr %tn, ptr %tn.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %tn.addr, align 8
  %notify_event = getelementptr inbounds %struct.thread_notify, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tn.addr, align 8
  %notify_event_fd = getelementptr inbounds %struct.thread_notify, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %notify_event_fd, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %me.addr, align 8
  call void @event_set(ptr noundef %notify_event, i32 noundef %2, i16 noundef signext 18, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %me.addr, align 8
  %base = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %tn.addr, align 8
  %notify_event1 = getelementptr inbounds %struct.thread_notify, ptr %7, i32 0, i32 0
  %call = call i32 @event_base_set(ptr noundef %6, ptr noundef %notify_event1)
  %8 = load ptr, ptr %tn.addr, align 8
  %notify_event2 = getelementptr inbounds %struct.thread_notify, ptr %8, i32 0, i32 0
  %call3 = call i32 @event_add(ptr noundef %notify_event2, ptr noundef null)
  %cmp = icmp eq i32 %call3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.28)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_process(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %which.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %item = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ev_count = alloca i64, align 8
  %x = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %which, ptr %which.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %me, align 8
  store i64 0, ptr %ev_count, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %1, ptr noundef %ev_count, i64 noundef 8)
  %cmp = icmp ne i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %for.end

if.end4:                                          ; preds = %entry
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load i32, ptr %x, align 4
  %conv = sext i32 %4 to i64
  %5 = load i64, ptr %ev_count, align 8
  %cmp5 = icmp ult i64 %conv, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %me, align 8
  %ev_queue = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ev_queue, align 8
  %call7 = call ptr @cq_pop(ptr noundef %7)
  store ptr %call7, ptr %item, align 8
  %8 = load ptr, ptr %item, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.end11:                                         ; preds = %for.body
  %9 = load ptr, ptr %item, align 8
  %mode = getelementptr inbounds %struct.conn_queue_item, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %mode, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
    i32 3, label %sw.bb35
    i32 4, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end11
  %11 = load ptr, ptr %item, align 8
  %sfd = getelementptr inbounds %struct.conn_queue_item, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %sfd, align 8
  %13 = load ptr, ptr %item, align 8
  %init_state = getelementptr inbounds %struct.conn_queue_item, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %init_state, align 4
  %15 = load ptr, ptr %item, align 8
  %event_flags = getelementptr inbounds %struct.conn_queue_item, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %event_flags, align 8
  %17 = load ptr, ptr %item, align 8
  %read_buffer_size = getelementptr inbounds %struct.conn_queue_item, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %read_buffer_size, align 4
  %19 = load ptr, ptr %item, align 8
  %transport = getelementptr inbounds %struct.conn_queue_item, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %transport, align 8
  %21 = load ptr, ptr %me, align 8
  %base = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %item, align 8
  %ssl = getelementptr inbounds %struct.conn_queue_item, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %ssl, align 8
  %25 = load ptr, ptr %item, align 8
  %conntag = getelementptr inbounds %struct.conn_queue_item, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %conntag, align 8
  %27 = load ptr, ptr %item, align 8
  %bproto = getelementptr inbounds %struct.conn_queue_item, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %bproto, align 8
  %call12 = call ptr @conn_new(i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %22, ptr noundef %24, i64 noundef %26, i32 noundef %28)
  store ptr %call12, ptr %c, align 8
  %29 = load ptr, ptr %c, align 8
  %cmp13 = icmp eq ptr %29, null
  br i1 %cmp13, label %if.then15, label %if.else30

if.then15:                                        ; preds = %sw.bb
  %30 = load ptr, ptr %item, align 8
  %transport16 = getelementptr inbounds %struct.conn_queue_item, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %transport16, align 8
  %cmp17 = icmp eq i32 %31, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %32 = load ptr, ptr @stderr, align 8
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.30)
  call void @exit(i32 noundef 1) #8
  unreachable

if.else:                                          ; preds = %if.then15
  %33 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp21 = icmp sgt i32 %33, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %item, align 8
  %sfd24 = getelementptr inbounds %struct.conn_queue_item, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %sfd24, align 8
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.31, i32 noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %37 = load ptr, ptr %item, align 8
  %sfd27 = getelementptr inbounds %struct.conn_queue_item, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %sfd27, align 8
  %call28 = call i32 @close(i32 noundef %38)
  br label %if.end29

if.end29:                                         ; preds = %if.end26
  br label %if.end31

if.else30:                                        ; preds = %sw.bb
  %39 = load ptr, ptr %me, align 8
  %40 = load ptr, ptr %c, align 8
  %thread = getelementptr inbounds %struct.conn, ptr %40, i32 0, i32 43
  store ptr %39, ptr %thread, align 8
  %41 = load ptr, ptr %c, align 8
  call void @conn_io_queue_setup(ptr noundef %41)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end11
  call void @register_thread_initialized()
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end11
  %42 = load ptr, ptr @conns, align 8
  %43 = load ptr, ptr %item, align 8
  %sfd34 = getelementptr inbounds %struct.conn_queue_item, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %sfd34, align 8
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %42, i64 %idxprom
  %45 = load ptr, ptr %arrayidx, align 8
  call void @conn_close_idle(ptr noundef %45)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end11
  %46 = load ptr, ptr @conns, align 8
  %47 = load ptr, ptr %item, align 8
  %sfd36 = getelementptr inbounds %struct.conn_queue_item, ptr %47, i32 0, i32 0
  %48 = load i32, ptr %sfd36, align 8
  %idxprom37 = sext i32 %48 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %46, i64 %idxprom37
  %49 = load ptr, ptr %arrayidx38, align 8
  call void @conn_worker_readd(ptr noundef %49)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end11
  %50 = load ptr, ptr %me, align 8
  %base40 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %base40, align 8
  %call41 = call i32 @event_base_loopexit(ptr noundef %51, ptr noundef null)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb39, %sw.bb35, %sw.bb33, %sw.bb32, %if.end31, %if.end11
  %52 = load ptr, ptr %me, align 8
  %ev_queue42 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %ev_queue42, align 8
  %54 = load ptr, ptr %item, align 8
  call void @cqi_free(ptr noundef %53, ptr noundef %54)
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %55 = load i32, ptr %x, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then10, %for.cond, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_ionotify(i32 noundef %fd, i16 noundef signext %which, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %which.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %me = alloca ptr, align 8
  %ev_count = alloca i64, align 8
  %head = alloca %struct.iop_head_s, align 8
  %io = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %which, ptr %which.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %me, align 8
  store i64 0, ptr %ev_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %stqh_first = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  store ptr null, ptr %stqh_first, align 8
  %stqh_first1 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  %stqh_last = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 1
  store ptr %stqh_first1, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %1, ptr noundef %ev_count, i64 noundef 8)
  %cmp = icmp ne i64 %call, 8
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %do.end
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %while.end

if.end5:                                          ; preds = %do.end
  %4 = load ptr, ptr %me, align 8
  %ion_lock = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %4, i32 0, i32 4
  %call6 = call i32 @pthread_mutex_lock(ptr noundef %ion_lock) #7
  br label %do.body7

do.body7:                                         ; preds = %if.end5
  %5 = load ptr, ptr %me, align 8
  %ion_head = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %5, i32 0, i32 5
  %stqh_first8 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head, i32 0, i32 0
  %6 = load ptr, ptr %stqh_first8, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.end25, label %if.then10

if.then10:                                        ; preds = %do.body7
  %7 = load ptr, ptr %me, align 8
  %ion_head11 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %7, i32 0, i32 5
  %stqh_first12 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head11, i32 0, i32 0
  %8 = load ptr, ptr %stqh_first12, align 8
  %stqh_last13 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 1
  %9 = load ptr, ptr %stqh_last13, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %me, align 8
  %ion_head14 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i32 0, i32 5
  %stqh_last15 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head14, i32 0, i32 1
  %11 = load ptr, ptr %stqh_last15, align 8
  %stqh_last16 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 1
  store ptr %11, ptr %stqh_last16, align 8
  br label %do.body17

do.body17:                                        ; preds = %if.then10
  %12 = load ptr, ptr %me, align 8
  %ion_head18 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %12, i32 0, i32 5
  %stqh_first19 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head18, i32 0, i32 0
  store ptr null, ptr %stqh_first19, align 8
  %13 = load ptr, ptr %me, align 8
  %ion_head20 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 5
  %stqh_first21 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head20, i32 0, i32 0
  %14 = load ptr, ptr %me, align 8
  %ion_head22 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %14, i32 0, i32 5
  %stqh_last23 = getelementptr inbounds %struct.iop_head_s, ptr %ion_head22, i32 0, i32 1
  store ptr %stqh_first21, ptr %stqh_last23, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body17
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %do.body7
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  %15 = load ptr, ptr %me, align 8
  %ion_lock27 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %15, i32 0, i32 4
  %call28 = call i32 @pthread_mutex_unlock(ptr noundef %ion_lock27) #7
  br label %while.cond

while.cond:                                       ; preds = %do.end40, %do.end26
  %stqh_first29 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  %16 = load ptr, ptr %stqh_first29, align 8
  %cmp30 = icmp eq ptr %16, null
  %lnot = xor i1 %cmp30, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stqh_first31 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  %17 = load ptr, ptr %stqh_first31, align 8
  store ptr %17, ptr %io, align 8
  br label %do.body32

do.body32:                                        ; preds = %while.body
  %stqh_first33 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  %18 = load ptr, ptr %stqh_first33, align 8
  %iop_next = getelementptr inbounds %struct._io_pending_t, ptr %18, i32 0, i32 6
  %stqe_next = getelementptr inbounds %struct.anon.11, ptr %iop_next, i32 0, i32 0
  %19 = load ptr, ptr %stqe_next, align 8
  %stqh_first34 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  store ptr %19, ptr %stqh_first34, align 8
  %cmp35 = icmp eq ptr %19, null
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body32
  %stqh_first37 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 0
  %stqh_last38 = getelementptr inbounds %struct.iop_head_s, ptr %head, i32 0, i32 1
  store ptr %stqh_first37, ptr %stqh_last38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body32
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %20 = load ptr, ptr %io, align 8
  call void @conn_io_queue_return(ptr noundef %20)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond, %if.end
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @cq_init(ptr noundef %cq) #0 {
entry:
  %cq.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %lock = getelementptr inbounds %struct.conn_queue, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef null) #7
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cq.addr, align 8
  %head = getelementptr inbounds %struct.conn_queue, ptr %1, i32 0, i32 0
  %stqh_first = getelementptr inbounds %struct.conn_ev_head, ptr %head, i32 0, i32 0
  store ptr null, ptr %stqh_first, align 8
  %2 = load ptr, ptr %cq.addr, align 8
  %head1 = getelementptr inbounds %struct.conn_queue, ptr %2, i32 0, i32 0
  %stqh_first2 = getelementptr inbounds %struct.conn_ev_head, ptr %head1, i32 0, i32 0
  %3 = load ptr, ptr %cq.addr, align 8
  %head3 = getelementptr inbounds %struct.conn_queue, ptr %3, i32 0, i32 0
  %stqh_last = getelementptr inbounds %struct.conn_ev_head, ptr %head3, i32 0, i32 1
  store ptr %stqh_first2, ptr %stqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %call4 = call ptr @cache_create(ptr noundef @.str.32, i64 noundef 72, i64 noundef 8)
  %4 = load ptr, ptr %cq.addr, align 8
  %cache = getelementptr inbounds %struct.conn_queue, ptr %4, i32 0, i32 2
  store ptr %call4, ptr %cache, align 8
  %5 = load ptr, ptr %cq.addr, align 8
  %cache5 = getelementptr inbounds %struct.conn_queue, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cache5, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #8
  unreachable

if.end:                                           ; preds = %do.end
  ret void
}

declare ptr @cache_create(ptr noundef, i64 noundef, i64 noundef) #2

declare void @cache_set_limit(ptr noundef, i32 noundef) #2

declare void @thread_io_queue_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @storage_submit_cb(ptr noundef) #2

declare void @event_set(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

declare i32 @event_base_set(ptr noundef, ptr noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cq_pop(ptr noundef %cq) #0 {
entry:
  %cq.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %lock = getelementptr inbounds %struct.conn_queue, ptr %0, i32 0, i32 1
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #7
  %1 = load ptr, ptr %cq.addr, align 8
  %head = getelementptr inbounds %struct.conn_queue, ptr %1, i32 0, i32 0
  %stqh_first = getelementptr inbounds %struct.conn_ev_head, ptr %head, i32 0, i32 0
  %2 = load ptr, ptr %stqh_first, align 8
  store ptr %2, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load ptr, ptr %cq.addr, align 8
  %head1 = getelementptr inbounds %struct.conn_queue, ptr %4, i32 0, i32 0
  %stqh_first2 = getelementptr inbounds %struct.conn_ev_head, ptr %head1, i32 0, i32 0
  %5 = load ptr, ptr %stqh_first2, align 8
  %i_next = getelementptr inbounds %struct.conn_queue_item, ptr %5, i32 0, i32 11
  %stqe_next = getelementptr inbounds %struct.anon.7, ptr %i_next, i32 0, i32 0
  %6 = load ptr, ptr %stqe_next, align 8
  %7 = load ptr, ptr %cq.addr, align 8
  %head3 = getelementptr inbounds %struct.conn_queue, ptr %7, i32 0, i32 0
  %stqh_first4 = getelementptr inbounds %struct.conn_ev_head, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %stqh_first4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %8 = load ptr, ptr %cq.addr, align 8
  %head7 = getelementptr inbounds %struct.conn_queue, ptr %8, i32 0, i32 0
  %stqh_first8 = getelementptr inbounds %struct.conn_ev_head, ptr %head7, i32 0, i32 0
  %9 = load ptr, ptr %cq.addr, align 8
  %head9 = getelementptr inbounds %struct.conn_queue, ptr %9, i32 0, i32 0
  %stqh_last = getelementptr inbounds %struct.conn_ev_head, ptr %head9, i32 0, i32 1
  store ptr %stqh_first8, ptr %stqh_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %do.end, %entry
  %10 = load ptr, ptr %cq.addr, align 8
  %lock11 = getelementptr inbounds %struct.conn_queue, ptr %10, i32 0, i32 1
  %call12 = call i32 @pthread_mutex_unlock(ptr noundef %lock11) #7
  %11 = load ptr, ptr %item, align 8
  ret ptr %11
}

declare ptr @conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @conn_io_queue_setup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @register_thread_initialized() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @init_lock) #7
  %0 = load i32, ptr @init_count, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @init_count, align 4
  %call1 = call i32 @pthread_cond_signal(ptr noundef @init_cond) #7
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @init_lock) #7
  %call3 = call i32 @pthread_mutex_lock(ptr noundef @worker_hang_lock) #7
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @worker_hang_lock) #7
  ret void
}

declare void @conn_close_idle(ptr noundef) #2

declare void @conn_worker_readd(ptr noundef) #2

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cqi_free(ptr noundef %cq, ptr noundef %item) #0 {
entry:
  %cq.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %cq, ptr %cq.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %cq.addr, align 8
  %cache = getelementptr inbounds %struct.conn_queue, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cache, align 8
  %2 = load ptr, ptr %item.addr, align 8
  call void @cache_free(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare void @cache_free(ptr noundef, ptr noundef) #2

declare void @conn_io_queue_return(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

declare ptr @logger_create() #2

declare ptr @item_lru_bump_buf_create() #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare i32 @event_base_loop(ptr noundef, i32 noundef) #2

declare void @event_base_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
