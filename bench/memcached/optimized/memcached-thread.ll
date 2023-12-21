; ModuleID = 'bench/memcached/original/memcached-thread.ll'
source_filename = "bench/memcached/original/memcached-thread.ll"
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
%union.pthread_attr_t = type { i64, [48 x i8] }

@conn_lock = dso_local global %union.pthread_mutex_t zeroinitializer, align 8
@item_locks = internal unnamed_addr global ptr null, align 8
@item_lock_hashpower = internal unnamed_addr global i32 0, align 4
@worker_hang_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Unknown lock type: %d\0A\00", align 1
@init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@init_count = internal unnamed_addr global i32 0, align 4
@settings = external local_unnamed_addr global %struct.settings, align 8
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
define dso_local void @item_lock(i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @item_locks, align 8
  %conv = zext i32 %hv to i64
  %1 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %conv
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @item_trylock(i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @item_locks, align 8
  %conv = zext i32 %hv to i64
  %1 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %conv
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  %call = tail call i32 @pthread_mutex_trylock(ptr noundef %arrayidx) #14
  %cmp = icmp eq i32 %call, 0
  %arrayidx. = select i1 %cmp, ptr %arrayidx, ptr null
  ret ptr %arrayidx.
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @item_trylock_unlock(ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %lock) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @item_unlock(i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @item_locks, align 8
  %conv = zext i32 %hv to i64
  %1 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom = zext nneg i32 %1 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %sub, %conv
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %and
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pause_threads(i32 noundef %type) local_unnamed_addr #0 {
entry:
  switch i32 %type, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @slabs_rebalancer_pause() #14
  tail call void @lru_maintainer_pause() #14
  tail call void @lru_crawler_pause() #14
  tail call void @storage_compact_pause() #14
  tail call void @storage_write_pause() #14
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #14
  %call6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  store i32 0, ptr @init_count, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

sw.bb2:                                           ; preds = %entry
  tail call void @slabs_rebalancer_resume() #14
  tail call void @lru_maintainer_resume() #14
  tail call void @lru_crawler_resume() #14
  tail call void @storage_compact_resume() #14
  tail call void @storage_write_resume() #14
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #14
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %type) #15
  br label %return

for.body:                                         ; preds = %sw.bb1, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %sw.bb1 ]
  %2 = load ptr, ptr @threads, align 8
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv
  tail call fastcc void @notify_worker_fd(ptr noundef %arrayidx, i32 noundef 0, i32 noundef 1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr @init_count, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %sw.bb1
  %5 = phi i32 [ 0, %sw.bb1 ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i32 [ %0, %sw.bb1 ], [ %3, %for.end.loopexit ]
  %cmp1.i = icmp slt i32 %5, %.lcssa
  br i1 %cmp1.i, label %while.body.i, label %wait_for_thread_registration.exit

while.body.i:                                     ; preds = %for.end, %while.body.i
  %call.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #14
  %6 = load i32, ptr @init_count, align 4
  %cmp.i = icmp slt i32 %6, %.lcssa
  br i1 %cmp.i, label %while.body.i, label %wait_for_thread_registration.exit, !llvm.loop !7

wait_for_thread_registration.exit:                ; preds = %while.body.i, %for.end
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %wait_for_thread_registration.exit
  ret void
}

declare void @slabs_rebalancer_pause() local_unnamed_addr #2

declare void @lru_maintainer_pause() local_unnamed_addr #2

declare void @lru_crawler_pause() local_unnamed_addr #2

declare void @storage_compact_pause() local_unnamed_addr #2

declare void @storage_write_pause() local_unnamed_addr #2

declare void @slabs_rebalancer_resume() local_unnamed_addr #2

declare void @lru_maintainer_resume() local_unnamed_addr #2

declare void @lru_crawler_resume() local_unnamed_addr #2

declare void @storage_compact_resume() local_unnamed_addr #2

declare void @storage_write_resume() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @notify_worker_fd(ptr nocapture noundef readonly %t, i32 noundef %sfd, i32 noundef %mode) unnamed_addr #0 {
entry:
  %u.i = alloca i64, align 8
  %ev_queue = getelementptr inbounds i8, ptr %t, i64 6872
  %0 = load ptr, ptr %ev_queue, align 8
  %1 = getelementptr i8, ptr %0, i64 56
  %.val7 = load ptr, ptr %1, align 8
  %call.i8 = tail call ptr @cache_alloc(ptr noundef %.val7) #14
  %cmp.i9 = icmp eq ptr %call.i8, null
  br i1 %cmp.i9, label %cqi_new.exit, label %while.end

cqi_new.exit:                                     ; preds = %entry, %cqi_new.exit
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #14
  %2 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %call.i2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #14
  %3 = load ptr, ptr %ev_queue, align 8
  %4 = getelementptr i8, ptr %3, i64 56
  %.val = load ptr, ptr %4, align 8
  %call.i = tail call ptr @cache_alloc(ptr noundef %.val) #14
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %cqi_new.exit, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %cqi_new.exit, %entry
  %call.i.lcssa = phi ptr [ %call.i8, %entry ], [ %call.i, %cqi_new.exit ]
  %mode1 = getelementptr inbounds i8, ptr %call.i.lcssa, i64 20
  store i32 %mode, ptr %mode1, align 4
  store i32 %sfd, ptr %call.i.lcssa, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  %5 = load ptr, ptr %ev_queue, align 8
  %lock.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %call.i.i4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i.i) #14
  %i_next.i.i = getelementptr inbounds i8, ptr %call.i.lcssa, i64 64
  store ptr null, ptr %i_next.i.i, align 8
  %stqh_last.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %stqh_last.i.i, align 8
  store ptr %call.i.lcssa, ptr %6, align 8
  store ptr %i_next.i.i, ptr %stqh_last.i.i, align 8
  %call6.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  store i64 1, ptr %u.i, align 8
  %notify_event_fd.i = getelementptr inbounds i8, ptr %t, i64 144
  %7 = load i32, ptr %notify_event_fd.i, align 8
  %call.i5 = call i64 @write(i32 noundef %7, ptr noundef nonnull %u.i, i64 noundef 8) #14
  %cmp.not.i = icmp eq i64 %call.i5, 8
  br i1 %cmp.not.i, label %notify_worker.exit, label %if.then.i6

if.then.i6:                                       ; preds = %while.end
  tail call void @perror(ptr noundef nonnull @.str.13) #15
  br label %notify_worker.exit

notify_worker.exit:                               ; preds = %while.end, %if.then.i6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_threads() local_unnamed_addr #0 {
entry:
  tail call void @stop_assoc_maintenance_thread() #14
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 14, i64 1, ptr %1) #15
  %.pr = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %.pr, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 23, i64 1, ptr %3) #15
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.end
  %call5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #14
  %call6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  store i32 0, ptr @init_count, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp79 = icmp sgt i32 %5, 0
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %6 = load ptr, ptr @threads, align 8
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %6, i64 %indvars.iv
  tail call fastcc void @notify_worker_fd(ptr noundef %arrayidx, i32 noundef 0, i32 noundef 4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %8 = sext i32 %7 to i64
  %cmp7 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp7, label %for.body, label %for.end.loopexit, !llvm.loop !9

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load i32, ptr @init_count, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end4
  %9 = phi i32 [ 0, %if.end4 ], [ %.pre, %for.end.loopexit ]
  %.lcssa = phi i32 [ %5, %if.end4 ], [ %7, %for.end.loopexit ]
  %cmp1.i = icmp slt i32 %9, %.lcssa
  br i1 %cmp1.i, label %while.body.i, label %wait_for_thread_registration.exit

while.body.i:                                     ; preds = %for.end, %while.body.i
  %call.i = tail call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #14
  %10 = load i32, ptr @init_count, align 4
  %cmp.i = icmp slt i32 %10, %.lcssa
  br i1 %cmp.i, label %while.body.i, label %wait_for_thread_registration.exit, !llvm.loop !7

wait_for_thread_registration.exit:                ; preds = %while.body.i, %for.end
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp9 = icmp sgt i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %wait_for_thread_registration.exit
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 34, i64 1, ptr %12) #15
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %wait_for_thread_registration.exit
  %call13 = tail call i32 @stop_item_crawler_thread(i1 noundef zeroext true) #14
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %15) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %if.end24, label %if.then18

if.then18:                                        ; preds = %if.end17
  %call19 = tail call i32 @stop_lru_maintainer_thread() #14
  %19 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp20 = icmp sgt i32 %19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then18
  %20 = load ptr, ptr @stderr, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 19, i64 1, ptr %20) #15
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.then21, %if.end17
  %22 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 31), align 1
  %23 = and i8 %22, 1
  %tobool25.not = icmp eq i8 %23, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end24
  tail call void @stop_slab_maintenance_thread() #14
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp27 = icmp sgt i32 %24, 0
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.then26
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 19, i64 1, ptr %25) #15
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.then28, %if.end24
  tail call void @logger_stop() #14
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp32 = icmp sgt i32 %27, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %28) #15
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %call36 = tail call i32 @stop_conn_timeout_thread() #14
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp37 = icmp sgt i32 %30, 0
  br i1 %cmp37, label %if.end40, label %if.end44

if.end40:                                         ; preds = %if.end35
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 28, i64 1, ptr %31) #15
  %.pr7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp41 = icmp sgt i32 %.pr7, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %33) #15
  br label %if.end44

