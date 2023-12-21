; ModuleID = 'bench/memcached/original/memcached-crawler.ll'
source_filename = "bench/memcached/original/memcached-crawler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crawler_module_reg_t = type { ptr, ptr, ptr, ptr, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct._crawler_module_t = type { ptr, %struct.crawler_client_t, ptr }
%struct.crawler_client_t = type { ptr, i32, i32, i32, ptr }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.crawler = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, i32, i64, i64, i64 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct.pollfd = type { i32, i16, i16 }

@crawler_expired_mod = dso_local global %struct.crawler_module_reg_t { ptr @crawler_expired_init, ptr @crawler_expired_eval, ptr @crawler_expired_doneclass, ptr @crawler_expired_finalize, i8 1, i8 0 }, align 8
@crawler_metadump_mod = dso_local global %struct.crawler_module_reg_t { ptr null, ptr @crawler_metadump_eval, ptr null, ptr @crawler_metadump_finalize, i8 0, i8 1 }, align 8
@crawler_mgdump_mod = dso_local global %struct.crawler_module_reg_t { ptr null, ptr @crawler_mgdump_eval, ptr null, ptr @crawler_mgdump_finalize, i8 0, i8 1 }, align 8
@crawler_mod_regs = dso_local local_unnamed_addr global [4 x ptr] [ptr @crawler_expired_mod, ptr @crawler_expired_mod, ptr @crawler_metadump_mod, ptr @crawler_mgdump_mod], align 16
@lru_crawler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_crawler_thread = internal global i32 0, align 4
@lru_crawler_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@item_crawler_tid = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to stop LRU crawler thread: %s\0A\00", align 1
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create LRU crawler thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mc-itemcrawler\00", align 1
@lru_crawler_start.block_ae_until = internal unnamed_addr global i32 0, align 4
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@active_crawler_type = dso_local local_unnamed_addr global i32 0, align 4
@current_time = external global i32, align 4
@active_crawler_mod = dso_local global %struct._crawler_module_t zeroinitializer, align 8
@crawler_count = internal unnamed_addr global i32 0, align 4
@stats = external local_unnamed_addr global %struct.stats, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lru_crawler_initialized = internal unnamed_addr global i1 false, align 4
@storage = internal unnamed_addr global ptr null, align 8
@crawlers = internal global [256 x %struct.crawler] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [58 x i8] c"LRU crawler found an expired item (flags: %d, slab: %d): \00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"key=%s exp=%ld la=%llu cas=%llu fetch=%s cls=%u size=%lu\0A\00", align 1
@process_started = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mg \00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Starting LRU crawler background thread\0A\00", align 1
@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Nothing left to crawl for %d\0A\00", align 1
@hash = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"LRU crawler thread sleeping\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"LRU crawler thread stopping\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Kicking LRU crawler off for LRU %u\0A\00", align 1
@switch.table.lru_crawler_crawl = private unnamed_addr constant [3 x i32] [i32 4, i32 1, i32 3], align 4

; Function Attrs: nounwind uwtable
define internal i32 @crawler_expired_init(ptr nocapture noundef writeonly %cm, ptr noundef %data) #0 {
entry:
  %cmp.not = icmp eq ptr %data, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %is_external = getelementptr inbounds i8, ptr %data, i64 137265
  store i8 1, ptr %is_external, align 1
  br label %if.end7

if.else:                                          ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(137272) ptr @calloc(i64 noundef 1, i64 noundef 137272) #16
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %call4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %call, ptr noundef null) #17
  %is_external5 = getelementptr inbounds i8, ptr %call, i64 137265
  store i8 0, ptr %is_external5, align 1
  %0 = load volatile i32, ptr @current_time, align 4
  %start_time = getelementptr inbounds i8, ptr %call, i64 137256
  store i32 %0, ptr %start_time, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %storemerge = phi ptr [ %call, %if.end ], [ %data, %if.then ]
  store ptr %storemerge, ptr %cm, align 8
  %call9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %storemerge) #17
  %crawlerstats = getelementptr inbounds i8, ptr %storemerge, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(137216) %crawlerstats, i8 0, i64 137216, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.body ]
  %1 = load volatile i32, ptr @current_time, align 4
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %indvars.iv
  %start_time12 = getelementptr inbounds i8, ptr %arrayidx, i64 520
  store i32 %1, ptr %start_time12, align 8
  %run_complete = getelementptr inbounds i8, ptr %arrayidx, i64 528
  store i8 0, ptr %run_complete, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %storemerge) #17
  br label %return

return:                                           ; preds = %if.else, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_eval(ptr nocapture noundef readonly %cm, ptr noundef %search, i32 noundef %hv, i32 noundef %i) #0 {
entry:
  %0 = load ptr, ptr %cm, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %0) #17
  %crawlerstats = getelementptr inbounds i8, ptr %0, i64 40
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %idxprom
  %call1 = tail call i32 @item_is_flushed(ptr noundef %search) #17
  %it_flags = getelementptr inbounds i8, ptr %search, i64 38
  %1 = load i16, ptr %it_flags, align 2
  %2 = and i16 %1, 128
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @storage, align 8
  %call2 = tail call zeroext i1 @storage_validate_item(ptr noundef %3, ptr noundef nonnull %search) #17
  %4 = xor i1 %call2, true
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %is_valid.0 = phi i1 [ %4, %if.then ], [ false, %entry ]
  %exptime = getelementptr inbounds i8, ptr %search, i64 28
  %5 = load i32, ptr %exptime, align 4
  %cmp.not = icmp eq i32 %5, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load volatile i32, ptr @current_time, align 4
  %cmp5 = icmp ult i32 %5, %6
  %tobool7 = icmp ne i32 %call1, 0
  %or.cond = select i1 %cmp5, i1 true, i1 %tobool7
  %brmerge = select i1 %or.cond, i1 true, i1 %is_valid.0
  br i1 %brmerge, label %if.then10, label %if.else

lor.lhs.false:                                    ; preds = %if.end
  %tobool7.old.not = icmp ne i32 %call1, 0
  %brmerge36 = select i1 %tobool7.old.not, i1 true, i1 %is_valid.0
  br i1 %brmerge36, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %arrayidx12 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom
  %reclaimed = getelementptr inbounds i8, ptr %arrayidx12, i64 48
  %7 = load i64, ptr %reclaimed, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %reclaimed, align 8
  %reclaimed13 = getelementptr inbounds i8, ptr %arrayidx, i64 504
  %8 = load i64, ptr %reclaimed13, align 8
  %inc14 = add i64 %8, 1
  store i64 %inc14, ptr %reclaimed13, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp15 = icmp sgt i32 %9, 1
  br i1 %cmp15, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.then10
  %data18 = getelementptr inbounds i8, ptr %search, i64 48
  %10 = load i16, ptr %it_flags, align 2
  %conv20 = zext i16 %10 to i32
  %and21 = shl nuw nsw i32 %conv20, 2
  %11 = and i32 %and21, 8
  %cond = zext nneg i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data18, i64 %cond
  %12 = load ptr, ptr @stderr, align 8
  %slabs_clsid = getelementptr inbounds i8, ptr %search, i64 40
  %13 = load i8, ptr %slabs_clsid, align 8
  %conv25 = zext i8 %13 to i32
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.6, i32 noundef %conv20, i32 noundef %conv25) #18
  %nkey = getelementptr inbounds i8, ptr %search, i64 41
  %14 = load i8, ptr %nkey, align 1
  %cmp2839.not = icmp eq i8 %14, 0
  br i1 %cmp2839.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then17, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.then17 ]
  %15 = load ptr, ptr @stderr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %add.ptr, i64 %indvars.iv
  %16 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %16 to i32
  %fputc34 = tail call i32 @fputc(i32 %conv32, ptr %15)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i8, ptr %nkey, align 1
  %18 = zext i8 %17 to i64
  %cmp28 = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.then17
  %19 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %19)
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.then10
  %20 = load i16, ptr %it_flags, align 2
  %21 = and i16 %20, 8
  %cmp40 = icmp ne i16 %21, 0
  %tobool43 = icmp ne i32 %call1, 0
  %or.cond2 = select i1 %cmp40, i1 true, i1 %tobool43
  br i1 %or.cond2, label %do.body, label %if.then44

