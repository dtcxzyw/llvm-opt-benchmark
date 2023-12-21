; ModuleID = 'bench/memcached/original/memcached_debug-items.ll'
source_filename = "bench/memcached/original/memcached_debug-items.ll"
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
%struct.item_stats_automove = type { i64, i64, i32 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }

@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@itemstats = internal unnamed_addr global [256 x %struct.itemstats_t] zeroinitializer, align 16
@cas_id_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cas_id = internal unnamed_addr global i64 0, align 8
@settings = external global %struct.settings, align 8
@current_time = external global i32, align 4
@sizes = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@hash = external local_unnamed_addr global ptr, align 8
@heads = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@tails = internal unnamed_addr global [256 x ptr] zeroinitializer, align 16
@sizes_bytes = internal unnamed_addr global [256 x i64] zeroinitializer, align 16
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@stats = external local_unnamed_addr global %struct.stats, align 8
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
@stats_sizes_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@stats_sizes_hist = internal unnamed_addr global ptr null, align 8
@stats_sizes_buckets = internal unnamed_addr global i32 0, align 4
@stats_sizes_cas_min = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"sizes_status\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sizes_error\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"cas_support_disabled\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"no_memory\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"> NOT FOUND \00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c" -nuked by flush\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" -nuked by expire\00", align 1
@logger_key = external local_unnamed_addr global i32, align 4
@ext_storage = external local_unnamed_addr global ptr, align 8
@slab_automove_default = dso_local local_unnamed_addr global %struct.slab_automove_reg_t { ptr @slab_automove_init, ptr @slab_automove_free, ptr @slab_automove_run }, align 8
@slab_automove_extstore = dso_local local_unnamed_addr global %struct.slab_automove_reg_t { ptr @slab_automove_extstore_init, ptr @slab_automove_extstore_free, ptr @slab_automove_extstore_run }, align 8
@lru_maintainer_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_maintainer_thread = internal global i32 0, align 4
@lru_maintainer_tid = internal global i64 0, align 8
@.str.51 = private unnamed_addr constant [42 x i8] c"Failed to stop LRU maintainer thread: %s\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"Can't create LRU maintainer thread: %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"mc-lrumaint\00", align 1
@bump_buf_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@bump_buf_head = internal unnamed_addr global ptr null, align 8
@bump_buf_tail = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [59 x i8] c"Failed to allocate crawler data for LRU maintainer thread\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"Failed to allocate logger for LRU maintainer thread\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"Starting LRU maintainer background thread\0A\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"LRU maintainer thread stopping\0A\00", align 1
@lru_maintainer_crawler_check.next_crawls = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@lru_maintainer_crawler_check.next_crawl_wait = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@.str.59 = private unnamed_addr constant [4 x i8] c"hot\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"warm\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"cold\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@switch.table.lru_maintainer_thread = private unnamed_addr constant [4 x ptr] [ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 8

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_reset() local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %arrayidx2 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %arrayidx2, i8 0, i64 168, i1 false)
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @do_item_stats_add_crawl(i32 noundef %i, i64 noundef %reclaimed, i64 noundef %unfetched, i64 noundef %checked) local_unnamed_addr #3 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom
  %crawler_reclaimed = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %0 = load i64, ptr %crawler_reclaimed, align 8
  %add = add i64 %0, %reclaimed
  store i64 %add, ptr %crawler_reclaimed, align 8
  %expired_unfetched = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %1 = load i64, ptr %expired_unfetched, align 8
  %add3 = add i64 %1, %unfetched
  store i64 %add3, ptr %expired_unfetched, align 8
  %crawler_items_checked = getelementptr inbounds i8, ptr %arrayidx, i64 72
  %2 = load i64, ptr %crawler_items_checked, align 8
  %add6 = add i64 %2, %checked
  store i64 %add6, ptr %crawler_items_checked, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @get_cas_id() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #18
  %0 = load i64, ptr @cas_id, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr @cas_id, align 8
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #18
  ret i64 %inc
}

; Function Attrs: nounwind uwtable
define dso_local void @set_cas_id(i64 noundef %new_cas) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #18
  store i64 %new_cas, ptr @cas_id, align 8
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable
define dso_local i32 @item_is_flushed(ptr nocapture noundef readonly %it) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %3 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %entry ]
  %4 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %5 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ugt i32 %0, %5
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %time = getelementptr inbounds i8, ptr %it, i64 24
  %6 = load i32, ptr %time, align 8
  %cmp4.not = icmp ugt i32 %6, %0
  br i1 %cmp4.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %if.end
  %cmp7 = icmp ne i64 %4, 0
  %cmp9 = icmp ne i64 %cond, 0
  %or.cond = select i1 %cmp7, i1 %cmp9, i1 false
  %cmp12 = icmp ult i64 %cond, %4
  %or.cond8 = select i1 %or.cond, i1 %cmp12, i1 false
  %spec.select = zext i1 %or.cond8 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false6, %if.end, %cond.end, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %cond.end ], [ 1, %if.end ], [ %spec.select, %lor.lhs.false6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @do_get_lru_size(i32 noundef %id) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_pull(i64 noundef %ntotal, i32 noundef %id) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.017 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call = tail call i32 @lru_pull_tail(i32 noundef %id, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call1 = tail call ptr @slabs_alloc(i64 noundef %ntotal, i32 noundef %id, i32 noundef 0) #18
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %for.end

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @lru_pull_tail(i32 noundef %id, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null)
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.then3
  %2 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %3 = and i8 %2, 1
  %tobool7.not = icmp eq i8 %3, 0
  br i1 %tobool7.not, label %for.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call9 = tail call i32 @lru_pull_tail(i32 noundef %id, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.then3
  %inc = add nuw nsw i32 %i.017, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %if.then15, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end, %if.then6
  %cmp14.not = icmp eq i32 %i.017, 0
  br i1 %cmp14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %for.inc, %for.end
  %i.016 = phi i32 [ %i.017, %for.end ], [ 10, %for.inc ]
  %idxprom = zext i32 %id to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %conv = zext nneg i32 %i.016 to i64
  %direct_reclaims = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 14
  %4 = load i64, ptr %direct_reclaims, align 8
  %add = add i64 %4, %conv
  store i64 %add, ptr %direct_reclaims, align 8
  %call21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %for.end
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_pull_tail(i32 noundef %orig_id, i32 noundef %cur_lru, i64 noundef %total_bytes, i8 noundef zeroext %flags, i32 noundef %max_age, ptr nocapture noundef writeonly %ret_it) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %orig_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or = or i32 %cur_lru, %orig_id
  %idxprom = sext i32 %or to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %arrayidx2 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx2, align 8
  %cmp4377.not = icmp eq ptr %0, null
  br i1 %cmp4377.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx38 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom
  %lrutail_reflocked = getelementptr inbounds i8, ptr %arrayidx38, i64 80
  %tailrepairs = getelementptr inbounds i8, ptr %arrayidx38, i64 32
  %reclaimed = getelementptr inbounds i8, ptr %arrayidx38, i64 16
  %expired_unfetched = getelementptr inbounds i8, ptr %arrayidx38, i64 40
  %1 = tail call i32 @llvm.fshl.i32(i32 %cur_lru, i32 %cur_lru, i32 26)
  %cmp97 = icmp eq i32 %cur_lru, 64
  %moves_within_lru = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 13
  %2 = and i8 %flags, 2
  %tobool.not = icmp eq i8 %2, 0
  br label %for.body

for.end.thread:                                   ; preds = %for.inc, %if.end
  %removed.0.lcssa = phi i32 [ 0, %if.end ], [ %removed.2, %for.inc ]
  %call220306 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %limit.0381 = phi i64 [ 0, %for.body.lr.ph ], [ %limit.4, %for.inc ]
  %search.0380 = phi ptr [ %0, %for.body.lr.ph ], [ %3, %for.inc ]
  %tries.0379 = phi i32 [ 5, %for.body.lr.ph ], [ %dec, %for.inc ]
  %removed.0378 = phi i32 [ 0, %for.body.lr.ph ], [ %removed.2, %for.inc ]
  %prev = getelementptr inbounds i8, ptr %search.0380, i64 8
  %3 = load ptr, ptr %prev, align 8
  %nbytes = getelementptr inbounds i8, ptr %search.0380, i64 32
  %4 = load i32, ptr %nbytes, align 8
  %cmp5 = icmp eq i32 %4, 0
  %nkey = getelementptr inbounds i8, ptr %search.0380, i64 41
  %5 = load i8, ptr %nkey, align 1
  %cmp6 = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %for.body
  %it_flags = getelementptr inbounds i8, ptr %search.0380, i64 38
  %6 = load i16, ptr %it_flags, align 2
  %cmp10 = icmp eq i16 %6, 1
  br i1 %cmp10, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true8
  br i1 %tobool.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.then12
  %call17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %return

if.end18:                                         ; preds = %if.then12
  %inc = add nuw nsw i32 %tries.0379, 1
  br label %for.inc

if.end19:                                         ; preds = %for.body, %land.lhs.true8
  %7 = phi i8 [ 0, %land.lhs.true8 ], [ %5, %for.body ]
  %8 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %search.0380, i64 48
  %it_flags20 = getelementptr inbounds i8, ptr %search.0380, i64 38
  %9 = load i16, ptr %it_flags20, align 2
  %10 = shl i16 %9, 2
  %11 = and i16 %10, 8
  %cond = zext nneg i16 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey24 = getelementptr inbounds i8, ptr %search.0380, i64 41
  %conv25 = zext i8 %7 to i64
  %call26 = tail call i32 %8(ptr noundef nonnull %add.ptr, i64 noundef %conv25) #18
  %call27 = tail call ptr @item_trylock(i32 noundef %call26) #18
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %for.inc, label %if.end31

if.end31:                                         ; preds = %if.end19
  %refcount = getelementptr inbounds i8, ptr %search.0380, i64 36
  %12 = load i16, ptr %refcount, align 4
  %inc32 = add i16 %12, 1
  store i16 %inc32, ptr %refcount, align 4
  %cmp34.not = icmp eq i16 %inc32, 2
  br i1 %cmp34.not, label %if.end50, label %if.then36

if.then36:                                        ; preds = %if.end31
  %13 = load i64, ptr %lrutail_reflocked, align 8
  %inc39 = add i64 %13, 1
  store i64 %inc39, ptr %lrutail_reflocked, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 37), align 4
  %tobool40.not = icmp eq i32 %14, 0
  br i1 %tobool40.not, label %if.end50, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.then36
  %time = getelementptr inbounds i8, ptr %search.0380, i64 24
  %15 = load i32, ptr %time, align 8
  %add = add i32 %15, %14
  %16 = load volatile i32, ptr @current_time, align 4
  %cmp42 = icmp ult i32 %add, %16
  br i1 %cmp42, label %if.then44, label %if.end50

if.then44:                                        ; preds = %land.lhs.true41
  %17 = load i64, ptr %tailrepairs, align 8
  %inc47 = add i64 %17, 1
  store i64 %inc47, ptr %tailrepairs, align 8
  store i16 1, ptr %refcount, align 4
  %18 = load ptr, ptr @ext_storage, align 8
  tail call void @storage_delete(ptr noundef %18, ptr noundef nonnull %search.0380) #18
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %search.0380, i32 noundef %call26)
  tail call void @item_trylock_unlock(ptr noundef nonnull %call27) #18
  br label %for.inc

if.end50:                                         ; preds = %if.then36, %land.lhs.true41, %if.end31
  %exptime = getelementptr inbounds i8, ptr %search.0380, i64 28
  %19 = load i32, ptr %exptime, align 4
  %cmp51.not = icmp eq i32 %19, 0
  br i1 %cmp51.not, label %lor.lhs.false, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end50
  %20 = load volatile i32, ptr @current_time, align 4
  %cmp55 = icmp ult i32 %19, %20
  br i1 %cmp55, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true53, %if.end50
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %22 = load i16, ptr %it_flags20, align 2
  %23 = and i16 %22, 2
  %tobool.not.i = icmp eq i16 %23, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false
  %24 = load i64, ptr %data, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false
  %cond.i = phi i64 [ %24, %cond.true.i ], [ 0, %lor.lhs.false ]
  %25 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  %cmp.i = icmp eq i32 %21, 0
  br i1 %cmp.i, label %if.end76, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %26 = load volatile i32, ptr @current_time, align 4
  %cmp2.i = icmp ugt i32 %21, %26
  br i1 %cmp2.i, label %if.end76, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %time.i = getelementptr inbounds i8, ptr %search.0380, i64 24
  %27 = load i32, ptr %time.i, align 8
  %cmp4.not.i = icmp ugt i32 %27, %21
  br i1 %cmp4.not.i, label %item_is_flushed.exit, label %if.then59

item_is_flushed.exit:                             ; preds = %if.end.i
  %cmp7.i = icmp eq i64 %25, 0
  %cmp9.i = icmp eq i64 %cond.i, 0
  %or.cond.i.not = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  %cmp12.i = icmp uge i64 %cond.i, %25
  %or.cond8.i = select i1 %or.cond.i.not, i1 true, i1 %cmp12.i
  br i1 %or.cond8.i, label %if.end76, label %if.then59

if.then59:                                        ; preds = %if.end.i, %item_is_flushed.exit, %land.lhs.true53
  %28 = load i64, ptr %reclaimed, align 8
  %inc62 = add i64 %28, 1
  store i64 %inc62, ptr %reclaimed, align 8
  %29 = load i16, ptr %it_flags20, align 2
  %30 = and i16 %29, 8
  %cmp66 = icmp eq i16 %30, 0
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.then59
  %31 = load i64, ptr %expired_unfetched, align 8
  %inc71 = add i64 %31, 1
  store i64 %inc71, ptr %expired_unfetched, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then68, %if.then59
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %search.0380, i32 noundef %call26)
  %32 = load ptr, ptr @ext_storage, align 8
  tail call void @storage_delete(ptr noundef %32, ptr noundef nonnull %search.0380) #18
  %33 = load i16, ptr %refcount, align 4
  %dec.i = add i16 %33, -1
  store i16 %dec.i, ptr %refcount, align 4
  %cmp.i95 = icmp eq i16 %dec.i, 0
  br i1 %cmp.i95, label %if.then.i, label %do_item_remove.exit

if.then.i:                                        ; preds = %if.end72
  %34 = load i8, ptr %nkey24, align 1
  %conv.i.i = zext i8 %34 to i64
  %add1.i.i = add nuw nsw i64 %conv.i.i, 49
  %35 = load i32, ptr %nbytes, align 8
  %conv2.i.i = sext i32 %35 to i64
  %add3.i.i = add nsw i64 %add1.i.i, %conv2.i.i
  %36 = load i16, ptr %it_flags20, align 2
  %conv4.i.i = zext i16 %36 to i32
  %and.i.i = lshr i32 %conv4.i.i, 6
  %37 = and i32 %and.i.i, 4
  %cond.i.i = zext nneg i32 %37 to i64
  %add5.i.i = add nsw i64 %add3.i.i, %cond.i.i
  %and8.i.i = shl nuw nsw i32 %conv4.i.i, 2
  %38 = and i32 %and8.i.i, 8
  %cond10.i.i = zext nneg i32 %38 to i64
  %add11.i.i = add nsw i64 %add5.i.i, %cond10.i.i
  %slabs_clsid.i.i = getelementptr inbounds i8, ptr %search.0380, i64 40
  %39 = load i8, ptr %slabs_clsid.i.i, align 8
  %40 = and i8 %39, 63
  %and13.i.i = zext nneg i8 %40 to i32
  tail call void @slabs_free(ptr noundef nonnull %search.0380, i64 noundef %add11.i.i, i32 noundef %and13.i.i) #18
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %if.end72, %if.then.i
  tail call void @item_trylock_unlock(ptr noundef nonnull %call27) #18
  %inc75 = add nsw i32 %removed.0378, 1
  br label %for.inc

if.end76:                                         ; preds = %cond.end.i, %lor.lhs.false.i, %item_is_flushed.exit
  switch i32 %1, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb78
    i32 2, label %sw.bb124
    i32 3, label %if.then223
  ]

sw.bb:                                            ; preds = %if.end76
  %41 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 43), align 8
  %conv77 = sext i32 %41 to i64
  %mul = mul i64 %conv77, %total_bytes
  %div = udiv i64 %mul, 100
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb, %if.end76
  %limit.1 = phi i64 [ %limit.0381, %if.end76 ], [ %div, %sw.bb ]
  %cmp79 = icmp eq i64 %limit.1, 0
  br i1 %cmp79, label %if.then81, label %if.end85

if.then81:                                        ; preds = %sw.bb78
  %42 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 44), align 4
  %conv82 = sext i32 %42 to i64
  %mul83 = mul i64 %conv82, %total_bytes
  %div84 = udiv i64 %mul83, 100
  br label %if.end85

if.end85:                                         ; preds = %if.then81, %sw.bb78
  %limit.2 = phi i64 [ %div84, %if.then81 ], [ %limit.1, %sw.bb78 ]
  %43 = and i16 %22, 16
  %cmp89.not = icmp eq i16 %43, 0
  br i1 %cmp89.not, label %if.else107, label %if.then91

if.then91:                                        ; preds = %if.end85
  %and94 = and i16 %22, -17
  store i16 %and94, ptr %it_flags20, align 2
  %inc96 = add nsw i32 %removed.0378, 1
  br i1 %cmp97, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then91
  %44 = load i64, ptr %moves_within_lru, align 8
  %inc102 = add i64 %44, 1
  store i64 %inc102, ptr %moves_within_lru, align 8
  %slabs_clsid.i = getelementptr inbounds i8, ptr %search.0380, i64 40
  %45 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom.i = zext i8 %45 to i64
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i
  %arrayidx3.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i
  %46 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i97 = icmp eq ptr %46, %search.0380
  br i1 %cmp.i97, label %if.then.i102, label %if.end.i98

if.then.i102:                                     ; preds = %if.then99
  %47 = load ptr, ptr %search.0380, align 8
  store ptr %47, ptr %arrayidx.i, align 8
  br label %if.end.i98

if.end.i98:                                       ; preds = %if.then.i102, %if.then99
  %48 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %48, %search.0380
  %.pre.i.pre = load ptr, ptr %prev, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i98
  store ptr %.pre.i.pre, ptr %arrayidx3.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i98
  %49 = load ptr, ptr %search.0380, align 8
  %tobool.not.i99 = icmp eq ptr %49, null
  br i1 %tobool.not.i99, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %prev11.i = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %.pre.i.pre, ptr %prev11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %tobool14.not.i = icmp eq ptr %.pre.i.pre, null
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %50 = load ptr, ptr %search.0380, align 8
  store ptr %50, ptr %.pre.i.pre, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i, %if.end12.i
  %51 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom21.i = zext i8 %51 to i64
  %arrayidx22.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i
  %52 = load i32, ptr %arrayidx22.i, align 4
  %dec.i100 = add i32 %52, -1
  store i32 %dec.i100, ptr %arrayidx22.i, align 4
  %53 = load i16, ptr %it_flags20, align 2
  %conv.i = zext i16 %53 to i32
  %and.i = and i32 %conv.i, 128
  %tobool23.not.i = icmp eq i32 %and.i, 0
  %54 = load i8, ptr %nkey24, align 1
  %conv48.i = zext i8 %54 to i64
  br i1 %tobool23.not.i, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  %and31.i = lshr i32 %conv.i, 6
  %55 = and i32 %and31.i, 4
  %and36.i = shl nuw nsw i32 %conv.i, 2
  %56 = and i32 %and36.i, 8
  %arrayidx45.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %57 = load i64, ptr %arrayidx45.i, align 8
  %58 = or disjoint i32 %55, %56
  %59 = zext nneg i32 %58 to i64
  %60 = add nuw nsw i64 %conv48.i, %59
  %reass.sub385 = sub i64 %57, %60
  %sub46.i = add i64 %reass.sub385, -61
  store i64 %sub46.i, ptr %arrayidx45.i, align 8
  br label %do_item_unlink_q.exit

if.else.i:                                        ; preds = %if.end19.i
  %61 = load i32, ptr %nbytes, align 8
  %conv52.i = sext i32 %61 to i64
  %and56.i = lshr i32 %conv.i, 6
  %62 = and i32 %and56.i, 4
  %and62.i = shl nuw nsw i32 %conv.i, 2
  %63 = and i32 %and62.i, 8
  %arrayidx68.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %64 = load i64, ptr %arrayidx68.i, align 8
  %65 = or disjoint i32 %62, %63
  %66 = zext nneg i32 %65 to i64
  %67 = add nuw nsw i64 %conv48.i, %66
  %68 = add nsw i64 %67, %conv52.i
  %reass.sub386 = sub i64 %64, %68
  %sub69.i = add i64 %reass.sub386, -49
  store i64 %sub69.i, ptr %arrayidx68.i, align 8
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %if.then24.i, %if.else.i
  %69 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom.i104 = zext i8 %69 to i64
  %arrayidx.i105 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i104
  %arrayidx3.i106 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i104
  store ptr null, ptr %prev, align 8
  %70 = load ptr, ptr %arrayidx.i105, align 8
  store ptr %70, ptr %search.0380, align 8
  %tobool.not.i108 = icmp eq ptr %70, null
  br i1 %tobool.not.i108, label %if.end.i110, label %if.then.i109

if.then.i109:                                     ; preds = %do_item_unlink_q.exit
  %prev6.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %search.0380, ptr %prev6.i, align 8
  br label %if.end.i110

if.end.i110:                                      ; preds = %if.then.i109, %do_item_unlink_q.exit
  store ptr %search.0380, ptr %arrayidx.i105, align 8
  %71 = load ptr, ptr %arrayidx3.i106, align 8
  %cmp.i111 = icmp eq ptr %71, null
  br i1 %cmp.i111, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i110
  store ptr %search.0380, ptr %arrayidx3.i106, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end.i110
  %72 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom10.i = zext i8 %72 to i64
  %arrayidx11.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom10.i
  %73 = load i32, ptr %arrayidx11.i, align 4
  %inc.i = add i32 %73, 1
  store i32 %inc.i, ptr %arrayidx11.i, align 4
  %74 = load i16, ptr %it_flags20, align 2
  %conv.i113 = zext i16 %74 to i32
  %and.i114 = and i32 %conv.i113, 128
  %tobool12.not.i = icmp eq i32 %and.i114, 0
  %75 = load i8, ptr %nkey24, align 1
  %conv37.i = zext i8 %75 to i64
  br i1 %tobool12.not.i, label %if.else.i115, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %and20.i = lshr i32 %conv.i113, 6
  %76 = and i32 %and20.i, 4
  %and25.i = shl nuw nsw i32 %conv.i113, 2
  %77 = and i32 %and25.i, 8
  %arrayidx34.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i
  %78 = load i64, ptr %arrayidx34.i, align 8
  %narrow.i = add nuw nsw i32 %76, 61
  %narrow24.i = add nuw nsw i32 %narrow.i, %77
  %sub.i = zext nneg i32 %narrow24.i to i64
  %add31.i = add nuw nsw i64 %sub.i, %conv37.i
  %add35.i = add i64 %add31.i, %78
  store i64 %add35.i, ptr %arrayidx34.i, align 8
  br label %do_item_link_q.exit

if.else.i115:                                     ; preds = %if.end8.i
  %79 = load i32, ptr %nbytes, align 8
  %conv41.i = sext i32 %79 to i64
  %and45.i = lshr i32 %conv.i113, 6
  %80 = and i32 %and45.i, 4
  %and51.i = shl nuw nsw i32 %conv.i113, 2
  %81 = and i32 %and51.i, 8
  %arrayidx57.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i
  %82 = load i64, ptr %arrayidx57.i, align 8
  %83 = or disjoint i32 %81, %80
  %add4225.i = or disjoint i32 %83, 49
  %add42.i = zext nneg i32 %add4225.i to i64
  %add48.i = add nuw nsw i64 %add42.i, %conv37.i
  %add54.i = add nsw i64 %add48.i, %conv41.i
  %add58.i = add i64 %add54.i, %82
  store i64 %add58.i, ptr %arrayidx57.i, align 8
  br label %do_item_link_q.exit

do_item_link_q.exit:                              ; preds = %if.then13.i, %if.else.i115
  %84 = load i16, ptr %refcount, align 4
  %dec.i117 = add i16 %84, -1
  store i16 %dec.i117, ptr %refcount, align 4
  %cmp.i118 = icmp eq i16 %dec.i117, 0
  br i1 %cmp.i118, label %if.then.i120, label %do_item_remove.exit137

if.then.i120:                                     ; preds = %do_item_link_q.exit
  %85 = load i8, ptr %nkey24, align 1
  %conv.i.i122 = zext i8 %85 to i64
  %add1.i.i123 = add nuw nsw i64 %conv.i.i122, 49
  %86 = load i32, ptr %nbytes, align 8
  %conv2.i.i125 = sext i32 %86 to i64
  %add3.i.i126 = add nsw i64 %add1.i.i123, %conv2.i.i125
  %87 = load i16, ptr %it_flags20, align 2
  %conv4.i.i128 = zext i16 %87 to i32
  %and.i.i129 = lshr i32 %conv4.i.i128, 6
  %88 = and i32 %and.i.i129, 4
  %cond.i.i130 = zext nneg i32 %88 to i64
  %add5.i.i131 = add nsw i64 %add3.i.i126, %cond.i.i130
  %and8.i.i132 = shl nuw nsw i32 %conv4.i.i128, 2
  %89 = and i32 %and8.i.i132, 8
  %cond10.i.i133 = zext nneg i32 %89 to i64
  %add11.i.i134 = add nsw i64 %add5.i.i131, %cond10.i.i133
  %90 = load i8, ptr %slabs_clsid.i, align 8
  %91 = and i8 %90, 63
  %and13.i.i136 = zext nneg i8 %91 to i32
  tail call void @slabs_free(ptr noundef nonnull %search.0380, i64 noundef %add11.i.i134, i32 noundef %and13.i.i136) #18
  br label %do_item_remove.exit137