if.end44:                                         ; preds = %if.end35, %if.then42, %if.end40
  tail call void @conn_close_all() #14
  %call45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #14
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp46 = icmp sgt i32 %35, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 23, i64 1, ptr %36) #15
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.end44
  %38 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp5111 = icmp sgt i32 %38, 0
  br i1 %cmp5111, label %for.body52, label %for.end58

for.body52:                                       ; preds = %if.end49, %for.body52
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %for.body52 ], [ 0, %if.end49 ]
  %39 = load ptr, ptr @threads, align 8
  %arrayidx54 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %39, i64 %indvars.iv15
  %40 = load i64, ptr %arrayidx54, align 8
  %call55 = tail call i32 @pthread_join(i64 noundef %40, ptr noundef null) #14
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %42 = sext i32 %41 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next16, %42
  br i1 %cmp51, label %for.body52, label %for.end58, !llvm.loop !10

for.end58:                                        ; preds = %for.body52, %if.end49
  %43 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp59 = icmp sgt i32 %43, 0
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %for.end58
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 31, i64 1, ptr %44) #15
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %for.end58
  ret void
}

declare void @stop_assoc_maintenance_thread() local_unnamed_addr #2

declare i32 @stop_item_crawler_thread(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @stop_lru_maintainer_thread() local_unnamed_addr #2

declare void @stop_slab_maintenance_thread() local_unnamed_addr #2

declare void @logger_stop() local_unnamed_addr #2

declare i32 @stop_conn_timeout_thread() local_unnamed_addr #2

declare void @conn_close_all() local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @accept_new_conns(i1 noundef zeroext %do_accept) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @conn_lock) #14
  tail call void @do_accept_new_conns(i1 noundef zeroext %do_accept) #14
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @conn_lock) #14
  ret void
}

declare void @do_accept_new_conns(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @thread_setname(i64 noundef %thread, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_setname_np(i64 noundef %thread, ptr noundef %name) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_worker_thread(i32 noundef %id) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @threads, align 8
  %idxprom = sext i32 %id to i64
  %arrayidx = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind uwtable
define dso_local void @dispatch_conn_new(i32 noundef %sfd, i32 noundef %init_state, i32 noundef %event_flags, i32 noundef %read_buffer_size, i32 noundef %transport, ptr noundef %ssl, i64 noundef %conntag, i32 noundef %bproto) local_unnamed_addr #0 {
entry:
  %u.i = alloca i64, align 8
  %napi_id.i = alloca i32, align 4
  %len.i = alloca i32, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 71), align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @last_thread, align 4
  %add.i = add nsw i32 %1, 1
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %rem.i = srem i32 %add.i, %2
  store i32 %rem.i, ptr @last_thread, align 4
  %3 = load ptr, ptr @threads, align 8
  %idx.ext.i = sext i32 %rem.i to i64
  %add.ptr.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %3, i64 %idx.ext.i
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %napi_id.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 4, ptr %len.i, align 4
  %call.i = call i32 @getsockopt(i32 noundef %sfd, i32 noundef 1, i32 noundef 56, ptr noundef nonnull %napi_id.i, ptr noundef nonnull %len.i) #14
  %cmp.i = icmp eq i32 %call.i, -1
  %4 = load i32, ptr %napi_id.i, align 4
  %cmp1.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %select.preheader.i

select.preheader.i:                               ; preds = %if.else
  %.pre.i = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  br label %select.i

if.then.i:                                        ; preds = %if.else
  %call.i.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #14
  %5 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 24), align 8
  %inc.i = add i64 %5, 1
  store i64 %inc.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 24), align 8
  %call.i9.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #14
  %6 = load i32, ptr @last_thread, align 4
  %add.i.i = add nsw i32 %6, 1
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %rem.i.i = srem i32 %add.i.i, %7
  store i32 %rem.i.i, ptr @last_thread, align 4
  %8 = load ptr, ptr @threads, align 8
  %idx.ext.i.i = sext i32 %rem.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %8, i64 %idx.ext.i.i
  br label %select_thread_by_napi_id.exit

select.i:                                         ; preds = %reset_threads_napi_id.exit.i, %select.preheader.i
  %9 = phi i32 [ %.pre.i, %select.preheader.i ], [ %22, %reset_threads_napi_id.exit.i ]
  %cmp319.i = icmp sgt i32 %9, 0
  br i1 %cmp319.i, label %for.body.lr.ph.i, label %if.then14.i

for.body.lr.ph.i:                                 ; preds = %select.i
  %10 = load ptr, ptr @threads, align 8
  %11 = load i32, ptr @last_thread_by_napi_id, align 4
  %12 = load i32, ptr %napi_id.i, align 4
  %smax.i = call i32 @llvm.smax.i32(i32 %11, i32 -1)
  %13 = add i32 %smax.i, 1
  %14 = zext i32 %13 to i64
  %wide.trip.count27.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, %14
  br i1 %exitcond.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %for.body.i
  %15 = mul nuw nsw i64 %14, 6936
  %scevgep.le = getelementptr i8, ptr %10, i64 %15
  %napi_id6.i = getelementptr inbounds i8, ptr %scevgep.le, i64 6928
  store i32 %12, ptr %napi_id6.i, align 8
  store i32 %13, ptr @last_thread_by_napi_id, align 4
  br label %if.end16.i

if.end7.i:                                        ; preds = %for.body.i
  %napi_id8.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 %indvars.iv.i, i32 17
  %16 = load i32, ptr %napi_id8.i, align 8
  %cmp9.i = icmp eq i32 %16, %12
  br i1 %cmp9.i, label %if.end16.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %if.then14.i, label %for.body.i, !llvm.loop !11

if.then14.i:                                      ; preds = %for.inc.i, %select.i
  %call.i10.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #14
  %17 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 23), align 8
  %inc15.i = add i64 %17, 1
  store i64 %inc15.i, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 23), align 8
  %call.i11.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #14
  %18 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp3.i.i = icmp sgt i32 %18, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %reset_threads_napi_id.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.then14.i
  %19 = load ptr, ptr @threads, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %napi_id.i.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %19, i64 %indvars.iv.i.i, i32 17
  store i32 0, ptr %napi_id.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %21 = sext i32 %20 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %cmp.i.i, label %for.body.i.i, label %reset_threads_napi_id.exit.i, !llvm.loop !12

reset_threads_napi_id.exit.i:                     ; preds = %for.body.i.i, %if.then14.i
  %22 = phi i32 [ %18, %if.then14.i ], [ %20, %for.body.i.i ]
  store i32 -1, ptr @last_thread_by_napi_id, align 4
  br label %select.i

if.end16.loopexit.i:                              ; preds = %if.end7.i
  %.pre29.i = and i64 %indvars.iv.i, 4294967295
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end16.loopexit.i, %if.then5.i
  %idx.ext17.pre-phi.i = phi i64 [ %.pre29.i, %if.end16.loopexit.i ], [ %14, %if.then5.i ]
  %add.ptr18.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 %idx.ext17.pre-phi.i
  br label %select_thread_by_napi_id.exit

select_thread_by_napi_id.exit:                    ; preds = %if.then.i, %if.end16.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %add.ptr18.i, %if.end16.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %napi_id.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.end

if.end:                                           ; preds = %select_thread_by_napi_id.exit, %if.then
  %thread.0 = phi ptr [ %retval.0.i, %select_thread_by_napi_id.exit ], [ %add.ptr.i, %if.then ]
  %ev_queue = getelementptr inbounds i8, ptr %thread.0, i64 6872
  %23 = load ptr, ptr %ev_queue, align 8
  %24 = getelementptr i8, ptr %23, i64 56
  %.val = load ptr, ptr %24, align 8
  %call.i15 = call ptr @cache_alloc(ptr noundef %.val) #14
  %cmp.i16 = icmp eq ptr %call.i15, null
  br i1 %cmp.i16, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call.i.i18 = call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #14
  %25 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %inc.i19 = add i64 %25, 1
  store i64 %inc.i19, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 3), align 8
  %call.i2.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #14
  %call4 = call i32 @close(i32 noundef %sfd) #14
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr %26) #15
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 %sfd, ptr %call.i15, align 8
  %init_state8 = getelementptr inbounds i8, ptr %call.i15, i64 4
  store i32 %init_state, ptr %init_state8, align 4
  %event_flags9 = getelementptr inbounds i8, ptr %call.i15, i64 8
  store i32 %event_flags, ptr %event_flags9, align 8
  %read_buffer_size10 = getelementptr inbounds i8, ptr %call.i15, i64 12
  store i32 %read_buffer_size, ptr %read_buffer_size10, align 4
  %transport11 = getelementptr inbounds i8, ptr %call.i15, i64 16
  store i32 %transport, ptr %transport11, align 8
  %mode = getelementptr inbounds i8, ptr %call.i15, i64 20
  store i32 0, ptr %mode, align 4
  %ssl12 = getelementptr inbounds i8, ptr %call.i15, i64 32
  store ptr %ssl, ptr %ssl12, align 8
  %conntag13 = getelementptr inbounds i8, ptr %call.i15, i64 40
  store i64 %conntag, ptr %conntag13, align 8
  %bproto14 = getelementptr inbounds i8, ptr %call.i15, i64 48
  store i32 %bproto, ptr %bproto14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  %28 = load ptr, ptr %ev_queue, align 8
  %lock.i.i = getelementptr inbounds i8, ptr %28, i64 16
  %call.i.i20 = call i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i.i) #14
  %i_next.i.i = getelementptr inbounds i8, ptr %call.i15, i64 64
  store ptr null, ptr %i_next.i.i, align 8
  %stqh_last.i.i = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load ptr, ptr %stqh_last.i.i, align 8
  store ptr %call.i15, ptr %29, align 8
  store ptr %i_next.i.i, ptr %stqh_last.i.i, align 8
  %call6.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  store i64 1, ptr %u.i, align 8
  %notify_event_fd.i = getelementptr inbounds i8, ptr %thread.0, i64 144
  %30 = load i32, ptr %notify_event_fd.i, align 8
  %call.i21 = call i64 @write(i32 noundef %30, ptr noundef nonnull %u.i, i64 noundef 8) #14
  %cmp.not.i = icmp eq i64 %call.i21, 8
  br i1 %cmp.not.i, label %notify_worker.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end6
  call void @perror(ptr noundef nonnull @.str.13) #15
  br label %notify_worker.exit