if.then44:                                        ; preds = %if.end36
  %unfetched = getelementptr inbounds i8, ptr %arrayidx12, i64 56
  %22 = load i64, ptr %unfetched, align 8
  %inc47 = add i64 %22, 1
  store i64 %inc47, ptr %unfetched, align 8
  br label %do.body

do.body:                                          ; preds = %if.end36, %if.then44
  %23 = load ptr, ptr @storage, align 8
  tail call void @storage_delete(ptr noundef %23, ptr noundef nonnull %search) #17
  tail call void @do_item_unlink_nolock(ptr noundef nonnull %search, i32 noundef %hv) #17
  tail call void @do_item_remove(ptr noundef nonnull %search) #17
  br label %if.end73

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %seen = getelementptr inbounds i8, ptr %arrayidx, i64 512
  %24 = load i64, ptr %seen, align 8
  %inc49 = add i64 %24, 1
  store i64 %inc49, ptr %seen, align 8
  %refcount = getelementptr inbounds i8, ptr %search, i64 36
  %25 = load i16, ptr %refcount, align 4
  %dec = add i16 %25, -1
  store i16 %dec, ptr %refcount, align 4
  %26 = load i32, ptr %exptime, align 4
  %cmp51 = icmp eq i32 %26, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else
  %noexp = getelementptr inbounds i8, ptr %arrayidx, i64 496
  %27 = load i64, ptr %noexp, align 8
  %inc54 = add i64 %27, 1
  store i64 %inc54, ptr %noexp, align 8
  br label %if.end73

if.else55:                                        ; preds = %if.else
  %28 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %26, %28
  %cmp57 = icmp ugt i32 %sub, 3599
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %ttl_hourplus = getelementptr inbounds i8, ptr %arrayidx, i64 488
  %29 = load i64, ptr %ttl_hourplus, align 8
  %inc60 = add i64 %29, 1
  store i64 %inc60, ptr %ttl_hourplus, align 8
  br label %if.end73

if.else61:                                        ; preds = %if.else55
  %30 = load volatile i32, ptr @current_time, align 4
  %sub63 = sub i32 %26, %30
  %cmp64 = icmp ult i32 %sub63, 3660
  br i1 %cmp64, label %if.then66, label %if.end73

if.then66:                                        ; preds = %if.else61
  %div.lhs.trunc = trunc i32 %sub63 to i16
  %div37 = udiv i16 %div.lhs.trunc, 60
  %idxprom67 = zext nneg i16 %div37 to i64
  %arrayidx68 = getelementptr inbounds [61 x i64], ptr %arrayidx, i64 0, i64 %idxprom67
  %31 = load i64, ptr %arrayidx68, align 8
  %inc69 = add i64 %31, 1
  store i64 %inc69, ptr %arrayidx68, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then53, %if.else61, %if.then66, %if.then59, %do.body
  %call75 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_doneclass(ptr nocapture noundef readonly %cm, i32 noundef %slab_cls) #0 {
entry:
  %0 = load ptr, ptr %cm, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %0) #17
  %1 = load volatile i32, ptr @current_time, align 4
  %crawlerstats = getelementptr inbounds i8, ptr %0, i64 40
  %idxprom = sext i32 %slab_cls to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %idxprom
  %end_time = getelementptr inbounds i8, ptr %arrayidx, i64 524
  store i32 %1, ptr %end_time, align 4
  %run_complete = getelementptr inbounds i8, ptr %arrayidx, i64 528
  store i8 1, ptr %run_complete, align 8
  %call5 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_finalize(ptr nocapture noundef readonly %cm) #0 {
entry:
  %0 = load ptr, ptr %cm, align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef %0) #17
  %1 = load volatile i32, ptr @current_time, align 4
  %end_time = getelementptr inbounds i8, ptr %0, i64 137260
  store i32 %1, ptr %end_time, align 4
  %crawl_complete = getelementptr inbounds i8, ptr %0, i64 137264
  store i8 1, ptr %crawl_complete, align 8
  %call2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #17
  %is_external = getelementptr inbounds i8, ptr %0, i64 137265
  %2 = load i8, ptr %is_external, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_eval(ptr nocapture noundef %cm, ptr noundef %it, i32 %hv, i32 %i) #0 {
entry:
  %keybuf = alloca [751 x i8], align 16
  %call = tail call i32 @item_is_flushed(ptr noundef %it) #17
  %exptime = getelementptr inbounds i8, ptr %it, i64 28
  %0 = load i32, ptr %exptime, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ult i32 %0, %1
  %tobool = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %tobool.old.not = icmp eq i32 %call, 0
  br i1 %tobool.old.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %refcount = getelementptr inbounds i8, ptr %it, i64 36
  %2 = load i16, ptr %refcount, align 4
  %dec = add i16 %2, -1
  store i16 %dec, ptr %refcount, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %data = getelementptr inbounds i8, ptr %it, i64 48
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %3 = load i16, ptr %it_flags, align 2
  %4 = shl i16 %3, 2
  %5 = and i16 %4, 8
  %cond = zext nneg i16 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %it, i64 41
  %6 = load i8, ptr %nkey, align 1
  %conv4 = zext i8 %6 to i64
  %call5 = call zeroext i1 @uriencode(ptr noundef nonnull %add.ptr, ptr noundef nonnull %keybuf, i64 noundef %conv4, i64 noundef 751) #17
  %buf = getelementptr inbounds i8, ptr %cm, i64 32
  %7 = load ptr, ptr %buf, align 8
  %bufused = getelementptr inbounds i8, ptr %cm, i64 24
  %8 = load i32, ptr %bufused, align 8
  %idx.ext = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %9 = load i32, ptr %exptime, align 4
  %cmp10 = icmp eq i32 %9, 0
  %conv13 = zext i32 %9 to i64
  %10 = load i64, ptr @process_started, align 8
  %add = add nsw i64 %10, %conv13
  %cond14 = select i1 %cmp10, i64 -1, i64 %add
  %time = getelementptr inbounds i8, ptr %it, i64 24
  %11 = load i32, ptr %time, align 8
  %conv15 = zext i32 %11 to i64
  %add16 = add nsw i64 %10, %conv15
  %12 = load i16, ptr %it_flags, align 2
  %13 = and i16 %12, 2
  %tobool20.not = icmp eq i16 %13, 0
  br i1 %tobool20.not, label %cond.end25, label %cond.true21

cond.true21:                                      ; preds = %if.end
  %14 = load i64, ptr %data, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %if.end, %cond.true21
  %cond26 = phi i64 [ %14, %cond.true21 ], [ 0, %if.end ]
  %conv28 = zext i16 %12 to i32
  %and29 = and i32 %conv28, 8
  %tobool30.not = icmp eq i32 %and29, 0
  %cond31 = select i1 %tobool30.not, ptr @.str.11, ptr @.str.10
  %slabs_clsid = getelementptr inbounds i8, ptr %it, i64 40
  %15 = load i8, ptr %slabs_clsid, align 8
  %16 = and i8 %15, 63
  %and33 = zext nneg i8 %16 to i32
  %17 = load i8, ptr %nkey, align 1
  %conv35 = zext i8 %17 to i64
  %nbytes = getelementptr inbounds i8, ptr %it, i64 32
  %18 = load i32, ptr %nbytes, align 8
  %conv38 = sext i32 %18 to i64
  %and42 = lshr i32 %conv28, 6
  %19 = and i32 %and42, 4
  %and48 = shl nuw nsw i32 %conv28, 2
  %20 = and i32 %and48, 8
  %21 = or disjoint i32 %19, %20
  %add3927 = or disjoint i32 %21, 49
  %add39 = zext nneg i32 %add3927 to i64
  %add45 = add nuw nsw i64 %add39, %conv35
  %add51 = add nsw i64 %add45, %conv38
  %call52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %add.ptr7, i64 noundef 4096, ptr noundef nonnull @.str.9, ptr noundef nonnull %keybuf, i64 noundef %cond14, i64 noundef %add16, i64 noundef %cond26, ptr noundef nonnull %cond31, i32 noundef %and33, i64 noundef %add51) #17
  %refcount53 = getelementptr inbounds i8, ptr %it, i64 36
  %22 = load i16, ptr %refcount53, align 4
  %dec54 = add i16 %22, -1
  store i16 %dec54, ptr %refcount53, align 4
  %23 = add i32 %call52, -8191
  %or.cond2 = icmp ult i32 %23, -8190
  br i1 %or.cond2, label %return, label %if.end61