do_item_remove.exit137:                           ; preds = %do_item_link_q.exit, %if.then.i120
  tail call void @item_trylock_unlock(ptr noundef nonnull %call27) #18
  br label %for.inc

if.else:                                          ; preds = %if.then91
  %moves_to_warm = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 12
  %92 = load i64, ptr %moves_to_warm, align 8
  %inc105 = add i64 %92, 1
  store i64 %inc105, ptr %moves_to_warm, align 8
  %slabs_clsid.i138 = getelementptr inbounds i8, ptr %search.0380, i64 40
  %93 = load i8, ptr %slabs_clsid.i138, align 8
  %idxprom.i139 = zext i8 %93 to i64
  %arrayidx.i140 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i139
  %arrayidx3.i141 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i139
  %94 = load ptr, ptr %arrayidx.i140, align 8
  %cmp.i142 = icmp eq ptr %94, %search.0380
  br i1 %cmp.i142, label %if.then.i180, label %if.end.i143

if.then.i180:                                     ; preds = %if.else
  %95 = load ptr, ptr %search.0380, align 8
  store ptr %95, ptr %arrayidx.i140, align 8
  br label %if.end.i143

if.end.i143:                                      ; preds = %if.then.i180, %if.else
  %96 = load ptr, ptr %arrayidx3.i141, align 8
  %cmp4.i144 = icmp eq ptr %96, %search.0380
  %.pre.i148.pre = load ptr, ptr %prev, align 8
  br i1 %cmp4.i144, label %if.then5.i178, label %if.end6.i145

if.then5.i178:                                    ; preds = %if.end.i143
  store ptr %.pre.i148.pre, ptr %arrayidx3.i141, align 8
  br label %if.end6.i145

if.end6.i145:                                     ; preds = %if.then5.i178, %if.end.i143
  %97 = load ptr, ptr %search.0380, align 8
  %tobool.not.i146 = icmp eq ptr %97, null
  br i1 %tobool.not.i146, label %if.end12.i151, label %if.then8.i149

if.then8.i149:                                    ; preds = %if.end6.i145
  %prev11.i150 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %.pre.i148.pre, ptr %prev11.i150, align 8
  br label %if.end12.i151

if.end12.i151:                                    ; preds = %if.then8.i149, %if.end6.i145
  %tobool14.not.i152 = icmp eq ptr %.pre.i148.pre, null
  br i1 %tobool14.not.i152, label %if.end19.i154, label %if.then15.i153

if.then15.i153:                                   ; preds = %if.end12.i151
  %98 = load ptr, ptr %search.0380, align 8
  store ptr %98, ptr %.pre.i148.pre, align 8
  br label %if.end19.i154

if.end19.i154:                                    ; preds = %if.then15.i153, %if.end12.i151
  %99 = load i8, ptr %slabs_clsid.i138, align 8
  %idxprom21.i155 = zext i8 %99 to i64
  %arrayidx22.i156 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i155
  %100 = load i32, ptr %arrayidx22.i156, align 4
  %dec.i157 = add i32 %100, -1
  store i32 %dec.i157, ptr %arrayidx22.i156, align 4
  %101 = load i16, ptr %it_flags20, align 2
  %conv.i159 = zext i16 %101 to i32
  %and.i160 = and i32 %conv.i159, 128
  %tobool23.not.i161 = icmp eq i32 %and.i160, 0
  %102 = load i8, ptr %nkey24, align 1
  %conv48.i163 = zext i8 %102 to i64
  br i1 %tobool23.not.i161, label %if.else.i170, label %if.then24.i164

if.then24.i164:                                   ; preds = %if.end19.i154
  %and31.i165 = lshr i32 %conv.i159, 6
  %103 = and i32 %and31.i165, 4
  %and36.i166 = shl nuw nsw i32 %conv.i159, 2
  %104 = and i32 %and36.i166, 8
  %arrayidx45.i167 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i155
  %105 = load i64, ptr %arrayidx45.i167, align 8
  %106 = or disjoint i32 %103, %104
  %107 = zext nneg i32 %106 to i64
  %108 = add nuw nsw i64 %conv48.i163, %107
  %reass.sub383 = sub i64 %105, %108
  %sub46.i169 = add i64 %reass.sub383, -61
  store i64 %sub46.i169, ptr %arrayidx45.i167, align 8
  br label %if.then223.thread

if.else.i170:                                     ; preds = %if.end19.i154
  %109 = load i32, ptr %nbytes, align 8
  %conv52.i172 = sext i32 %109 to i64
  %and56.i173 = lshr i32 %conv.i159, 6
  %110 = and i32 %and56.i173, 4
  %and62.i174 = shl nuw nsw i32 %conv.i159, 2
  %111 = and i32 %and62.i174, 8
  %arrayidx68.i175 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i155
  %112 = load i64, ptr %arrayidx68.i175, align 8
  %113 = or disjoint i32 %110, %111
  %114 = zext nneg i32 %113 to i64
  %115 = add nuw nsw i64 %conv48.i163, %114
  %116 = add nsw i64 %115, %conv52.i172
  %reass.sub384 = sub i64 %112, %116
  %sub69.i177 = add i64 %reass.sub384, -49
  store i64 %sub69.i177, ptr %arrayidx68.i175, align 8
  br label %if.then223.thread

if.else107:                                       ; preds = %if.end85
  %arrayidx109 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom
  %117 = load i64, ptr %arrayidx109, align 8
  %cmp110 = icmp ugt i64 %117, %limit.2
  br i1 %cmp110, label %if.then116, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %if.else107
  %118 = load volatile i32, ptr @current_time, align 4
  %time113 = getelementptr inbounds i8, ptr %search.0380, i64 24
  %119 = load i32, ptr %time113, align 8
  %sub = sub i32 %118, %119
  %cmp114 = icmp ugt i32 %sub, %max_age
  br i1 %cmp114, label %if.then116, label %if.then223

if.then116:                                       ; preds = %lor.lhs.false112, %if.else107
  %moves_to_cold = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 11
  %120 = load i64, ptr %moves_to_cold, align 8
  %inc119 = add i64 %120, 1
  store i64 %inc119, ptr %moves_to_cold, align 8
  %slabs_clsid.i182 = getelementptr inbounds i8, ptr %search.0380, i64 40
  %121 = load i8, ptr %slabs_clsid.i182, align 8
  %idxprom.i183 = zext i8 %121 to i64
  %arrayidx.i184 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i183
  %arrayidx3.i185 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i183
  %122 = load ptr, ptr %arrayidx.i184, align 8
  %cmp.i186 = icmp eq ptr %122, %search.0380
  br i1 %cmp.i186, label %if.then.i224, label %if.end.i187

if.then.i224:                                     ; preds = %if.then116
  %123 = load ptr, ptr %search.0380, align 8
  store ptr %123, ptr %arrayidx.i184, align 8
  br label %if.end.i187

if.end.i187:                                      ; preds = %if.then.i224, %if.then116
  %124 = load ptr, ptr %arrayidx3.i185, align 8
  %cmp4.i188 = icmp eq ptr %124, %search.0380
  %.pre.i192.pre = load ptr, ptr %prev, align 8
  br i1 %cmp4.i188, label %if.then5.i222, label %if.end6.i189

if.then5.i222:                                    ; preds = %if.end.i187
  store ptr %.pre.i192.pre, ptr %arrayidx3.i185, align 8
  br label %if.end6.i189

if.end6.i189:                                     ; preds = %if.then5.i222, %if.end.i187
  %125 = load ptr, ptr %search.0380, align 8
  %tobool.not.i190 = icmp eq ptr %125, null
  br i1 %tobool.not.i190, label %if.end12.i195, label %if.then8.i193

if.then8.i193:                                    ; preds = %if.end6.i189
  %prev11.i194 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %.pre.i192.pre, ptr %prev11.i194, align 8
  br label %if.end12.i195

if.end12.i195:                                    ; preds = %if.then8.i193, %if.end6.i189
  %tobool14.not.i196 = icmp eq ptr %.pre.i192.pre, null
  br i1 %tobool14.not.i196, label %if.end19.i198, label %if.then15.i197

if.then15.i197:                                   ; preds = %if.end12.i195
  %126 = load ptr, ptr %search.0380, align 8
  store ptr %126, ptr %.pre.i192.pre, align 8
  br label %if.end19.i198

if.end19.i198:                                    ; preds = %if.then15.i197, %if.end12.i195
  %127 = load i8, ptr %slabs_clsid.i182, align 8
  %idxprom21.i199 = zext i8 %127 to i64
  %arrayidx22.i200 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i199
  %128 = load i32, ptr %arrayidx22.i200, align 4
  %dec.i201 = add i32 %128, -1
  store i32 %dec.i201, ptr %arrayidx22.i200, align 4
  %129 = load i16, ptr %it_flags20, align 2
  %conv.i203 = zext i16 %129 to i32
  %and.i204 = and i32 %conv.i203, 128
  %tobool23.not.i205 = icmp eq i32 %and.i204, 0
  %130 = load i8, ptr %nkey24, align 1
  %conv48.i207 = zext i8 %130 to i64
  br i1 %tobool23.not.i205, label %if.else.i214, label %if.then24.i208

if.then24.i208:                                   ; preds = %if.end19.i198
  %and31.i209 = lshr i32 %conv.i203, 6
  %131 = and i32 %and31.i209, 4
  %and36.i210 = shl nuw nsw i32 %conv.i203, 2
  %132 = and i32 %and36.i210, 8
  %arrayidx45.i211 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i199
  %133 = load i64, ptr %arrayidx45.i211, align 8
  %134 = or disjoint i32 %131, %132
  %135 = zext nneg i32 %134 to i64
  %136 = add nuw nsw i64 %conv48.i207, %135
  %reass.sub387 = sub i64 %133, %136
  %sub46.i213 = add i64 %reass.sub387, -61
  store i64 %sub46.i213, ptr %arrayidx45.i211, align 8
  br label %do_item_unlink_q.exit225

if.else.i214:                                     ; preds = %if.end19.i198
  %137 = load i32, ptr %nbytes, align 8
  %conv52.i216 = sext i32 %137 to i64
  %and56.i217 = lshr i32 %conv.i203, 6
  %138 = and i32 %and56.i217, 4
  %and62.i218 = shl nuw nsw i32 %conv.i203, 2
  %139 = and i32 %and62.i218, 8
  %arrayidx68.i219 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i199
  %140 = load i64, ptr %arrayidx68.i219, align 8
  %141 = or disjoint i32 %138, %139
  %142 = zext nneg i32 %141 to i64
  %143 = add nuw nsw i64 %conv48.i207, %142
  %144 = add nsw i64 %143, %conv52.i216
  %reass.sub388 = sub i64 %140, %144
  %sub69.i221 = add i64 %reass.sub388, -49
  store i64 %sub69.i221, ptr %arrayidx68.i219, align 8
  br label %do_item_unlink_q.exit225

do_item_unlink_q.exit225:                         ; preds = %if.then24.i208, %if.else.i214
  %inc120 = add nsw i32 %removed.0378, 1
  br label %if.then223.thread

sw.bb124:                                         ; preds = %if.end76
  %exptime.le = getelementptr inbounds i8, ptr %search.0380, i64 28
  %conv125 = zext i8 %flags to i32
  %and126 = and i32 %conv125, 1
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %if.else184, label %if.then128

if.then128:                                       ; preds = %sw.bb124
  %145 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 8), align 8
  %cmp129 = icmp eq i32 %145, 0
  br i1 %cmp129, label %if.then223, label %if.end132

if.end132:                                        ; preds = %if.then128
  %146 = load i64, ptr %arrayidx38, align 8
  %inc135 = add i64 %146, 1
  store i64 %inc135, ptr %arrayidx38, align 8
  %147 = load volatile i32, ptr @current_time, align 4
  %time136 = getelementptr inbounds i8, ptr %search.0380, i64 24
  %148 = load i32, ptr %time136, align 8
  %sub137 = sub i32 %147, %148
  %evicted_time = getelementptr inbounds i8, ptr %arrayidx38, i64 160
  store i32 %sub137, ptr %evicted_time, align 8
  %149 = load i32, ptr %exptime.le, align 4
  %cmp141.not = icmp eq i32 %149, 0
  br i1 %cmp141.not, label %if.end147, label %if.then143

if.then143:                                       ; preds = %if.end132
  %evicted_nonzero = getelementptr inbounds i8, ptr %arrayidx38, i64 8
  %150 = load i64, ptr %evicted_nonzero, align 8
  %inc146 = add i64 %150, 1
  store i64 %inc146, ptr %evicted_nonzero, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then143, %if.end132
  %151 = load i16, ptr %it_flags20, align 2
  %152 = and i16 %151, 8
  %cmp151 = icmp eq i16 %152, 0
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %if.end147
  %evicted_unfetched = getelementptr inbounds i8, ptr %arrayidx38, i64 48
  %153 = load i64, ptr %evicted_unfetched, align 8
  %inc156 = add i64 %153, 1
  store i64 %inc156, ptr %evicted_unfetched, align 8
  %.pre431 = load i16, ptr %it_flags20, align 2
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %if.end147
  %154 = phi i16 [ %.pre431, %if.then153 ], [ %151, %if.end147 ]
  %155 = and i16 %154, 16
  %tobool161.not = icmp eq i16 %155, 0
  br i1 %tobool161.not, label %do.body167, label %if.then162

if.then162:                                       ; preds = %if.end157
  %evicted_active = getelementptr inbounds i8, ptr %arrayidx38, i64 56
  %156 = load i64, ptr %evicted_active, align 8
  %inc165 = add i64 %156, 1
  store i64 %inc165, ptr %evicted_active, align 8
  br label %do.body167

do.body167:                                       ; preds = %if.end157, %if.then162
  %157 = load i32, ptr @logger_key, align 4
  %call168 = tail call ptr @pthread_getspecific(i32 noundef %157) #18
  %eflags = getelementptr inbounds i8, ptr %call168, i64 84
  %158 = load i16, ptr %eflags, align 4
  %159 = and i16 %158, 64
  %tobool171.not = icmp eq i16 %159, 0
  br i1 %tobool171.not, label %do.body176, label %if.then172

if.then172:                                       ; preds = %do.body167
  %call173 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call168, i32 noundef 1, ptr noundef nonnull %search.0380) #18
  br label %do.body176

do.body176:                                       ; preds = %if.then172, %do.body167
  %160 = load ptr, ptr @ext_storage, align 8
  tail call void @storage_delete(ptr noundef %160, ptr noundef nonnull %search.0380) #18
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %search.0380, i32 noundef %call26)
  %inc178 = add nsw i32 %removed.0378, 1
  %161 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  %cmp179 = icmp eq i32 %161, 2
  br i1 %cmp179, label %if.then181, label %if.then223

if.then181:                                       ; preds = %do.body176
  %call182 = tail call i32 @slabs_reassign(i32 noundef -1, i32 noundef %orig_id) #18
  br label %if.then223

if.else184:                                       ; preds = %sw.bb124
  %and186 = and i32 %conv125, 4
  %tobool187.not = icmp eq i32 %and186, 0
  br i1 %tobool187.not, label %if.else191, label %if.then188

if.then188:                                       ; preds = %if.else184
  store ptr %search.0380, ptr %ret_it, align 8
  %hv190 = getelementptr inbounds i8, ptr %ret_it, i64 8
  store i32 %call26, ptr %hv190, align 8
  br label %if.then223

if.else191:                                       ; preds = %if.else184
  %162 = and i16 %22, 16
  %cmp195.not = icmp eq i16 %162, 0
  br i1 %cmp195.not, label %if.then223, label %land.lhs.true197

land.lhs.true197:                                 ; preds = %if.else191
  %163 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %164 = and i8 %163, 1
  %tobool198.not = icmp eq i8 %164, 0
  br i1 %tobool198.not, label %if.then223, label %if.then200

if.then200:                                       ; preds = %land.lhs.true197
  %moves_to_warm203 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 12
  %165 = load i64, ptr %moves_to_warm203, align 8
  %inc204 = add i64 %165, 1
  store i64 %inc204, ptr %moves_to_warm203, align 8
  %166 = load i16, ptr %it_flags20, align 2
  %167 = and i16 %166, -17
  store i16 %167, ptr %it_flags20, align 2
  %slabs_clsid.i226 = getelementptr inbounds i8, ptr %search.0380, i64 40
  %168 = load i8, ptr %slabs_clsid.i226, align 8
  %idxprom.i227 = zext i8 %168 to i64
  %arrayidx.i228 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i227
  %arrayidx3.i229 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i227
  %169 = load ptr, ptr %arrayidx.i228, align 8
  %cmp.i230 = icmp eq ptr %169, %search.0380
  br i1 %cmp.i230, label %if.then.i268, label %if.end.i231

if.then.i268:                                     ; preds = %if.then200
  %170 = load ptr, ptr %search.0380, align 8
  store ptr %170, ptr %arrayidx.i228, align 8
  br label %if.end.i231

if.end.i231:                                      ; preds = %if.then.i268, %if.then200
  %171 = load ptr, ptr %arrayidx3.i229, align 8
  %cmp4.i232 = icmp eq ptr %171, %search.0380
  %.pre.i236.pre = load ptr, ptr %prev, align 8
  br i1 %cmp4.i232, label %if.then5.i266, label %if.end6.i233

if.then5.i266:                                    ; preds = %if.end.i231
  store ptr %.pre.i236.pre, ptr %arrayidx3.i229, align 8
  br label %if.end6.i233

if.end6.i233:                                     ; preds = %if.then5.i266, %if.end.i231
  %172 = load ptr, ptr %search.0380, align 8
  %tobool.not.i234 = icmp eq ptr %172, null
  br i1 %tobool.not.i234, label %if.end12.i239, label %if.then8.i237

if.then8.i237:                                    ; preds = %if.end6.i233
  %prev11.i238 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %.pre.i236.pre, ptr %prev11.i238, align 8
  br label %if.end12.i239

if.end12.i239:                                    ; preds = %if.then8.i237, %if.end6.i233
  %tobool14.not.i240 = icmp eq ptr %.pre.i236.pre, null
  br i1 %tobool14.not.i240, label %if.end19.i242, label %if.then15.i241

if.then15.i241:                                   ; preds = %if.end12.i239
  %173 = load ptr, ptr %search.0380, align 8
  store ptr %173, ptr %.pre.i236.pre, align 8
  br label %if.end19.i242

if.end19.i242:                                    ; preds = %if.then15.i241, %if.end12.i239
  %174 = load i8, ptr %slabs_clsid.i226, align 8
  %idxprom21.i243 = zext i8 %174 to i64
  %arrayidx22.i244 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i243
  %175 = load i32, ptr %arrayidx22.i244, align 4
  %dec.i245 = add i32 %175, -1
  store i32 %dec.i245, ptr %arrayidx22.i244, align 4
  %176 = load i16, ptr %it_flags20, align 2
  %conv.i247 = zext i16 %176 to i32
  %and.i248 = and i32 %conv.i247, 128
  %tobool23.not.i249 = icmp eq i32 %and.i248, 0
  %177 = load i8, ptr %nkey24, align 1
  %conv48.i251 = zext i8 %177 to i64
  br i1 %tobool23.not.i249, label %if.else.i258, label %if.then24.i252

if.then24.i252:                                   ; preds = %if.end19.i242
  %and31.i253 = lshr i32 %conv.i247, 6
  %178 = and i32 %and31.i253, 4
  %and36.i254 = shl nuw nsw i32 %conv.i247, 2
  %179 = and i32 %and36.i254, 8
  %arrayidx45.i255 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i243
  %180 = load i64, ptr %arrayidx45.i255, align 8
  %181 = or disjoint i32 %178, %179
  %182 = zext nneg i32 %181 to i64
  %183 = add nuw nsw i64 %conv48.i251, %182
  %reass.sub = sub i64 %180, %183
  %sub46.i257 = add i64 %reass.sub, -61
  store i64 %sub46.i257, ptr %arrayidx45.i255, align 8
  br label %do_item_unlink_q.exit269

if.else.i258:                                     ; preds = %if.end19.i242
  %184 = load i32, ptr %nbytes, align 8
  %conv52.i260 = sext i32 %184 to i64
  %and56.i261 = lshr i32 %conv.i247, 6
  %185 = and i32 %and56.i261, 4
  %and62.i262 = shl nuw nsw i32 %conv.i247, 2
  %186 = and i32 %and62.i262, 8
  %arrayidx68.i263 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i243
  %187 = load i64, ptr %arrayidx68.i263, align 8
  %188 = or disjoint i32 %185, %186
  %189 = zext nneg i32 %188 to i64
  %190 = add nuw nsw i64 %conv48.i251, %189
  %191 = add nsw i64 %190, %conv52.i260
  %reass.sub382 = sub i64 %187, %191
  %sub69.i265 = add i64 %reass.sub382, -49
  store i64 %sub69.i265, ptr %arrayidx68.i263, align 8
  br label %do_item_unlink_q.exit269

do_item_unlink_q.exit269:                         ; preds = %if.then24.i252, %if.else.i258
  %inc209 = add nsw i32 %removed.0378, 1
  br label %if.then223.thread

for.inc:                                          ; preds = %if.end76, %do_item_remove.exit137, %if.end19, %do_item_remove.exit, %if.then44, %if.end18
  %removed.2 = phi i32 [ %removed.0378, %if.end18 ], [ %removed.0378, %if.end19 ], [ %removed.0378, %if.then44 ], [ %inc75, %do_item_remove.exit ], [ %removed.0378, %if.end76 ], [ %inc96, %do_item_remove.exit137 ]
  %tries.1 = phi i32 [ %inc, %if.end18 ], [ %tries.0379, %if.end19 ], [ %tries.0379, %if.then44 ], [ %tries.0379, %do_item_remove.exit ], [ %tries.0379, %if.end76 ], [ %tries.0379, %do_item_remove.exit137 ]
  %limit.4 = phi i64 [ %limit.0381, %if.end18 ], [ %limit.0381, %if.end19 ], [ %limit.0381, %if.then44 ], [ %limit.0381, %do_item_remove.exit ], [ %limit.0381, %if.end76 ], [ %limit.2, %do_item_remove.exit137 ]
  %dec = add nsw i32 %tries.1, -1
  %cmp3 = icmp sgt i32 %tries.1, 1
  %cmp4 = icmp ne ptr %3, null
  %192 = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %192, label %for.body, label %for.end.thread, !llvm.loop !8

if.then223.thread:                                ; preds = %if.else.i170, %if.then24.i164, %do_item_unlink_q.exit225, %do_item_unlink_q.exit269
  %removed.1.ph.ph = phi i32 [ %inc209, %do_item_unlink_q.exit269 ], [ %inc120, %do_item_unlink_q.exit225 ], [ %inc96, %if.then24.i164 ], [ %inc96, %if.else.i170 ]
  %move_to_lru.1.ph.ph = phi i8 [ 64, %do_item_unlink_q.exit269 ], [ -128, %do_item_unlink_q.exit225 ], [ 64, %if.then24.i164 ], [ 64, %if.else.i170 ]
  %call220310 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  %slabs_clsid = getelementptr inbounds i8, ptr %search.0380, i64 40
  %193 = load i8, ptr %slabs_clsid, align 8
  %194 = and i8 %193, 63
  %conv233 = or disjoint i8 %194, %move_to_lru.1.ph.ph
  store i8 %conv233, ptr %slabs_clsid, align 8
  tail call fastcc void @item_link_q(ptr noundef nonnull %search.0380)
  br label %if.end234

if.then223:                                       ; preds = %if.end76, %lor.lhs.false112, %if.else191, %land.lhs.true197, %if.then188, %do.body176, %if.then181, %if.then128
  %removed.1.ph = phi i32 [ %removed.0378, %lor.lhs.false112 ], [ %removed.0378, %if.else191 ], [ %removed.0378, %land.lhs.true197 ], [ %removed.0378, %if.then188 ], [ %inc178, %do.body176 ], [ %inc178, %if.then181 ], [ %removed.0378, %if.then128 ], [ %removed.0378, %if.end76 ]
  %call220 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %if.end234

if.end234:                                        ; preds = %if.then223, %if.then223.thread
  %removed.1.ph313 = phi i32 [ %removed.1.ph.ph, %if.then223.thread ], [ %removed.1.ph, %if.then223 ]
  %195 = and i8 %flags, 4
  %cmp237 = icmp eq i8 %195, 0
  br i1 %cmp237, label %if.then239, label %return

if.then239:                                       ; preds = %if.end234
  %196 = load i16, ptr %refcount, align 4
  %dec.i271 = add i16 %196, -1
  store i16 %dec.i271, ptr %refcount, align 4
  %cmp.i272 = icmp eq i16 %dec.i271, 0
  br i1 %cmp.i272, label %if.then.i274, label %do_item_remove.exit291

