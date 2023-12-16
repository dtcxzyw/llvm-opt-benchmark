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
%struct.crawler_expired_data = type { %union.pthread_mutex_t, [256 x %struct.crawlerstats_t], i32, i32, i8, i8 }
%struct.crawlerstats_t = type { [61 x i64], i64, i64, i64, i64, i32, i32, i8 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.conn = type { ptr, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %struct.event, i16, i16, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, [3 x %struct.io_queue_s], i32, i32, i32, i32, i32, %struct.sockaddr_in6, i32, i8, %struct.anon.10, %union.protocol_binary_request_header, i64, i64, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.io_queue_s = type { ptr, ptr, i32, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.9 }
%union.anon.9 = type { [4 x i32] }
%struct.anon.10 = type { ptr, i64, i64 }
%union.protocol_binary_request_header = type { %struct.anon.11 }
%struct.anon.11 = type { i8, i8, i16, i8, i8, i16, i32, i32, i64 }

@crawler_expired_mod = dso_local global %struct.crawler_module_reg_t { ptr @crawler_expired_init, ptr @crawler_expired_eval, ptr @crawler_expired_doneclass, ptr @crawler_expired_finalize, i8 1, i8 0 }, align 8
@crawler_metadump_mod = dso_local global %struct.crawler_module_reg_t { ptr null, ptr @crawler_metadump_eval, ptr null, ptr @crawler_metadump_finalize, i8 0, i8 1 }, align 8
@crawler_mgdump_mod = dso_local global %struct.crawler_module_reg_t { ptr null, ptr @crawler_mgdump_eval, ptr null, ptr @crawler_mgdump_finalize, i8 0, i8 1 }, align 8
@crawler_mod_regs = dso_local global [4 x ptr] [ptr @crawler_expired_mod, ptr @crawler_expired_mod, ptr @crawler_metadump_mod, ptr @crawler_mgdump_mod], align 16
@lru_crawler_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@do_run_lru_crawler_thread = internal global i32 0, align 4
@lru_crawler_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@item_crawler_tid = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"Failed to stop LRU crawler thread: %s\0A\00", align 1
@settings = external global %struct.settings, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"Can't create LRU crawler thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mc-itemcrawler\00", align 1
@lru_crawler_start.block_ae_until = internal global i32 0, align 4
@stats_state = external global %struct.stats_state, align 8
@active_crawler_type = dso_local global i32 0, align 4
@current_time = external global i32, align 4
@active_crawler_mod = dso_local global %struct._crawler_module_t zeroinitializer, align 8
@crawler_count = internal global i32 0, align 4
@stats = external global %struct.stats, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@lru_crawler_initialized = internal global i32 0, align 4
@storage = internal global ptr null, align 8
@crawlers = internal global [256 x %struct.crawler] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [58 x i8] c"LRU crawler found an expired item (flags: %d, slab: %d): \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"key=%s exp=%ld la=%llu cas=%llu fetch=%s cls=%u size=%lu\0A\00", align 1
@process_started = external global i64, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"END\0D\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"mg \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" b\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"EN\0D\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Starting LRU crawler background thread\0A\00", align 1
@lru_locks = external global [256 x %union.pthread_mutex_t], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"Nothing left to crawl for %d\0A\00", align 1
@hash = external global ptr, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"LRU crawler thread sleeping\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"LRU crawler thread stopping\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Kicking LRU crawler off for LRU %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @crawler_expired_init(ptr noundef %cm, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %is_external = getelementptr inbounds %struct.crawler_expired_data, ptr %2, i32 0, i32 5
  store i8 1, ptr %is_external, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %cm.addr, align 8
  %data1 = getelementptr inbounds %struct._crawler_module_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %data1, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef 137272) #10
  store ptr %call, ptr %d, align 8
  %5 = load ptr, ptr %d, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %6 = load ptr, ptr %d, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %6, i32 0, i32 0
  %call4 = call i32 @pthread_mutex_init(ptr noundef %lock, ptr noundef null) #11
  %7 = load ptr, ptr %d, align 8
  %is_external5 = getelementptr inbounds %struct.crawler_expired_data, ptr %7, i32 0, i32 5
  store i8 0, ptr %is_external5, align 1
  %8 = load volatile i32, ptr @current_time, align 4
  %9 = load ptr, ptr %d, align 8
  %start_time = getelementptr inbounds %struct.crawler_expired_data, ptr %9, i32 0, i32 2
  store i32 %8, ptr %start_time, align 8
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %cm.addr, align 8
  %data6 = getelementptr inbounds %struct._crawler_module_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %data6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %d, align 8
  %lock8 = getelementptr inbounds %struct.crawler_expired_data, ptr %12, i32 0, i32 0
  %call9 = call i32 @pthread_mutex_lock(ptr noundef %lock8) #11
  %13 = load ptr, ptr %d, align 8
  %crawlerstats = getelementptr inbounds %struct.crawler_expired_data, ptr %13, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %crawlerstats, i8 0, i64 137216, i1 false)
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, ptr %x, align 4
  %cmp10 = icmp slt i32 %14, 256
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load volatile i32, ptr @current_time, align 4
  %16 = load ptr, ptr %d, align 8
  %crawlerstats11 = getelementptr inbounds %struct.crawler_expired_data, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %x, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats11, i64 0, i64 %idxprom
  %start_time12 = getelementptr inbounds %struct.crawlerstats_t, ptr %arrayidx, i32 0, i32 5
  store i32 %15, ptr %start_time12, align 8
  %18 = load ptr, ptr %d, align 8
  %crawlerstats13 = getelementptr inbounds %struct.crawler_expired_data, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %x, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats13, i64 0, i64 %idxprom14
  %run_complete = getelementptr inbounds %struct.crawlerstats_t, ptr %arrayidx15, i32 0, i32 7
  store i8 0, ptr %run_complete, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %x, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %d, align 8
  %lock16 = getelementptr inbounds %struct.crawler_expired_data, ptr %21, i32 0, i32 0
  %call17 = call i32 @pthread_mutex_unlock(ptr noundef %lock16) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then3
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_eval(ptr noundef %cm, ptr noundef %search, i32 noundef %hv, i32 noundef %i) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  %is_flushed = alloca i32, align 4
  %is_valid = alloca i8, align 1
  %ii = alloca i32, align 4
  %key = alloca ptr, align 8
  %ttl_remain = alloca i32, align 4
  %bucket = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %data = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #11
  %3 = load ptr, ptr %d, align 8
  %crawlerstats = getelementptr inbounds %struct.crawler_expired_data, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s, align 8
  %5 = load ptr, ptr %search.addr, align 8
  %call1 = call i32 @item_is_flushed(ptr noundef %5)
  store i32 %call1, ptr %is_flushed, align 4
  store i8 1, ptr %is_valid, align 1
  %6 = load ptr, ptr %search.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr @storage, align 8
  %9 = load ptr, ptr %search.addr, align 8
  %call2 = call zeroext i1 @storage_validate_item(ptr noundef %8, ptr noundef %9)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_valid, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %search.addr, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %exptime, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %search.addr, align 8
  %exptime4 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %exptime4, align 4
  %14 = load volatile i32, ptr @current_time, align 4
  %cmp5 = icmp ult i32 %13, %14
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %15 = load i32, ptr %is_flushed, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %16 = load i8, ptr %is_valid, align 1
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %land.lhs.true
  %17 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom11
  %reclaimed = getelementptr inbounds %struct.crawler, ptr %arrayidx12, i32 0, i32 11
  %18 = load i64, ptr %reclaimed, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %reclaimed, align 8
  %19 = load ptr, ptr %s, align 8
  %reclaimed13 = getelementptr inbounds %struct.crawlerstats_t, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %reclaimed13, align 8
  %inc14 = add i64 %20, 1
  store i64 %inc14, ptr %reclaimed13, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp15 = icmp sgt i32 %21, 1
  br i1 %cmp15, label %if.then17, label %if.end36

if.then17:                                        ; preds = %if.then10
  %22 = load ptr, ptr %search.addr, align 8
  %data18 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %search.addr, align 8
  %it_flags19 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 7
  %24 = load i16, ptr %it_flags19, align 2
  %conv20 = zext i16 %24 to i32
  %and21 = and i32 %conv20, 2
  %tobool22 = icmp ne i32 %and21, 0
  %cond = select i1 %tobool22, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data18, i64 %cond
  store ptr %add.ptr, ptr %key, align 8
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %search.addr, align 8
  %it_flags23 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %it_flags23, align 2
  %conv24 = zext i16 %27 to i32
  %28 = load ptr, ptr %search.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 8
  %29 = load i8, ptr %slabs_clsid, align 8
  %conv25 = zext i8 %29 to i32
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.6, i32 noundef %conv24, i32 noundef %conv25)
  store i32 0, ptr %ii, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %30 = load i32, ptr %ii, align 4
  %31 = load ptr, ptr %search.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 9
  %32 = load i8, ptr %nkey, align 1
  %conv27 = zext i8 %32 to i32
  %cmp28 = icmp slt i32 %30, %conv27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %key, align 8
  %35 = load i32, ptr %ii, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %34, i64 %idxprom30
  %36 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %36 to i32
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.7, i32 noundef %conv32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %ii, align 4
  %inc34 = add nsw i32 %37, 1
  store i32 %inc34, ptr %ii, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr @stderr, align 8
  %call35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.8)
  br label %if.end36