if.end61:                                         ; preds = %cond.end25
  %24 = load i32, ptr %bufused, align 8
  %add64 = add nsw i32 %24, %call52
  store i32 %add64, ptr %bufused, align 8
  br label %return

return:                                           ; preds = %cond.end25, %if.end61, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_finalize(ptr nocapture noundef %cm) #0 {
entry:
  %c = getelementptr inbounds i8, ptr %cm, i64 8
  %0 = load ptr, ptr %c, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @lru_crawler_write(ptr noundef nonnull %c), !range !8
  %buf = getelementptr inbounds i8, ptr %cm, i64 32
  %1 = load ptr, ptr %buf, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  %bufused = getelementptr inbounds i8, ptr %cm, i64 24
  %2 = load i32, ptr %bufused, align 8
  %add = add nsw i32 %2, 5
  store i32 %add, ptr %bufused, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_eval(ptr nocapture noundef %cm, ptr noundef %it, i32 %hv, i32 %i) #0 {
entry:
  %call = tail call i32 @item_is_flushed(ptr noundef %it) #17
  %exptime = getelementptr inbounds i8, ptr %it, i64 28
  %0 = load i32, ptr %exptime, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ult i32 %0, %1
  %tobool = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp2, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %tobool.old.not = icmp eq i32 %call, 0
  br i1 %tobool.old.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %refcount = getelementptr inbounds i8, ptr %it, i64 36
  %2 = load i16, ptr %refcount, align 4
  %dec = add i16 %2, -1
  store i16 %dec, ptr %refcount, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %buf = getelementptr inbounds i8, ptr %cm, i64 32
  %3 = load ptr, ptr %buf, align 8
  %bufused = getelementptr inbounds i8, ptr %cm, i64 24
  %4 = load i32, ptr %bufused, align 8
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %add.ptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr, i64 3
  %it_flags = getelementptr inbounds i8, ptr %it, i64 38
  %5 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 4096
  %tobool5.not = icmp eq i32 %and, 0
  %data16 = getelementptr inbounds i8, ptr %it, i64 48
  %and19 = shl nuw nsw i32 %conv, 2
  %6 = and i32 %and19, 8
  %cond21 = zext nneg i32 %6 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %data16, i64 %cond21
  %nkey23 = getelementptr inbounds i8, ptr %it, i64 41
  %7 = load i8, ptr %nkey23, align 1
  %conv24 = zext i8 %7 to i64
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call13 = tail call i64 @base64_encode(ptr noundef nonnull %add.ptr22, i64 noundef %conv24, ptr noundef nonnull %add.ptr4, i64 noundef 4096) #17
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr4, i64 %call13
  store i32 168649248, ptr %add.ptr14, align 1
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 4
  br label %if.end30

if.else:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr4, ptr nonnull align 1 %add.ptr22, i64 %conv24, i1 false)
  %8 = load i8, ptr %nkey23, align 1
  %idx.ext27 = zext i8 %8 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr4, i64 %idx.ext27
  store i16 2573, ptr %add.ptr28, align 1
  %add.ptr29 = getelementptr inbounds i8, ptr %add.ptr28, i64 2
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then6
  %p.0 = phi ptr [ %add.ptr15, %if.then6 ], [ %add.ptr29, %if.else ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  %refcount32 = getelementptr inbounds i8, ptr %it, i64 36
  %9 = load i16, ptr %refcount32, align 4
  %dec33 = add i16 %9, -1
  store i16 %dec33, ptr %refcount32, align 4
  %10 = load i32, ptr %bufused, align 8
  %add = add nsw i32 %10, %conv31
  store i32 %add, ptr %bufused, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_finalize(ptr nocapture noundef %cm) #0 {
entry:
  %c = getelementptr inbounds i8, ptr %cm, i64 8
  %0 = load ptr, ptr %c, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @lru_crawler_write(ptr noundef nonnull %c), !range !8
  %buf = getelementptr inbounds i8, ptr %cm, i64 32
  %1 = load ptr, ptr %buf, align 8
  store i32 168644165, ptr %1, align 1
  %bufused = getelementptr inbounds i8, ptr %cm, i64 24
  %2 = load i32, ptr %bufused, align 8
  %add = add nsw i32 %2, 4
  store i32 %add, ptr %bufused, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_item_crawler_thread(i1 noundef zeroext %wait) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  %0 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @do_run_lru_crawler_thread, align 4
  %call2 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #17
  %call3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br i1 %wait, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %1 = load i64, ptr @item_crawler_tid, align 8
  %call4 = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #17
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr @stderr, align 8
  %call7 = tail call ptr @strerror(i32 noundef %call4) #17
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef %call7) #18
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %if.then6, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_item_crawler_thread() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  store volatile i32 1, ptr @do_run_lru_crawler_thread, align 4
  %call1 = tail call i32 @pthread_create(ptr noundef nonnull @item_crawler_tid, ptr noundef null, ptr noundef nonnull @item_crawler_thread, ptr noundef null) #17
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  %call3 = tail call ptr @strerror(i32 noundef %call1) #17
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %call3) #18
  br label %return.sink.split

if.end6:                                          ; preds = %if.end
  %3 = load i64, ptr @item_crawler_tid, align 8
  tail call void @thread_setname(i64 noundef %3, ptr noundef nonnull @.str.2) #17
  %call7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @lru_crawler_cond, ptr noundef nonnull @lru_crawler_lock) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2, %if.end6
  %retval.0.ph = phi i32 [ 0, %if.end6 ], [ -1, %if.then2 ]
  %call8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @item_crawler_thread(ptr nocapture readnone %arg) #0 {
entry:
  %it.i = alloca ptr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 47), align 8
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  %call1 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #17
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 39, i64 1, ptr %2) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %tobool.not71 = icmp eq i32 %4, 0
  br i1 %tobool.not71, label %while.end143, label %while.body

while.body:                                       ; preds = %if.end, %if.end142
  %crawls_persleep.072 = phi i32 [ %crawls_persleep.4, %if.end142 ], [ %0, %if.end ]
  %call3 = call i32 @pthread_cond_wait(ptr noundef nonnull @lru_crawler_cond, ptr noundef nonnull @lru_crawler_lock) #17
  %5 = load i32, ptr @crawler_count, align 4
  switch i32 %5, label %for.body [
    i32 -1, label %if.then5
    i32 0, label %if.end116
  ]

if.then5:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %it.i)
  %call.i = call ptr @assoc_get_iterator() #17
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 47), align 8
  store ptr null, ptr %it.i, align 8
  %call1910.i = call zeroext i1 @assoc_iterate(ptr noundef %call.i, ptr noundef nonnull %it.i) #17
  br i1 %call1910.i, label %while.body.lr.ph.i, label %item_crawl_hash.exit

while.body.lr.ph.i:                               ; preds = %if.then5, %while.cond.outer.backedge.i
  %crawls_persleep.0.ph12.i = phi i32 [ %crawls_persleep.0.ph.be.i, %while.cond.outer.backedge.i ], [ %6, %if.then5 ]
  %items.0.ph11.i = phi i32 [ %items.0.ph.be.i, %while.cond.outer.backedge.i ], [ 0, %if.then5 ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.then29.i, %while.body.lr.ph.i
  %7 = load ptr, ptr %it.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i, label %if.end26.i

if.then.i:                                        ; preds = %while.body.i
  %8 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp2.not.i = icmp eq ptr %8, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %items.0.ph11.i, 16
  br i1 %cmp4.i, label %if.then5.i, label %if.end12.i

if.then5.i:                                       ; preds = %if.then3.i
  %call6.i = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1)), !range !8
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end12.i, label %item_crawl_hash.exit

if.else.i:                                        ; preds = %if.then.i
  %9 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %needs_client.i = getelementptr inbounds i8, ptr %9, i64 33
  %10 = load i8, ptr %needs_client.i, align 1
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end12.i, label %item_crawl_hash.exit

if.end12.i:                                       ; preds = %if.else.i, %if.then5.i, %if.then3.i
  %items.1.i = phi i32 [ 0, %if.then5.i ], [ %items.0.ph11.i, %if.then3.i ], [ %items.0.ph11.i, %if.else.i ]
  %cmp13.i = icmp slt i32 %crawls_persleep.0.ph12.i, 1
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %tobool14.i = icmp ne i32 %12, 0
  %or.cond.i = select i1 %cmp13.i, i1 %tobool14.i, i1 false
  br i1 %or.cond.i, label %if.then15.i, label %if.else19.i