notify_worker.exit:                               ; preds = %if.end6, %if.then.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  br label %return

return:                                           ; preds = %notify_worker.exit, %if.then3
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @redispatch_conn(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i32, ptr %sfd, align 8
  tail call fastcc void @notify_worker_fd(ptr noundef %0, i32 noundef %1, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @timeout_conn(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %thread = getelementptr inbounds i8, ptr %c, i64 456
  %0 = load ptr, ptr %thread, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i32, ptr %sfd, align 8
  tail call fastcc void @notify_worker_fd(ptr noundef %0, i32 noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @return_io_pending(ptr noundef %io) local_unnamed_addr #0 {
entry:
  %u = alloca i64, align 8
  %thread = getelementptr inbounds i8, ptr %io, i64 8
  %0 = load ptr, ptr %thread, align 8
  %ion_lock = getelementptr inbounds i8, ptr %0, i64 288
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %ion_lock) #14
  %ion_head = getelementptr inbounds i8, ptr %0, i64 328
  %1 = load ptr, ptr %ion_head, align 8
  %cmp = icmp eq ptr %1, null
  %iop_next = getelementptr inbounds i8, ptr %io, i64 48
  store ptr null, ptr %iop_next, align 8
  %stqh_last = getelementptr inbounds i8, ptr %0, i64 336
  %2 = load ptr, ptr %stqh_last, align 8
  store ptr %io, ptr %2, align 8
  store ptr %iop_next, ptr %stqh_last, align 8
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %ion_lock) #14
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %entry
  store i64 1, ptr %u, align 8
  %notify_event_fd = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i32, ptr %notify_event_fd, align 8
  %call9 = call i64 @write(i32 noundef %3, ptr noundef nonnull %u, i64 noundef 8) #14
  %cmp10.not = icmp eq i64 %call9, 8
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then8
  tail call void @perror(ptr noundef nonnull @.str.13) #15
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.then11, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @sidethread_conn_close(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %2 = load i32, ptr %sfd, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %state = getelementptr inbounds i8, ptr %c, i64 20
  store i32 8, ptr %state, align 4
  %thread.i = getelementptr inbounds i8, ptr %c, i64 456
  %3 = load ptr, ptr %thread.i, align 8
  %sfd.i = getelementptr inbounds i8, ptr %c, i64 8
  %4 = load i32, ptr %sfd.i, align 8
  tail call fastcc void @notify_worker_fd(ptr noundef %3, i32 noundef %4, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_alloc(ptr noundef %key, i64 noundef %nkey, i32 noundef %flags, i32 noundef %exptime, i32 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @do_item_alloc(ptr noundef %key, i64 noundef %nkey, i32 noundef %flags, i32 noundef %exptime, i32 noundef %nbytes) #14
  ret ptr %call
}

declare ptr @do_item_alloc(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %call = tail call i32 %0(ptr noundef %key, i64 noundef %nkey) #14
  %1 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %call1 = tail call ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %call, ptr noundef %t, i1 noundef zeroext %do_update) #14
  %3 = load ptr, ptr @item_locks, align 8
  %4 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i6 = zext nneg i32 %4 to i64
  %notmask.i7 = shl nsw i64 -1, %sh_prom.i6
  %sub.i8 = xor i64 %notmask.i7, -1
  %and.i9 = and i64 %sub.i8, %conv.i
  %arrayidx.i10 = getelementptr inbounds %union.pthread_mutex_t, ptr %3, i64 %and.i9
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i10) #14
  ret ptr %call1
}

declare ptr @do_item_get(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @item_get_locked(ptr noundef %key, i64 noundef %nkey, ptr noundef %t, i1 noundef zeroext %do_update, ptr nocapture noundef %hv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %call = tail call i32 %0(ptr noundef %key, i64 noundef %nkey) #14
  store i32 %call, ptr %hv, align 4
  %1 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %3 = load i32, ptr %hv, align 4
  %call1 = tail call ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %3, ptr noundef %t, i1 noundef zeroext %do_update) #14
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %call = tail call i32 %0(ptr noundef %key, i64 noundef %nkey) #14
  %1 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %call1 = tail call ptr @do_item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, i32 noundef %call, ptr noundef %t) #14
  %3 = load ptr, ptr @item_locks, align 8
  %4 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i6 = zext nneg i32 %4 to i64
  %notmask.i7 = shl nsw i64 -1, %sh_prom.i6
  %sub.i8 = xor i64 %notmask.i7, -1
  %and.i9 = and i64 %sub.i8, %conv.i
  %arrayidx.i10 = getelementptr inbounds %union.pthread_mutex_t, ptr %3, i64 %and.i9
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i10) #14
  ret ptr %call1
}

declare ptr @do_item_touch(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @item_link(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %item, i64 48
  %it_flags = getelementptr inbounds i8, ptr %item, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 8
  %cond = zext nneg i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %item, i64 41
  %4 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %4 to i64
  %call = tail call i32 %0(ptr noundef nonnull %add.ptr, i64 noundef %conv1) #14
  %5 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %6 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %5, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %call2 = tail call i32 @do_item_link(ptr noundef %item, i32 noundef %call) #14
  %7 = load ptr, ptr @item_locks, align 8
  %8 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i7 = zext nneg i32 %8 to i64
  %notmask.i8 = shl nsw i64 -1, %sh_prom.i7
  %sub.i9 = xor i64 %notmask.i8, -1
  %and.i10 = and i64 %sub.i9, %conv.i
  %arrayidx.i11 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %and.i10
  %call.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i11) #14
  ret i32 %call2
}

declare i32 @do_item_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @item_remove(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %item, i64 48
  %it_flags = getelementptr inbounds i8, ptr %item, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 8
  %cond = zext nneg i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %item, i64 41
  %4 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %4 to i64
  %call = tail call i32 %0(ptr noundef nonnull %add.ptr, i64 noundef %conv1) #14
  %5 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %6 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %5, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  tail call void @do_item_remove(ptr noundef %item) #14
  %7 = load ptr, ptr @item_locks, align 8
  %8 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i6 = zext nneg i32 %8 to i64
  %notmask.i7 = shl nsw i64 -1, %sh_prom.i6
  %sub.i8 = xor i64 %notmask.i7, -1
  %and.i9 = and i64 %sub.i8, %conv.i
  %arrayidx.i10 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %and.i9
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i10) #14
  ret void
}

declare void @do_item_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @item_replace(ptr noundef %old_it, ptr noundef %new_it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @do_item_replace(ptr noundef %old_it, ptr noundef %new_it, i32 noundef %hv) #14
  ret i32 %call
}

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @item_unlink(ptr noundef %item) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %item, i64 48
  %it_flags = getelementptr inbounds i8, ptr %item, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 8
  %cond = zext nneg i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %item, i64 41
  %4 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %4 to i64
  %call = tail call i32 %0(ptr noundef nonnull %add.ptr, i64 noundef %conv1) #14
  %5 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %6 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %5, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  tail call void @do_item_unlink(ptr noundef %item, i32 noundef %call) #14
  %7 = load ptr, ptr @item_locks, align 8
  %8 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i7 = zext nneg i32 %8 to i64
  %notmask.i8 = shl nsw i64 -1, %sh_prom.i7
  %sub.i9 = xor i64 %notmask.i8, -1
  %and.i10 = and i64 %sub.i9, %conv.i
  %arrayidx.i11 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %and.i10
  %call.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i11) #14
  ret void
}

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %call = tail call i32 %0(ptr noundef %key, i64 noundef %nkey) #14
  %1 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %2 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %call1 = tail call i32 @do_add_delta(ptr noundef %t, ptr noundef %key, i64 noundef %nkey, i1 noundef zeroext %incr, i64 noundef %delta, ptr noundef %buf, ptr noundef %cas, i32 noundef %call, ptr noundef null) #14
  %3 = load ptr, ptr @item_locks, align 8
  %4 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i6 = zext nneg i32 %4 to i64
  %notmask.i7 = shl nsw i64 -1, %sh_prom.i6
  %sub.i8 = xor i64 %notmask.i7, -1
  %and.i9 = and i64 %sub.i8, %conv.i
  %arrayidx.i10 = getelementptr inbounds %union.pthread_mutex_t, ptr %3, i64 %and.i9
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i10) #14
  ret i32 %call1
}