if.end36:                                         ; preds = %for.end, %if.then10
  %39 = load ptr, ptr %search.addr, align 8
  %it_flags37 = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 7
  %40 = load i16, ptr %it_flags37, align 2
  %conv38 = zext i16 %40 to i32
  %and39 = and i32 %conv38, 8
  %cmp40 = icmp eq i32 %and39, 0
  br i1 %cmp40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %if.end36
  %41 = load i32, ptr %is_flushed, align 4
  %tobool43 = icmp ne i32 %41, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %42 = load i32, ptr %i.addr, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom45
  %unfetched = getelementptr inbounds %struct.crawler, ptr %arrayidx46, i32 0, i32 12
  %43 = load i64, ptr %unfetched, align 8
  %inc47 = add i64 %43, 1
  store i64 %inc47, ptr %unfetched, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %land.lhs.true42, %if.end36
  br label %do.body

do.body:                                          ; preds = %if.end48
  %44 = load ptr, ptr @storage, align 8
  %45 = load ptr, ptr %search.addr, align 8
  call void @storage_delete(ptr noundef %44, ptr noundef %45)
  br label %do.end

do.end:                                           ; preds = %do.body
  %46 = load ptr, ptr %search.addr, align 8
  %47 = load i32, ptr %hv.addr, align 4
  call void @do_item_unlink_nolock(ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %search.addr, align 8
  call void @do_item_remove(ptr noundef %48)
  br label %if.end73

if.else:                                          ; preds = %lor.lhs.false8
  %49 = load ptr, ptr %s, align 8
  %seen = getelementptr inbounds %struct.crawlerstats_t, ptr %49, i32 0, i32 4
  %50 = load i64, ptr %seen, align 8
  %inc49 = add i64 %50, 1
  store i64 %inc49, ptr %seen, align 8
  %51 = load ptr, ptr %search.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %51, i32 0, i32 6
  %52 = load i16, ptr %refcount, align 4
  %dec = add i16 %52, -1
  store i16 %dec, ptr %refcount, align 4
  %53 = load ptr, ptr %search.addr, align 8
  %exptime50 = getelementptr inbounds %struct._stritem, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %exptime50, align 4
  %cmp51 = icmp eq i32 %54, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else
  %55 = load ptr, ptr %s, align 8
  %noexp = getelementptr inbounds %struct.crawlerstats_t, ptr %55, i32 0, i32 2
  %56 = load i64, ptr %noexp, align 8
  %inc54 = add i64 %56, 1
  store i64 %inc54, ptr %noexp, align 8
  br label %if.end72

if.else55:                                        ; preds = %if.else
  %57 = load ptr, ptr %search.addr, align 8
  %exptime56 = getelementptr inbounds %struct._stritem, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %exptime56, align 4
  %59 = load volatile i32, ptr @current_time, align 4
  %sub = sub i32 %58, %59
  %cmp57 = icmp ugt i32 %sub, 3599
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else55
  %60 = load ptr, ptr %s, align 8
  %ttl_hourplus = getelementptr inbounds %struct.crawlerstats_t, ptr %60, i32 0, i32 1
  %61 = load i64, ptr %ttl_hourplus, align 8
  %inc60 = add i64 %61, 1
  store i64 %inc60, ptr %ttl_hourplus, align 8
  br label %if.end71

if.else61:                                        ; preds = %if.else55
  %62 = load ptr, ptr %search.addr, align 8
  %exptime62 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %exptime62, align 4
  %64 = load volatile i32, ptr @current_time, align 4
  %sub63 = sub i32 %63, %64
  store i32 %sub63, ptr %ttl_remain, align 4
  %65 = load i32, ptr %ttl_remain, align 4
  %div = udiv i32 %65, 60
  store i32 %div, ptr %bucket, align 4
  %66 = load i32, ptr %bucket, align 4
  %cmp64 = icmp sle i32 %66, 60
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.else61
  %67 = load ptr, ptr %s, align 8
  %histo = getelementptr inbounds %struct.crawlerstats_t, ptr %67, i32 0, i32 0
  %68 = load i32, ptr %bucket, align 4
  %idxprom67 = sext i32 %68 to i64
  %arrayidx68 = getelementptr inbounds [61 x i64], ptr %histo, i64 0, i64 %idxprom67
  %69 = load i64, ptr %arrayidx68, align 8
  %inc69 = add i64 %69, 1
  store i64 %inc69, ptr %arrayidx68, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.else61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then59
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then53
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %do.end
  %70 = load ptr, ptr %d, align 8
  %lock74 = getelementptr inbounds %struct.crawler_expired_data, ptr %70, i32 0, i32 0
  %call75 = call i32 @pthread_mutex_unlock(ptr noundef %lock74) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_doneclass(ptr noundef %cm, i32 noundef %slab_cls) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %slab_cls.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store i32 %slab_cls, ptr %slab_cls.addr, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %data = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #11
  %3 = load volatile i32, ptr @current_time, align 4
  %4 = load ptr, ptr %d, align 8
  %crawlerstats = getelementptr inbounds %struct.crawler_expired_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %slab_cls.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats, i64 0, i64 %idxprom
  %end_time = getelementptr inbounds %struct.crawlerstats_t, ptr %arrayidx, i32 0, i32 6
  store i32 %3, ptr %end_time, align 4
  %6 = load ptr, ptr %d, align 8
  %crawlerstats1 = getelementptr inbounds %struct.crawler_expired_data, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %slab_cls.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [256 x %struct.crawlerstats_t], ptr %crawlerstats1, i64 0, i64 %idxprom2
  %run_complete = getelementptr inbounds %struct.crawlerstats_t, ptr %arrayidx3, i32 0, i32 7
  store i8 1, ptr %run_complete, align 8
  %8 = load ptr, ptr %d, align 8
  %lock4 = getelementptr inbounds %struct.crawler_expired_data, ptr %8, i32 0, i32 0
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef %lock4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_expired_finalize(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %data = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %d, align 8
  %2 = load ptr, ptr %d, align 8
  %lock = getelementptr inbounds %struct.crawler_expired_data, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %lock) #11
  %3 = load volatile i32, ptr @current_time, align 4
  %4 = load ptr, ptr %d, align 8
  %end_time = getelementptr inbounds %struct.crawler_expired_data, ptr %4, i32 0, i32 3
  store i32 %3, ptr %end_time, align 4
  %5 = load ptr, ptr %d, align 8
  %crawl_complete = getelementptr inbounds %struct.crawler_expired_data, ptr %5, i32 0, i32 4
  store i8 1, ptr %crawl_complete, align 8
  %6 = load ptr, ptr %d, align 8
  %lock1 = getelementptr inbounds %struct.crawler_expired_data, ptr %6, i32 0, i32 0
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef %lock1) #11
  %7 = load ptr, ptr %d, align 8
  %is_external = getelementptr inbounds %struct.crawler_expired_data, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %is_external, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %d, align 8
  call void @free(ptr noundef %9) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_eval(ptr noundef %cm, ptr noundef %it, i32 noundef %hv, i32 noundef %i) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %keybuf = alloca [751 x i8], align 16
  %is_flushed = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @item_is_flushed(ptr noundef %0)
  store i32 %call, ptr %is_flushed, align 4
  %1 = load ptr, ptr %it.addr, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %exptime, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %exptime1 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %exptime1, align 4
  %5 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %is_flushed, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %it.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %refcount, align 4
  %dec = add i16 %8, -1
  store i16 %dec, ptr %refcount, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 7
  %11 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %11 to i32
  %and = and i32 %conv, 2
  %tobool3 = icmp ne i32 %and, 0
  %cond = select i1 %tobool3, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %arraydecay = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %12 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 9
  %13 = load i8, ptr %nkey, align 1
  %conv4 = zext i8 %13 to i64
  %call5 = call zeroext i1 @uriencode(ptr noundef %add.ptr, ptr noundef %arraydecay, i64 noundef %conv4, i64 noundef 751)
  %14 = load ptr, ptr %cm.addr, align 8
  %c = getelementptr inbounds %struct._crawler_module_t, ptr %14, i32 0, i32 1
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %c, i32 0, i32 4
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %cm.addr, align 8
  %c6 = getelementptr inbounds %struct._crawler_module_t, ptr %16, i32 0, i32 1
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %c6, i32 0, i32 3
  %17 = load i32, ptr %bufused, align 8
  %idx.ext = sext i32 %17 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %arraydecay8 = getelementptr inbounds [751 x i8], ptr %keybuf, i64 0, i64 0
  %18 = load ptr, ptr %it.addr, align 8
  %exptime9 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %exptime9, align 4
  %cmp10 = icmp eq i32 %19, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load ptr, ptr %it.addr, align 8
  %exptime12 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %exptime12, align 4
  %conv13 = zext i32 %21 to i64
  %22 = load i64, ptr @process_started, align 8
  %add = add nsw i64 %conv13, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond14 = phi i64 [ -1, %cond.true ], [ %add, %cond.false ]
  %23 = load ptr, ptr %it.addr, align 8
  %time = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %time, align 8
  %conv15 = zext i32 %24 to i64
  %25 = load i64, ptr @process_started, align 8
  %add16 = add nsw i64 %conv15, %25
  %26 = load ptr, ptr %it.addr, align 8
  %it_flags17 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 7
  %27 = load i16, ptr %it_flags17, align 2
  %conv18 = zext i16 %27 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %cond.true21, label %cond.false24