if.then15.i:                                      ; preds = %if.end12.i
  %call16.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %13 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %call17.i = call i32 @usleep(i32 noundef %13) #17
  %call18.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  %14 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 47), align 8
  br label %while.cond.outer.backedge.i

if.else19.i:                                      ; preds = %if.end12.i
  br i1 %tobool14.i, label %while.cond.outer.backedge.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.else19.i
  %call22.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %call23.i = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %while.cond.outer.backedge.i

while.cond.outer.backedge.i:                      ; preds = %if.end44.i, %if.then21.i, %if.else19.i, %if.then15.i
  %items.0.ph.be.i = phi i32 [ %inc46.i, %if.end44.i ], [ %items.1.i, %if.else19.i ], [ %items.1.i, %if.then21.i ], [ %items.1.i, %if.then15.i ]
  %crawls_persleep.0.ph.be.i = phi i32 [ %dec45.i, %if.end44.i ], [ %crawls_persleep.0.ph12.i, %if.else19.i ], [ %crawls_persleep.0.ph12.i, %if.then21.i ], [ %14, %if.then15.i ]
  %call19.i = call zeroext i1 @assoc_iterate(ptr noundef %call.i, ptr noundef nonnull %it.i) #17
  br i1 %call19.i, label %while.body.lr.ph.i, label %item_crawl_hash.exit, !llvm.loop !9

if.end26.i:                                       ; preds = %while.body.i
  %refcount.i = getelementptr inbounds i8, ptr %7, i64 36
  %15 = load i16, ptr %refcount.i, align 4
  %inc.i = add i16 %15, 1
  store i16 %inc.i, ptr %refcount.i, align 4
  %cmp27.i = icmp ult i16 %inc.i, 2
  br i1 %cmp27.i, label %if.then29.i, label %if.end31.i

if.then29.i:                                      ; preds = %if.end26.i
  store i16 %15, ptr %refcount.i, align 4
  %call1.i = call zeroext i1 @assoc_iterate(ptr noundef %call.i, ptr noundef nonnull %it.i) #17
  br i1 %call1.i, label %while.body.i, label %item_crawl_hash.exit, !llvm.loop !9

if.end31.i:                                       ; preds = %if.end26.i
  %16 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp32.not.i = icmp eq ptr %16, null
  br i1 %cmp32.not.i, label %if.end44.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end31.i
  %17 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 2), align 4
  %18 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 3), align 8
  %sub.i = sub nsw i32 %17, %18
  %cmp35.i = icmp slt i32 %sub.i, 8192
  br i1 %cmp35.i, label %if.then37.i, label %if.end44.i

if.then37.i:                                      ; preds = %if.then34.i
  %mul.i.i = shl nsw i32 %17, 1
  store i32 %mul.i.i, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 2), align 4
  %19 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 4), align 8
  %conv.i.i = sext i32 %mul.i.i to i64
  %call.i.i = call ptr @realloc(ptr noundef %19, i64 noundef %conv.i.i) #19
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %item_crawl_hash.exit, label %lru_crawler_expand_buf.exit.thread.i

lru_crawler_expand_buf.exit.thread.i:             ; preds = %if.then37.i
  store ptr %call.i.i, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 4), align 8
  %.pre.i = load ptr, ptr %it.i, align 8
  br label %if.end44.i

if.end44.i:                                       ; preds = %lru_crawler_expand_buf.exit.thread.i, %if.then34.i, %if.end31.i
  %20 = phi ptr [ %.pre.i, %lru_crawler_expand_buf.exit.thread.i ], [ %7, %if.then34.i ], [ %7, %if.end31.i ]
  %21 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %eval.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load ptr, ptr %eval.i, align 8
  call void %22(ptr noundef nonnull @active_crawler_mod, ptr noundef %20, i32 noundef 0, i32 noundef 0) #17
  %dec45.i = add nsw i32 %crawls_persleep.0.ph12.i, -1
  %inc46.i = add nsw i32 %items.0.ph11.i, 1
  br label %while.cond.outer.backedge.i

item_crawl_hash.exit:                             ; preds = %if.then5.i, %if.else.i, %while.cond.outer.backedge.i, %if.then37.i, %if.then29.i, %if.then5
  call void @assoc_iterate_final(ptr noundef %call.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %it.i)
  store i32 0, ptr @crawler_count, align 4
  br label %if.end116

while.cond6thread-pre-split:                      ; preds = %for.inc
  %.pr = load i32, ptr @crawler_count, align 4
  %tobool7.not = icmp eq i32 %.pr, 0
  br i1 %tobool7.not, label %if.end116, label %for.body.backedge

for.body:                                         ; preds = %while.body, %for.body.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %for.body.backedge ], [ 1, %while.body ]
  %crawls_persleep.262 = phi i32 [ %crawls_persleep.3, %for.body.backedge ], [ %crawls_persleep.072, %while.body ]
  %arrayidx = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %indvars.iv
  %it_flags = getelementptr inbounds i8, ptr %arrayidx, i64 38
  %23 = load i16, ptr %it_flags, align 2
  %cmp10.not = icmp eq i16 %23, 1
  br i1 %cmp10.not, label %if.end13, label %for.inc

if.end13:                                         ; preds = %for.body
  %24 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp14.not = icmp eq ptr %24, null
  br i1 %cmp14.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.end13
  %25 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 2), align 4
  %26 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 3), align 8
  %sub = sub nsw i32 %25, %26
  %cmp17 = icmp slt i32 %sub, 8192
  br i1 %cmp17, label %if.then19, label %if.end30

if.then19:                                        ; preds = %if.then16
  %call20 = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1)), !range !8
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.then19
  store i16 0, ptr %it_flags, align 2
  %27 = load i32, ptr @crawler_count, align 4
  %dec.i = add nsw i32 %27, -1
  store i32 %dec.i, ptr @crawler_count, align 4
  call void @do_item_unlinktail_q(ptr noundef nonnull %arrayidx) #17
  %reclaimed.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %28 = load i64, ptr %reclaimed.i, align 8
  %unfetched.i = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %29 = load i64, ptr %unfetched.i, align 8
  %checked.i = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %30 = load i64, ptr %checked.i, align 8
  %31 = trunc i64 %indvars.iv to i32
  call void @do_item_stats_add_crawl(i32 noundef %31, i64 noundef %28, i64 noundef %29, i64 noundef %30) #17
  %arrayidx10.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call.i31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx10.i) #17
  %32 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %doneclass.i = getelementptr inbounds i8, ptr %32, i64 16
  %33 = load ptr, ptr %doneclass.i, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %for.inc, label %if.then.i32

if.then.i32:                                      ; preds = %if.then23
  call void %33(ptr noundef nonnull @active_crawler_mod, i32 noundef %31) #17
  br label %for.inc

if.else26:                                        ; preds = %if.end13
  %34 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %needs_client = getelementptr inbounds i8, ptr %34, i64 33
  %35 = load i8, ptr %needs_client, align 1
  %36 = and i8 %35, 1
  %tobool27.not = icmp eq i8 %36, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.else26
  store i16 0, ptr %it_flags, align 2
  %37 = load i32, ptr @crawler_count, align 4
  %dec.i36 = add nsw i32 %37, -1
  store i32 %dec.i36, ptr @crawler_count, align 4
  call void @do_item_unlinktail_q(ptr noundef nonnull %arrayidx) #17
  %reclaimed.i37 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %38 = load i64, ptr %reclaimed.i37, align 8
  %unfetched.i38 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %39 = load i64, ptr %unfetched.i38, align 8
  %checked.i39 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %40 = load i64, ptr %checked.i39, align 8
  %41 = trunc i64 %indvars.iv to i32
  call void @do_item_stats_add_crawl(i32 noundef %41, i64 noundef %38, i64 noundef %39, i64 noundef %40) #17
  %arrayidx10.i40 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call.i41 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx10.i40) #17
  %42 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %doneclass.i42 = getelementptr inbounds i8, ptr %42, i64 16
  %43 = load ptr, ptr %doneclass.i42, align 8
  %cmp.not.i43 = icmp eq ptr %43, null
  br i1 %cmp.not.i43, label %for.inc, label %if.then.i44