if.then.i274:                                     ; preds = %if.then239
  %197 = load i8, ptr %nkey24, align 1
  %conv.i.i276 = zext i8 %197 to i64
  %add1.i.i277 = add nuw nsw i64 %conv.i.i276, 49
  %198 = load i32, ptr %nbytes, align 8
  %conv2.i.i279 = sext i32 %198 to i64
  %add3.i.i280 = add nsw i64 %add1.i.i277, %conv2.i.i279
  %199 = load i16, ptr %it_flags20, align 2
  %conv4.i.i282 = zext i16 %199 to i32
  %and.i.i283 = lshr i32 %conv4.i.i282, 6
  %200 = and i32 %and.i.i283, 4
  %cond.i.i284 = zext nneg i32 %200 to i64
  %add5.i.i285 = add nsw i64 %add3.i.i280, %cond.i.i284
  %and8.i.i286 = shl nuw nsw i32 %conv4.i.i282, 2
  %201 = and i32 %and8.i.i286, 8
  %cond10.i.i287 = zext nneg i32 %201 to i64
  %add11.i.i288 = add nsw i64 %add5.i.i285, %cond10.i.i287
  %slabs_clsid.i.i289 = getelementptr inbounds i8, ptr %search.0380, i64 40
  %202 = load i8, ptr %slabs_clsid.i.i289, align 8
  %203 = and i8 %202, 63
  %and13.i.i290 = zext nneg i8 %203 to i32
  tail call void @slabs_free(ptr noundef nonnull %search.0380, i64 noundef %add11.i.i288, i32 noundef %and13.i.i290) #18
  br label %do_item_remove.exit291

do_item_remove.exit291:                           ; preds = %if.then239, %if.then.i274
  tail call void @item_trylock_unlock(ptr noundef nonnull %call27) #18
  br label %return

return:                                           ; preds = %for.end.thread, %do_item_remove.exit291, %if.end234, %entry, %if.then14
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %entry ], [ %removed.1.ph313, %if.end234 ], [ %removed.1.ph313, %do_item_remove.exit291 ], [ %removed.0.lcssa, %for.end.thread ]
  ret i32 %retval.0
}

declare ptr @slabs_alloc(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc_chunk(ptr noundef %ch, i64 noundef %bytes_remain) local_unnamed_addr #0 {
entry:
  %add = add i64 %bytes_remain, 48
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %conv = sext i32 %0 to i64
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add, i64 %conv)
  %call = tail call i32 @slabs_clsid(i64 noundef %spec.select) #18
  %call3 = tail call ptr @do_item_alloc_pull(i64 noundef %spec.select, i32 noundef %call)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.end19

if.then6:                                         ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %conv7 = sext i32 %1 to i64
  %cmp8 = icmp eq i64 %spec.select, %conv7
  br i1 %cmp8, label %return, label %if.else

if.else:                                          ; preds = %if.then6
  %call12 = tail call i32 @slabs_clsid(i64 noundef %conv7) #18
  %call13 = tail call ptr @do_item_alloc_pull(i64 noundef %conv7, i32 noundef %call12)
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end19

if.end19:                                         ; preds = %if.else, %entry
  %size.1 = phi i64 [ %conv7, %if.else ], [ %spec.select, %entry ]
  %id.0 = phi i32 [ %call12, %if.else ], [ %call, %entry ]
  %nch.0 = phi ptr [ %call13, %if.else ], [ %call3, %entry ]
  tail call void @slabs_mlock() #18
  %head = getelementptr inbounds i8, ptr %ch, i64 16
  %2 = load ptr, ptr %head, align 8
  %head20 = getelementptr inbounds i8, ptr %nch.0, i64 16
  store ptr %2, ptr %head20, align 8
  store ptr %nch.0, ptr %ch, align 8
  %prev = getelementptr inbounds i8, ptr %nch.0, i64 8
  store ptr %ch, ptr %prev, align 8
  store ptr null, ptr %nch.0, align 8
  %used = getelementptr inbounds i8, ptr %nch.0, i64 28
  store i32 0, ptr %used, align 4
  %conv22 = trunc i32 %id.0 to i8
  %slabs_clsid = getelementptr inbounds i8, ptr %nch.0, i64 40
  store i8 %conv22, ptr %slabs_clsid, align 8
  %3 = trunc i64 %size.1 to i32
  %conv23 = add i32 %3, -48
  %size24 = getelementptr inbounds i8, ptr %nch.0, i64 24
  store i32 %conv23, ptr %size24, align 8
  %it_flags = getelementptr inbounds i8, ptr %nch.0, i64 38
  %4 = load i16, ptr %it_flags, align 2
  %5 = or i16 %4, 64
  store i16 %5, ptr %it_flags, align 2
  tail call void @slabs_munlock() #18
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.end19
  %retval.0 = phi ptr [ %nch.0, %if.end19 ], [ null, %if.then6 ], [ null, %if.else ]
  ret ptr %retval.0
}

declare i32 @slabs_clsid(i64 noundef) local_unnamed_addr #6

declare void @slabs_mlock() local_unnamed_addr #6

declare void @slabs_munlock() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_alloc(ptr nocapture noundef readonly %key, i64 noundef %nkey, i32 noundef %flags, i32 noundef %exptime, i32 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nbytes, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %nkey, 1
  %cmp.i = icmp eq i32 %flags, 0
  %conv.i = and i64 %add, 255
  %add.i = add nuw nsw i64 %conv.i, 48
  %conv1.i = select i1 %cmp.i, i64 0, i64 4
  %conv3.i = zext nneg i32 %nbytes to i64
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 8
  %3 = zext nneg i8 %2 to i64
  %add2.i = add nuw nsw i64 %add.i, %conv1.i
  %add4.i = add nuw nsw i64 %add2.i, %conv3.i
  %spec.select = add nuw nsw i64 %add4.i, %3
  %call4 = tail call i32 @slabs_clsid(i64 noundef %spec.select) #18
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 23), align 8
  %conv9 = sext i32 %4 to i64
  %cmp10 = icmp ugt i64 %spec.select, %conv9
  br i1 %cmp10, label %if.then12, label %if.end36

if.then12:                                        ; preds = %if.end8
  %add15 = add i64 %conv1.i, %add
  %5 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %6 = and i8 %5, 1
  %tobool19.not = icmp eq i8 %6, 0
  %spec.select49.v = select i1 %tobool19.not, i64 96, i64 104
  %spec.select49 = add i64 %add15, %spec.select49.v
  %sext = shl i64 %spec.select49, 32
  %conv25 = ashr exact i64 %sext, 32
  %call26 = tail call i32 @slabs_clsid(i64 noundef %conv25) #18
  %call28 = tail call ptr @do_item_alloc_pull(i64 noundef %conv25, i32 noundef %call26)
  %cmp29.not = icmp eq ptr %call28, null
  br i1 %cmp29.not, label %if.then39, label %if.end36.thread56

if.end36.thread56:                                ; preds = %if.then12
  %it_flags = getelementptr inbounds i8, ptr %call28, i64 38
  %7 = load i16, ptr %it_flags, align 2
  %8 = or i16 %7, 32
  store i16 %8, ptr %it_flags, align 2
  %9 = trunc i32 %call26 to i8
  br label %if.end46

if.end36:                                         ; preds = %if.end8
  %call35 = tail call ptr @do_item_alloc_pull(i64 noundef %spec.select, i32 noundef %call4)
  %cmp37 = icmp eq ptr %call35, null
  br i1 %cmp37, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.then12, %if.end36
  %idxprom = zext i32 %call4 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call40 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %outofmemory = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom, i32 3
  %10 = load i64, ptr %outofmemory, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %outofmemory, align 8
  %call45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %return

if.end46:                                         ; preds = %if.end36.thread56, %if.end36
  %hdr_id.061 = phi i8 [ %9, %if.end36.thread56 ], [ 0, %if.end36 ]
  %it.060 = phi ptr [ %call28, %if.end36.thread56 ], [ %call35, %if.end36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.060, i8 0, i64 16, i1 false)
  %11 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %12 = and i8 %11, 1
  %tobool47.not = icmp eq i8 %12, 0
  br i1 %tobool47.not, label %if.else53, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %13 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %exptime, %13
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 49), align 8
  %cmp49.not = icmp ugt i32 %sub, %14
  br i1 %cmp49.not, label %if.else53, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %or52 = or i32 %call4, 192
  br label %if.end60

if.else53:                                        ; preds = %land.lhs.true, %if.end46
  %15 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %16 = and i8 %15, 1
  %tobool54.not = icmp eq i8 %16, 0
  %or58 = or i32 %call4, 128
  %spec.select50 = select i1 %tobool54.not, i32 %or58, i32 %call4
  br label %if.end60

if.end60:                                         ; preds = %if.else53, %if.then51
  %id.0 = phi i32 [ %or52, %if.then51 ], [ %spec.select50, %if.else53 ]
  %conv61 = trunc i32 %id.0 to i8
  %slabs_clsid = getelementptr inbounds i8, ptr %it.060, i64 40
  store i8 %conv61, ptr %slabs_clsid, align 8
  %17 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %18 = shl i8 %17, 1
  %19 = and i8 %18, 2
  %it_flags64 = getelementptr inbounds i8, ptr %it.060, i64 38
  %20 = load i16, ptr %it_flags64, align 2
  %21 = zext nneg i8 %19 to i16
  %22 = or i16 %20, %21
  %cond71 = select i1 %cmp.i, i16 0, i16 256
  %or74 = or i16 %22, %cond71
  store i16 %or74, ptr %it_flags64, align 2
  %conv76 = trunc i64 %nkey to i8
  %nkey77 = getelementptr inbounds i8, ptr %it.060, i64 41
  store i8 %conv76, ptr %nkey77, align 1
  %nbytes78 = getelementptr inbounds i8, ptr %it.060, i64 32
  store i32 %nbytes, ptr %nbytes78, align 8
  %data = getelementptr inbounds i8, ptr %it.060, i64 48
  %23 = shl i16 %22, 2
  %24 = and i16 %23, 8
  %cond82 = zext nneg i16 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %key, i64 %nkey, i1 false)
  %exptime83 = getelementptr inbounds i8, ptr %it.060, i64 28
  store i32 %exptime, ptr %exptime83, align 4
  %.pre = load i16, ptr %it_flags64, align 2
  br i1 %cmp.i, label %if.end99, label %if.then87

if.then87:                                        ; preds = %if.end60
  %25 = load i8, ptr %nkey77, align 1
  %idx.ext = zext i8 %25 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr92 = getelementptr inbounds i8, ptr %add.ptr91, i64 1
  %26 = shl i16 %.pre, 2
  %27 = and i16 %26, 8
  %cond97 = zext nneg i16 %27 to i64
  %add.ptr98 = getelementptr inbounds i8, ptr %add.ptr92, i64 %cond97
  store i32 %flags, ptr %add.ptr98, align 1
  br label %if.end99

if.end99:                                         ; preds = %if.then87, %if.end60
  %conv101 = zext i16 %.pre to i32
  %and102 = and i32 %conv101, 32
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end126, label %if.then104

if.then104:                                       ; preds = %if.end99
  %28 = load i8, ptr %nkey77, align 1
  %idx.ext108 = zext i8 %28 to i64
  %add.ptr109 = getelementptr inbounds i8, ptr %data, i64 %idx.ext108
  %add.ptr110 = getelementptr inbounds i8, ptr %add.ptr109, i64 1
  %and113 = lshr i32 %conv101, 6
  %29 = and i32 %and113, 4
  %cond115 = zext nneg i32 %29 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %add.ptr110, i64 %cond115
  %and119 = shl nuw nsw i32 %conv101, 2
  %30 = and i32 %and119, 8
  %cond121 = zext nneg i32 %30 to i64
  %add.ptr122 = getelementptr inbounds i8, ptr %add.ptr116, i64 %cond121
  %used = getelementptr inbounds i8, ptr %add.ptr122, i64 28
  store i32 0, ptr %used, align 4
  %size = getelementptr inbounds i8, ptr %add.ptr122, i64 24
  store i32 0, ptr %size, align 8
  %head = getelementptr inbounds i8, ptr %add.ptr122, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr122, i8 0, i64 16, i1 false)
  store ptr %it.060, ptr %head, align 8
  %orig_clsid = getelementptr inbounds i8, ptr %add.ptr122, i64 41
  store i8 %hdr_id.061, ptr %orig_clsid, align 1
  br label %if.end126

