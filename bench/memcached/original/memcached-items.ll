target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.itemstats_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.slab_automove_reg_t = type { ptr, ptr, ptr }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct._logger = type { ptr, ptr, %union.pthread_mutex_t, i64, i64, i64, i16, i16, i16, ptr, ptr }
%struct.lru_pull_tail_return = type { ptr, i32 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }
%struct.item_stats_automove = type { i64, i64, i32 }
%struct._lru_bump_buf = type { ptr, ptr, %union.pthread_mutex_t, ptr, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.LIBEVENT_THREAD = type { i64, ptr, %struct.thread_notify, %struct.thread_notify, %union.pthread_mutex_t, %struct.iop_head_s, i32, i32, %struct.thread_stats, [3 x %struct.io_queue_cb_s], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.io_queue_cb_s = type { ptr, ptr, i32 }
%struct.lru_bump_entry = type { ptr, i32 }
%struct.crawler_expired_data = type { %union.pthread_mutex_t, [256 x %struct.crawlerstats_t], i32, i32, i8, i8 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }

@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@itemstats = internal global [256 x %struct.itemstats_t] zeroinitializer, align 16
@cas_id_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cas_id = internal global i64 0, align 8
@settings = external global %struct.settings, align 8
@current_time = external global i32, align 4
@sizes = internal global [256 x i32] zeroinitializer, align 16
@hash = external global ptr, align 8
@heads = internal global [256 x ptr] zeroinitializer, align 16
@tails = internal global [256 x ptr] zeroinitializer, align 16
@sizes_bytes = internal global [256 x i64] zeroinitializer, align 16
@stats_state = external global %struct.stats_state, align 8
@stats = external global %struct.stats, align 8
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
@stats_sizes_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stats_sizes_hist = internal global ptr null, align 8
@stats_sizes_buckets = internal global i32 0, align 4
@stats_sizes_cas_min = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"sizes_status\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sizes_error\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"cas_support_disabled\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"no_memory\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stderr = external global ptr, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"> NOT FOUND \00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"> FOUND KEY \00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c" -nuked by flush\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" -nuked by expire\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@logger_key = external global i32, align 4
@ext_storage = external global ptr, align 8
@slab_automove_default = dso_local global %struct.slab_automove_reg_t { ptr @slab_automove_init, ptr @slab_automove_free, ptr @slab_automove_run }, align 8
@slab_automove_extstore = dso_local global %struct.slab_automove_reg_t { ptr @slab_automove_extstore_init, ptr @slab_automove_extstore_free, ptr @slab_automove_extstore_run }, align 8
@lru_maintainer_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_maintainer_thread = internal global i32 0, align 4
@lru_maintainer_tid = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [42 x i8] c"Failed to stop LRU maintainer thread: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Can't create LRU maintainer thread: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"mc-lrumaint\00", align 1
@bump_buf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bump_buf_head = internal global ptr null, align 8
@bump_buf_tail = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [59 x i8] c"Failed to allocate crawler data for LRU maintainer thread\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"Failed to allocate logger for LRU maintainer thread\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Starting LRU maintainer background thread\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"LRU maintainer thread stopping\0A\00", align 1
@lru_maintainer_crawler_check.next_crawls = internal global [256 x i32] zeroinitializer, align 16
@lru_maintainer_crawler_check.next_crawl_wait = internal global [256 x i32] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"warm\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"temp\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_reset() #0 {
entry:
  %i = alloca i32, align 4
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
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %2 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx2, i8 0, i64 168, i1 false)
  %3 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom3
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx4) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @do_item_stats_add_crawl(i32 noundef %i, i64 noundef %reclaimed, i64 noundef %unfetched, i64 noundef %checked) #0 {
entry:
  %i.addr = alloca i32, align 4
  %reclaimed.addr = alloca i64, align 8
  %unfetched.addr = alloca i64, align 8
  %checked.addr = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %reclaimed, ptr %reclaimed.addr, align 8
  store i64 %unfetched, ptr %unfetched.addr, align 8
  store i64 %checked, ptr %checked.addr, align 8
  %0 = load i64, ptr %reclaimed.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom
  %crawler_reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx, i32 0, i32 8
  %2 = load i64, ptr %crawler_reclaimed, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %crawler_reclaimed, align 8
  %3 = load i64, ptr %unfetched.addr, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom1
  %expired_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx2, i32 0, i32 5
  %5 = load i64, ptr %expired_unfetched, align 8
  %add3 = add i64 %5, %3
  store i64 %add3, ptr %expired_unfetched, align 8
  %6 = load i64, ptr %checked.addr, align 8
  %7 = load i32, ptr %i.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom4
  %crawler_items_checked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx5, i32 0, i32 9
  %8 = load i64, ptr %crawler_items_checked, align 8
  %add6 = add i64 %8, %6
  store i64 %add6, ptr %crawler_items_checked, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_cas_id() #0 {
entry:
  %next_id = alloca i64, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @cas_id_lock) #8
  %0 = load i64, ptr @cas_id, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @cas_id, align 8
  store i64 %inc, ptr %next_id, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @cas_id_lock) #8
  %1 = load i64, ptr %next_id, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cas_id(i64 noundef %new_cas) #0 {
entry:
  %new_cas.addr = alloca i64, align 8
  store i64 %new_cas, ptr %new_cas.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @cas_id_lock) #8
  %0 = load i64, ptr %new_cas.addr, align 8
  store i64 %0, ptr @cas_id, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @cas_id_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @item_is_flushed(ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %oldest_live = alloca i32, align 4
  %cas = alloca i64, align 8
  %oldest_cas = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 6), align 4
  store i32 %0, ptr %oldest_live, align 4
  %1 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  %4 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %cas, align 8
  %5 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 7), align 8
  store i64 %5, ptr %oldest_cas, align 8
  %6 = load i32, ptr %oldest_live, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %7 = load i32, ptr %oldest_live, align 4
  %8 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ugt i32 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %it.addr, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %time, align 8
  %11 = load i32, ptr %oldest_live, align 4
  %cmp4 = icmp ule i32 %10, %11
  br i1 %cmp4, label %if.then14, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %12 = load i64, ptr %oldest_cas, align 8
  %cmp7 = icmp ne i64 %12, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %13 = load i64, ptr %cas, align 8
  %cmp9 = icmp ne i64 %13, 0
  br i1 %cmp9, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %14 = load i64, ptr %cas, align 8
  %15 = load i64, ptr %oldest_cas, align 8
  %cmp12 = icmp ult i64 %14, %15
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true, %lor.lhs.false6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_get_lru_size(i32 noundef %id) #0 {
entry:
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_pull(i64 noundef %ntotal, i32 noundef %id) #0 {
entry:
  %ntotal.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %i = alloca i32, align 4
  store i64 %ntotal, ptr %ntotal.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr null, ptr %it, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %id.addr, align 4
  %call = call i32 @lru_pull_tail(i32 noundef %2, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %3 = load i64, ptr %ntotal.addr, align 8
  %4 = load i32, ptr %id.addr, align 4
  %call1 = call ptr @slabs_alloc(i64 noundef %3, i32 noundef %4, i32 noundef 0)
  store ptr %call1, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.else12

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %id.addr, align 4
  %call4 = call i32 @lru_pull_tail(i32 noundef %6, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.then3
  %7 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %8 = load i32, ptr %id.addr, align 4
  %call9 = call i32 @lru_pull_tail(i32 noundef %8, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %if.end10

if.else:                                          ; preds = %if.then6
  br label %for.end

if.end10:                                         ; preds = %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  br label %if.end13

if.else12:                                        ; preds = %if.end
  br label %for.end

if.end13:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.else12, %if.else, %for.cond
  %10 = load i32, ptr %i, align 4
  %cmp14 = icmp sgt i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %for.end
  %11 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call16 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %12 = load i32, ptr %i, align 4
  %conv = sext i32 %12 to i64
  %13 = load i32, ptr %id.addr, align 4
  %idxprom17 = zext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom17
  %direct_reclaims = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx18, i32 0, i32 14
  %14 = load i64, ptr %direct_reclaims, align 8
  %add = add i64 %14, %conv
  store i64 %add, ptr %direct_reclaims, align 8
  %15 = load i32, ptr %id.addr, align 4
  %idxprom19 = zext i32 %15 to i64
  %arrayidx20 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom19
  %call21 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx20) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %for.end
  %16 = load ptr, ptr %it, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_pull_tail(i32 noundef %orig_id, i32 noundef %cur_lru, i64 noundef %total_bytes, i8 noundef zeroext %flags, i32 noundef %max_age, ptr noundef %ret_it) #0 {
entry:
  %retval = alloca i32, align 4
  %orig_id.addr = alloca i32, align 4
  %cur_lru.addr = alloca i32, align 4
  %total_bytes.addr = alloca i64, align 8
  %flags.addr = alloca i8, align 1
  %max_age.addr = alloca i32, align 4
  %ret_it.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  %removed = alloca i32, align 4
  %tries = alloca i32, align 4
  %search = alloca ptr, align 8
  %next_it = alloca ptr, align 8
  %hold_lock = alloca ptr, align 8
  %move_to_lru = alloca i32, align 4
  %limit = alloca i64, align 8
  %hv = alloca i32, align 4
  %myl = alloca ptr, align 8
  store i32 %orig_id, ptr %orig_id.addr, align 4
  store i32 %cur_lru, ptr %cur_lru.addr, align 4
  store i64 %total_bytes, ptr %total_bytes.addr, align 8
  store i8 %flags, ptr %flags.addr, align 1
  store i32 %max_age, ptr %max_age.addr, align 4
  store ptr %ret_it, ptr %ret_it.addr, align 8
  store ptr null, ptr %it, align 8
  %0 = load i32, ptr %orig_id.addr, align 4
  store i32 %0, ptr %id, align 4
  store i32 0, ptr %removed, align 4
  %1 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 5, ptr %tries, align 4
  store ptr null, ptr %hold_lock, align 8
  store i32 0, ptr %move_to_lru, align 4
  store i64 0, ptr %limit, align 8
  %2 = load i32, ptr %cur_lru.addr, align 4
  %3 = load i32, ptr %id, align 4
  %or = or i32 %3, %2
  store i32 %or, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %5 = load i32, ptr %id, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  store ptr %6, ptr %search, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %tries, align 4
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %search, align 8
  %cmp4 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %search, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %prev, align 8
  store ptr %11, ptr %next_it, align 8
  %12 = load ptr, ptr %search, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %nbytes, align 8
  %cmp5 = icmp eq i32 %13, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %search, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 9
  %15 = load i8, ptr %nkey, align 1
  %conv = zext i8 %15 to i32
  %cmp6 = icmp eq i32 %conv, 0
  br i1 %cmp6, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %land.lhs.true
  %16 = load ptr, ptr %search, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags, align 2
  %conv9 = zext i16 %17 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true8
  %18 = load i8, ptr %flags.addr, align 1
  %conv13 = zext i8 %18 to i32
  %and = and i32 %conv13, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.then12
  %19 = load i32, ptr %id, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom15
  %call17 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx16) #8
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.then12
  %20 = load i32, ptr %tries, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %tries, align 4
  br label %for.inc

if.end19:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  %21 = load ptr, ptr @hash, align 8
  %22 = load ptr, ptr %search, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %search, align 8
  %it_flags20 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags20, align 2
  %conv21 = zext i16 %24 to i32
  %and22 = and i32 %conv21, 2
  %tobool23 = icmp ne i32 %and22, 0
  %cond = select i1 %tobool23, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %25 = load ptr, ptr %search, align 8
  %nkey24 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %nkey24, align 1
  %conv25 = zext i8 %26 to i64
  %call26 = call i32 %21(ptr noundef %add.ptr, i64 noundef %conv25)
  store i32 %call26, ptr %hv, align 4
  %27 = load i32, ptr %hv, align 4
  %call27 = call ptr @item_trylock(i32 noundef %27)
  store ptr %call27, ptr %hold_lock, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end19
  br label %for.inc

if.end31:                                         ; preds = %if.end19
  %28 = load ptr, ptr %search, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 6
  %29 = load i16, ptr %refcount, align 4
  %inc32 = add i16 %29, 1
  store i16 %inc32, ptr %refcount, align 4
  %conv33 = zext i16 %inc32 to i32
  %cmp34 = icmp ne i32 %conv33, 2
  br i1 %cmp34, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end31
  %30 = load i32, ptr %id, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom37
  %lrutail_reflocked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx38, i32 0, i32 10
  %31 = load i64, ptr %lrutail_reflocked, align 8
  %inc39 = add i64 %31, 1
  store i64 %inc39, ptr %lrutail_reflocked, align 8
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  %tobool40 = icmp ne i32 %32, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end49

land.lhs.true41:                                  ; preds = %if.then36
  %33 = load ptr, ptr %search, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %time, align 8
  %35 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 37), align 4
  %add = add i32 %34, %35
  %36 = load volatile i32, ptr @current_time, align 4
  %cmp42 = icmp ult i32 %add, %36
  br i1 %cmp42, label %if.then44, label %if.end49

if.then44:                                        ; preds = %land.lhs.true41
  %37 = load i32, ptr %id, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom45
  %tailrepairs = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx46, i32 0, i32 4
  %38 = load i64, ptr %tailrepairs, align 8
  %inc47 = add i64 %38, 1
  store i64 %inc47, ptr %tailrepairs, align 8
  %39 = load ptr, ptr %search, align 8
  %refcount48 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 6
  store i16 1, ptr %refcount48, align 4
  br label %do.body

do.body:                                          ; preds = %if.then44
  %40 = load ptr, ptr @ext_storage, align 8
  %41 = load ptr, ptr %search, align 8
  call void @storage_delete(ptr noundef %40, ptr noundef %41)
  br label %do.end

do.end:                                           ; preds = %do.body
  %42 = load ptr, ptr %search, align 8
  %43 = load i32, ptr %hv, align 4
  call void @do_item_unlink_nolock(ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %44)
  br label %for.inc

if.end49:                                         ; preds = %land.lhs.true41, %if.then36
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end31
  %45 = load ptr, ptr %search, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %exptime, align 4
  %cmp51 = icmp ne i32 %46, 0
  br i1 %cmp51, label %land.lhs.true53, label %lor.lhs.false

land.lhs.true53:                                  ; preds = %if.end50
  %47 = load ptr, ptr %search, align 8
  %exptime54 = getelementptr inbounds %struct._stritem, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %exptime54, align 4
  %49 = load volatile i32, ptr @current_time, align 4
  %cmp55 = icmp ult i32 %48, %49
  br i1 %cmp55, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53, %if.end50
  %50 = load ptr, ptr %search, align 8
  %call57 = call i32 @item_is_flushed(ptr noundef %50)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end76

if.then59:                                        ; preds = %lor.lhs.false, %land.lhs.true53
  %51 = load i32, ptr %id, align 4
  %idxprom60 = sext i32 %51 to i64
  %arrayidx61 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom60
  %reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx61, i32 0, i32 2
  %52 = load i64, ptr %reclaimed, align 8
  %inc62 = add i64 %52, 1
  store i64 %inc62, ptr %reclaimed, align 8
  %53 = load ptr, ptr %search, align 8
  %it_flags63 = getelementptr inbounds %struct._stritem, ptr %53, i32 0, i32 7
  %54 = load i16, ptr %it_flags63, align 2
  %conv64 = zext i16 %54 to i32
  %and65 = and i32 %conv64, 8
  %cmp66 = icmp eq i32 %and65, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then59
  %55 = load i32, ptr %id, align 4
  %idxprom69 = sext i32 %55 to i64
  %arrayidx70 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom69
  %expired_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx70, i32 0, i32 5
  %56 = load i64, ptr %expired_unfetched, align 8
  %inc71 = add i64 %56, 1
  store i64 %inc71, ptr %expired_unfetched, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then59
  %57 = load ptr, ptr %search, align 8
  %58 = load i32, ptr %hv, align 4
  call void @do_item_unlink_nolock(ptr noundef %57, i32 noundef %58)
  br label %do.body73

do.body73:                                        ; preds = %if.end72
  %59 = load ptr, ptr @ext_storage, align 8
  %60 = load ptr, ptr %search, align 8
  call void @storage_delete(ptr noundef %59, ptr noundef %60)
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  %61 = load ptr, ptr %search, align 8
  call void @do_item_remove(ptr noundef %61)
  %62 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %62)
  %63 = load i32, ptr %removed, align 4
  %inc75 = add nsw i32 %63, 1
  store i32 %inc75, ptr %removed, align 4
  br label %for.inc

if.end76:                                         ; preds = %lor.lhs.false
  %64 = load i32, ptr %cur_lru.addr, align 4
  switch i32 %64, label %sw.epilog [
    i32 0, label %sw.bb
    i32 64, label %sw.bb78
    i32 128, label %sw.bb124
    i32 192, label %sw.bb213
  ]

sw.bb:                                            ; preds = %if.end76
  %65 = load i64, ptr %total_bytes.addr, align 8
  %66 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 43), align 8
  %conv77 = sext i32 %66 to i64
  %mul = mul i64 %65, %conv77
  %div = udiv i64 %mul, 100
  store i64 %div, ptr %limit, align 8
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb, %if.end76
  %67 = load i64, ptr %limit, align 8
  %cmp79 = icmp eq i64 %67, 0
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %sw.bb78
  %68 = load i64, ptr %total_bytes.addr, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 44), align 4
  %conv82 = sext i32 %69 to i64
  %mul83 = mul i64 %68, %conv82
  %div84 = udiv i64 %mul83, 100
  store i64 %div84, ptr %limit, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %sw.bb78
  %70 = load ptr, ptr %search, align 8
  %it_flags86 = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 7
  %71 = load i16, ptr %it_flags86, align 2
  %conv87 = zext i16 %71 to i32
  %and88 = and i32 %conv87, 16
  %cmp89 = icmp ne i32 %and88, 0
  br i1 %cmp89, label %if.then91, label %if.else107

if.then91:                                        ; preds = %if.end85
  %72 = load ptr, ptr %search, align 8
  %it_flags92 = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 7
  %73 = load i16, ptr %it_flags92, align 2
  %conv93 = zext i16 %73 to i32
  %and94 = and i32 %conv93, -17
  %conv95 = trunc i32 %and94 to i16
  store i16 %conv95, ptr %it_flags92, align 2
  %74 = load i32, ptr %removed, align 4
  %inc96 = add nsw i32 %74, 1
  store i32 %inc96, ptr %removed, align 4
  %75 = load i32, ptr %cur_lru.addr, align 4
  %cmp97 = icmp eq i32 %75, 64
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then91
  %76 = load i32, ptr %id, align 4
  %idxprom100 = sext i32 %76 to i64
  %arrayidx101 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom100
  %moves_within_lru = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx101, i32 0, i32 13
  %77 = load i64, ptr %moves_within_lru, align 8
  %inc102 = add i64 %77, 1
  store i64 %inc102, ptr %moves_within_lru, align 8
  %78 = load ptr, ptr %search, align 8
  call void @do_item_unlink_q(ptr noundef %78)
  %79 = load ptr, ptr %search, align 8
  call void @do_item_link_q(ptr noundef %79)
  %80 = load ptr, ptr %search, align 8
  call void @do_item_remove(ptr noundef %80)
  %81 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %81)
  br label %if.end106

if.else:                                          ; preds = %if.then91
  %82 = load i32, ptr %id, align 4
  %idxprom103 = sext i32 %82 to i64
  %arrayidx104 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom103
  %moves_to_warm = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx104, i32 0, i32 12
  %83 = load i64, ptr %moves_to_warm, align 8
  %inc105 = add i64 %83, 1
  store i64 %inc105, ptr %moves_to_warm, align 8
  store i32 64, ptr %move_to_lru, align 4
  %84 = load ptr, ptr %search, align 8
  call void @do_item_unlink_q(ptr noundef %84)
  %85 = load ptr, ptr %search, align 8
  store ptr %85, ptr %it, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then99
  br label %if.end123

if.else107:                                       ; preds = %if.end85
  %86 = load i32, ptr %id, align 4
  %idxprom108 = sext i32 %86 to i64
  %arrayidx109 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom108
  %87 = load i64, ptr %arrayidx109, align 8
  %88 = load i64, ptr %limit, align 8
  %cmp110 = icmp ugt i64 %87, %88
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else107
  %89 = load volatile i32, ptr @current_time, align 4
  %90 = load ptr, ptr %search, align 8
  %time113 = getelementptr inbounds %struct._stritem, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %time113, align 8
  %sub = sub i32 %89, %91
  %92 = load i32, ptr %max_age.addr, align 4
  %cmp114 = icmp ugt i32 %sub, %92
  br i1 %cmp114, label %if.then116, label %if.else121

if.then116:                                       ; preds = %lor.lhs.false112, %if.else107
  %93 = load i32, ptr %id, align 4
  %idxprom117 = sext i32 %93 to i64
  %arrayidx118 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom117
  %moves_to_cold = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx118, i32 0, i32 11
  %94 = load i64, ptr %moves_to_cold, align 8
  %inc119 = add i64 %94, 1
  store i64 %inc119, ptr %moves_to_cold, align 8
  store i32 128, ptr %move_to_lru, align 4
  %95 = load ptr, ptr %search, align 8
  call void @do_item_unlink_q(ptr noundef %95)
  %96 = load ptr, ptr %search, align 8
  store ptr %96, ptr %it, align 8
  %97 = load i32, ptr %removed, align 4
  %inc120 = add nsw i32 %97, 1
  store i32 %inc120, ptr %removed, align 4
  br label %sw.epilog

if.else121:                                       ; preds = %lor.lhs.false112
  %98 = load ptr, ptr %search, align 8
  store ptr %98, ptr %it, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else121
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end106
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end76
  %99 = load ptr, ptr %search, align 8
  store ptr %99, ptr %it, align 8
  %100 = load i8, ptr %flags.addr, align 1
  %conv125 = zext i8 %100 to i32
  %and126 = and i32 %conv125, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then128, label %if.else184

if.then128:                                       ; preds = %sw.bb124
  %101 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 8), align 8
  %cmp129 = icmp eq i32 %101, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.then128
  br label %sw.epilog

if.end132:                                        ; preds = %if.then128
  %102 = load i32, ptr %id, align 4
  %idxprom133 = sext i32 %102 to i64
  %arrayidx134 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom133
  %evicted = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx134, i32 0, i32 0
  %103 = load i64, ptr %evicted, align 8
  %inc135 = add i64 %103, 1
  store i64 %inc135, ptr %evicted, align 8
  %104 = load volatile i32, ptr @current_time, align 4
  %105 = load ptr, ptr %search, align 8
  %time136 = getelementptr inbounds %struct._stritem, ptr %105, i32 0, i32 3
  %106 = load i32, ptr %time136, align 8
  %sub137 = sub i32 %104, %106
  %107 = load i32, ptr %id, align 4
  %idxprom138 = sext i32 %107 to i64
  %arrayidx139 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom138
  %evicted_time = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx139, i32 0, i32 20
  store i32 %sub137, ptr %evicted_time, align 8
  %108 = load ptr, ptr %search, align 8
  %exptime140 = getelementptr inbounds %struct._stritem, ptr %108, i32 0, i32 4
  %109 = load i32, ptr %exptime140, align 4
  %cmp141 = icmp ne i32 %109, 0
  br i1 %cmp141, label %if.then143, label %if.end147

if.then143:                                       ; preds = %if.end132
  %110 = load i32, ptr %id, align 4
  %idxprom144 = sext i32 %110 to i64
  %arrayidx145 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom144
  %evicted_nonzero = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx145, i32 0, i32 1
  %111 = load i64, ptr %evicted_nonzero, align 8
  %inc146 = add i64 %111, 1
  store i64 %inc146, ptr %evicted_nonzero, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.end132
  %112 = load ptr, ptr %search, align 8
  %it_flags148 = getelementptr inbounds %struct._stritem, ptr %112, i32 0, i32 7
  %113 = load i16, ptr %it_flags148, align 2
  %conv149 = zext i16 %113 to i32
  %and150 = and i32 %conv149, 8
  %cmp151 = icmp eq i32 %and150, 0
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %if.end147
  %114 = load i32, ptr %id, align 4
  %idxprom154 = sext i32 %114 to i64
  %arrayidx155 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom154
  %evicted_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx155, i32 0, i32 6
  %115 = load i64, ptr %evicted_unfetched, align 8
  %inc156 = add i64 %115, 1
  store i64 %inc156, ptr %evicted_unfetched, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %if.end147
  %116 = load ptr, ptr %search, align 8
  %it_flags158 = getelementptr inbounds %struct._stritem, ptr %116, i32 0, i32 7
  %117 = load i16, ptr %it_flags158, align 2
  %conv159 = zext i16 %117 to i32
  %and160 = and i32 %conv159, 16
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %if.end157
  %118 = load i32, ptr %id, align 4
  %idxprom163 = sext i32 %118 to i64
  %arrayidx164 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom163
  %evicted_active = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx164, i32 0, i32 7
  %119 = load i64, ptr %evicted_active, align 8
  %inc165 = add i64 %119, 1
  store i64 %inc165, ptr %evicted_active, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then162, %if.end157
  br label %do.body167