if.then.i44:                                      ; preds = %if.then28
  call void %43(ptr noundef nonnull @active_crawler_mod, i32 noundef %41) #17
  br label %for.inc

if.end30:                                         ; preds = %if.else26, %if.then16, %if.then19
  %arrayidx32 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call33 = call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx32) #17
  %call36 = call ptr @do_item_crawl_q(ptr noundef nonnull %arrayidx) #17
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %remaining = getelementptr inbounds i8, ptr %arrayidx, i64 44
  %44 = load i32, ptr %remaining, align 4
  %tobool41.not = icmp eq i32 %44, 0
  br i1 %tobool41.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %dec = add i32 %44, -1
  store i32 %dec, ptr %remaining, align 4
  %cmp45 = icmp eq i32 %dec, 0
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true, %if.end30
  %45 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp48 = icmp sgt i32 %45, 2
  br i1 %cmp48, label %if.then50, label %if.then47.if.end52_crit_edge

if.then47.if.end52_crit_edge:                     ; preds = %if.then47
  %.pre80 = trunc i64 %indvars.iv to i32
  br label %if.end52

if.then50:                                        ; preds = %if.then47
  %46 = load ptr, ptr @stderr, align 8
  %47 = trunc i64 %indvars.iv to i32
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.18, i32 noundef %47) #18
  br label %if.end52

if.end52:                                         ; preds = %if.then47.if.end52_crit_edge, %if.then50
  %.pre-phi = phi i32 [ %.pre80, %if.then47.if.end52_crit_edge ], [ %47, %if.then50 ]
  store i16 0, ptr %it_flags, align 2
  %48 = load i32, ptr @crawler_count, align 4
  %dec.i49 = add nsw i32 %48, -1
  store i32 %dec.i49, ptr @crawler_count, align 4
  call void @do_item_unlinktail_q(ptr noundef nonnull %arrayidx) #17
  %reclaimed.i50 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %49 = load i64, ptr %reclaimed.i50, align 8
  %unfetched.i51 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %50 = load i64, ptr %unfetched.i51, align 8
  %checked.i52 = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %51 = load i64, ptr %checked.i52, align 8
  call void @do_item_stats_add_crawl(i32 noundef %.pre-phi, i64 noundef %49, i64 noundef %50, i64 noundef %51) #17
  %call.i54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx32) #17
  %52 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %doneclass.i55 = getelementptr inbounds i8, ptr %52, i64 16
  %53 = load ptr, ptr %doneclass.i55, align 8
  %cmp.not.i56 = icmp eq ptr %53, null
  br i1 %cmp.not.i56, label %for.inc, label %if.then.i57

if.then.i57:                                      ; preds = %if.end52
  call void %53(ptr noundef nonnull @active_crawler_mod, i32 noundef %.pre-phi) #17
  br label %for.inc

if.end53:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %54 = load ptr, ptr @hash, align 8
  %data = getelementptr inbounds i8, ptr %call36, i64 48
  %it_flags54 = getelementptr inbounds i8, ptr %call36, i64 38
  %55 = load i16, ptr %it_flags54, align 2
  %56 = shl i16 %55, 2
  %57 = and i16 %56, 8
  %cond = zext nneg i16 %57 to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %nkey = getelementptr inbounds i8, ptr %call36, i64 41
  %58 = load i8, ptr %nkey, align 1
  %conv57 = zext i8 %58 to i64
  %call58 = call i32 %54(ptr noundef nonnull %add.ptr, i64 noundef %conv57) #17
  %call59 = call ptr @item_trylock(i32 noundef %call58) #17
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end53
  %call65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx32) #17
  br label %for.inc

if.end66:                                         ; preds = %if.end53
  %refcount = getelementptr inbounds i8, ptr %call36, i64 36
  %59 = load i16, ptr %refcount, align 4
  %inc = add i16 %59, 1
  store i16 %inc, ptr %refcount, align 4
  %cmp68.not = icmp eq i16 %inc, 2
  br i1 %cmp68.not, label %if.end79, label %if.then70

if.then70:                                        ; preds = %if.end66
  store i16 %59, ptr %refcount, align 4
  call void @item_trylock_unlock(ptr noundef nonnull %call59) #17
  %call78 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx32) #17
  br label %for.inc

if.end79:                                         ; preds = %if.end66
  %checked = getelementptr inbounds i8, ptr %arrayidx, i64 64
  %60 = load i64, ptr %checked, align 8
  %inc82 = add i64 %60, 1
  store i64 %inc82, ptr %checked, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %needs_lock = getelementptr inbounds i8, ptr %61, i64 32
  %62 = load i8, ptr %needs_lock, align 8
  %63 = and i8 %62, 1
  %tobool83.not = icmp eq i8 %63, 0
  br i1 %tobool83.not, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.end79
  %call87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx32) #17
  %.pre = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end79
  %64 = phi ptr [ %.pre, %if.then84 ], [ %61, %if.end79 ]
  %eval = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load ptr, ptr %eval, align 8
  %66 = trunc i64 %indvars.iv to i32
  call void %65(ptr noundef nonnull @active_crawler_mod, ptr noundef nonnull %call36, i32 noundef %call58, i32 noundef %66) #17
  call void @item_trylock_unlock(ptr noundef nonnull %call59) #17
  %67 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %needs_lock92 = getelementptr inbounds i8, ptr %67, i64 32
  %68 = load i8, ptr %needs_lock92, align 8
  %69 = and i8 %68, 1
  %tobool93.not = icmp eq i8 %69, 0
  br i1 %tobool93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end88
  %call97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx32) #17
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %if.end88
  %dec99 = add nsw i32 %crawls_persleep.262, -1
  %cmp100 = icmp slt i32 %crawls_persleep.262, 1
  %70 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %tobool103 = icmp ne i32 %70, 0
  %or.cond = select i1 %cmp100, i1 %tobool103, i1 false
  br i1 %or.cond, label %if.then104, label %if.else108

if.then104:                                       ; preds = %if.end98
  %call105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %71 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 41), align 8
  %call106 = call i32 @usleep(i32 noundef %71) #17
  %call107 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  %72 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 47), align 8
  br label %for.inc

if.else108:                                       ; preds = %if.end98
  br i1 %tobool103, label %for.inc, label %if.then110

if.then110:                                       ; preds = %if.else108
  %call111 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %call112 = call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %for.inc

for.inc:                                          ; preds = %if.then.i57, %if.end52, %if.then.i44, %if.then28, %if.then.i32, %if.then23, %if.then104, %if.then110, %if.else108, %for.body, %if.then70, %if.then62
  %crawls_persleep.3 = phi i32 [ %crawls_persleep.262, %for.body ], [ %crawls_persleep.262, %if.then62 ], [ %crawls_persleep.262, %if.then70 ], [ %72, %if.then104 ], [ %dec99, %if.else108 ], [ %dec99, %if.then110 ], [ %crawls_persleep.262, %if.then23 ], [ %crawls_persleep.262, %if.then.i32 ], [ %crawls_persleep.262, %if.then28 ], [ %crawls_persleep.262, %if.then.i44 ], [ %crawls_persleep.262, %if.end52 ], [ %crawls_persleep.262, %if.then.i57 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %while.cond6thread-pre-split, label %for.body.backedge

for.body.backedge:                                ; preds = %for.inc, %while.cond6thread-pre-split
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %while.cond6thread-pre-split ]
  br label %for.body, !llvm.loop !10

if.end116:                                        ; preds = %while.cond6thread-pre-split, %while.body, %item_crawl_hash.exit
  %crawls_persleep.4 = phi i32 [ %crawls_persleep.072, %item_crawl_hash.exit ], [ %crawls_persleep.072, %while.body ], [ %crawls_persleep.3, %while.cond6thread-pre-split ]
  %73 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  %cmp117.not = icmp eq ptr %73, null
  br i1 %cmp117.not, label %if.end137, label %if.then119