declare i32 @do_add_delta(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @store_item(ptr noundef %item, i32 noundef %comm, ptr noundef %t, ptr noundef %nbytes, ptr noundef %cas, i1 noundef zeroext %cas_stale) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %item, i64 48
  %it_flags = getelementptr inbounds i8, ptr %item, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 8
  %cond = zext nneg i16 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %item, i64 41
  %4 = load i8, ptr %nkey, align 1
  %conv1 = zext i8 %4 to i64
  %call = tail call i32 %0(ptr noundef nonnull %add.ptr, i64 noundef %conv1) #14
  %5 = load ptr, ptr @item_locks, align 8
  %conv.i = zext i32 %call to i64
  %6 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i = zext nneg i32 %6 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %sub.i, %conv.i
  %arrayidx.i = getelementptr inbounds %union.pthread_mutex_t, ptr %5, i64 %and.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef %arrayidx.i) #14
  %call3 = tail call i32 @do_store_item(ptr noundef %item, i32 noundef %comm, ptr noundef %t, i32 noundef %call, ptr noundef %nbytes, ptr noundef %cas, i1 noundef zeroext %cas_stale) #14
  %7 = load ptr, ptr @item_locks, align 8
  %8 = load i32, ptr @item_lock_hashpower, align 4
  %sh_prom.i7 = zext nneg i32 %8 to i64
  %notmask.i8 = shl nsw i64 -1, %sh_prom.i7
  %sub.i9 = xor i64 %notmask.i8, -1
  %and.i10 = and i64 %sub.i9, %conv.i
  %arrayidx.i11 = getelementptr inbounds %union.pthread_mutex_t, ptr %7, i64 %and.i10
  %call.i12 = tail call i32 @pthread_mutex_unlock(ptr noundef %arrayidx.i11) #14
  ret i32 %call3
}

declare i32 @do_store_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @STATS_LOCK() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_lock) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @STATS_UNLOCK() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_lock) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_reset() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp36 = icmp sgt i32 %0, 0
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = load ptr, ptr @threads, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i64 %indvars.iv, i32 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #14
  %2 = load ptr, ptr @threads, align 8
  %get_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv, i32 8, i32 1
  %stats99 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6384) %get_cmds, i8 0, i64 6384, i1 false)
  %call101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats99) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @threadlocal_stats_aggregate(ptr noundef %stats) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6448) %stats, i8 0, i64 6448, i1 false)
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %cmp115 = icmp sgt i32 %0, 0
  br i1 %cmp115, label %for.body.lr.ph, label %for.end289

for.body.lr.ph:                                   ; preds = %entry
  %get_cmds5 = getelementptr inbounds i8, ptr %stats, i64 40
  %get_misses9 = getelementptr inbounds i8, ptr %stats, i64 48
  %get_expired14 = getelementptr inbounds i8, ptr %stats, i64 56
  %get_flushed19 = getelementptr inbounds i8, ptr %stats, i64 64
  %touch_cmds24 = getelementptr inbounds i8, ptr %stats, i64 72
  %touch_misses29 = getelementptr inbounds i8, ptr %stats, i64 80
  %delete_misses34 = getelementptr inbounds i8, ptr %stats, i64 88
  %incr_misses39 = getelementptr inbounds i8, ptr %stats, i64 96
  %decr_misses44 = getelementptr inbounds i8, ptr %stats, i64 104
  %cas_misses49 = getelementptr inbounds i8, ptr %stats, i64 112
  %meta_cmds54 = getelementptr inbounds i8, ptr %stats, i64 120
  %bytes_read59 = getelementptr inbounds i8, ptr %stats, i64 128
  %bytes_written64 = getelementptr inbounds i8, ptr %stats, i64 136
  %flush_cmds69 = getelementptr inbounds i8, ptr %stats, i64 144
  %conn_yields74 = getelementptr inbounds i8, ptr %stats, i64 152
  %auth_cmds79 = getelementptr inbounds i8, ptr %stats, i64 160
  %auth_errors84 = getelementptr inbounds i8, ptr %stats, i64 168
  %idle_kicks89 = getelementptr inbounds i8, ptr %stats, i64 176
  %response_obj_oom94 = getelementptr inbounds i8, ptr %stats, i64 184
  %response_obj_count99 = getelementptr inbounds i8, ptr %stats, i64 192
  %response_obj_bytes104 = getelementptr inbounds i8, ptr %stats, i64 200
  %read_buf_oom109 = getelementptr inbounds i8, ptr %stats, i64 208
  %store_too_large114 = getelementptr inbounds i8, ptr %stats, i64 216
  %store_no_memory119 = getelementptr inbounds i8, ptr %stats, i64 224
  %get_extstore124 = getelementptr inbounds i8, ptr %stats, i64 232
  %get_aborted_extstore129 = getelementptr inbounds i8, ptr %stats, i64 240
  %get_oom_extstore134 = getelementptr inbounds i8, ptr %stats, i64 248
  %recache_from_extstore139 = getelementptr inbounds i8, ptr %stats, i64 256
  %miss_from_extstore144 = getelementptr inbounds i8, ptr %stats, i64 264
  %badcrc_from_extstore149 = getelementptr inbounds i8, ptr %stats, i64 272
  %slab_stats159 = getelementptr inbounds i8, ptr %stats, i64 280
  %lru_hits249 = getelementptr inbounds i8, ptr %stats, i64 4376
  %read_buf_count = getelementptr inbounds i8, ptr %stats, i64 6424
  %read_buf_bytes = getelementptr inbounds i8, ptr %stats, i64 6432
  %read_buf_bytes_free = getelementptr inbounds i8, ptr %stats, i64 6440
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end266
  %indvars.iv122 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next123, %for.end266 ]
  %1 = load ptr, ptr @threads, align 8
  %stats1 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %1, i64 %indvars.iv122, i32 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats1) #14
  %2 = load ptr, ptr @threads, align 8
  %get_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 1
  %3 = load i64, ptr %get_cmds, align 8
  %4 = load i64, ptr %get_cmds5, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %get_cmds5, align 8
  %get_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 2
  %5 = load i64, ptr %get_misses, align 8
  %6 = load i64, ptr %get_misses9, align 8
  %add10 = add i64 %6, %5
  store i64 %add10, ptr %get_misses9, align 8
  %get_expired = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 3
  %7 = load i64, ptr %get_expired, align 8
  %8 = load i64, ptr %get_expired14, align 8
  %add15 = add i64 %8, %7
  store i64 %add15, ptr %get_expired14, align 8
  %get_flushed = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 4
  %9 = load i64, ptr %get_flushed, align 8
  %10 = load i64, ptr %get_flushed19, align 8
  %add20 = add i64 %10, %9
  store i64 %add20, ptr %get_flushed19, align 8
  %touch_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 5
  %11 = load i64, ptr %touch_cmds, align 8
  %12 = load i64, ptr %touch_cmds24, align 8
  %add25 = add i64 %12, %11
  store i64 %add25, ptr %touch_cmds24, align 8
  %touch_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 6
  %13 = load i64, ptr %touch_misses, align 8
  %14 = load i64, ptr %touch_misses29, align 8
  %add30 = add i64 %14, %13
  store i64 %add30, ptr %touch_misses29, align 8
  %delete_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 7
  %15 = load i64, ptr %delete_misses, align 8
  %16 = load i64, ptr %delete_misses34, align 8
  %add35 = add i64 %16, %15
  store i64 %add35, ptr %delete_misses34, align 8
  %incr_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 8
  %17 = load i64, ptr %incr_misses, align 8
  %18 = load i64, ptr %incr_misses39, align 8
  %add40 = add i64 %18, %17
  store i64 %add40, ptr %incr_misses39, align 8
  %decr_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 9
  %19 = load i64, ptr %decr_misses, align 8
  %20 = load i64, ptr %decr_misses44, align 8
  %add45 = add i64 %20, %19
  store i64 %add45, ptr %decr_misses44, align 8
  %cas_misses = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 10
  %21 = load i64, ptr %cas_misses, align 8
  %22 = load i64, ptr %cas_misses49, align 8
  %add50 = add i64 %22, %21
  store i64 %add50, ptr %cas_misses49, align 8
  %meta_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 11
  %23 = load i64, ptr %meta_cmds, align 8
  %24 = load i64, ptr %meta_cmds54, align 8
  %add55 = add i64 %24, %23
  store i64 %add55, ptr %meta_cmds54, align 8
  %bytes_read = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 12
  %25 = load i64, ptr %bytes_read, align 8
  %26 = load i64, ptr %bytes_read59, align 8
  %add60 = add i64 %26, %25
  store i64 %add60, ptr %bytes_read59, align 8
  %bytes_written = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 13
  %27 = load i64, ptr %bytes_written, align 8
  %28 = load i64, ptr %bytes_written64, align 8
  %add65 = add i64 %28, %27
  store i64 %add65, ptr %bytes_written64, align 8
  %flush_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 14
  %29 = load i64, ptr %flush_cmds, align 8
  %30 = load i64, ptr %flush_cmds69, align 8
  %add70 = add i64 %30, %29
  store i64 %add70, ptr %flush_cmds69, align 8
  %conn_yields = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 15
  %31 = load i64, ptr %conn_yields, align 8
  %32 = load i64, ptr %conn_yields74, align 8
  %add75 = add i64 %32, %31
  store i64 %add75, ptr %conn_yields74, align 8
  %auth_cmds = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 16
  %33 = load i64, ptr %auth_cmds, align 8
  %34 = load i64, ptr %auth_cmds79, align 8
  %add80 = add i64 %34, %33
  store i64 %add80, ptr %auth_cmds79, align 8
  %auth_errors = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 17
  %35 = load i64, ptr %auth_errors, align 8
  %36 = load i64, ptr %auth_errors84, align 8
  %add85 = add i64 %36, %35
  store i64 %add85, ptr %auth_errors84, align 8
  %idle_kicks = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 18
  %37 = load i64, ptr %idle_kicks, align 8
  %38 = load i64, ptr %idle_kicks89, align 8
  %add90 = add i64 %38, %37
  store i64 %add90, ptr %idle_kicks89, align 8
  %response_obj_oom = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 19
  %39 = load i64, ptr %response_obj_oom, align 8
  %40 = load i64, ptr %response_obj_oom94, align 8
  %add95 = add i64 %40, %39
  store i64 %add95, ptr %response_obj_oom94, align 8
  %response_obj_count = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 20
  %41 = load i64, ptr %response_obj_count, align 8
  %42 = load i64, ptr %response_obj_count99, align 8
  %add100 = add i64 %42, %41
  store i64 %add100, ptr %response_obj_count99, align 8
  %response_obj_bytes = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 21
  %43 = load i64, ptr %response_obj_bytes, align 8
  %44 = load i64, ptr %response_obj_bytes104, align 8
  %add105 = add i64 %44, %43
  store i64 %add105, ptr %response_obj_bytes104, align 8
  %read_buf_oom = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 22
  %45 = load i64, ptr %read_buf_oom, align 8
  %46 = load i64, ptr %read_buf_oom109, align 8
  %add110 = add i64 %46, %45
  store i64 %add110, ptr %read_buf_oom109, align 8
  %store_too_large = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 23
  %47 = load i64, ptr %store_too_large, align 8
  %48 = load i64, ptr %store_too_large114, align 8
  %add115 = add i64 %48, %47
  store i64 %add115, ptr %store_too_large114, align 8
  %store_no_memory = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 24
  %49 = load i64, ptr %store_no_memory, align 8
  %50 = load i64, ptr %store_no_memory119, align 8
  %add120 = add i64 %50, %49
  store i64 %add120, ptr %store_no_memory119, align 8
  %get_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 25
  %51 = load i64, ptr %get_extstore, align 8
  %52 = load i64, ptr %get_extstore124, align 8
  %add125 = add i64 %52, %51
  store i64 %add125, ptr %get_extstore124, align 8
  %get_aborted_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 26
  %53 = load i64, ptr %get_aborted_extstore, align 8
  %54 = load i64, ptr %get_aborted_extstore129, align 8
  %add130 = add i64 %54, %53
  store i64 %add130, ptr %get_aborted_extstore129, align 8
  %get_oom_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 27
  %55 = load i64, ptr %get_oom_extstore, align 8
  %56 = load i64, ptr %get_oom_extstore134, align 8
  %add135 = add i64 %56, %55
  store i64 %add135, ptr %get_oom_extstore134, align 8
  %recache_from_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 28
  %57 = load i64, ptr %recache_from_extstore, align 8
  %58 = load i64, ptr %recache_from_extstore139, align 8
  %add140 = add i64 %58, %57
  store i64 %add140, ptr %recache_from_extstore139, align 8
  %miss_from_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 29
  %59 = load i64, ptr %miss_from_extstore, align 8
  %60 = load i64, ptr %miss_from_extstore144, align 8
  %add145 = add i64 %60, %59
  store i64 %add145, ptr %miss_from_extstore144, align 8
  %badcrc_from_extstore = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 30
  %61 = load i64, ptr %badcrc_from_extstore, align 8
  %62 = load i64, ptr %badcrc_from_extstore149, align 8
  %add150 = add i64 %62, %61
  store i64 %add150, ptr %badcrc_from_extstore149, align 8
  br label %for.body153