do.body167:                                       ; preds = %if.end166
  store ptr null, ptr %myl, align 8
  %120 = load i32, ptr @logger_key, align 4
  %call168 = call ptr @pthread_getspecific(i32 noundef %120) #8
  store ptr %call168, ptr %myl, align 8
  %121 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %121, i32 0, i32 8
  %122 = load i16, ptr %eflags, align 4
  %conv169 = zext i16 %122 to i32
  %and170 = and i32 %conv169, 64
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %do.body167
  %123 = load ptr, ptr %myl, align 8
  %124 = load ptr, ptr %search, align 8
  %call173 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %do.body167
  br label %do.end175

do.end175:                                        ; preds = %if.end174
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  %125 = load ptr, ptr @ext_storage, align 8
  %126 = load ptr, ptr %search, align 8
  call void @storage_delete(ptr noundef %125, ptr noundef %126)
  br label %do.end177

do.end177:                                        ; preds = %do.body176
  %127 = load ptr, ptr %search, align 8
  %128 = load i32, ptr %hv, align 4
  call void @do_item_unlink_nolock(ptr noundef %127, i32 noundef %128)
  %129 = load i32, ptr %removed, align 4
  %inc178 = add nsw i32 %129, 1
  store i32 %inc178, ptr %removed, align 4
  %130 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  %cmp179 = icmp eq i32 %130, 2
  br i1 %cmp179, label %if.then181, label %if.end183

if.then181:                                       ; preds = %do.end177
  %131 = load i32, ptr %orig_id.addr, align 4
  %call182 = call i32 @slabs_reassign(i32 noundef -1, i32 noundef %131)
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %do.end177
  br label %if.end212

if.else184:                                       ; preds = %sw.bb124
  %132 = load i8, ptr %flags.addr, align 1
  %conv185 = zext i8 %132 to i32
  %and186 = and i32 %conv185, 4
  %tobool187 = icmp ne i32 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %if.else184
  %133 = load ptr, ptr %it, align 8
  %134 = load ptr, ptr %ret_it.addr, align 8
  %it189 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %134, i32 0, i32 0
  store ptr %133, ptr %it189, align 8
  %135 = load i32, ptr %hv, align 4
  %136 = load ptr, ptr %ret_it.addr, align 8
  %hv190 = getelementptr inbounds %struct.lru_pull_tail_return, ptr %136, i32 0, i32 1
  store i32 %135, ptr %hv190, align 8
  br label %if.end211

if.else191:                                       ; preds = %if.else184
  %137 = load ptr, ptr %search, align 8
  %it_flags192 = getelementptr inbounds %struct._stritem, ptr %137, i32 0, i32 7
  %138 = load i16, ptr %it_flags192, align 2
  %conv193 = zext i16 %138 to i32
  %and194 = and i32 %conv193, 16
  %cmp195 = icmp ne i32 %and194, 0
  br i1 %cmp195, label %land.lhs.true197, label %if.end210

land.lhs.true197:                                 ; preds = %if.else191
  %139 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool198 = trunc i8 %139 to i1
  br i1 %tobool198, label %if.then200, label %if.end210

if.then200:                                       ; preds = %land.lhs.true197
  %140 = load i32, ptr %id, align 4
  %idxprom201 = sext i32 %140 to i64
  %arrayidx202 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom201
  %moves_to_warm203 = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx202, i32 0, i32 12
  %141 = load i64, ptr %moves_to_warm203, align 8
  %inc204 = add i64 %141, 1
  store i64 %inc204, ptr %moves_to_warm203, align 8
  %142 = load ptr, ptr %search, align 8
  %it_flags205 = getelementptr inbounds %struct._stritem, ptr %142, i32 0, i32 7
  %143 = load i16, ptr %it_flags205, align 2
  %conv206 = zext i16 %143 to i32
  %and207 = and i32 %conv206, -17
  %conv208 = trunc i32 %and207 to i16
  store i16 %conv208, ptr %it_flags205, align 2
  store i32 64, ptr %move_to_lru, align 4
  %144 = load ptr, ptr %search, align 8
  call void @do_item_unlink_q(ptr noundef %144)
  %145 = load i32, ptr %removed, align 4
  %inc209 = add nsw i32 %145, 1
  store i32 %inc209, ptr %removed, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then200, %land.lhs.true197, %if.else191
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.then188
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end183
  br label %sw.epilog

sw.bb213:                                         ; preds = %if.end76
  %146 = load ptr, ptr %search, align 8
  store ptr %146, ptr %it, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb213, %if.end212, %if.then131, %if.end123, %if.then116, %if.end76
  %147 = load ptr, ptr %it, align 8
  %cmp214 = icmp ne ptr %147, null
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %sw.epilog
  br label %for.end

if.end217:                                        ; preds = %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end217, %do.end74, %do.end, %if.then30, %if.end18
  %148 = load i32, ptr %tries, align 4
  %dec = add nsw i32 %148, -1
  store i32 %dec, ptr %tries, align 4
  %149 = load ptr, ptr %next_it, align 8
  store ptr %149, ptr %search, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then216, %land.end
  %150 = load i32, ptr %id, align 4
  %idxprom218 = sext i32 %150 to i64
  %arrayidx219 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom218
  %call220 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx219) #8
  %151 = load ptr, ptr %it, align 8
  %cmp221 = icmp ne ptr %151, null
  br i1 %cmp221, label %if.then223, label %if.end241

if.then223:                                       ; preds = %for.end
  %152 = load i32, ptr %move_to_lru, align 4
  %tobool224 = icmp ne i32 %152, 0
  br i1 %tobool224, label %if.then225, label %if.end234

if.then225:                                       ; preds = %if.then223
  %153 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %153, i32 0, i32 8
  %154 = load i8, ptr %slabs_clsid, align 8
  %conv226 = zext i8 %154 to i32
  %and227 = and i32 %conv226, -193
  %conv228 = trunc i32 %and227 to i8
  %155 = load ptr, ptr %it, align 8
  %slabs_clsid229 = getelementptr inbounds %struct._stritem, ptr %155, i32 0, i32 8
  store i8 %conv228, ptr %slabs_clsid229, align 8
  %156 = load i32, ptr %move_to_lru, align 4
  %157 = load ptr, ptr %it, align 8
  %slabs_clsid230 = getelementptr inbounds %struct._stritem, ptr %157, i32 0, i32 8
  %158 = load i8, ptr %slabs_clsid230, align 8
  %conv231 = zext i8 %158 to i32
  %or232 = or i32 %conv231, %156
  %conv233 = trunc i32 %or232 to i8
  store i8 %conv233, ptr %slabs_clsid230, align 8
  %159 = load ptr, ptr %it, align 8
  call void @item_link_q(ptr noundef %159)
  br label %if.end234

if.end234:                                        ; preds = %if.then225, %if.then223
  %160 = load i8, ptr %flags.addr, align 1
  %conv235 = zext i8 %160 to i32
  %and236 = and i32 %conv235, 4
  %cmp237 = icmp eq i32 %and236, 0
  br i1 %cmp237, label %if.then239, label %if.end240

if.then239:                                       ; preds = %if.end234
  %161 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %161)
  %162 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %162)
  br label %if.end240

if.end240:                                        ; preds = %if.then239, %if.end234
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %for.end
  %163 = load i32, ptr %removed, align 4
  store i32 %163, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end241, %if.then14, %if.then
  %164 = load i32, ptr %retval, align 4
  ret i32 %164
}

declare ptr @slabs_alloc(i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_chunk(ptr noundef %ch, i64 noundef %bytes_remain) #0 {
entry:
  %retval = alloca ptr, align 8
  %ch.addr = alloca ptr, align 8
  %bytes_remain.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %id = alloca i32, align 4
  %nch = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store i64 %bytes_remain, ptr %bytes_remain.addr, align 8
  %0 = load i64, ptr %bytes_remain.addr, align 8
  %add = add i64 %0, 48
  store i64 %add, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv = sext i32 %2 to i64
  %cmp = icmp ugt i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv2 = sext i32 %3 to i64
  store i64 %conv2, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %size, align 8
  %call = call i32 @slabs_clsid(i64 noundef %4)
  store i32 %call, ptr %id, align 4
  %5 = load i64, ptr %size, align 8
  %6 = load i32, ptr %id, align 4
  %call3 = call ptr @do_item_alloc_pull(i64 noundef %5, i32 noundef %6)
  store ptr %call3, ptr %nch, align 8
  %7 = load ptr, ptr %nch, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then6, label %if.end19

if.then6:                                         ; preds = %if.end
  %8 = load i64, ptr %size, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv7 = sext i32 %9 to i64
  %cmp8 = icmp eq i64 %8, %conv7
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then6
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv11 = sext i32 %10 to i64
  store i64 %conv11, ptr %size, align 8
  %11 = load i64, ptr %size, align 8
  %call12 = call i32 @slabs_clsid(i64 noundef %11)
  store i32 %call12, ptr %id, align 4
  %12 = load i64, ptr %size, align 8
  %13 = load i32, ptr %id, align 4
  %call13 = call ptr @do_item_alloc_pull(i64 noundef %12, i32 noundef %13)
  store ptr %call13, ptr %nch, align 8
  %14 = load ptr, ptr %nch, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  call void @slabs_mlock()
  %15 = load ptr, ptr %ch.addr, align 8
  %head = getelementptr inbounds %struct._strchunk, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %head, align 8
  %17 = load ptr, ptr %nch, align 8
  %head20 = getelementptr inbounds %struct._strchunk, ptr %17, i32 0, i32 2
  store ptr %16, ptr %head20, align 8
  %18 = load ptr, ptr %nch, align 8
  %19 = load ptr, ptr %ch.addr, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %19, i32 0, i32 0
  store ptr %18, ptr %next, align 8
  %20 = load ptr, ptr %ch.addr, align 8
  %21 = load ptr, ptr %nch, align 8
  %prev = getelementptr inbounds %struct._strchunk, ptr %21, i32 0, i32 1
  store ptr %20, ptr %prev, align 8
  %22 = load ptr, ptr %nch, align 8
  %next21 = getelementptr inbounds %struct._strchunk, ptr %22, i32 0, i32 0
  store ptr null, ptr %next21, align 8
  %23 = load ptr, ptr %nch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %23, i32 0, i32 4
  store i32 0, ptr %used, align 4
  %24 = load i32, ptr %id, align 4
  %conv22 = trunc i32 %24 to i8
  %25 = load ptr, ptr %nch, align 8
  %slabs_clsid = getelementptr inbounds %struct._strchunk, ptr %25, i32 0, i32 8
  store i8 %conv22, ptr %slabs_clsid, align 8
  %26 = load i64, ptr %size, align 8
  %sub = sub i64 %26, 48
  %conv23 = trunc i64 %sub to i32
  %27 = load ptr, ptr %nch, align 8
  %size24 = getelementptr inbounds %struct._strchunk, ptr %27, i32 0, i32 3
  store i32 %conv23, ptr %size24, align 8
  %28 = load ptr, ptr %nch, align 8
  %it_flags = getelementptr inbounds %struct._strchunk, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %it_flags, align 2
  %conv25 = zext i16 %29 to i32
  %or = or i32 %conv25, 64
  %conv26 = trunc i32 %or to i16
  store i16 %conv26, ptr %it_flags, align 2
  call void @slabs_munlock()
  %30 = load ptr, ptr %nch, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then16, %if.then10
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare i32 @slabs_clsid(i64 noundef) #3

declare void @slabs_mlock() #3

declare void @slabs_munlock() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc(ptr noundef %key, i64 noundef %nkey, i32 noundef %flags, i32 noundef %exptime, i32 noundef %nbytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %exptime.addr = alloca i32, align 4
  %nbytes.addr = alloca i32, align 4
  %nsuffix = alloca i8, align 1
  %it = alloca ptr, align 8
  %suffix = alloca [40 x i8], align 16
  %ntotal = alloca i64, align 8
  %id = alloca i32, align 4
  %hdr_id = alloca i32, align 4
  %htotal = alloca i32, align 4
  %chunk = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %exptime, ptr %exptime.addr, align 4
  store i32 %nbytes, ptr %nbytes.addr, align 4
  store ptr null, ptr %it, align 8
  %0 = load i32, ptr %nbytes.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nkey.addr, align 8
  %add = add i64 %1, 1
  %conv = trunc i64 %add to i8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %nbytes.addr, align 4
  %arraydecay = getelementptr inbounds [40 x i8], ptr %suffix, i64 0, i64 0
  %call = call i64 @item_make_header(i8 noundef zeroext %conv, i32 noundef %2, i32 noundef %3, ptr noundef %arraydecay, ptr noundef %nsuffix)
  store i64 %call, ptr %ntotal, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr %ntotal, align 8
  %add2 = add i64 %5, 8
  store i64 %add2, ptr %ntotal, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load i64, ptr %ntotal, align 8
  %call4 = call i32 @slabs_clsid(i64 noundef %6)
  store i32 %call4, ptr %id, align 4
  store i32 0, ptr %hdr_id, align 4
  %7 = load i32, ptr %id, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %8 = load i64, ptr %ntotal, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv9 = sext i32 %9 to i64
  %cmp10 = icmp ugt i64 %8, %conv9
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %10 = load i64, ptr %nkey.addr, align 8
  %add13 = add i64 %10, 1
  %11 = load i8, ptr %nsuffix, align 1
  %conv14 = zext i8 %11 to i64
  %add15 = add i64 %add13, %conv14
  %add16 = add i64 %add15, 48
  %add17 = add i64 %add16, 48
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %htotal, align 4
  %12 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then12
  %13 = load i32, ptr %htotal, align 4
  %conv21 = sext i32 %13 to i64
  %add22 = add i64 %conv21, 8
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %htotal, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then12
  %14 = load i32, ptr %htotal, align 4
  %conv25 = sext i32 %14 to i64
  %call26 = call i32 @slabs_clsid(i64 noundef %conv25)
  store i32 %call26, ptr %hdr_id, align 4
  %15 = load i32, ptr %htotal, align 4
  %conv27 = sext i32 %15 to i64
  %16 = load i32, ptr %hdr_id, align 4
  %call28 = call ptr @do_item_alloc_pull(i64 noundef %conv27, i32 noundef %16)
  store ptr %call28, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %cmp29 = icmp ne ptr %17, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end24
  %18 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags, align 2
  %conv32 = zext i16 %19 to i32
  %or = or i32 %conv32, 32
  %conv33 = trunc i32 %or to i16
  store i16 %conv33, ptr %it_flags, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end24
  br label %if.end36

if.else:                                          ; preds = %if.end8
  %20 = load i64, ptr %ntotal, align 8
  %21 = load i32, ptr %id, align 4
  %call35 = call ptr @do_item_alloc_pull(i64 noundef %20, i32 noundef %21)
  store ptr %call35, ptr %it, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end34
  %22 = load ptr, ptr %it, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end36
  %23 = load i32, ptr %id, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call40 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %24 = load i32, ptr %id, align 4
  %idxprom41 = zext i32 %24 to i64
  %arrayidx42 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom41
  %outofmemory = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx42, i32 0, i32 3
  %25 = load i64, ptr %outofmemory, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %outofmemory, align 8
  %26 = load i32, ptr %id, align 4
  %idxprom43 = zext i32 %26 to i64
  %arrayidx44 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom43
  %call45 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx44) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end36
  %27 = load ptr, ptr %it, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %28 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %29 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %tobool47 = trunc i8 %29 to i1
  br i1 %tobool47, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.end46
  %30 = load i32, ptr %exptime.addr, align 4
  %31 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %30, %31
  %32 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 49), align 8
  %cmp49 = icmp ule i32 %sub, %32
  br i1 %cmp49, label %if.then51, label %if.else53

if.then51:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %id, align 4
  %or52 = or i32 %33, 192
  store i32 %or52, ptr %id, align 4
  br label %if.end60

if.else53:                                        ; preds = %land.lhs.true, %if.end46
  %34 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool54 = trunc i8 %34 to i1
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else53
  %35 = load i32, ptr %id, align 4
  %or56 = or i32 %35, 0
  store i32 %or56, ptr %id, align 4
  br label %if.end59

if.else57:                                        ; preds = %if.else53
  %36 = load i32, ptr %id, align 4
  %or58 = or i32 %36, 128
  store i32 %or58, ptr %id, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then51
  %37 = load i32, ptr %id, align 4
  %conv61 = trunc i32 %37 to i8
  %38 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 8
  store i8 %conv61, ptr %slabs_clsid, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end60
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %39 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool62 = trunc i8 %39 to i1
  %cond = select i1 %tobool62, i32 2, i32 0
  %40 = load ptr, ptr %it, align 8
  %it_flags64 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags64, align 2
  %conv65 = zext i16 %41 to i32
  %or66 = or i32 %conv65, %cond
  %conv67 = trunc i32 %or66 to i16
  store i16 %conv67, ptr %it_flags64, align 2
  %42 = load i8, ptr %nsuffix, align 1
  %conv68 = zext i8 %42 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %cond71 = select i1 %cmp69, i32 256, i32 0
  %43 = load ptr, ptr %it, align 8
  %it_flags72 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 7
  %44 = load i16, ptr %it_flags72, align 2
  %conv73 = zext i16 %44 to i32
  %or74 = or i32 %conv73, %cond71
  %conv75 = trunc i32 %or74 to i16
  store i16 %conv75, ptr %it_flags72, align 2
  %45 = load i64, ptr %nkey.addr, align 8
  %conv76 = trunc i64 %45 to i8
  %46 = load ptr, ptr %it, align 8
  %nkey77 = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 9
  store i8 %conv76, ptr %nkey77, align 1
  %47 = load i32, ptr %nbytes.addr, align 4
  %48 = load ptr, ptr %it, align 8
  %nbytes78 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 5
  store i32 %47, ptr %nbytes78, align 8
  %49 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %it, align 8
  %it_flags79 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 7
  %51 = load i16, ptr %it_flags79, align 2
  %conv80 = zext i16 %51 to i32
  %and = and i32 %conv80, 2
  %tobool81 = icmp ne i32 %and, 0
  %cond82 = select i1 %tobool81, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond82
  %52 = load ptr, ptr %key.addr, align 8
  %53 = load i64, ptr %nkey.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i32, ptr %exptime.addr, align 4
  %55 = load ptr, ptr %it, align 8
  %exptime83 = getelementptr inbounds %struct._stritem, ptr %55, i32 0, i32 4
  store i32 %54, ptr %exptime83, align 4
  %56 = load i8, ptr %nsuffix, align 1
  %conv84 = zext i8 %56 to i32
  %cmp85 = icmp sgt i32 %conv84, 0
  br i1 %cmp85, label %if.then87, label %if.end99

if.then87:                                        ; preds = %while.end
  %57 = load ptr, ptr %it, align 8
  %data88 = getelementptr inbounds %struct._stritem, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %it, align 8
  %nkey89 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 9
  %59 = load i8, ptr %nkey89, align 1
  %conv90 = zext i8 %59 to i32
  %idx.ext = sext i32 %conv90 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %data88, i64 %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 1
  %60 = load ptr, ptr %it, align 8
  %it_flags93 = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 7
  %61 = load i16, ptr %it_flags93, align 2
  %conv94 = zext i16 %61 to i32
  %and95 = and i32 %conv94, 2
  %tobool96 = icmp ne i32 %and95, 0
  %cond97 = select i1 %tobool96, i64 8, i64 0
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr92, i64 %cond97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr98, ptr align 4 %flags.addr, i64 4, i1 false)
  br label %if.end99

if.end99:                                         ; preds = %if.then87, %while.end
  %62 = load ptr, ptr %it, align 8
  %it_flags100 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 7
  %63 = load i16, ptr %it_flags100, align 2
  %conv101 = zext i16 %63 to i32
  %and102 = and i32 %conv101, 32
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end126

if.then104:                                       ; preds = %if.end99
  %64 = load ptr, ptr %it, align 8
  %data105 = getelementptr inbounds %struct._stritem, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %it, align 8
  %nkey106 = getelementptr inbounds %struct._stritem, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %nkey106, align 1
  %conv107 = zext i8 %66 to i32
  %idx.ext108 = sext i32 %conv107 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %data105, i64 %idx.ext108
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr109, i64 1
  %67 = load ptr, ptr %it, align 8
  %it_flags111 = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 7
  %68 = load i16, ptr %it_flags111, align 2
  %conv112 = zext i16 %68 to i32
  %and113 = and i32 %conv112, 256
  %tobool114 = icmp ne i32 %and113, 0
  %cond115 = select i1 %tobool114, i64 4, i64 0
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr110, i64 %cond115
  %69 = load ptr, ptr %it, align 8
  %it_flags117 = getelementptr inbounds %struct._stritem, ptr %69, i32 0, i32 7
  %70 = load i16, ptr %it_flags117, align 2
  %conv118 = zext i16 %70 to i32
  %and119 = and i32 %conv118, 2
  %tobool120 = icmp ne i32 %and119, 0
  %cond121 = select i1 %tobool120, i64 8, i64 0
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr116, i64 %cond121
  store ptr %add.ptr122, ptr %chunk, align 8
  %71 = load ptr, ptr %chunk, align 8
  %next123 = getelementptr inbounds %struct._strchunk, ptr %71, i32 0, i32 0
  store ptr null, ptr %next123, align 8
  %72 = load ptr, ptr %chunk, align 8
  %prev124 = getelementptr inbounds %struct._strchunk, ptr %72, i32 0, i32 1
  store ptr null, ptr %prev124, align 8
  %73 = load ptr, ptr %chunk, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %73, i32 0, i32 4
  store i32 0, ptr %used, align 4
  %74 = load ptr, ptr %chunk, align 8
  %size = getelementptr inbounds %struct._strchunk, ptr %74, i32 0, i32 3
  store i32 0, ptr %size, align 8
  %75 = load ptr, ptr %it, align 8
  %76 = load ptr, ptr %chunk, align 8
  %head = getelementptr inbounds %struct._strchunk, ptr %76, i32 0, i32 2
  store ptr %75, ptr %head, align 8
  %77 = load i32, ptr %hdr_id, align 4
  %conv125 = trunc i32 %77 to i8
  %78 = load ptr, ptr %chunk, align 8
  %orig_clsid = getelementptr inbounds %struct._strchunk, ptr %78, i32 0, i32 9
  store i8 %conv125, ptr %orig_clsid, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then104, %if.end99
  %79 = load ptr, ptr %it, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %79, i32 0, i32 2
  store ptr null, ptr %h_next, align 8
  %80 = load ptr, ptr %it, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end126, %if.then39, %if.then7, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i64 @item_make_header(i8 noundef zeroext %nkey, i32 noundef %flags, i32 noundef %nbytes, ptr noundef %suffix, ptr noundef %nsuffix) #0 {