cond.true21:                                      ; preds = %cond.end
  %28 = load ptr, ptr %it.addr, align 8
  %data22 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 10
  %arraydecay23 = getelementptr inbounds [0 x %union.anon], ptr %data22, i64 0, i64 0
  %29 = load i64, ptr %arraydecay23, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true21
  %cond26 = phi i64 [ %29, %cond.true21 ], [ 0, %cond.false24 ]
  %30 = load ptr, ptr %it.addr, align 8
  %it_flags27 = getelementptr inbounds %struct._stritem, ptr %30, i32 0, i32 7
  %31 = load i16, ptr %it_flags27, align 2
  %conv28 = zext i16 %31 to i32
  %and29 = and i32 %conv28, 8
  %tobool30 = icmp ne i32 %and29, 0
  %cond31 = select i1 %tobool30, ptr @.str.10, ptr @.str.11
  %32 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 8
  %33 = load i8, ptr %slabs_clsid, align 8
  %conv32 = zext i8 %33 to i32
  %and33 = and i32 %conv32, -193
  %34 = load ptr, ptr %it.addr, align 8
  %nkey34 = getelementptr inbounds %struct._stritem, ptr %34, i32 0, i32 9
  %35 = load i8, ptr %nkey34, align 1
  %conv35 = zext i8 %35 to i64
  %add36 = add i64 48, %conv35
  %add37 = add i64 %add36, 1
  %36 = load ptr, ptr %it.addr, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %36, i32 0, i32 5
  %37 = load i32, ptr %nbytes, align 8
  %conv38 = sext i32 %37 to i64
  %add39 = add i64 %add37, %conv38
  %38 = load ptr, ptr %it.addr, align 8
  %it_flags40 = getelementptr inbounds %struct._stritem, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %it_flags40, align 2
  %conv41 = zext i16 %39 to i32
  %and42 = and i32 %conv41, 256
  %tobool43 = icmp ne i32 %and42, 0
  %cond44 = select i1 %tobool43, i64 4, i64 0
  %add45 = add i64 %add39, %cond44
  %40 = load ptr, ptr %it.addr, align 8
  %it_flags46 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 7
  %41 = load i16, ptr %it_flags46, align 2
  %conv47 = zext i16 %41 to i32
  %and48 = and i32 %conv47, 2
  %tobool49 = icmp ne i32 %and48, 0
  %cond50 = select i1 %tobool49, i64 8, i64 0
  %add51 = add i64 %add45, %cond50
  %call52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %add.ptr7, i64 noundef 4096, ptr noundef @.str.9, ptr noundef %arraydecay8, i64 noundef %cond14, i64 noundef %add16, i64 noundef %cond26, ptr noundef %cond31, i32 noundef %and33, i64 noundef %add51) #11
  store i32 %call52, ptr %total, align 4
  %42 = load ptr, ptr %it.addr, align 8
  %refcount53 = getelementptr inbounds %struct._stritem, ptr %42, i32 0, i32 6
  %43 = load i16, ptr %refcount53, align 4
  %dec54 = add i16 %43, -1
  store i16 %dec54, ptr %refcount53, align 4
  %44 = load i32, ptr %total, align 4
  %cmp55 = icmp sge i32 %44, 8191
  br i1 %cmp55, label %if.then60, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %cond.end25
  %45 = load i32, ptr %total, align 4
  %cmp58 = icmp sle i32 %45, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false57, %cond.end25
  br label %return

if.end61:                                         ; preds = %lor.lhs.false57
  %46 = load i32, ptr %total, align 4
  %47 = load ptr, ptr %cm.addr, align 8
  %c62 = getelementptr inbounds %struct._crawler_module_t, ptr %47, i32 0, i32 1
  %bufused63 = getelementptr inbounds %struct.crawler_client_t, ptr %c62, i32 0, i32 3
  %48 = load i32, ptr %bufused63, align 8
  %add64 = add nsw i32 %48, %46
  store i32 %add64, ptr %bufused63, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then60, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_metadump_finalize(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %c = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 1
  %c1 = getelementptr inbounds %struct.crawler_client_t, ptr %c, i32 0, i32 0
  %1 = load ptr, ptr %c1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cm.addr, align 8
  %c2 = getelementptr inbounds %struct._crawler_module_t, ptr %2, i32 0, i32 1
  %call = call i32 @lru_crawler_write(ptr noundef %c2)
  %3 = load ptr, ptr %cm.addr, align 8
  %c3 = getelementptr inbounds %struct._crawler_module_t, ptr %3, i32 0, i32 1
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %c3, i32 0, i32 4
  %4 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str.12, i64 5, i1 false)
  %5 = load ptr, ptr %cm.addr, align 8
  %c4 = getelementptr inbounds %struct._crawler_module_t, ptr %5, i32 0, i32 1
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %c4, i32 0, i32 3
  %6 = load i32, ptr %bufused, align 8
  %add = add nsw i32 %6, 5
  store i32 %add, ptr %bufused, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_eval(ptr noundef %cm, ptr noundef %it, i32 noundef %hv, i32 noundef %i) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %hv.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %is_flushed = alloca i32, align 4
  %p = alloca ptr, align 8
  %start = alloca ptr, align 8
  %total = alloca i32, align 4
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i32 %hv, ptr %hv.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %it.addr, align 8
  %call = call i32 @item_is_flushed(ptr noundef %0)
  store i32 %call, ptr %is_flushed, align 4
  %1 = load ptr, ptr %it.addr, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %exptime, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %exptime1 = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %exptime1, align 4
  %5 = load volatile i32, ptr @current_time, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %is_flushed, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load ptr, ptr %it.addr, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 6
  %8 = load i16, ptr %refcount, align 4
  %dec = add i16 %8, -1
  store i16 %dec, ptr %refcount, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cm.addr, align 8
  %c = getelementptr inbounds %struct._crawler_module_t, ptr %9, i32 0, i32 1
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %c, i32 0, i32 4
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %cm.addr, align 8
  %c3 = getelementptr inbounds %struct._crawler_module_t, ptr %11, i32 0, i32 1
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %c3, i32 0, i32 3
  %12 = load i32, ptr %bufused, align 8
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %start, align 8
  %14 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 @.str.13, i64 3, i1 false)
  %15 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %15, i64 3
  store ptr %add.ptr4, ptr %p, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %17 to i32
  %and = and i32 %conv, 4096
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %18 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %it.addr, align 8
  %it_flags7 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags7, align 2
  %conv8 = zext i16 %20 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  %cond = select i1 %tobool10, i64 8, i64 0
  %add.ptr11 = getelementptr inbounds i8, ptr %data, i64 %cond
  %21 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 9
  %22 = load i8, ptr %nkey, align 1
  %conv12 = zext i8 %22 to i64
  %23 = load ptr, ptr %p, align 8
  %call13 = call i64 @base64_encode(ptr noundef %add.ptr11, i64 noundef %conv12, ptr noundef %23, i64 noundef 4096)
  %24 = load ptr, ptr %p, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 %call13
  store ptr %add.ptr14, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 @.str.14, i64 4, i1 false)
  %26 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %add.ptr15, ptr %p, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %it.addr, align 8
  %data16 = getelementptr inbounds %struct._stritem, ptr %28, i32 0, i32 10
  %29 = load ptr, ptr %it.addr, align 8
  %it_flags17 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 7
  %30 = load i16, ptr %it_flags17, align 2
  %conv18 = zext i16 %30 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  %cond21 = select i1 %tobool20, i64 8, i64 0
  %add.ptr22 = getelementptr inbounds i8, ptr %data16, i64 %cond21
  %31 = load ptr, ptr %it.addr, align 8
  %nkey23 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 9
  %32 = load i8, ptr %nkey23, align 1
  %conv24 = zext i8 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %add.ptr22, i64 %conv24, i1 false)
  %33 = load ptr, ptr %it.addr, align 8
  %nkey25 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 9
  %34 = load i8, ptr %nkey25, align 1
  %conv26 = zext i8 %34 to i32
  %35 = load ptr, ptr %p, align 8
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %35, i64 %idx.ext27
  store ptr %add.ptr28, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 @.str.15, i64 2, i1 false)
  %37 = load ptr, ptr %p, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %add.ptr29, ptr %p, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then6
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv31 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv31, ptr %total, align 4
  %40 = load ptr, ptr %it.addr, align 8
  %refcount32 = getelementptr inbounds %struct._stritem, ptr %40, i32 0, i32 6
  %41 = load i16, ptr %refcount32, align 4
  %dec33 = add i16 %41, -1
  store i16 %dec33, ptr %refcount32, align 4
  %42 = load i32, ptr %total, align 4
  %43 = load ptr, ptr %cm.addr, align 8
  %c34 = getelementptr inbounds %struct._crawler_module_t, ptr %43, i32 0, i32 1
  %bufused35 = getelementptr inbounds %struct.crawler_client_t, ptr %c34, i32 0, i32 3
  %44 = load i32, ptr %bufused35, align 8
  %add = add nsw i32 %44, %42
  store i32 %add, ptr %bufused35, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @crawler_mgdump_finalize(ptr noundef %cm) #0 {
