target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.dir_entry = type { %struct.hashmap_entry, ptr, i32, i32, [0 x i8] }
%struct.lazy_dir_thread_data = type { i64, ptr, ptr, i32, i32 }
%struct.lazy_name_thread_data = type { i64, ptr, ptr }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.lazy_entry = type { ptr, i32, i32 }

@lazy_nr_dir_threads = internal global i32 0, align 4
@lazy_try_threaded = internal global i32 1, align 4
@ignore_case = external global i32, align 4
@.str = private unnamed_addr constant [12 x i8] c"name-hash.c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"name-hash-init\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"initialize name hash\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to create lazy_dir thread: %s\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to join lazy_dir_thread\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to create lazy_name thread: %s\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"unable to join lazy_name thread: %s\00", align 1
@lazy_dir_mutex_array = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.lazy_dir_thread_proc.prefix = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"cache entry out of order\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @test_lazy_init_name_hash(ptr noundef %istate, i32 noundef %try_threaded) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %try_threaded.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %try_threaded, ptr %try_threaded.addr, align 4
  store i32 0, ptr @lazy_nr_dir_threads, align 4
  %0 = load i32, ptr %try_threaded.addr, align 4
  store i32 %0, ptr @lazy_try_threaded, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  call void @lazy_init_name_hash(ptr noundef %1)
  %2 = load i32, ptr @lazy_nr_dir_threads, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @lazy_init_name_hash(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %call = call i64 @trace_performance_enter()
  %1 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %repo, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 591, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %5 to i64
  call void @hashmap_init(ptr noundef %name_hash, ptr noundef @cache_entry_cmp, ptr noundef null, i64 noundef %conv)
  %6 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_nr1 = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %cache_nr1, align 4
  %conv2 = zext i32 %8 to i64
  call void @hashmap_init(ptr noundef %dir_hash, ptr noundef @dir_entry_cmp, ptr noundef null, i64 noundef %conv2)
  %9 = load ptr, ptr %istate.addr, align 8
  %call3 = call i32 @lookup_lazy_params(ptr noundef %9)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %istate.addr, align 8
  %dir_hash6 = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 12
  call void @hashmap_disable_item_counting(ptr noundef %dir_hash6)
  %11 = load ptr, ptr %istate.addr, align 8
  call void @threaded_lazy_init_name_hash(ptr noundef %11)
  %12 = load ptr, ptr %istate.addr, align 8
  %dir_hash7 = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 12
  call void @hashmap_enable_item_counting(ptr noundef %dir_hash7)
  br label %if.end10

if.else:                                          ; preds = %if.end
  store i32 0, ptr %nr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %13 = load i32, ptr %nr, align 4
  %14 = load ptr, ptr %istate.addr, align 8
  %cache_nr8 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cache_nr8, align 4
  %cmp = icmp ult i32 %13, %15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %istate.addr, align 8
  %17 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cache, align 8
  %19 = load i32, ptr %nr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 %idxprom
  %20 = load ptr, ptr %arrayidx, align 8
  call void @hash_index_entry(ptr noundef %16, ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %nr, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %nr, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.then5
  %22 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized11 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 9
  %bf.load12 = load i8, ptr %name_hash_initialized11, align 8
  %bf.clear13 = and i8 %bf.load12, -2
  %bf.set = or i8 %bf.clear13, 1
  store i8 %bf.set, ptr %name_hash_initialized11, align 8
  %23 = load ptr, ptr %istate.addr, align 8
  %repo14 = getelementptr inbounds %struct.index_state, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %repo14, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 612, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef %24)
  br label %do.body

do.body:                                          ; preds = %if.end10
  %call15 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  %call18 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str, i32 noundef 613, i64 noundef %call18, ptr noundef @.str.3)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @add_name_hash(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  call void @hash_index_entry(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_index_entry(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ce_flags, align 8
  %and = and i32 %1, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_flags1 = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ce_flags1, align 8
  %or = or i32 %3, 1048576
  store i32 %or, ptr %ce_flags1, align 8
  %4 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ce_mode, align 4
  %cmp = icmp eq i32 %5, 16384
  br i1 %cmp, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ce.addr, align 8
  %ent = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %7, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ce_namelen, align 8
  %conv = zext i32 %9 to i64
  %call = call i32 @memihash(ptr noundef %arraydecay, i64 noundef %conv)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call)
  %10 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %ce.addr, align 8
  %ent3 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 0
  call void @hashmap_add(ptr noundef %name_hash, ptr noundef %ent3)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load i32, ptr @ignore_case, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %istate.addr, align 8
  %14 = load ptr, ptr %ce.addr, align 8
  call void @add_dir_entry(ptr noundef %13, ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @remove_name_hash(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ce_flags, align 8
  %and = and i32 %2, 1048576
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end6

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags2 = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags2, align 8
  %and3 = and i32 %4, -1048577
  store i32 %and3, ptr %ce_flags2, align 8
  %5 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %ce.addr, align 8
  %ent = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ce.addr, align 8
  %call = call ptr @hashmap_remove(ptr noundef %name_hash, ptr noundef %ent, ptr noundef %7)
  %8 = load i32, ptr @ignore_case, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %istate.addr, align 8
  %10 = load ptr, ptr %ce.addr, align 8
  call void @remove_dir_entry(ptr noundef %9, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_dir_entry(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  %call = call ptr @hash_dir_entry(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  store ptr %call, ptr %dir, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %dir, align 8
  %nr = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr, align 8
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %nr, align 8
  %tobool1 = icmp ne i32 %dec, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %dir, align 8
  %parent2 = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent2, align 8
  store ptr %9, ptr %parent, align 8
  %10 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %dir, align 8
  %ent = getelementptr inbounds %struct.dir_entry, ptr %11, i32 0, i32 0
  %call3 = call ptr @hashmap_remove(ptr noundef %dir_hash, ptr noundef %ent, ptr noundef null)
  %12 = load ptr, ptr %dir, align 8
  call void @free(ptr noundef %12) #6
  %13 = load ptr, ptr %parent, align 8
  store ptr %13, ptr %dir, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @index_dir_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  call void @lazy_init_name_hash(ptr noundef %0)
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %namelen.addr, align 4
  %conv = sext i32 %3 to i64
  call void @expand_to_path(ptr noundef %1, ptr noundef %2, i64 noundef %conv, i32 noundef 0)
  %4 = load ptr, ptr %istate.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @find_dir_entry(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %dir, align 8
  %7 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %8 = load ptr, ptr %dir, align 8
  %nr = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nr, align 8
  %tobool1 = icmp ne i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  ret i32 %land.ext
}

declare void @expand_to_path(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_dir_entry(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i32, ptr %namelen.addr, align 4
  %conv = zext i32 %4 to i64
  %call = call i32 @memihash(ptr noundef %3, i64 noundef %conv)
  %call1 = call ptr @find_dir_entry__hash(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @adjust_dirname_case(ptr noundef %istate, ptr noundef %name) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %startPtr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %startPtr, align 8
  %1 = load ptr, ptr %startPtr, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  call void @lazy_init_name_hash(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %5) #7
  call void @expand_to_path(ptr noundef %3, ptr noundef %4, i64 noundef %call, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %while.body, label %while.end23

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body5, %while.body
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %10 = load ptr, ptr %ptr, align 8
  %11 = load i8, ptr %10, align 1
  %conv3 = sext i8 %11 to i32
  %cmp = icmp ne i32 %conv3, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %12 = phi i1 [ false, %while.cond1 ], [ %cmp, %land.rhs ]
  br i1 %12, label %while.body5, label %while.end

while.body5:                                      ; preds = %land.end
  %13 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond1, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i8, ptr %14, align 1
  %conv6 = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv6, 47
  br i1 %cmp7, label %if.then, label %if.end22

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %istate.addr, align 8
  %17 = load ptr, ptr %name.addr, align 8
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv9 = trunc i64 %sub.ptr.sub to i32
  %call10 = call ptr @find_dir_entry(ptr noundef %16, ptr noundef %17, i32 noundef %conv9)
  store ptr %call10, ptr %dir, align 8
  %20 = load ptr, ptr %dir, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %21 = load ptr, ptr %startPtr, align 8
  %22 = load ptr, ptr %dir, align 8
  %name13 = getelementptr inbounds %struct.dir_entry, ptr %22, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %23 = load ptr, ptr %startPtr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %24 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %sub.ptr.sub16
  %25 = load ptr, ptr %ptr, align 8
  %26 = load ptr, ptr %startPtr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %26 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %add.ptr, i64 %sub.ptr.sub19, i1 false)
  %27 = load ptr, ptr %ptr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %add.ptr20, ptr %startPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr21, ptr %ptr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %while.end
  br label %while.cond, !llvm.loop !9

while.end23:                                      ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @index_file_exists(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef %icase) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %icase.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %icase, ptr %icase.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %namelen.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i32 @memihash(ptr noundef %0, i64 noundef %conv)
  store i32 %call, ptr %hash, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  call void @lazy_init_name_hash(ptr noundef %2)
  %3 = load ptr, ptr %istate.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i32, ptr %namelen.addr, align 4
  %conv1 = sext i32 %5 to i64
  %6 = load i32, ptr %icase.addr, align 4
  call void @expand_to_path(ptr noundef %3, ptr noundef %4, i64 noundef %conv1, i32 noundef %6)
  %7 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %hash, align 4
  %call2 = call ptr @hashmap_get_from_hash(ptr noundef %name_hash, i32 noundef %8, ptr noundef null)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call2, i64 noundef 0)
  store ptr %call3, ptr %ce, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load ptr, ptr %ce, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ce, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load i32, ptr %namelen.addr, align 4
  %13 = load i32, ptr %icase.addr, align 4
  %call4 = call i32 @same_name(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %ce, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %istate.addr, align 8
  %name_hash6 = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %ce, align 8
  %ent = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 0
  %call7 = call ptr @hashmap_get_next(ptr noundef %name_hash6, ptr noundef %ent)
  %call8 = call ptr @container_of_or_null_offset(ptr noundef %call7, i64 noundef 0)
  store ptr %call8, ptr %ce, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare i32 @memihash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %ptr, i64 noundef %offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %idx.neg = sub i64 0, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @hashmap_get_from_hash(ptr noundef %map, i32 noundef %hash, ptr noundef %keydata) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %keydata.addr = alloca ptr, align 8
  %key = alloca %struct.hashmap_entry, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %key, i32 noundef %0)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %keydata.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @same_name(ptr noundef %ce, ptr noundef %name, i32 noundef %namelen, i32 noundef %icase) #0 {
entry:
  %retval = alloca i32, align 4
  %ce.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %icase.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %icase, ptr %icase.addr, align 4
  %0 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ce_namelen, align 8
  store i32 %1, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load i32, ptr %namelen.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %ce.addr, align 8
  %name1 = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %icase.addr, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %namelen.addr, align 4
  %10 = load ptr, ptr %ce.addr, align 8
  %name5 = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 8
  %arraydecay6 = getelementptr inbounds [0 x i8], ptr %name5, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %call7 = call i32 @slow_same_name(ptr noundef %8, i32 noundef %9, ptr noundef %arraydecay6, i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @hashmap_get_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_name_hash(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 9
  %bf.load = load i8, ptr %name_hash_initialized, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %name_hash_initialized1 = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 9
  %bf.load2 = load i8, ptr %name_hash_initialized1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 0
  store i8 %bf.set, ptr %name_hash_initialized1, align 8
  %2 = load ptr, ptr %istate.addr, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 11
  call void @hashmap_clear_(ptr noundef %name_hash, i64 noundef -1)
  %3 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 12
  call void @hashmap_clear_(ptr noundef %dir_hash, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #1

declare i64 @trace_performance_enter() #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cache_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %remove) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %remove.addr = alloca ptr, align 8
  %ce1 = alloca ptr, align 8
  %ce2 = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %remove, ptr %remove.addr, align 8
  %0 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %ce1, align 8
  %1 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %ce2, align 8
  %2 = load ptr, ptr %remove.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ce1, align 8
  %4 = load ptr, ptr %ce2, align 8
  %cmp = icmp eq ptr %3, %4
  %lnot = xor i1 %cmp, true
  %lnot.ext = zext i1 %lnot to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %lnot.ext, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @dir_entry_cmp(ptr noundef %cmp_data, ptr noundef %eptr, ptr noundef %entry_or_key, ptr noundef %keydata) #0 {
entry:
  %cmp_data.addr = alloca ptr, align 8
  %eptr.addr = alloca ptr, align 8
  %entry_or_key.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  %e2 = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %cmp_data, ptr %cmp_data.addr, align 8
  store ptr %eptr, ptr %eptr.addr, align 8
  store ptr %entry_or_key, ptr %entry_or_key.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  store ptr %0, ptr %name, align 8
  %1 = load ptr, ptr %eptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %e1, align 8
  %2 = load ptr, ptr %entry_or_key.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %e2, align 8
  %3 = load ptr, ptr %e1, align 8
  %namelen = getelementptr inbounds %struct.dir_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %namelen, align 4
  %5 = load ptr, ptr %e2, align 8
  %namelen2 = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %namelen2, align 4
  %cmp = icmp ne i32 %4, %6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %7 = load ptr, ptr %e1, align 8
  %name3 = getelementptr inbounds %struct.dir_entry, ptr %7, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %8 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.rhs
  %9 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.rhs
  %10 = load ptr, ptr %e2, align 8
  %name4 = getelementptr inbounds %struct.dir_entry, ptr %10, i32 0, i32 4
  %arraydecay5 = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %arraydecay5, %cond.false ]
  %11 = load ptr, ptr %e1, align 8
  %namelen6 = getelementptr inbounds %struct.dir_entry, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %namelen6, align 4
  %conv = zext i32 %12 to i64
  %call = call i32 @strncasecmp(ptr noundef %arraydecay, ptr noundef %cond, i64 noundef %conv) #7
  %tobool7 = icmp ne i32 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %cond.end, %entry
  %13 = phi i1 [ true, %entry ], [ %tobool7, %cond.end ]
  %lor.ext = zext i1 %13 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @lookup_lazy_params(ptr noundef %istate) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %nr_cpus = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr @lazy_nr_dir_threads, align 4
  %0 = load i32, ptr @lazy_try_threaded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @ignore_case, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %call = call i32 @online_cpus()
  store i32 %call, ptr %nr_cpus, align 4
  %2 = load i32, ptr %nr_cpus, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %3 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp6 = icmp ult i32 %4, 4000
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load ptr, ptr %istate.addr, align 8
  %cache_nr9 = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %cache_nr9, align 4
  %7 = load i32, ptr %nr_cpus, align 4
  %mul = mul nsw i32 %7, 2000
  %cmp10 = icmp ult i32 %6, %mul
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %istate.addr, align 8
  %cache_nr12 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cache_nr12, align 4
  %div = udiv i32 %9, 2000
  store i32 %div, ptr %nr_cpus, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, ptr %nr_cpus, align 4
  store i32 %10, ptr @lazy_nr_dir_threads, align 4
  %11 = load i32, ptr @lazy_nr_dir_threads, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then4, %if.then2, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_disable_item_counting(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %do_count_items, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @threaded_lazy_init_name_hash(ptr noundef %istate) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %nr_each = alloca i32, align 4
  %k_start = alloca i32, align 4
  %t = alloca i32, align 4
  %lazy_entries = alloca ptr, align 8
  %td_dir = alloca ptr, align 8
  %td_name = alloca ptr, align 8
  %td_dir_t = alloca ptr, align 8
  %td_dir_t23 = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 0, ptr %k_start, align 4
  %0 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %cache_nr, align 4
  %2 = load i32, ptr @lazy_nr_dir_threads, align 4
  %add = add i32 %1, %2
  %sub = sub i32 %add, 1
  %3 = load i32, ptr @lazy_nr_dir_threads, align 4
  %div = udiv i32 %sub, %3
  store i32 %div, ptr %nr_each, align 4
  %4 = load ptr, ptr %istate.addr, align 8
  %cache_nr1 = getelementptr inbounds %struct.index_state, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cache_nr1, align 4
  %conv = zext i32 %5 to i64
  %call = call ptr @xcalloc(i64 noundef %conv, i64 noundef 16)
  store ptr %call, ptr %lazy_entries, align 8
  %6 = load i32, ptr @lazy_nr_dir_threads, align 4
  %conv2 = sext i32 %6 to i64
  %call3 = call ptr @xcalloc(i64 noundef %conv2, i64 noundef 32)
  store ptr %call3, ptr %td_dir, align 8
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %call4, ptr %td_name, align 8
  call void @init_dir_mutex()
  store i32 0, ptr %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %t, align 4
  %8 = load i32, ptr @lazy_nr_dir_threads, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %td_dir, align 8
  %10 = load i32, ptr %t, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %td_dir_t, align 8
  %11 = load ptr, ptr %istate.addr, align 8
  %12 = load ptr, ptr %td_dir_t, align 8
  %istate6 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %12, i32 0, i32 1
  store ptr %11, ptr %istate6, align 8
  %13 = load ptr, ptr %lazy_entries, align 8
  %14 = load ptr, ptr %td_dir_t, align 8
  %lazy_entries7 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %14, i32 0, i32 2
  store ptr %13, ptr %lazy_entries7, align 8
  %15 = load i32, ptr %k_start, align 4
  %16 = load ptr, ptr %td_dir_t, align 8
  %k_start8 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %16, i32 0, i32 3
  store i32 %15, ptr %k_start8, align 8
  %17 = load i32, ptr %nr_each, align 4
  %18 = load i32, ptr %k_start, align 4
  %add9 = add nsw i32 %18, %17
  store i32 %add9, ptr %k_start, align 4
  %19 = load i32, ptr %k_start, align 4
  %20 = load ptr, ptr %istate.addr, align 8
  %cache_nr10 = getelementptr inbounds %struct.index_state, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %cache_nr10, align 4
  %cmp11 = icmp ugt i32 %19, %21
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load ptr, ptr %istate.addr, align 8
  %cache_nr13 = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cache_nr13, align 4
  store i32 %23, ptr %k_start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %24 = load i32, ptr %k_start, align 4
  %25 = load ptr, ptr %td_dir_t, align 8
  %k_end = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %25, i32 0, i32 4
  store i32 %24, ptr %k_end, align 4
  %26 = load ptr, ptr %td_dir_t, align 8
  %pthread = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %td_dir_t, align 8
  %call14 = call i32 @pthread_create(ptr noundef %pthread, ptr noundef null, ptr noundef @lazy_dir_thread_proc, ptr noundef %27) #6
  store i32 %call14, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %28, 0
  br i1 %tobool, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %call16 = call ptr @_(ptr noundef @.str.4)
  %29 = load i32, ptr %err, align 4
  %call17 = call ptr @strerror(i32 noundef %29) #6
  call void (ptr, ...) @die(ptr noundef %call16, ptr noundef %call17) #8
  unreachable

if.end18:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %30 = load i32, ptr %t, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %t, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %t, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc31, %for.end
  %31 = load i32, ptr %t, align 4
  %32 = load i32, ptr @lazy_nr_dir_threads, align 4
  %cmp20 = icmp slt i32 %31, %32
  br i1 %cmp20, label %for.body22, label %for.end33

for.body22:                                       ; preds = %for.cond19
  %33 = load ptr, ptr %td_dir, align 8
  %34 = load i32, ptr %t, align 4
  %idx.ext24 = sext i32 %34 to i64
  %add.ptr25 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %33, i64 %idx.ext24
  store ptr %add.ptr25, ptr %td_dir_t23, align 8
  %35 = load ptr, ptr %td_dir_t23, align 8
  %pthread26 = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %pthread26, align 8
  %call27 = call i32 @pthread_join(i64 noundef %36, ptr noundef null)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body22
  call void (ptr, ...) @die(ptr noundef @.str.5) #8
  unreachable

if.end30:                                         ; preds = %for.body22
  br label %for.inc31

for.inc31:                                        ; preds = %if.end30
  %37 = load i32, ptr %t, align 4
  %inc32 = add nsw i32 %37, 1
  store i32 %inc32, ptr %t, align 4
  br label %for.cond19, !llvm.loop !12

for.end33:                                        ; preds = %for.cond19
  %38 = load ptr, ptr %istate.addr, align 8
  %39 = load ptr, ptr %td_name, align 8
  %istate34 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %39, i32 0, i32 1
  store ptr %38, ptr %istate34, align 8
  %40 = load ptr, ptr %lazy_entries, align 8
  %41 = load ptr, ptr %td_name, align 8
  %lazy_entries35 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %41, i32 0, i32 2
  store ptr %40, ptr %lazy_entries35, align 8
  %42 = load ptr, ptr %td_name, align 8
  %pthread36 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %td_name, align 8
  %call37 = call i32 @pthread_create(ptr noundef %pthread36, ptr noundef null, ptr noundef @lazy_name_thread_proc, ptr noundef %43) #6
  store i32 %call37, ptr %err, align 4
  %44 = load i32, ptr %err, align 4
  %tobool38 = icmp ne i32 %44, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end33
  %call40 = call ptr @_(ptr noundef @.str.6)
  %45 = load i32, ptr %err, align 4
  %call41 = call ptr @strerror(i32 noundef %45) #6
  call void (ptr, ...) @die(ptr noundef %call40, ptr noundef %call41) #8
  unreachable

if.end42:                                         ; preds = %for.end33
  %46 = load ptr, ptr %istate.addr, align 8
  %47 = load ptr, ptr %lazy_entries, align 8
  call void @lazy_update_dir_ref_counts(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %td_name, align 8
  %pthread43 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %pthread43, align 8
  %call44 = call i32 @pthread_join(i64 noundef %49, ptr noundef null)
  store i32 %call44, ptr %err, align 4
  %50 = load i32, ptr %err, align 4
  %tobool45 = icmp ne i32 %50, 0
  br i1 %tobool45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end42
  %call47 = call ptr @_(ptr noundef @.str.7)
  %51 = load i32, ptr %err, align 4
  %call48 = call ptr @strerror(i32 noundef %51) #6
  call void (ptr, ...) @die(ptr noundef %call47, ptr noundef %call48) #8
  unreachable

if.end49:                                         ; preds = %if.end42
  call void @cleanup_dir_mutex()
  %52 = load ptr, ptr %td_name, align 8
  call void @free(ptr noundef %52) #6
  %53 = load ptr, ptr %td_dir, align 8
  call void @free(ptr noundef %53) #6
  %54 = load ptr, ptr %lazy_entries, align 8
  call void @free(ptr noundef %54) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_enable_item_counting(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %iter = alloca %struct.hashmap_iter, align 8
  store ptr %map, ptr %map.addr, align 8
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %do_count_items = getelementptr inbounds %struct.hashmap, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %do_count_items, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %map.addr, align 8
  call void @hashmap_iter_init(ptr noundef %1, ptr noundef %iter)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call ptr @hashmap_iter_next(ptr noundef %iter)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %n, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %map.addr, align 8
  %do_count_items2 = getelementptr inbounds %struct.hashmap, ptr %3, i32 0, i32 7
  %bf.load3 = load i8, ptr %do_count_items2, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set = or i8 %bf.clear4, 1
  store i8 %bf.set, ptr %do_count_items2, align 8
  %4 = load i32, ptr %n, align 4
  %5 = load ptr, ptr %map.addr, align 8
  %private_size = getelementptr inbounds %struct.hashmap, ptr %5, i32 0, i32 3
  store i32 %4, ptr %private_size, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @getnanotime() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @online_cpus() #1

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_dir_mutex() #0 {
entry:
  %j = alloca i32, align 4
  %call = call ptr @xcalloc(i64 noundef 32, i64 noundef 40)
  store ptr %call, ptr @lazy_dir_mutex_array, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %idxprom
  %call1 = call i32 @init_recursive_mutex(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @lazy_dir_thread_proc(ptr noundef %_data) #0 {
entry:
  %_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %prefix = alloca %struct.strbuf, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %d, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prefix, ptr align 8 @__const.lazy_dir_thread_proc.prefix, i64 24, i1 false)
  %1 = load ptr, ptr %d, align 8
  %istate = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %istate, align 8
  %3 = load ptr, ptr %d, align 8
  %k_start = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %k_start, align 8
  %5 = load ptr, ptr %d, align 8
  %k_end = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %k_end, align 4
  %7 = load ptr, ptr %d, align 8
  %lazy_entries = getelementptr inbounds %struct.lazy_dir_thread_data, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lazy_entries, align 8
  %call = call i32 @handle_range_1(ptr noundef %2, i32 noundef %4, i32 noundef %6, ptr noundef null, ptr noundef %prefix, ptr noundef %8)
  call void @strbuf_release(ptr noundef %prefix)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lazy_name_thread_proc(ptr noundef %_data) #0 {
entry:
  %_data.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %k = alloca i32, align 4
  %ce_k = alloca ptr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %d, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %k, align 4
  %2 = load ptr, ptr %d, align 8
  %istate = getelementptr inbounds %struct.lazy_name_thread_data, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %istate, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %d, align 8
  %istate1 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %istate1, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cache, align 8
  %8 = load i32, ptr %k, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %ce_k, align 8
  %10 = load ptr, ptr %ce_k, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ce_flags, align 8
  %or = or i32 %11, 1048576
  store i32 %or, ptr %ce_flags, align 8
  %12 = load ptr, ptr %ce_k, align 8
  %ent = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %d, align 8
  %lazy_entries = getelementptr inbounds %struct.lazy_name_thread_data, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %lazy_entries, align 8
  %15 = load i32, ptr %k, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds %struct.lazy_entry, ptr %14, i64 %idxprom2
  %hash_name = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx3, i32 0, i32 2
  %16 = load i32, ptr %hash_name, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %16)
  %17 = load ptr, ptr %d, align 8
  %istate4 = getelementptr inbounds %struct.lazy_name_thread_data, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %istate4, align 8
  %name_hash = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %ce_k, align 8
  %ent5 = getelementptr inbounds %struct.cache_entry, ptr %19, i32 0, i32 0
  call void @hashmap_add(ptr noundef %name_hash, ptr noundef %ent5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %k, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @lazy_update_dir_ref_counts(ptr noundef %istate, ptr noundef %lazy_entries) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %lazy_entries.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %lazy_entries, ptr %lazy_entries.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load ptr, ptr %istate.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %lazy_entries.addr, align 8
  %4 = load i32, ptr %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.lazy_entry, ptr %3, i64 %idxprom
  %dir = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %lazy_entries.addr, align 8
  %7 = load i32, ptr %k, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds %struct.lazy_entry, ptr %6, i64 %idxprom1
  %dir3 = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx2, i32 0, i32 0
  %8 = load ptr, ptr %dir3, align 8
  %nr = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %nr, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %nr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %k, align 4
  %inc4 = add nsw i32 %10, 1
  store i32 %inc4, ptr %k, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_dir_mutex() #0 {
entry:
  %j = alloca i32, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %1, i64 %idxprom
  %call = call i32 @pthread_mutex_destroy(ptr noundef %arrayidx) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr @lazy_dir_mutex_array, align 8
  call void @free(ptr noundef %4) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_range_1(ptr noundef %istate, i32 noundef %k_start, i32 noundef %k_end, ptr noundef %parent, ptr noundef %prefix, ptr noundef %lazy_entries) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %k_start.addr = alloca i32, align 4
  %k_end.addr = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %lazy_entries.addr = alloca ptr, align 8
  %input_prefix_len = alloca i32, align 4
  %k = alloca i32, align 4
  %ce_k = alloca ptr, align 8
  %name = alloca ptr, align 8
  %slash = alloca ptr, align 8
  %len12 = alloca i32, align 4
  %processed = alloca i32, align 4
  %dir_new = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %k_start, ptr %k_start.addr, align 4
  store i32 %k_end, ptr %k_end.addr, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %lazy_entries, ptr %lazy_entries.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %input_prefix_len, align 4
  %2 = load i32, ptr %k_start.addr, align 4
  store i32 %2, ptr %k, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end19, %if.then17, %entry
  %3 = load i32, ptr %k, align 4
  %4 = load i32, ptr %k_end.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache, align 8
  %7 = load i32, ptr %k, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %ce_k, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %11 = load ptr, ptr %ce_k, align 8
  %name3 = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name3, i64 0, i64 0
  %12 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %prefix.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len4, align 8
  %call = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %13, i64 noundef %15) #7
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %while.body
  %16 = load ptr, ptr %ce_k, align 8
  %name6 = getelementptr inbounds %struct.cache_entry, ptr %16, i32 0, i32 8
  %arraydecay7 = getelementptr inbounds [0 x i8], ptr %name6, i64 0, i64 0
  %17 = load ptr, ptr %prefix.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %18
  store ptr %add.ptr, ptr %name, align 8
  %19 = load ptr, ptr %name, align 8
  %call9 = call ptr @strchr(ptr noundef %19, i32 noundef 47) #7
  store ptr %call9, ptr %slash, align 8
  %20 = load ptr, ptr %slash, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end
  %21 = load ptr, ptr %slash, align 8
  %22 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv13 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv13, ptr %len12, align 4
  %23 = load ptr, ptr %prefix.addr, align 8
  %24 = load ptr, ptr %name, align 8
  %25 = load i32, ptr %len12, align 4
  %conv14 = sext i32 %25 to i64
  call void @strbuf_add(ptr noundef %23, ptr noundef %24, i64 noundef %conv14)
  %26 = load ptr, ptr %istate.addr, align 8
  %27 = load i32, ptr %k, align 4
  %28 = load i32, ptr %k_end.addr, align 4
  %29 = load ptr, ptr %parent.addr, align 8
  %30 = load ptr, ptr %prefix.addr, align 8
  %31 = load ptr, ptr %lazy_entries.addr, align 8
  %call15 = call i32 @handle_range_dir(ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %dir_new)
  store i32 %call15, ptr %processed, align 4
  %32 = load i32, ptr %processed, align 4
  %tobool16 = icmp ne i32 %32, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then11
  %33 = load i32, ptr %processed, align 4
  %34 = load i32, ptr %k, align 4
  %add = add nsw i32 %34, %33
  store i32 %add, ptr %k, align 4
  %35 = load ptr, ptr %prefix.addr, align 8
  %36 = load i32, ptr %input_prefix_len, align 4
  %conv18 = sext i32 %36 to i64
  call void @strbuf_setlen(ptr noundef %35, i64 noundef %conv18)
  br label %while.cond, !llvm.loop !18

if.end19:                                         ; preds = %if.then11
  %37 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addch(ptr noundef %37, i32 noundef 47)
  %38 = load ptr, ptr %istate.addr, align 8
  %39 = load i32, ptr %k, align 4
  %40 = load i32, ptr %k_end.addr, align 4
  %41 = load ptr, ptr %dir_new, align 8
  %42 = load ptr, ptr %prefix.addr, align 8
  %43 = load ptr, ptr %lazy_entries.addr, align 8
  %call20 = call i32 @handle_range_1(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call20, ptr %processed, align 4
  %44 = load i32, ptr %processed, align 4
  %45 = load i32, ptr %k, align 4
  %add21 = add nsw i32 %45, %44
  store i32 %add21, ptr %k, align 4
  %46 = load ptr, ptr %prefix.addr, align 8
  %47 = load i32, ptr %input_prefix_len, align 4
  %conv22 = sext i32 %47 to i64
  call void @strbuf_setlen(ptr noundef %46, i64 noundef %conv22)
  br label %while.cond, !llvm.loop !18

if.end23:                                         ; preds = %if.end
  %48 = load ptr, ptr %parent.addr, align 8
  %49 = load ptr, ptr %lazy_entries.addr, align 8
  %50 = load i32, ptr %k, align 4
  %idxprom24 = sext i32 %50 to i64
  %arrayidx25 = getelementptr inbounds %struct.lazy_entry, ptr %49, i64 %idxprom24
  %dir = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx25, i32 0, i32 0
  store ptr %48, ptr %dir, align 8
  %51 = load ptr, ptr %parent.addr, align 8
  %tobool26 = icmp ne ptr %51, null
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end23
  %52 = load ptr, ptr %parent.addr, align 8
  %ent = getelementptr inbounds %struct.dir_entry, ptr %52, i32 0, i32 0
  %hash = getelementptr inbounds %struct.hashmap_entry, ptr %ent, i32 0, i32 1
  %53 = load i32, ptr %hash, align 8
  %54 = load ptr, ptr %ce_k, align 8
  %name28 = getelementptr inbounds %struct.cache_entry, ptr %54, i32 0, i32 8
  %arraydecay29 = getelementptr inbounds [0 x i8], ptr %name28, i64 0, i64 0
  %55 = load ptr, ptr %parent.addr, align 8
  %namelen = getelementptr inbounds %struct.dir_entry, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %namelen, align 4
  %idx.ext = zext i32 %56 to i64
  %add.ptr30 = getelementptr inbounds i8, ptr %arraydecay29, i64 %idx.ext
  %57 = load ptr, ptr %ce_k, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %ce_namelen, align 8
  %59 = load ptr, ptr %parent.addr, align 8
  %namelen31 = getelementptr inbounds %struct.dir_entry, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %namelen31, align 4
  %sub = sub i32 %58, %60
  %conv32 = zext i32 %sub to i64
  %call33 = call i32 @memihash_cont(i32 noundef %53, ptr noundef %add.ptr30, i64 noundef %conv32)
  %61 = load ptr, ptr %lazy_entries.addr, align 8
  %62 = load i32, ptr %k, align 4
  %idxprom34 = sext i32 %62 to i64
  %arrayidx35 = getelementptr inbounds %struct.lazy_entry, ptr %61, i64 %idxprom34
  %hash_name = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx35, i32 0, i32 2
  store i32 %call33, ptr %hash_name, align 4
  %63 = load ptr, ptr %parent.addr, align 8
  %ent36 = getelementptr inbounds %struct.dir_entry, ptr %63, i32 0, i32 0
  %hash37 = getelementptr inbounds %struct.hashmap_entry, ptr %ent36, i32 0, i32 1
  %64 = load i32, ptr %hash37, align 8
  %65 = load ptr, ptr %lazy_entries.addr, align 8
  %66 = load i32, ptr %k, align 4
  %idxprom38 = sext i32 %66 to i64
  %arrayidx39 = getelementptr inbounds %struct.lazy_entry, ptr %65, i64 %idxprom38
  %hash_dir = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx39, i32 0, i32 1
  store i32 %64, ptr %hash_dir, align 8
  br label %if.end48

if.else:                                          ; preds = %if.end23
  %67 = load ptr, ptr %ce_k, align 8
  %name40 = getelementptr inbounds %struct.cache_entry, ptr %67, i32 0, i32 8
  %arraydecay41 = getelementptr inbounds [0 x i8], ptr %name40, i64 0, i64 0
  %68 = load ptr, ptr %ce_k, align 8
  %ce_namelen42 = getelementptr inbounds %struct.cache_entry, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %ce_namelen42, align 8
  %conv43 = zext i32 %69 to i64
  %call44 = call i32 @memihash(ptr noundef %arraydecay41, i64 noundef %conv43)
  %70 = load ptr, ptr %lazy_entries.addr, align 8
  %71 = load i32, ptr %k, align 4
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds %struct.lazy_entry, ptr %70, i64 %idxprom45
  %hash_name47 = getelementptr inbounds %struct.lazy_entry, ptr %arrayidx46, i32 0, i32 2
  store i32 %call44, ptr %hash_name47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then27
  %72 = load i32, ptr %k, align 4
  %inc = add nsw i32 %72, 1
  store i32 %inc, ptr %k, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then, %while.cond
  %73 = load i32, ptr %k, align 4
  %74 = load i32, ptr %k_start.addr, align 4
  %sub49 = sub nsw i32 %73, %74
  ret i32 %sub49
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_range_dir(ptr noundef %istate, i32 noundef %k_start, i32 noundef %k_end, ptr noundef %parent, ptr noundef %prefix, ptr noundef %lazy_entries, ptr noundef %dir_new_out) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %k_start.addr = alloca i32, align 4
  %k_end.addr = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %lazy_entries.addr = alloca ptr, align 8
  %dir_new_out.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %k = alloca i32, align 4
  %input_prefix_len = alloca i32, align 4
  %dir_new = alloca ptr, align 8
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %mid = alloca i32, align 4
  %cmp26 = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store i32 %k_start, ptr %k_start.addr, align 4
  store i32 %k_end, ptr %k_end.addr, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %lazy_entries, ptr %lazy_entries.addr, align 8
  store ptr %dir_new_out, ptr %dir_new_out.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %input_prefix_len, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %3 = load ptr, ptr %parent.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %call = call ptr @hash_dir_entry_with_parent_and_prefix(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %dir_new, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 47)
  %6 = load i32, ptr %k_start.addr, align 4
  %add = add nsw i32 %6, 1
  %7 = load i32, ptr %k_end.addr, align 4
  %cmp = icmp sge i32 %add, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %k_end.addr, align 4
  store i32 %8, ptr %k, align 4
  br label %if.end47

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %istate.addr, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cache, align 8
  %11 = load i32, ptr %k_start.addr, align 4
  %add2 = add nsw i32 %11, 1
  %idxprom = sext i32 %add2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %12, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %13 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %prefix.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len3, align 8
  %call4 = call i32 @strncmp(ptr noundef %arraydecay, ptr noundef %14, i64 noundef %16) #7
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %17 = load i32, ptr %k_start.addr, align 4
  %add8 = add nsw i32 %17, 1
  store i32 %add8, ptr %k, align 4
  br label %if.end46

if.else9:                                         ; preds = %if.else
  %18 = load ptr, ptr %istate.addr, align 8
  %cache10 = getelementptr inbounds %struct.index_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %cache10, align 8
  %20 = load i32, ptr %k_end.addr, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom11 = sext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %19, i64 %idxprom11
  %21 = load ptr, ptr %arrayidx12, align 8
  %name13 = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 8
  %arraydecay14 = getelementptr inbounds [0 x i8], ptr %name13, i64 0, i64 0
  %22 = load ptr, ptr %prefix.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf15, align 8
  %24 = load ptr, ptr %prefix.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %len16, align 8
  %call17 = call i32 @strncmp(ptr noundef %arraydecay14, ptr noundef %23, i64 noundef %25) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else9
  %26 = load i32, ptr %k_end.addr, align 4
  store i32 %26, ptr %k, align 4
  br label %if.end45

if.else21:                                        ; preds = %if.else9
  %27 = load i32, ptr %k_start.addr, align 4
  store i32 %27, ptr %begin, align 4
  %28 = load i32, ptr %k_end.addr, align 4
  store i32 %28, ptr %end, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.else21
  %29 = load i32, ptr %begin, align 4
  %30 = load i32, ptr %end, align 4
  %cmp22 = icmp slt i32 %29, %30
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %31 = load i32, ptr %begin, align 4
  %32 = load i32, ptr %end, align 4
  %33 = load i32, ptr %begin, align 4
  %sub24 = sub nsw i32 %32, %33
  %shr = ashr i32 %sub24, 1
  %add25 = add nsw i32 %31, %shr
  store i32 %add25, ptr %mid, align 4
  %34 = load ptr, ptr %istate.addr, align 8
  %cache27 = getelementptr inbounds %struct.index_state, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache27, align 8
  %36 = load i32, ptr %mid, align 4
  %idxprom28 = sext i32 %36 to i64
  %arrayidx29 = getelementptr inbounds ptr, ptr %35, i64 %idxprom28
  %37 = load ptr, ptr %arrayidx29, align 8
  %name30 = getelementptr inbounds %struct.cache_entry, ptr %37, i32 0, i32 8
  %arraydecay31 = getelementptr inbounds [0 x i8], ptr %name30, i64 0, i64 0
  %38 = load ptr, ptr %prefix.addr, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf32, align 8
  %40 = load ptr, ptr %prefix.addr, align 8
  %len33 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %len33, align 8
  %call34 = call i32 @strncmp(ptr noundef %arraydecay31, ptr noundef %39, i64 noundef %41) #7
  store i32 %call34, ptr %cmp26, align 4
  %42 = load i32, ptr %cmp26, align 4
  %cmp35 = icmp eq i32 %42, 0
  br i1 %cmp35, label %if.then37, label %if.else39

if.then37:                                        ; preds = %while.body
  %43 = load i32, ptr %mid, align 4
  %add38 = add nsw i32 %43, 1
  store i32 %add38, ptr %begin, align 4
  br label %if.end44

if.else39:                                        ; preds = %while.body
  %44 = load i32, ptr %cmp26, align 4
  %cmp40 = icmp sgt i32 %44, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else39
  %45 = load i32, ptr %mid, align 4
  store i32 %45, ptr %end, align 4
  br label %if.end

if.else43:                                        ; preds = %if.else39
  call void (ptr, ...) @die(ptr noundef @.str.8) #8
  unreachable

if.end:                                           ; preds = %if.then42
  br label %if.end44

if.end44:                                         ; preds = %if.end, %if.then37
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %46 = load i32, ptr %begin, align 4
  store i32 %46, ptr %k, align 4
  br label %if.end45

if.end45:                                         ; preds = %while.end, %if.then20
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then7
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then
  %47 = load ptr, ptr %istate.addr, align 8
  %48 = load i32, ptr %k_start.addr, align 4
  %49 = load i32, ptr %k, align 4
  %50 = load ptr, ptr %dir_new, align 8
  %51 = load ptr, ptr %prefix.addr, align 8
  %52 = load ptr, ptr %lazy_entries.addr, align 8
  %call48 = call i32 @handle_range_1(ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %call48, ptr %rc, align 4
  %53 = load ptr, ptr %prefix.addr, align 8
  %54 = load i32, ptr %input_prefix_len, align 4
  %conv49 = sext i32 %54 to i64
  call void @strbuf_setlen(ptr noundef %53, i64 noundef %conv49)
  %55 = load ptr, ptr %dir_new, align 8
  %56 = load ptr, ptr %dir_new_out.addr, align 8
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %rc, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.10, i32 noundef 167, ptr noundef @.str.11) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare i32 @memihash_cont(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hash_dir_entry_with_parent_and_prefix(ptr noundef %istate, ptr noundef %parent, ptr noundef %prefix) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %hash = alloca i32, align 4
  %lock_nr = alloca i32, align 4
  %flex_array_len_ = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  %0 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parent.addr, align 8
  %ent = getelementptr inbounds %struct.dir_entry, ptr %1, i32 0, i32 0
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %ent, i32 0, i32 1
  %2 = load i32, ptr %hash1, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %parent.addr, align 8
  %namelen = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %namelen, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %7 = load ptr, ptr %prefix.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %parent.addr, align 8
  %namelen2 = getelementptr inbounds %struct.dir_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %namelen2, align 4
  %conv = zext i32 %10 to i64
  %sub = sub i64 %8, %conv
  %call = call i32 @memihash_cont(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %hash, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %prefix.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf3, align 8
  %13 = load ptr, ptr %prefix.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len4, align 8
  %call5 = call i32 @memihash(ptr noundef %12, i64 noundef %14)
  store i32 %call5, ptr %hash, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %15, i32 0, i32 12
  %16 = load i32, ptr %hash, align 4
  %call6 = call i32 @compute_dir_lock_nr(ptr noundef %dir_hash, i32 noundef %16)
  store i32 %call6, ptr %lock_nr, align 4
  %17 = load i32, ptr %lock_nr, align 4
  call void @lock_dir_mutex(i32 noundef %17)
  %18 = load ptr, ptr %istate.addr, align 8
  %19 = load ptr, ptr %prefix.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf7, align 8
  %21 = load ptr, ptr %prefix.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len8, align 8
  %conv9 = trunc i64 %22 to i32
  %23 = load i32, ptr %hash, align 4
  %call10 = call ptr @find_dir_entry__hash(ptr noundef %18, ptr noundef %20, i32 noundef %conv9, i32 noundef %23)
  store ptr %call10, ptr %dir, align 8
  %24 = load ptr, ptr %dir, align 8
  %tobool11 = icmp ne ptr %24, null
  br i1 %tobool11, label %if.end32, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  %25 = load ptr, ptr %prefix.addr, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len13, align 8
  store i64 %26, ptr %flex_array_len_, align 8
  %27 = load i64, ptr %flex_array_len_, align 8
  %call14 = call i64 @st_add(i64 noundef 32, i64 noundef %27)
  %call15 = call i64 @st_add(i64 noundef %call14, i64 noundef 1)
  %call16 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call15)
  store ptr %call16, ptr %dir, align 8
  %28 = load ptr, ptr %dir, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %28, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %29 = load ptr, ptr %prefix.addr, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf17, align 8
  %31 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %30, i64 %31, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %dir, align 8
  %ent18 = getelementptr inbounds %struct.dir_entry, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %hash, align 4
  call void @hashmap_entry_init(ptr noundef %ent18, i32 noundef %33)
  %34 = load ptr, ptr %prefix.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %len19, align 8
  %conv20 = trunc i64 %35 to i32
  %36 = load ptr, ptr %dir, align 8
  %namelen21 = getelementptr inbounds %struct.dir_entry, ptr %36, i32 0, i32 3
  store i32 %conv20, ptr %namelen21, align 4
  %37 = load ptr, ptr %parent.addr, align 8
  %38 = load ptr, ptr %dir, align 8
  %parent22 = getelementptr inbounds %struct.dir_entry, ptr %38, i32 0, i32 1
  store ptr %37, ptr %parent22, align 8
  %39 = load ptr, ptr %istate.addr, align 8
  %dir_hash23 = getelementptr inbounds %struct.index_state, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %dir, align 8
  %ent24 = getelementptr inbounds %struct.dir_entry, ptr %40, i32 0, i32 0
  call void @hashmap_add(ptr noundef %dir_hash23, ptr noundef %ent24)
  %41 = load ptr, ptr %parent.addr, align 8
  %tobool25 = icmp ne ptr %41, null
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %do.end
  %42 = load i32, ptr %lock_nr, align 4
  call void @unlock_dir_mutex(i32 noundef %42)
  %43 = load ptr, ptr %istate.addr, align 8
  %dir_hash27 = getelementptr inbounds %struct.index_state, ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %parent.addr, align 8
  %ent28 = getelementptr inbounds %struct.dir_entry, ptr %44, i32 0, i32 0
  %hash29 = getelementptr inbounds %struct.hashmap_entry, ptr %ent28, i32 0, i32 1
  %45 = load i32, ptr %hash29, align 8
  %call30 = call i32 @compute_dir_lock_nr(ptr noundef %dir_hash27, i32 noundef %45)
  store i32 %call30, ptr %lock_nr, align 4
  %46 = load i32, ptr %lock_nr, align 4
  call void @lock_dir_mutex(i32 noundef %46)
  %47 = load ptr, ptr %parent.addr, align 8
  %nr = getelementptr inbounds %struct.dir_entry, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %nr, align 8
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %nr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %do.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %49 = load i32, ptr %lock_nr, align 4
  call void @unlock_dir_mutex(i32 noundef %49)
  %50 = load ptr, ptr %dir, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_dir_lock_nr(ptr noundef %map, i32 noundef %hash) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = call i32 @hashmap_bucket(ptr noundef %0, i32 noundef %1)
  %rem = srem i32 %call, 32
  ret i32 %rem
}

; Function Attrs: nounwind uwtable
define internal void @lock_dir_mutex(i32 noundef %j) #0 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %1 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %idxprom
  %call = call i32 @pthread_mutex_lock(ptr noundef %arrayidx) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_dir_entry__hash(ptr noundef %istate, ptr noundef %name, i32 noundef %namelen, i32 noundef %hash) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %hash.addr = alloca i32, align 4
  %key = alloca %struct.dir_entry, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  store i32 %hash, ptr %hash.addr, align 4
  %ent = getelementptr inbounds %struct.dir_entry, ptr %key, i32 0, i32 0
  %0 = load i32, ptr %hash.addr, align 4
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %0)
  %1 = load i32, ptr %namelen.addr, align 4
  %namelen1 = getelementptr inbounds %struct.dir_entry, ptr %key, i32 0, i32 3
  store i32 %1, ptr %namelen1, align 4
  %2 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %2, i32 0, i32 12
  %ent2 = getelementptr inbounds %struct.dir_entry, ptr %key, i32 0, i32 0
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @hashmap_get(ptr noundef %dir_hash, ptr noundef %ent2, ptr noundef %3)
  %call3 = call ptr @container_of_or_null_offset(ptr noundef %call, i64 noundef 0)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.9, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

; Function Attrs: nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %e, i32 noundef %hash) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %e, ptr %e.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load i32, ptr %hash.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %hash1 = getelementptr inbounds %struct.hashmap_entry, ptr %1, i32 0, i32 1
  store i32 %0, ptr %hash1, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %next = getelementptr inbounds %struct.hashmap_entry, ptr %2, i32 0, i32 0
  store ptr null, ptr %next, align 8
  ret void
}

declare void @hashmap_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @unlock_dir_mutex(i32 noundef %j) #0 {
entry:
  %j.addr = alloca i32, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr @lazy_dir_mutex_array, align 8
  %1 = load i32, ptr %j.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %union.pthread_mutex_t, ptr %0, i64 %idxprom
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arrayidx) #6
  ret void
}

declare i32 @hashmap_bucket(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #1

declare ptr @hashmap_iter_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_dir_entry(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %ce.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ce_namelen, align 8
  %call = call ptr @hash_dir_entry(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  store ptr %call, ptr %dir, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %dir, align 8
  %nr = getelementptr inbounds %struct.dir_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %nr, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %nr, align 8
  %tobool1 = icmp ne i32 %6, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %dir, align 8
  %parent = getelementptr inbounds %struct.dir_entry, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %parent, align 8
  store ptr %9, ptr %dir, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @hash_dir_entry(ptr noundef %istate, ptr noundef %ce, i32 noundef %namelen) #0 {
entry:
  %retval = alloca ptr, align 8
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  %dir = alloca ptr, align 8
  %flex_array_len_ = alloca i64, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %namelen.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %namelen.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %namelen.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %namelen.addr, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %namelen.addr, align 4
  %cmp1 = icmp sle i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %7 = load i32, ptr %namelen.addr, align 4
  %dec3 = add nsw i32 %7, -1
  store i32 %dec3, ptr %namelen.addr, align 4
  %8 = load ptr, ptr %istate.addr, align 8
  %9 = load ptr, ptr %ce.addr, align 8
  %name4 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name4, i64 0, i64 0
  %10 = load i32, ptr %namelen.addr, align 4
  %call5 = call ptr @find_dir_entry(ptr noundef %8, ptr noundef %arraydecay, i32 noundef %10)
  store ptr %call5, ptr %dir, align 8
  %11 = load ptr, ptr %dir, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.end23, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then7
  %12 = load i32, ptr %namelen.addr, align 4
  %conv8 = sext i32 %12 to i64
  store i64 %conv8, ptr %flex_array_len_, align 8
  %13 = load i64, ptr %flex_array_len_, align 8
  %call9 = call i64 @st_add(i64 noundef 32, i64 noundef %13)
  %call10 = call i64 @st_add(i64 noundef %call9, i64 noundef 1)
  %call11 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call10)
  store ptr %call11, ptr %dir, align 8
  %14 = load ptr, ptr %dir, align 8
  %name12 = getelementptr inbounds %struct.dir_entry, ptr %14, i32 0, i32 4
  %arraydecay13 = getelementptr inbounds [0 x i8], ptr %name12, i64 0, i64 0
  %15 = load ptr, ptr %ce.addr, align 8
  %name14 = getelementptr inbounds %struct.cache_entry, ptr %15, i32 0, i32 8
  %arraydecay15 = getelementptr inbounds [0 x i8], ptr %name14, i64 0, i64 0
  %16 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay13, ptr align 4 %arraydecay15, i64 %16, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %dir, align 8
  %ent = getelementptr inbounds %struct.dir_entry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ce.addr, align 8
  %name16 = getelementptr inbounds %struct.cache_entry, ptr %18, i32 0, i32 8
  %arraydecay17 = getelementptr inbounds [0 x i8], ptr %name16, i64 0, i64 0
  %19 = load i32, ptr %namelen.addr, align 4
  %conv18 = sext i32 %19 to i64
  %call19 = call i32 @memihash(ptr noundef %arraydecay17, i64 noundef %conv18)
  call void @hashmap_entry_init(ptr noundef %ent, i32 noundef %call19)
  %20 = load i32, ptr %namelen.addr, align 4
  %21 = load ptr, ptr %dir, align 8
  %namelen20 = getelementptr inbounds %struct.dir_entry, ptr %21, i32 0, i32 3
  store i32 %20, ptr %namelen20, align 4
  %22 = load ptr, ptr %istate.addr, align 8
  %dir_hash = getelementptr inbounds %struct.index_state, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %dir, align 8
  %ent21 = getelementptr inbounds %struct.dir_entry, ptr %23, i32 0, i32 0
  call void @hashmap_add(ptr noundef %dir_hash, ptr noundef %ent21)
  %24 = load ptr, ptr %istate.addr, align 8
  %25 = load ptr, ptr %ce.addr, align 8
  %26 = load i32, ptr %namelen.addr, align 4
  %call22 = call ptr @hash_dir_entry(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %dir, align 8
  %parent = getelementptr inbounds %struct.dir_entry, ptr %27, i32 0, i32 1
  store ptr %call22, ptr %parent, align 8
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end
  %28 = load ptr, ptr %dir, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slow_same_name(ptr noundef %name1, i32 noundef %len1, ptr noundef %name2, i32 noundef %len2) #0 {
entry:
  %retval = alloca i32, align 4
  %name1.addr = alloca ptr, align 8
  %len1.addr = alloca i32, align 4
  %name2.addr = alloca ptr, align 8
  %len2.addr = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %name1, ptr %name1.addr, align 8
  store i32 %len1, ptr %len1.addr, align 4
  store ptr %name2, ptr %name2.addr, align 8
  store i32 %len2, ptr %len2.addr, align 4
  %0 = load i32, ptr %len1.addr, align 4
  %1 = load i32, ptr %len2.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %2 = load i32, ptr %len1.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %name1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %name1.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c1, align 1
  %5 = load ptr, ptr %name2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %name2.addr, align 8
  %6 = load i8, ptr %5, align 1
  store i8 %6, ptr %c2, align 1
  %7 = load i32, ptr %len1.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %len1.addr, align 4
  %8 = load i8, ptr %c1, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %c2, align 1
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.end17

if.then5:                                         ; preds = %while.body
  %10 = load i8, ptr %c1, align 1
  %conv6 = zext i8 %10 to i32
  %call = call i32 @sane_case(i32 noundef %conv6, i32 noundef 0)
  %conv7 = trunc i32 %call to i8
  store i8 %conv7, ptr %c1, align 1
  %11 = load i8, ptr %c2, align 1
  %conv8 = zext i8 %11 to i32
  %call9 = call i32 @sane_case(i32 noundef %conv8, i32 noundef 0)
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, ptr %c2, align 1
  %12 = load i8, ptr %c1, align 1
  %conv11 = zext i8 %12 to i32
  %13 = load i8, ptr %c2, align 1
  %conv12 = zext i8 %13 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.body
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