for.body153:                                      ; preds = %for.body, %for.body153
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.body153 ]
  %arrayidx158 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv
  %63 = load i64, ptr %arrayidx158, align 8
  %arrayidx161 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats159, i64 0, i64 %indvars.iv
  %64 = load i64, ptr %arrayidx161, align 8
  %add163 = add i64 %64, %63
  store i64 %add163, ptr %arrayidx161, align 8
  %get_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 1
  %65 = load i64, ptr %get_hits, align 8
  %get_hits173 = getelementptr inbounds i8, ptr %arrayidx161, i64 8
  %66 = load i64, ptr %get_hits173, align 8
  %add174 = add i64 %66, %65
  store i64 %add174, ptr %get_hits173, align 8
  %touch_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 2
  %67 = load i64, ptr %touch_hits, align 8
  %touch_hits184 = getelementptr inbounds i8, ptr %arrayidx161, i64 16
  %68 = load i64, ptr %touch_hits184, align 8
  %add185 = add i64 %68, %67
  store i64 %add185, ptr %touch_hits184, align 8
  %delete_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 3
  %69 = load i64, ptr %delete_hits, align 8
  %delete_hits195 = getelementptr inbounds i8, ptr %arrayidx161, i64 24
  %70 = load i64, ptr %delete_hits195, align 8
  %add196 = add i64 %70, %69
  store i64 %add196, ptr %delete_hits195, align 8
  %cas_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 4
  %71 = load i64, ptr %cas_hits, align 8
  %cas_hits206 = getelementptr inbounds i8, ptr %arrayidx161, i64 32
  %72 = load i64, ptr %cas_hits206, align 8
  %add207 = add i64 %72, %71
  store i64 %add207, ptr %cas_hits206, align 8
  %cas_badval = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 5
  %73 = load i64, ptr %cas_badval, align 8
  %cas_badval217 = getelementptr inbounds i8, ptr %arrayidx161, i64 40
  %74 = load i64, ptr %cas_badval217, align 8
  %add218 = add i64 %74, %73
  store i64 %add218, ptr %cas_badval217, align 8
  %incr_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 6
  %75 = load i64, ptr %incr_hits, align 8
  %incr_hits228 = getelementptr inbounds i8, ptr %arrayidx161, i64 48
  %76 = load i64, ptr %incr_hits228, align 8
  %add229 = add i64 %76, %75
  store i64 %add229, ptr %incr_hits228, align 8
  %decr_hits = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 31, i64 %indvars.iv, i32 7
  %77 = load i64, ptr %decr_hits, align 8
  %decr_hits239 = getelementptr inbounds i8, ptr %arrayidx161, i64 56
  %78 = load i64, ptr %decr_hits239, align 8
  %add240 = add i64 %78, %77
  store i64 %add240, ptr %decr_hits239, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.body243, label %for.body153, !llvm.loop !14

for.body243:                                      ; preds = %for.body153, %for.body243
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.body243 ], [ 0, %for.body153 ]
  %arrayidx248 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8, i32 32, i64 %indvars.iv118
  %79 = load i64, ptr %arrayidx248, align 8
  %arrayidx251 = getelementptr inbounds [256 x i64], ptr %lru_hits249, i64 0, i64 %indvars.iv118
  %80 = load i64, ptr %arrayidx251, align 8
  %add252 = add i64 %80, %79
  store i64 %add252, ptr %arrayidx251, align 8
  %81 = load i64, ptr %arrayidx248, align 8
  %and = and i64 %indvars.iv118, 63
  %get_hits262 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats159, i64 0, i64 %and, i32 1
  %82 = load i64, ptr %get_hits262, align 8
  %add263 = add i64 %82, %81
  store i64 %add263, ptr %get_hits262, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 256
  br i1 %exitcond121.not, label %for.end266, label %for.body243, !llvm.loop !15

for.end266:                                       ; preds = %for.body243
  %rbuf_cache = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 11
  %83 = load ptr, ptr %rbuf_cache, align 8
  %total = getelementptr inbounds i8, ptr %83, i64 76
  %84 = load i32, ptr %total, align 4
  %conv = sext i32 %84 to i64
  %85 = load i64, ptr %read_buf_count, align 8
  %add269 = add i64 %85, %conv
  store i64 %add269, ptr %read_buf_count, align 8
  %86 = load ptr, ptr %rbuf_cache, align 8
  %total273 = getelementptr inbounds i8, ptr %86, i64 76
  %87 = load i32, ptr %total273, align 4
  %mul = shl nsw i32 %87, 14
  %conv274 = sext i32 %mul to i64
  %88 = load i64, ptr %read_buf_bytes, align 8
  %add275 = add i64 %88, %conv274
  store i64 %add275, ptr %read_buf_bytes, align 8
  %89 = load ptr, ptr %rbuf_cache, align 8
  %freecurr = getelementptr inbounds i8, ptr %89, i64 80
  %90 = load i32, ptr %freecurr, align 8
  %mul279 = shl nsw i32 %90, 14
  %conv280 = sext i32 %mul279 to i64
  %91 = load i64, ptr %read_buf_bytes_free, align 8
  %add281 = add i64 %91, %conv280
  store i64 %add281, ptr %read_buf_bytes_free, align 8
  %stats284 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %2, i64 %indvars.iv122, i32 8
  %call286 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats284) #14
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %92 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %93 = sext i32 %92 to i64
  %cmp = icmp slt i64 %indvars.iv.next123, %93
  br i1 %cmp, label %for.body, label %for.end289, !llvm.loop !16