entry:
  %cm.addr = alloca ptr, align 8
  store ptr %cm, ptr %cm.addr, align 8
  %0 = load ptr, ptr %cm.addr, align 8
  %c = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 1
  %c1 = getelementptr inbounds %struct.crawler_client_t, ptr %c, i32 0, i32 0
  %1 = load ptr, ptr %c1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cm.addr, align 8
  %c2 = getelementptr inbounds %struct._crawler_module_t, ptr %2, i32 0, i32 1
  %call = call i32 @lru_crawler_write(ptr noundef %c2)
  %3 = load ptr, ptr %cm.addr, align 8
  %c3 = getelementptr inbounds %struct._crawler_module_t, ptr %3, i32 0, i32 1
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %c3, i32 0, i32 4
  %4 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @.str.16, i64 4, i1 false)
  %5 = load ptr, ptr %cm.addr, align 8
  %c4 = getelementptr inbounds %struct._crawler_module_t, ptr %5, i32 0, i32 1
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %c4, i32 0, i32 3
  %6 = load i32, ptr %bufused, align 8
  %add = add nsw i32 %6, 4
  store i32 %add, ptr %bufused, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @stop_item_crawler_thread(i1 noundef zeroext %wait) #0 {
entry:
  %retval = alloca i32, align 4
  %wait.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %0 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @do_run_lru_crawler_thread, align 4
  %call2 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  %call3 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %1 = load i8, ptr %wait.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr @item_crawler_tid, align 8
  %call4 = call i32 @pthread_join(i64 noundef %2, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @stderr, align 8
  %4 = load i32, ptr %ret, align 4
  %call7 = call ptr @strerror(i32 noundef %4) #11
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %call7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @start_item_crawler_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  %0 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  store volatile i32 1, ptr @do_run_lru_crawler_thread, align 4
  %call1 = call i32 @pthread_create(ptr noundef @item_crawler_tid, ptr noundef null, ptr noundef @item_crawler_thread, ptr noundef null) #11
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %ret, align 4
  %call3 = call ptr @strerror(i32 noundef %2) #11
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1, ptr noundef %call3)
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load i64, ptr @item_crawler_tid, align 8
  call void @thread_setname(i64 noundef %3, ptr noundef @.str.2)
  %call7 = call i32 @pthread_cond_wait(ptr noundef @lru_crawler_cond, ptr noundef @lru_crawler_lock)
  %call8 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @item_crawler_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %crawls_persleep = alloca i32, align 4
  %search = alloca ptr, align 8
  %hold_lock = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 47), align 8
  store i32 %0, ptr %crawls_persleep, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %call1 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  store i8 1, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  %1 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end142, %if.end
  %3 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end143

while.body:                                       ; preds = %while.cond
  %call3 = call i32 @pthread_cond_wait(ptr noundef @lru_crawler_cond, ptr noundef @lru_crawler_lock)
  %4 = load i32, ptr @crawler_count, align 4
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  call void @item_crawl_hash()
  store i32 0, ptr @crawler_count, align 4
  br label %if.end116

if.else:                                          ; preds = %while.body
  br label %while.cond6

while.cond6:                                      ; preds = %for.end, %if.else
  %5 = load i32, ptr @crawler_count, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond6
  store ptr null, ptr %search, align 8
  store ptr null, ptr %hold_lock, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body8
  %6 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %6, 256
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom
  %it_flags = getelementptr inbounds %struct.crawler, ptr %arrayidx, i32 0, i32 7
  %8 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %8 to i32
  %cmp10 = icmp ne i32 %conv, 1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %9 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  %cmp14 = icmp ne ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.end13
  store ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), ptr %c, align 8
  %10 = load ptr, ptr %c, align 8
  %buflen = getelementptr inbounds %struct.crawler_client_t, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buflen, align 4
  %12 = load ptr, ptr %c, align 8
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %bufused, align 8
  %sub = sub nsw i32 %11, %13
  %cmp17 = icmp slt i32 %sub, 8192
  br i1 %cmp17, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then16
  %14 = load ptr, ptr %c, align 8
  %call20 = call i32 @lru_crawler_write(ptr noundef %14)
  store i32 %call20, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp21 = icmp ne i32 %15, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %16 = load i32, ptr %i, align 4
  call void @lru_crawler_class_done(i32 noundef %16)
  br label %for.inc

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then16
  br label %if.end30

if.else26:                                        ; preds = %if.end13
  %17 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %needs_client = getelementptr inbounds %struct.crawler_module_reg_t, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %needs_client, align 1
  %tobool27 = trunc i8 %18 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else26
  %19 = load i32, ptr %i, align 4
  call void @lru_crawler_class_done(i32 noundef %19)
  br label %for.inc

if.end29:                                         ; preds = %if.else26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end25
  %20 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %20 to i64
  %arrayidx32 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom31
  %call33 = call i32 @pthread_mutex_lock(ptr noundef %arrayidx32) #11
  %21 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom34
  %call36 = call ptr @do_item_crawl_q(ptr noundef %arrayidx35)
  store ptr %call36, ptr %search, align 8
  %22 = load ptr, ptr %search, align 8
  %cmp37 = icmp eq ptr %22, null
  br i1 %cmp37, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end30
  %23 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %23 to i64
  %arrayidx40 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom39
  %remaining = getelementptr inbounds %struct.crawler, ptr %arrayidx40, i32 0, i32 10
  %24 = load i32, ptr %remaining, align 4
  %tobool41 = icmp ne i32 %24, 0
  br i1 %tobool41, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %lor.lhs.false
  %25 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %25 to i64
  %arrayidx43 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom42
  %remaining44 = getelementptr inbounds %struct.crawler, ptr %arrayidx43, i32 0, i32 10
  %26 = load i32, ptr %remaining44, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %remaining44, align 4
  %cmp45 = icmp ult i32 %dec, 1
  br i1 %cmp45, label %if.then47, label %if.end53

if.then47:                                        ; preds = %land.lhs.true, %if.end30
  %27 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp48 = icmp sgt i32 %27, 2
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.then47
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %i, align 4
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.18, i32 noundef %29)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.then47
  %30 = load i32, ptr %i, align 4
  call void @lru_crawler_class_done(i32 noundef %30)
  br label %for.inc

if.end53:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %31 = load ptr, ptr @hash, align 8
  %32 = load ptr, ptr %search, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %32, i32 0, i32 10
  %33 = load ptr, ptr %search, align 8
  %it_flags54 = getelementptr inbounds %struct._stritem, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %it_flags54, align 2
  %conv55 = zext i16 %34 to i32
  %and = and i32 %conv55, 2
  %tobool56 = icmp ne i32 %and, 0
  %cond = select i1 %tobool56, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %35 = load ptr, ptr %search, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %35, i32 0, i32 9
  %36 = load i8, ptr %nkey, align 1
  %conv57 = zext i8 %36 to i64
  %call58 = call i32 %31(ptr noundef %add.ptr, i64 noundef %conv57)
  store i32 %call58, ptr %hv, align 4
  %37 = load i32, ptr %hv, align 4
  %call59 = call ptr @item_trylock(i32 noundef %37)
  store ptr %call59, ptr %hold_lock, align 8
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.end53
  %38 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %38 to i64
  %arrayidx64 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom63
  %call65 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx64) #11
  br label %for.inc

if.end66:                                         ; preds = %if.end53
  %39 = load ptr, ptr %search, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %39, i32 0, i32 6
  %40 = load i16, ptr %refcount, align 4
  %inc = add i16 %40, 1
  store i16 %inc, ptr %refcount, align 4
  %conv67 = zext i16 %inc to i32
  %cmp68 = icmp ne i32 %conv67, 2
  br i1 %cmp68, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end66
  %41 = load ptr, ptr %search, align 8
  %refcount71 = getelementptr inbounds %struct._stritem, ptr %41, i32 0, i32 6
  %42 = load i16, ptr %refcount71, align 4
  %dec72 = add i16 %42, -1
  store i16 %dec72, ptr %refcount71, align 4
  %43 = load ptr, ptr %hold_lock, align 8
  %tobool73 = icmp ne ptr %43, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then70
  %44 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %44)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %if.then70
  %45 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %45 to i64
  %arrayidx77 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom76
  %call78 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx77) #11
  br label %for.inc