if.end126:                                        ; preds = %if.then104, %if.end99
  %h_next = getelementptr inbounds i8, ptr %it.060, i64 16
  store ptr null, ptr %h_next, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end126, %if.then39
  %retval.0 = phi ptr [ null, %if.then39 ], [ %it.060, %if.end126 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @item_free(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %0 = load i8, ptr %nkey, align 1
  %conv = zext i8 %0 to i64
  %add1 = add nuw nsw i64 %conv, 49
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load i32, ptr %nbytes, align 8
  %conv2 = sext i32 %1 to i64
  %add3 = add nsw i64 %add1, %conv2
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags, align 2
  %conv4 = zext i16 %2 to i32
  %and = lshr i32 %conv4, 6
  %3 = and i32 %and, 4
  %cond = zext nneg i32 %3 to i64
  %add5 = add nsw i64 %add3, %cond
  %and8 = shl nuw nsw i32 %conv4, 2
  %4 = and i32 %and8, 8
  %cond10 = zext nneg i32 %4 to i64
  %add11 = add nsw i64 %add5, %cond10
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %5 = load i8, ptr %slabs_clsid, align 8
  %6 = and i8 %5, 63
  %and13 = zext nneg i8 %6 to i32
  tail call void @slabs_free(ptr noundef %it, i64 noundef %add11, i32 noundef %and13) #18
  ret void
}

declare void @slabs_free(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_size_ok(i64 noundef %nkey, i32 noundef %flags, i32 noundef %nbytes) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %nbytes, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = add i64 %nkey, 1
  %cmp.i = icmp eq i32 %flags, 0
  %conv.i = and i64 %conv, 255
  %add.i = add nuw nsw i64 %conv.i, 48
  %conv1.i = select i1 %cmp.i, i64 0, i64 4
  %conv3.i = zext nneg i32 %nbytes to i64
  %add2.i = add nuw nsw i64 %add.i, %conv3.i
  %add4.i = add nuw nsw i64 %add2.i, %conv1.i
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 8
  %3 = zext nneg i8 %2 to i64
  %spec.select = add nuw nsw i64 %add4.i, %3
  %call4 = tail call i32 @slabs_clsid(i64 noundef %spec.select) #18
  %cmp5 = icmp ne i32 %call4, 0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp5, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_link_fixup(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %0 = load i8, ptr %nkey, align 1
  %conv = zext i8 %0 to i64
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %1 = load i32, ptr %nbytes, align 8
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags, align 2
  %conv4 = zext i16 %2 to i32
  %and8 = shl nuw nsw i32 %conv4, 2
  %3 = and i32 %and8, 8
  %cond10 = zext nneg i32 %3 to i64
  %4 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond10
  %call = tail call i32 %4(ptr noundef nonnull %add.ptr, i64 noundef %conv) #18
  %call20 = tail call i32 @assoc_insert(ptr noundef %it, i32 noundef %call) #18
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %5 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  %arrayidx23 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom
  %prev = getelementptr inbounds i8, ptr %it, i64 8
  %6 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp25 = icmp eq ptr %7, null
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr %it, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %it, align 8
  %cmp27 = icmp eq ptr %8, null
  br i1 %cmp27, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end
  %9 = load ptr, ptr %arrayidx23, align 8
  %cmp30 = icmp eq ptr %9, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true29
  store ptr %it, ptr %arrayidx23, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %land.lhs.true29, %if.end
  %and = lshr i32 %conv4, 6
  %10 = and i32 %and, 4
  %11 = zext i8 %0 to i32
  %12 = add nuw nsw i32 %11, 49
  %13 = add i32 %12, %1
  %14 = add i32 %13, %10
  %conv12 = add i32 %14, %3
  %arrayidx36 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx36, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %arrayidx36, align 4
  %conv37 = sext i32 %conv12 to i64
  %arrayidx40 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom
  %16 = load i64, ptr %arrayidx40, align 8
  %add41 = add i64 %16, %conv37
  store i64 %add41, ptr %arrayidx40, align 8
  tail call void @STATS_LOCK() #18
  %17 = load <2 x i64>, ptr @stats_state, align 8
  %18 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %conv37, i64 1
  %19 = add <2 x i64> %17, %18
  store <2 x i64> %19, ptr @stats_state, align 8
  %20 = load i64, ptr @stats, align 8
  %add45 = add i64 %20, 1
  store i64 %add45, ptr @stats, align 8
  tail call void @STATS_UNLOCK() #18
  %21 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %item_stats_sizes_add.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end33
  %22 = load i64, ptr @stats_sizes_cas_min, align 8
  %23 = load i16, ptr %it_flags, align 2
  %24 = and i16 %23, 2
  %tobool.not.i = icmp eq i16 %24, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %25 = load i64, ptr %data, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false.i
  %cond.i = phi i64 [ %25, %cond.true.i ], [ 0, %lor.lhs.false.i ]
  %cmp1.i = icmp ugt i64 %22, %cond.i
  br i1 %cmp1.i, label %item_stats_sizes_add.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %26 = load i8, ptr %nkey, align 1
  %conv3.i = zext i8 %26 to i32
  %27 = load i32, ptr %nbytes, align 8
  %conv8.i = zext i16 %23 to i32
  %and9.i = lshr i32 %conv8.i, 6
  %28 = and i32 %and9.i, 4
  %and15.i = shl nuw nsw i32 %conv8.i, 2
  %29 = and i32 %and15.i, 8
  %add4.i = or disjoint i32 %28, %29
  %add6.i = or disjoint i32 %add4.i, 49
  %add12.i = add nuw nsw i32 %add6.i, %conv3.i
  %add18.i = add i32 %add12.i, %27
  %div.i = sdiv i32 %add18.i, 32
  %30 = and i32 %add18.i, 31
  %cmp20.not.i = icmp ne i32 %30, 0
  %inc.i = zext i1 %cmp20.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %inc.i
  %31 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24.i = icmp slt i32 %spec.select.i, %31
  br i1 %cmp24.i, label %if.then26.i, label %item_stats_sizes_add.exit

if.then26.i:                                      ; preds = %if.end.i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i
  %32 = load i32, ptr %arrayidx.i, align 4
  %inc27.i = add i32 %32, 1
  store i32 %inc27.i, ptr %arrayidx.i, align 4
  br label %item_stats_sizes_add.exit

item_stats_sizes_add.exit:                        ; preds = %if.end33, %cond.end.i, %if.end.i, %if.then26.i
  ret void
}

declare i32 @assoc_insert(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @STATS_LOCK() local_unnamed_addr #6

declare void @STATS_UNLOCK() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @item_stats_sizes_add(ptr nocapture noundef readonly %it) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @stats_sizes_cas_min, align 8
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags, align 2
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %4 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %lor.lhs.false ]
  %cmp1 = icmp ugt i64 %1, %cond
  br i1 %cmp1, label %if.end28, label %if.end

if.end:                                           ; preds = %cond.end
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %5 = load i8, ptr %nkey, align 1
  %conv3 = zext i8 %5 to i32
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %6 = load i32, ptr %nbytes, align 8
  %conv8 = zext i16 %2 to i32
  %and9 = lshr i32 %conv8, 6
  %7 = and i32 %and9, 4
  %and15 = shl nuw nsw i32 %conv8, 2
  %8 = and i32 %and15, 8
  %add4 = or disjoint i32 %7, %8
  %add6 = or disjoint i32 %add4, 49
  %add12 = add nuw nsw i32 %add6, %conv3
  %add18 = add i32 %add12, %6
  %div = sdiv i32 %add18, 32
  %9 = and i32 %add18, 31
  %cmp20.not = icmp ne i32 %9, 0
  %inc = zext i1 %cmp20.not to i32
  %spec.select = add nsw i32 %div, %inc
  %10 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24 = icmp slt i32 %spec.select, %10
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %inc27 = add i32 %11, 1
  store i32 %inc27, ptr %arrayidx, align 4
  br label %if.end28

if.end28:                                         ; preds = %entry, %cond.end, %if.then26, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_link(ptr noundef %it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %0 = load i16, ptr %it_flags, align 2
  %1 = or i16 %0, 1
  store i16 %1, ptr %it_flags, align 2
  %2 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds i8, ptr %it, i64 24
  store i32 %2, ptr %time, align 8
  tail call void @STATS_LOCK() #18
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %3 = load i8, ptr %nkey, align 1
  %conv2 = zext i8 %3 to i64
  %add3 = add nuw nsw i64 %conv2, 49
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %4 = load i32, ptr %nbytes, align 8
  %conv4 = sext i32 %4 to i64
  %add5 = add nsw i64 %add3, %conv4
  %5 = load i16, ptr %it_flags, align 2
  %conv7 = zext i16 %5 to i32
  %and = lshr i32 %conv7, 6
  %6 = and i32 %and, 4
  %cond = zext nneg i32 %6 to i64
  %and11 = shl nuw nsw i32 %conv7, 2
  %7 = and i32 %and11, 8
  %cond13 = zext nneg i32 %7 to i64
  %8 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %add8 = add i64 %add5, %8
  %add14 = add i64 %add8, %cond
  %add15 = add i64 %add14, %cond13
  store i64 %add15, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %9 = load i64, ptr @stats_state, align 8
  %add16 = add i64 %9, 1
  store i64 %add16, ptr @stats_state, align 8
  %10 = load i64, ptr @stats, align 8
  %add17 = add i64 %10, 1
  store i64 %add17, ptr @stats, align 8
  tail call void @STATS_UNLOCK() #18
  %11 = load i16, ptr %it_flags, align 2
  %12 = and i16 %11, 2
  %tobool21.not = icmp eq i16 %12, 0
  br i1 %tobool21.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %14 = and i8 %13, 1
  %tobool22.not = icmp eq i8 %14, 0
  br i1 %tobool22.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #18
  %15 = load i64, ptr @cas_id, align 8
  %inc.i = add i64 %15, 1
  store i64 %inc.i, ptr @cas_id, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #18
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.true
  %cond24 = phi i64 [ %inc.i, %cond.true ], [ 0, %if.then ]
  %data = getelementptr inbounds i8, ptr %it, i64 48
  store i64 %cond24, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call25 = tail call i32 @assoc_insert(ptr noundef nonnull %it, i32 noundef %hv) #18
  tail call fastcc void @item_link_q(ptr noundef nonnull %it)
  %refcount = getelementptr inbounds i8, ptr %it, i64 36
  %16 = load i16, ptr %refcount, align 4
  %inc = add i16 %16, 1
  store i16 %inc, ptr %refcount, align 4
  %17 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %item_stats_sizes_add.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %18 = load i64, ptr @stats_sizes_cas_min, align 8
  %19 = load i16, ptr %it_flags, align 2
  %20 = and i16 %19, 2
  %tobool.not.i = icmp eq i16 %20, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds i8, ptr %it, i64 48
  %21 = load i64, ptr %data.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false.i
  %cond.i = phi i64 [ %21, %cond.true.i ], [ 0, %lor.lhs.false.i ]
  %cmp1.i = icmp ugt i64 %18, %cond.i
  br i1 %cmp1.i, label %item_stats_sizes_add.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %22 = load i8, ptr %nkey, align 1
  %conv3.i = zext i8 %22 to i32
  %23 = load i32, ptr %nbytes, align 8
  %conv8.i = zext i16 %19 to i32
  %and9.i = lshr i32 %conv8.i, 6
  %24 = and i32 %and9.i, 4
  %and15.i = shl nuw nsw i32 %conv8.i, 2
  %25 = and i32 %and15.i, 8
  %add4.i = or disjoint i32 %24, %25
  %add6.i = or disjoint i32 %add4.i, 49
  %add12.i = add nuw nsw i32 %add6.i, %conv3.i
  %add18.i = add i32 %add12.i, %23
  %div.i = sdiv i32 %add18.i, 32
  %26 = and i32 %add18.i, 31
  %cmp20.not.i = icmp ne i32 %26, 0
  %inc.i12 = zext i1 %cmp20.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %inc.i12
  %27 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24.i = icmp slt i32 %spec.select.i, %27
  br i1 %cmp24.i, label %if.then26.i, label %item_stats_sizes_add.exit

if.then26.i:                                      ; preds = %if.end.i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i
  %28 = load i32, ptr %arrayidx.i, align 4
  %inc27.i = add i32 %28, 1
  store i32 %inc27.i, ptr %arrayidx.i, align 4
  br label %item_stats_sizes_add.exit

item_stats_sizes_add.exit:                        ; preds = %if.end, %cond.end.i, %if.end.i, %if.then26.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @item_link_q(ptr noundef %it) unnamed_addr #0 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i
  %arrayidx3.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i
  %prev.i = getelementptr inbounds i8, ptr %it, i64 8
  store ptr null, ptr %prev.i, align 8
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %prev6.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %it, ptr %prev6.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  store ptr %it, ptr %arrayidx.i, align 8
  %3 = load ptr, ptr %arrayidx3.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end.i
  store ptr %it, ptr %arrayidx3.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then7.i, %if.end.i
  %4 = load i8, ptr %slabs_clsid, align 8
  %idxprom10.i = zext i8 %4 to i64
  %arrayidx11.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom10.i
  %5 = load i32, ptr %arrayidx11.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %arrayidx11.i, align 4
  %it_flags.i = getelementptr inbounds i8, ptr %it, i64 38
  %6 = load i16, ptr %it_flags.i, align 2
  %conv.i = zext i16 %6 to i32
  %and.i = and i32 %conv.i, 128
  %tobool12.not.i = icmp eq i32 %and.i, 0
  %nkey36.i = getelementptr inbounds i8, ptr %it, i64 41
  %7 = load i8, ptr %nkey36.i, align 1
  %conv37.i = zext i8 %7 to i64
  br i1 %tobool12.not.i, label %if.else.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end8.i
  %and20.i = lshr i32 %conv.i, 6
  %8 = and i32 %and20.i, 4
  %and25.i = shl nuw nsw i32 %conv.i, 2
  %9 = and i32 %and25.i, 8
  %arrayidx34.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i
  %10 = load i64, ptr %arrayidx34.i, align 8
  %narrow.i = add nuw nsw i32 %8, 61
  %narrow24.i = add nuw nsw i32 %narrow.i, %9
  %sub.i = zext nneg i32 %narrow24.i to i64
  %add31.i = add nuw nsw i64 %sub.i, %conv37.i
  %add35.i = add i64 %add31.i, %10
  store i64 %add35.i, ptr %arrayidx34.i, align 8
  br label %do_item_link_q.exit

if.else.i:                                        ; preds = %if.end8.i
  %nbytes40.i = getelementptr inbounds i8, ptr %it, i64 32
  %11 = load i32, ptr %nbytes40.i, align 8
  %conv41.i = sext i32 %11 to i64
  %and45.i = lshr i32 %conv.i, 6
  %12 = and i32 %and45.i, 4
  %and51.i = shl nuw nsw i32 %conv.i, 2
  %13 = and i32 %and51.i, 8
  %arrayidx57.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i
  %14 = load i64, ptr %arrayidx57.i, align 8
  %15 = or disjoint i32 %13, %12
  %add4225.i = or disjoint i32 %15, 49
  %add42.i = zext nneg i32 %add4225.i to i64
  %add48.i = add nuw nsw i64 %add42.i, %conv37.i
  %add54.i = add nsw i64 %add48.i, %conv41.i
  %add58.i = add i64 %add54.i, %14
  store i64 %add58.i, ptr %arrayidx57.i, align 8
  br label %do_item_link_q.exit

do_item_link_q.exit:                              ; preds = %if.then13.i, %if.else.i
  %arrayidx3 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom10.i
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink(ptr noundef %it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %0 = load i16, ptr %it_flags, align 2
  %1 = and i16 %0, 1
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and4 = and i16 %0, -2
  store i16 %and4, ptr %it_flags, align 2
  tail call void @STATS_LOCK() #18
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %2 = load i8, ptr %nkey, align 1
  %conv6 = zext i8 %2 to i64
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %3 = load i32, ptr %nbytes, align 8
  %conv8 = sext i32 %3 to i64
  %4 = load i16, ptr %it_flags, align 2
  %conv11 = zext i16 %4 to i32
  %and12 = lshr i32 %conv11, 6
  %5 = and i32 %and12, 4
  %cond = zext nneg i32 %5 to i64
  %and16 = shl nuw nsw i32 %conv11, 2
  %6 = and i32 %and16, 8
  %cond18 = zext nneg i32 %6 to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %8 = add nsw i64 %conv6, %conv8
  %9 = add i64 %7, -49
  %10 = add nsw i64 %8, %cond
  %11 = add nsw i64 %10, %cond18
  %sub = sub i64 %9, %11
  store i64 %sub, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %12 = load i64, ptr @stats_state, align 8
  %sub20 = add i64 %12, -1
  store i64 %sub20, ptr @stats_state, align 8
  tail call void @STATS_UNLOCK() #18
  %13 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.i = icmp eq ptr %13, null
  %.pre15 = load i16, ptr %it_flags, align 2
  br i1 %cmp.i, label %item_stats_sizes_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %14 = load i64, ptr @stats_sizes_cas_min, align 8
  %15 = and i16 %.pre15, 2
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds i8, ptr %it, i64 48
  %16 = load i64, ptr %data.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ 0, %lor.lhs.false.i ]
  %cmp1.i = icmp ugt i64 %14, %cond.i
  br i1 %cmp1.i, label %item_stats_sizes_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %17 = load i8, ptr %nkey, align 1
  %conv3.i = zext i8 %17 to i32
  %18 = load i32, ptr %nbytes, align 8
  %conv8.i = zext i16 %.pre15 to i32
  %and9.i = lshr i32 %conv8.i, 6
  %19 = and i32 %and9.i, 4
  %and15.i = shl nuw nsw i32 %conv8.i, 2
  %20 = and i32 %and15.i, 8
  %add4.i = or disjoint i32 %19, %20
  %add6.i = or disjoint i32 %add4.i, 49
  %add12.i = add nuw nsw i32 %add6.i, %conv3.i
  %add18.i = add i32 %add12.i, %18
  %div.i = sdiv i32 %add18.i, 32
  %21 = and i32 %add18.i, 31
  %cmp20.not.i = icmp ne i32 %21, 0
  %inc.i = zext i1 %cmp20.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %inc.i
  %22 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24.i = icmp slt i32 %spec.select.i, %22
  br i1 %cmp24.i, label %if.then26.i, label %item_stats_sizes_remove.exit

if.then26.i:                                      ; preds = %if.end.i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %.pre = load i16, ptr %it_flags, align 2
  br label %item_stats_sizes_remove.exit

item_stats_sizes_remove.exit:                     ; preds = %if.then, %cond.end.i, %if.end.i, %if.then26.i
  %24 = phi i16 [ %.pre15, %if.then ], [ %.pre15, %cond.end.i ], [ %.pre15, %if.end.i ], [ %.pre, %if.then26.i ]
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %25 = shl i16 %24, 2
  %26 = and i16 %25, 8
  %cond25 = zext nneg i16 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond25
  %27 = load i8, ptr %nkey, align 1
  %conv27 = zext i8 %27 to i64
  tail call void @assoc_delete(ptr noundef nonnull %add.ptr, i64 noundef %conv27, i32 noundef %hv) #18
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %it)
  %refcount.i = getelementptr inbounds i8, ptr %it, i64 36
  %28 = load i16, ptr %refcount.i, align 4
  %dec.i12 = add i16 %28, -1
  store i16 %dec.i12, ptr %refcount.i, align 4
  %cmp.i13 = icmp eq i16 %dec.i12, 0
  br i1 %cmp.i13, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %item_stats_sizes_remove.exit
  %29 = load i8, ptr %nkey, align 1
  %conv.i.i = zext i8 %29 to i64
  %add1.i.i = add nuw nsw i64 %conv.i.i, 49
  %30 = load i32, ptr %nbytes, align 8
  %conv2.i.i = sext i32 %30 to i64
  %add3.i.i = add nsw i64 %add1.i.i, %conv2.i.i
  %31 = load i16, ptr %it_flags, align 2
  %conv4.i.i = zext i16 %31 to i32
  %and.i.i = lshr i32 %conv4.i.i, 6
  %32 = and i32 %and.i.i, 4
  %cond.i.i = zext nneg i32 %32 to i64
  %add5.i.i = add nsw i64 %add3.i.i, %cond.i.i
  %and8.i.i = shl nuw nsw i32 %conv4.i.i, 2
  %33 = and i32 %and8.i.i, 8
  %cond10.i.i = zext nneg i32 %33 to i64
  %add11.i.i = add nsw i64 %add5.i.i, %cond10.i.i
  %slabs_clsid.i.i = getelementptr inbounds i8, ptr %it, i64 40
  %34 = load i8, ptr %slabs_clsid.i.i, align 8
  %35 = and i8 %34, 63
  %and13.i.i = zext nneg i8 %35 to i32
  tail call void @slabs_free(ptr noundef nonnull %it, i64 noundef %add11.i.i, i32 noundef %and13.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i, %item_stats_sizes_remove.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @item_stats_sizes_remove(ptr nocapture noundef readonly %it) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr @stats_sizes_cas_min, align 8
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags, align 2
  %3 = and i16 %2, 2
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %4 = load i64, ptr %data, align 8
  br label %cond.end

cond.end:                                         ; preds = %lor.lhs.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 0, %lor.lhs.false ]
  %cmp1 = icmp ugt i64 %1, %cond
  br i1 %cmp1, label %if.end27, label %if.end

if.end:                                           ; preds = %cond.end
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %5 = load i8, ptr %nkey, align 1
  %conv3 = zext i8 %5 to i32
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %6 = load i32, ptr %nbytes, align 8
  %conv8 = zext i16 %2 to i32
  %and9 = lshr i32 %conv8, 6
  %7 = and i32 %and9, 4
  %and15 = shl nuw nsw i32 %conv8, 2
  %8 = and i32 %and15, 8
  %add4 = or disjoint i32 %7, %8
  %add6 = or disjoint i32 %add4, 49
  %add12 = add nuw nsw i32 %add6, %conv3
  %add18 = add i32 %add12, %6
  %div = sdiv i32 %add18, 32
  %9 = and i32 %add18, 31
  %cmp20.not = icmp ne i32 %9, 0
  %inc = zext i1 %cmp20.not to i32
  %spec.select = add nsw i32 %div, %inc
  %10 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24 = icmp slt i32 %spec.select, %10
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %arrayidx, align 4
  br label %if.end27

if.end27:                                         ; preds = %entry, %cond.end, %if.then26, %if.end
  ret void
}

declare void @assoc_delete(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @item_unlink_q(ptr noundef readonly %it) unnamed_addr #0 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %1 = load i8, ptr %slabs_clsid, align 8
  %idxprom.i = zext i8 %1 to i64
  %arrayidx.i = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i
  %arrayidx3.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %2, %it
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load ptr, ptr %it, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %4 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %4, %it
  %prev.i = getelementptr inbounds i8, ptr %it, i64 8
  %5 = load ptr, ptr %prev.i, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  store ptr %5, ptr %arrayidx3.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.then5.i
  %6 = load ptr, ptr %it, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %prev11.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %prev11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %tobool14.not.i = icmp eq ptr %5, null
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %it, align 8
  store ptr %7, ptr %5, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i, %if.end12.i
  %8 = load i8, ptr %slabs_clsid, align 8
  %idxprom21.i = zext i8 %8 to i64
  %arrayidx22.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i
  %9 = load i32, ptr %arrayidx22.i, align 4
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %arrayidx22.i, align 4
  %it_flags.i = getelementptr inbounds i8, ptr %it, i64 38
  %10 = load i16, ptr %it_flags.i, align 2
  %conv.i = zext i16 %10 to i32
  %and.i = and i32 %conv.i, 128
  %tobool23.not.i = icmp eq i32 %and.i, 0
  %nkey47.i = getelementptr inbounds i8, ptr %it, i64 41
  %11 = load i8, ptr %nkey47.i, align 1
  %conv48.i = zext i8 %11 to i64
  br i1 %tobool23.not.i, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  %and31.i = lshr i32 %conv.i, 6
  %12 = and i32 %and31.i, 4
  %and36.i = shl nuw nsw i32 %conv.i, 2
  %13 = and i32 %and36.i, 8
  %arrayidx45.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %14 = load i64, ptr %arrayidx45.i, align 8
  %15 = or disjoint i32 %12, %13
  %16 = zext nneg i32 %15 to i64
  %17 = add nuw nsw i64 %conv48.i, %16
  %reass.sub = sub i64 %14, %17
  %sub46.i = add i64 %reass.sub, -61
  store i64 %sub46.i, ptr %arrayidx45.i, align 8
  br label %do_item_unlink_q.exit

if.else.i:                                        ; preds = %if.end19.i
  %nbytes51.i = getelementptr inbounds i8, ptr %it, i64 32
  %18 = load i32, ptr %nbytes51.i, align 8
  %conv52.i = sext i32 %18 to i64
  %and56.i = lshr i32 %conv.i, 6
  %19 = and i32 %and56.i, 4
  %and62.i = shl nuw nsw i32 %conv.i, 2
  %20 = and i32 %and62.i, 8
  %arrayidx68.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %21 = load i64, ptr %arrayidx68.i, align 8
  %22 = or disjoint i32 %19, %20
  %23 = zext nneg i32 %22 to i64
  %24 = add nuw nsw i64 %conv48.i, %23
  %25 = add nsw i64 %24, %conv52.i
  %reass.sub7 = sub i64 %21, %25
  %sub69.i = add i64 %reass.sub7, -49
  store i64 %sub69.i, ptr %arrayidx68.i, align 8
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %if.then24.i, %if.else.i
  %arrayidx3 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom21.i
  %call4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx3) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_remove(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %refcount = getelementptr inbounds i8, ptr %it, i64 36
  %0 = load i16, ptr %refcount, align 4
  %dec = add i16 %0, -1
  store i16 %dec, ptr %refcount, align 4
  %cmp = icmp eq i16 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nkey.i = getelementptr inbounds i8, ptr %it, i64 41
  %1 = load i8, ptr %nkey.i, align 1
  %conv.i = zext i8 %1 to i64
  %add1.i = add nuw nsw i64 %conv.i, 49
  %nbytes.i = getelementptr inbounds i8, ptr %it, i64 32
  %2 = load i32, ptr %nbytes.i, align 8
  %conv2.i = sext i32 %2 to i64
  %add3.i = add nsw i64 %add1.i, %conv2.i
  %it_flags.i = getelementptr inbounds i8, ptr %it, i64 38
  %3 = load i16, ptr %it_flags.i, align 2
  %conv4.i = zext i16 %3 to i32
  %and.i = lshr i32 %conv4.i, 6
  %4 = and i32 %and.i, 4
  %cond.i = zext nneg i32 %4 to i64
  %add5.i = add nsw i64 %add3.i, %cond.i
  %and8.i = shl nuw nsw i32 %conv4.i, 2
  %5 = and i32 %and8.i, 8
  %cond10.i = zext nneg i32 %5 to i64
  %add11.i = add nsw i64 %add5.i, %cond10.i
  %slabs_clsid.i = getelementptr inbounds i8, ptr %it, i64 40
  %6 = load i8, ptr %slabs_clsid.i, align 8
  %7 = and i8 %6, 63
  %and13.i = zext nneg i8 %7 to i32
  tail call void @slabs_free(ptr noundef nonnull %it, i64 noundef %add11.i, i32 noundef %and13.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_unlink_nolock(ptr noundef %it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %0 = load i16, ptr %it_flags, align 2
  %1 = and i16 %0, 1
  %cmp.not = icmp eq i16 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and4 = and i16 %0, -2
  store i16 %and4, ptr %it_flags, align 2
  tail call void @STATS_LOCK() #18
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %2 = load i8, ptr %nkey, align 1
  %conv6 = zext i8 %2 to i64
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %3 = load i32, ptr %nbytes, align 8
  %conv8 = sext i32 %3 to i64
  %4 = load i16, ptr %it_flags, align 2
  %conv11 = zext i16 %4 to i32
  %and12 = lshr i32 %conv11, 6
  %5 = and i32 %and12, 4
  %cond = zext nneg i32 %5 to i64
  %and16 = shl nuw nsw i32 %conv11, 2
  %6 = and i32 %and16, 8
  %cond18 = zext nneg i32 %6 to i64
  %7 = load i64, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %8 = add nsw i64 %conv6, %conv8
  %9 = add i64 %7, -49
  %10 = add nsw i64 %8, %cond
  %11 = add nsw i64 %10, %cond18
  %sub = sub i64 %9, %11
  store i64 %sub, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 1), align 8
  %12 = load i64, ptr @stats_state, align 8
  %sub20 = add i64 %12, -1
  store i64 %sub20, ptr @stats_state, align 8
  tail call void @STATS_UNLOCK() #18
  %13 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.i = icmp eq ptr %13, null
  %.pre28 = load i16, ptr %it_flags, align 2
  br i1 %cmp.i, label %item_stats_sizes_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %14 = load i64, ptr @stats_sizes_cas_min, align 8
  %15 = and i16 %.pre28, 2
  %tobool.not.i = icmp eq i16 %15, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds i8, ptr %it, i64 48
  %16 = load i64, ptr %data.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %lor.lhs.false.i
  %cond.i = phi i64 [ %16, %cond.true.i ], [ 0, %lor.lhs.false.i ]
  %cmp1.i = icmp ugt i64 %14, %cond.i
  br i1 %cmp1.i, label %item_stats_sizes_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %17 = load i8, ptr %nkey, align 1
  %conv3.i = zext i8 %17 to i32
  %18 = load i32, ptr %nbytes, align 8
  %conv8.i = zext i16 %.pre28 to i32
  %and9.i = lshr i32 %conv8.i, 6
  %19 = and i32 %and9.i, 4
  %and15.i = shl nuw nsw i32 %conv8.i, 2
  %20 = and i32 %and15.i, 8
  %add4.i = or disjoint i32 %19, %20
  %add6.i = or disjoint i32 %add4.i, 49
  %add12.i = add nuw nsw i32 %add6.i, %conv3.i
  %add18.i = add i32 %add12.i, %18
  %div.i = sdiv i32 %add18.i, 32
  %21 = and i32 %add18.i, 31
  %cmp20.not.i = icmp ne i32 %21, 0
  %inc.i = zext i1 %cmp20.not.i to i32
  %spec.select.i = add nsw i32 %div.i, %inc.i
  %22 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp24.i = icmp slt i32 %spec.select.i, %22
  br i1 %cmp24.i, label %if.then26.i, label %item_stats_sizes_remove.exit

if.then26.i:                                      ; preds = %if.end.i
  %idxprom.i = sext i32 %spec.select.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %23, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %.pre = load i16, ptr %it_flags, align 2
  br label %item_stats_sizes_remove.exit

item_stats_sizes_remove.exit:                     ; preds = %if.then, %cond.end.i, %if.end.i, %if.then26.i
  %24 = phi i16 [ %.pre28, %if.then ], [ %.pre28, %cond.end.i ], [ %.pre28, %if.end.i ], [ %.pre, %if.then26.i ]
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %25 = shl i16 %24, 2
  %26 = and i16 %25, 8
  %cond25 = zext nneg i16 %26 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond25
  %27 = load i8, ptr %nkey, align 1
  %conv27 = zext i8 %27 to i64
  tail call void @assoc_delete(ptr noundef nonnull %add.ptr, i64 noundef %conv27, i32 noundef %hv) #18
  %slabs_clsid.i = getelementptr inbounds i8, ptr %it, i64 40
  %28 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom.i12 = zext i8 %28 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i12
  %arrayidx3.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i12
  %29 = load ptr, ptr %arrayidx.i13, align 8
  %cmp.i14 = icmp eq ptr %29, %it
  br i1 %cmp.i14, label %if.then.i, label %if.end.i15

if.then.i:                                        ; preds = %item_stats_sizes_remove.exit
  %30 = load ptr, ptr %it, align 8
  store ptr %30, ptr %arrayidx.i13, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i, %item_stats_sizes_remove.exit
  %31 = load ptr, ptr %arrayidx3.i, align 8
  %cmp4.i = icmp eq ptr %31, %it
  %prev.i = getelementptr inbounds i8, ptr %it, i64 8
  %32 = load ptr, ptr %prev.i, align 8
  br i1 %cmp4.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i15
  store ptr %32, ptr %arrayidx3.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i15, %if.then5.i
  %33 = load ptr, ptr %it, align 8
  %tobool.not.i16 = icmp eq ptr %33, null
  br i1 %tobool.not.i16, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %prev11.i = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %prev11.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i, %if.end6.i
  %tobool14.not.i = icmp eq ptr %32, null
  br i1 %tobool14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end12.i
  %34 = load ptr, ptr %it, align 8
  store ptr %34, ptr %32, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i, %if.end12.i
  %35 = load i8, ptr %slabs_clsid.i, align 8
  %idxprom21.i = zext i8 %35 to i64
  %arrayidx22.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom21.i
  %36 = load i32, ptr %arrayidx22.i, align 4
  %dec.i17 = add i32 %36, -1
  store i32 %dec.i17, ptr %arrayidx22.i, align 4
  %37 = load i16, ptr %it_flags, align 2
  %conv.i = zext i16 %37 to i32
  %and.i = and i32 %conv.i, 128
  %tobool23.not.i = icmp eq i32 %and.i, 0
  %38 = load i8, ptr %nkey, align 1
  %conv48.i = zext i8 %38 to i64
  br i1 %tobool23.not.i, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end19.i
  %and31.i = lshr i32 %conv.i, 6
  %39 = and i32 %and31.i, 4
  %and36.i = shl nuw nsw i32 %conv.i, 2
  %40 = and i32 %and36.i, 8
  %arrayidx45.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %41 = load i64, ptr %arrayidx45.i, align 8
  %42 = or disjoint i32 %39, %40
  %43 = zext nneg i32 %42 to i64
  %44 = add nuw nsw i64 %conv48.i, %43
  %reass.sub = sub i64 %41, %44
  %sub46.i = add i64 %reass.sub, -61
  store i64 %sub46.i, ptr %arrayidx45.i, align 8
  br label %do_item_unlink_q.exit

if.else.i:                                        ; preds = %if.end19.i
  %45 = load i32, ptr %nbytes, align 8
  %conv52.i = sext i32 %45 to i64
  %and56.i = lshr i32 %conv.i, 6
  %46 = and i32 %and56.i, 4
  %and62.i = shl nuw nsw i32 %conv.i, 2
  %47 = and i32 %and62.i, 8
  %arrayidx68.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom21.i
  %48 = load i64, ptr %arrayidx68.i, align 8
  %49 = or disjoint i32 %46, %47
  %50 = zext nneg i32 %49 to i64
  %51 = add nuw nsw i64 %conv48.i, %50
  %52 = add nsw i64 %51, %conv52.i
  %reass.sub27 = sub i64 %48, %52
  %sub69.i = add i64 %reass.sub27, -49
  store i64 %sub69.i, ptr %arrayidx68.i, align 8
  br label %do_item_unlink_q.exit

do_item_unlink_q.exit:                            ; preds = %if.then24.i, %if.else.i
  %refcount.i = getelementptr inbounds i8, ptr %it, i64 36
  %53 = load i16, ptr %refcount.i, align 4
  %dec.i19 = add i16 %53, -1
  store i16 %dec.i19, ptr %refcount.i, align 4
  %cmp.i20 = icmp eq i16 %dec.i19, 0
  br i1 %cmp.i20, label %if.then.i22, label %if.end

if.then.i22:                                      ; preds = %do_item_unlink_q.exit
  %add1.i.i = add nuw nsw i64 %conv48.i, 49
  %54 = load i32, ptr %nbytes, align 8
  %conv2.i.i = sext i32 %54 to i64
  %and.i.i = lshr i32 %conv.i, 6
  %55 = and i32 %and.i.i, 4
  %cond.i.i = zext nneg i32 %55 to i64
  %and8.i.i = shl nuw nsw i32 %conv.i, 2
  %56 = and i32 %and8.i.i, 8
  %cond10.i.i = zext nneg i32 %56 to i64
  %add3.i.i = add nuw nsw i64 %add1.i.i, %cond.i.i
  %add5.i.i = add nuw nsw i64 %add3.i.i, %cond10.i.i
  %add11.i.i = add nsw i64 %add5.i.i, %conv2.i.i
  %57 = and i8 %35, 63
  %and13.i.i = zext nneg i8 %57 to i32
  tail call void @slabs_free(ptr noundef nonnull %it, i64 noundef %add11.i.i, i32 noundef %and13.i.i) #18
  br label %if.end

if.end:                                           ; preds = %if.then.i22, %do_item_unlink_q.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @do_item_update(ptr noundef %it) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else26, label %if.then

if.then:                                          ; preds = %entry
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end40, label %if.then2

if.then2:                                         ; preds = %if.then
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %3 = load i8, ptr %slabs_clsid, align 8
  %4 = and i8 %3, -64
  %cmp5 = icmp ne i8 %4, -128
  %and9 = and i32 %conv, 16
  %tobool10.not = icmp eq i32 %and9, 0
  %or.cond = or i1 %tobool10.not, %cmp5
  %5 = load volatile i32, ptr @current_time, align 4
  %time24 = getelementptr inbounds i8, ptr %it, i64 24
  store i32 %5, ptr %time24, align 8
  br i1 %or.cond, label %if.end40, label %if.then11

if.then11:                                        ; preds = %if.then2
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %it)
  %6 = load i8, ptr %slabs_clsid, align 8
  %7 = and i8 %6, 63
  %8 = or disjoint i8 %7, 64
  store i8 %8, ptr %slabs_clsid, align 8
  %9 = load i16, ptr %it_flags, align 2
  %10 = and i16 %9, -17
  store i16 %10, ptr %it_flags, align 2
  %idxprom.i = zext nneg i8 %8 to i64
  %arrayidx.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom.i
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i) #18
  %11 = load i8, ptr %slabs_clsid, align 8
  %idxprom.i.i = zext i8 %11 to i64
  %arrayidx.i.i = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom.i.i
  %arrayidx3.i.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom.i.i
  %prev.i.i = getelementptr inbounds i8, ptr %it, i64 8
  store ptr null, ptr %prev.i.i, align 8
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %12, ptr %it, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then11
  %prev6.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %it, ptr %prev6.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then11
  store ptr %it, ptr %arrayidx.i.i, align 8
  %13 = load ptr, ptr %arrayidx3.i.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %if.then7.i.i, label %if.end8.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  store ptr %it, ptr %arrayidx3.i.i, align 8
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.then7.i.i, %if.end.i.i
  %14 = load i8, ptr %slabs_clsid, align 8
  %idxprom10.i.i = zext i8 %14 to i64
  %arrayidx11.i.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom10.i.i
  %15 = load i32, ptr %arrayidx11.i.i, align 4
  %inc.i.i = add i32 %15, 1
  store i32 %inc.i.i, ptr %arrayidx11.i.i, align 4
  %16 = load i16, ptr %it_flags, align 2
  %conv.i.i = zext i16 %16 to i32
  %and.i.i = and i32 %conv.i.i, 128
  %tobool12.not.i.i = icmp eq i32 %and.i.i, 0
  %nkey36.i.i = getelementptr inbounds i8, ptr %it, i64 41
  %17 = load i8, ptr %nkey36.i.i, align 1
  %conv37.i.i = zext i8 %17 to i64
  br i1 %tobool12.not.i.i, label %if.else.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end8.i.i
  %and20.i.i = lshr i32 %conv.i.i, 6
  %18 = and i32 %and20.i.i, 4
  %and25.i.i = shl nuw nsw i32 %conv.i.i, 2
  %19 = and i32 %and25.i.i, 8
  %arrayidx34.i.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i.i
  %20 = load i64, ptr %arrayidx34.i.i, align 8
  %narrow.i.i = add nuw nsw i32 %18, 61
  %narrow24.i.i = add nuw nsw i32 %narrow.i.i, %19
  %sub.i.i = zext nneg i32 %narrow24.i.i to i64
  %add31.i.i = add nuw nsw i64 %sub.i.i, %conv37.i.i
  %add35.i.i = add i64 %add31.i.i, %20
  store i64 %add35.i.i, ptr %arrayidx34.i.i, align 8
  br label %item_link_q_warm.exit

if.else.i.i:                                      ; preds = %if.end8.i.i
  %nbytes40.i.i = getelementptr inbounds i8, ptr %it, i64 32
  %21 = load i32, ptr %nbytes40.i.i, align 8
  %conv41.i.i = sext i32 %21 to i64
  %and45.i.i = lshr i32 %conv.i.i, 6
  %22 = and i32 %and45.i.i, 4
  %and51.i.i = shl nuw nsw i32 %conv.i.i, 2
  %23 = and i32 %and51.i.i, 8
  %arrayidx57.i.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom10.i.i
  %24 = load i64, ptr %arrayidx57.i.i, align 8
  %25 = or disjoint i32 %22, %23
  %add4225.i.i = or disjoint i32 %25, 49
  %add42.i.i = zext nneg i32 %add4225.i.i to i64
  %add48.i.i = add nuw nsw i64 %add42.i.i, %conv37.i.i
  %add54.i.i = add nsw i64 %add48.i.i, %conv41.i.i
  %add58.i.i = add i64 %add54.i.i, %24
  store i64 %add58.i.i, ptr %arrayidx57.i.i, align 8
  br label %item_link_q_warm.exit

item_link_q_warm.exit:                            ; preds = %if.then13.i.i, %if.else.i.i
  %moves_to_warm.i = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom10.i.i, i32 12
  %26 = load i64, ptr %moves_to_warm.i, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %moves_to_warm.i, align 8
  %arrayidx6.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom10.i.i
  %call7.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx6.i) #18
  br label %if.end40