if.then119:                                       ; preds = %if.end116
  %finalize = getelementptr inbounds i8, ptr %73, i64 24
  %74 = load ptr, ptr %finalize, align 8
  %cmp120.not = icmp eq ptr %74, null
  br i1 %cmp120.not, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.then119
  call void %74(ptr noundef nonnull @active_crawler_mod) #17
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then119
  %75 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp12667 = icmp ne ptr %75, null
  %76 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 3), align 8
  %cmp12868 = icmp ne i32 %76, 0
  %77 = select i1 %cmp12667, i1 %cmp12868, i1 false
  br i1 %77, label %while.body130, label %while.end132

while.body130:                                    ; preds = %if.end124, %while.body130
  %call131 = call fastcc i32 @lru_crawler_write(ptr noundef nonnull getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1)), !range !8
  %78 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp126 = icmp ne ptr %78, null
  %79 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 3), align 8
  %cmp128 = icmp ne i32 %79, 0
  %80 = select i1 %cmp126, i1 %cmp128, i1 false
  br i1 %80, label %while.body130, label %while.end132, !llvm.loop !11

while.end132:                                     ; preds = %while.body130, %if.end124
  %.lcssa = phi ptr [ %75, %if.end124 ], [ %78, %while.body130 ]
  %cmp126.lcssa = phi i1 [ %cmp12667, %if.end124 ], [ %cmp126, %while.body130 ]
  br i1 %cmp126.lcssa, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.end132
  call void @redispatch_conn(ptr noundef nonnull %.lcssa) #17
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 4), align 8
  call void @free(ptr noundef %81) #17
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 4), align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %while.end132
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end116
  %82 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp138 = icmp sgt i32 %82, 2
  br i1 %cmp138, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %83) #18
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end137
  call void @STATS_LOCK() #17
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 11), align 1
  call void @STATS_UNLOCK() #17
  %85 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %tobool.not = icmp eq i32 %85, 0
  br i1 %tobool.not, label %while.end143, label %while.body, !llvm.loop !12

while.end143:                                     ; preds = %if.end142, %if.end
  %call144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %86 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp145 = icmp sgt i32 %86, 2
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %while.end143
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.20, i64 28, i64 1, ptr %87) #18
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %while.end143
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 28), align 2
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_start(ptr noundef readonly %ids, i32 noundef %remaining, i32 noundef %type, ptr noundef %data, ptr noundef %c, i32 noundef %sfd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  tail call void @STATS_LOCK() #17
  %0 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 11), align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  tail call void @STATS_UNLOCK() #17
  %2 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end:                                           ; preds = %entry
  %cmp9 = icmp eq i32 %type, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr @active_crawler_type, align 4
  %cmp5 = icmp eq i32 %3, 0
  %or.cond = select i1 %cmp9, i1 %cmp5, i1 false
  br i1 %or.cond, label %land.lhs.true10, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  %4 = load volatile i32, ptr @current_time, align 4
  %add = add i32 %4, 60
  store i32 %add, ptr @lru_crawler_start.block_ae_until, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  br i1 %cmp9, label %land.lhs.true10, label %if.end14.thread

land.lhs.true10:                                  ; preds = %land.lhs.true, %if.end8
  %5 = load i32, ptr @lru_crawler_start.block_ae_until, align 4
  %6 = load volatile i32, ptr @current_time, align 4
  %cmp11 = icmp ugt i32 %5, %6
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %call13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end14:                                         ; preds = %land.lhs.true10
  %cmp15 = icmp eq ptr %ids, null
  br i1 %cmp15, label %if.then20, label %if.end22

if.end14.thread:                                  ; preds = %if.end8
  %cmp1522 = icmp eq ptr %ids, null
  %7 = add i32 %type, -4
  %8 = icmp ult i32 %7, -2
  %or.cond223 = and i1 %cmp1522, %8
  br i1 %or.cond223, label %if.then20, label %if.then24

if.then20:                                        ; preds = %if.end14.thread, %if.end14
  %call21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end22:                                         ; preds = %if.end14
  br i1 %tobool.not, label %if.then24, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end43, %lru_crawler_set_client.exit, %if.end22
  %cmp21.i = icmp eq i32 %remaining, -1
  br i1 %cmp21.i, label %for.body.us, label %for.cond.preheader.split

for.body.us:                                      ; preds = %for.cond.preheader, %for.inc.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %for.inc.us ], [ 1, %for.cond.preheader ]
  %starts.034.us = phi i32 [ %starts.1.us, %for.inc.us ], [ 0, %for.cond.preheader ]
  %arrayidx48.us = getelementptr inbounds i8, ptr %ids, i64 %indvars.iv39
  %9 = load i8, ptr %arrayidx48.us, align 1
  %tobool49.not.us = icmp eq i8 %9, 0
  br i1 %tobool49.not.us, label %for.inc.us, label %if.then50.us

if.then50.us:                                     ; preds = %for.body.us
  %arrayidx.i.us = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv39
  %call.i19.us = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i.us) #17
  %arrayidx2.i.us = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %indvars.iv39
  %it_flags.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 38
  %10 = load i16, ptr %it_flags.i.us, align 2
  %cmp.i.us = icmp eq i16 %10, 0
  br i1 %cmp.i.us, label %if.then.i.us, label %do_lru_crawler_start.exit.us

if.then.i.us:                                     ; preds = %if.then50.us
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp4.i.us = icmp sgt i32 %11, 2
  br i1 %cmp4.i.us, label %if.then6.i.us, label %if.then.i.us.if.end.i20.us_crit_edge

if.then.i.us.if.end.i20.us_crit_edge:             ; preds = %if.then.i.us
  %.pre43 = trunc i64 %indvars.iv39 to i32
  br label %if.end.i20.us

if.then6.i.us:                                    ; preds = %if.then.i.us
  %12 = load ptr, ptr @stderr, align 8
  %13 = trunc i64 %indvars.iv39 to i32
  %call7.i.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.21, i32 noundef %13) #18
  br label %if.end.i20.us

if.end.i20.us:                                    ; preds = %if.then.i.us.if.end.i20.us_crit_edge, %if.then6.i.us
  %.pre-phi = phi i32 [ %.pre43, %if.then.i.us.if.end.i20.us_crit_edge ], [ %13, %if.then6.i.us ]
  %nbytes.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 32
  store i32 0, ptr %nbytes.i.us, align 8
  %nkey.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 41
  store i8 0, ptr %nkey.i.us, align 1
  store i16 1, ptr %it_flags.i.us, align 2
  %time.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 24
  store i32 0, ptr %time.i.us, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.us, i8 0, i64 16, i1 false)
  %call24.i.us = tail call i32 @do_get_lru_size(i32 noundef %.pre-phi) #17
  %tobool.not.i.us = icmp eq i32 %call24.i.us, 0
  %inc.i.us = add i32 %call24.i.us, 1
  %spec.select.i.us = select i1 %tobool.not.i.us, i32 0, i32 %inc.i.us
  %remaining30.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 44
  store i32 %spec.select.i.us, ptr %remaining30.i.us, align 4
  %conv31.i.us = trunc i32 %.pre-phi to i8
  %slabs_clsid.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 40
  store i8 %conv31.i.us, ptr %slabs_clsid.i.us, align 8
  %reclaimed.i.us = getelementptr inbounds i8, ptr %arrayidx2.i.us, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reclaimed.i.us, i8 0, i64 24, i1 false)
  tail call void @do_item_linktail_q(ptr noundef nonnull %arrayidx2.i.us) #17
  %14 = load i32, ptr @crawler_count, align 4
  %inc42.i.us = add nsw i32 %14, 1
  store i32 %inc42.i.us, ptr @crawler_count, align 4
  br label %do_lru_crawler_start.exit.us

do_lru_crawler_start.exit.us:                     ; preds = %if.end.i20.us, %if.then50.us
  %starts.0.i.us = phi i32 [ 1, %if.end.i20.us ], [ 0, %if.then50.us ]
  %call47.i.us = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i.us) #17
  %add52.us = add nsw i32 %starts.0.i.us, %starts.034.us
  br label %for.inc.us