entry:
  %nkey.addr = alloca i8, align 1
  %flags.addr = alloca i32, align 4
  %nbytes.addr = alloca i32, align 4
  %suffix.addr = alloca ptr, align 8
  %nsuffix.addr = alloca ptr, align 8
  store i8 %nkey, ptr %nkey.addr, align 1
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %nbytes, ptr %nbytes.addr, align 4
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %nsuffix, ptr %nsuffix.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nsuffix.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %nsuffix.addr, align 8
  store i8 4, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i8, ptr %nkey.addr, align 1
  %conv = zext i8 %3 to i64
  %add = add i64 48, %conv
  %4 = load ptr, ptr %nsuffix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i64
  %add2 = add i64 %add, %conv1
  %6 = load i32, ptr %nbytes.addr, align 4
  %conv3 = sext i32 %6 to i64
  %add4 = add i64 %add2, %conv3
  ret i64 %add4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @item_free(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %ntotal = alloca i64, align 8
  %clsid = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %nkey, align 1
  %conv = zext i8 %1 to i64
  %add = add i64 48, %conv
  %add1 = add i64 %add, 1
  %2 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %nbytes, align 8
  %conv2 = sext i32 %3 to i64
  %add3 = add i64 %add1, %conv2
  %4 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %it_flags, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv4, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add5 = add i64 %add3, %cond
  %6 = load ptr, ptr %it.addr, align 8
  %it_flags6 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %it_flags6, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i64 8, i64 0
  %add11 = add i64 %add5, %cond10
  store i64 %add11, ptr %ntotal, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 8
  %9 = load i8, ptr %slabs_clsid, align 8
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, -193
  store i32 %and13, ptr %clsid, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load i64, ptr %ntotal, align 8
  %12 = load i32, ptr %clsid, align 4
  call void @slabs_free(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

declare void @slabs_free(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_size_ok(i64 noundef %nkey, i32 noundef %flags, i32 noundef %nbytes) #0 {
entry:
  %retval = alloca i1, align 1
  %nkey.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %nbytes.addr = alloca i32, align 4
  %prefix = alloca [40 x i8], align 16
  %nsuffix = alloca i8, align 1
  %ntotal = alloca i64, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %nbytes, ptr %nbytes.addr, align 4
  %0 = load i32, ptr %nbytes.addr, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %nkey.addr, align 8
  %add = add i64 %1, 1
  %conv = trunc i64 %add to i8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %nbytes.addr, align 4
  %arraydecay = getelementptr inbounds [40 x i8], ptr %prefix, i64 0, i64 0
  %call = call i64 @item_make_header(i8 noundef zeroext %conv, i32 noundef %2, i32 noundef %3, ptr noundef %arraydecay, ptr noundef %nsuffix)
  store i64 %call, ptr %ntotal, align 8
  %4 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load i64, ptr %ntotal, align 8
  %add2 = add i64 %5, 8
  store i64 %add2, ptr %ntotal, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load i64, ptr %ntotal, align 8
  %call4 = call i32 @slabs_clsid(i64 noundef %6)
  %cmp5 = icmp ne i32 %call4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_link_fixup(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ntotal = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %nkey, align 1
  %conv = zext i8 %1 to i64
  %add = add i64 48, %conv
  %add1 = add i64 %add, 1
  %2 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %nbytes, align 8
  %conv2 = sext i32 %3 to i64
  %add3 = add i64 %add1, %conv2
  %4 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 7
  %5 = load i16, ptr %it_flags, align 2
  %conv4 = zext i16 %5 to i32
  %and = and i32 %conv4, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add5 = add i64 %add3, %cond
  %6 = load ptr, ptr %it.addr, align 8
  %it_flags6 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %it_flags6, align 2
  %conv7 = zext i16 %7 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i64 8, i64 0
  %add11 = add i64 %add5, %cond10
  %conv12 = trunc i64 %add11 to i32
  store i32 %conv12, ptr %ntotal, align 4
  %8 = load ptr, ptr @hash, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %11 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  %cond17 = select i1 %tobool16, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond17
  %12 = load ptr, ptr %it.addr, align 8
  %nkey18 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %nkey18, align 1
  %conv19 = zext i8 %13 to i64
  %call = call i32 %8(ptr noundef %add.ptr, i64 noundef %conv19)
  store i32 %call, ptr %hv, align 4
  %14 = load ptr, ptr %it.addr, align 8
  %15 = load i32, ptr %hv, align 4
  %call20 = call i32 @assoc_insert(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 8
  %17 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %17 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %18 = load ptr, ptr %it.addr, align 8
  %slabs_clsid21 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 8
  %19 = load i8, ptr %slabs_clsid21, align 8
  %idxprom22 = zext i8 %19 to i64
  %arrayidx23 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom22
  store ptr %arrayidx23, ptr %tail, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %22 = load ptr, ptr %head, align 8
  %23 = load ptr, ptr %22, align 8
  %cmp25 = icmp eq ptr %23, null
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %24 = load ptr, ptr %it.addr, align 8
  %25 = load ptr, ptr %head, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end
  %28 = load ptr, ptr %tail, align 8
  %29 = load ptr, ptr %28, align 8
  %cmp30 = icmp eq ptr %29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  %30 = load ptr, ptr %it.addr, align 8
  %31 = load ptr, ptr %tail, align 8
  store ptr %30, ptr %31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %if.end
  %32 = load ptr, ptr %it.addr, align 8
  %slabs_clsid34 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %slabs_clsid34, align 8
  %idxprom35 = zext i8 %33 to i64
  %arrayidx36 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom35
  %34 = load i32, ptr %arrayidx36, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %arrayidx36, align 4
  %35 = load i32, ptr %ntotal, align 4
  %conv37 = sext i32 %35 to i64
  %36 = load ptr, ptr %it.addr, align 8
  %slabs_clsid38 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 8
  %37 = load i8, ptr %slabs_clsid38, align 8
  %idxprom39 = zext i8 %37 to i64
  %arrayidx40 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom39
  %38 = load i64, ptr %arrayidx40, align 8
  %add41 = add i64 %38, %conv37
  store i64 %add41, ptr %arrayidx40, align 8
  call void @STATS_LOCK()
  %39 = load i32, ptr %ntotal, align 4
  %conv42 = sext i32 %39 to i64
  %40 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %add43 = add i64 %40, %conv42
  store i64 %add43, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %41 = load i64, ptr @stats_state, align 8
  %add44 = add i64 %41, 1
  store i64 %add44, ptr @stats_state, align 8
  %42 = load i64, ptr @stats, align 8
  %add45 = add i64 %42, 1
  store i64 %add45, ptr @stats, align 8
  call void @STATS_UNLOCK()
  %43 = load ptr, ptr %it.addr, align 8
  call void @item_stats_sizes_add(ptr noundef %43)
  ret void
}

declare i32 @assoc_insert(ptr noundef, i32 noundef) #3

declare void @STATS_LOCK() #3

declare void @STATS_UNLOCK() #3

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_add(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %ntotal = alloca i32, align 4
  %bucket = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @stats_sizes_cas_min, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  %5 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  %cmp1 = icmp ugt i64 %1, %cond
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %entry
  br label %if.end28

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %nkey, align 1
  %conv3 = zext i8 %7 to i64
  %add = add i64 48, %conv3
  %add4 = add i64 %add, 1
  %8 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %nbytes, align 8
  %conv5 = sext i32 %9 to i64
  %add6 = add i64 %add4, %conv5
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags7 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags7, align 2
  %conv8 = zext i16 %11 to i32
  %and9 = and i32 %conv8, 256
  %tobool10 = icmp ne i32 %and9, 0
  %cond11 = select i1 %tobool10, i64 4, i64 0
  %add12 = add i64 %add6, %cond11
  %12 = load ptr, ptr %it.addr, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %13 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  %cond17 = select i1 %tobool16, i64 8, i64 0
  %add18 = add i64 %add12, %cond17
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %ntotal, align 4
  %14 = load i32, ptr %ntotal, align 4
  %div = sdiv i32 %14, 32
  store i32 %div, ptr %bucket, align 4
  %15 = load i32, ptr %ntotal, align 4
  %rem = srem i32 %15, 32
  %cmp20 = icmp ne i32 %rem, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %16 = load i32, ptr %bucket, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %bucket, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %17 = load i32, ptr %bucket, align 4
  %18 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24 = icmp slt i32 %17, %18
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr @stats_sizes_hist, align 8
  %20 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %inc27 = add i32 %21, 1
  store i32 %inc27, ptr %arrayidx, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_link(ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %or = or i32 %conv, 1
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %it_flags, align 2
  %2 = load volatile i32, ptr @current_time, align 4
  %3 = load ptr, ptr %it.addr, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 3
  store i32 %2, ptr %time, align 8
  call void @STATS_LOCK()
  %4 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv2 = zext i8 %5 to i64
  %add = add i64 48, %conv2
  %add3 = add i64 %add, 1
  %6 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nbytes, align 8
  %conv4 = sext i32 %7 to i64
  %add5 = add i64 %add3, %conv4
  %8 = load ptr, ptr %it.addr, align 8
  %it_flags6 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %it_flags6, align 2
  %conv7 = zext i16 %9 to i32
  %and = and i32 %conv7, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add8 = add i64 %add5, %cond
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags9 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags9, align 2
  %conv10 = zext i16 %11 to i32
  %and11 = and i32 %conv10, 2
  %tobool12 = icmp ne i32 %and11, 0
  %cond13 = select i1 %tobool12, i64 8, i64 0
  %add14 = add i64 %add8, %cond13
  %12 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %add15 = add i64 %12, %add14
  store i64 %add15, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %13 = load i64, ptr @stats_state, align 8
  %add16 = add i64 %13, 1
  store i64 %add16, ptr @stats_state, align 8
  %14 = load i64, ptr @stats, align 8
  %add17 = add i64 %14, 1
  store i64 %add17, ptr @stats, align 8
  call void @STATS_UNLOCK()
  %15 = load ptr, ptr %it.addr, align 8
  %it_flags18 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %it_flags18, align 2
  %conv19 = zext i16 %16 to i32
  %and20 = and i32 %conv19, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool22 = trunc i8 %17 to i1
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call = call i64 @get_cas_id()
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond24 = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %18 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  store i64 %cond24, ptr %arraydecay, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %19 = load ptr, ptr %it.addr, align 8
  %20 = load i32, ptr %hv.addr, align 4
  %call25 = call i32 @assoc_insert(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %it.addr, align 8
  call void @item_link_q(ptr noundef %21)
  %22 = load ptr, ptr %it.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 6
  %23 = load i16, ptr %refcount, align 4
  %inc = add i16 %23, 1
  store i16 %inc, ptr %refcount, align 4
  %24 = load ptr, ptr %it.addr, align 8
  call void @item_stats_sizes_add(ptr noundef %24)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @item_link_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %2 = load ptr, ptr %it.addr, align 8
  call void @do_item_link_q(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom2
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink(ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_flags2 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags2, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv3, -2
  %conv5 = trunc i32 %and4 to i16
  store i16 %conv5, ptr %it_flags2, align 2
  call void @STATS_LOCK()
  %4 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv6 = zext i8 %5 to i64
  %add = add i64 48, %conv6
  %add7 = add i64 %add, 1
  %6 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nbytes, align 8
  %conv8 = sext i32 %7 to i64
  %add9 = add i64 %add7, %conv8
  %8 = load ptr, ptr %it.addr, align 8
  %it_flags10 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %it_flags10, align 2
  %conv11 = zext i16 %9 to i32
  %and12 = and i32 %conv11, 256
  %tobool = icmp ne i32 %and12, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add13 = add i64 %add9, %cond
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags14 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags14, align 2
  %conv15 = zext i16 %11 to i32
  %and16 = and i32 %conv15, 2
  %tobool17 = icmp ne i32 %and16, 0
  %cond18 = select i1 %tobool17, i64 8, i64 0
  %add19 = add i64 %add13, %cond18
  %12 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %sub = sub i64 %12, %add19
  store i64 %sub, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %13 = load i64, ptr @stats_state, align 8
  %sub20 = sub i64 %13, 1
  store i64 %sub20, ptr @stats_state, align 8
  call void @STATS_UNLOCK()
  %14 = load ptr, ptr %it.addr, align 8
  call void @item_stats_sizes_remove(ptr noundef %14)
  %15 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %it.addr, align 8
  %it_flags21 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags21, align 2
  %conv22 = zext i16 %17 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %tobool24, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond25
  %18 = load ptr, ptr %it.addr, align 8
  %nkey26 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %nkey26, align 1
  %conv27 = zext i8 %19 to i64
  %20 = load i32, ptr %hv.addr, align 4
  call void @assoc_delete(ptr noundef %add.ptr, i64 noundef %conv27, i32 noundef %20)
  %21 = load ptr, ptr %it.addr, align 8
  call void @item_unlink_q(ptr noundef %21)
  %22 = load ptr, ptr %it.addr, align 8
  call void @do_item_remove(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_remove(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %ntotal = alloca i32, align 4
  %bucket = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @stats_sizes_cas_min, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %4 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 10
  %arraydecay = getelementptr inbounds [0 x %union.anon], ptr %data, i64 0, i64 0
  %5 = load i64, ptr %arraydecay, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ 0, %cond.false ]
  %cmp1 = icmp ugt i64 %1, %cond
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end, %entry
  br label %if.end27

if.end:                                           ; preds = %cond.end
  %6 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %nkey, align 1
  %conv3 = zext i8 %7 to i64
  %add = add i64 48, %conv3
  %add4 = add i64 %add, 1
  %8 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %nbytes, align 8
  %conv5 = sext i32 %9 to i64
  %add6 = add i64 %add4, %conv5
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags7 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags7, align 2
  %conv8 = zext i16 %11 to i32
  %and9 = and i32 %conv8, 256
  %tobool10 = icmp ne i32 %and9, 0
  %cond11 = select i1 %tobool10, i64 4, i64 0
  %add12 = add i64 %add6, %cond11
  %12 = load ptr, ptr %it.addr, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  %13 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %13 to i32
  %and15 = and i32 %conv14, 2
  %tobool16 = icmp ne i32 %and15, 0
  %cond17 = select i1 %tobool16, i64 8, i64 0
  %add18 = add i64 %add12, %cond17
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %ntotal, align 4
  %14 = load i32, ptr %ntotal, align 4
  %div = sdiv i32 %14, 32
  store i32 %div, ptr %bucket, align 4
  %15 = load i32, ptr %ntotal, align 4
  %rem = srem i32 %15, 32
  %cmp20 = icmp ne i32 %rem, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  %16 = load i32, ptr %bucket, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %bucket, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end
  %17 = load i32, ptr %bucket, align 4
  %18 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24 = icmp slt i32 %17, %18
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr @stats_sizes_hist, align 8
  %20 = load i32, ptr %bucket, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %arrayidx, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23, %if.then
  ret void
}

declare void @assoc_delete(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @item_unlink_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %2 = load ptr, ptr %it.addr, align 8
  call void @do_item_unlink_q(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom2
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_remove(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %refcount, align 4
  %dec = add i16 %1, -1
  store i16 %dec, ptr %refcount, align 4
  %conv = zext i16 %dec to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  call void @item_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink_nolock(ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %it_flags2 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %it_flags2, align 2
  %conv3 = zext i16 %3 to i32
  %and4 = and i32 %conv3, -2
  %conv5 = trunc i32 %and4 to i16
  store i16 %conv5, ptr %it_flags2, align 2
  call void @STATS_LOCK()
  %4 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %nkey, align 1
  %conv6 = zext i8 %5 to i64
  %add = add i64 48, %conv6
  %add7 = add i64 %add, 1
  %6 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %nbytes, align 8
  %conv8 = sext i32 %7 to i64
  %add9 = add i64 %add7, %conv8
  %8 = load ptr, ptr %it.addr, align 8
  %it_flags10 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %it_flags10, align 2
  %conv11 = zext i16 %9 to i32
  %and12 = and i32 %conv11, 256
  %tobool = icmp ne i32 %and12, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add13 = add i64 %add9, %cond
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags14 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags14, align 2
  %conv15 = zext i16 %11 to i32
  %and16 = and i32 %conv15, 2
  %tobool17 = icmp ne i32 %and16, 0
  %cond18 = select i1 %tobool17, i64 8, i64 0
  %add19 = add i64 %add13, %cond18
  %12 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %sub = sub i64 %12, %add19
  store i64 %sub, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 1), align 8
  %13 = load i64, ptr @stats_state, align 8
  %sub20 = sub i64 %13, 1
  store i64 %sub20, ptr @stats_state, align 8
  call void @STATS_UNLOCK()
  %14 = load ptr, ptr %it.addr, align 8
  call void @item_stats_sizes_remove(ptr noundef %14)
  %15 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %it.addr, align 8
  %it_flags21 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags21, align 2
  %conv22 = zext i16 %17 to i32
  %and23 = and i32 %conv22, 2
  %tobool24 = icmp ne i32 %and23, 0
  %cond25 = select i1 %tobool24, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond25
  %18 = load ptr, ptr %it.addr, align 8
  %nkey26 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 9
  %19 = load i8, ptr %nkey26, align 1
  %conv27 = zext i8 %19 to i64
  %20 = load i32, ptr %hv.addr, align 4
  call void @assoc_delete(ptr noundef %add.ptr, i64 noundef %conv27, i32 noundef %20)
  %21 = load ptr, ptr %it.addr, align 8
  call void @do_item_unlink_q(ptr noundef %21)
  %22 = load ptr, ptr %it.addr, align 8
  call void @do_item_remove(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_item_unlink_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %tail, align 8
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %head, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %cmp4 = icmp eq ptr %11, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prev, align 8
  %15 = load ptr, ptr %tail, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %it.addr, align 8
  %next7 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next7, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %18 = load ptr, ptr %it.addr, align 8
  %prev9 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev9, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %next10 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 1
  store ptr %19, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %22 = load ptr, ptr %it.addr, align 8
  %prev13 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %prev13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr %it.addr, align 8
  %next16 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next16, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %prev17 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %prev17, align 8
  %next18 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 0
  store ptr %25, ptr %next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %28 = load ptr, ptr %it.addr, align 8
  %slabs_clsid20 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %slabs_clsid20, align 8
  %idxprom21 = zext i8 %29 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21
  %30 = load i32, ptr %arrayidx22, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %arrayidx22, align 4
  %31 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 7
  %32 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %32 to i32
  %and = and i32 %conv, 128
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end19
  %33 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 9
  %34 = load i8, ptr %nkey, align 1
  %conv25 = zext i8 %34 to i64
  %add = add i64 48, %conv25
  %add26 = add i64 %add, 1
  %35 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %nbytes, align 8
  %conv27 = sext i32 %36 to i64
  %add28 = add i64 %add26, %conv27
  %37 = load ptr, ptr %it.addr, align 8
  %it_flags29 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 7
  %38 = load i16, ptr %it_flags29, align 2
  %conv30 = zext i16 %38 to i32
  %and31 = and i32 %conv30, 256
  %tobool32 = icmp ne i32 %and31, 0
  %cond = select i1 %tobool32, i64 4, i64 0
  %add33 = add i64 %add28, %cond
  %39 = load ptr, ptr %it.addr, align 8
  %it_flags34 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 7
  %40 = load i16, ptr %it_flags34, align 2
  %conv35 = zext i16 %40 to i32
  %and36 = and i32 %conv35, 2
  %tobool37 = icmp ne i32 %and36, 0
  %cond38 = select i1 %tobool37, i64 8, i64 0
  %add39 = add i64 %add33, %cond38
  %41 = load ptr, ptr %it.addr, align 8
  %nbytes40 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 5
  %42 = load i32, ptr %nbytes40, align 8
  %conv41 = sext i32 %42 to i64
  %sub = sub i64 %add39, %conv41
  %add42 = add i64 %sub, 12
  %43 = load ptr, ptr %it.addr, align 8
  %slabs_clsid43 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 8
  %44 = load i8, ptr %slabs_clsid43, align 8
  %idxprom44 = zext i8 %44 to i64
  %arrayidx45 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom44
  %45 = load i64, ptr %arrayidx45, align 8
  %sub46 = sub i64 %45, %add42
  store i64 %sub46, ptr %arrayidx45, align 8
  br label %if.end70

if.else:                                          ; preds = %if.end19
  %46 = load ptr, ptr %it.addr, align 8
  %nkey47 = getelementptr inbounds %struct._stritem, ptr %46, i32 0, i32 9
  %47 = load i8, ptr %nkey47, align 1
  %conv48 = zext i8 %47 to i64
  %add49 = add i64 48, %conv48
  %add50 = add i64 %add49, 1
  %48 = load ptr, ptr %it.addr, align 8
  %nbytes51 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %nbytes51, align 8
  %conv52 = sext i32 %49 to i64
  %add53 = add i64 %add50, %conv52
  %50 = load ptr, ptr %it.addr, align 8
  %it_flags54 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 7
  %51 = load i16, ptr %it_flags54, align 2
  %conv55 = zext i16 %51 to i32
  %and56 = and i32 %conv55, 256
  %tobool57 = icmp ne i32 %and56, 0
  %cond58 = select i1 %tobool57, i64 4, i64 0
  %add59 = add i64 %add53, %cond58
  %52 = load ptr, ptr %it.addr, align 8
  %it_flags60 = getelementptr inbounds %struct._stritem, ptr %52, i32 0, i32 7
  %53 = load i16, ptr %it_flags60, align 2
  %conv61 = zext i16 %53 to i32
  %and62 = and i32 %conv61, 2
  %tobool63 = icmp ne i32 %and62, 0
  %cond64 = select i1 %tobool63, i64 8, i64 0
  %add65 = add i64 %add59, %cond64
  %54 = load ptr, ptr %it.addr, align 8
  %slabs_clsid66 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 8
  %55 = load i8, ptr %slabs_clsid66, align 8
  %idxprom67 = zext i8 %55 to i64
  %arrayidx68 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom67
  %56 = load i64, ptr %arrayidx68, align 8
  %sub69 = sub i64 %56, %add65
  store i64 %sub69, ptr %arrayidx68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_update(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else26

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end25

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %slabs_clsid, align 8
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 192
  %cmp5 = icmp eq i32 %and4, 128
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then2
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags7 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags7, align 2
  %conv8 = zext i16 %6 to i32
  %and9 = and i32 %conv8, 16
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %7 = load volatile i32, ptr @current_time, align 4
  %8 = load ptr, ptr %it.addr, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 3
  store i32 %7, ptr %time, align 8
  %9 = load ptr, ptr %it.addr, align 8
  call void @item_unlink_q(ptr noundef %9)
  %10 = load ptr, ptr %it.addr, align 8
  %slabs_clsid12 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 8
  %11 = load i8, ptr %slabs_clsid12, align 8
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %conv13, -193
  %conv15 = trunc i32 %and14 to i8
  %12 = load ptr, ptr %it.addr, align 8
  %slabs_clsid16 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 8
  store i8 %conv15, ptr %slabs_clsid16, align 8
  %13 = load ptr, ptr %it.addr, align 8
  %slabs_clsid17 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %slabs_clsid17, align 8
  %conv18 = zext i8 %14 to i32
  %or = or i32 %conv18, 64
  %conv19 = trunc i32 %or to i8
  store i8 %conv19, ptr %slabs_clsid17, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %it_flags20 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 7
  %16 = load i16, ptr %it_flags20, align 2
  %conv21 = zext i16 %16 to i32
  %and22 = and i32 %conv21, -17
  %conv23 = trunc i32 %and22 to i16
  store i16 %conv23, ptr %it_flags20, align 2
  %17 = load ptr, ptr %it.addr, align 8
  call void @item_link_q_warm(ptr noundef %17)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %18 = load volatile i32, ptr @current_time, align 4
  %19 = load ptr, ptr %it.addr, align 8
  %time24 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 3
  store i32 %18, ptr %time24, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  br label %if.end40

if.else26:                                        ; preds = %entry
  %20 = load ptr, ptr %it.addr, align 8
  %time27 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %time27, align 8
  %22 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %22, 60
  %cmp28 = icmp ult i32 %21, %sub
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.else26
  %23 = load ptr, ptr %it.addr, align 8
  %it_flags31 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags31, align 2
  %conv32 = zext i16 %24 to i32
  %and33 = and i32 %conv32, 1
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then30
  %25 = load volatile i32, ptr @current_time, align 4
  %26 = load ptr, ptr %it.addr, align 8
  %time37 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 3
  store i32 %25, ptr %time37, align 8
  %27 = load ptr, ptr %it.addr, align 8
  call void @item_unlink_q(ptr noundef %27)
  %28 = load ptr, ptr %it.addr, align 8
  call void @item_link_q(ptr noundef %28)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then30
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.else26
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @item_link_q_warm(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %2 = load ptr, ptr %it.addr, align 8
  call void @do_item_link_q(ptr noundef %2)
  %3 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 8
  %4 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %4 to i64
  %arrayidx3 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom2
  %moves_to_warm = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx3, i32 0, i32 12
  %5 = load i64, ptr %moves_to_warm, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %moves_to_warm, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %slabs_clsid4 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %slabs_clsid4, align 8
  %idxprom5 = zext i8 %7 to i64
  %arrayidx6 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom5
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_replace(ptr noundef %it, ptr noundef %new_it, i32 noundef %hv) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %new_it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %it, ptr %it.addr, align 8
  store ptr %new_it, ptr %new_it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %1 = load i32, ptr %hv.addr, align 4
  call void @do_item_unlink(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %new_it.addr, align 8
  %3 = load i32, ptr %hv.addr, align 4
  %call = call i32 @do_item_link(ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @item_cachedump(i32 noundef %slabs_clsid, i32 noundef %limit, ptr noundef %bytes) #0 {
entry:
  %retval = alloca ptr, align 8
  %slabs_clsid.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %memlimit = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %bufcurr = alloca i32, align 4
  %it = alloca ptr, align 8
  %len = alloca i32, align 4
  %shown = alloca i32, align 4
  %key_temp = alloca [251 x i8], align 16
  %temp = alloca [512 x i8], align 16
  %id = alloca i32, align 4
  store i32 %slabs_clsid, ptr %slabs_clsid.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 2097152, ptr %memlimit, align 4
  store i32 0, ptr %shown, align 4
  %0 = load i32, ptr %slabs_clsid.addr, align 4
  store i32 %0, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %or = or i32 %1, 128
  store i32 %or, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %3 = load i32, ptr %id, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  store ptr %4, ptr %it, align 8
  %5 = load i32, ptr %memlimit, align 4
  %conv = zext i32 %5 to i64
  %call3 = call noalias ptr @malloc(i64 noundef %conv) #9
  store ptr %call3, ptr %buffer, align 8
  %6 = load ptr, ptr %buffer, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %id, align 4
  %idxprom5 = zext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom5
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx6) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %bufcurr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.then20, %if.end
  %8 = load ptr, ptr %it, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, ptr %limit.addr, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %10 = load i32, ptr %shown, align 4
  %11 = load i32, ptr %limit.addr, align 4
  %cmp12 = icmp ult i32 %10, %11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %12 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %nbytes, align 8
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %nkey, align 1
  %conv16 = zext i8 %17 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %18 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 7
  %19 = load i16, ptr %it_flags, align 2
  %conv19 = zext i16 %19 to i32
  %and = and i32 %conv19, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %it, align 8
  br label %while.cond, !llvm.loop !9

if.end21:                                         ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [251 x i8], ptr %key_temp, i64 0, i64 0
  %22 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %it, align 8
  %it_flags22 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags22, align 2
  %conv23 = zext i16 %24 to i32
  %and24 = and i32 %conv23, 2
  %tobool25 = icmp ne i32 %and24, 0
  %cond = select i1 %tobool25, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %25 = load ptr, ptr %it, align 8
  %nkey26 = getelementptr inbounds %struct._stritem, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %nkey26, align 1
  %conv27 = zext i8 %26 to i64
  %call28 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %add.ptr, i64 noundef %conv27) #8
  %27 = load ptr, ptr %it, align 8
  %nkey29 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 9
  %28 = load i8, ptr %nkey29, align 1
  %idxprom30 = zext i8 %28 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], ptr %key_temp, i64 0, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [512 x i8], ptr %temp, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [251 x i8], ptr %key_temp, i64 0, i64 0
  %29 = load ptr, ptr %it, align 8
  %nbytes34 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %nbytes34, align 8
  %sub = sub nsw i32 %30, 2
  %31 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %exptime, align 4
  %cmp35 = icmp eq i32 %32, 0
  br i1 %cmp35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %33 = load ptr, ptr %it, align 8
  %exptime37 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %exptime37, align 4
  %conv38 = zext i32 %34 to i64
  %35 = load i64, ptr @process_started, align 8
  %add = add i64 %conv38, %35
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond39 = phi i64 [ 0, %cond.true ], [ %add, %cond.false ]
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay32, i64 noundef 512, ptr noundef @.str, ptr noundef %arraydecay33, i32 noundef %sub, i64 noundef %cond39) #8
  store i32 %call40, ptr %len, align 4
  %36 = load i32, ptr %bufcurr, align 4
  %37 = load i32, ptr %len, align 4
  %add41 = add i32 %36, %37
  %add42 = add i32 %add41, 6
  %38 = load i32, ptr %memlimit, align 4
  %cmp43 = icmp ugt i32 %add42, %38
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.end
  br label %while.end

if.end46:                                         ; preds = %cond.end
  %39 = load ptr, ptr %buffer, align 8
  %40 = load i32, ptr %bufcurr, align 4
  %idx.ext = zext i32 %40 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %39, i64 %idx.ext
  %arraydecay48 = getelementptr inbounds [512 x i8], ptr %temp, i64 0, i64 0
  %41 = load i32, ptr %len, align 4
  %conv49 = zext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr47, ptr align 16 %arraydecay48, i64 %conv49, i1 false)
  %42 = load i32, ptr %len, align 4
  %43 = load i32, ptr %bufcurr, align 4
  %add50 = add i32 %43, %42
  store i32 %add50, ptr %bufcurr, align 4
  %44 = load i32, ptr %shown, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %shown, align 4
  %45 = load ptr, ptr %it, align 8
  %next51 = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next51, align 8
  store ptr %46, ptr %it, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then45, %land.end
  %47 = load ptr, ptr %buffer, align 8
  %48 = load i32, ptr %bufcurr, align 4
  %idx.ext52 = zext i32 %48 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %47, i64 %idx.ext52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr53, ptr align 1 @.str.1, i64 6, i1 false)
  %49 = load i32, ptr %bufcurr, align 4
  %add54 = add i32 %49, 5
  store i32 %add54, ptr %bufcurr, align 4
  %50 = load i32, ptr %bufcurr, align 4
  %51 = load ptr, ptr %bytes.addr, align 8
  store i32 %50, ptr %51, align 4
  %52 = load i32, ptr %id, align 4
  %idxprom55 = zext i32 %52 to i64
  %arrayidx56 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom55
  %call57 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx56) #8
  %53 = load ptr, ptr %buffer, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_item_stats_automove(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %cur = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %am, ptr %am.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %am.addr, align 8
  %2 = load i32, ptr %n, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.item_stats_automove, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %cur, align 8
  %3 = load i32, ptr %n, align 4
  %or = or i32 %3, 0
  store i32 %or, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom1
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx2) #8
  %5 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom3
  %outofmemory = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx4, i32 0, i32 3
  %6 = load i64, ptr %outofmemory, align 8
  %7 = load ptr, ptr %cur, align 8
  %outofmemory5 = getelementptr inbounds %struct.item_stats_automove, ptr %7, i32 0, i32 1
  store i64 %6, ptr %outofmemory5, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom6
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx7) #8
  %9 = load i32, ptr %n, align 4
  %or9 = or i32 %9, 128
  store i32 %or9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom10
  %call12 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx11) #8
  %11 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom13
  %evicted = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx14, i32 0, i32 0
  %12 = load i64, ptr %evicted, align 8
  %13 = load ptr, ptr %cur, align 8
  %evicted15 = getelementptr inbounds %struct.item_stats_automove, ptr %13, i32 0, i32 0
  store i64 %12, ptr %evicted15, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom16
  %15 = load ptr, ptr %arrayidx17, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %cur, align 8
  %age = getelementptr inbounds %struct.item_stats_automove, ptr %16, i32 0, i32 2
  store i32 0, ptr %age, align 8
  br label %if.end49

if.else:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom18
  %18 = load ptr, ptr %arrayidx19, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %nbytes, align 8
  %cmp20 = icmp eq i32 %19, 0
  br i1 %cmp20, label %land.lhs.true, label %if.else42

land.lhs.true:                                    ; preds = %if.else
  %20 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom21
  %21 = load ptr, ptr %arrayidx22, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %nkey, align 1
  %conv = zext i8 %22 to i32
  %cmp23 = icmp eq i32 %conv, 0
  br i1 %cmp23, label %land.lhs.true25, label %if.else42

land.lhs.true25:                                  ; preds = %land.lhs.true
  %23 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %23 to i64
  %arrayidx27 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom26
  %24 = load ptr, ptr %arrayidx27, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags, align 2
  %conv28 = zext i16 %25 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %if.then31, label %if.else42

if.then31:                                        ; preds = %land.lhs.true25
  %26 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom32
  %27 = load ptr, ptr %arrayidx33, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %prev, align 8
  %tobool34 = icmp ne ptr %28, null
  br i1 %tobool34, label %if.then35, label %if.else40

if.then35:                                        ; preds = %if.then31
  %29 = load volatile i32, ptr @current_time, align 4
  %30 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %30 to i64
  %arrayidx37 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom36
  %31 = load ptr, ptr %arrayidx37, align 8
  %prev38 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %prev38, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %time, align 8
  %sub = sub i32 %29, %33
  %34 = load ptr, ptr %cur, align 8
  %age39 = getelementptr inbounds %struct.item_stats_automove, ptr %34, i32 0, i32 2
  store i32 %sub, ptr %age39, align 8
  br label %if.end

if.else40:                                        ; preds = %if.then31
  %35 = load ptr, ptr %cur, align 8
  %age41 = getelementptr inbounds %struct.item_stats_automove, ptr %35, i32 0, i32 2
  store i32 0, ptr %age41, align 8
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then35
  br label %if.end48

if.else42:                                        ; preds = %land.lhs.true25, %land.lhs.true, %if.else
  %36 = load volatile i32, ptr @current_time, align 4
  %37 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom43
  %38 = load ptr, ptr %arrayidx44, align 8
  %time45 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %time45, align 8
  %sub46 = sub i32 %36, %39
  %40 = load ptr, ptr %cur, align 8
  %age47 = getelementptr inbounds %struct.item_stats_automove, ptr %40, i32 0, i32 2
  store i32 %sub46, ptr %age47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else42, %if.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom50
  %call52 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx51) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %42 = load i32, ptr %n, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_totals(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %totals = alloca %struct.itemstats_t, align 8
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %totals, i8 0, i64 168, i1 false)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %x, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %x, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %2, %4
  store i32 %or, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom4
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx5) #8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom6
  %expired_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx7, i32 0, i32 5
  %7 = load i64, ptr %expired_unfetched, align 8
  %expired_unfetched8 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 5
  %8 = load i64, ptr %expired_unfetched8, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %expired_unfetched8, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom9
  %evicted_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx10, i32 0, i32 6
  %10 = load i64, ptr %evicted_unfetched, align 8
  %evicted_unfetched11 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 6
  %11 = load i64, ptr %evicted_unfetched11, align 8
  %add12 = add i64 %11, %10
  store i64 %add12, ptr %evicted_unfetched11, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom13
  %evicted_active = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx14, i32 0, i32 7
  %13 = load i64, ptr %evicted_active, align 8
  %evicted_active15 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 7
  %14 = load i64, ptr %evicted_active15, align 8
  %add16 = add i64 %14, %13
  store i64 %add16, ptr %evicted_active15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom17
  %evicted = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx18, i32 0, i32 0
  %16 = load i64, ptr %evicted, align 8
  %evicted19 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 0
  %17 = load i64, ptr %evicted19, align 8
  %add20 = add i64 %17, %16
  store i64 %add20, ptr %evicted19, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom21
  %reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx22, i32 0, i32 2
  %19 = load i64, ptr %reclaimed, align 8
  %reclaimed23 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 2
  %20 = load i64, ptr %reclaimed23, align 8
  %add24 = add i64 %20, %19
  store i64 %add24, ptr %reclaimed23, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom25
  %crawler_reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx26, i32 0, i32 8
  %22 = load i64, ptr %crawler_reclaimed, align 8
  %crawler_reclaimed27 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 8
  %23 = load i64, ptr %crawler_reclaimed27, align 8
  %add28 = add i64 %23, %22
  store i64 %add28, ptr %crawler_reclaimed27, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom29
  %crawler_items_checked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx30, i32 0, i32 9
  %25 = load i64, ptr %crawler_items_checked, align 8
  %crawler_items_checked31 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 9
  %26 = load i64, ptr %crawler_items_checked31, align 8
  %add32 = add i64 %26, %25
  store i64 %add32, ptr %crawler_items_checked31, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom33
  %lrutail_reflocked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx34, i32 0, i32 10
  %28 = load i64, ptr %lrutail_reflocked, align 8
  %lrutail_reflocked35 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 10
  %29 = load i64, ptr %lrutail_reflocked35, align 8
  %add36 = add i64 %29, %28
  store i64 %add36, ptr %lrutail_reflocked35, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom37
  %moves_to_cold = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx38, i32 0, i32 11
  %31 = load i64, ptr %moves_to_cold, align 8
  %moves_to_cold39 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 11
  %32 = load i64, ptr %moves_to_cold39, align 8
  %add40 = add i64 %32, %31
  store i64 %add40, ptr %moves_to_cold39, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom41
  %moves_to_warm = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx42, i32 0, i32 12
  %34 = load i64, ptr %moves_to_warm, align 8
  %moves_to_warm43 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 12
  %35 = load i64, ptr %moves_to_warm43, align 8
  %add44 = add i64 %35, %34
  store i64 %add44, ptr %moves_to_warm43, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom45
  %moves_within_lru = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx46, i32 0, i32 13
  %37 = load i64, ptr %moves_within_lru, align 8
  %moves_within_lru47 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 13
  %38 = load i64, ptr %moves_within_lru47, align 8
  %add48 = add i64 %38, %37
  store i64 %add48, ptr %moves_within_lru47, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom49
  %direct_reclaims = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx50, i32 0, i32 14
  %40 = load i64, ptr %direct_reclaims, align 8
  %direct_reclaims51 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 14
  %41 = load i64, ptr %direct_reclaims51, align 8
  %add52 = add i64 %41, %40
  store i64 %add52, ptr %direct_reclaims51, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom53
  %call55 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx54) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %43 = load i32, ptr %x, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  br label %for.inc56

for.inc56:                                        ; preds = %for.end
  %44 = load i32, ptr %n, align 4
  %inc57 = add nsw i32 %44, 1
  store i32 %inc57, ptr %n, align 4
  br label %for.cond, !llvm.loop !12

for.end58:                                        ; preds = %for.cond
  %45 = load ptr, ptr %add_stats.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %expired_unfetched59 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 5
  %47 = load i64, ptr %expired_unfetched59, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.2, ptr noundef %45, ptr noundef %46, ptr noundef @.str.3, i64 noundef %47)
  %48 = load ptr, ptr %add_stats.addr, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %evicted_unfetched60 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 6
  %50 = load i64, ptr %evicted_unfetched60, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.4, ptr noundef %48, ptr noundef %49, ptr noundef @.str.3, i64 noundef %50)
  %51 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool = trunc i8 %51 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end58
  %52 = load ptr, ptr %add_stats.addr, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %evicted_active61 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 7
  %54 = load i64, ptr %evicted_active61, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.5, ptr noundef %52, ptr noundef %53, ptr noundef @.str.3, i64 noundef %54)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end58
  %55 = load ptr, ptr %add_stats.addr, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %evicted62 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 0
  %57 = load i64, ptr %evicted62, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.6, ptr noundef %55, ptr noundef %56, ptr noundef @.str.3, i64 noundef %57)
  %58 = load ptr, ptr %add_stats.addr, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %reclaimed63 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 2
  %60 = load i64, ptr %reclaimed63, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.7, ptr noundef %58, ptr noundef %59, ptr noundef @.str.3, i64 noundef %60)
  %61 = load ptr, ptr %add_stats.addr, align 8
  %62 = load ptr, ptr %c.addr, align 8
  %crawler_reclaimed64 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 8
  %63 = load i64, ptr %crawler_reclaimed64, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.8, ptr noundef %61, ptr noundef %62, ptr noundef @.str.3, i64 noundef %63)
  %64 = load ptr, ptr %add_stats.addr, align 8
  %65 = load ptr, ptr %c.addr, align 8
  %crawler_items_checked65 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 9
  %66 = load i64, ptr %crawler_items_checked65, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.9, ptr noundef %64, ptr noundef %65, ptr noundef @.str.3, i64 noundef %66)
  %67 = load ptr, ptr %add_stats.addr, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %lrutail_reflocked66 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 10
  %69 = load i64, ptr %lrutail_reflocked66, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.10, ptr noundef %67, ptr noundef %68, ptr noundef @.str.3, i64 noundef %69)
  %70 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool67 = trunc i8 %70 to i1
  br i1 %tobool67, label %if.then68, label %if.end74