if.end79:                                         ; preds = %if.end66
  %46 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %46 to i64
  %arrayidx81 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom80
  %checked = getelementptr inbounds %struct.crawler, ptr %arrayidx81, i32 0, i32 13
  %47 = load i64, ptr %checked, align 8
  %inc82 = add i64 %47, 1
  store i64 %inc82, ptr %checked, align 8
  %48 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %needs_lock = getelementptr inbounds %struct.crawler_module_reg_t, ptr %48, i32 0, i32 4
  %49 = load i8, ptr %needs_lock, align 8
  %tobool83 = trunc i8 %49 to i1
  br i1 %tobool83, label %if.end88, label %if.then84

if.then84:                                        ; preds = %if.end79
  %50 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %50 to i64
  %arrayidx86 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom85
  %call87 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx86) #11
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.end79
  %51 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %eval = getelementptr inbounds %struct.crawler_module_reg_t, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %eval, align 8
  %53 = load ptr, ptr %search, align 8
  %54 = load i32, ptr %hv, align 4
  %55 = load i32, ptr %i, align 4
  call void %52(ptr noundef @active_crawler_mod, ptr noundef %53, i32 noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %hold_lock, align 8
  %tobool89 = icmp ne ptr %56, null
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %57 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %57)
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  %58 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %needs_lock92 = getelementptr inbounds %struct.crawler_module_reg_t, ptr %58, i32 0, i32 4
  %59 = load i8, ptr %needs_lock92, align 8
  %tobool93 = trunc i8 %59 to i1
  br i1 %tobool93, label %if.then94, label %if.end98

if.then94:                                        ; preds = %if.end91
  %60 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %60 to i64
  %arrayidx96 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom95
  %call97 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx96) #11
  br label %if.end98

if.end98:                                         ; preds = %if.then94, %if.end91
  %61 = load i32, ptr %crawls_persleep, align 4
  %dec99 = add nsw i32 %61, -1
  store i32 %dec99, ptr %crawls_persleep, align 4
  %cmp100 = icmp sle i32 %61, 0
  br i1 %cmp100, label %land.lhs.true102, label %if.else108

land.lhs.true102:                                 ; preds = %if.end98
  %62 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %tobool103 = icmp ne i32 %62, 0
  br i1 %tobool103, label %if.then104, label %if.else108

if.then104:                                       ; preds = %land.lhs.true102
  %call105 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %63 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %call106 = call i32 @usleep(i32 noundef %63)
  %call107 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %64 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 47), align 8
  store i32 %64, ptr %crawls_persleep, align 4
  br label %if.end114

if.else108:                                       ; preds = %land.lhs.true102, %if.end98
  %65 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %tobool109 = icmp ne i32 %65, 0
  br i1 %tobool109, label %if.end113, label %if.then110

if.then110:                                       ; preds = %if.else108
  %call111 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %call112 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %if.else108
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then104
  br label %for.inc

for.inc:                                          ; preds = %if.end114, %if.end75, %if.then62, %if.end52, %if.then28, %if.then23, %if.then12
  %66 = load i32, ptr %i, align 4
  %inc115 = add nsw i32 %66, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %while.cond6, !llvm.loop !9

while.end:                                        ; preds = %while.cond6
  br label %if.end116

if.end116:                                        ; preds = %while.end, %if.then5
  %67 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %cmp117 = icmp ne ptr %67, null
  br i1 %cmp117, label %if.then119, label %if.end137

if.then119:                                       ; preds = %if.end116
  %68 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %finalize = getelementptr inbounds %struct.crawler_module_reg_t, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %finalize, align 8
  %cmp120 = icmp ne ptr %69, null
  br i1 %cmp120, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.then119
  %70 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %finalize123 = getelementptr inbounds %struct.crawler_module_reg_t, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %finalize123, align 8
  call void %71(ptr noundef @active_crawler_mod)
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.then119
  br label %while.cond125

while.cond125:                                    ; preds = %while.body130, %if.end124
  %72 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  %cmp126 = icmp ne ptr %72, null
  br i1 %cmp126, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond125
  %73 = load i32, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1, i32 3), align 8
  %cmp128 = icmp ne i32 %73, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond125
  %74 = phi i1 [ false, %while.cond125 ], [ %cmp128, %land.rhs ]
  br i1 %74, label %while.body130, label %while.end132

while.body130:                                    ; preds = %land.end
  %call131 = call i32 @lru_crawler_write(ptr noundef getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  br label %while.cond125, !llvm.loop !10

while.end132:                                     ; preds = %land.end
  %75 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  %cmp133 = icmp ne ptr %75, null
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %while.end132
  call void @lru_crawler_release_client(ptr noundef getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %while.end132
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end116
  %76 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp138 = icmp sgt i32 %76, 2
  br i1 %cmp138, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end137
  %77 = load ptr, ptr @stderr, align 8
  %call141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end137
  call void @STATS_LOCK()
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 1
  call void @STATS_UNLOCK()
  br label %while.cond, !llvm.loop !11

while.end143:                                     ; preds = %while.cond
  %call144 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %78 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp145 = icmp sgt i32 %78, 2
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %while.end143
  %79 = load ptr, ptr @stderr, align 8
  %call148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.20)
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %while.end143
  store i8 0, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 28), align 2
  ret ptr null
}

declare void @thread_setname(i64 noundef, ptr noundef) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_start(ptr noundef %ids, i32 noundef %remaining, i32 noundef %type, ptr noundef %data, ptr noundef %c, i32 noundef %sfd) #0 {
entry:
  %retval = alloca i32, align 4
  %ids.addr = alloca ptr, align 8
  %remaining.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %starts = alloca i32, align 4
  %is_running = alloca i8, align 1
  %sid = alloca i32, align 4
  store ptr %ids, ptr %ids.addr, align 8
  store i32 %remaining, ptr %remaining.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 0, ptr %starts, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  call void @STATS_LOCK()
  %0 = load i8, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 1
  %tobool = trunc i8 %0 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_running, align 1
  call void @STATS_UNLOCK()
  %1 = load volatile i32, ptr @do_run_lru_crawler_thread, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %is_running, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.then6

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr @active_crawler_type, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %call7 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %5 = load volatile i32, ptr @current_time, align 4
  %add = add i32 %5, 60
  store i32 %add, ptr @lru_crawler_start.block_ae_until, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %6 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end8
  %7 = load i32, ptr @lru_crawler_start.block_ae_until, align 4
  %8 = load volatile i32, ptr @current_time, align 4
  %cmp11 = icmp ugt i32 %7, %8
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %call13 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end8
  %9 = load ptr, ptr %ids.addr, align 8
  %cmp15 = icmp eq ptr %9, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end14
  %10 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp ne i32 %10, 2
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %11 = load i32, ptr %type.addr, align 4
  %cmp19 = icmp ne i32 %11, 3
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true18
  %call21 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %land.lhs.true16, %if.end14
  %12 = load i8, ptr %is_running, align 1
  %tobool23 = trunc i8 %12 to i1
  br i1 %tobool23, label %if.end43, label %if.then24

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @crawler_mod_regs, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %15 = load i32, ptr %type.addr, align 4
  store i32 %15, ptr @active_crawler_type, align 4
  %16 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %init = getelementptr inbounds %struct.crawler_module_reg_t, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %init, align 8
  %cmp25 = icmp ne ptr %17, null
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %18 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %init27 = getelementptr inbounds %struct.crawler_module_reg_t, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %init27, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %call28 = call i32 %19(ptr noundef @active_crawler_mod, ptr noundef %20)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  %21 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %needs_client = getelementptr inbounds %struct.crawler_module_reg_t, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %needs_client, align 1
  %tobool30 = trunc i8 %22 to i1
  br i1 %tobool30, label %if.then31, label %if.end42

if.then31:                                        ; preds = %if.end29
  %23 = load ptr, ptr %c.addr, align 8
  %cmp32 = icmp eq ptr %23, null
  br i1 %cmp32, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then31
  %24 = load i32, ptr %sfd.addr, align 4
  %cmp33 = icmp eq i32 %24, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %lor.lhs.false, %if.then31
  %call35 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load i32, ptr %sfd.addr, align 4
  %call37 = call i32 @lru_crawler_set_client(ptr noundef @active_crawler_mod, ptr noundef %25, i32 noundef %26)
  %cmp38 = icmp ne i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %call40 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end22
  %27 = load ptr, ptr %ids.addr, align 8
  %cmp44 = icmp eq ptr %27, null
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end43
  store i32 1, ptr %starts, align 4
  store i32 -1, ptr @crawler_count, align 4
  br label %if.end54