if.else26:                                        ; preds = %entry
  %time27 = getelementptr inbounds i8, ptr %it, i64 24
  %27 = load i32, ptr %time27, align 8
  %28 = load volatile i32, ptr @current_time, align 4
  %sub = add i32 %28, -60
  %cmp28 = icmp ult i32 %27, %sub
  br i1 %cmp28, label %if.then30, label %if.end40

if.then30:                                        ; preds = %if.else26
  %it_flags31 = getelementptr inbounds i8, ptr %it, i64 38
  %29 = load i16, ptr %it_flags31, align 2
  %30 = and i16 %29, 1
  %cmp34.not = icmp eq i16 %30, 0
  br i1 %cmp34.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.then30
  %31 = load volatile i32, ptr @current_time, align 4
  store i32 %31, ptr %time27, align 8
  tail call fastcc void @item_unlink_q(ptr noundef nonnull %it)
  tail call fastcc void @item_link_q(ptr noundef nonnull %it)
  br label %if.end40

if.end40:                                         ; preds = %if.then2, %if.else26, %if.then36, %if.then30, %if.then, %item_link_q_warm.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @do_item_replace(ptr noundef %it, ptr noundef %new_it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  tail call void @do_item_unlink(ptr noundef %it, i32 noundef %hv)
  %call = tail call i32 @do_item_link(ptr noundef %new_it, i32 noundef %hv)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @item_cachedump(i32 noundef %slabs_clsid, i32 noundef %limit, ptr nocapture noundef writeonly %bytes) local_unnamed_addr #0 {
entry:
  %key_temp = alloca [251 x i8], align 16
  %temp = alloca [512 x i8], align 16
  %or = or i32 %slabs_clsid, 128
  %idxprom = zext i32 %or to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx) #18
  %call3 = tail call noalias dereferenceable_or_null(2097152) ptr @malloc(i64 noundef 2097152) #19
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %arrayidx2 = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  %0 = add i32 %limit, -1
  %it.03446 = load ptr, ptr %arrayidx2, align 8
  %cmp8.not3547 = icmp eq ptr %it.03446, null
  br i1 %cmp8.not3547, label %while.end, label %while.body.preheader

if.then:                                          ; preds = %entry
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %return

while.body:                                       ; preds = %while.body.preheader, %if.then20
  %it.037 = phi ptr [ %it.0, %if.then20 ], [ %it.03451, %while.body.preheader ]
  %nbytes = getelementptr inbounds i8, ptr %it.037, i64 32
  %1 = load i32, ptr %nbytes, align 8
  %cmp14 = icmp eq i32 %1, 0
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %nkey = getelementptr inbounds i8, ptr %it.037, i64 41
  %2 = load i8, ptr %nkey, align 1
  %cmp17 = icmp eq i8 %2, 0
  br i1 %cmp17, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %it_flags = getelementptr inbounds i8, ptr %it.037, i64 38
  %3 = load i16, ptr %it_flags, align 2
  %conv19 = zext i16 %3 to i32
  %and = and i32 %conv19, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %it.0 = load ptr, ptr %it.037, align 8
  %cmp8.not = icmp eq ptr %it.0, null
  br i1 %cmp8.not, label %while.end, label %while.body, !llvm.loop !9

if.end21:                                         ; preds = %lor.lhs.false
  %nbytes.le = getelementptr inbounds i8, ptr %it.037, i64 32
  %data = getelementptr inbounds i8, ptr %it.037, i64 48
  %and24 = shl nuw nsw i32 %conv19, 2
  %4 = and i32 %and24, 8
  %cond = zext nneg i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey26 = getelementptr inbounds i8, ptr %it.037, i64 41
  %5 = load i8, ptr %nkey26, align 1
  %conv27 = zext i8 %5 to i64
  %call28 = call ptr @strncpy(ptr noundef nonnull %key_temp, ptr noundef nonnull %add.ptr, i64 noundef %conv27) #18
  %6 = load i8, ptr %nkey26, align 1
  %idxprom30 = zext i8 %6 to i64
  %arrayidx31 = getelementptr inbounds [251 x i8], ptr %key_temp, i64 0, i64 %idxprom30
  store i8 0, ptr %arrayidx31, align 1
  %7 = load i32, ptr %nbytes.le, align 8
  %sub = add nsw i32 %7, -2
  %exptime = getelementptr inbounds i8, ptr %it.037, i64 28
  %8 = load i32, ptr %exptime, align 4
  %cmp35 = icmp eq i32 %8, 0
  %conv38 = zext i32 %8 to i64
  %9 = load i64, ptr @process_started, align 8
  %add = add i64 %9, %conv38
  %cond39 = select i1 %cmp35, i64 0, i64 %add
  %call40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %temp, i64 noundef 512, ptr noundef nonnull @.str, ptr noundef nonnull %key_temp, i32 noundef %sub, i64 noundef %cond39) #18
  %add41 = add i32 %call40, %bufcurr.0.ph48
  %10 = add i32 %add41, -2097147
  %cmp43 = icmp ult i32 %10, -2097153
  br i1 %cmp43, label %while.end, label %if.end46

if.end46:                                         ; preds = %if.end21
  %idx.ext = zext i32 %bufcurr.0.ph48 to i64
  %add.ptr47 = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %conv49 = zext i32 %call40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr47, ptr nonnull align 16 %temp, i64 %conv49, i1 false)
  %inc = add i32 %shown.0.ph49, 1
  %.not = icmp ult i32 %0, %inc
  %it.034 = load ptr, ptr %it.037, align 8
  %cmp8.not35 = icmp eq ptr %it.034, null
  %or.cond36 = select i1 %cmp8.not35, i1 true, i1 %.not
  br i1 %or.cond36, label %while.end, label %while.body.preheader, !llvm.loop !9

while.body.preheader:                             ; preds = %while.cond.preheader, %if.end46
  %it.03451 = phi ptr [ %it.034, %if.end46 ], [ %it.03446, %while.cond.preheader ]
  %shown.0.ph49 = phi i32 [ %inc, %if.end46 ], [ 0, %while.cond.preheader ]
  %bufcurr.0.ph48 = phi i32 [ %add41, %if.end46 ], [ 0, %while.cond.preheader ]
  br label %while.body

while.end:                                        ; preds = %if.end21, %if.end46, %if.then20, %while.cond.preheader
  %bufcurr.0.ph33 = phi i32 [ 0, %while.cond.preheader ], [ %bufcurr.0.ph48, %if.then20 ], [ %bufcurr.0.ph48, %if.end21 ], [ %add41, %if.end46 ]
  %idx.ext52 = zext i32 %bufcurr.0.ph33 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %call3, i64 %idx.ext52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %add.ptr53, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %add54 = add i32 %bufcurr.0.ph33, 5
  store i32 %add54, ptr %bytes, align 4
  %call57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx) #18
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret ptr %call3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @fill_item_stats_automove(ptr nocapture noundef writeonly %am) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end49
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end49 ]
  %arrayidx = getelementptr inbounds %struct.item_stats_automove, ptr %am, i64 %indvars.iv
  %arrayidx2 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx2) #18
  %outofmemory = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %indvars.iv, i32 3
  %0 = load i64, ptr %outofmemory, align 8
  %outofmemory5 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 %0, ptr %outofmemory5, align 8
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx2) #18
  %1 = or disjoint i64 %indvars.iv, 128
  %arrayidx11 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %1
  %call12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx11) #18
  %arrayidx14 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx14, align 8
  store i64 %2, ptr %arrayidx, align 8
  %arrayidx17 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %1
  %3 = load ptr, ptr %arrayidx17, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end49, label %if.else

if.else:                                          ; preds = %for.body
  %nbytes = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load i32, ptr %nbytes, align 8
  %cmp20 = icmp eq i32 %4, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end49.sink.split

land.lhs.true:                                    ; preds = %if.else
  %nkey = getelementptr inbounds i8, ptr %3, i64 41
  %5 = load i8, ptr %nkey, align 1
  %cmp23 = icmp eq i8 %5, 0
  br i1 %cmp23, label %land.lhs.true25, label %if.end49.sink.split

land.lhs.true25:                                  ; preds = %land.lhs.true
  %it_flags = getelementptr inbounds i8, ptr %3, i64 38
  %6 = load i16, ptr %it_flags, align 2
  %cmp29 = icmp eq i16 %6, 1
  br i1 %cmp29, label %if.then31, label %if.end49.sink.split

if.then31:                                        ; preds = %land.lhs.true25
  %prev = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %prev, align 8
  %tobool34.not = icmp eq ptr %7, null
  br i1 %tobool34.not, label %if.end49, label %if.end49.sink.split

if.end49.sink.split:                              ; preds = %if.else, %land.lhs.true, %land.lhs.true25, %if.then31
  %.sink26 = phi ptr [ %7, %if.then31 ], [ %3, %land.lhs.true25 ], [ %3, %land.lhs.true ], [ %3, %if.else ]
  %8 = load volatile i32, ptr @current_time, align 4
  %time45 = getelementptr inbounds i8, ptr %.sink26, i64 24
  %9 = load i32, ptr %time45, align 8
  %sub46 = sub i32 %8, %9
  br label %if.end49

if.end49:                                         ; preds = %if.end49.sink.split, %if.then31, %for.body
  %sub46.sink = phi i32 [ 0, %for.body ], [ 0, %if.then31 ], [ %sub46, %if.end49.sink.split ]
  %age47 = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store i32 %sub46.sink, ptr %age47, align 8
  %call52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx11) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %if.end49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_totals(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc56
  %totals.sroa.0.093 = phi i64 [ 0, %entry ], [ %add20, %for.inc56 ]
  %n.092 = phi i32 [ 0, %entry ], [ %inc57, %for.inc56 ]
  %totals.sroa.34.091 = phi i64 [ 0, %entry ], [ %add52, %for.inc56 ]
  %totals.sroa.31.090 = phi i64 [ 0, %entry ], [ %add48, %for.inc56 ]
  %totals.sroa.28.089 = phi i64 [ 0, %entry ], [ %add44, %for.inc56 ]
  %totals.sroa.25.088 = phi i64 [ 0, %entry ], [ %add40, %for.inc56 ]
  %totals.sroa.22.087 = phi i64 [ 0, %entry ], [ %add36, %for.inc56 ]
  %totals.sroa.19.086 = phi i64 [ 0, %entry ], [ %add32, %for.inc56 ]
  %totals.sroa.16.085 = phi i64 [ 0, %entry ], [ %add28, %for.inc56 ]
  %totals.sroa.13.084 = phi i64 [ 0, %entry ], [ %add16, %for.inc56 ]
  %totals.sroa.10.083 = phi i64 [ 0, %entry ], [ %add12, %for.inc56 ]
  %totals.sroa.721.082 = phi i64 [ 0, %entry ], [ %add, %for.inc56 ]
  %totals.sroa.419.081 = phi i64 [ 0, %entry ], [ %add24, %for.inc56 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.body3 ]
  %totals.sroa.0.180 = phi i64 [ %totals.sroa.0.093, %for.cond1.preheader ], [ %add20, %for.body3 ]
  %totals.sroa.34.178 = phi i64 [ %totals.sroa.34.091, %for.cond1.preheader ], [ %add52, %for.body3 ]
  %totals.sroa.31.177 = phi i64 [ %totals.sroa.31.090, %for.cond1.preheader ], [ %add48, %for.body3 ]
  %totals.sroa.28.176 = phi i64 [ %totals.sroa.28.089, %for.cond1.preheader ], [ %add44, %for.body3 ]
  %totals.sroa.25.175 = phi i64 [ %totals.sroa.25.088, %for.cond1.preheader ], [ %add40, %for.body3 ]
  %totals.sroa.22.174 = phi i64 [ %totals.sroa.22.087, %for.cond1.preheader ], [ %add36, %for.body3 ]
  %totals.sroa.19.173 = phi i64 [ %totals.sroa.19.086, %for.cond1.preheader ], [ %add32, %for.body3 ]
  %totals.sroa.16.172 = phi i64 [ %totals.sroa.16.085, %for.cond1.preheader ], [ %add28, %for.body3 ]
  %totals.sroa.13.171 = phi i64 [ %totals.sroa.13.084, %for.cond1.preheader ], [ %add16, %for.body3 ]
  %totals.sroa.10.170 = phi i64 [ %totals.sroa.10.083, %for.cond1.preheader ], [ %add12, %for.body3 ]
  %totals.sroa.721.169 = phi i64 [ %totals.sroa.721.082, %for.cond1.preheader ], [ %add, %for.body3 ]
  %totals.sroa.419.168 = phi i64 [ %totals.sroa.419.081, %for.cond1.preheader ], [ %add24, %for.body3 ]
  %arrayidx = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %or = or i32 %0, %n.092
  %idxprom4 = sext i32 %or to i64
  %arrayidx5 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom4
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx5) #18
  %arrayidx7 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom4
  %expired_unfetched = getelementptr inbounds i8, ptr %arrayidx7, i64 40
  %1 = load i64, ptr %expired_unfetched, align 8
  %add = add i64 %1, %totals.sroa.721.169
  %evicted_unfetched = getelementptr inbounds i8, ptr %arrayidx7, i64 48
  %2 = load i64, ptr %evicted_unfetched, align 8
  %add12 = add i64 %2, %totals.sroa.10.170
  %evicted_active = getelementptr inbounds i8, ptr %arrayidx7, i64 56
  %3 = load i64, ptr %evicted_active, align 8
  %add16 = add i64 %3, %totals.sroa.13.171
  %4 = load i64, ptr %arrayidx7, align 8
  %add20 = add i64 %4, %totals.sroa.0.180
  %reclaimed = getelementptr inbounds i8, ptr %arrayidx7, i64 16
  %5 = load i64, ptr %reclaimed, align 8
  %add24 = add i64 %5, %totals.sroa.419.168
  %crawler_reclaimed = getelementptr inbounds i8, ptr %arrayidx7, i64 64
  %6 = load i64, ptr %crawler_reclaimed, align 8
  %add28 = add i64 %6, %totals.sroa.16.172
  %crawler_items_checked = getelementptr inbounds i8, ptr %arrayidx7, i64 72
  %7 = load i64, ptr %crawler_items_checked, align 8
  %add32 = add i64 %7, %totals.sroa.19.173
  %lrutail_reflocked = getelementptr inbounds i8, ptr %arrayidx7, i64 80
  %8 = load i64, ptr %lrutail_reflocked, align 8
  %add36 = add i64 %8, %totals.sroa.22.174
  %moves_to_cold = getelementptr inbounds i8, ptr %arrayidx7, i64 88
  %9 = load i64, ptr %moves_to_cold, align 8
  %add40 = add i64 %9, %totals.sroa.25.175
  %moves_to_warm = getelementptr inbounds i8, ptr %arrayidx7, i64 96
  %10 = load i64, ptr %moves_to_warm, align 8
  %add44 = add i64 %10, %totals.sroa.28.176
  %moves_within_lru = getelementptr inbounds i8, ptr %arrayidx7, i64 104
  %11 = load i64, ptr %moves_within_lru, align 8
  %add48 = add i64 %11, %totals.sroa.31.177
  %direct_reclaims = getelementptr inbounds i8, ptr %arrayidx7, i64 112
  %12 = load i64, ptr %direct_reclaims, align 8
  %add52 = add i64 %12, %totals.sroa.34.178
  %call55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.inc56, label %for.body3, !llvm.loop !11

for.inc56:                                        ; preds = %for.body3
  %inc57 = add nuw nsw i32 %n.092, 1
  %exitcond95.not = icmp eq i32 %inc57, 64
  br i1 %exitcond95.not, label %for.end58, label %for.cond1.preheader, !llvm.loop !12

for.end58:                                        ; preds = %for.inc56
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.2, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.4, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add12) #18
  %13 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end58
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.5, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add16) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end58
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.6, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add20) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.7, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add24) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.8, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add28) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.9, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add32) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.10, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add36) #18
  %15 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %16 = and i8 %15, 1
  %tobool67.not = icmp eq i8 %16, 0
  br i1 %tobool67.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %if.end
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.11, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add40) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.12, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add44) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.13, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add48) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.14, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %add52) #18
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #18
  %b.06.i = load ptr, ptr @bump_buf_head, align 8
  %cmp.not7.i = icmp eq ptr %b.06.i, null
  br i1 %cmp.not7.i, label %lru_total_bumps_dropped.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then68, %for.body.i
  %b.09.i = phi ptr [ %b.0.i, %for.body.i ], [ %b.06.i, %if.then68 ]
  %total.08.i = phi i64 [ %add.i, %for.body.i ], [ 0, %if.then68 ]
  %mutex.i = getelementptr inbounds i8, ptr %b.09.i, i64 16
  %call1.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %dropped.i = getelementptr inbounds i8, ptr %b.09.i, i64 64
  %17 = load i64, ptr %dropped.i, align 8
  %add.i = add i64 %17, %total.08.i
  %call3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %next.i = getelementptr inbounds i8, ptr %b.09.i, i64 8
  %b.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %b.0.i, null
  br i1 %cmp.not.i, label %lru_total_bumps_dropped.exit, label %for.body.i, !llvm.loop !13

lru_total_bumps_dropped.exit:                     ; preds = %for.body.i, %if.then68
  %total.0.lcssa.i = phi i64 [ 0, %if.then68 ], [ %add.i, %for.body.i ]
  %call4.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.15, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.3, i64 noundef %total.0.lcssa.i) #18
  br label %if.end74

if.end74:                                         ; preds = %lru_total_bumps_dropped.exit, %if.end
  ret void
}

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @item_stats(ptr nocapture noundef readonly %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %thread_stats = alloca %struct.thread_stats, align 8
  %lru_size_map = alloca [4 x i32], align 16
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  call void @threadlocal_stats_aggregate(ptr noundef nonnull %thread_stats) #18
  %lru_hits131 = getelementptr inbounds i8, ptr %thread_stats, i64 4376
  %arrayidx157 = getelementptr inbounds i8, ptr %lru_size_map, i64 4
  %arrayidx165 = getelementptr inbounds i8, ptr %lru_size_map, i64 8
  %arrayidx175 = getelementptr inbounds i8, ptr %lru_size_map, i64 12
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc377
  %n.0288 = phi i32 [ 0, %entry ], [ %inc378, %for.inc377 ]
  br label %for.body3

for.body3:                                        ; preds = %for.cond1.preheader, %sw.epilog
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %sw.epilog ]
  %totals.sroa.0.1287 = phi i64 [ 0, %for.cond1.preheader ], [ %add, %sw.epilog ]
  %age_warm.0286 = phi i32 [ 0, %for.cond1.preheader ], [ %age_warm.1252, %sw.epilog ]
  %age_hot.0285 = phi i32 [ 0, %for.cond1.preheader ], [ %age_hot.1251, %sw.epilog ]
  %age.0284 = phi i32 [ 0, %for.cond1.preheader ], [ %age.1250, %sw.epilog ]
  %size.0283 = phi i32 [ 0, %for.cond1.preheader ], [ %add70, %sw.epilog ]
  %totals.sroa.4.1282 = phi i64 [ 0, %for.cond1.preheader ], [ %add12, %sw.epilog ]
  %totals.sroa.7.1280 = phi i64 [ 0, %for.cond1.preheader ], [ %add24, %sw.epilog ]
  %totals.sroa.57.1279 = phi i32 [ 0, %for.cond1.preheader ], [ %totals.sroa.57.2, %sw.epilog ]
  %totals.sroa.54.1278 = phi i64 [ 0, %for.cond1.preheader ], [ %add67, %sw.epilog ]
  %totals.sroa.52.1277 = phi i64 [ 0, %for.cond1.preheader ], [ %totals.sroa.52.2, %sw.epilog ]
  %totals.sroa.50.1276 = phi i64 [ 0, %for.cond1.preheader ], [ %totals.sroa.50.2, %sw.epilog ]
  %totals.sroa.48.1275 = phi i64 [ 0, %for.cond1.preheader ], [ %totals.sroa.48.2, %sw.epilog ]
  %totals.sroa.46.1274 = phi i64 [ 0, %for.cond1.preheader ], [ %totals.sroa.46.2, %sw.epilog ]
  %totals.sroa.43.1273 = phi i64 [ 0, %for.cond1.preheader ], [ %add64, %sw.epilog ]
  %totals.sroa.40.1272 = phi i64 [ 0, %for.cond1.preheader ], [ %add60, %sw.epilog ]
  %totals.sroa.37.1271 = phi i64 [ 0, %for.cond1.preheader ], [ %add56, %sw.epilog ]
  %totals.sroa.34.1270 = phi i64 [ 0, %for.cond1.preheader ], [ %add52, %sw.epilog ]
  %totals.sroa.31.1269 = phi i64 [ 0, %for.cond1.preheader ], [ %add48, %sw.epilog ]
  %totals.sroa.28.1268 = phi i64 [ 0, %for.cond1.preheader ], [ %add44, %sw.epilog ]
  %totals.sroa.25.1267 = phi i64 [ 0, %for.cond1.preheader ], [ %add40, %sw.epilog ]
  %totals.sroa.22.1266 = phi i64 [ 0, %for.cond1.preheader ], [ %add36, %sw.epilog ]
  %totals.sroa.19.1265 = phi i64 [ 0, %for.cond1.preheader ], [ %add32, %sw.epilog ]
  %totals.sroa.16.1264 = phi i64 [ 0, %for.cond1.preheader ], [ %add28, %sw.epilog ]
  %totals.sroa.13.1263 = phi i64 [ 0, %for.cond1.preheader ], [ %add20, %sw.epilog ]
  %totals.sroa.10.1262 = phi i64 [ 0, %for.cond1.preheader ], [ %add16, %sw.epilog ]
  %arrayidx = getelementptr inbounds [4 x i32], ptr @lru_type_map, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %or = or i32 %0, %n.0288
  %idxprom4 = sext i32 %or to i64
  %arrayidx5 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom4
  %call = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx5) #18
  %arrayidx7 = getelementptr inbounds [256 x %struct.itemstats_t], ptr @itemstats, i64 0, i64 %idxprom4
  %1 = load i64, ptr %arrayidx7, align 8
  %add = add i64 %1, %totals.sroa.0.1287
  %evicted_nonzero = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %2 = load i64, ptr %evicted_nonzero, align 8
  %add12 = add i64 %2, %totals.sroa.4.1282
  %outofmemory = getelementptr inbounds i8, ptr %arrayidx7, i64 24
  %3 = load i64, ptr %outofmemory, align 8
  %add16 = add i64 %3, %totals.sroa.10.1262
  %tailrepairs = getelementptr inbounds i8, ptr %arrayidx7, i64 32
  %4 = load i64, ptr %tailrepairs, align 8
  %add20 = add i64 %4, %totals.sroa.13.1263
  %reclaimed = getelementptr inbounds i8, ptr %arrayidx7, i64 16
  %5 = load i64, ptr %reclaimed, align 8
  %add24 = add i64 %5, %totals.sroa.7.1280
  %expired_unfetched = getelementptr inbounds i8, ptr %arrayidx7, i64 40
  %6 = load i64, ptr %expired_unfetched, align 8
  %add28 = add i64 %6, %totals.sroa.16.1264
  %evicted_unfetched = getelementptr inbounds i8, ptr %arrayidx7, i64 48
  %7 = load i64, ptr %evicted_unfetched, align 8
  %add32 = add i64 %7, %totals.sroa.19.1265
  %evicted_active = getelementptr inbounds i8, ptr %arrayidx7, i64 56
  %8 = load i64, ptr %evicted_active, align 8
  %add36 = add i64 %8, %totals.sroa.22.1266
  %crawler_reclaimed = getelementptr inbounds i8, ptr %arrayidx7, i64 64
  %9 = load i64, ptr %crawler_reclaimed, align 8
  %add40 = add i64 %9, %totals.sroa.25.1267
  %crawler_items_checked = getelementptr inbounds i8, ptr %arrayidx7, i64 72
  %10 = load i64, ptr %crawler_items_checked, align 8
  %add44 = add i64 %10, %totals.sroa.28.1268
  %lrutail_reflocked = getelementptr inbounds i8, ptr %arrayidx7, i64 80
  %11 = load i64, ptr %lrutail_reflocked, align 8
  %add48 = add i64 %11, %totals.sroa.31.1269
  %moves_to_cold = getelementptr inbounds i8, ptr %arrayidx7, i64 88
  %12 = load i64, ptr %moves_to_cold, align 8
  %add52 = add i64 %12, %totals.sroa.34.1270
  %moves_to_warm = getelementptr inbounds i8, ptr %arrayidx7, i64 96
  %13 = load i64, ptr %moves_to_warm, align 8
  %add56 = add i64 %13, %totals.sroa.37.1271
  %moves_within_lru = getelementptr inbounds i8, ptr %arrayidx7, i64 104
  %14 = load i64, ptr %moves_within_lru, align 8
  %add60 = add i64 %14, %totals.sroa.40.1272
  %direct_reclaims = getelementptr inbounds i8, ptr %arrayidx7, i64 112
  %15 = load i64, ptr %direct_reclaims, align 8
  %add64 = add i64 %15, %totals.sroa.43.1273
  %arrayidx66 = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %idxprom4
  %16 = load i64, ptr %arrayidx66, align 8
  %add67 = add i64 %16, %totals.sroa.54.1278
  %arrayidx69 = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %idxprom4
  %17 = load i32, ptr %arrayidx69, align 4
  %add70 = add i32 %17, %size.0283
  %arrayidx74 = getelementptr inbounds [4 x i32], ptr %lru_size_map, i64 0, i64 %indvars.iv
  store i32 %17, ptr %arrayidx74, align 4
  %18 = trunc i64 %indvars.iv to i32
  switch i32 %18, label %if.end117 [
    i32 2, label %land.lhs.true
    i32 0, label %land.lhs.true86
    i32 1, label %land.lhs.true99
  ]