for.inc.us:                                       ; preds = %do_lru_crawler_start.exit.us, %for.body.us
  %starts.1.us = phi i32 [ %add52.us, %do_lru_crawler_start.exit.us ], [ %starts.034.us, %for.body.us ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 256
  br i1 %exitcond42.not, label %if.end54, label %for.body.us, !llvm.loop !13

for.cond.preheader.split:                         ; preds = %for.cond.preheader
  %tobool.not.i = icmp eq i32 %remaining, 0
  %inc.i = add nuw i32 %remaining, 1
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 %inc.i
  br label %for.body

if.then24:                                        ; preds = %if.end14.thread, %if.end22
  %cmp152427 = phi i1 [ false, %if.end22 ], [ %cmp1522, %if.end14.thread ]
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @crawler_mod_regs, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  store i32 %type, ptr @active_crawler_type, align 4
  %16 = load ptr, ptr %15, align 8
  %cmp25.not = icmp eq ptr %16, null
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.then24
  %call28 = tail call i32 %16(ptr noundef nonnull @active_crawler_mod, ptr noundef %data) #17
  %.pre = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  %17 = phi ptr [ %.pre, %if.then26 ], [ %15, %if.then24 ]
  %needs_client = getelementptr inbounds i8, ptr %17, i64 33
  %18 = load i8, ptr %needs_client, align 1
  %19 = and i8 %18, 1
  %tobool30.not = icmp eq i8 %19, 0
  br i1 %tobool30.not, label %if.end43, label %if.then31

if.then31:                                        ; preds = %if.end29
  %cmp32 = icmp eq ptr %c, null
  %cmp33 = icmp eq i32 %sfd, 0
  %or.cond3 = or i1 %cmp32, %cmp33
  br i1 %or.cond3, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then31
  %call35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end36:                                         ; preds = %if.then31
  %20 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then39

if.end.i:                                         ; preds = %if.end36
  store ptr %c, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1), align 8
  store i32 %sfd, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 1), align 8
  %call.i = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #20
  store ptr %call.i, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 4), align 8
  %cmp6.i = icmp eq ptr %call.i, null
  br i1 %cmp6.i, label %if.then39, label %lru_crawler_set_client.exit

lru_crawler_set_client.exit:                      ; preds = %if.end.i
  store i32 131072, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 2), align 4
  store i32 0, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 1, i32 3), align 8
  br i1 %cmp152427, label %if.end54.thread, label %for.cond.preheader

if.then39:                                        ; preds = %if.end36, %if.end.i
  %call40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

if.end43:                                         ; preds = %if.end29
  br i1 %cmp152427, label %if.end54.thread, label %for.cond.preheader

if.end54.thread:                                  ; preds = %if.end43, %lru_crawler_set_client.exit
  store i32 -1, ptr @crawler_count, align 4
  br label %if.then56

for.body:                                         ; preds = %for.cond.preheader.split, %for.inc
  %indvars.iv = phi i64 [ 1, %for.cond.preheader.split ], [ %indvars.iv.next, %for.inc ]
  %starts.034 = phi i32 [ 0, %for.cond.preheader.split ], [ %starts.1, %for.inc ]
  %arrayidx48 = getelementptr inbounds i8, ptr %ids, i64 %indvars.iv
  %21 = load i8, ptr %arrayidx48, align 1
  %tobool49.not = icmp eq i8 %21, 0
  br i1 %tobool49.not, label %for.inc, label %if.then50

if.then50:                                        ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %indvars.iv
  %call.i19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %arrayidx.i) #17
  %arrayidx2.i = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %indvars.iv
  %it_flags.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 38
  %22 = load i16, ptr %it_flags.i, align 2
  %cmp.i = icmp eq i16 %22, 0
  br i1 %cmp.i, label %if.then.i, label %do_lru_crawler_start.exit

if.then.i:                                        ; preds = %if.then50
  %23 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i64 0, i32 5), align 8
  %cmp4.i = icmp sgt i32 %23, 2
  br i1 %cmp4.i, label %if.then6.i, label %if.then.i.if.end.i20_crit_edge

if.then.i.if.end.i20_crit_edge:                   ; preds = %if.then.i
  %.pre44 = trunc i64 %indvars.iv to i32
  br label %if.end.i20

if.then6.i:                                       ; preds = %if.then.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = trunc i64 %indvars.iv to i32
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.21, i32 noundef %25) #18
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then.i.if.end.i20_crit_edge, %if.then6.i
  %.pre-phi45 = phi i32 [ %.pre44, %if.then.i.if.end.i20_crit_edge ], [ %25, %if.then6.i ]
  %nbytes.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 32
  store i32 0, ptr %nbytes.i, align 8
  %nkey.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 41
  store i8 0, ptr %nkey.i, align 1
  store i16 1, ptr %it_flags.i, align 2
  %time.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 24
  store i32 0, ptr %time.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i, i8 0, i64 16, i1 false)
  %remaining30.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 44
  store i32 %spec.select.i, ptr %remaining30.i, align 4
  %conv31.i = trunc i32 %.pre-phi45 to i8
  %slabs_clsid.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 40
  store i8 %conv31.i, ptr %slabs_clsid.i, align 8
  %reclaimed.i = getelementptr inbounds i8, ptr %arrayidx2.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reclaimed.i, i8 0, i64 24, i1 false)
  tail call void @do_item_linktail_q(ptr noundef nonnull %arrayidx2.i) #17
  %26 = load i32, ptr @crawler_count, align 4
  %inc42.i = add nsw i32 %26, 1
  store i32 %inc42.i, ptr @crawler_count, align 4
  br label %do_lru_crawler_start.exit

do_lru_crawler_start.exit:                        ; preds = %if.then50, %if.end.i20
  %starts.0.i = phi i32 [ 1, %if.end.i20 ], [ 0, %if.then50 ]
  %call47.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %arrayidx.i) #17
  %add52 = add nsw i32 %starts.0.i, %starts.034
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do_lru_crawler_start.exit
  %starts.1 = phi i32 [ %add52, %do_lru_crawler_start.exit ], [ %starts.034, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %if.end54, label %for.body, !llvm.loop !13

if.end54:                                         ; preds = %for.inc, %for.inc.us
  %.us-phi = phi i32 [ %starts.1.us, %for.inc.us ], [ %starts.1, %for.inc ]
  %tobool55.not = icmp eq i32 %.us-phi, 0
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54.thread, %if.end54
  %starts.232 = phi i32 [ 1, %if.end54.thread ], [ %.us-phi, %if.end54 ]
  tail call void @STATS_LOCK() #17
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i64 0, i32 11), align 1
  %27 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 12), align 8
  %inc57 = add i64 %27, 1
  store i64 %inc57, ptr getelementptr inbounds (%struct.stats, ptr @stats, i64 0, i32 12), align 8
  tail call void @STATS_UNLOCK() #17
  %call58 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @lru_crawler_cond) #17
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end54
  %starts.233 = phi i32 [ %starts.232, %if.then56 ], [ 0, %if.end54 ]
  %call60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  br label %return

return:                                           ; preds = %if.end59, %if.then39, %if.then34, %if.then20, %if.then12, %if.then6, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.then12 ], [ -2, %if.then20 ], [ %starts.233, %if.end59 ], [ -2, %if.then34 ], [ -2, %if.then39 ], [ -1, %if.then6 ]
  ret i32 %retval.0
}

declare void @STATS_LOCK() local_unnamed_addr #2

declare void @STATS_UNLOCK() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_crawl(ptr noundef %slabs, i32 noundef %type, ptr noundef %c, i32 noundef %sfd, i32 noundef %remaining) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %sid = alloca i32, align 4
  %tocrawl = alloca [256 x i8], align 16
  store ptr null, ptr %b, align 8
  store i32 0, ptr %sid, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %tocrawl, i8 0, i64 256, i1 false)
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %slabs, ptr noundef nonnull dereferenceable(4) @.str.3) #21
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %tocrawl, i8 1, i64 256, i1 false)
  store i32 256, ptr %sid, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %slabs, ptr noundef nonnull dereferenceable(5) @.str.4) #21
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.end30, label %if.else5

if.else5:                                         ; preds = %if.else
  %call6 = call ptr @strtok_r(ptr noundef %slabs, ptr noundef nonnull @.str.5, ptr noundef nonnull %b) #17
  %cmp8.not9 = icmp eq ptr %call6, null
  br i1 %cmp8.not9, label %if.end30, label %for.body9