if.else:                                          ; preds = %if.end43
  store i32 1, ptr %sid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %28 = load i32, ptr %sid, align 4
  %cmp46 = icmp slt i32 %28, 256
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %ids.addr, align 8
  %30 = load i32, ptr %sid, align 4
  %idxprom47 = sext i32 %30 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %29, i64 %idxprom47
  %31 = load i8, ptr %arrayidx48, align 1
  %tobool49 = icmp ne i8 %31, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %for.body
  %32 = load i32, ptr %sid, align 4
  %33 = load i32, ptr %remaining.addr, align 4
  %call51 = call i32 @do_lru_crawler_start(i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %starts, align 4
  %add52 = add nsw i32 %34, %call51
  store i32 %add52, ptr %starts, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %35 = load i32, ptr %sid, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %sid, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.end54:                                         ; preds = %for.end, %if.then45
  %36 = load i32, ptr %starts, align 4
  %tobool55 = icmp ne i32 %36, 0
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end54
  call void @STATS_LOCK()
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 11), align 1
  %37 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 12), align 8
  %inc57 = add i64 %37, 1
  store i64 %inc57, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 12), align 8
  call void @STATS_UNLOCK()
  %call58 = call i32 @pthread_cond_signal(ptr noundef @lru_crawler_cond) #11
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end54
  %call60 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %38 = load i32, ptr %starts, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then39, %if.then34, %if.then20, %if.then12, %if.then6, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare void @STATS_LOCK() #2

declare void @STATS_UNLOCK() #2

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_set_client(ptr noundef %cm, ptr noundef %c, i32 noundef %sfd) #0 {
entry:
  %retval = alloca i32, align 4
  %cm.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %crawlc = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %cm, ptr %cm.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  %0 = load ptr, ptr %cm.addr, align 8
  %c1 = getelementptr inbounds %struct._crawler_module_t, ptr %0, i32 0, i32 1
  store ptr %c1, ptr %crawlc, align 8
  %1 = load ptr, ptr %crawlc, align 8
  %c2 = getelementptr inbounds %struct.crawler_client_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %c2, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %crawlc, align 8
  %c3 = getelementptr inbounds %struct.crawler_client_t, ptr %4, i32 0, i32 0
  store ptr %3, ptr %c3, align 8
  %5 = load i32, ptr %sfd.addr, align 4
  %6 = load ptr, ptr %crawlc, align 8
  %sfd4 = getelementptr inbounds %struct.crawler_client_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %sfd4, align 8
  store i64 131072, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %call = call noalias ptr @malloc(i64 noundef %7) #12
  %8 = load ptr, ptr %crawlc, align 8
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %8, i32 0, i32 4
  store ptr %call, ptr %buf, align 8
  %9 = load ptr, ptr %crawlc, align 8
  %buf5 = getelementptr inbounds %struct.crawler_client_t, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %buf5, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load i64, ptr %size, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %crawlc, align 8
  %buflen = getelementptr inbounds %struct.crawler_client_t, ptr %12, i32 0, i32 2
  store i32 %conv, ptr %buflen, align 4
  %13 = load ptr, ptr %crawlc, align 8
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %13, i32 0, i32 3
  store i32 0, ptr %bufused, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @do_lru_crawler_start(i32 noundef %id, i32 noundef %remaining) #0 {
entry:
  %id.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  %sid = alloca i32, align 4
  %starts = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %sid, align 4
  store i32 0, ptr %starts, align 4
  %1 = load i32, ptr %sid, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #11
  %2 = load i32, ptr %sid, align 4
  %idxprom1 = zext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom1
  %it_flags = getelementptr inbounds %struct.crawler, ptr %arrayidx2, i32 0, i32 7
  %3 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp4 = icmp sgt i32 %4, 2
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %sid, align 4
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.21, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %7 = load i32, ptr %sid, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom8
  %nbytes = getelementptr inbounds %struct.crawler, ptr %arrayidx9, i32 0, i32 5
  store i32 0, ptr %nbytes, align 8
  %8 = load i32, ptr %sid, align 4
  %idxprom10 = zext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom10
  %nkey = getelementptr inbounds %struct.crawler, ptr %arrayidx11, i32 0, i32 9
  store i8 0, ptr %nkey, align 1
  %9 = load i32, ptr %sid, align 4
  %idxprom12 = zext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom12
  %it_flags14 = getelementptr inbounds %struct.crawler, ptr %arrayidx13, i32 0, i32 7
  store i16 1, ptr %it_flags14, align 2
  %10 = load i32, ptr %sid, align 4
  %idxprom15 = zext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom15
  %next = getelementptr inbounds %struct.crawler, ptr %arrayidx16, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %11 = load i32, ptr %sid, align 4
  %idxprom17 = zext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom17
  %prev = getelementptr inbounds %struct.crawler, ptr %arrayidx18, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %12 = load i32, ptr %sid, align 4
  %idxprom19 = zext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom19
  %time = getelementptr inbounds %struct.crawler, ptr %arrayidx20, i32 0, i32 3
  store i32 0, ptr %time, align 8
  %13 = load i32, ptr %remaining.addr, align 4
  %cmp21 = icmp eq i32 %13, -1
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end
  %14 = load i32, ptr %sid, align 4
  %call24 = call i32 @do_get_lru_size(i32 noundef %14)
  store i32 %call24, ptr %remaining.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end
  %15 = load i32, ptr %remaining.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end25
  %16 = load i32, ptr %remaining.addr, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %remaining.addr, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end25
  %17 = load i32, ptr %remaining.addr, align 4
  %18 = load i32, ptr %sid, align 4
  %idxprom28 = zext i32 %18 to i64
  %arrayidx29 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom28
  %remaining30 = getelementptr inbounds %struct.crawler, ptr %arrayidx29, i32 0, i32 10
  store i32 %17, ptr %remaining30, align 4
  %19 = load i32, ptr %sid, align 4
  %conv31 = trunc i32 %19 to i8
  %20 = load i32, ptr %sid, align 4
  %idxprom32 = zext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom32
  %slabs_clsid = getelementptr inbounds %struct.crawler, ptr %arrayidx33, i32 0, i32 8
  store i8 %conv31, ptr %slabs_clsid, align 8
  %21 = load i32, ptr %sid, align 4
  %idxprom34 = zext i32 %21 to i64
  %arrayidx35 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom34
  %reclaimed = getelementptr inbounds %struct.crawler, ptr %arrayidx35, i32 0, i32 11
  store i64 0, ptr %reclaimed, align 8
  %22 = load i32, ptr %sid, align 4
  %idxprom36 = zext i32 %22 to i64
  %arrayidx37 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom36
  %unfetched = getelementptr inbounds %struct.crawler, ptr %arrayidx37, i32 0, i32 12
  store i64 0, ptr %unfetched, align 8
  %23 = load i32, ptr %sid, align 4
  %idxprom38 = zext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom38
  %checked = getelementptr inbounds %struct.crawler, ptr %arrayidx39, i32 0, i32 13
  store i64 0, ptr %checked, align 8
  %24 = load i32, ptr %sid, align 4
  %idxprom40 = zext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom40
  call void @do_item_linktail_q(ptr noundef %arrayidx41)
  %25 = load i32, ptr @crawler_count, align 4
  %inc42 = add nsw i32 %25, 1
  store i32 %inc42, ptr @crawler_count, align 4
  %26 = load i32, ptr %starts, align 4
  %inc43 = add nsw i32 %26, 1
  store i32 %inc43, ptr %starts, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end27, %entry
  %27 = load i32, ptr %sid, align 4
  %idxprom45 = zext i32 %27 to i64
  %arrayidx46 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom45
  %call47 = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx46) #11
  %28 = load i32, ptr %starts, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lru_crawler_crawl(ptr noundef %slabs, i32 noundef %type, ptr noundef %c, i32 noundef %sfd, i32 noundef %remaining) #0 {
entry:
  %retval = alloca i32, align 4
  %slabs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %sfd.addr = alloca i32, align 4
  %remaining.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %sid = alloca i32, align 4
  %starts = alloca i32, align 4
  %tocrawl = alloca [256 x i8], align 16
  %hash_crawl = alloca i8, align 1
  %p = alloca ptr, align 8
  store ptr %slabs, ptr %slabs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %sfd, ptr %sfd.addr, align 4
  store i32 %remaining, ptr %remaining.addr, align 4
  store ptr null, ptr %b, align 8
  store i32 0, ptr %sid, align 4
  store i32 0, ptr %starts, align 4
  store i8 0, ptr %hash_crawl, align 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %0 = load ptr, ptr %slabs.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.3) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %sid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %sid, align 4
  %cmp1 = icmp ult i32 %1, 256
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %sid, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %sid, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %sid, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %slabs.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.4) #13
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i8 1, ptr %hash_crawl, align 1
  br label %if.end29

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %slabs.addr, align 8
  %call6 = call ptr @strtok_r(ptr noundef %5, ptr noundef @.str.5, ptr noundef %b) #11
  store ptr %call6, ptr %p, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc26, %if.else5
  %6 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %for.body9, label %for.end28