if.then68:                                        ; preds = %if.end
  %71 = load ptr, ptr %add_stats.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %moves_to_cold69 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 11
  %73 = load i64, ptr %moves_to_cold69, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.11, ptr noundef %71, ptr noundef %72, ptr noundef @.str.3, i64 noundef %73)
  %74 = load ptr, ptr %add_stats.addr, align 8
  %75 = load ptr, ptr %c.addr, align 8
  %moves_to_warm70 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 12
  %76 = load i64, ptr %moves_to_warm70, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.12, ptr noundef %74, ptr noundef %75, ptr noundef @.str.3, i64 noundef %76)
  %77 = load ptr, ptr %add_stats.addr, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %moves_within_lru71 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 13
  %79 = load i64, ptr %moves_within_lru71, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.13, ptr noundef %77, ptr noundef %78, ptr noundef @.str.3, i64 noundef %79)
  %80 = load ptr, ptr %add_stats.addr, align 8
  %81 = load ptr, ptr %c.addr, align 8
  %direct_reclaims72 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 14
  %82 = load i64, ptr %direct_reclaims72, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.14, ptr noundef %80, ptr noundef %81, ptr noundef @.str.3, i64 noundef %82)
  %83 = load ptr, ptr %add_stats.addr, align 8
  %84 = load ptr, ptr %c.addr, align 8
  %call73 = call i64 @lru_total_bumps_dropped()
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.15, ptr noundef %83, ptr noundef %84, ptr noundef @.str.3, i64 noundef %call73)
  br label %if.end74

if.end74:                                         ; preds = %if.then68, %if.end
  ret void
}

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @lru_total_bumps_dropped() #0 {
entry:
  %total = alloca i64, align 8
  %b = alloca ptr, align 8
  store i64 0, ptr %total, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #8
  %0 = load ptr, ptr @bump_buf_head, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %mutex = getelementptr inbounds %struct._lru_bump_buf, ptr %2, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %3 = load ptr, ptr %b, align 8
  %dropped = getelementptr inbounds %struct._lru_bump_buf, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %dropped, align 8
  %5 = load i64, ptr %total, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %total, align 8
  %6 = load ptr, ptr %b, align 8
  %mutex2 = getelementptr inbounds %struct._lru_bump_buf, ptr %6, i32 0, i32 2
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef %mutex2) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct._lru_bump_buf, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #8
  %9 = load i64, ptr %total, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %thread_stats = alloca %struct.thread_stats, align 8
  %totals = alloca %struct.itemstats_t, align 8
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %age = alloca i32, align 4
  %age_hot = alloca i32, align 4
  %age_warm = alloca i32, align 4
  %lru_size_map = alloca [4 x i32], align 16
  %fmt = alloca ptr, align 8
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @threadlocal_stats_aggregate(ptr noundef %thread_stats)
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc377, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end379

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %totals, i8 0, i64 168, i1 false)
  store i32 0, ptr %size, align 4
  store i32 0, ptr %age, align 4
  store i32 0, ptr %age_hot, align 4
  store i32 0, ptr %age_warm, align 4
  store ptr @.str.16, ptr %fmt, align 8
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %x, align 4
  %cmp2 = icmp slt i32 %1, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %n, align 4
  %3 = load i32, ptr %x, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %2, %4
  store i32 %or, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom4
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx5) #8
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom6
  %evicted = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx7, i32 0, i32 0
  %7 = load i64, ptr %evicted, align 8
  %evicted8 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 0
  %8 = load i64, ptr %evicted8, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %evicted8, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom9
  %evicted_nonzero = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx10, i32 0, i32 1
  %10 = load i64, ptr %evicted_nonzero, align 8
  %evicted_nonzero11 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 1
  %11 = load i64, ptr %evicted_nonzero11, align 8
  %add12 = add i64 %11, %10
  store i64 %add12, ptr %evicted_nonzero11, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom13
  %outofmemory = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx14, i32 0, i32 3
  %13 = load i64, ptr %outofmemory, align 8
  %outofmemory15 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 3
  %14 = load i64, ptr %outofmemory15, align 8
  %add16 = add i64 %14, %13
  store i64 %add16, ptr %outofmemory15, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom17
  %tailrepairs = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx18, i32 0, i32 4
  %16 = load i64, ptr %tailrepairs, align 8
  %tailrepairs19 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 4
  %17 = load i64, ptr %tailrepairs19, align 8
  %add20 = add i64 %17, %16
  store i64 %add20, ptr %tailrepairs19, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom21
  %reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx22, i32 0, i32 2
  %19 = load i64, ptr %reclaimed, align 8
  %reclaimed23 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 2
  %20 = load i64, ptr %reclaimed23, align 8
  %add24 = add i64 %20, %19
  store i64 %add24, ptr %reclaimed23, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom25
  %expired_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx26, i32 0, i32 5
  %22 = load i64, ptr %expired_unfetched, align 8
  %expired_unfetched27 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 5
  %23 = load i64, ptr %expired_unfetched27, align 8
  %add28 = add i64 %23, %22
  store i64 %add28, ptr %expired_unfetched27, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom29
  %evicted_unfetched = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx30, i32 0, i32 6
  %25 = load i64, ptr %evicted_unfetched, align 8
  %evicted_unfetched31 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 6
  %26 = load i64, ptr %evicted_unfetched31, align 8
  %add32 = add i64 %26, %25
  store i64 %add32, ptr %evicted_unfetched31, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom33
  %evicted_active = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx34, i32 0, i32 7
  %28 = load i64, ptr %evicted_active, align 8
  %evicted_active35 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 7
  %29 = load i64, ptr %evicted_active35, align 8
  %add36 = add i64 %29, %28
  store i64 %add36, ptr %evicted_active35, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom37
  %crawler_reclaimed = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx38, i32 0, i32 8
  %31 = load i64, ptr %crawler_reclaimed, align 8
  %crawler_reclaimed39 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 8
  %32 = load i64, ptr %crawler_reclaimed39, align 8
  %add40 = add i64 %32, %31
  store i64 %add40, ptr %crawler_reclaimed39, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %33 to i64
  %arrayidx42 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom41
  %crawler_items_checked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx42, i32 0, i32 9
  %34 = load i64, ptr %crawler_items_checked, align 8
  %crawler_items_checked43 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 9
  %35 = load i64, ptr %crawler_items_checked43, align 8
  %add44 = add i64 %35, %34
  store i64 %add44, ptr %crawler_items_checked43, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %36 to i64
  %arrayidx46 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom45
  %lrutail_reflocked = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx46, i32 0, i32 10
  %37 = load i64, ptr %lrutail_reflocked, align 8
  %lrutail_reflocked47 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 10
  %38 = load i64, ptr %lrutail_reflocked47, align 8
  %add48 = add i64 %38, %37
  store i64 %add48, ptr %lrutail_reflocked47, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %39 to i64
  %arrayidx50 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom49
  %moves_to_cold = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx50, i32 0, i32 11
  %40 = load i64, ptr %moves_to_cold, align 8
  %moves_to_cold51 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 11
  %41 = load i64, ptr %moves_to_cold51, align 8
  %add52 = add i64 %41, %40
  store i64 %add52, ptr %moves_to_cold51, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %42 to i64
  %arrayidx54 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom53
  %moves_to_warm = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx54, i32 0, i32 12
  %43 = load i64, ptr %moves_to_warm, align 8
  %moves_to_warm55 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 12
  %44 = load i64, ptr %moves_to_warm55, align 8
  %add56 = add i64 %44, %43
  store i64 %add56, ptr %moves_to_warm55, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %45 to i64
  %arrayidx58 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom57
  %moves_within_lru = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx58, i32 0, i32 13
  %46 = load i64, ptr %moves_within_lru, align 8
  %moves_within_lru59 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 13
  %47 = load i64, ptr %moves_within_lru59, align 8
  %add60 = add i64 %47, %46
  store i64 %add60, ptr %moves_within_lru59, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom61
  %direct_reclaims = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx62, i32 0, i32 14
  %49 = load i64, ptr %direct_reclaims, align 8
  %direct_reclaims63 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 14
  %50 = load i64, ptr %direct_reclaims63, align 8
  %add64 = add i64 %50, %49
  store i64 %add64, ptr %direct_reclaims63, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %51 to i64
  %arrayidx66 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom65
  %52 = load i64, ptr %arrayidx66, align 8
  %mem_requested = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 19
  %53 = load i64, ptr %mem_requested, align 8
  %add67 = add i64 %53, %52
  store i64 %add67, ptr %mem_requested, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %54 to i64
  %arrayidx69 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom68
  %55 = load i32, ptr %arrayidx69, align 4
  %56 = load i32, ptr %size, align 4
  %add70 = add i32 %56, %55
  store i32 %add70, ptr %size, align 4
  %57 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %57 to i64
  %arrayidx72 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom71
  %58 = load i32, ptr %arrayidx72, align 4
  %59 = load i32, ptr %x, align 4
  %idxprom73 = sext i32 %59 to i64
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 %idxprom73
  store i32 %58, ptr %arrayidx74, align 4
  %60 = load i32, ptr %x, align 4
  %idxprom75 = sext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom75
  %61 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp eq i32 %61, 128
  br i1 %cmp77, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body3
  %62 = load i32, ptr %i, align 4
  %idxprom78 = sext i32 %62 to i64
  %arrayidx79 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom78
  %63 = load ptr, ptr %arrayidx79, align 8
  %cmp80 = icmp ne ptr %63, null
  br i1 %cmp80, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %64 = load volatile i32, ptr @current_time, align 4
  %65 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %65 to i64
  %arrayidx82 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom81
  %66 = load ptr, ptr %arrayidx82, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %66, i32 0, i32 3
  %67 = load i32, ptr %time, align 8
  %sub = sub i32 %64, %67
  store i32 %sub, ptr %age, align 4
  br label %if.end109