for.end289:                                       ; preds = %for.end266, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @slab_stats_aggregate(ptr nocapture noundef readonly %stats, ptr nocapture noundef writeonly %out) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %out, i8 0, i64 64, i1 false)
  %slab_stats = getelementptr inbounds i8, ptr %stats, i64 280
  %get_hits5 = getelementptr inbounds i8, ptr %out, i64 8
  %touch_hits10 = getelementptr inbounds i8, ptr %out, i64 16
  %delete_hits15 = getelementptr inbounds i8, ptr %out, i64 24
  %cas_hits20 = getelementptr inbounds i8, ptr %out, i64 32
  %cas_badval25 = getelementptr inbounds i8, ptr %out, i64 40
  %incr_hits30 = getelementptr inbounds i8, ptr %out, i64 48
  %decr_hits35 = getelementptr inbounds i8, ptr %out, i64 56
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %1 = phi i64 [ 0, %entry ], [ %add6, %for.body ]
  %2 = phi i64 [ 0, %entry ], [ %add11, %for.body ]
  %3 = phi i64 [ 0, %entry ], [ %add16, %for.body ]
  %4 = phi i64 [ 0, %entry ], [ %add21, %for.body ]
  %5 = phi i64 [ 0, %entry ], [ %add26, %for.body ]
  %6 = phi i64 [ 0, %entry ], [ %add31, %for.body ]
  %7 = phi i64 [ 0, %entry ], [ %add36, %for.body ]
  %arrayidx = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx, align 8
  %add = add i64 %0, %8
  store i64 %add, ptr %out, align 8
  %get_hits = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %9 = load i64, ptr %get_hits, align 8
  %add6 = add i64 %1, %9
  store i64 %add6, ptr %get_hits5, align 8
  %touch_hits = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %10 = load i64, ptr %touch_hits, align 8
  %add11 = add i64 %2, %10
  store i64 %add11, ptr %touch_hits10, align 8
  %delete_hits = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %11 = load i64, ptr %delete_hits, align 8
  %add16 = add i64 %3, %11
  store i64 %add16, ptr %delete_hits15, align 8
  %cas_hits = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %12 = load i64, ptr %cas_hits, align 8
  %add21 = add i64 %4, %12
  store i64 %add21, ptr %cas_hits20, align 8
  %cas_badval = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %13 = load i64, ptr %cas_badval, align 8
  %add26 = add i64 %5, %13
  store i64 %add26, ptr %cas_badval25, align 8
  %incr_hits = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %14 = load i64, ptr %incr_hits, align 8
  %add31 = add i64 %6, %14
  store i64 %add31, ptr %incr_hits30, align 8
  %decr_hits = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %15 = load i64, ptr %decr_hits, align 8
  %add36 = add i64 %7, %15
  store i64 %add36, ptr %decr_hits35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @memcached_thread_init(i32 noundef %nthreads, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %attr.i = alloca %union.pthread_attr_t, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %arrayidx, ptr noundef null) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %call1 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @worker_hang_lock, ptr noundef null) #14
  %call2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull @init_lock, ptr noundef null) #14
  %call3 = tail call i32 @pthread_cond_init(ptr noundef nonnull @init_cond, ptr noundef null) #14
  %cmp4 = icmp slt i32 %nthreads, 3
  br i1 %cmp4, label %if.end20, label %if.else

if.else:                                          ; preds = %for.end
  %cmp5 = icmp eq i32 %nthreads, 3
  br i1 %cmp5, label %if.end20, label %if.else7

if.else7:                                         ; preds = %if.else
  %cmp8 = icmp ult i32 %nthreads, 5
  br i1 %cmp8, label %if.end20, label %if.else10

if.else10:                                        ; preds = %if.else7
  %cmp11 = icmp ult i32 %nthreads, 11
  br i1 %cmp11, label %if.end20, label %if.else13

if.else13:                                        ; preds = %if.else10
  %cmp14 = icmp ult i32 %nthreads, 21
  %. = select i1 %cmp14, i32 14, i32 15
  br label %if.end20

if.end20:                                         ; preds = %if.else13, %if.else10, %if.else7, %if.else, %for.end
  %power.0 = phi i32 [ 10, %for.end ], [ 11, %if.else ], [ 12, %if.else7 ], [ 13, %if.else10 ], [ %., %if.else13 ]
  %0 = load i32, ptr @hashpower, align 4
  %cmp21.not = icmp ult i32 %power.0, %0
  br i1 %cmp21.not, label %if.end26, label %if.then22

if.then22:                                        ; preds = %if.end20
  %1 = load ptr, ptr @stderr, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, i32 noundef %0, i32 noundef %power.0) #15
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 55, i64 1, ptr %2) #15
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 40, i64 1, ptr %4) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end26:                                         ; preds = %if.end20
  %shl = shl nuw nsw i32 1, %power.0
  store i32 %shl, ptr @item_lock_count, align 4
  store i32 %power.0, ptr @item_lock_hashpower, align 4
  %conv27 = zext nneg i32 %shl to i64
  %call28 = tail call noalias ptr @calloc(i64 noundef %conv27, i64 noundef 40) #17
  store ptr %call28, ptr @item_locks, align 8
  %tobool.not = icmp eq ptr %call28, null
  br i1 %tobool.not, label %if.then29, label %for.body34

if.then29:                                        ; preds = %if.end26
  tail call void @perror(ptr noundef nonnull @.str.18) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.body34:                                       ; preds = %if.end26, %for.body34
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %for.body34 ], [ 0, %if.end26 ]
  %6 = load ptr, ptr @item_locks, align 8
  %arrayidx36 = getelementptr inbounds %union.pthread_mutex_t, ptr %6, i64 %indvars.iv53
  %call37 = tail call i32 @pthread_mutex_init(ptr noundef %arrayidx36, ptr noundef null) #14
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %7 = load i32, ptr @item_lock_count, align 4
  %8 = zext i32 %7 to i64
  %cmp32 = icmp ult i64 %indvars.iv.next54, %8
  br i1 %cmp32, label %for.body34, label %for.end40, !llvm.loop !19

for.end40:                                        ; preds = %for.body34
  %conv41 = sext i32 %nthreads to i64
  %call42 = tail call noalias ptr @calloc(i64 noundef %conv41, i64 noundef 6936) #17
  store ptr %call42, ptr @threads, align 8
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.then44, label %for.cond46.preheader

for.cond46.preheader:                             ; preds = %for.end40
  %cmp4747 = icmp sgt i32 %nthreads, 0
  br i1 %cmp4747, label %for.body49.preheader, label %for.end71

for.body49.preheader:                             ; preds = %for.cond46.preheader
  %wide.trip.count = zext nneg i32 %nthreads to i64
  br label %for.body49

if.then44:                                        ; preds = %for.end40
  tail call void @perror(ptr noundef nonnull @.str.19) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

for.cond63.preheader:                             ; preds = %setup_thread.exit
  br i1 %cmp4747, label %for.body66.preheader, label %for.end71

for.body66.preheader:                             ; preds = %for.cond63.preheader
  %wide.trip.count63 = zext nneg i32 %nthreads to i64
  br label %for.body66

for.body49:                                       ; preds = %for.body49.preheader, %setup_thread.exit
  %indvars.iv56 = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next57, %setup_thread.exit ]
  %9 = load ptr, ptr @threads, align 8
  %call.i = tail call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #14
  %notify_event_fd.i = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %9, i64 %indvars.iv56, i32 2, i32 1
  store i32 %call.i, ptr %notify_event_fd.i, align 8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %if.then.i, label %memcached_thread_notify_init.exit

if.then.i:                                        ; preds = %for.body49
  tail call void @perror(ptr noundef nonnull @.str.20) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

memcached_thread_notify_init.exit:                ; preds = %for.body49
  %10 = load ptr, ptr @threads, align 8
  %call.i28 = tail call i32 @eventfd(i32 noundef 0, i32 noundef 2048) #14
  %notify_event_fd.i29 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %10, i64 %indvars.iv56, i32 3, i32 1
  store i32 %call.i28, ptr %notify_event_fd.i29, align 8
  %cmp.i30 = icmp eq i32 %call.i28, -1
  br i1 %cmp.i30, label %if.then.i31, label %memcached_thread_notify_init.exit32

if.then.i31:                                      ; preds = %memcached_thread_notify_init.exit
  tail call void @perror(ptr noundef nonnull @.str.20) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