for.body9:                                        ; preds = %for.cond7
  %7 = load ptr, ptr %p, align 8
  %call10 = call zeroext i1 @safe_strtoul(ptr noundef %7, ptr noundef %sid)
  br i1 %call10, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %for.body9
  %8 = load i32, ptr %sid, align 4
  %cmp11 = icmp ult i32 %8, 1
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %9 = load i32, ptr %sid, align 4
  %cmp13 = icmp uge i32 %9, 64
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body9
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %10 = load i32, ptr %sid, align 4
  %or = or i32 %10, 192
  %idxprom15 = zext i32 %or to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom15
  store i8 1, ptr %arrayidx16, align 1
  %11 = load i32, ptr %sid, align 4
  %or17 = or i32 %11, 0
  %idxprom18 = zext i32 %or17 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom18
  store i8 1, ptr %arrayidx19, align 1
  %12 = load i32, ptr %sid, align 4
  %or20 = or i32 %12, 64
  %idxprom21 = zext i32 %or20 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom21
  store i8 1, ptr %arrayidx22, align 1
  %13 = load i32, ptr %sid, align 4
  %or23 = or i32 %13, 128
  %idxprom24 = zext i32 %or23 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 %idxprom24
  store i8 1, ptr %arrayidx25, align 1
  br label %for.inc26

for.inc26:                                        ; preds = %if.end
  %call27 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.5, ptr noundef %b) #11
  store ptr %call27, ptr %p, align 8
  br label %for.cond7, !llvm.loop !14

for.end28:                                        ; preds = %for.cond7
  br label %if.end29