if.else:                                          ; preds = %land.lhs.true, %for.body3
  %68 = load i32, ptr %x, align 4
  %idxprom83 = sext i32 %68 to i64
  %arrayidx84 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom83
  %69 = load i32, ptr %arrayidx84, align 4
  %cmp85 = icmp eq i32 %69, 0
  br i1 %cmp85, label %land.lhs.true86, label %if.else95

land.lhs.true86:                                  ; preds = %if.else
  %70 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %70 to i64
  %arrayidx88 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom87
  %71 = load ptr, ptr %arrayidx88, align 8
  %cmp89 = icmp ne ptr %71, null
  br i1 %cmp89, label %if.then90, label %if.else95

if.then90:                                        ; preds = %land.lhs.true86
  %72 = load volatile i32, ptr @current_time, align 4
  %73 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %73 to i64
  %arrayidx92 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom91
  %74 = load ptr, ptr %arrayidx92, align 8
  %time93 = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %time93, align 8
  %sub94 = sub i32 %72, %75
  store i32 %sub94, ptr %age_hot, align 4
  br label %if.end108

if.else95:                                        ; preds = %land.lhs.true86, %if.else
  %76 = load i32, ptr %x, align 4
  %idxprom96 = sext i32 %76 to i64
  %arrayidx97 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom96
  %77 = load i32, ptr %arrayidx97, align 4
  %cmp98 = icmp eq i32 %77, 64
  br i1 %cmp98, label %land.lhs.true99, label %if.end

land.lhs.true99:                                  ; preds = %if.else95
  %78 = load i32, ptr %i, align 4
  %idxprom100 = sext i32 %78 to i64
  %arrayidx101 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom100
  %79 = load ptr, ptr %arrayidx101, align 8
  %cmp102 = icmp ne ptr %79, null
  br i1 %cmp102, label %if.then103, label %if.end

if.then103:                                       ; preds = %land.lhs.true99
  %80 = load volatile i32, ptr @current_time, align 4
  %81 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %81 to i64
  %arrayidx105 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom104
  %82 = load ptr, ptr %arrayidx105, align 8
  %time106 = getelementptr inbounds %struct._stritem, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %time106, align 8
  %sub107 = sub i32 %80, %83
  store i32 %sub107, ptr %age_warm, align 4
  br label %if.end

if.end:                                           ; preds = %if.then103, %land.lhs.true99, %if.else95
  br label %if.end108

if.end108:                                        ; preds = %if.end, %if.then90
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then
  %84 = load i32, ptr %x, align 4
  %idxprom110 = sext i32 %84 to i64
  %arrayidx111 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom110
  %85 = load i32, ptr %arrayidx111, align 4
  %cmp112 = icmp eq i32 %85, 128
  br i1 %cmp112, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end109
  %86 = load i32, ptr %i, align 4
  %idxprom114 = sext i32 %86 to i64
  %arrayidx115 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom114
  %evicted_time = getelementptr inbounds %struct.itemstats_t, ptr %arrayidx115, i32 0, i32 20
  %87 = load i32, ptr %evicted_time, align 8
  %evicted_time116 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 20
  store i32 %87, ptr %evicted_time116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then113, %if.end109
  %88 = load i32, ptr %x, align 4
  %idxprom118 = sext i32 %88 to i64
  %arrayidx119 = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %idxprom118
  %89 = load i32, ptr %arrayidx119, align 4
  switch i32 %89, label %sw.epilog [
    i32 0, label %sw.bb
    i32 64, label %sw.bb122
    i32 128, label %sw.bb126
    i32 192, label %sw.bb130
  ]

sw.bb:                                            ; preds = %if.end117
  %lru_hits = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 32
  %90 = load i32, ptr %i, align 4
  %idxprom120 = sext i32 %90 to i64
  %arrayidx121 = getelementptr inbounds [256 x i64], ptr %lru_hits, i64 0, i64 %idxprom120
  %91 = load i64, ptr %arrayidx121, align 8
  %hits_to_hot = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 15
  store i64 %91, ptr %hits_to_hot, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end117
  %lru_hits123 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 32
  %92 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %92 to i64
  %arrayidx125 = getelementptr inbounds [256 x i64], ptr %lru_hits123, i64 0, i64 %idxprom124
  %93 = load i64, ptr %arrayidx125, align 8
  %hits_to_warm = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 16
  store i64 %93, ptr %hits_to_warm, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end117
  %lru_hits127 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 32
  %94 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %94 to i64
  %arrayidx129 = getelementptr inbounds [256 x i64], ptr %lru_hits127, i64 0, i64 %idxprom128
  %95 = load i64, ptr %arrayidx129, align 8
  %hits_to_cold = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 17
  store i64 %95, ptr %hits_to_cold, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end117
  %lru_hits131 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 32
  %96 = load i32, ptr %i, align 4
  %idxprom132 = sext i32 %96 to i64
  %arrayidx133 = getelementptr inbounds [256 x i64], ptr %lru_hits131, i64 0, i64 %idxprom132
  %97 = load i64, ptr %arrayidx133, align 8
  %hits_to_temp = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 18
  store i64 %97, ptr %hits_to_temp, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb, %if.end117
  %98 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %98 to i64
  %arrayidx135 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom134
  %call136 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx135) #8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %99 = load i32, ptr %x, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond1, !llvm.loop !14

for.end:                                          ; preds = %for.cond1
  %100 = load i32, ptr %size, align 4
  %cmp137 = icmp eq i32 %100, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %for.end
  br label %for.inc377

if.end139:                                        ; preds = %for.end
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %101 = load ptr, ptr %fmt, align 8
  %102 = load i32, ptr %n, align 4
  %call140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef %101, i32 noundef %102, ptr noundef @.str.17) #8
  store i32 %call140, ptr %klen, align 4
  %arraydecay141 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %103 = load i32, ptr %size, align 4
  %call142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay141, i64 noundef 128, ptr noundef @.str.18, i32 noundef %103) #8
  store i32 %call142, ptr %vlen, align 4
  %104 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay143 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %105 = load i32, ptr %klen, align 4
  %conv = trunc i32 %105 to i16
  %arraydecay144 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %106 = load i32, ptr %vlen, align 4
  %107 = load ptr, ptr %c.addr, align 8
  call void %104(ptr noundef %arraydecay143, i16 noundef zeroext %conv, ptr noundef %arraydecay144, i32 noundef %106, ptr noundef %107)
  %108 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool = trunc i8 %108 to i1
  br i1 %tobool, label %if.then145, label %if.end195

if.then145:                                       ; preds = %if.end139
  %arraydecay146 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %109 = load ptr, ptr %fmt, align 8
  %110 = load i32, ptr %n, align 4
  %call147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay146, i64 noundef 128, ptr noundef %109, i32 noundef %110, ptr noundef @.str.19) #8
  store i32 %call147, ptr %klen, align 4
  %arraydecay148 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %arrayidx149 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 0
  %111 = load i32, ptr %arrayidx149, align 16
  %call150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay148, i64 noundef 128, ptr noundef @.str.18, i32 noundef %111) #8
  store i32 %call150, ptr %vlen, align 4
  %112 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay151 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %113 = load i32, ptr %klen, align 4
  %conv152 = trunc i32 %113 to i16
  %arraydecay153 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %114 = load i32, ptr %vlen, align 4
  %115 = load ptr, ptr %c.addr, align 8
  call void %112(ptr noundef %arraydecay151, i16 noundef zeroext %conv152, ptr noundef %arraydecay153, i32 noundef %114, ptr noundef %115)
  %arraydecay154 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %116 = load ptr, ptr %fmt, align 8
  %117 = load i32, ptr %n, align 4
  %call155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay154, i64 noundef 128, ptr noundef %116, i32 noundef %117, ptr noundef @.str.20) #8
  store i32 %call155, ptr %klen, align 4
  %arraydecay156 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %arrayidx157 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 1
  %118 = load i32, ptr %arrayidx157, align 4
  %call158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay156, i64 noundef 128, ptr noundef @.str.18, i32 noundef %118) #8
  store i32 %call158, ptr %vlen, align 4
  %119 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay159 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %120 = load i32, ptr %klen, align 4
  %conv160 = trunc i32 %120 to i16
  %arraydecay161 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %121 = load i32, ptr %vlen, align 4
  %122 = load ptr, ptr %c.addr, align 8
  call void %119(ptr noundef %arraydecay159, i16 noundef zeroext %conv160, ptr noundef %arraydecay161, i32 noundef %121, ptr noundef %122)
  %arraydecay162 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %123 = load ptr, ptr %fmt, align 8
  %124 = load i32, ptr %n, align 4
  %call163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay162, i64 noundef 128, ptr noundef %123, i32 noundef %124, ptr noundef @.str.21) #8
  store i32 %call163, ptr %klen, align 4
  %arraydecay164 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %arrayidx165 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 2
  %125 = load i32, ptr %arrayidx165, align 8
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay164, i64 noundef 128, ptr noundef @.str.18, i32 noundef %125) #8
  store i32 %call166, ptr %vlen, align 4
  %126 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay167 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %127 = load i32, ptr %klen, align 4
  %conv168 = trunc i32 %127 to i16
  %arraydecay169 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %128 = load i32, ptr %vlen, align 4
  %129 = load ptr, ptr %c.addr, align 8
  call void %126(ptr noundef %arraydecay167, i16 noundef zeroext %conv168, ptr noundef %arraydecay169, i32 noundef %128, ptr noundef %129)
  %130 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %tobool170 = trunc i8 %130 to i1
  br i1 %tobool170, label %if.then171, label %if.end180

if.then171:                                       ; preds = %if.then145
  %arraydecay172 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %131 = load ptr, ptr %fmt, align 8
  %132 = load i32, ptr %n, align 4
  %call173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay172, i64 noundef 128, ptr noundef %131, i32 noundef %132, ptr noundef @.str.22) #8
  store i32 %call173, ptr %klen, align 4
  %arraydecay174 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %arrayidx175 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 3
  %133 = load i32, ptr %arrayidx175, align 4
  %call176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay174, i64 noundef 128, ptr noundef @.str.18, i32 noundef %133) #8
  store i32 %call176, ptr %vlen, align 4
  %134 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay177 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %135 = load i32, ptr %klen, align 4
  %conv178 = trunc i32 %135 to i16
  %arraydecay179 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %136 = load i32, ptr %vlen, align 4
  %137 = load ptr, ptr %c.addr, align 8
  call void %134(ptr noundef %arraydecay177, i16 noundef zeroext %conv178, ptr noundef %arraydecay179, i32 noundef %136, ptr noundef %137)
  br label %if.end180

if.end180:                                        ; preds = %if.then171, %if.then145
  %arraydecay181 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %138 = load ptr, ptr %fmt, align 8
  %139 = load i32, ptr %n, align 4
  %call182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay181, i64 noundef 128, ptr noundef %138, i32 noundef %139, ptr noundef @.str.23) #8
  store i32 %call182, ptr %klen, align 4
  %arraydecay183 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %140 = load i32, ptr %age_hot, align 4
  %call184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay183, i64 noundef 128, ptr noundef @.str.18, i32 noundef %140) #8
  store i32 %call184, ptr %vlen, align 4
  %141 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay185 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %142 = load i32, ptr %klen, align 4
  %conv186 = trunc i32 %142 to i16
  %arraydecay187 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %143 = load i32, ptr %vlen, align 4
  %144 = load ptr, ptr %c.addr, align 8
  call void %141(ptr noundef %arraydecay185, i16 noundef zeroext %conv186, ptr noundef %arraydecay187, i32 noundef %143, ptr noundef %144)
  %arraydecay188 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %145 = load ptr, ptr %fmt, align 8
  %146 = load i32, ptr %n, align 4
  %call189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay188, i64 noundef 128, ptr noundef %145, i32 noundef %146, ptr noundef @.str.24) #8
  store i32 %call189, ptr %klen, align 4
  %arraydecay190 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %147 = load i32, ptr %age_warm, align 4
  %call191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay190, i64 noundef 128, ptr noundef @.str.18, i32 noundef %147) #8
  store i32 %call191, ptr %vlen, align 4
  %148 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay192 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %149 = load i32, ptr %klen, align 4
  %conv193 = trunc i32 %149 to i16
  %arraydecay194 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %150 = load i32, ptr %vlen, align 4
  %151 = load ptr, ptr %c.addr, align 8
  call void %148(ptr noundef %arraydecay192, i16 noundef zeroext %conv193, ptr noundef %arraydecay194, i32 noundef %150, ptr noundef %151)
  br label %if.end195

if.end195:                                        ; preds = %if.end180, %if.end139
  %arraydecay196 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %152 = load ptr, ptr %fmt, align 8
  %153 = load i32, ptr %n, align 4
  %call197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay196, i64 noundef 128, ptr noundef %152, i32 noundef %153, ptr noundef @.str.25) #8
  store i32 %call197, ptr %klen, align 4
  %arraydecay198 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %154 = load i32, ptr %age, align 4
  %call199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay198, i64 noundef 128, ptr noundef @.str.18, i32 noundef %154) #8
  store i32 %call199, ptr %vlen, align 4
  %155 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay200 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %156 = load i32, ptr %klen, align 4
  %conv201 = trunc i32 %156 to i16
  %arraydecay202 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %157 = load i32, ptr %vlen, align 4
  %158 = load ptr, ptr %c.addr, align 8
  call void %155(ptr noundef %arraydecay200, i16 noundef zeroext %conv201, ptr noundef %arraydecay202, i32 noundef %157, ptr noundef %158)
  %arraydecay203 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %159 = load ptr, ptr %fmt, align 8
  %160 = load i32, ptr %n, align 4
  %call204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay203, i64 noundef 128, ptr noundef %159, i32 noundef %160, ptr noundef @.str.26) #8
  store i32 %call204, ptr %klen, align 4
  %arraydecay205 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %mem_requested206 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 19
  %161 = load i64, ptr %mem_requested206, align 8
  %call207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay205, i64 noundef 128, ptr noundef @.str.3, i64 noundef %161) #8
  store i32 %call207, ptr %vlen, align 4
  %162 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay208 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %163 = load i32, ptr %klen, align 4
  %conv209 = trunc i32 %163 to i16
  %arraydecay210 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %164 = load i32, ptr %vlen, align 4
  %165 = load ptr, ptr %c.addr, align 8
  call void %162(ptr noundef %arraydecay208, i16 noundef zeroext %conv209, ptr noundef %arraydecay210, i32 noundef %164, ptr noundef %165)
  %arraydecay211 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %166 = load ptr, ptr %fmt, align 8
  %167 = load i32, ptr %n, align 4
  %call212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay211, i64 noundef 128, ptr noundef %166, i32 noundef %167, ptr noundef @.str.27) #8
  store i32 %call212, ptr %klen, align 4
  %arraydecay213 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %evicted214 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 0
  %168 = load i64, ptr %evicted214, align 8
  %call215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay213, i64 noundef 128, ptr noundef @.str.3, i64 noundef %168) #8
  store i32 %call215, ptr %vlen, align 4
  %169 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay216 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %170 = load i32, ptr %klen, align 4
  %conv217 = trunc i32 %170 to i16
  %arraydecay218 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %171 = load i32, ptr %vlen, align 4
  %172 = load ptr, ptr %c.addr, align 8
  call void %169(ptr noundef %arraydecay216, i16 noundef zeroext %conv217, ptr noundef %arraydecay218, i32 noundef %171, ptr noundef %172)
  %arraydecay219 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %173 = load ptr, ptr %fmt, align 8
  %174 = load i32, ptr %n, align 4
  %call220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay219, i64 noundef 128, ptr noundef %173, i32 noundef %174, ptr noundef @.str.28) #8
  store i32 %call220, ptr %klen, align 4
  %arraydecay221 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %evicted_nonzero222 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 1
  %175 = load i64, ptr %evicted_nonzero222, align 8
  %call223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay221, i64 noundef 128, ptr noundef @.str.3, i64 noundef %175) #8
  store i32 %call223, ptr %vlen, align 4
  %176 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay224 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %177 = load i32, ptr %klen, align 4
  %conv225 = trunc i32 %177 to i16
  %arraydecay226 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %178 = load i32, ptr %vlen, align 4
  %179 = load ptr, ptr %c.addr, align 8
  call void %176(ptr noundef %arraydecay224, i16 noundef zeroext %conv225, ptr noundef %arraydecay226, i32 noundef %178, ptr noundef %179)
  %arraydecay227 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %180 = load ptr, ptr %fmt, align 8
  %181 = load i32, ptr %n, align 4
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay227, i64 noundef 128, ptr noundef %180, i32 noundef %181, ptr noundef @.str.29) #8
  store i32 %call228, ptr %klen, align 4
  %arraydecay229 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %evicted_time230 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 20
  %182 = load i32, ptr %evicted_time230, align 8
  %call231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay229, i64 noundef 128, ptr noundef @.str.18, i32 noundef %182) #8
  store i32 %call231, ptr %vlen, align 4
  %183 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay232 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %184 = load i32, ptr %klen, align 4
  %conv233 = trunc i32 %184 to i16
  %arraydecay234 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %185 = load i32, ptr %vlen, align 4
  %186 = load ptr, ptr %c.addr, align 8
  call void %183(ptr noundef %arraydecay232, i16 noundef zeroext %conv233, ptr noundef %arraydecay234, i32 noundef %185, ptr noundef %186)
  %arraydecay235 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %187 = load ptr, ptr %fmt, align 8
  %188 = load i32, ptr %n, align 4
  %call236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay235, i64 noundef 128, ptr noundef %187, i32 noundef %188, ptr noundef @.str.30) #8
  store i32 %call236, ptr %klen, align 4
  %arraydecay237 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %outofmemory238 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 3
  %189 = load i64, ptr %outofmemory238, align 8
  %call239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay237, i64 noundef 128, ptr noundef @.str.3, i64 noundef %189) #8
  store i32 %call239, ptr %vlen, align 4
  %190 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay240 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %191 = load i32, ptr %klen, align 4
  %conv241 = trunc i32 %191 to i16
  %arraydecay242 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %192 = load i32, ptr %vlen, align 4
  %193 = load ptr, ptr %c.addr, align 8
  call void %190(ptr noundef %arraydecay240, i16 noundef zeroext %conv241, ptr noundef %arraydecay242, i32 noundef %192, ptr noundef %193)
  %arraydecay243 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %194 = load ptr, ptr %fmt, align 8
  %195 = load i32, ptr %n, align 4
  %call244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay243, i64 noundef 128, ptr noundef %194, i32 noundef %195, ptr noundef @.str.31) #8
  store i32 %call244, ptr %klen, align 4
  %arraydecay245 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %tailrepairs246 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 4
  %196 = load i64, ptr %tailrepairs246, align 8
  %call247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay245, i64 noundef 128, ptr noundef @.str.3, i64 noundef %196) #8
  store i32 %call247, ptr %vlen, align 4
  %197 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay248 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %198 = load i32, ptr %klen, align 4
  %conv249 = trunc i32 %198 to i16
  %arraydecay250 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %199 = load i32, ptr %vlen, align 4
  %200 = load ptr, ptr %c.addr, align 8
  call void %197(ptr noundef %arraydecay248, i16 noundef zeroext %conv249, ptr noundef %arraydecay250, i32 noundef %199, ptr noundef %200)
  %arraydecay251 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %201 = load ptr, ptr %fmt, align 8
  %202 = load i32, ptr %n, align 4
  %call252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay251, i64 noundef 128, ptr noundef %201, i32 noundef %202, ptr noundef @.str.7) #8
  store i32 %call252, ptr %klen, align 4
  %arraydecay253 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %reclaimed254 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 2
  %203 = load i64, ptr %reclaimed254, align 8
  %call255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay253, i64 noundef 128, ptr noundef @.str.3, i64 noundef %203) #8
  store i32 %call255, ptr %vlen, align 4
  %204 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay256 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %205 = load i32, ptr %klen, align 4
  %conv257 = trunc i32 %205 to i16
  %arraydecay258 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %206 = load i32, ptr %vlen, align 4
  %207 = load ptr, ptr %c.addr, align 8
  call void %204(ptr noundef %arraydecay256, i16 noundef zeroext %conv257, ptr noundef %arraydecay258, i32 noundef %206, ptr noundef %207)
  %arraydecay259 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %208 = load ptr, ptr %fmt, align 8
  %209 = load i32, ptr %n, align 4
  %call260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay259, i64 noundef 128, ptr noundef %208, i32 noundef %209, ptr noundef @.str.2) #8
  store i32 %call260, ptr %klen, align 4
  %arraydecay261 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %expired_unfetched262 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 5
  %210 = load i64, ptr %expired_unfetched262, align 8
  %call263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay261, i64 noundef 128, ptr noundef @.str.3, i64 noundef %210) #8
  store i32 %call263, ptr %vlen, align 4
  %211 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay264 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %212 = load i32, ptr %klen, align 4
  %conv265 = trunc i32 %212 to i16
  %arraydecay266 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %213 = load i32, ptr %vlen, align 4
  %214 = load ptr, ptr %c.addr, align 8
  call void %211(ptr noundef %arraydecay264, i16 noundef zeroext %conv265, ptr noundef %arraydecay266, i32 noundef %213, ptr noundef %214)
  %arraydecay267 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %215 = load ptr, ptr %fmt, align 8
  %216 = load i32, ptr %n, align 4
  %call268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay267, i64 noundef 128, ptr noundef %215, i32 noundef %216, ptr noundef @.str.4) #8
  store i32 %call268, ptr %klen, align 4
  %arraydecay269 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %evicted_unfetched270 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 6
  %217 = load i64, ptr %evicted_unfetched270, align 8
  %call271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay269, i64 noundef 128, ptr noundef @.str.3, i64 noundef %217) #8
  store i32 %call271, ptr %vlen, align 4
  %218 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay272 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %219 = load i32, ptr %klen, align 4
  %conv273 = trunc i32 %219 to i16
  %arraydecay274 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %220 = load i32, ptr %vlen, align 4
  %221 = load ptr, ptr %c.addr, align 8
  call void %218(ptr noundef %arraydecay272, i16 noundef zeroext %conv273, ptr noundef %arraydecay274, i32 noundef %220, ptr noundef %221)
  %222 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool275 = trunc i8 %222 to i1
  br i1 %tobool275, label %if.then276, label %if.end285

if.then276:                                       ; preds = %if.end195
  %arraydecay277 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %223 = load ptr, ptr %fmt, align 8
  %224 = load i32, ptr %n, align 4
  %call278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay277, i64 noundef 128, ptr noundef %223, i32 noundef %224, ptr noundef @.str.5) #8
  store i32 %call278, ptr %klen, align 4
  %arraydecay279 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %evicted_active280 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 7
  %225 = load i64, ptr %evicted_active280, align 8
  %call281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay279, i64 noundef 128, ptr noundef @.str.3, i64 noundef %225) #8
  store i32 %call281, ptr %vlen, align 4
  %226 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay282 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %227 = load i32, ptr %klen, align 4
  %conv283 = trunc i32 %227 to i16
  %arraydecay284 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %228 = load i32, ptr %vlen, align 4
  %229 = load ptr, ptr %c.addr, align 8
  call void %226(ptr noundef %arraydecay282, i16 noundef zeroext %conv283, ptr noundef %arraydecay284, i32 noundef %228, ptr noundef %229)
  br label %if.end285