for.body9:                                        ; preds = %if.else5, %if.end
  %p.010 = phi ptr [ %call27, %if.end ], [ %call6, %if.else5 ]
  %call10 = call zeroext i1 @safe_strtoul(ptr noundef nonnull %p.010, ptr noundef nonnull %sid) #17
  %call10.not = xor i1 %call10, true
  %0 = load i32, ptr %sid, align 4
  %cmp11 = icmp eq i32 %0, 0
  %or.cond = select i1 %call10.not, i1 true, i1 %cmp11
  %cmp13 = icmp ugt i32 %0, 63
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp13
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %for.body9
  %or = or i32 %0, 192
  %idxprom15 = zext nneg i32 %or to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom15
  store i8 1, ptr %arrayidx16, align 1
  %idxprom18 = zext nneg i32 %0 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom18
  store i8 1, ptr %arrayidx19, align 1
  %or20 = or i32 %0, 64
  %idxprom21 = zext nneg i32 %or20 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom21
  store i8 1, ptr %arrayidx22, align 1
  %or23 = or i32 %0, 128
  %idxprom24 = zext nneg i32 %or23 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom24
  store i8 1, ptr %arrayidx25, align 1
  %call27 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull %b) #17
  %cmp8.not = icmp eq ptr %call27, null
  br i1 %cmp8.not, label %if.end30, label %for.body9, !llvm.loop !14

if.end30:                                         ; preds = %if.end, %if.else5, %for.body.preheader, %if.else
  %hash_crawl.0 = phi ptr [ null, %if.else ], [ %tocrawl, %for.body.preheader ], [ %tocrawl, %if.else5 ], [ %tocrawl, %if.end ]
  %call32 = call i32 @lru_crawler_start(ptr noundef %hash_crawl.0, i32 noundef %remaining, i32 noundef %type, ptr noundef null, ptr noundef %c, i32 noundef %sfd)
  %switch.tableidx = add i32 %call32, 2
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end30
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table.lru_crawler_crawl, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %for.body9, %if.end30, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %if.end30 ], [ 2, %for.body9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_pause() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @lru_crawler_lock) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_resume() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @lru_crawler_lock) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @init_lru_crawler(ptr noundef %arg) local_unnamed_addr #7 {
entry:
  %.b = load i1, ptr @lru_crawler_initialized, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %arg, ptr @storage, align 8
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i64 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @active_crawler_mod, i8 0, i64 16, i1 false)
  store i1 true, ptr @lru_crawler_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @storage_validate_item(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @do_item_unlink_nolock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @do_item_remove(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lru_crawler_write(ptr nocapture noundef %c) unnamed_addr #0 {
entry:
  %to_poll = alloca [1 x %struct.pollfd], align 4
  %buf = alloca [1 x i8], align 1
  %bufused = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load i32, ptr %bufused, align 8
  %sfd = getelementptr inbounds i8, ptr %c, i64 8
  %1 = load i32, ptr %sfd, align 8
  store i32 %1, ptr %to_poll, align 4
  %events = getelementptr inbounds i8, ptr %to_poll, i64 4
  store i16 4, ptr %events, align 4
  %2 = load ptr, ptr %c, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %0, 0
  br i1 %cmp3, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %revents = getelementptr inbounds i8, ptr %to_poll, i64 6
  %buf48 = getelementptr inbounds i8, ptr %c, i64 24
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end71
  %sent.023 = phi i32 [ 0, %while.cond.preheader ], [ %sent.1, %if.end71 ]
  %call = call i32 @poll(ptr noundef nonnull %to_poll, i64 noundef 1, i32 noundef 1000) #17
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %while.body
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %3 = load i16, ptr %revents, align 2
  %4 = and i16 %3, 1
  %tobool.not = icmp eq i16 %4, 0
  br i1 %tobool.not, label %if.end33, label %if.then14

if.then14:                                        ; preds = %if.end12
  %5 = load ptr, ptr %c, align 8
  %read = getelementptr inbounds i8, ptr %5, i64 472
  %6 = load ptr, ptr %read, align 8
  %call18 = call i64 %6(ptr noundef %5, ptr noundef nonnull %buf, i64 noundef 1) #17
  %conv19 = trunc i64 %call18 to i32
  switch i32 %conv19, label %if.end33 [
    i32 0, label %if.then31
    i32 -1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then14
  %call24 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %call24, align 4
  %cmp25.not = icmp eq i32 %7, 11
  br i1 %cmp25.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true, %if.then14
  %8 = load ptr, ptr %c, align 8
  call void @sidethread_conn_close(ptr noundef %8) #17
  store ptr null, ptr %c, align 8
  %9 = load ptr, ptr %buf48, align 8
  call void @free(ptr noundef %9) #17
  store ptr null, ptr %buf48, align 8
  br label %return

if.end33:                                         ; preds = %if.then14, %land.lhs.true, %if.end12
  %10 = load i16, ptr %revents, align 2
  %conv3624 = zext i16 %10 to i32
  %and37 = and i32 %conv3624, 24
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %if.end33
  %11 = load ptr, ptr %c, align 8
  call void @sidethread_conn_close(ptr noundef %11) #17
  store ptr null, ptr %c, align 8
  %12 = load ptr, ptr %buf48, align 8
  call void @free(ptr noundef %12) #17
  store ptr null, ptr %buf48, align 8
  br label %return

if.else:                                          ; preds = %if.end33
  %and43 = and i32 %conv3624, 4
  %tobool44.not = icmp eq i32 %and43, 0
  br i1 %tobool44.not, label %if.end71, label %if.then45

if.then45:                                        ; preds = %if.else
  %13 = load ptr, ptr %c, align 8
  %write = getelementptr inbounds i8, ptr %13, i64 488
  %14 = load ptr, ptr %write, align 8
  %15 = load ptr, ptr %buf48, align 8
  %idx.ext = zext i32 %sent.023 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %sub = sub i32 %0, %sent.023
  %conv49 = zext i32 %sub to i64
  %call50 = call i64 %14(ptr noundef %13, ptr noundef %add.ptr, i64 noundef %conv49) #17
  %conv51 = trunc i64 %call50 to i32
  switch i32 %conv51, label %if.end69 [
    i32 -1, label %if.then54
    i32 0, label %if.then67
  ]

if.then54:                                        ; preds = %if.then45
  %call55 = tail call ptr @__errno_location() #22
  %16 = load i32, ptr %call55, align 4
  %cmp56.not = icmp eq i32 %16, 11
  br i1 %cmp56.not, label %if.end69, label %if.then62

if.then62:                                        ; preds = %if.then54
  call fastcc void @lru_crawler_close_client(ptr noundef nonnull %c)
  br label %return

if.then67:                                        ; preds = %if.then45
  call fastcc void @lru_crawler_close_client(ptr noundef nonnull %c)
  br label %return

if.end69:                                         ; preds = %if.then45, %if.then54
  %add = add i32 %sent.023, %conv51
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.end69
  %sent.1 = phi i32 [ %add, %if.end69 ], [ %sent.023, %if.else ]
  %cmp6 = icmp ult i32 %sent.1, %0
  br i1 %cmp6, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %if.end71
  store i32 0, ptr %bufused, align 8
  br label %return

return:                                           ; preds = %if.end9, %while.body, %if.end, %entry, %while.end, %if.then67, %if.then62, %if.then39, %if.then31
  %retval.0 = phi i32 [ -1, %if.then31 ], [ -1, %if.then39 ], [ -1, %if.then62 ], [ -1, %if.then67 ], [ 0, %while.end ], [ -1, %entry ], [ 0, %if.end ], [ 0, %if.end9 ], [ -1, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @lru_crawler_close_client(ptr nocapture noundef %c) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8
  tail call void @sidethread_conn_close(ptr noundef %0) #17
  store ptr null, ptr %c, align 8
  %buf = getelementptr inbounds i8, ptr %c, i64 24
  %1 = load ptr, ptr %buf, align 8
  tail call void @free(ptr noundef %1) #17
  store ptr null, ptr %buf, align 8
  ret void
}

declare void @sidethread_conn_close(ptr noundef) local_unnamed_addr #2

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @do_item_crawl_q(ptr noundef) local_unnamed_addr #2

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #2

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @usleep(i32 noundef) local_unnamed_addr #2

declare ptr @assoc_get_iterator() local_unnamed_addr #2

declare zeroext i1 @assoc_iterate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assoc_iterate_final(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @do_item_unlinktail_q(ptr noundef) local_unnamed_addr #2

declare void @do_item_stats_add_crawl(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @redispatch_conn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare i32 @do_get_lru_size(i32 noundef) local_unnamed_addr #2

declare void @do_item_linktail_q(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