if.end29:                                         ; preds = %for.end28, %if.then4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.end
  %14 = load i8, ptr %hash_crawl, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %tocrawl, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arraydecay31, %cond.false ]
  %15 = load i32, ptr %remaining.addr, align 4
  %16 = load i32, ptr %type.addr, align 4
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i32, ptr %sfd.addr, align 4
  %call32 = call i32 @lru_crawler_start(ptr noundef %cond, i32 noundef %15, i32 noundef %16, ptr noundef null, ptr noundef %17, i32 noundef %18)
  store i32 %call32, ptr %starts, align 4
  %19 = load i32, ptr %starts, align 4
  %cmp33 = icmp eq i32 %19, -1
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %cond.end
  store i32 1, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %cond.end
  %20 = load i32, ptr %starts, align 4
  %cmp36 = icmp eq i32 %20, -2
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.else35
  store i32 4, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.else35
  %21 = load i32, ptr %starts, align 4
  %tobool39 = icmp ne i32 %21, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else38
  store i32 0, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else38
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else41, %if.then40, %if.then37, %if.then34, %if.then14
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @safe_strtoul(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_pause() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lru_crawler_resume() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @init_lru_crawler(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @lru_crawler_initialized, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr @storage, align 8
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  store ptr null, ptr @active_crawler_mod, align 8
  store i32 1, ptr @lru_crawler_initialized, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare i32 @item_is_flushed(ptr noundef) #2

declare zeroext i1 @storage_validate_item(ptr noundef, ptr noundef) #2

declare void @storage_delete(ptr noundef, ptr noundef) #2

declare void @do_item_unlink_nolock(ptr noundef, i32 noundef) #2

declare void @do_item_remove(ptr noundef) #2

declare zeroext i1 @uriencode(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_write(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %data_size = alloca i32, align 4
  %sent = alloca i32, align 4
  %to_poll = alloca [1 x %struct.pollfd], align 4
  %ret = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %res = alloca i32, align 4
  %total = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %bufused, align 8
  store i32 %1, ptr %data_size, align 4
  store i32 0, ptr %sent, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %sfd = getelementptr inbounds %struct.crawler_client_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sfd, align 8
  %arrayidx = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 0
  store i32 %3, ptr %fd, align 4
  %arrayidx1 = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %events = getelementptr inbounds %struct.pollfd, ptr %arrayidx1, i32 0, i32 1
  store i16 4, ptr %events, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %c2 = getelementptr inbounds %struct.crawler_client_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %c2, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %data_size, align 4
  %cmp3 = icmp eq i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %if.end5
  %7 = load i32, ptr %sent, align 4
  %8 = load i32, ptr %data_size, align 4
  %cmp6 = icmp ult i32 %7, %8
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %call = call i32 @poll(ptr noundef %arraydecay, i64 noundef 1, i32 noundef 1000)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  %10 = load i32, ptr %ret, align 4
  %cmp10 = icmp eq i32 %10, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %arrayidx13 = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx13, i32 0, i32 2
  %11 = load i16, ptr %revents, align 2
  %conv = sext i16 %11 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %c.addr, align 8
  %c15 = getelementptr inbounds %struct.crawler_client_t, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %c15, align 8
  %read = getelementptr inbounds %struct.conn, ptr %13, i32 0, i32 45
  %14 = load ptr, ptr %read, align 8
  %15 = load ptr, ptr %c.addr, align 8
  %c16 = getelementptr inbounds %struct.crawler_client_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %c16, align 8
  %arraydecay17 = getelementptr inbounds [1 x i8], ptr %buf, i64 0, i64 0
  %call18 = call i64 %14(ptr noundef %16, ptr noundef %arraydecay17, i64 noundef 1)
  %conv19 = trunc i64 %call18 to i32
  store i32 %conv19, ptr %res, align 4
  %17 = load i32, ptr %res, align 4
  %cmp20 = icmp eq i32 %17, 0
  br i1 %cmp20, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %18 = load i32, ptr %res, align 4
  %cmp22 = icmp eq i32 %18, -1
  br i1 %cmp22, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call24 = call ptr @__errno_location() #14
  %19 = load i32, ptr %call24, align 4
  %cmp25 = icmp ne i32 %19, 11
  br i1 %cmp25, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %land.lhs.true
  %call28 = call ptr @__errno_location() #14
  %20 = load i32, ptr %call28, align 4
  %cmp29 = icmp ne i32 %20, 11
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27, %if.then14
  %21 = load ptr, ptr %c.addr, align 8
  call void @lru_crawler_close_client(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %land.lhs.true, %lor.lhs.false
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end12
  %arrayidx34 = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %revents35 = getelementptr inbounds %struct.pollfd, ptr %arrayidx34, i32 0, i32 2
  %22 = load i16, ptr %revents35, align 2
  %conv36 = sext i16 %22 to i32
  %and37 = and i32 %conv36, 24
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %23 = load ptr, ptr %c.addr, align 8
  call void @lru_crawler_close_client(ptr noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end33
  %arrayidx40 = getelementptr inbounds [1 x %struct.pollfd], ptr %to_poll, i64 0, i64 0
  %revents41 = getelementptr inbounds %struct.pollfd, ptr %arrayidx40, i32 0, i32 2
  %24 = load i16, ptr %revents41, align 2
  %conv42 = sext i16 %24 to i32
  %and43 = and i32 %conv42, 4
  %tobool44 = icmp ne i32 %and43, 0
  br i1 %tobool44, label %if.then45, label %if.end70

if.then45:                                        ; preds = %if.else
  %25 = load ptr, ptr %c.addr, align 8
  %c46 = getelementptr inbounds %struct.crawler_client_t, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %c46, align 8
  %write = getelementptr inbounds %struct.conn, ptr %26, i32 0, i32 47
  %27 = load ptr, ptr %write, align 8
  %28 = load ptr, ptr %c.addr, align 8
  %c47 = getelementptr inbounds %struct.crawler_client_t, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %c47, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %buf48 = getelementptr inbounds %struct.crawler_client_t, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %buf48, align 8
  %32 = load i32, ptr %sent, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  %33 = load i32, ptr %data_size, align 4
  %34 = load i32, ptr %sent, align 4
  %sub = sub i32 %33, %34
  %conv49 = zext i32 %sub to i64
  %call50 = call i64 %27(ptr noundef %29, ptr noundef %add.ptr, i64 noundef %conv49)
  %conv51 = trunc i64 %call50 to i32
  store i32 %conv51, ptr %total, align 4
  %35 = load i32, ptr %total, align 4
  %cmp52 = icmp eq i32 %35, -1
  br i1 %cmp52, label %if.then54, label %if.else64

if.then54:                                        ; preds = %if.then45
  %call55 = call ptr @__errno_location() #14
  %36 = load i32, ptr %call55, align 4
  %cmp56 = icmp ne i32 %36, 11
  br i1 %cmp56, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.then54
  %call59 = call ptr @__errno_location() #14
  %37 = load i32, ptr %call59, align 4
  %cmp60 = icmp ne i32 %37, 11
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true58
  %38 = load ptr, ptr %c.addr, align 8
  call void @lru_crawler_close_client(ptr noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %land.lhs.true58, %if.then54
  br label %if.end69

if.else64:                                        ; preds = %if.then45
  %39 = load i32, ptr %total, align 4
  %cmp65 = icmp eq i32 %39, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  %40 = load ptr, ptr %c.addr, align 8
  call void @lru_crawler_close_client(ptr noundef %40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.else64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end63
  %41 = load i32, ptr %total, align 4
  %42 = load i32, ptr %sent, align 4
  %add = add i32 %42, %41
  store i32 %add, ptr %sent, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.else
  br label %if.end71

if.end71:                                         ; preds = %if.end70
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %c.addr, align 8
  %bufused72 = getelementptr inbounds %struct.crawler_client_t, ptr %43, i32 0, i32 3
  store i32 0, ptr %bufused72, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then67, %if.then62, %if.then39, %if.then31, %if.then11, %if.then8, %if.then4, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_close_client(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %c1 = getelementptr inbounds %struct.crawler_client_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %c1, align 8
  call void @sidethread_conn_close(ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %c2 = getelementptr inbounds %struct.crawler_client_t, ptr %2, i32 0, i32 0
  store ptr null, ptr %c2, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %c.addr, align 8
  %buf3 = getelementptr inbounds %struct.crawler_client_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %buf3, align 8
  ret void
}

declare void @sidethread_conn_close(ptr noundef) #2

declare i64 @base64_encode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @item_crawl_hash() #0 {
entry:
  %iter = alloca ptr, align 8
  %crawls_persleep = alloca i32, align 4
  %it = alloca ptr, align 8
  %items = alloca i32, align 4
  %ret = alloca i32, align 4
  %c = alloca ptr, align 8
  %call = call ptr @assoc_get_iterator()
  store ptr %call, ptr %iter, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 47), align 8
  store i32 %0, ptr %crawls_persleep, align 4
  store ptr null, ptr %it, align 8
  store i32 0, ptr %items, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.then29, %if.end25, %entry
  %1 = load ptr, ptr %iter, align 8
  %call1 = call zeroext i1 @assoc_iterate(ptr noundef %1, ptr noundef %it)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %it, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %items, align 4
  %cmp4 = icmp sgt i32 %4, 16
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %call6 = call i32 @lru_crawler_write(ptr noundef getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1))
  store i32 %call6, ptr %ret, align 4
  store i32 0, ptr %items, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  br label %while.end

if.end:                                           ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end12

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %needs_client = getelementptr inbounds %struct.crawler_module_reg_t, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %needs_client, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  br label %while.end

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end9
  %8 = load i32, ptr %crawls_persleep, align 4
  %cmp13 = icmp sle i32 %8, 0
  br i1 %cmp13, label %land.lhs.true, label %if.else19

land.lhs.true:                                    ; preds = %if.end12
  %9 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %tobool14 = icmp ne i32 %9, 0
  br i1 %tobool14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %land.lhs.true
  %call16 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %10 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %call17 = call i32 @usleep(i32 noundef %10)
  %call18 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  %11 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 47), align 8
  store i32 %11, ptr %crawls_persleep, align 4
  br label %if.end25

if.else19:                                        ; preds = %land.lhs.true, %if.end12
  %12 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 41), align 8
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.else19
  %call22 = call i32 @pthread_mutex_unlock(ptr noundef @lru_crawler_lock) #11
  %call23 = call i32 @pthread_mutex_lock(ptr noundef @lru_crawler_lock) #11
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  br label %while.cond, !llvm.loop !16

if.end26:                                         ; preds = %while.body
  %13 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 6
  %14 = load i16, ptr %refcount, align 4
  %inc = add i16 %14, 1
  store i16 %inc, ptr %refcount, align 4
  %conv = zext i16 %inc to i32
  %cmp27 = icmp slt i32 %conv, 2
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %15 = load ptr, ptr %it, align 8
  %refcount30 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 6
  %16 = load i16, ptr %refcount30, align 4
  %dec = add i16 %16, -1
  store i16 %dec, ptr %refcount30, align 4
  br label %while.cond, !llvm.loop !16

if.end31:                                         ; preds = %if.end26
  %17 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), align 8
  %cmp32 = icmp ne ptr %17, null
  br i1 %cmp32, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end31
  store ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 1), ptr %c, align 8
  %18 = load ptr, ptr %c, align 8
  %buflen = getelementptr inbounds %struct.crawler_client_t, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %buflen, align 4
  %20 = load ptr, ptr %c, align 8
  %bufused = getelementptr inbounds %struct.crawler_client_t, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %bufused, align 8
  %sub = sub nsw i32 %19, %21
  %cmp35 = icmp slt i32 %sub, 8192
  br i1 %cmp35, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.then34
  %22 = load ptr, ptr %c, align 8
  %call38 = call i32 @lru_crawler_expand_buf(ptr noundef %22)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %while.end

if.end42:                                         ; preds = %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %23 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %eval = getelementptr inbounds %struct.crawler_module_reg_t, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %eval, align 8
  %25 = load ptr, ptr %it, align 8
  call void %24(ptr noundef @active_crawler_mod, ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load i32, ptr %crawls_persleep, align 4
  %dec45 = add nsw i32 %26, -1
  store i32 %dec45, ptr %crawls_persleep, align 4
  %27 = load i32, ptr %items, align 4
  %inc46 = add nsw i32 %27, 1
  store i32 %inc46, ptr %items, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then41, %if.then10, %if.then8, %while.cond
  %28 = load ptr, ptr %iter, align 8
  call void @assoc_iterate_final(ptr noundef %28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_class_done(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom
  %it_flags = getelementptr inbounds %struct.crawler, ptr %arrayidx, i32 0, i32 7
  store i16 0, ptr %it_flags, align 2
  %1 = load i32, ptr @crawler_count, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @crawler_count, align 4
  %2 = load i32, ptr %i.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom1
  call void @do_item_unlinktail_q(ptr noundef %arrayidx2)
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom3
  %reclaimed = getelementptr inbounds %struct.crawler, ptr %arrayidx4, i32 0, i32 11
  %5 = load i64, ptr %reclaimed, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom5
  %unfetched = getelementptr inbounds %struct.crawler, ptr %arrayidx6, i32 0, i32 12
  %7 = load i64, ptr %unfetched, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [256 x %struct.crawler], ptr @crawlers, i64 0, i64 %idxprom7
  %checked = getelementptr inbounds %struct.crawler, ptr %arrayidx8, i32 0, i32 13
  %9 = load i64, ptr %checked, align 8
  call void @do_item_stats_add_crawl(i32 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  %10 = load i32, ptr %i.addr, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [256 x %union.pthread_mutex_t], ptr @lru_locks, i64 0, i64 %idxprom9
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx10) #11
  %11 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %doneclass = getelementptr inbounds %struct.crawler_module_reg_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %doneclass, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr getelementptr inbounds (%struct._crawler_module_t, ptr @active_crawler_mod, i32 0, i32 2), align 8
  %doneclass11 = getelementptr inbounds %struct.crawler_module_reg_t, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %doneclass11, align 8
  %15 = load i32, ptr %i.addr, align 4
  call void %14(ptr noundef @active_crawler_mod, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @do_item_crawl_q(ptr noundef) #2

declare ptr @item_trylock(i32 noundef) #2

declare void @item_trylock_unlock(ptr noundef) #2

declare i32 @usleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lru_crawler_release_client(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %c1 = getelementptr inbounds %struct.crawler_client_t, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %c1, align 8
  call void @redispatch_conn(ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %c2 = getelementptr inbounds %struct.crawler_client_t, ptr %2, i32 0, i32 0
  store ptr null, ptr %c2, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #11
  %5 = load ptr, ptr %c.addr, align 8
  %buf3 = getelementptr inbounds %struct.crawler_client_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %buf3, align 8
  ret void
}

declare ptr @assoc_get_iterator() #2

declare zeroext i1 @assoc_iterate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lru_crawler_expand_buf(ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %nb = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %buflen = getelementptr inbounds %struct.crawler_client_t, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %buflen, align 4
  %mul = mul nsw i32 %1, 2
  store i32 %mul, ptr %buflen, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %buf = getelementptr inbounds %struct.crawler_client_t, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %buflen1 = getelementptr inbounds %struct.crawler_client_t, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %buflen1, align 4
  %conv = sext i32 %5 to i64
  %call = call ptr @realloc(ptr noundef %3, i64 noundef %conv) #15
  store ptr %call, ptr %nb, align 8
  %6 = load ptr, ptr %nb, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %nb, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %buf3 = getelementptr inbounds %struct.crawler_client_t, ptr %8, i32 0, i32 4
  store ptr %7, ptr %buf3, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @assoc_iterate_final(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

declare void @do_item_unlinktail_q(ptr noundef) #2

declare void @do_item_stats_add_crawl(i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @redispatch_conn(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @do_get_lru_size(i32 noundef) #2

declare void @do_item_linktail_q(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(1) }

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