if.end285:                                        ; preds = %if.then276, %if.end195
  %arraydecay286 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %230 = load ptr, ptr %fmt, align 8
  %231 = load i32, ptr %n, align 4
  %call287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay286, i64 noundef 128, ptr noundef %230, i32 noundef %231, ptr noundef @.str.8) #8
  store i32 %call287, ptr %klen, align 4
  %arraydecay288 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %crawler_reclaimed289 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 8
  %232 = load i64, ptr %crawler_reclaimed289, align 8
  %call290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay288, i64 noundef 128, ptr noundef @.str.3, i64 noundef %232) #8
  store i32 %call290, ptr %vlen, align 4
  %233 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay291 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %234 = load i32, ptr %klen, align 4
  %conv292 = trunc i32 %234 to i16
  %arraydecay293 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %235 = load i32, ptr %vlen, align 4
  %236 = load ptr, ptr %c.addr, align 8
  call void %233(ptr noundef %arraydecay291, i16 noundef zeroext %conv292, ptr noundef %arraydecay293, i32 noundef %235, ptr noundef %236)
  %arraydecay294 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %237 = load ptr, ptr %fmt, align 8
  %238 = load i32, ptr %n, align 4
  %call295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay294, i64 noundef 128, ptr noundef %237, i32 noundef %238, ptr noundef @.str.9) #8
  store i32 %call295, ptr %klen, align 4
  %arraydecay296 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %crawler_items_checked297 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 9
  %239 = load i64, ptr %crawler_items_checked297, align 8
  %call298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay296, i64 noundef 128, ptr noundef @.str.3, i64 noundef %239) #8
  store i32 %call298, ptr %vlen, align 4
  %240 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay299 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %241 = load i32, ptr %klen, align 4
  %conv300 = trunc i32 %241 to i16
  %arraydecay301 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %242 = load i32, ptr %vlen, align 4
  %243 = load ptr, ptr %c.addr, align 8
  call void %240(ptr noundef %arraydecay299, i16 noundef zeroext %conv300, ptr noundef %arraydecay301, i32 noundef %242, ptr noundef %243)
  %arraydecay302 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %244 = load ptr, ptr %fmt, align 8
  %245 = load i32, ptr %n, align 4
  %call303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay302, i64 noundef 128, ptr noundef %244, i32 noundef %245, ptr noundef @.str.10) #8
  store i32 %call303, ptr %klen, align 4
  %arraydecay304 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %lrutail_reflocked305 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 10
  %246 = load i64, ptr %lrutail_reflocked305, align 8
  %call306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay304, i64 noundef 128, ptr noundef @.str.3, i64 noundef %246) #8
  store i32 %call306, ptr %vlen, align 4
  %247 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay307 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %248 = load i32, ptr %klen, align 4
  %conv308 = trunc i32 %248 to i16
  %arraydecay309 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %249 = load i32, ptr %vlen, align 4
  %250 = load ptr, ptr %c.addr, align 8
  call void %247(ptr noundef %arraydecay307, i16 noundef zeroext %conv308, ptr noundef %arraydecay309, i32 noundef %249, ptr noundef %250)
  %251 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %tobool310 = trunc i8 %251 to i1
  br i1 %tobool310, label %if.then311, label %if.end376

if.then311:                                       ; preds = %if.end285
  %arraydecay312 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %252 = load ptr, ptr %fmt, align 8
  %253 = load i32, ptr %n, align 4
  %call313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay312, i64 noundef 128, ptr noundef %252, i32 noundef %253, ptr noundef @.str.11) #8
  store i32 %call313, ptr %klen, align 4
  %arraydecay314 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %moves_to_cold315 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 11
  %254 = load i64, ptr %moves_to_cold315, align 8
  %call316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay314, i64 noundef 128, ptr noundef @.str.3, i64 noundef %254) #8
  store i32 %call316, ptr %vlen, align 4
  %255 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay317 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %256 = load i32, ptr %klen, align 4
  %conv318 = trunc i32 %256 to i16
  %arraydecay319 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %257 = load i32, ptr %vlen, align 4
  %258 = load ptr, ptr %c.addr, align 8
  call void %255(ptr noundef %arraydecay317, i16 noundef zeroext %conv318, ptr noundef %arraydecay319, i32 noundef %257, ptr noundef %258)
  %arraydecay320 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %259 = load ptr, ptr %fmt, align 8
  %260 = load i32, ptr %n, align 4
  %call321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay320, i64 noundef 128, ptr noundef %259, i32 noundef %260, ptr noundef @.str.12) #8
  store i32 %call321, ptr %klen, align 4
  %arraydecay322 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %moves_to_warm323 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 12
  %261 = load i64, ptr %moves_to_warm323, align 8
  %call324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay322, i64 noundef 128, ptr noundef @.str.3, i64 noundef %261) #8
  store i32 %call324, ptr %vlen, align 4
  %262 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay325 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %263 = load i32, ptr %klen, align 4
  %conv326 = trunc i32 %263 to i16
  %arraydecay327 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %264 = load i32, ptr %vlen, align 4
  %265 = load ptr, ptr %c.addr, align 8
  call void %262(ptr noundef %arraydecay325, i16 noundef zeroext %conv326, ptr noundef %arraydecay327, i32 noundef %264, ptr noundef %265)
  %arraydecay328 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %266 = load ptr, ptr %fmt, align 8
  %267 = load i32, ptr %n, align 4
  %call329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay328, i64 noundef 128, ptr noundef %266, i32 noundef %267, ptr noundef @.str.13) #8
  store i32 %call329, ptr %klen, align 4
  %arraydecay330 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %moves_within_lru331 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 13
  %268 = load i64, ptr %moves_within_lru331, align 8
  %call332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay330, i64 noundef 128, ptr noundef @.str.3, i64 noundef %268) #8
  store i32 %call332, ptr %vlen, align 4
  %269 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay333 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %270 = load i32, ptr %klen, align 4
  %conv334 = trunc i32 %270 to i16
  %arraydecay335 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %271 = load i32, ptr %vlen, align 4
  %272 = load ptr, ptr %c.addr, align 8
  call void %269(ptr noundef %arraydecay333, i16 noundef zeroext %conv334, ptr noundef %arraydecay335, i32 noundef %271, ptr noundef %272)
  %arraydecay336 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %273 = load ptr, ptr %fmt, align 8
  %274 = load i32, ptr %n, align 4
  %call337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay336, i64 noundef 128, ptr noundef %273, i32 noundef %274, ptr noundef @.str.14) #8
  store i32 %call337, ptr %klen, align 4
  %arraydecay338 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %direct_reclaims339 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 14
  %275 = load i64, ptr %direct_reclaims339, align 8
  %call340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay338, i64 noundef 128, ptr noundef @.str.3, i64 noundef %275) #8
  store i32 %call340, ptr %vlen, align 4
  %276 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay341 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %277 = load i32, ptr %klen, align 4
  %conv342 = trunc i32 %277 to i16
  %arraydecay343 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %278 = load i32, ptr %vlen, align 4
  %279 = load ptr, ptr %c.addr, align 8
  call void %276(ptr noundef %arraydecay341, i16 noundef zeroext %conv342, ptr noundef %arraydecay343, i32 noundef %278, ptr noundef %279)
  %arraydecay344 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %280 = load ptr, ptr %fmt, align 8
  %281 = load i32, ptr %n, align 4
  %call345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay344, i64 noundef 128, ptr noundef %280, i32 noundef %281, ptr noundef @.str.32) #8
  store i32 %call345, ptr %klen, align 4
  %arraydecay346 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %hits_to_hot347 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 15
  %282 = load i64, ptr %hits_to_hot347, align 8
  %call348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay346, i64 noundef 128, ptr noundef @.str.3, i64 noundef %282) #8
  store i32 %call348, ptr %vlen, align 4
  %283 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay349 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %284 = load i32, ptr %klen, align 4
  %conv350 = trunc i32 %284 to i16
  %arraydecay351 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %285 = load i32, ptr %vlen, align 4
  %286 = load ptr, ptr %c.addr, align 8
  call void %283(ptr noundef %arraydecay349, i16 noundef zeroext %conv350, ptr noundef %arraydecay351, i32 noundef %285, ptr noundef %286)
  %arraydecay352 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %287 = load ptr, ptr %fmt, align 8
  %288 = load i32, ptr %n, align 4
  %call353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay352, i64 noundef 128, ptr noundef %287, i32 noundef %288, ptr noundef @.str.33) #8
  store i32 %call353, ptr %klen, align 4
  %arraydecay354 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %hits_to_warm355 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 16
  %289 = load i64, ptr %hits_to_warm355, align 8
  %call356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay354, i64 noundef 128, ptr noundef @.str.3, i64 noundef %289) #8
  store i32 %call356, ptr %vlen, align 4
  %290 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay357 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %291 = load i32, ptr %klen, align 4
  %conv358 = trunc i32 %291 to i16
  %arraydecay359 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %292 = load i32, ptr %vlen, align 4
  %293 = load ptr, ptr %c.addr, align 8
  call void %290(ptr noundef %arraydecay357, i16 noundef zeroext %conv358, ptr noundef %arraydecay359, i32 noundef %292, ptr noundef %293)
  %arraydecay360 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %294 = load ptr, ptr %fmt, align 8
  %295 = load i32, ptr %n, align 4
  %call361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay360, i64 noundef 128, ptr noundef %294, i32 noundef %295, ptr noundef @.str.34) #8
  store i32 %call361, ptr %klen, align 4
  %arraydecay362 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %hits_to_cold363 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 17
  %296 = load i64, ptr %hits_to_cold363, align 8
  %call364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay362, i64 noundef 128, ptr noundef @.str.3, i64 noundef %296) #8
  store i32 %call364, ptr %vlen, align 4
  %297 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay365 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %298 = load i32, ptr %klen, align 4
  %conv366 = trunc i32 %298 to i16
  %arraydecay367 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %299 = load i32, ptr %vlen, align 4
  %300 = load ptr, ptr %c.addr, align 8
  call void %297(ptr noundef %arraydecay365, i16 noundef zeroext %conv366, ptr noundef %arraydecay367, i32 noundef %299, ptr noundef %300)
  %arraydecay368 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %301 = load ptr, ptr %fmt, align 8
  %302 = load i32, ptr %n, align 4
  %call369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay368, i64 noundef 128, ptr noundef %301, i32 noundef %302, ptr noundef @.str.35) #8
  store i32 %call369, ptr %klen, align 4
  %arraydecay370 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %hits_to_temp371 = getelementptr inbounds %struct.itemstats_t, ptr %totals, i32 0, i32 18
  %303 = load i64, ptr %hits_to_temp371, align 8
  %call372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay370, i64 noundef 128, ptr noundef @.str.3, i64 noundef %303) #8
  store i32 %call372, ptr %vlen, align 4
  %304 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay373 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %305 = load i32, ptr %klen, align 4
  %conv374 = trunc i32 %305 to i16
  %arraydecay375 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %306 = load i32, ptr %vlen, align 4
  %307 = load ptr, ptr %c.addr, align 8
  call void %304(ptr noundef %arraydecay373, i16 noundef zeroext %conv374, ptr noundef %arraydecay375, i32 noundef %306, ptr noundef %307)
  br label %if.end376

if.end376:                                        ; preds = %if.then311, %if.end285
  br label %for.inc377

for.inc377:                                       ; preds = %if.end376, %if.then138
  %308 = load i32, ptr %n, align 4
  %inc378 = add nsw i32 %308, 1
  store i32 %inc378, ptr %n, align 4
  br label %for.cond, !llvm.loop !15

for.end379:                                       ; preds = %for.cond
  %309 = load ptr, ptr %add_stats.addr, align 8
  %310 = load ptr, ptr %c.addr, align 8
  call void %309(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %310)
  ret void
}

declare void @threadlocal_stats_aggregate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_stats_sizes_status() #0 {
entry:
  %ret = alloca i8, align 1
  store i8 0, ptr %ret, align 1
  %call = call i32 @pthread_mutex_lock(ptr noundef @stats_sizes_lock) #8
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @stats_sizes_lock) #8
  %1 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_init() #0 {
entry:
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %div = sdiv i32 %1, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr @stats_sizes_buckets, align 4
  %2 = load i32, ptr @stats_sizes_buckets, align 4
  %conv = sext i32 %2 to i64
  %call = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #10
  store ptr %call, ptr @stats_sizes_hist, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call2 = call i64 @get_cas_id()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr @stats_sizes_cas_min, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_enable(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @stats_sizes_lock) #8
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 19), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %add_stats.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %1, ptr noundef %2, ptr noundef @.str.37, ptr noundef @.str.38)
  %3 = load ptr, ptr %add_stats.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.39, ptr noundef %3, ptr noundef %4, ptr noundef @.str.40, ptr noundef @.str.38)
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else5

if.then1:                                         ; preds = %if.else
  call void @item_stats_sizes_init()
  %6 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.then1
  %7 = load ptr, ptr %add_stats.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %7, ptr noundef %8, ptr noundef @.str.41, ptr noundef @.str.38)
  br label %if.end

if.else4:                                         ; preds = %if.then1
  %9 = load ptr, ptr %add_stats.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %9, ptr noundef %10, ptr noundef @.str.37, ptr noundef @.str.38)
  %11 = load ptr, ptr %add_stats.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.39, ptr noundef %11, ptr noundef %12, ptr noundef @.str.42, ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end6

if.else5:                                         ; preds = %if.else
  %13 = load ptr, ptr %add_stats.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %13, ptr noundef %14, ptr noundef @.str.41, ptr noundef @.str.38)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.then
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef @stats_sizes_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_disable(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @stats_sizes_lock) #8
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stats_sizes_hist, align 8
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @stats_sizes_hist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %add_stats.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %2, ptr noundef %3, ptr noundef @.str.43, ptr noundef @.str.38)
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @stats_sizes_lock) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %key = alloca [12 x i8], align 1
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @stats_sizes_lock) #8
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp1 = icmp slt i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @stats_sizes_hist, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [12 x i8], ptr %key, i64 0, i64 0
  %6 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %6, 32
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 12, ptr noundef @.str.44, i32 noundef %mul) #8
  %arraydecay5 = getelementptr inbounds [12 x i8], ptr %key, i64 0, i64 0
  %7 = load ptr, ptr %add_stats.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load ptr, ptr @stats_sizes_hist, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef %arraydecay5, ptr noundef %7, ptr noundef %8, ptr noundef @.str.18, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %add_stats.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.36, ptr noundef %13, ptr noundef %14, ptr noundef @.str.43, ptr noundef @.str.38)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %for.end
  %15 = load ptr, ptr %add_stats.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  call void %15(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %16)
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef @stats_sizes_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext %do_update) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %hv.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %do_update.addr = alloca i8, align 1
  %it = alloca ptr, align 8
  %was_found = alloca i32, align 4
  %ii = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %frombool = zext i1 %do_update to i8
  store i8 %frombool, ptr %do_update.addr, align 1
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load i32, ptr %hv.addr, align 4
  %call = call ptr @assoc_find(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  store ptr %call, ptr %it, align 8
  %3 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 6
  %5 = load i16, ptr %refcount, align 4
  %inc = add i16 %5, 1
  store i16 %inc, ptr %refcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %was_found, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %6, 2
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.45)
  br label %if.end9

if.else:                                          ; preds = %if.then2
  %9 = load i32, ptr %was_found, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else
  %10 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.46)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then4
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %11 = load i32, ptr %ii, align 4
  %conv = sext i32 %11 to i64
  %12 = load i64, ptr %nkey.addr, align 8
  %cmp10 = icmp ult i64 %conv, %12
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %16 to i32
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.47, i32 noundef %conv12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %ii, align 4
  %inc14 = add nsw i32 %17, 1
  store i32 %inc14, ptr %ii, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  %18 = load ptr, ptr %it, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %if.then18, label %if.end62

if.then18:                                        ; preds = %if.end15
  store i32 1, ptr %was_found, align 4
  %19 = load ptr, ptr %it, align 8
  %call19 = call i32 @item_is_flushed(ptr noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else33

if.then21:                                        ; preds = %if.then18
  %20 = load ptr, ptr %it, align 8
  %21 = load i32, ptr %hv.addr, align 4
  call void @do_item_unlink(ptr noundef %20, i32 noundef %21)
  br label %do.body

do.body:                                          ; preds = %if.then21
  %22 = load ptr, ptr %t.addr, align 8
  %storage = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %storage, align 8
  %24 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %23, ptr noundef %24)
  br label %do.end

do.end:                                           ; preds = %do.body
  %25 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %25)
  store ptr null, ptr %it, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %stats = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %26, i32 0, i32 8
  %mutex = getelementptr inbounds %struct.thread_stats, ptr %stats, i32 0, i32 0
  %call22 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %27 = load ptr, ptr %t.addr, align 8
  %stats23 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %27, i32 0, i32 8
  %get_flushed = getelementptr inbounds %struct.thread_stats, ptr %stats23, i32 0, i32 4
  %28 = load i64, ptr %get_flushed, align 8
  %inc24 = add i64 %28, 1
  store i64 %inc24, ptr %get_flushed, align 8
  %29 = load ptr, ptr %t.addr, align 8
  %stats25 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %29, i32 0, i32 8
  %mutex26 = getelementptr inbounds %struct.thread_stats, ptr %stats25, i32 0, i32 0
  %call27 = call i32 @pthread_mutex_unlock(ptr noundef %mutex26) #8
  %30 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp28 = icmp sgt i32 %30, 2
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %do.end
  %31 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.48)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %do.end
  store i32 2, ptr %was_found, align 4
  br label %if.end61

if.else33:                                        ; preds = %if.then18
  %32 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %exptime, align 4
  %cmp34 = icmp ne i32 %33, 0
  br i1 %cmp34, label %land.lhs.true, label %if.else56

land.lhs.true:                                    ; preds = %if.else33
  %34 = load ptr, ptr %it, align 8
  %exptime36 = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 4
  %35 = load i32, ptr %exptime36, align 4
  %36 = load volatile i32, ptr @current_time, align 4
  %cmp37 = icmp ule i32 %35, %36
  br i1 %cmp37, label %if.then39, label %if.else56

if.then39:                                        ; preds = %land.lhs.true
  %37 = load ptr, ptr %it, align 8
  %38 = load i32, ptr %hv.addr, align 4
  call void @do_item_unlink(ptr noundef %37, i32 noundef %38)
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %39 = load ptr, ptr %t.addr, align 8
  %storage41 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %storage41, align 8
  %41 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %40, ptr noundef %41)
  br label %do.end42

do.end42:                                         ; preds = %do.body40
  %42 = load ptr, ptr %it, align 8
  call void @do_item_remove(ptr noundef %42)
  store ptr null, ptr %it, align 8
  %43 = load ptr, ptr %t.addr, align 8
  %stats43 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %43, i32 0, i32 8
  %mutex44 = getelementptr inbounds %struct.thread_stats, ptr %stats43, i32 0, i32 0
  %call45 = call i32 @pthread_mutex_lock(ptr noundef %mutex44) #8
  %44 = load ptr, ptr %t.addr, align 8
  %stats46 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %44, i32 0, i32 8
  %get_expired = getelementptr inbounds %struct.thread_stats, ptr %stats46, i32 0, i32 3
  %45 = load i64, ptr %get_expired, align 8
  %inc47 = add i64 %45, 1
  store i64 %inc47, ptr %get_expired, align 8
  %46 = load ptr, ptr %t.addr, align 8
  %stats48 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %46, i32 0, i32 8
  %mutex49 = getelementptr inbounds %struct.thread_stats, ptr %stats48, i32 0, i32 0
  %call50 = call i32 @pthread_mutex_unlock(ptr noundef %mutex49) #8
  %47 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp51 = icmp sgt i32 %47, 2
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %do.end42
  %48 = load ptr, ptr @stderr, align 8
  %call54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.49)
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %do.end42
  store i32 3, ptr %was_found, align 4
  br label %if.end60

if.else56:                                        ; preds = %land.lhs.true, %if.else33
  %49 = load i8, ptr %do_update.addr, align 1
  %tobool57 = trunc i8 %49 to i1
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.else56
  %50 = load ptr, ptr %t.addr, align 8
  %51 = load ptr, ptr %it, align 8
  %52 = load i32, ptr %hv.addr, align 4
  call void @do_item_bump(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.else56
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end59
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end60

if.end60:                                         ; preds = %while.end, %if.end55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end32
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end15
  %53 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp63 = icmp sgt i32 %53, 2
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %54 = load ptr, ptr @stderr, align 8
  %call66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.50)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  %55 = load ptr, ptr %t.addr, align 8
  %l = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %55, i32 0, i32 15
  %56 = load ptr, ptr %l, align 8
  store ptr %56, ptr %myl, align 8
  %57 = load ptr, ptr %t.addr, align 8
  %l69 = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %57, i32 0, i32 15
  %58 = load ptr, ptr %l69, align 8
  %cmp70 = icmp eq ptr %58, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body68
  %59 = load i32, ptr @logger_key, align 4
  %call73 = call ptr @pthread_getspecific(i32 noundef %59) #8
  store ptr %call73, ptr %myl, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.body68
  %60 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %60, i32 0, i32 8
  %61 = load i16, ptr %eflags, align 4
  %conv75 = zext i16 %61 to i32
  %and = and i32 %conv75, 4
  %tobool76 = icmp ne i32 %and, 0
  br i1 %tobool76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end74
  %62 = load ptr, ptr %myl, align 8
  %63 = load i32, ptr %was_found, align 4
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load i64, ptr %nkey.addr, align 8
  %66 = load ptr, ptr %it, align 8
  %tobool78 = icmp ne ptr %66, null
  br i1 %tobool78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then77
  %67 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %67, i32 0, i32 5
  %68 = load i32, ptr %nbytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then77
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %68, %cond.true ], [ 0, %cond.false ]
  %69 = load ptr, ptr %it, align 8
  %tobool79 = icmp ne ptr %69, null
  br i1 %tobool79, label %cond.true80, label %cond.false83

cond.true80:                                      ; preds = %cond.end
  %70 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %70, i32 0, i32 8
  %71 = load i8, ptr %slabs_clsid, align 8
  %conv81 = zext i8 %71 to i32
  %and82 = and i32 %conv81, -193
  br label %cond.end84

cond.false83:                                     ; preds = %cond.end
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false83, %cond.true80
  %cond85 = phi i32 [ %and82, %cond.true80 ], [ 0, %cond.false83 ]
  %72 = load ptr, ptr %t.addr, align 8
  %cur_sfd = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %cur_sfd, align 8
  %call86 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %62, i32 noundef 2, ptr noundef null, i32 noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %cond, i32 noundef %cond85, i32 noundef %73)
  br label %if.end87