memcached_thread_notify_init.exit32:              ; preds = %memcached_thread_notify_init.exit
  %11 = load ptr, ptr @threads, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i64 %indvars.iv56, i32 14
  store ptr %arg, ptr %storage, align 8
  %thread_baseid = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i64 %indvars.iv56, i32 7
  %12 = trunc i64 %indvars.iv56 to i32
  store i32 %12, ptr %thread_baseid, align 4
  %arrayidx59 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %11, i64 %indvars.iv56
  %call.i33 = tail call ptr @event_config_new() #14
  %call1.i = tail call i32 @event_config_set_flag(ptr noundef %call.i33, i32 noundef 1) #14
  %call2.i = tail call ptr @event_base_new_with_config(ptr noundef %call.i33) #14
  %base.i = getelementptr inbounds i8, ptr %arrayidx59, i64 8
  store ptr %call2.i, ptr %base.i, align 8
  tail call void @event_config_free(ptr noundef %call.i33) #14
  %13 = load ptr, ptr %base.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %memcached_thread_notify_init.exit32
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 26, i64 1, ptr %14) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end.i:                                         ; preds = %memcached_thread_notify_init.exit32
  %n.i = getelementptr inbounds i8, ptr %arrayidx59, i64 16
  %notify_event_fd.i.i = getelementptr inbounds i8, ptr %arrayidx59, i64 144
  %16 = load i32, ptr %notify_event_fd.i.i, align 8
  tail call void @event_set(ptr noundef nonnull %n.i, i32 noundef %16, i16 noundef signext 18, ptr noundef nonnull @thread_libevent_process, ptr noundef nonnull %arrayidx59) #14
  %17 = load ptr, ptr %base.i, align 8
  %call.i.i = tail call i32 @event_base_set(ptr noundef %17, ptr noundef nonnull %n.i) #14
  %call3.i.i = tail call i32 @event_add(ptr noundef nonnull %n.i, ptr noundef null) #14
  %cmp.i.i = icmp eq i32 %call3.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %setup_thread_notify.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr %18) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

setup_thread_notify.exit.i:                       ; preds = %if.end.i
  %ion.i = getelementptr inbounds i8, ptr %arrayidx59, i64 152
  %notify_event_fd.i29.i = getelementptr inbounds i8, ptr %arrayidx59, i64 280
  %20 = load i32, ptr %notify_event_fd.i29.i, align 8
  tail call void @event_set(ptr noundef nonnull %ion.i, i32 noundef %20, i16 noundef signext 18, ptr noundef nonnull @thread_libevent_ionotify, ptr noundef nonnull %arrayidx59) #14
  %21 = load ptr, ptr %base.i, align 8
  %call.i31.i = tail call i32 @event_base_set(ptr noundef %21, ptr noundef nonnull %ion.i) #14
  %call3.i32.i = tail call i32 @event_add(ptr noundef nonnull %ion.i, ptr noundef null) #14
  %cmp.i33.i = icmp eq i32 %call3.i32.i, -1
  br i1 %cmp.i33.i, label %if.then.i34.i, label %setup_thread_notify.exit35.i

if.then.i34.i:                                    ; preds = %setup_thread_notify.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 35, i64 1, ptr %22) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

setup_thread_notify.exit35.i:                     ; preds = %setup_thread_notify.exit.i
  %ion_lock.i = getelementptr inbounds i8, ptr %arrayidx59, i64 288
  %call5.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %ion_lock.i, ptr noundef null) #14
  %ion_head.i = getelementptr inbounds i8, ptr %arrayidx59, i64 328
  store ptr null, ptr %ion_head.i, align 8
  %stqh_last.i = getelementptr inbounds i8, ptr %arrayidx59, i64 336
  store ptr %ion_head.i, ptr %stqh_last.i, align 8
  %call9.i = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  %ev_queue.i = getelementptr inbounds i8, ptr %arrayidx59, i64 6872
  store ptr %call9.i, ptr %ev_queue.i, align 8
  %cmp.i34 = icmp eq ptr %call9.i, null
  br i1 %cmp.i34, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %setup_thread_notify.exit35.i
  tail call void @perror(ptr noundef nonnull @.str.22) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end12.i:                                       ; preds = %setup_thread_notify.exit35.i
  %lock.i.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  %call.i36.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %lock.i.i, ptr noundef null) #14
  store ptr null, ptr %call9.i, align 8
  %stqh_last.i.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store ptr %call9.i, ptr %stqh_last.i.i, align 8
  %call4.i.i = tail call ptr @cache_create(ptr noundef nonnull @.str.32, i64 noundef 72, i64 noundef 8) #14
  %cache.i.i = getelementptr inbounds i8, ptr %call9.i, i64 56
  store ptr %call4.i.i, ptr %cache.i.i, align 8
  %cmp.i37.i = icmp eq ptr %call4.i.i, null
  br i1 %cmp.i37.i, label %if.then.i38.i, label %cq_init.exit.i

if.then.i38.i:                                    ; preds = %if.end12.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr %24) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

cq_init.exit.i:                                   ; preds = %if.end12.i
  %stats.i = getelementptr inbounds i8, ptr %arrayidx59, i64 352
  %call14.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %stats.i, ptr noundef null) #14
  %cmp15.not.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %cq_init.exit.i
  tail call void @perror(ptr noundef nonnull @.str.23) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end17.i:                                       ; preds = %cq_init.exit.i
  %call18.i = tail call ptr @cache_create(ptr noundef nonnull @.str.24, i64 noundef 16384, i64 noundef 8) #14
  %rbuf_cache.i = getelementptr inbounds i8, ptr %arrayidx59, i64 6880
  store ptr %call18.i, ptr %rbuf_cache.i, align 8
  %cmp20.i = icmp eq ptr %call18.i, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.end17.i
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 35, i64 1, ptr %26) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end23.i:                                       ; preds = %if.end17.i
  %28 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 53), align 8
  %tobool24.not.i = icmp eq i32 %28, 0
  br i1 %tobool24.not.i, label %if.end31.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %29 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 14), align 4
  %div.i = udiv i32 %28, %29
  %cmp26.i = icmp slt i32 %div.i, 16384
  %div2828.i = lshr i32 %div.i, 14
  %limit.0.i = select i1 %cmp26.i, i32 1, i32 %div2828.i
  tail call void @cache_set_limit(ptr noundef nonnull %call18.i, i32 noundef %limit.0.i) #14
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then25.i, %if.end23.i
  %call32.i = tail call ptr @cache_create(ptr noundef nonnull @.str.26, i64 noundef 176, i64 noundef 8) #14
  %io_cache.i = getelementptr inbounds i8, ptr %arrayidx59, i64 6896
  store ptr %call32.i, ptr %io_cache.i, align 8
  %cmp34.i = icmp eq ptr %call32.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end31.i
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 33, i64 1, ptr %30) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end37.i:                                       ; preds = %if.end31.i
  %storage.i = getelementptr inbounds i8, ptr %arrayidx59, i64 6904
  %32 = load ptr, ptr %storage.i, align 8
  %tobool38.not.i = icmp eq ptr %32, null
  br i1 %tobool38.not.i, label %setup_thread.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  tail call void @thread_io_queue_add(ptr noundef nonnull %arrayidx59, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull @storage_submit_cb) #14
  br label %setup_thread.exit

setup_thread.exit:                                ; preds = %if.end37.i, %if.then39.i
  tail call void @thread_io_queue_add(ptr noundef nonnull %arrayidx59, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  %33 = load i32, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 5), align 4
  %add = add i32 %33, 5
  store i32 %add, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 5), align 4
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count
  br i1 %exitcond59.not, label %for.cond63.preheader, label %for.body49, !llvm.loop !20

for.body66:                                       ; preds = %for.body66.preheader, %create_worker.exit
  %indvars.iv60 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next61, %create_worker.exit ]
  %34 = load ptr, ptr @threads, align 8
  %arrayidx68 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %34, i64 %indvars.iv60
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %attr.i)
  %call.i36 = call i32 @pthread_attr_init(ptr noundef nonnull %attr.i) #14
  %call1.i37 = call i32 @pthread_create(ptr noundef %arrayidx68, ptr noundef nonnull %attr.i, ptr noundef nonnull @worker_libevent, ptr noundef %arrayidx68) #14
  %cmp.not.i = icmp eq i32 %call1.i37, 0
  br i1 %cmp.not.i, label %create_worker.exit, label %if.then.i38

if.then.i38:                                      ; preds = %for.body66
  %35 = load ptr, ptr @stderr, align 8
  %call2.i39 = call ptr @strerror(i32 noundef %call1.i37) #14
  %call3.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.34, ptr noundef %call2.i39) #15
  call void @exit(i32 noundef 1) #16
  unreachable

create_worker.exit:                               ; preds = %for.body66
  %36 = load i64, ptr %arrayidx68, align 8
  %call.i.i41 = call i32 @pthread_setname_np(i64 noundef %36, ptr noundef nonnull @.str.35) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %attr.i)
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %for.end71, label %for.body66, !llvm.loop !21

for.end71:                                        ; preds = %create_worker.exit, %for.cond46.preheader, %for.cond63.preheader
  %call72 = call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  %37 = load i32, ptr @init_count, align 4
  %cmp1.i = icmp slt i32 %37, %nthreads
  br i1 %cmp1.i, label %while.body.i, label %wait_for_thread_registration.exit

while.body.i:                                     ; preds = %for.end71, %while.body.i
  %call.i42 = call i32 @pthread_cond_wait(ptr noundef nonnull @init_cond, ptr noundef nonnull @init_lock) #14
  %38 = load i32, ptr @init_count, align 4
  %cmp.i43 = icmp slt i32 %38, %nthreads
  br i1 %cmp.i43, label %while.body.i, label %wait_for_thread_registration.exit, !llvm.loop !7