land.lhs.true:                                    ; preds = %for.body3
  %arrayidx79 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom4
  %19 = load ptr, ptr %arrayidx79, align 8
  %cmp80.not = icmp eq ptr %19, null
  br i1 %cmp80.not, label %if.then113, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i32, ptr %time, align 8
  %sub = sub i32 %20, %21
  br label %if.then113

land.lhs.true86:                                  ; preds = %for.body3
  %arrayidx88 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom4
  %22 = load ptr, ptr %arrayidx88, align 8
  %cmp89.not = icmp eq ptr %22, null
  br i1 %cmp89.not, label %if.end117, label %if.then90

if.then90:                                        ; preds = %land.lhs.true86
  %23 = load volatile i32, ptr @current_time, align 4
  %time93 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load i32, ptr %time93, align 8
  %sub94 = sub i32 %23, %24
  br label %if.end117

land.lhs.true99:                                  ; preds = %for.body3
  %arrayidx101 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom4
  %25 = load ptr, ptr %arrayidx101, align 8
  %cmp102.not = icmp eq ptr %25, null
  br i1 %cmp102.not, label %if.end117, label %if.then103

if.then103:                                       ; preds = %land.lhs.true99
  %26 = load volatile i32, ptr @current_time, align 4
  %time106 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load i32, ptr %time106, align 8
  %sub107 = sub i32 %26, %27
  br label %if.end117

if.then113:                                       ; preds = %if.then, %land.lhs.true
  %age.1259 = phi i32 [ %age.0284, %land.lhs.true ], [ %sub, %if.then ]
  %evicted_time = getelementptr inbounds i8, ptr %arrayidx7, i64 160
  %28 = load i32, ptr %evicted_time, align 8
  br label %if.end117

if.end117:                                        ; preds = %for.body3, %land.lhs.true99, %if.then103, %if.then90, %land.lhs.true86, %if.then113
  %age_warm.1252 = phi i32 [ %age_warm.0286, %if.then113 ], [ %age_warm.0286, %land.lhs.true86 ], [ %age_warm.0286, %land.lhs.true99 ], [ %sub107, %if.then103 ], [ %age_warm.0286, %if.then90 ], [ %age_warm.0286, %for.body3 ]
  %age_hot.1251 = phi i32 [ %age_hot.0285, %if.then113 ], [ %age_hot.0285, %land.lhs.true86 ], [ %age_hot.0285, %land.lhs.true99 ], [ %age_hot.0285, %if.then103 ], [ %sub94, %if.then90 ], [ %age_hot.0285, %for.body3 ]
  %age.1250 = phi i32 [ %age.1259, %if.then113 ], [ %age.0284, %land.lhs.true86 ], [ %age.0284, %land.lhs.true99 ], [ %age.0284, %if.then103 ], [ %age.0284, %if.then90 ], [ %age.0284, %for.body3 ]
  %totals.sroa.57.2 = phi i32 [ %28, %if.then113 ], [ %totals.sroa.57.1279, %land.lhs.true86 ], [ %totals.sroa.57.1279, %land.lhs.true99 ], [ %totals.sroa.57.1279, %if.then103 ], [ %totals.sroa.57.1279, %if.then90 ], [ %totals.sroa.57.1279, %for.body3 ]
  %29 = call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 26)
  switch i32 %29, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb122
    i32 2, label %sw.bb126
    i32 3, label %sw.bb130
  ]

sw.bb:                                            ; preds = %if.end117
  %arrayidx121 = getelementptr inbounds [256 x i64], ptr %lru_hits131, i64 0, i64 %idxprom4
  %30 = load i64, ptr %arrayidx121, align 8
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end117
  %arrayidx125 = getelementptr inbounds [256 x i64], ptr %lru_hits131, i64 0, i64 %idxprom4
  %31 = load i64, ptr %arrayidx125, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end117
  %arrayidx129 = getelementptr inbounds [256 x i64], ptr %lru_hits131, i64 0, i64 %idxprom4
  %32 = load i64, ptr %arrayidx129, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end117
  %arrayidx133 = getelementptr inbounds [256 x i64], ptr %lru_hits131, i64 0, i64 %idxprom4
  %33 = load i64, ptr %arrayidx133, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb, %if.end117
  %totals.sroa.46.2 = phi i64 [ %totals.sroa.46.1274, %if.end117 ], [ %totals.sroa.46.1274, %sw.bb130 ], [ %totals.sroa.46.1274, %sw.bb126 ], [ %totals.sroa.46.1274, %sw.bb122 ], [ %30, %sw.bb ]
  %totals.sroa.48.2 = phi i64 [ %totals.sroa.48.1275, %if.end117 ], [ %totals.sroa.48.1275, %sw.bb130 ], [ %totals.sroa.48.1275, %sw.bb126 ], [ %31, %sw.bb122 ], [ %totals.sroa.48.1275, %sw.bb ]
  %totals.sroa.50.2 = phi i64 [ %totals.sroa.50.1276, %if.end117 ], [ %totals.sroa.50.1276, %sw.bb130 ], [ %32, %sw.bb126 ], [ %totals.sroa.50.1276, %sw.bb122 ], [ %totals.sroa.50.1276, %sw.bb ]
  %totals.sroa.52.2 = phi i64 [ %totals.sroa.52.1277, %if.end117 ], [ %33, %sw.bb130 ], [ %totals.sroa.52.1277, %sw.bb126 ], [ %totals.sroa.52.1277, %sw.bb122 ], [ %totals.sroa.52.1277, %sw.bb ]
  %call136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body3, !llvm.loop !14

for.end:                                          ; preds = %sw.epilog
  %cmp137 = icmp eq i32 %add70, 0
  br i1 %cmp137, label %for.inc377, label %if.end139

if.end139:                                        ; preds = %for.end
  %call140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.17) #18
  %call142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %add70) #18
  %conv = trunc i32 %call140 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv, ptr noundef nonnull %val_str, i32 noundef %call142, ptr noundef %c) #18
  %34 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %35 = and i8 %34, 1
  %tobool.not = icmp eq i8 %35, 0
  br i1 %tobool.not, label %if.end195, label %if.then145

if.then145:                                       ; preds = %if.end139
  %call147 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.19) #18
  %36 = load i32, ptr %lru_size_map, align 16
  %call150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %36) #18
  %conv152 = trunc i32 %call147 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv152, ptr noundef nonnull %val_str, i32 noundef %call150, ptr noundef %c) #18
  %call155 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.20) #18
  %37 = load i32, ptr %arrayidx157, align 4
  %call158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %37) #18
  %conv160 = trunc i32 %call155 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv160, ptr noundef nonnull %val_str, i32 noundef %call158, ptr noundef %c) #18
  %call163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.21) #18
  %38 = load i32, ptr %arrayidx165, align 8
  %call166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %38) #18
  %conv168 = trunc i32 %call163 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv168, ptr noundef nonnull %val_str, i32 noundef %call166, ptr noundef %c) #18
  %39 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %40 = and i8 %39, 1
  %tobool170.not = icmp eq i8 %40, 0
  br i1 %tobool170.not, label %if.end180, label %if.then171

if.then171:                                       ; preds = %if.then145
  %call173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.22) #18
  %41 = load i32, ptr %arrayidx175, align 4
  %call176 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %41) #18
  %conv178 = trunc i32 %call173 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv178, ptr noundef nonnull %val_str, i32 noundef %call176, ptr noundef %c) #18
  br label %if.end180

if.end180:                                        ; preds = %if.then171, %if.then145
  %call182 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.23) #18
  %call184 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %age_hot.1251) #18
  %conv186 = trunc i32 %call182 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv186, ptr noundef nonnull %val_str, i32 noundef %call184, ptr noundef %c) #18
  %call189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.24) #18
  %call191 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %age_warm.1252) #18
  %conv193 = trunc i32 %call189 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv193, ptr noundef nonnull %val_str, i32 noundef %call191, ptr noundef %c) #18
  br label %if.end195

if.end195:                                        ; preds = %if.end180, %if.end139
  %call197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.25) #18
  %call199 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %age.1250) #18
  %conv201 = trunc i32 %call197 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv201, ptr noundef nonnull %val_str, i32 noundef %call199, ptr noundef %c) #18
  %call204 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.26) #18
  %call207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add67) #18
  %conv209 = trunc i32 %call204 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv209, ptr noundef nonnull %val_str, i32 noundef %call207, ptr noundef %c) #18
  %call212 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.27) #18
  %call215 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add) #18
  %conv217 = trunc i32 %call212 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv217, ptr noundef nonnull %val_str, i32 noundef %call215, ptr noundef %c) #18
  %call220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.28) #18
  %call223 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add12) #18
  %conv225 = trunc i32 %call220 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv225, ptr noundef nonnull %val_str, i32 noundef %call223, ptr noundef %c) #18
  %call228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.29) #18
  %call231 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %totals.sroa.57.2) #18
  %conv233 = trunc i32 %call228 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv233, ptr noundef nonnull %val_str, i32 noundef %call231, ptr noundef %c) #18
  %call236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.30) #18
  %call239 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add16) #18
  %conv241 = trunc i32 %call236 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv241, ptr noundef nonnull %val_str, i32 noundef %call239, ptr noundef %c) #18
  %call244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.31) #18
  %call247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add20) #18
  %conv249 = trunc i32 %call244 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv249, ptr noundef nonnull %val_str, i32 noundef %call247, ptr noundef %c) #18
  %call252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.7) #18
  %call255 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add24) #18
  %conv257 = trunc i32 %call252 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv257, ptr noundef nonnull %val_str, i32 noundef %call255, ptr noundef %c) #18
  %call260 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.2) #18
  %call263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add28) #18
  %conv265 = trunc i32 %call260 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv265, ptr noundef nonnull %val_str, i32 noundef %call263, ptr noundef %c) #18
  %call268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.4) #18
  %call271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add32) #18
  %conv273 = trunc i32 %call268 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv273, ptr noundef nonnull %val_str, i32 noundef %call271, ptr noundef %c) #18
  %42 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %43 = and i8 %42, 1
  %tobool275.not = icmp eq i8 %43, 0
  br i1 %tobool275.not, label %if.end285, label %if.then276

if.then276:                                       ; preds = %if.end195
  %call278 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.5) #18
  %call281 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add36) #18
  %conv283 = trunc i32 %call278 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv283, ptr noundef nonnull %val_str, i32 noundef %call281, ptr noundef %c) #18
  br label %if.end285

if.end285:                                        ; preds = %if.then276, %if.end195
  %call287 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.8) #18
  %call290 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add40) #18
  %conv292 = trunc i32 %call287 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv292, ptr noundef nonnull %val_str, i32 noundef %call290, ptr noundef %c) #18
  %call295 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.9) #18
  %call298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add44) #18
  %conv300 = trunc i32 %call295 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv300, ptr noundef nonnull %val_str, i32 noundef %call298, ptr noundef %c) #18
  %call303 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.10) #18
  %call306 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add48) #18
  %conv308 = trunc i32 %call303 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv308, ptr noundef nonnull %val_str, i32 noundef %call306, ptr noundef %c) #18
  %44 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %45 = and i8 %44, 1
  %tobool310.not = icmp eq i8 %45, 0
  br i1 %tobool310.not, label %for.inc377, label %if.then311

if.then311:                                       ; preds = %if.end285
  %call313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.11) #18
  %call316 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add52) #18
  %conv318 = trunc i32 %call313 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv318, ptr noundef nonnull %val_str, i32 noundef %call316, ptr noundef %c) #18
  %call321 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.12) #18
  %call324 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add56) #18
  %conv326 = trunc i32 %call321 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv326, ptr noundef nonnull %val_str, i32 noundef %call324, ptr noundef %c) #18
  %call329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.13) #18
  %call332 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add60) #18
  %conv334 = trunc i32 %call329 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv334, ptr noundef nonnull %val_str, i32 noundef %call332, ptr noundef %c) #18
  %call337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.14) #18
  %call340 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %add64) #18
  %conv342 = trunc i32 %call337 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv342, ptr noundef nonnull %val_str, i32 noundef %call340, ptr noundef %c) #18
  %call345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.32) #18
  %call348 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %totals.sroa.46.2) #18
  %conv350 = trunc i32 %call345 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv350, ptr noundef nonnull %val_str, i32 noundef %call348, ptr noundef %c) #18
  %call353 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.33) #18
  %call356 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %totals.sroa.48.2) #18
  %conv358 = trunc i32 %call353 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv358, ptr noundef nonnull %val_str, i32 noundef %call356, ptr noundef %c) #18
  %call361 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.34) #18
  %call364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %totals.sroa.50.2) #18
  %conv366 = trunc i32 %call361 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv366, ptr noundef nonnull %val_str, i32 noundef %call364, ptr noundef %c) #18
  %call369 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key_str, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %n.0288, ptr noundef nonnull @.str.35) #18
  %call372 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %val_str, i64 noundef 128, ptr noundef nonnull @.str.3, i64 noundef %totals.sroa.52.2) #18
  %conv374 = trunc i32 %call369 to i16
  call void %add_stats(ptr noundef nonnull %key_str, i16 noundef zeroext %conv374, ptr noundef nonnull %val_str, i32 noundef %call372, ptr noundef %c) #18
  br label %for.inc377

for.inc377:                                       ; preds = %if.end285, %if.then311, %for.end
  %inc378 = add nuw nsw i32 %n.0288, 1
  %exitcond290.not = icmp eq i32 %inc378, 64
  br i1 %exitcond290.not, label %for.end379, label %for.cond1.preheader, !llvm.loop !15

for.end379:                                       ; preds = %for.inc377
  call void %add_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %c) #18
  ret void
}

declare void @threadlocal_stats_aggregate(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @item_stats_sizes_status() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_sizes_lock) #18
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.not = icmp ne ptr %0, null
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_sizes_lock) #18
  ret i1 %cmp.not
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_init() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %div = sdiv i32 %1, 32
  %add = add nsw i32 %div, 1
  store i32 %add, ptr @stats_sizes_buckets, align 4
  %conv = sext i32 %add to i64
  %call = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 4) #20
  store ptr %call, ptr @stats_sizes_hist, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #18
  %4 = load i64, ptr @cas_id, align 8
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr @cas_id, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #18
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i64 [ %inc.i, %cond.true ], [ 0, %if.end ]
  store i64 %cond, ptr @stats_sizes_cas_min, align 8
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_enable(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_sizes_lock) #18
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 19), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.39, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.38) #18
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %item_stats_sizes_init.exit, label %if.else5

item_stats_sizes_init.exit:                       ; preds = %if.else
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 22), align 4
  %div.i = sdiv i32 %3, 32
  %add.i = add nsw i32 %div.i, 1
  store i32 %add.i, ptr @stats_sizes_buckets, align 4
  %conv.i = sext i32 %add.i to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv.i, i64 noundef 4) #20
  store ptr %call.i, ptr @stats_sizes_hist, align 8
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cas_id_lock) #18
  %4 = load i64, ptr @cas_id, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr @cas_id, align 8
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cas_id_lock) #18
  store i64 %inc.i.i, ptr @stats_sizes_cas_min, align 8
  %5 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %item_stats_sizes_init.exit
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38) #18
  br label %if.end7

if.else4:                                         ; preds = %item_stats_sizes_init.exit
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #18
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.39, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38) #18
  br label %if.end7

if.else5:                                         ; preds = %if.else
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.38) #18
  br label %if.end7

if.end7:                                          ; preds = %if.else5, %if.else4, %if.then3, %if.then
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_sizes_lock) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes_disable(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_sizes_lock) #18
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr @stats_sizes_hist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38) #18
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_sizes_lock) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local void @item_stats_sizes(ptr noundef %add_stats, ptr noundef %c) local_unnamed_addr #0 {
entry:
  %key = alloca [12 x i8], align 1
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @stats_sizes_lock) #18
  %0 = load ptr, ptr @stats_sizes_hist, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i32, ptr @stats_sizes_buckets, align 4
  %cmp19 = icmp sgt i32 %1, 0
  br i1 %cmp19, label %for.body, label %if.end8

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi i32 [ %8, %for.inc ], [ %1, %for.cond.preheader ]
  %3 = phi ptr [ %9, %for.inc ], [ %0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %4, 0
  br i1 %cmp2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %5 = trunc i64 %indvars.iv to i32
  %mul = shl nsw i32 %5, 5
  %call4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %key, i64 noundef 12, ptr noundef nonnull @.str.44, i32 noundef %mul) #18
  %6 = load ptr, ptr @stats_sizes_hist, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx7, align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull %key, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.18, i32 noundef %7) #18
  %.pre = load ptr, ptr @stats_sizes_hist, align 8
  %.pre13 = load i32, ptr @stats_sizes_buckets, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3
  %8 = phi i32 [ %2, %for.body ], [ %.pre13, %if.then3 ]
  %9 = phi ptr [ %3, %for.body ], [ %.pre, %if.then3 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = sext i32 %8 to i64
  %cmp1 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp1, label %for.body, label %if.end8, !llvm.loop !16

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef nonnull @.str.36, ptr noundef %add_stats, ptr noundef %c, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.38) #18
  br label %if.end8

if.end8:                                          ; preds = %for.inc, %for.cond.preheader, %if.else
  call void %add_stats(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %c) #18
  %call9 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @stats_sizes_lock) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext %do_update) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @assoc_find(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv) #18
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp1 = icmp sgt i32 %0, 2
  br i1 %cmp1, label %if.then4, label %do.body68

if.end.thread:                                    ; preds = %entry
  %refcount = getelementptr inbounds i8, ptr %call, i64 36
  %1 = load i16, ptr %refcount, align 4
  %inc = add i16 %1, 1
  store i16 %inc, ptr %refcount, align 4
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp167 = icmp sgt i32 %2, 2
  br i1 %cmp167, label %if.end9, label %if.then18

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 12, i64 1, ptr %3) #21
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then4
  %cmp1081.not = icmp eq i64 %nkey, 0
  br i1 %cmp1081.not, label %if.end15, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end9 ]
  %5 = load ptr, ptr @stderr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %key, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %6 to i32
  %fputc42 = tail call i32 @fputc(i32 %conv12, ptr %5)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %nkey
  br i1 %exitcond.not, label %if.end15, label %for.body, !llvm.loop !17

if.end15:                                         ; preds = %for.body, %if.end9
  br i1 %cmp.not, label %if.end62, label %if.then18

if.then18:                                        ; preds = %if.end.thread, %if.end15
  %7 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 6), align 4
  %it_flags.i = getelementptr inbounds i8, ptr %call, i64 38
  %8 = load i16, ptr %it_flags.i, align 2
  %9 = and i16 %8, 2
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18
  %data.i = getelementptr inbounds i8, ptr %call, i64 48
  %10 = load i64, ptr %data.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then18
  %cond.i = phi i64 [ %10, %cond.true.i ], [ 0, %if.then18 ]
  %11 = load i64, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 7), align 8
  %cmp.i = icmp eq i32 %7, 0
  br i1 %cmp.i, label %if.else33, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %12 = load volatile i32, ptr @current_time, align 4
  %cmp2.i = icmp ugt i32 %7, %12
  br i1 %cmp2.i, label %if.else33, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %time.i = getelementptr inbounds i8, ptr %call, i64 24
  %13 = load i32, ptr %time.i, align 8
  %cmp4.not.i = icmp ugt i32 %13, %7
  br i1 %cmp4.not.i, label %item_is_flushed.exit, label %if.then21

item_is_flushed.exit:                             ; preds = %if.end.i
  %cmp7.i = icmp eq i64 %11, 0
  %cmp9.i = icmp eq i64 %cond.i, 0
  %or.cond.i.not = select i1 %cmp7.i, i1 true, i1 %cmp9.i
  %cmp12.i = icmp uge i64 %cond.i, %11
  %or.cond8.i = select i1 %or.cond.i.not, i1 true, i1 %cmp12.i
  br i1 %or.cond8.i, label %if.else33, label %if.then21

if.then21:                                        ; preds = %if.end.i, %item_is_flushed.exit
  tail call void @do_item_unlink(ptr noundef nonnull %call, i32 noundef %hv)
  %storage = getelementptr inbounds i8, ptr %t, i64 6904
  %14 = load ptr, ptr %storage, align 8
  tail call void @storage_delete(ptr noundef %14, ptr noundef nonnull %call) #18
  %refcount.i = getelementptr inbounds i8, ptr %call, i64 36
  %15 = load i16, ptr %refcount.i, align 4
  %dec.i = add i16 %15, -1
  store i16 %dec.i, ptr %refcount.i, align 4
  %cmp.i43 = icmp eq i16 %dec.i, 0
  br i1 %cmp.i43, label %if.then.i, label %do_item_remove.exit