if.end87:                                         ; preds = %cond.end84, %if.end74
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  %74 = load ptr, ptr %it, align 8
  ret ptr %74
}

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @storage_delete(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @do_item_bump(ptr noundef %t, ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else30

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %it.addr, align 8
  %it_flags3 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags3, align 2
  %conv4 = zext i16 %4 to i32
  %and5 = and i32 %conv4, 8
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags9 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags9, align 2
  %conv10 = zext i16 %6 to i32
  %or = or i32 %conv10, 8
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %it_flags9, align 2
  br label %if.end28

if.else:                                          ; preds = %if.then2
  %7 = load ptr, ptr %it.addr, align 8
  %it_flags12 = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %it_flags12, align 2
  %conv13 = zext i16 %8 to i32
  %or14 = or i32 %conv13, 16
  %conv15 = trunc i32 %or14 to i16
  store i16 %conv15, ptr %it_flags12, align 2
  %9 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %slabs_clsid, align 8
  %conv16 = zext i8 %10 to i32
  %and17 = and i32 %conv16, 192
  %cmp18 = icmp ne i32 %and17, 128
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %11 = load volatile i32, ptr @current_time, align 4
  %12 = load ptr, ptr %it.addr, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 3
  store i32 %11, ptr %time, align 8
  br label %if.end27

if.else21:                                        ; preds = %if.else
  %13 = load ptr, ptr %t.addr, align 8
  %lru_bump_buf = getelementptr inbounds %struct.LIBEVENT_THREAD, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %lru_bump_buf, align 8
  %15 = load ptr, ptr %it.addr, align 8
  %16 = load i32, ptr %hv.addr, align 4
  %call = call zeroext i1 @lru_bump_async(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br i1 %call, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.else21
  %17 = load ptr, ptr %it.addr, align 8
  %it_flags23 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %it_flags23, align 2
  %conv24 = zext i16 %18 to i32
  %and25 = and i32 %conv24, -17
  %conv26 = trunc i32 %and25 to i16
  store i16 %conv26, ptr %it_flags23, align 2
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.else21
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then8
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  br label %if.end35

if.else30:                                        ; preds = %entry
  %19 = load ptr, ptr %it.addr, align 8
  %it_flags31 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags31, align 2
  %conv32 = zext i16 %20 to i32
  %or33 = or i32 %conv32, 8
  %conv34 = trunc i32 %or33 to i16
  store i16 %conv34, ptr %it_flags31, align 2
  %21 = load ptr, ptr %it.addr, align 8
  call void @do_item_update(ptr noundef %21)
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.end29
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lru_bump_async(ptr noundef %b, ptr noundef %it, i32 noundef %hv) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  %be = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store i8 1, ptr %ret, align 1
  %0 = load ptr, ptr %it.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %refcount, align 4
  %inc = add i16 %1, 1
  store i16 %inc, ptr %refcount, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mutex = getelementptr inbounds %struct._lru_bump_buf, ptr %2, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %3 = load ptr, ptr %b.addr, align 8
  %buf = getelementptr inbounds %struct._lru_bump_buf, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %buf, align 8
  %call1 = call ptr @bipbuf_request(ptr noundef %4, i32 noundef 16)
  store ptr %call1, ptr %be, align 8
  %5 = load ptr, ptr %be, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %it.addr, align 8
  %7 = load ptr, ptr %be, align 8
  %it2 = getelementptr inbounds %struct.lru_bump_entry, ptr %7, i32 0, i32 0
  store ptr %6, ptr %it2, align 8
  %8 = load i32, ptr %hv.addr, align 4
  %9 = load ptr, ptr %be, align 8
  %hv3 = getelementptr inbounds %struct.lru_bump_entry, ptr %9, i32 0, i32 1
  store i32 %8, ptr %hv3, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %buf4 = getelementptr inbounds %struct._lru_bump_buf, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %buf4, align 8
  %call5 = call i32 @bipbuf_push(ptr noundef %11, i32 noundef 16)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i8 0, ptr %ret, align 1
  %12 = load ptr, ptr %b.addr, align 8
  %dropped = getelementptr inbounds %struct._lru_bump_buf, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %dropped, align 8
  %inc8 = add i64 %13, 1
  store i64 %inc8, ptr %dropped, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  store i8 0, ptr %ret, align 1
  %14 = load ptr, ptr %b.addr, align 8
  %dropped9 = getelementptr inbounds %struct._lru_bump_buf, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %dropped9, align 8
  %inc10 = add i64 %15, 1
  store i64 %inc10, ptr %dropped9, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  %16 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end11
  %17 = load ptr, ptr %it.addr, align 8
  %refcount13 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 6
  %18 = load i16, ptr %refcount13, align 4
  %dec = add i16 %18, -1
  store i16 %dec, ptr %refcount13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %19 = load ptr, ptr %b.addr, align 8
  %mutex15 = getelementptr inbounds %struct._lru_bump_buf, ptr %19, i32 0, i32 2
  %call16 = call i32 @pthread_mutex_unlock(ptr noundef %mutex15) #8
  %20 = load i8, ptr %ret, align 1
  %tobool17 = trunc i8 %20 to i1
  ret i1 %tobool17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, i32 noundef %hv, ptr noundef %t) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %exptime.addr = alloca i32, align 4
  %hv.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i32 %exptime, ptr %exptime.addr, align 4
  store i32 %hv, ptr %hv.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %2 = load i32, ptr %hv.addr, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %call = call ptr @do_item_get(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  store ptr %call, ptr %it, align 8
  %4 = load ptr, ptr %it, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %exptime.addr, align 4
  %6 = load ptr, ptr %it, align 8
  %exptime1 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 4
  store i32 %5, ptr %exptime1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %it, align 8
  ret ptr %7
}

declare ptr @item_trylock(i32 noundef) #3

declare void @item_trylock_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @do_item_link_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %tail, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %5 = load ptr, ptr %head, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %next4 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %next5 = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next5, align 8
  %prev6 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 1
  store ptr %10, ptr %prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %head, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %tail, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %tail, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %19 = load ptr, ptr %it.addr, align 8
  %slabs_clsid9 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 8
  %20 = load i8, ptr %slabs_clsid9, align 8
  %idxprom10 = zext i8 %20 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom10
  %21 = load i32, ptr %arrayidx11, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %arrayidx11, align 4
  %22 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 7
  %23 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %23 to i32
  %and = and i32 %conv, 128
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end8
  %24 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %nkey, align 1
  %conv14 = zext i8 %25 to i64
  %add = add i64 48, %conv14
  %add15 = add i64 %add, 1
  %26 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %nbytes, align 8
  %conv16 = sext i32 %27 to i64
  %add17 = add i64 %add15, %conv16
  %28 = load ptr, ptr %it.addr, align 8
  %it_flags18 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 7
  %29 = load i16, ptr %it_flags18, align 2
  %conv19 = zext i16 %29 to i32
  %and20 = and i32 %conv19, 256
  %tobool21 = icmp ne i32 %and20, 0
  %cond = select i1 %tobool21, i64 4, i64 0
  %add22 = add i64 %add17, %cond
  %30 = load ptr, ptr %it.addr, align 8
  %it_flags23 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %it_flags23, align 2
  %conv24 = zext i16 %31 to i32
  %and25 = and i32 %conv24, 2
  %tobool26 = icmp ne i32 %and25, 0
  %cond27 = select i1 %tobool26, i64 8, i64 0
  %add28 = add i64 %add22, %cond27
  %32 = load ptr, ptr %it.addr, align 8
  %nbytes29 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %nbytes29, align 8
  %conv30 = sext i32 %33 to i64
  %sub = sub i64 %add28, %conv30
  %add31 = add i64 %sub, 12
  %34 = load ptr, ptr %it.addr, align 8
  %slabs_clsid32 = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %slabs_clsid32, align 8
  %idxprom33 = zext i8 %35 to i64
  %arrayidx34 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom33
  %36 = load i64, ptr %arrayidx34, align 8
  %add35 = add i64 %36, %add31
  store i64 %add35, ptr %arrayidx34, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end8
  %37 = load ptr, ptr %it.addr, align 8
  %nkey36 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 9
  %38 = load i8, ptr %nkey36, align 1
  %conv37 = zext i8 %38 to i64
  %add38 = add i64 48, %conv37
  %add39 = add i64 %add38, 1
  %39 = load ptr, ptr %it.addr, align 8
  %nbytes40 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %nbytes40, align 8
  %conv41 = sext i32 %40 to i64
  %add42 = add i64 %add39, %conv41
  %41 = load ptr, ptr %it.addr, align 8
  %it_flags43 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 7
  %42 = load i16, ptr %it_flags43, align 2
  %conv44 = zext i16 %42 to i32
  %and45 = and i32 %conv44, 256
  %tobool46 = icmp ne i32 %and45, 0
  %cond47 = select i1 %tobool46, i64 4, i64 0
  %add48 = add i64 %add42, %cond47
  %43 = load ptr, ptr %it.addr, align 8
  %it_flags49 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 7
  %44 = load i16, ptr %it_flags49, align 2
  %conv50 = zext i16 %44 to i32
  %and51 = and i32 %conv50, 2
  %tobool52 = icmp ne i32 %and51, 0
  %cond53 = select i1 %tobool52, i64 8, i64 0
  %add54 = add i64 %add48, %cond53
  %45 = load ptr, ptr %it.addr, align 8
  %slabs_clsid55 = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 8
  %46 = load i8, ptr %slabs_clsid55, align 8
  %idxprom56 = zext i8 %46 to i64
  %arrayidx57 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom56
  %47 = load i64, ptr %arrayidx57, align 8
  %add58 = add i64 %47, %add54
  store i64 %add58, ptr %arrayidx57, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then13
  ret void
}

declare i32 @slabs_reassign(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @item_lru_bump_buf_create() #0 {
entry:
  %retval = alloca ptr, align 8
  %b = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @bipbuf_new(i32 noundef 131072)
  %1 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct._lru_bump_buf, ptr %1, i32 0, i32 3
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %b, align 8
  %buf2 = getelementptr inbounds %struct._lru_bump_buf, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %buf2, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %b, align 8
  call void @free(ptr noundef %4) #8
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %mutex = getelementptr inbounds %struct._lru_bump_buf, ptr %5, i32 0, i32 2
  %call6 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #8
  %6 = load ptr, ptr %b, align 8
  call void @lru_bump_buf_link_q(ptr noundef %6)
  %7 = load ptr, ptr %b, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @bipbuf_new(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lru_bump_buf_link_q(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #8
  %0 = load ptr, ptr %b.addr, align 8
  %prev = getelementptr inbounds %struct._lru_bump_buf, ptr %0, i32 0, i32 0
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr @bump_buf_head, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %next = getelementptr inbounds %struct._lru_bump_buf, ptr %2, i32 0, i32 1
  store ptr %1, ptr %next, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %next1 = getelementptr inbounds %struct._lru_bump_buf, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %next2 = getelementptr inbounds %struct._lru_bump_buf, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next2, align 8
  %prev3 = getelementptr inbounds %struct._lru_bump_buf, ptr %7, i32 0, i32 0
  store ptr %5, ptr %prev3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %b.addr, align 8
  store ptr %8, ptr @bump_buf_head, align 8
  %9 = load ptr, ptr @bump_buf_tail, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  store ptr %10, ptr @bump_buf_tail, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #8
  ret void
}

declare ptr @slab_automove_init(ptr noundef) #3

declare void @slab_automove_free(ptr noundef) #3

declare void @slab_automove_run(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @slab_automove_extstore_init(ptr noundef) #3

declare void @slab_automove_extstore_free(ptr noundef) #3

declare void @slab_automove_extstore_run(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_lru_maintainer_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #8
  store volatile i32 0, ptr @do_run_lru_maintainer_thread, align 4
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  %0 = load i64, ptr @lru_maintainer_tid, align 8
  %call2 = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.51, ptr noundef %call3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_lru_maintainer_thread(ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #8
  store volatile i32 1, ptr @do_run_lru_maintainer_thread, align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 29), align 1
  %0 = load ptr, ptr %arg.addr, align 8
  %call1 = call i32 @pthread_create(ptr noundef @lru_maintainer_tid, ptr noundef null, ptr noundef @lru_maintainer_thread, ptr noundef %0) #8
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call2 = call ptr @strerror(i32 noundef %2) #8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.52, ptr noundef %call2)
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr @lru_maintainer_tid, align 8
  call void @thread_setname(i64 noundef %3, ptr noundef @.str.53)
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lru_maintainer_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %sam = alloca ptr, align 8
  %storage = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_sleep = alloca i32, align 4
  %last_sleep = alloca i32, align 4
  %last_crawler_check = alloca i32, align 4
  %last_automove_check = alloca i32, align 4
  %next_juggles = alloca [64 x i32], align 16
  %backoff_juggles = alloca [64 x i32], align 16
  %cdata = alloca ptr, align 8
  %l = alloca ptr, align 8
  %last_ratio = alloca double, align 8
  %am = alloca ptr, align 8
  %did_moves = alloca i32, align 4
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr @slab_automove_default, ptr %sam, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %storage, align 8
  %1 = load ptr, ptr %storage, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @slab_automove_extstore, ptr %sam, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 1000, ptr %to_sleep, align 4
  store i32 1000, ptr %last_sleep, align 4
  store i32 0, ptr %last_crawler_check, align 4
  store i32 0, ptr %last_automove_check, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %next_juggles, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %backoff_juggles, i8 0, i64 256, i1 false)
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 137272) #10
  store ptr %call, ptr %cdata, align 8
  %2 = load ptr, ptr %cdata, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.54)
  call void @abort() #11
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %cdata, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %4, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef null) #8
  %5 = load ptr, ptr %cdata, align 8
  %crawl_complete = getelementptr inbounds %struct.crawler_expired_data, ptr %5, i32 0, i32 4
  store i8 1, ptr %crawl_complete, align 8
  %call6 = call ptr @logger_create()
  store ptr %call6, ptr %l, align 8
  %6 = load ptr, ptr %l, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.55)
  call void @abort() #11
  unreachable

if.end10:                                         ; preds = %if.end4
  %8 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  store double %8, ptr %last_ratio, align 8
  %9 = load ptr, ptr %sam, align 8
  %init = getelementptr inbounds %struct.slab_automove_reg_t, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %init, align 8
  %call11 = call ptr %10(ptr noundef @settings)
  store ptr %call11, ptr %am, align 8
  %call12 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #8
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp13 = icmp sgt i32 %11, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %12 = load ptr, ptr @stderr, align 8
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.56)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %if.end16
  %13 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call17 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  %14 = load i32, ptr %to_sleep, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %while.body
  %15 = load i32, ptr %to_sleep, align 4
  %call20 = call i32 @usleep(i32 noundef %15)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.body
  %call22 = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #8
  %16 = load i32, ptr %to_sleep, align 4
  %cmp23 = icmp ugt i32 %16, 1000
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %17 = load i32, ptr %to_sleep, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 1000, %cond.false ]
  store i32 %cond, ptr %last_sleep, align 4
  store i32 1000000, ptr %to_sleep, align 4
  call void @STATS_LOCK()
  %18 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 13), align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 13), align 8
  call void @STATS_UNLOCK()
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %19 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %19, 64
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %22 = load i32, ptr %last_sleep, align 4
  %cmp25 = icmp ugt i32 %21, %22
  br i1 %cmp25, label %cond.true26, label %cond.false29

cond.true26:                                      ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom27
  %24 = load i32, ptr %arrayidx28, align 4
  %25 = load i32, ptr %last_sleep, align 4
  %sub = sub i32 %24, %25
  br label %cond.end30

cond.false29:                                     ; preds = %for.body
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true26
  %cond31 = phi i32 [ %sub, %cond.true26 ], [ 0, %cond.false29 ]
  %26 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom32
  store i32 %cond31, ptr %arrayidx33, align 4
  %27 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom34
  %28 = load i32, ptr %arrayidx35, align 4
  %cmp36 = icmp ugt i32 %28, 0
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %cond.end30
  %29 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %29 to i64
  %arrayidx39 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom38
  %30 = load i32, ptr %arrayidx39, align 4
  %31 = load i32, ptr %to_sleep, align 4
  %cmp40 = icmp ult i32 %30, %31
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then37
  %32 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %32 to i64
  %arrayidx43 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom42
  %33 = load i32, ptr %arrayidx43, align 4
  store i32 %33, ptr %to_sleep, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.then37
  br label %for.inc

if.end45:                                         ; preds = %cond.end30
  %34 = load i32, ptr %i, align 4
  %call46 = call i32 @lru_maintainer_juggle(i32 noundef %34)
  store i32 %call46, ptr %did_moves, align 4
  %35 = load i32, ptr %did_moves, align 4
  %cmp47 = icmp eq i32 %35, 0
  br i1 %cmp47, label %if.then48, label %if.else67

if.then48:                                        ; preds = %if.end45
  %36 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %36 to i64
  %arrayidx50 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom49
  %37 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp ne i32 %37, 0
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then48
  %38 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %38 to i64
  %arrayidx54 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom53
  %39 = load i32, ptr %arrayidx54, align 4
  %div = udiv i32 %39, 8
  %40 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %40 to i64
  %arrayidx56 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom55
  %41 = load i32, ptr %arrayidx56, align 4
  %add = add i32 %41, %div
  store i32 %add, ptr %arrayidx56, align 4
  br label %if.end59

if.else:                                          ; preds = %if.then48
  %42 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %42 to i64
  %arrayidx58 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom57
  store i32 1000, ptr %arrayidx58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then52
  %43 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom60
  %44 = load i32, ptr %arrayidx61, align 4
  %cmp62 = icmp ugt i32 %44, 1000000
  br i1 %cmp62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.end59
  %45 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %45 to i64
  %arrayidx65 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom64
  store i32 1000000, ptr %arrayidx65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.end59
  br label %if.end83

if.else67:                                        ; preds = %if.end45
  %46 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %46 to i64
  %arrayidx69 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom68
  %47 = load i32, ptr %arrayidx69, align 4
  %cmp70 = icmp ugt i32 %47, 0
  br i1 %cmp70, label %if.then71, label %if.end82

if.then71:                                        ; preds = %if.else67
  %48 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %48 to i64
  %arrayidx73 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom72
  %49 = load i32, ptr %arrayidx73, align 4
  %div74 = udiv i32 %49, 2
  store i32 %div74, ptr %arrayidx73, align 4
  %50 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %50 to i64
  %arrayidx76 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom75
  %51 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp ult i32 %51, 1000
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then71
  %52 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %52 to i64
  %arrayidx80 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom79
  store i32 0, ptr %arrayidx80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then71
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.else67
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end66
  %53 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %53 to i64
  %arrayidx85 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %idxprom84
  %54 = load i32, ptr %arrayidx85, align 4
  %55 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %55 to i64
  %arrayidx87 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom86
  store i32 %54, ptr %arrayidx87, align 4
  %56 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %56 to i64
  %arrayidx89 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom88
  %57 = load i32, ptr %arrayidx89, align 4
  %58 = load i32, ptr %to_sleep, align 4
  %cmp90 = icmp ult i32 %57, %58
  br i1 %cmp90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.end83
  %59 = load i32, ptr %i, align 4
  %idxprom92 = sext i32 %59 to i64
  %arrayidx93 = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %idxprom92
  %60 = load i32, ptr %arrayidx93, align 4
  store i32 %60, ptr %to_sleep, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.end83
  br label %for.inc

for.inc:                                          ; preds = %if.end94, %if.end44
  %61 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %61, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %62 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool96 = trunc i8 %62 to i1
  br i1 %tobool96, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %for.end
  %call97 = call zeroext i1 @lru_maintainer_bumps()
  br i1 %call97, label %land.lhs.true98, label %if.end101

land.lhs.true98:                                  ; preds = %land.lhs.true
  %63 = load i32, ptr %to_sleep, align 4
  %cmp99 = icmp ugt i32 %63, 1000
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true98
  store i32 1000, ptr %to_sleep, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true98, %land.lhs.true, %for.end
  %64 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool102 = trunc i8 %64 to i1
  br i1 %tobool102, label %land.lhs.true103, label %if.end106

land.lhs.true103:                                 ; preds = %if.end101
  %65 = load i32, ptr %last_crawler_check, align 4
  %66 = load volatile i32, ptr @current_time, align 4
  %cmp104 = icmp ne i32 %65, %66
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true103
  %67 = load ptr, ptr %cdata, align 8
  %68 = load ptr, ptr %l, align 8
  call void @lru_maintainer_crawler_check(ptr noundef %67, ptr noundef %68)
  %69 = load volatile i32, ptr @current_time, align 4
  store i32 %69, ptr %last_crawler_check, align 4
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %land.lhs.true103, %if.end101
  %70 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 32), align 4
  %cmp107 = icmp eq i32 %70, 1
  br i1 %cmp107, label %land.lhs.true108, label %if.end139

land.lhs.true108:                                 ; preds = %if.end106
  %71 = load i32, ptr %last_automove_check, align 4
  %72 = load volatile i32, ptr @current_time, align 4
  %cmp109 = icmp ne i32 %71, %72
  br i1 %cmp109, label %if.then110, label %if.end139

if.then110:                                       ; preds = %land.lhs.true108
  %73 = load double, ptr %last_ratio, align 8
  %74 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  %cmp111 = fcmp une double %73, %74
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.then110
  %75 = load ptr, ptr %sam, align 8
  %free = getelementptr inbounds %struct.slab_automove_reg_t, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %free, align 8
  %77 = load ptr, ptr %am, align 8
  call void %76(ptr noundef %77)
  %78 = load ptr, ptr %sam, align 8
  %init113 = getelementptr inbounds %struct.slab_automove_reg_t, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %init113, align 8
  %call114 = call ptr %79(ptr noundef @settings)
  store ptr %call114, ptr %am, align 8
  %80 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 33), align 8
  store double %80, ptr %last_ratio, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.then110
  %81 = load ptr, ptr %sam, align 8
  %run = getelementptr inbounds %struct.slab_automove_reg_t, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %run, align 8
  %83 = load ptr, ptr %am, align 8
  call void %82(ptr noundef %83, ptr noundef %src, ptr noundef %dst)
  %84 = load i32, ptr %src, align 4
  %cmp116 = icmp ne i32 %84, -1
  br i1 %cmp116, label %land.lhs.true117, label %if.end129

land.lhs.true117:                                 ; preds = %if.end115
  %85 = load i32, ptr %dst, align 4
  %cmp118 = icmp ne i32 %85, -1
  br i1 %cmp118, label %if.then119, label %if.end129

if.then119:                                       ; preds = %land.lhs.true117
  %86 = load i32, ptr %src, align 4
  %87 = load i32, ptr %dst, align 4
  %call120 = call i32 @slabs_reassign(i32 noundef %86, i32 noundef %87)
  br label %do.body

do.body:                                          ; preds = %if.then119
  %88 = load ptr, ptr %l, align 8
  store ptr %88, ptr %myl, align 8
  %89 = load ptr, ptr %l, align 8
  %cmp121 = icmp eq ptr %89, null
  br i1 %cmp121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %do.body
  %90 = load i32, ptr @logger_key, align 4
  %call123 = call ptr @pthread_getspecific(i32 noundef %90) #8
  store ptr %call123, ptr %myl, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %do.body
  %91 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %91, i32 0, i32 8
  %92 = load i16, ptr %eflags, align 4
  %conv = zext i16 %92 to i32
  %and = and i32 %conv, 2
  %tobool125 = icmp ne i32 %and, 0
  br i1 %tobool125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %if.end124
  %93 = load ptr, ptr %myl, align 8
  %94 = load i32, ptr %src, align 4
  %95 = load i32, ptr %dst, align 4
  %call127 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %93, i32 noundef 5, ptr noundef null, i32 noundef %94, i32 noundef %95)
  br label %if.end128

if.end128:                                        ; preds = %if.then126, %if.end124
  br label %do.end

do.end:                                           ; preds = %if.end128
  br label %if.end129

if.end129:                                        ; preds = %do.end, %land.lhs.true117, %if.end115
  %96 = load i32, ptr %dst, align 4
  %cmp130 = icmp ne i32 %96, 0
  br i1 %cmp130, label %if.then132, label %if.else133

if.then132:                                       ; preds = %if.end129
  %97 = load volatile i32, ptr @current_time, align 4
  store i32 %97, ptr %last_automove_check, align 4
  br label %if.end138