wait_for_thread_registration.exit:                ; preds = %while.body.i, %for.end71
  %call73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias ptr @worker_libevent(ptr nocapture noundef %arg) #0 {
entry:
  %call = tail call ptr @logger_create() #14
  %l = getelementptr inbounds i8, ptr %arg, i64 6912
  store ptr %call, ptr %l, align 8
  %call1 = tail call ptr @item_lru_bump_buf_create() #14
  %lru_bump_buf = getelementptr inbounds i8, ptr %arg, i64 6920
  store ptr %call1, ptr %lru_bump_buf, align 8
  %0 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %0, null
  %cmp4 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  %1 = load i32, ptr @init_count, align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr @init_count, align 4
  %call1.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #14
  %call2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  %call3.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #14
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #14
  %base = getelementptr inbounds i8, ptr %arg, i64 8
  %2 = load ptr, ptr %base, align 8
  %call7 = tail call i32 @event_base_loop(ptr noundef %2, i32 noundef 0) #14
  %call.i6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  %3 = load i32, ptr @init_count, align 4
  %inc.i7 = add nsw i32 %3, 1
  store i32 %inc.i7, ptr @init_count, align 4
  %call1.i8 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #14
  %call2.i9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  %call3.i10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #14
  %call4.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #14
  %4 = load ptr, ptr %base, align 8
  tail call void @event_base_free(ptr noundef %4) #14
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
define internal void @thread_libevent_process(i32 noundef %fd, i16 signext %which, ptr noundef %arg) #0 {
entry:
  %ev_count = alloca i64, align 8
  store i64 0, ptr %ev_count, align 8
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %ev_count, i64 noundef 8) #14
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %ev_count, align 8
  %cmp526.not = icmp eq i64 %0, 0
  br i1 %cmp526.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %ev_queue = getelementptr inbounds i8, ptr %arg, i64 6872
  %base40 = getelementptr inbounds i8, ptr %arg, i64 8
  br label %for.body

if.then:                                          ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %for.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %2) #15
  br label %for.end

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %sw.epilog ]
  %4 = load ptr, ptr %ev_queue, align 8
  %lock.i = getelementptr inbounds i8, ptr %4, i64 16
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %lock.i) #14
  %5 = load ptr, ptr %4, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %cq_pop.exit, label %do.body.i

do.body.i:                                        ; preds = %for.body
  %i_next.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %i_next.i, align 8
  store ptr %6, ptr %4, align 8
  %cmp5.i = icmp eq ptr %6, null
  br i1 %cmp5.i, label %if.then6.i, label %if.end11

if.then6.i:                                       ; preds = %do.body.i
  %stqh_last.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %stqh_last.i, align 8
  br label %if.end11

cq_pop.exit:                                      ; preds = %for.body
  %call12.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #14
  br label %for.end

if.end11:                                         ; preds = %do.body.i, %if.then6.i
  %call12.i24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #14
  %mode = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %mode, align 4
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
    i32 3, label %sw.bb35
    i32 4, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end11
  %8 = load i32, ptr %5, align 8
  %init_state = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %init_state, align 4
  %event_flags = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i32, ptr %event_flags, align 8
  %read_buffer_size = getelementptr inbounds i8, ptr %5, i64 12
  %11 = load i32, ptr %read_buffer_size, align 4
  %transport = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load i32, ptr %transport, align 8
  %13 = load ptr, ptr %base40, align 8
  %ssl = getelementptr inbounds i8, ptr %5, i64 32
  %14 = load ptr, ptr %ssl, align 8
  %conntag = getelementptr inbounds i8, ptr %5, i64 40
  %15 = load i64, ptr %conntag, align 8
  %bproto = getelementptr inbounds i8, ptr %5, i64 48
  %16 = load i32, ptr %bproto, align 8
  %call12 = tail call ptr @conn_new(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef %16) #14
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then15, label %if.else30

if.then15:                                        ; preds = %sw.bb
  %17 = load i32, ptr %transport, align 8
  %cmp17 = icmp eq i32 %17, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then15
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 38, i64 1, ptr %18) #15
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.else:                                          ; preds = %if.then15
  %20 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp21 = icmp sgt i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %21 = load ptr, ptr @stderr, align 8
  %22 = load i32, ptr %5, align 8
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.31, i32 noundef %22) #15
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  %23 = load i32, ptr %5, align 8
  %call28 = tail call i32 @close(i32 noundef %23) #14
  br label %sw.epilog

if.else30:                                        ; preds = %sw.bb
  %thread = getelementptr inbounds i8, ptr %call12, i64 456
  store ptr %arg, ptr %thread, align 8
  tail call void @conn_io_queue_setup(ptr noundef nonnull %call12) #14
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end11
  %call.i23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @init_lock) #14
  %24 = load i32, ptr @init_count, align 4
  %inc.i = add nsw i32 %24, 1
  store i32 %inc.i, ptr @init_count, align 4
  %call1.i = tail call i32 @pthread_cond_signal(ptr noundef nonnull @init_cond) #14
  %call2.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @init_lock) #14
  %call3.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @worker_hang_lock) #14
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @worker_hang_lock) #14
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end11
  %25 = load ptr, ptr @conns, align 8
  %26 = load i32, ptr %5, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  tail call void @conn_close_idle(ptr noundef %27) #14
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end11
  %28 = load ptr, ptr @conns, align 8
  %29 = load i32, ptr %5, align 8
  %idxprom37 = sext i32 %29 to i64
  %arrayidx38 = getelementptr inbounds ptr, ptr %28, i64 %idxprom37
  %30 = load ptr, ptr %arrayidx38, align 8
  tail call void @conn_worker_readd(ptr noundef %30) #14
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end11
  %31 = load ptr, ptr %base40, align 8
  %call41 = tail call i32 @event_base_loopexit(ptr noundef %31, ptr noundef null) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end26, %if.else30, %sw.bb39, %sw.bb35, %sw.bb33, %sw.bb32, %if.end11
  %32 = load ptr, ptr %ev_queue, align 8
  %33 = getelementptr i8, ptr %32, i64 56
  %.val = load ptr, ptr %33, align 8
  tail call void @cache_free(ptr noundef %.val, ptr noundef nonnull %5) #14
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %sw.epilog, %for.cond.preheader, %cq_pop.exit, %if.then, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_libevent_ionotify(i32 noundef %fd, i16 signext %which, ptr noundef %arg) #0 {
entry:
  %ev_count = alloca i64, align 8
  %head = alloca %struct.iop_head_s, align 8
  store i64 0, ptr %ev_count, align 8
  store ptr null, ptr %head, align 8
  %stqh_last = getelementptr inbounds i8, ptr %head, i64 8
  store ptr %head, ptr %stqh_last, align 8
  %call = call i64 @read(i32 noundef %fd, ptr noundef nonnull %ev_count, i64 noundef 8) #14
  %cmp.not = icmp eq i64 %call, 8
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp2 = icmp sgt i32 %0, 0
  br i1 %cmp2, label %if.then3, label %while.end

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i64 @fwrite(ptr nonnull @.str.29, i64 30, i64 1, ptr %1) #15
  br label %while.end

if.end5:                                          ; preds = %entry
  %ion_lock = getelementptr inbounds i8, ptr %arg, i64 288
  %call6 = call i32 @pthread_mutex_lock(ptr noundef nonnull %ion_lock) #14
  %ion_head = getelementptr inbounds i8, ptr %arg, i64 328
  %3 = load ptr, ptr %ion_head, align 8
  %cmp9 = icmp eq ptr %3, null
  br i1 %cmp9, label %do.end26, label %if.then10

if.then10:                                        ; preds = %if.end5
  %4 = load ptr, ptr %stqh_last, align 8
  store ptr %3, ptr %4, align 8
  %stqh_last15 = getelementptr inbounds i8, ptr %arg, i64 336
  %5 = load ptr, ptr %stqh_last15, align 8
  store ptr %5, ptr %stqh_last, align 8
  store ptr null, ptr %ion_head, align 8
  store ptr %ion_head, ptr %stqh_last15, align 8
  br label %do.end26

do.end26:                                         ; preds = %if.end5, %if.then10
  %call28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %ion_lock) #14
  %6 = load ptr, ptr %head, align 8
  %cmp30.not8 = icmp eq ptr %6, null
  br i1 %cmp30.not8, label %while.end, label %while.body

while.body:                                       ; preds = %do.end26, %do.end40
  %7 = phi ptr [ %9, %do.end40 ], [ %6, %do.end26 ]
  %iop_next = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %iop_next, align 8
  store ptr %8, ptr %head, align 8
  %cmp35 = icmp eq ptr %8, null
  br i1 %cmp35, label %if.then36, label %do.end40

if.then36:                                        ; preds = %while.body
  store ptr %head, ptr %stqh_last, align 8
  br label %do.end40

do.end40:                                         ; preds = %while.body, %if.then36
  call void @conn_io_queue_return(ptr noundef nonnull %7) #14
  %9 = load ptr, ptr %head, align 8
  %cmp30.not = icmp eq ptr %9, null
  br i1 %cmp30.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %do.end40, %do.end26, %if.then, %if.then3
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
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare ptr @conn_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @conn_io_queue_setup(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_base_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind allocsize(0) }

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