if.then.i:                                        ; preds = %if.then21
  %nkey.i.i = getelementptr inbounds i8, ptr %call, i64 41
  %16 = load i8, ptr %nkey.i.i, align 1
  %conv.i.i = zext i8 %16 to i64
  %add1.i.i = add nuw nsw i64 %conv.i.i, 49
  %nbytes.i.i = getelementptr inbounds i8, ptr %call, i64 32
  %17 = load i32, ptr %nbytes.i.i, align 8
  %conv2.i.i = sext i32 %17 to i64
  %add3.i.i = add nsw i64 %add1.i.i, %conv2.i.i
  %18 = load i16, ptr %it_flags.i, align 2
  %conv4.i.i = zext i16 %18 to i32
  %and.i.i = lshr i32 %conv4.i.i, 6
  %19 = and i32 %and.i.i, 4
  %cond.i.i = zext nneg i32 %19 to i64
  %add5.i.i = add nsw i64 %add3.i.i, %cond.i.i
  %and8.i.i = shl nuw nsw i32 %conv4.i.i, 2
  %20 = and i32 %and8.i.i, 8
  %cond10.i.i = zext nneg i32 %20 to i64
  %add11.i.i = add nsw i64 %add5.i.i, %cond10.i.i
  %slabs_clsid.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %21 = load i8, ptr %slabs_clsid.i.i, align 8
  %22 = and i8 %21, 63
  %and13.i.i = zext nneg i8 %22 to i32
  tail call void @slabs_free(ptr noundef nonnull %call, i64 noundef %add11.i.i, i32 noundef %and13.i.i) #18
  br label %do_item_remove.exit

do_item_remove.exit:                              ; preds = %if.then21, %if.then.i
  %stats = getelementptr inbounds i8, ptr %t, i64 352
  %call22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats) #18
  %get_flushed = getelementptr inbounds i8, ptr %t, i64 416
  %23 = load i64, ptr %get_flushed, align 8
  %inc24 = add i64 %23, 1
  store i64 %inc24, ptr %get_flushed, align 8
  %call27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats) #18
  %24 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp28 = icmp sgt i32 %24, 2
  br i1 %cmp28, label %if.then30, label %do.body68

if.then30:                                        ; preds = %do_item_remove.exit
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 16, i64 1, ptr %25) #21
  br label %if.end62

if.else33:                                        ; preds = %cond.end.i, %lor.lhs.false.i, %item_is_flushed.exit
  %exptime = getelementptr inbounds i8, ptr %call, i64 28
  %27 = load i32, ptr %exptime, align 4
  %cmp34.not = icmp eq i32 %27, 0
  br i1 %cmp34.not, label %if.else56, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else33
  %28 = load volatile i32, ptr @current_time, align 4
  %cmp37.not = icmp ugt i32 %27, %28
  br i1 %cmp37.not, label %if.else56, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  tail call void @do_item_unlink(ptr noundef nonnull %call, i32 noundef %hv)
  %storage41 = getelementptr inbounds i8, ptr %t, i64 6904
  %29 = load ptr, ptr %storage41, align 8
  tail call void @storage_delete(ptr noundef %29, ptr noundef nonnull %call) #18
  %refcount.i45 = getelementptr inbounds i8, ptr %call, i64 36
  %30 = load i16, ptr %refcount.i45, align 4
  %dec.i46 = add i16 %30, -1
  store i16 %dec.i46, ptr %refcount.i45, align 4
  %cmp.i47 = icmp eq i16 %dec.i46, 0
  br i1 %cmp.i47, label %if.then.i49, label %do_item_remove.exit66

if.then.i49:                                      ; preds = %if.then39
  %nkey.i.i50 = getelementptr inbounds i8, ptr %call, i64 41
  %31 = load i8, ptr %nkey.i.i50, align 1
  %conv.i.i51 = zext i8 %31 to i64
  %add1.i.i52 = add nuw nsw i64 %conv.i.i51, 49
  %nbytes.i.i53 = getelementptr inbounds i8, ptr %call, i64 32
  %32 = load i32, ptr %nbytes.i.i53, align 8
  %conv2.i.i54 = sext i32 %32 to i64
  %add3.i.i55 = add nsw i64 %add1.i.i52, %conv2.i.i54
  %33 = load i16, ptr %it_flags.i, align 2
  %conv4.i.i57 = zext i16 %33 to i32
  %and.i.i58 = lshr i32 %conv4.i.i57, 6
  %34 = and i32 %and.i.i58, 4
  %cond.i.i59 = zext nneg i32 %34 to i64
  %add5.i.i60 = add nsw i64 %add3.i.i55, %cond.i.i59
  %and8.i.i61 = shl nuw nsw i32 %conv4.i.i57, 2
  %35 = and i32 %and8.i.i61, 8
  %cond10.i.i62 = zext nneg i32 %35 to i64
  %add11.i.i63 = add nsw i64 %add5.i.i60, %cond10.i.i62
  %slabs_clsid.i.i64 = getelementptr inbounds i8, ptr %call, i64 40
  %36 = load i8, ptr %slabs_clsid.i.i64, align 8
  %37 = and i8 %36, 63
  %and13.i.i65 = zext nneg i8 %37 to i32
  tail call void @slabs_free(ptr noundef nonnull %call, i64 noundef %add11.i.i63, i32 noundef %and13.i.i65) #18
  br label %do_item_remove.exit66

do_item_remove.exit66:                            ; preds = %if.then39, %if.then.i49
  %stats43 = getelementptr inbounds i8, ptr %t, i64 352
  %call45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %stats43) #18
  %get_expired = getelementptr inbounds i8, ptr %t, i64 408
  %38 = load i64, ptr %get_expired, align 8
  %inc47 = add i64 %38, 1
  store i64 %inc47, ptr %get_expired, align 8
  %call50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %stats43) #18
  %39 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp51 = icmp sgt i32 %39, 2
  br i1 %cmp51, label %if.then53, label %do.body68

if.then53:                                        ; preds = %do_item_remove.exit66
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %40) #21
  br label %if.end62

if.else56:                                        ; preds = %land.lhs.true, %if.else33
  br i1 %do_update, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.else56
  tail call void @do_item_bump(ptr noundef %t, ptr noundef nonnull %call, i32 noundef %hv)
  br label %if.end62

if.end62:                                         ; preds = %if.then53, %if.then30, %if.else56, %if.then58, %if.end15
  %it.0.ph.ph = phi ptr [ %call, %if.then58 ], [ %call, %if.else56 ], [ null, %if.end15 ], [ null, %if.then30 ], [ null, %if.then53 ]
  %was_found.0.ph.ph = phi i32 [ 1, %if.then58 ], [ 1, %if.else56 ], [ 0, %if.end15 ], [ 2, %if.then30 ], [ 3, %if.then53 ]
  %.pr.pr = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp63 = icmp sgt i32 %.pr.pr, 2
  br i1 %cmp63, label %if.then65, label %do.body68

if.then65:                                        ; preds = %if.end62
  %42 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %42)
  br label %do.body68

do.body68:                                        ; preds = %if.end, %do_item_remove.exit, %do_item_remove.exit66, %if.end62, %if.then65
  %was_found.078 = phi i32 [ %was_found.0.ph.ph, %if.end62 ], [ %was_found.0.ph.ph, %if.then65 ], [ 3, %do_item_remove.exit66 ], [ 2, %do_item_remove.exit ], [ 0, %if.end ]
  %it.077 = phi ptr [ %it.0.ph.ph, %if.end62 ], [ %it.0.ph.ph, %if.then65 ], [ null, %do_item_remove.exit66 ], [ null, %do_item_remove.exit ], [ null, %if.end ]
  %l = getelementptr inbounds i8, ptr %t, i64 6912
  %43 = load ptr, ptr %l, align 8
  %cmp70 = icmp eq ptr %43, null
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %do.body68
  %44 = load i32, ptr @logger_key, align 4
  %call73 = tail call ptr @pthread_getspecific(i32 noundef %44) #18
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %do.body68
  %myl.0 = phi ptr [ %call73, %if.then72 ], [ %43, %do.body68 ]
  %eflags = getelementptr inbounds i8, ptr %myl.0, i64 84
  %45 = load i16, ptr %eflags, align 4
  %46 = and i16 %45, 4
  %tobool76.not = icmp eq i16 %46, 0
  br i1 %tobool76.not, label %do.end88, label %if.then77

if.then77:                                        ; preds = %if.end74
  %tobool78.not = icmp eq ptr %it.077, null
  br i1 %tobool78.not, label %cond.end84, label %cond.true80

cond.true80:                                      ; preds = %if.then77
  %nbytes = getelementptr inbounds i8, ptr %it.077, i64 32
  %47 = load i32, ptr %nbytes, align 8
  %slabs_clsid = getelementptr inbounds i8, ptr %it.077, i64 40
  %48 = load i8, ptr %slabs_clsid, align 8
  %49 = and i8 %48, 63
  %and82 = zext nneg i8 %49 to i32
  br label %cond.end84

cond.end84:                                       ; preds = %if.then77, %cond.true80
  %cond80 = phi i32 [ %47, %cond.true80 ], [ 0, %if.then77 ]
  %cond85 = phi i32 [ %and82, %cond.true80 ], [ 0, %if.then77 ]
  %cur_sfd = getelementptr inbounds i8, ptr %t, i64 344
  %50 = load i32, ptr %cur_sfd, align 8
  %call86 = tail call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %myl.0, i32 noundef 2, ptr noundef null, i32 noundef %was_found.078, ptr noundef %key, i64 noundef %nkey, i32 noundef %cond80, i32 noundef %cond85, i32 noundef %50) #18
  br label %do.end88

do.end88:                                         ; preds = %if.end74, %cond.end84
  ret ptr %it.077
}

declare ptr @assoc_find(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @do_item_bump(ptr nocapture noundef readonly %t, ptr noundef %it, i32 noundef %hv) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %it_flags31 = getelementptr inbounds i8, ptr %it, i64 38
  %2 = load i16, ptr %it_flags31, align 2
  br i1 %tobool.not, label %if.else30, label %if.then

if.then:                                          ; preds = %entry
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 16
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end35

if.then2:                                         ; preds = %if.then
  %and5 = and i32 %conv, 8
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then2
  %or = or i16 %2, 8
  store i16 %or, ptr %it_flags31, align 2
  br label %if.end35

if.else:                                          ; preds = %if.then2
  %or14 = or i16 %2, 16
  store i16 %or14, ptr %it_flags31, align 2
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %3 = load i8, ptr %slabs_clsid, align 8
  %4 = and i8 %3, -64
  %cmp18.not = icmp eq i8 %4, -128
  br i1 %cmp18.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %if.else
  %5 = load volatile i32, ptr @current_time, align 4
  %time = getelementptr inbounds i8, ptr %it, i64 24
  store i32 %5, ptr %time, align 8
  br label %if.end35

if.else21:                                        ; preds = %if.else
  %lru_bump_buf = getelementptr inbounds i8, ptr %t, i64 6920
  %6 = load ptr, ptr %lru_bump_buf, align 8
  %refcount.i = getelementptr inbounds i8, ptr %it, i64 36
  %7 = load i16, ptr %refcount.i, align 4
  %inc.i = add i16 %7, 1
  store i16 %inc.i, ptr %refcount.i, align 4
  %mutex.i = getelementptr inbounds i8, ptr %6, i64 16
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %buf.i = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %buf.i, align 8
  %call1.i = tail call ptr @bipbuf_request(ptr noundef %8, i32 noundef 16) #18
  %cmp.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp.not.i, label %if.then22, label %if.then.i

if.then.i:                                        ; preds = %if.else21
  store ptr %it, ptr %call1.i, align 8
  %hv3.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i32 %hv, ptr %hv3.i, align 8
  %9 = load ptr, ptr %buf.i, align 8
  %call5.i = tail call i32 @bipbuf_push(ptr noundef %9, i32 noundef 16) #18
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then22, label %lru_bump_async.exit.thread

lru_bump_async.exit.thread:                       ; preds = %if.then.i
  %call16.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  br label %if.end35

if.then22:                                        ; preds = %if.then.i, %if.else21
  %dropped.i = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load i64, ptr %dropped.i, align 8
  %inc8.i = add i64 %10, 1
  store i64 %inc8.i, ptr %dropped.i, align 8
  %11 = load i16, ptr %refcount.i, align 4
  %dec.i = add i16 %11, -1
  store i16 %dec.i, ptr %refcount.i, align 4
  %call16.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %12 = load i16, ptr %it_flags31, align 2
  %13 = and i16 %12, -17
  store i16 %13, ptr %it_flags31, align 2
  br label %if.end35

if.else30:                                        ; preds = %entry
  %14 = or i16 %2, 8
  store i16 %14, ptr %it_flags31, align 2
  tail call void @do_item_update(ptr noundef %it)
  br label %if.end35

if.end35:                                         ; preds = %lru_bump_async.exit.thread, %if.then, %if.then20, %if.then22, %if.then8, %if.else30
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @do_item_touch(ptr noundef %key, i64 noundef %nkey, i32 noundef %exptime, i32 noundef %hv, ptr noundef %t) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @do_item_get(ptr noundef %key, i64 noundef %nkey, i32 noundef %hv, ptr noundef %t, i1 noundef zeroext true)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exptime1 = getelementptr inbounds i8, ptr %call, i64 28
  store i32 %exptime, ptr %exptime1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #6

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #6

declare i32 @slabs_reassign(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local ptr @item_lru_bump_buf_create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(72) ptr @calloc(i64 noundef 1, i64 noundef 72) #20
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @bipbuf_new(i32 noundef 131072) #18
  %buf = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call1, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %call) #18
  br label %return

if.end5:                                          ; preds = %if.end
  %mutex = getelementptr inbounds i8, ptr %call, i64 16
  %call6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %mutex, ptr noundef null) #18
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #18
  store ptr null, ptr %call, align 8
  %0 = load ptr, ptr @bump_buf_head, align 8
  %next.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  store ptr %call, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  store ptr %call, ptr @bump_buf_head, align 8
  %1 = load ptr, ptr @bump_buf_tail, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then4.i, label %lru_bump_buf_link_q.exit

if.then4.i:                                       ; preds = %if.end.i
  store ptr %call, ptr @bump_buf_tail, align 8
  br label %lru_bump_buf_link_q.exit

lru_bump_buf_link_q.exit:                         ; preds = %if.end.i, %if.then4.i
  %call6.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #18
  br label %return

return:                                           ; preds = %entry, %lru_bump_buf_link_q.exit, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call, %lru_bump_buf_link_q.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @bipbuf_new(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slab_automove_init(ptr noundef) #6

declare void @slab_automove_free(ptr noundef) #6

declare void @slab_automove_run(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @slab_automove_extstore_init(ptr noundef) #6

declare void @slab_automove_extstore_free(ptr noundef) #6

declare void @slab_automove_extstore_run(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_lru_maintainer_thread() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #18
  store volatile i32 0, ptr @do_run_lru_maintainer_thread, align 4
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #18
  %0 = load i64, ptr @lru_maintainer_tid, align 8
  %call2 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #18
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call ptr @strerror(i32 noundef %call2) #18
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.51, ptr noundef %call3) #21
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_lru_maintainer_thread(ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #18
  store volatile i32 1, ptr @do_run_lru_maintainer_thread, align 4
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 29), align 1
  %call1 = tail call i32 @pthread_create(ptr noundef nonnull @lru_maintainer_tid, ptr noundef null, ptr noundef nonnull @lru_maintainer_thread, ptr noundef %arg) #18
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call ptr @strerror(i32 noundef %call1) #18
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %call2) #21
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr @lru_maintainer_tid, align 8
  tail call void @thread_setname(i64 noundef %1, ptr noundef nonnull @.str.53) #18
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #18
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lru_maintainer_thread(ptr noundef readnone %arg) #0 {
entry:
  %todo.i = alloca [256 x i8], align 16
  %size.i = alloca i32, align 4
  %chunks_perslab.i = alloca i32, align 4
  %next_juggles = alloca [64 x i32], align 16
  %backoff_juggles = alloca [64 x i32], align 16
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %cmp.not = icmp eq ptr %arg, null
  %spec.select = select i1 %cmp.not, ptr @slab_automove_default, ptr @slab_automove_extstore
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %next_juggles, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %backoff_juggles, i8 0, i64 256, i1 false)
  %call = tail call noalias dereferenceable_or_null(137272) ptr @calloc(i64 noundef 1, i64 noundef 137272) #20
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 58, i64 1, ptr %0) #21
  tail call void @abort() #22
  unreachable

if.end4:                                          ; preds = %entry
  %call5 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #18
  %crawl_complete = getelementptr inbounds i8, ptr %call, i64 137264
  store i8 1, ptr %crawl_complete, align 8
  %call6 = tail call ptr @logger_create() #18
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 52, i64 1, ptr %2) #21
  tail call void @abort() #22
  unreachable

if.end10:                                         ; preds = %if.end4
  %4 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  %5 = load ptr, ptr %spec.select, align 8
  %call11 = tail call ptr %5(ptr noundef nonnull @settings) #18
  %call12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #18
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp13 = icmp sgt i32 %6, 2
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 42, i64 1, ptr %7) #21
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %9 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4
  %tobool.not91 = icmp eq i32 %9, 0
  br i1 %tobool.not91, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end16
  %crawlerstats.i = getelementptr inbounds i8, ptr %call, i64 40
  %eflags.i = getelementptr inbounds i8, ptr %call6, i64 84
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end139
  %am.096 = phi ptr [ %call11, %while.body.lr.ph ], [ %am.2, %if.end139 ]
  %last_ratio.095 = phi double [ %4, %while.body.lr.ph ], [ %last_ratio.2, %if.end139 ]
  %to_sleep.094 = phi i32 [ 1000, %while.body.lr.ph ], [ %to_sleep.4, %if.end139 ]
  %last_automove_check.093 = phi i32 [ 0, %while.body.lr.ph ], [ %last_automove_check.1, %if.end139 ]
  %last_crawler_check.092 = phi i32 [ 0, %while.body.lr.ph ], [ %last_crawler_check.1, %if.end139 ]
  %call17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #18
  %tobool18.not = icmp eq i32 %to_sleep.094, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %while.body
  %call20 = call i32 @usleep(i32 noundef %to_sleep.094) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %while.body
  %call22 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #18
  %cond = call i32 @llvm.umax.i32(i32 %to_sleep.094, i32 1000)
  call void @STATS_LOCK() #18
  %10 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 13), align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 13), align 8
  call void @STATS_UNLOCK() #18
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.inc
  %indvars.iv = phi i64 [ 1, %if.end21 ], [ %indvars.iv.next, %for.inc ]
  %to_sleep.187 = phi i32 [ 1000000, %if.end21 ], [ %spec.select55, %for.inc ]
  %arrayidx = getelementptr inbounds [64 x i32], ptr %next_juggles, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %spec.select52 = call i32 @llvm.usub.sat.i32(i32 %11, i32 %cond)
  store i32 %spec.select52, ptr %arrayidx, align 4
  %cmp36.not.not = icmp ugt i32 %11, %cond
  br i1 %cmp36.not.not, label %for.inc, label %if.end45

if.end45:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %chunks_perslab.i)
  store i32 0, ptr %chunks_perslab.i, align 4
  %12 = trunc i64 %indvars.iv to i32
  %call.i = call i32 @slabs_available_chunks(i32 noundef %12, ptr noundef null, ptr noundef nonnull %chunks_perslab.i) #18
  %13 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 48), align 4
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.end5.i, label %for.body.i

for.body.i:                                       ; preds = %if.end45, %if.else.i
  %did_moves.030.i = phi i32 [ %inc.i, %if.else.i ], [ 0, %if.end45 ]
  %call1.i = call i32 @lru_pull_tail(i32 noundef %12, i32 noundef 192, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %cmp2.i = icmp slt i32 %call1.i, 1
  br i1 %cmp2.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %did_moves.030.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 500
  br i1 %exitcond.not.i, label %if.end5.i, label %for.body.i, !llvm.loop !18

if.end5.i:                                        ; preds = %if.else.i, %for.body.i, %if.end45
  %did_moves.1.i = phi i32 [ 0, %if.end45 ], [ 500, %if.else.i ], [ %did_moves.030.i, %for.body.i ]
  %15 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %16 = and i8 %15, 1
  %tobool6.not.i = icmp eq i8 %16, 0
  br i1 %tobool6.not.i, label %if.end53.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %17 = or disjoint i64 %indvars.iv, 128
  %arrayidx.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %17
  %call8.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i) #18
  %arrayidx11.i = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx11.i, align 8
  %tobool12.not.i = icmp eq ptr %18, null
  br i1 %tobool12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then7.i
  %19 = load volatile i32, ptr @current_time, align 4
  %time.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i32, ptr %time.i, align 8
  %sub.i = sub i32 %19, %20
  %21 = uitofp i32 %sub.i to double
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then13.i, %if.then7.i
  %cold_age.0.i = phi double [ %21, %if.then13.i ], [ 0.000000e+00, %if.then7.i ]
  %arrayidx20.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %17
  %22 = load i64, ptr %arrayidx20.i, align 8
  %call24.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i) #18
  %23 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 45), align 8
  %mul.i = fmul double %cold_age.0.i, %23
  %conv25.i = fptoui double %mul.i to i32
  %24 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 46), align 8
  %mul27.i = fmul double %cold_age.0.i, %24
  %conv28.i = fptoui double %mul27.i to i32
  %arrayidx31.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call32.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx31.i) #18
  %arrayidx35.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %indvars.iv
  %25 = load i64, ptr %arrayidx35.i, align 8
  %add36.i = add i64 %25, %22
  %call40.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx31.i) #18
  %26 = or disjoint i64 %indvars.iv, 64
  %arrayidx43.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %26
  %call44.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx43.i) #18
  %arrayidx47.i = getelementptr inbounds [256 x i64], ptr @sizes_bytes, i64 0, i64 %26
  %27 = load i64, ptr %arrayidx47.i, align 8
  %add48.i = add i64 %add36.i, %27
  %call52.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx43.i) #18
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end17.i, %if.end5.i
  %total_bytes.0.i = phi i64 [ %add48.i, %if.end17.i ], [ 0, %if.end5.i ]
  %hot_age.0.i = phi i32 [ %conv25.i, %if.end17.i ], [ 0, %if.end5.i ]
  %warm_age.0.i = phi i32 [ %conv28.i, %if.end17.i ], [ 0, %if.end5.i ]
  %28 = add nuw nsw i32 %did_moves.1.i, 499
  br label %for.body57.i

for.body57.i:                                     ; preds = %if.end73.i, %if.end53.i
  %did_moves.232.i = phi i32 [ %did_moves.1.i, %if.end53.i ], [ %inc74.i, %if.end73.i ]
  %call58.i = call i32 @lru_pull_tail(i32 noundef %12, i32 noundef 0, i64 noundef %total_bytes.0.i, i8 noundef zeroext 2, i32 noundef %hot_age.0.i, ptr noundef null)
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %lor.lhs.false.i, label %if.then62.i

lor.lhs.false.i:                                  ; preds = %for.body57.i
  %call60.i = call i32 @lru_pull_tail(i32 noundef %12, i32 noundef 64, i64 noundef %total_bytes.0.i, i8 noundef zeroext 2, i32 noundef %warm_age.0.i, ptr noundef null)
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %if.end64.i, label %if.then62.i

if.then62.i:                                      ; preds = %lor.lhs.false.i, %for.body57.i
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then62.i, %lor.lhs.false.i
  %do_more.0.i = phi i32 [ 1, %if.then62.i ], [ 0, %lor.lhs.false.i ]
  %29 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %30 = and i8 %29, 1
  %tobool65.not.i = icmp eq i8 %30, 0
  br i1 %tobool65.not.i, label %if.end69.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.end64.i
  %call67.i = call i32 @lru_pull_tail(i32 noundef %12, i32 noundef 128, i64 noundef %total_bytes.0.i, i8 noundef zeroext 2, i32 noundef 0, ptr noundef null)
  %add68.i = add nsw i32 %call67.i, %do_more.0.i
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then66.i, %if.end64.i
  %do_more.1.i = phi i32 [ %add68.i, %if.then66.i ], [ %do_more.0.i, %if.end64.i ]
  %cmp70.i = icmp eq i32 %do_more.1.i, 0
  br i1 %cmp70.i, label %lru_maintainer_juggle.exit, label %if.end73.i

if.end73.i:                                       ; preds = %if.end69.i
  %inc74.i = add nuw nsw i32 %did_moves.232.i, 1
  %exitcond33.not.i = icmp eq i32 %did_moves.232.i, %28
  br i1 %exitcond33.not.i, label %lru_maintainer_juggle.exit.thread, label %for.body57.i, !llvm.loop !19

lru_maintainer_juggle.exit.thread:                ; preds = %if.end73.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunks_perslab.i)
  br label %if.else67

lru_maintainer_juggle.exit:                       ; preds = %if.end69.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %chunks_perslab.i)
  %cmp47 = icmp eq i32 %did_moves.232.i, 0
  br i1 %cmp47, label %if.then48, label %if.else67

if.then48:                                        ; preds = %lru_maintainer_juggle.exit
  %arrayidx50 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx50, align 4
  %cmp51.not = icmp eq i32 %31, 0
  %div51 = lshr i32 %31, 3
  %add = add i32 %div51, %31
  %32 = call i32 @llvm.umin.i32(i32 %add, i32 1000000)
  %spec.store.select56 = select i1 %cmp51.not, i32 1000, i32 %32
  store i32 %spec.store.select56, ptr %arrayidx50, align 4
  br label %if.end83

if.else67:                                        ; preds = %lru_maintainer_juggle.exit.thread, %lru_maintainer_juggle.exit
  %arrayidx69 = getelementptr inbounds [64 x i32], ptr %backoff_juggles, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx69, align 4
  %cmp70.not = icmp eq i32 %33, 0
  br i1 %cmp70.not, label %if.end83, label %if.then71