if.else133:                                       ; preds = %if.end129
  %98 = load i32, ptr %dst, align 4
  %cmp134 = icmp eq i32 %98, 0
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.else133
  store i32 1000, ptr %to_sleep, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.else133
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then132
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %land.lhs.true108, %if.end106
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %call140 = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  %99 = load ptr, ptr %sam, align 8
  %free141 = getelementptr inbounds %struct.slab_automove_reg_t, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %free141, align 8
  %101 = load ptr, ptr %am, align 8
  call void %100(ptr noundef %101)
  %102 = load ptr, ptr %cdata, align 8
  call void @free(ptr noundef %102) #8
  %103 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp142 = icmp sgt i32 %103, 2
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %while.end
  %104 = load ptr, ptr @stderr, align 8
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.57)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %while.end
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_pause() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_maintainer_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_resume() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @lru_maintainer_lock) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_linktail_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %tail, align 8
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 1
  store ptr %5, ptr %prev, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %8 = load ptr, ptr %it.addr, align 8
  %prev4 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev4, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %it.addr, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %prev5 = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %prev5, align 8
  %next6 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 0
  store ptr %10, ptr %next6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %it.addr, align 8
  %14 = load ptr, ptr %tail, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %head, align 8
  %16 = load ptr, ptr %15, align 8
  %cmp = icmp eq ptr %16, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %it.addr, align 8
  %18 = load ptr, ptr %head, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlinktail_q(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %tail, align 8
  %4 = load ptr, ptr %head, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %it.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %next, align 8
  %9 = load ptr, ptr %head, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %it.addr, align 8
  %cmp4 = icmp eq ptr %11, %12
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prev, align 8
  %15 = load ptr, ptr %tail, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %it.addr, align 8
  %next7 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next7, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end6
  %18 = load ptr, ptr %it.addr, align 8
  %prev9 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %prev9, align 8
  %20 = load ptr, ptr %it.addr, align 8
  %next10 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next10, align 8
  %prev11 = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 1
  store ptr %19, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end6
  %22 = load ptr, ptr %it.addr, align 8
  %prev13 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %prev13, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr %it.addr, align 8
  %next16 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next16, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %prev17 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %prev17, align 8
  %next18 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 0
  store ptr %25, ptr %next18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_crawl_q(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %slabs_clsid1 = getelementptr inbounds %struct._stritem, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %slabs_clsid1, align 8
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %tail, align 8
  %4 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %it.addr, align 8
  %next5 = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next5, align 8
  %10 = load ptr, ptr %head, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %it.addr, align 8
  %next6 = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next6, align 8
  %prev7 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 1
  store ptr null, ptr %prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %entry
  %13 = load ptr, ptr %it.addr, align 8
  %prev9 = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %prev9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end45

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %head, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %it.addr, align 8
  %prev12 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %prev12, align 8
  %cmp13 = icmp eq ptr %16, %18
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %19 = load ptr, ptr %it.addr, align 8
  %20 = load ptr, ptr %head, align 8
  store ptr %19, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %21 = load ptr, ptr %tail, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %it.addr, align 8
  %cmp16 = icmp eq ptr %22, %23
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %it.addr, align 8
  %prev18 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %prev18, align 8
  %26 = load ptr, ptr %tail, align 8
  store ptr %25, ptr %26, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %27 = load ptr, ptr %it.addr, align 8
  %next20 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next20, align 8
  %tobool21 = icmp ne ptr %28, null
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %29 = load ptr, ptr %it.addr, align 8
  %next23 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next23, align 8
  %31 = load ptr, ptr %it.addr, align 8
  %prev24 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %prev24, align 8
  %next25 = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 0
  store ptr %30, ptr %next25, align 8
  %33 = load ptr, ptr %it.addr, align 8
  %prev26 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %prev26, align 8
  %35 = load ptr, ptr %it.addr, align 8
  %next27 = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next27, align 8
  %prev28 = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 1
  store ptr %34, ptr %prev28, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end19
  %37 = load ptr, ptr %it.addr, align 8
  %prev29 = getelementptr inbounds %struct._stritem, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %prev29, align 8
  %next30 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 0
  store ptr null, ptr %next30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then22
  %39 = load ptr, ptr %it.addr, align 8
  %prev32 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %prev32, align 8
  %41 = load ptr, ptr %it.addr, align 8
  %next33 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 0
  store ptr %40, ptr %next33, align 8
  %42 = load ptr, ptr %it.addr, align 8
  %next34 = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next34, align 8
  %prev35 = getelementptr inbounds %struct._stritem, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %prev35, align 8
  %45 = load ptr, ptr %it.addr, align 8
  %prev36 = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 1
  store ptr %44, ptr %prev36, align 8
  %46 = load ptr, ptr %it.addr, align 8
  %47 = load ptr, ptr %it.addr, align 8
  %next37 = getelementptr inbounds %struct._stritem, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %next37, align 8
  %prev38 = getelementptr inbounds %struct._stritem, ptr %48, i32 0, i32 1
  store ptr %46, ptr %prev38, align 8
  %49 = load ptr, ptr %it.addr, align 8
  %prev39 = getelementptr inbounds %struct._stritem, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %prev39, align 8
  %tobool40 = icmp ne ptr %50, null
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end31
  %51 = load ptr, ptr %it.addr, align 8
  %52 = load ptr, ptr %it.addr, align 8
  %prev42 = getelementptr inbounds %struct._stritem, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %prev42, align 8
  %next43 = getelementptr inbounds %struct._stritem, ptr %53, i32 0, i32 0
  store ptr %51, ptr %next43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end31
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end8
  %54 = load ptr, ptr %it.addr, align 8
  %next46 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next46, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.end
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

declare ptr @bipbuf_request(ptr noundef, i32 noundef) #3

declare i32 @bipbuf_push(ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare ptr @logger_create() #3

declare i32 @usleep(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lru_maintainer_juggle(i32 noundef %slabs_clsid) #0 {
entry:
  %slabs_clsid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %did_moves = alloca i32, align 4
  %total_bytes = alloca i64, align 8
  %chunks_perslab = alloca i32, align 4
  %cold_age = alloca i32, align 4
  %hot_age = alloca i32, align 4
  %warm_age = alloca i32, align 4
  %do_more = alloca i32, align 4
  store i32 %slabs_clsid, ptr %slabs_clsid.addr, align 4
  store i32 0, ptr %did_moves, align 4
  store i64 0, ptr %total_bytes, align 8
  store i32 0, ptr %chunks_perslab, align 4
  %0 = load i32, ptr %slabs_clsid.addr, align 4
  %call = call i32 @slabs_available_chunks(i32 noundef %0, ptr noundef null, ptr noundef %chunks_perslab)
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 48), align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 500
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %slabs_clsid.addr, align 4
  %call1 = call i32 @lru_pull_tail(i32 noundef %3, i32 noundef 192, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %4 = load i32, ptr %did_moves, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %did_moves, align 4
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then3, %for.cond
  br label %if.end5

if.end5:                                          ; preds = %for.end, %entry
  store i32 0, ptr %cold_age, align 4
  store i32 0, ptr %hot_age, align 4
  store i32 0, ptr %warm_age, align 4
  %6 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.then7, label %if.end53

if.then7:                                         ; preds = %if.end5
  %7 = load i32, ptr %slabs_clsid.addr, align 4
  %or = or i32 %7, 128
  %idxprom = sext i32 %or to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call8 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #8
  %8 = load i32, ptr %slabs_clsid.addr, align 4
  %or9 = or i32 %8, 128
  %idxprom10 = sext i32 %or9 to i64
  %arrayidx11 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then7
  %10 = load volatile i32, ptr @current_time, align 4
  %11 = load i32, ptr %slabs_clsid.addr, align 4
  %or14 = or i32 %11, 128
  %idxprom15 = sext i32 %or14 to i64
  %arrayidx16 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom15
  %12 = load ptr, ptr %arrayidx16, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %time, align 8
  %sub = sub i32 %10, %13
  store i32 %sub, ptr %cold_age, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then7
  %14 = load i32, ptr %slabs_clsid.addr, align 4
  %or18 = or i32 %14, 128
  %idxprom19 = sext i32 %or18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom19
  %15 = load i64, ptr %arrayidx20, align 8
  %16 = load i64, ptr %total_bytes, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %total_bytes, align 8
  %17 = load i32, ptr %slabs_clsid.addr, align 4
  %or21 = or i32 %17, 128
  %idxprom22 = sext i32 %or21 to i64
  %arrayidx23 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom22
  %call24 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx23) #8
  %18 = load i32, ptr %cold_age, align 4
  %conv = uitofp i32 %18 to double
  %19 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 45), align 8
  %mul = fmul double %conv, %19
  %conv25 = fptoui double %mul to i32
  store i32 %conv25, ptr %hot_age, align 4
  %20 = load i32, ptr %cold_age, align 4
  %conv26 = uitofp i32 %20 to double
  %21 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 46), align 8
  %mul27 = fmul double %conv26, %21
  %conv28 = fptoui double %mul27 to i32
  store i32 %conv28, ptr %warm_age, align 4
  %22 = load i32, ptr %slabs_clsid.addr, align 4
  %or29 = or i32 %22, 0
  %idxprom30 = sext i32 %or29 to i64
  %arrayidx31 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom30
  %call32 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx31) #8
  %23 = load i32, ptr %slabs_clsid.addr, align 4
  %or33 = or i32 %23, 0
  %idxprom34 = sext i32 %or33 to i64
  %arrayidx35 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom34
  %24 = load i64, ptr %arrayidx35, align 8
  %25 = load i64, ptr %total_bytes, align 8
  %add36 = add i64 %25, %24
  store i64 %add36, ptr %total_bytes, align 8
  %26 = load i32, ptr %slabs_clsid.addr, align 4
  %or37 = or i32 %26, 0
  %idxprom38 = sext i32 %or37 to i64
  %arrayidx39 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom38
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx39) #8
  %27 = load i32, ptr %slabs_clsid.addr, align 4
  %or41 = or i32 %27, 64
  %idxprom42 = sext i32 %or41 to i64
  %arrayidx43 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom42
  %call44 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx43) #8
  %28 = load i32, ptr %slabs_clsid.addr, align 4
  %or45 = or i32 %28, 64
  %idxprom46 = sext i32 %or45 to i64
  %arrayidx47 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom46
  %29 = load i64, ptr %arrayidx47, align 8
  %30 = load i64, ptr %total_bytes, align 8
  %add48 = add i64 %30, %29
  store i64 %add48, ptr %total_bytes, align 8
  %31 = load i32, ptr %slabs_clsid.addr, align 4
  %or49 = or i32 %31, 64
  %idxprom50 = sext i32 %or49 to i64
  %arrayidx51 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom50
  %call52 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx51) #8
  br label %if.end53

if.end53:                                         ; preds = %if.end17, %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc75, %if.end53
  %32 = load i32, ptr %i, align 4
  %cmp55 = icmp slt i32 %32, 500
  br i1 %cmp55, label %for.body57, label %for.end77

for.body57:                                       ; preds = %for.cond54
  store i32 0, ptr %do_more, align 4
  %33 = load i32, ptr %slabs_clsid.addr, align 4
  %34 = load i64, ptr %total_bytes, align 8
  %35 = load i32, ptr %hot_age, align 4
  %call58 = call i32 @lru_pull_tail(i32 noundef %33, i32 noundef 0, i64 noundef %34, i8 noundef zeroext 2, i32 noundef %35, ptr noundef null)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body57
  %36 = load i32, ptr %slabs_clsid.addr, align 4
  %37 = load i64, ptr %total_bytes, align 8
  %38 = load i32, ptr %warm_age, align 4
  %call60 = call i32 @lru_pull_tail(i32 noundef %36, i32 noundef 64, i64 noundef %37, i8 noundef zeroext 2, i32 noundef %38, ptr noundef null)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %lor.lhs.false, %for.body57
  %39 = load i32, ptr %do_more, align 4
  %inc63 = add nsw i32 %39, 1
  store i32 %inc63, ptr %do_more, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %lor.lhs.false
  %40 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 30), align 8
  %tobool65 = trunc i8 %40 to i1
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end64
  %41 = load i32, ptr %slabs_clsid.addr, align 4
  %42 = load i64, ptr %total_bytes, align 8
  %call67 = call i32 @lru_pull_tail(i32 noundef %41, i32 noundef 128, i64 noundef %42, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null)
  %43 = load i32, ptr %do_more, align 4
  %add68 = add nsw i32 %43, %call67
  store i32 %add68, ptr %do_more, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %44 = load i32, ptr %do_more, align 4
  %cmp70 = icmp eq i32 %44, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  br label %for.end77

if.end73:                                         ; preds = %if.end69
  %45 = load i32, ptr %did_moves, align 4
  %inc74 = add nsw i32 %45, 1
  store i32 %inc74, ptr %did_moves, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %if.end73
  %46 = load i32, ptr %i, align 4
  %inc76 = add nsw i32 %46, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond54, !llvm.loop !21

for.end77:                                        ; preds = %if.then72, %for.cond54
  %47 = load i32, ptr %did_moves, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lru_maintainer_bumps() #0 {
entry:
  %b = alloca ptr, align 8
  %be = alloca ptr, align 8
  %size = alloca i32, align 4
  %todo = alloca i32, align 4
  %bumped = alloca i8, align 1
  store i8 0, ptr %bumped, align 1
  %call = call i32 @pthread_mutex_lock(ptr noundef @bump_buf_lock) #8
  %0 = load ptr, ptr @bump_buf_head, align 8
  store ptr %0, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %mutex = getelementptr inbounds %struct._lru_bump_buf, ptr %2, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %mutex) #8
  %3 = load ptr, ptr %b, align 8
  %buf = getelementptr inbounds %struct._lru_bump_buf, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %buf, align 8
  %call2 = call ptr @bipbuf_peek_all(ptr noundef %4, ptr noundef %size)
  store ptr %call2, ptr %be, align 8
  %5 = load ptr, ptr %b, align 8
  %mutex3 = getelementptr inbounds %struct._lru_bump_buf, ptr %5, i32 0, i32 2
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef %mutex3) #8
  %6 = load ptr, ptr %be, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %size, align 4
  store i32 %7, ptr %todo, align 4
  store i8 1, ptr %bumped, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i32, ptr %todo, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %be, align 8
  %hv = getelementptr inbounds %struct.lru_bump_entry, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %hv, align 8
  call void @item_lock(i32 noundef %10)
  %11 = load ptr, ptr %be, align 8
  %it = getelementptr inbounds %struct.lru_bump_entry, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %it, align 8
  call void @do_item_update(ptr noundef %12)
  %13 = load ptr, ptr %be, align 8
  %it6 = getelementptr inbounds %struct.lru_bump_entry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %it6, align 8
  call void @do_item_remove(ptr noundef %14)
  %15 = load ptr, ptr %be, align 8
  %hv7 = getelementptr inbounds %struct.lru_bump_entry, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %hv7, align 8
  call void @item_unlock(i32 noundef %16)
  %17 = load ptr, ptr %be, align 8
  %incdec.ptr = getelementptr inbounds %struct.lru_bump_entry, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %be, align 8
  %18 = load i32, ptr %todo, align 4
  %conv = zext i32 %18 to i64
  %sub = sub i64 %conv, 16
  %conv8 = trunc i64 %sub to i32
  store i32 %conv8, ptr %todo, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %b, align 8
  %mutex9 = getelementptr inbounds %struct._lru_bump_buf, ptr %19, i32 0, i32 2
  %call10 = call i32 @pthread_mutex_lock(ptr noundef %mutex9) #8
  %20 = load ptr, ptr %b, align 8
  %buf11 = getelementptr inbounds %struct._lru_bump_buf, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %buf11, align 8
  %22 = load i32, ptr %size, align 4
  %call12 = call ptr @bipbuf_poll(ptr noundef %21, i32 noundef %22)
  store ptr %call12, ptr %be, align 8
  %23 = load ptr, ptr %b, align 8
  %mutex13 = getelementptr inbounds %struct._lru_bump_buf, ptr %23, i32 0, i32 2
  %call14 = call i32 @pthread_mutex_unlock(ptr noundef %mutex13) #8
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then
  %24 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct._lru_bump_buf, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %b, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef @bump_buf_lock) #8
  %26 = load i8, ptr %bumped, align 1
  %tobool16 = trunc i8 %26 to i1
  ret i1 %tobool16
}

; Function Attrs: nounwind uwtable
define internal void @lru_maintainer_crawler_check(ptr noundef %cdata, ptr noundef %l) #0 {
entry:
  %cdata.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %todo = alloca [256 x i8], align 16
  %do_run = alloca i8, align 1
  %tocrawl_limit = alloca i32, align 4
  %s = alloca ptr, align 8
  %lru_name = alloca ptr, align 8
  %x = alloca i32, align 4
  %possible_reclaims = alloca i64, align 8
  %available_reclaims = alloca i64, align 8
  %low_watermark = alloca i64, align 8
  %since_run = alloca i32, align 4
  %myl = alloca ptr, align 8
  store ptr %cdata, ptr %cdata.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %todo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  store i8 0, ptr %do_run, align 1
  store i32 0, ptr %tocrawl_limit, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc93, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 256
  br i1 %cmp, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %cdata.addr, align 8
  %crawlerstats = getelementptr inbounds %struct.crawler_expired_data, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %run_complete = getelementptr inbounds %struct.crawlerstats_t, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %run_complete, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end67

if.then:                                          ; preds = %for.body
  store ptr @.str.58, ptr %lru_name, align 8
  %5 = load ptr, ptr %cdata.addr, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %5, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #8
  %6 = load ptr, ptr %s, align 8
  %seen = getelementptr inbounds %struct.crawlerstats_t, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %seen, align 8
  %8 = load ptr, ptr %s, align 8
  %noexp = getelementptr inbounds %struct.crawlerstats_t, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %noexp, align 8
  %sub = sub i64 %7, %9
  store i64 %sub, ptr %possible_reclaims, align 8
  store i64 0, ptr %available_reclaims, align 8
  %10 = load i64, ptr %possible_reclaims, align 8
  %div = udiv i64 %10, 100
  %add = add i64 %div, 1
  store i64 %add, ptr %low_watermark, align 8
  %11 = load volatile i32, ptr @current_time, align 4
  %12 = load ptr, ptr %s, align 8
  %end_time = getelementptr inbounds %struct.crawlerstats_t, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %end_time, align 4
  %sub1 = sub i32 %11, %13
  store i32 %sub1, ptr %since_run, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %14 = load i32, ptr %x, align 4
  %cmp3 = icmp slt i32 %14, 60
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %15 = load ptr, ptr %s, align 8
  %histo = getelementptr inbounds %struct.crawlerstats_t, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %x, align 4
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds [61 x i64], ptr %histo, i64 0, i64 %idxprom5
  %17 = load i64, ptr %arrayidx6, align 8
  %18 = load i64, ptr %available_reclaims, align 8
  %add7 = add i64 %18, %17
  store i64 %add7, ptr %available_reclaims, align 8
  %19 = load i64, ptr %available_reclaims, align 8
  %20 = load i64, ptr %low_watermark, align 8
  %cmp8 = icmp ugt i64 %19, %20
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %for.body4
  %21 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom10
  %22 = load i32, ptr %arrayidx11, align 4
  %23 = load i32, ptr %x, align 4
  %mul = mul nsw i32 %23, 60
  %cmp12 = icmp ult i32 %22, %mul
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %24 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom14
  %25 = load i32, ptr %arrayidx15, align 4
  %add16 = add i32 %25, 60
  store i32 %add16, ptr %arrayidx15, align 4
  br label %if.end24

if.else:                                          ; preds = %if.then9
  %26 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom17
  %27 = load i32, ptr %arrayidx18, align 4
  %cmp19 = icmp uge i32 %27, 60
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.else
  %28 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom21
  %29 = load i32, ptr %arrayidx22, align 4
  %sub23 = sub i32 %29, 60
  store i32 %sub23, ptr %arrayidx22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then13
  br label %for.end

if.end25:                                         ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %30 = load i32, ptr %x, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond2, !llvm.loop !24

for.end:                                          ; preds = %if.end24, %for.cond2
  %31 = load i64, ptr %available_reclaims, align 8
  %cmp26 = icmp eq i64 %31, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %for.end
  %32 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom28
  %33 = load i32, ptr %arrayidx29, align 4
  %add30 = add i32 %33, 60
  store i32 %add30, ptr %arrayidx29, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %for.end
  %34 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %34 to i64
  %arrayidx33 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom32
  %35 = load i32, ptr %arrayidx33, align 4
  %cmp34 = icmp ugt i32 %35, 3600
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.end31
  %36 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom36
  store i32 3600, ptr %arrayidx37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end31
  %37 = load volatile i32, ptr @current_time, align 4
  %38 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %idxprom39
  %39 = load i32, ptr %arrayidx40, align 4
  %add41 = add i32 %37, %39
  %add42 = add i32 %add41, 5
  %40 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %idxprom43
  store i32 %add42, ptr %arrayidx44, align 4
  %41 = load i32, ptr %i, align 4
  %and = and i32 %41, 192
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 64, label %sw.bb45
    i32 128, label %sw.bb46
    i32 192, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end38
  store ptr @.str.59, ptr %lru_name, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end38
  store ptr @.str.60, ptr %lru_name, align 8
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end38
  store ptr @.str.61, ptr %lru_name, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end38
  store ptr @.str.62, ptr %lru_name, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb47, %sw.bb46, %sw.bb45, %sw.bb, %if.end38
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %42 = load ptr, ptr %l.addr, align 8
  store ptr %42, ptr %myl, align 8
  %43 = load ptr, ptr %l.addr, align 8
  %cmp48 = icmp eq ptr %43, null
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %do.body
  %44 = load i32, ptr @logger_key, align 4
  %call50 = call ptr @pthread_getspecific(i32 noundef %44) #8
  store ptr %call50, ptr %myl, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %do.body
  %45 = load ptr, ptr %myl, align 8
  %eflags = getelementptr inbounds %struct._logger, ptr %45, i32 0, i32 8
  %46 = load i16, ptr %eflags, align 4
  %conv = zext i16 %46 to i32
  %and52 = and i32 %conv, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.end51
  %47 = load ptr, ptr %myl, align 8
  %48 = load i32, ptr %i, align 4
  %and55 = and i32 %48, -193
  %49 = load ptr, ptr %lru_name, align 8
  %50 = load i64, ptr %low_watermark, align 8
  %51 = load i64, ptr %available_reclaims, align 8
  %52 = load i32, ptr %since_run, align 4
  %53 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %53 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %idxprom56
  %54 = load i32, ptr %arrayidx57, align 4
  %55 = load volatile i32, ptr @current_time, align 4
  %sub58 = sub i32 %54, %55
  %56 = load ptr, ptr %s, align 8
  %end_time59 = getelementptr inbounds %struct.crawlerstats_t, ptr %56, i32 0, i32 6
  %57 = load i32, ptr %end_time59, align 4
  %58 = load ptr, ptr %s, align 8
  %start_time = getelementptr inbounds %struct.crawlerstats_t, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %start_time, align 8
  %sub60 = sub i32 %57, %59
  %60 = load ptr, ptr %s, align 8
  %seen61 = getelementptr inbounds %struct.crawlerstats_t, ptr %60, i32 0, i32 4
  %61 = load i64, ptr %seen61, align 8
  %62 = load ptr, ptr %s, align 8
  %reclaimed = getelementptr inbounds %struct.crawlerstats_t, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %reclaimed, align 8
  %call62 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef %47, i32 noundef 4, ptr noundef null, i32 noundef %and55, ptr noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %sub58, i32 noundef %sub60, i64 noundef %61, i64 noundef %63)
  br label %if.end63

if.end63:                                         ; preds = %if.then54, %if.end51
  br label %do.end

do.end:                                           ; preds = %if.end63
  %64 = load ptr, ptr %s, align 8
  %run_complete64 = getelementptr inbounds %struct.crawlerstats_t, ptr %64, i32 0, i32 7
  store i8 0, ptr %run_complete64, align 8
  %65 = load ptr, ptr %cdata.addr, align 8
  %lock65 = getelementptr inbounds %struct.crawler_expired_data, ptr %65, i32 0, i32 0
  %call66 = call i32 @pthread_mutex_unlock(ptr noundef %lock65) #8
  br label %if.end67

if.end67:                                         ; preds = %do.end, %for.body
  %66 = load volatile i32, ptr @current_time, align 4
  %67 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %67 to i64
  %arrayidx69 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %idxprom68
  %68 = load i32, ptr %arrayidx69, align 4
  %cmp70 = icmp ugt i32 %66, %68
  br i1 %cmp70, label %if.then72, label %if.end92

if.then72:                                        ; preds = %if.end67
  %69 = load i32, ptr %i, align 4
  %idxprom73 = sext i32 %69 to i64
  %arrayidx74 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom73
  %call75 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx74) #8
  %70 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %70 to i64
  %arrayidx77 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom76
  %71 = load i32, ptr %arrayidx77, align 4
  %72 = load i32, ptr %tocrawl_limit, align 4
  %cmp78 = icmp ugt i32 %71, %72
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then72
  %73 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %73 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom81
  %74 = load i32, ptr %arrayidx82, align 4
  store i32 %74, ptr %tocrawl_limit, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then80, %if.then72
  %75 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %75 to i64
  %arrayidx85 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom84
  %call86 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx85) #8
  %76 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %76 to i64
  %arrayidx88 = getelementptr inbounds [256 x i8], ptr %todo, i64 0, i64 %idxprom87
  store i8 1, ptr %arrayidx88, align 1
  store i8 1, ptr %do_run, align 1
  %77 = load volatile i32, ptr @current_time, align 4
  %add89 = add i32 %77, 5
  %78 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %78 to i64
  %arrayidx91 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %idxprom90
  store i32 %add89, ptr %arrayidx91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.end83, %if.end67
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %79 = load i32, ptr %i, align 4
  %inc94 = add nsw i32 %79, 1
  store i32 %inc94, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end95:                                        ; preds = %for.cond
  %80 = load i8, ptr %do_run, align 1
  %tobool96 = trunc i8 %80 to i1
  br i1 %tobool96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %for.end95
  %81 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %tobool98 = icmp ne i32 %81, 0
  br i1 %tobool98, label %land.lhs.true, label %if.end102

land.lhs.true:                                    ; preds = %if.then97
  %82 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  %83 = load i32, ptr %tocrawl_limit, align 4
  %cmp99 = icmp ult i32 %82, %83
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true
  %84 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 42), align 4
  store i32 %84, ptr %tocrawl_limit, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %land.lhs.true, %if.then97
  %arraydecay103 = getelementptr inbounds [256 x i8], ptr %todo, i64 0, i64 0
  %85 = load i32, ptr %tocrawl_limit, align 4
  %86 = load ptr, ptr %cdata.addr, align 8
  %call104 = call i32 @lru_crawler_start(ptr noundef %arraydecay103, i32 noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef null, i32 noundef 0)
  br label %if.end105

if.end105:                                        ; preds = %if.end102, %for.end95
  ret void
}

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) #3

declare void @item_lock(i32 noundef) #3

declare void @item_unlock(i32 noundef) #3

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) #3

declare i32 @lru_crawler_start(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