if.then71:                                        ; preds = %if.else67
  %div7450 = lshr i32 %33, 1
  %cmp77 = icmp ult i32 %33, 2000
  %spec.store.select54 = select i1 %cmp77, i32 0, i32 %div7450
  store i32 %spec.store.select54, ptr %arrayidx69, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then48, %if.then71, %if.else67
  %34 = phi i32 [ %spec.store.select56, %if.then48 ], [ %spec.store.select54, %if.then71 ], [ 0, %if.else67 ]
  store i32 %34, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end83
  %.sink = phi i32 [ %34, %if.end83 ], [ %spec.select52, %for.body ]
  %spec.select55 = call i32 @llvm.umin.i32(i32 %.sink, i32 %to_sleep.187)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %35 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 30), align 8
  %36 = and i8 %35, 1
  %tobool96.not = icmp eq i8 %36, 0
  br i1 %tobool96.not, label %if.end101, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i)
  %call.i57 = call i32 @pthread_mutex_lock(ptr noundef nonnull @bump_buf_lock) #18
  %b.017.i = load ptr, ptr @bump_buf_head, align 8
  %cmp.not18.i = icmp eq ptr %b.017.i, null
  br i1 %cmp.not18.i, label %lru_maintainer_bumps.exit, label %for.body.i58

for.body.i58:                                     ; preds = %land.lhs.true, %for.inc.i
  %b.020.i = phi ptr [ %b.0.i, %for.inc.i ], [ %b.017.i, %land.lhs.true ]
  %bumped.019.i = phi i8 [ %bumped.1.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %mutex.i = getelementptr inbounds i8, ptr %b.020.i, i64 16
  %call1.i59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %buf.i = getelementptr inbounds i8, ptr %b.020.i, i64 56
  %37 = load ptr, ptr %buf.i, align 8
  %call2.i = call ptr @bipbuf_peek_all(ptr noundef %37, ptr noundef nonnull %size.i) #18
  %call4.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  %cmp5.i = icmp eq ptr %call2.i, null
  br i1 %cmp5.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i58
  %38 = load i32, ptr %size.i, align 4
  %tobool.not14.i = icmp eq i32 %38, 0
  br i1 %tobool.not14.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %do_item_remove.exit.i
  %todo.016.i = phi i32 [ %sub.i60, %do_item_remove.exit.i ], [ %38, %if.end.i ]
  %be.015.i = phi ptr [ %incdec.ptr.i, %do_item_remove.exit.i ], [ %call2.i, %if.end.i ]
  %hv.i = getelementptr inbounds i8, ptr %be.015.i, i64 8
  %39 = load i32, ptr %hv.i, align 8
  call void @item_lock(i32 noundef %39) #18
  %40 = load ptr, ptr %be.015.i, align 8
  call void @do_item_update(ptr noundef %40)
  %41 = load ptr, ptr %be.015.i, align 8
  %refcount.i.i = getelementptr inbounds i8, ptr %41, i64 36
  %42 = load i16, ptr %refcount.i.i, align 4
  %dec.i.i = add i16 %42, -1
  store i16 %dec.i.i, ptr %refcount.i.i, align 4
  %cmp.i.i = icmp eq i16 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %do_item_remove.exit.i

if.then.i.i:                                      ; preds = %while.body.i
  %nkey.i.i.i = getelementptr inbounds i8, ptr %41, i64 41
  %43 = load i8, ptr %nkey.i.i.i, align 1
  %conv.i.i.i = zext i8 %43 to i64
  %add1.i.i.i = add nuw nsw i64 %conv.i.i.i, 49
  %nbytes.i.i.i = getelementptr inbounds i8, ptr %41, i64 32
  %44 = load i32, ptr %nbytes.i.i.i, align 8
  %conv2.i.i.i = sext i32 %44 to i64
  %add3.i.i.i = add nsw i64 %add1.i.i.i, %conv2.i.i.i
  %it_flags.i.i.i = getelementptr inbounds i8, ptr %41, i64 38
  %45 = load i16, ptr %it_flags.i.i.i, align 2
  %conv4.i.i.i = zext i16 %45 to i32
  %and.i.i.i = lshr i32 %conv4.i.i.i, 6
  %46 = and i32 %and.i.i.i, 4
  %cond.i.i.i = zext nneg i32 %46 to i64
  %add5.i.i.i = add nsw i64 %add3.i.i.i, %cond.i.i.i
  %and8.i.i.i = shl nuw nsw i32 %conv4.i.i.i, 2
  %47 = and i32 %and8.i.i.i, 8
  %cond10.i.i.i = zext nneg i32 %47 to i64
  %add11.i.i.i = add nsw i64 %add5.i.i.i, %cond10.i.i.i
  %slabs_clsid.i.i.i = getelementptr inbounds i8, ptr %41, i64 40
  %48 = load i8, ptr %slabs_clsid.i.i.i, align 8
  %49 = and i8 %48, 63
  %and13.i.i.i = zext nneg i8 %49 to i32
  call void @slabs_free(ptr noundef nonnull %41, i64 noundef %add11.i.i.i, i32 noundef %and13.i.i.i) #18
  br label %do_item_remove.exit.i

do_item_remove.exit.i:                            ; preds = %if.then.i.i, %while.body.i
  %50 = load i32, ptr %hv.i, align 8
  call void @item_unlock(i32 noundef %50) #18
  %incdec.ptr.i = getelementptr inbounds i8, ptr %be.015.i, i64 16
  %sub.i60 = add i32 %todo.016.i, -16
  %tobool.not.i61 = icmp eq i32 %sub.i60, 0
  br i1 %tobool.not.i61, label %while.end.i, label %while.body.i, !llvm.loop !21

while.end.i:                                      ; preds = %do_item_remove.exit.i, %if.end.i
  %call10.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex.i) #18
  %51 = load ptr, ptr %buf.i, align 8
  %52 = load i32, ptr %size.i, align 4
  %call12.i = call ptr @bipbuf_poll(ptr noundef %51, i32 noundef %52) #18
  %call14.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex.i) #18
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.end.i, %for.body.i58
  %bumped.1.i = phi i8 [ %bumped.019.i, %for.body.i58 ], [ 1, %while.end.i ]
  %next.i = getelementptr inbounds i8, ptr %b.020.i, i64 8
  %b.0.i = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq ptr %b.0.i, null
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %for.body.i58, !llvm.loop !22

for.end.loopexit.i:                               ; preds = %for.inc.i
  %53 = and i8 %bumped.1.i, 1
  %54 = icmp ne i8 %53, 0
  br label %lru_maintainer_bumps.exit

lru_maintainer_bumps.exit:                        ; preds = %land.lhs.true, %for.end.loopexit.i
  %bumped.0.lcssa.i = phi i1 [ false, %land.lhs.true ], [ %54, %for.end.loopexit.i ]
  %call15.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @bump_buf_lock) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i)
  %cmp99 = icmp ugt i32 %spec.select55, 1000
  %or.cond = select i1 %bumped.0.lcssa.i, i1 %cmp99, i1 false
  %spec.store.select = select i1 %or.cond, i32 1000, i32 %spec.select55
  br label %if.end101

if.end101:                                        ; preds = %lru_maintainer_bumps.exit, %for.end
  %to_sleep.3 = phi i32 [ %spec.store.select, %lru_maintainer_bumps.exit ], [ %spec.select55, %for.end ]
  %55 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %56 = and i8 %55, 1
  %tobool102.not = icmp eq i8 %56, 0
  br i1 %tobool102.not, label %if.end106, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end101
  %57 = load volatile i32, ptr @current_time, align 4
  %cmp104.not = icmp eq i32 %last_crawler_check.092, %57
  br i1 %cmp104.not, label %if.end106, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %todo.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %todo.i, i8 0, i64 256, i1 false)
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc93.i, %if.then105
  %indvars.iv63.i = phi i64 [ 1, %if.then105 ], [ %indvars.iv.next64.i, %for.inc93.i ]
  %do_run.057.i = phi i8 [ 0, %if.then105 ], [ %do_run.1.i, %for.inc93.i ]
  %tocrawl_limit.056.i = phi i32 [ 0, %if.then105 ], [ %tocrawl_limit.2.i, %for.inc93.i ]
  %arrayidx.i63 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats.i, i64 0, i64 %indvars.iv63.i
  %run_complete.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 528
  %58 = load i8, ptr %run_complete.i, align 8
  %59 = and i8 %58, 1
  %tobool.not.i64 = icmp eq i8 %59, 0
  br i1 %tobool.not.i64, label %if.end67.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i62
  %call.i65 = call i32 @pthread_mutex_lock(ptr noundef nonnull %call) #18
  %seen.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 512
  %60 = load i64, ptr %seen.i, align 8
  %noexp.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 496
  %61 = load i64, ptr %noexp.i, align 8
  %sub.i66 = sub i64 %60, %61
  %div.i = udiv i64 %sub.i66, 100
  %add.i = add nuw nsw i64 %div.i, 1
  %62 = load volatile i32, ptr @current_time, align 4
  %end_time.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 524
  %63 = load i32, ptr %end_time.i, align 4
  %sub1.i = sub i32 %62, %63
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.inc.i67, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %for.inc.i67 ]
  %available_reclaims.055.i = phi i64 [ 0, %if.then.i ], [ %add7.i, %for.inc.i67 ]
  %arrayidx6.i = getelementptr inbounds [61 x i64], ptr %arrayidx.i63, i64 0, i64 %indvars.iv.i
  %64 = load i64, ptr %arrayidx6.i, align 8
  %add7.i = add i64 %64, %available_reclaims.055.i
  %cmp8.i = icmp ugt i64 %add7.i, %add.i
  br i1 %cmp8.i, label %if.then9.i, label %for.inc.i67

if.then9.i:                                       ; preds = %for.body4.i
  %65 = trunc i64 %indvars.iv.i to i32
  %arrayidx11.i70 = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %indvars.iv63.i
  %66 = load i32, ptr %arrayidx11.i70, align 4
  %mul.i71 = mul nuw nsw i32 %65, 60
  %cmp12.i = icmp ult i32 %66, %mul.i71
  br i1 %cmp12.i, label %if.then13.i73, label %if.else.i72

if.then13.i73:                                    ; preds = %if.then9.i
  %add16.i = add i32 %66, 60
  store i32 %add16.i, ptr %arrayidx11.i70, align 4
  br label %if.end31.i

if.else.i72:                                      ; preds = %if.then9.i
  %cmp19.i = icmp ugt i32 %66, 59
  br i1 %cmp19.i, label %if.then20.i, label %if.end38.i

if.then20.i:                                      ; preds = %if.else.i72
  %sub23.i = add i32 %66, -60
  store i32 %sub23.i, ptr %arrayidx11.i70, align 4
  br label %if.end31.i

for.inc.i67:                                      ; preds = %for.body4.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i, 60
  br i1 %exitcond.not.i68, label %for.end.i, label %for.body4.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i67
  %cmp26.i = icmp eq i64 %add7.i, 0
  %arrayidx29.i = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %indvars.iv63.i
  %67 = load i32, ptr %arrayidx29.i, align 4
  br i1 %cmp26.i, label %if.then27.i, label %if.end31.i

if.then27.i:                                      ; preds = %for.end.i
  %add30.i = add i32 %67, 60
  store i32 %add30.i, ptr %arrayidx29.i, align 4
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then27.i, %for.end.i, %if.then20.i, %if.then13.i73
  %68 = phi i32 [ %add30.i, %if.then27.i ], [ %add16.i, %if.then13.i73 ], [ %sub23.i, %if.then20.i ], [ %67, %for.end.i ]
  %cmp34.i = icmp ugt i32 %68, 3600
  br i1 %cmp34.i, label %if.then35.i, label %if.end38.i

if.then35.i:                                      ; preds = %if.end31.i
  %arrayidx33.i = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawl_wait, i64 0, i64 %indvars.iv63.i
  store i32 3600, ptr %arrayidx33.i, align 4
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then35.i, %if.end31.i, %if.else.i72
  %69 = phi i32 [ 3600, %if.then35.i ], [ %68, %if.end31.i ], [ %66, %if.else.i72 ]
  %70 = load volatile i32, ptr @current_time, align 4
  %add41.i = add nuw nsw i32 %69, 5
  %add42.i = add i32 %add41.i, %70
  %arrayidx44.i = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %indvars.iv63.i
  store i32 %add42.i, ptr %arrayidx44.i, align 4
  %71 = load i16, ptr %eflags.i, align 4
  %72 = and i16 %71, 2
  %tobool53.not.i = icmp eq i16 %72, 0
  br i1 %tobool53.not.i, label %do.end.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end38.i
  %73 = lshr i64 %indvars.iv63.i, 6
  %74 = and i64 %73, 67108863
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.lru_maintainer_thread, i64 0, i64 %74
  %switch.load = load ptr, ptr %switch.gep, align 8
  %75 = trunc i64 %indvars.iv63.i to i32
  %and55.i = and i32 %75, 63
  %76 = load volatile i32, ptr @current_time, align 4
  %sub58.i = sub i32 %add42.i, %76
  %start_time.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 520
  %77 = load i32, ptr %start_time.i, align 8
  %sub60.i = sub i32 %63, %77
  %reclaimed.i = getelementptr inbounds i8, ptr %arrayidx.i63, i64 504
  %78 = load i64, ptr %reclaimed.i, align 8
  %call62.i = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call6, i32 noundef 4, ptr noundef null, i32 noundef %and55.i, ptr noundef nonnull %switch.load, i64 noundef %add.i, i64 noundef %add7.i, i32 noundef %sub1.i, i32 noundef %sub58.i, i32 noundef %sub60.i, i64 noundef %60, i64 noundef %78) #18
  br label %do.end.i

do.end.i:                                         ; preds = %if.then54.i, %if.end38.i
  store i8 0, ptr %run_complete.i, align 8
  %call66.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %call) #18
  br label %if.end67.i

if.end67.i:                                       ; preds = %do.end.i, %for.body.i62
  %79 = load volatile i32, ptr @current_time, align 4
  %arrayidx69.i = getelementptr inbounds [256 x i32], ptr @lru_maintainer_crawler_check.next_crawls, i64 0, i64 %indvars.iv63.i
  %80 = load i32, ptr %arrayidx69.i, align 4
  %cmp70.i69 = icmp ugt i32 %79, %80
  br i1 %cmp70.i69, label %if.then72.i, label %for.inc93.i

if.then72.i:                                      ; preds = %if.end67.i
  %arrayidx74.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv63.i
  %call75.i = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx74.i) #18
  %arrayidx77.i = getelementptr inbounds [256 x i32], ptr @sizes, i64 0, i64 %indvars.iv63.i
  %81 = load i32, ptr %arrayidx77.i, align 4
  %spec.select.i = call i32 @llvm.umax.i32(i32 %81, i32 %tocrawl_limit.056.i)
  %call86.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx74.i) #18
  %arrayidx88.i = getelementptr inbounds [256 x i8], ptr %todo.i, i64 0, i64 %indvars.iv63.i
  store i8 1, ptr %arrayidx88.i, align 1
  %82 = load volatile i32, ptr @current_time, align 4
  %add89.i = add i32 %82, 5
  store i32 %add89.i, ptr %arrayidx69.i, align 4
  br label %for.inc93.i

for.inc93.i:                                      ; preds = %if.then72.i, %if.end67.i
  %tocrawl_limit.2.i = phi i32 [ %spec.select.i, %if.then72.i ], [ %tocrawl_limit.056.i, %if.end67.i ]
  %do_run.1.i = phi i8 [ 1, %if.then72.i ], [ %do_run.057.i, %if.end67.i ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next64.i, 256
  br i1 %exitcond65.not.i, label %for.end95.i, label %for.body.i62, !llvm.loop !24

for.end95.i:                                      ; preds = %for.inc93.i
  %83 = and i8 %do_run.1.i, 1
  %tobool96.not.i = icmp eq i8 %83, 0
  br i1 %tobool96.not.i, label %lru_maintainer_crawler_check.exit, label %if.then97.i

if.then97.i:                                      ; preds = %for.end95.i
  %84 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 42), align 4
  %tobool98.not.i = icmp ne i32 %84, 0
  %cmp99.i = icmp ult i32 %84, %tocrawl_limit.2.i
  %or.cond.i = select i1 %tobool98.not.i, i1 %cmp99.i, i1 false
  %tocrawl_limit.3.i = select i1 %or.cond.i, i32 %84, i32 %tocrawl_limit.2.i
  %call104.i = call i32 @lru_crawler_start(ptr noundef nonnull %todo.i, i32 noundef %tocrawl_limit.3.i, i32 noundef 0, ptr noundef nonnull %call, ptr noundef null, i32 noundef 0) #18
  br label %lru_maintainer_crawler_check.exit

lru_maintainer_crawler_check.exit:                ; preds = %for.end95.i, %if.then97.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %todo.i)
  %85 = load volatile i32, ptr @current_time, align 4
  br label %if.end106

if.end106:                                        ; preds = %lru_maintainer_crawler_check.exit, %land.lhs.true103, %if.end101
  %last_crawler_check.1 = phi i32 [ %85, %lru_maintainer_crawler_check.exit ], [ %last_crawler_check.092, %land.lhs.true103 ], [ %last_crawler_check.092, %if.end101 ]
  %86 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 32), align 4
  %cmp107 = icmp eq i32 %86, 1
  br i1 %cmp107, label %land.lhs.true108, label %if.end139

land.lhs.true108:                                 ; preds = %if.end106
  %87 = load volatile i32, ptr @current_time, align 4
  %cmp109.not = icmp eq i32 %last_automove_check.093, %87
  br i1 %cmp109.not, label %if.end139, label %if.then110

if.then110:                                       ; preds = %land.lhs.true108
  %88 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  %cmp111 = fcmp une double %last_ratio.095, %88
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.then110
  %.val = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_default, i64 0, i32 1), align 8
  %.val76 = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_extstore, i64 0, i32 1), align 8
  %89 = select i1 %cmp.not, ptr %.val, ptr %.val76
  call void %89(ptr noundef %am.096) #18
  %90 = load ptr, ptr %spec.select, align 8
  %call114 = call ptr %90(ptr noundef nonnull @settings) #18
  %91 = load double, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 33), align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.then110
  %last_ratio.1 = phi double [ %91, %if.then112 ], [ %last_ratio.095, %if.then110 ]
  %am.1 = phi ptr [ %call114, %if.then112 ], [ %am.096, %if.then110 ]
  %.val77 = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_default, i64 0, i32 2), align 8
  %.val78 = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_extstore, i64 0, i32 2), align 8
  %92 = select i1 %cmp.not, ptr %.val77, ptr %.val78
  call void %92(ptr noundef %am.1, ptr noundef nonnull %src, ptr noundef nonnull %dst) #18
  %93 = load i32, ptr %src, align 4
  %cmp116 = icmp ne i32 %93, -1
  %94 = load i32, ptr %dst, align 4
  %cmp118 = icmp ne i32 %94, -1
  %or.cond1 = select i1 %cmp116, i1 %cmp118, i1 false
  br i1 %or.cond1, label %if.then119, label %if.end129

if.then119:                                       ; preds = %if.end115
  %call120 = call i32 @slabs_reassign(i32 noundef %93, i32 noundef %94) #18
  %95 = load i16, ptr %eflags.i, align 4
  %96 = and i16 %95, 2
  %tobool125.not = icmp eq i16 %96, 0
  br i1 %tobool125.not, label %if.end129thread-pre-split, label %if.then126

if.then126:                                       ; preds = %if.then119
  %97 = load i32, ptr %src, align 4
  %98 = load i32, ptr %dst, align 4
  %call127 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %call6, i32 noundef 5, ptr noundef null, i32 noundef %97, i32 noundef %98) #18
  br label %if.end129thread-pre-split

if.end129thread-pre-split:                        ; preds = %if.then119, %if.then126
  %.pr = load i32, ptr %dst, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.end129thread-pre-split, %if.end115
  %99 = phi i32 [ %.pr, %if.end129thread-pre-split ], [ %94, %if.end115 ]
  %cmp130.not = icmp eq i32 %99, 0
  br i1 %cmp130.not, label %if.end139, label %if.then132

if.then132:                                       ; preds = %if.end129
  %100 = load volatile i32, ptr @current_time, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.end129, %if.then132, %land.lhs.true108, %if.end106
  %last_automove_check.1 = phi i32 [ %100, %if.then132 ], [ %last_automove_check.093, %land.lhs.true108 ], [ %last_automove_check.093, %if.end106 ], [ %last_automove_check.093, %if.end129 ]
  %to_sleep.4 = phi i32 [ %to_sleep.3, %if.then132 ], [ %to_sleep.3, %land.lhs.true108 ], [ %to_sleep.3, %if.end106 ], [ 1000, %if.end129 ]
  %last_ratio.2 = phi double [ %last_ratio.1, %if.then132 ], [ %last_ratio.095, %land.lhs.true108 ], [ %last_ratio.095, %if.end106 ], [ %last_ratio.1, %if.end129 ]
  %am.2 = phi ptr [ %am.1, %if.then132 ], [ %am.096, %land.lhs.true108 ], [ %am.096, %if.end106 ], [ %am.1, %if.end129 ]
  %101 = load volatile i32, ptr @do_run_lru_maintainer_thread, align 4
  %tobool.not = icmp eq i32 %101, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.end139, %if.end16
  %am.0.lcssa = phi ptr [ %call11, %if.end16 ], [ %am.2, %if.end139 ]
  %call140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #18
  %.val79 = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_default, i64 0, i32 1), align 8
  %.val80 = load ptr, ptr getelementptr inbounds (%struct.slab_automove_reg_t, ptr @slab_automove_extstore, i64 0, i32 1), align 8
  %102 = select i1 %cmp.not, ptr %.val79, ptr %.val80
  call void %102(ptr noundef %am.0.lcssa) #18
  call void @free(ptr noundef %call) #18
  %103 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp142 = icmp sgt i32 %103, 2
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %while.end
  %104 = load ptr, ptr @stderr, align 8
  %105 = call i64 @fwrite(ptr nonnull @.str.57, i64 31, i64 1, ptr %104) #21
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %while.end
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_maintainer_lock) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_maintainer_resume() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_maintainer_lock) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @do_item_linktail_q(ptr noundef %it) local_unnamed_addr #8 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx3, align 8
  %prev = getelementptr inbounds i8, ptr %it, i64 8
  store ptr %1, ptr %prev, align 8
  store ptr null, ptr %it, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %it, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %it, ptr %arrayidx3, align 8
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr %it, ptr %arrayidx, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @do_item_unlinktail_q(ptr noundef readonly %it) local_unnamed_addr #8 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %1, %it
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  store ptr %2, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %arrayidx3, align 8
  %cmp4 = icmp eq ptr %3, %it
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %prev = getelementptr inbounds i8, ptr %it, i64 8
  %4 = load ptr, ptr %prev, align 8
  store ptr %4, ptr %arrayidx3, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %5, null
  %prev13.phi.trans.insert = getelementptr inbounds i8, ptr %it, i64 8
  %.pre = load ptr, ptr %prev13.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end6
  %prev11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.pre, ptr %prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end6, %if.then8
  %tobool14.not = icmp eq ptr %.pre, null
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %.pre, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @do_item_crawl_q(ptr noundef %it) local_unnamed_addr #8 {
entry:
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %0 = load i8, ptr %slabs_clsid, align 8
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @heads, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [256 x ptr], ptr @tails, i64 0, i64 %idxprom
  %prev = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.then11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %it, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr %2, ptr %arrayidx, align 8
  %prev7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %prev7, align 8
  br label %return

if.then11:                                        ; preds = %entry
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %3, %1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store ptr %it, ptr %arrayidx, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then11
  %4 = load ptr, ptr %arrayidx3, align 8
  %cmp16 = icmp eq ptr %4, %it
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  store ptr %1, ptr %arrayidx3, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %5 = load ptr, ptr %it, align 8
  %tobool21.not = icmp eq ptr %5, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %prev, align 8
  %7 = load ptr, ptr %it, align 8
  %prev28 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %prev28, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end19
  store ptr null, ptr %1, align 8
  %.pre = load ptr, ptr %prev, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then22
  %8 = phi ptr [ %.pre, %if.else ], [ %6, %if.then22 ]
  store ptr %8, ptr %it, align 8
  %prev35 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %prev35, align 8
  store ptr %9, ptr %prev, align 8
  store ptr %it, ptr %prev35, align 8
  %10 = load ptr, ptr %prev, align 8
  %tobool40.not = icmp eq ptr %10, null
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end31
  store ptr %it, ptr %10, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end31, %if.then41
  %11 = load ptr, ptr %it, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then4, %if.end45
  %retval.0 = phi ptr [ %11, %if.end45 ], [ null, %if.then4 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @bipbuf_request(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @bipbuf_push(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare ptr @logger_create() local_unnamed_addr #6

declare i32 @usleep(i32 noundef) local_unnamed_addr #6

declare i32 @slabs_available_chunks(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @bipbuf_peek_all(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @item_lock(i32 noundef) local_unnamed_addr #6

declare void @item_unlock(i32 noundef) local_unnamed_addr #6

declare ptr @bipbuf_poll(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @lru_crawler_start(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

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
