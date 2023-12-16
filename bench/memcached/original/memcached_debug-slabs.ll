target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i64, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, i32, i32, ptr, i32 }
%struct.slabclass_t = type { i32, i32, ptr, i32, i32, ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slab_rebalance = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.stats_state = type { i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct._stritem = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x %union.anon] }
%union.anon = type { i64 }
%struct.slab_stats_automove = type { i32, i32, i64, i64 }
%struct.thread_stats = type { %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x %struct.slab_stats], [256 x i64], i64, i64, i64 }
%struct.slab_stats = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct._strchunk = type { ptr, ptr, ptr, i32, i32, i32, i16, i16, i8, i8, [0 x i8] }

@storage = internal global ptr null, align 8
@settings = external global %struct.settings, align 8
@slabclass = internal global [64 x %struct.slabclass_t] zeroinitializer, align 16
@power_largest = internal global i32 0, align 4
@mem_limit = internal global i64 0, align 8
@mem_base = internal global ptr null, align 8
@mem_current = internal global ptr null, align 8
@mem_avail = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [98 x i8] c"Warning: Failed to allocate requested memory in one large chunk.\0AWill allocate in smaller chunks\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"slab class %3d: chunk size %9u perslab %7u\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"T_MEMD_INITIAL_MALLOC\00", align 1
@mem_malloced = internal global i64 0, align 8
@mem_limit_reached = internal global i8 0, align 1
@slabs_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slabs_rebalance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@slab_rebalance_signal = external global i32, align 4
@slab_rebal = external global %struct.slab_rebalance, align 8
@rebalance_tid = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"Can't create rebal thread: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"mc-slabmaint\00", align 1
@do_run_slab_rebalance_thread = internal global i32 1, align 4
@slab_rebalance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"/proc/meminfo\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Hugepagesize:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to get supported huge page size\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"huge page size: %zu\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to get aligned memory chunk: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Failed to set transparent hugepage hint: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [121 x i8] c"Error while preallocating slab memory!\0AIf using -L or other prealloc options, max memory must be at least %d megabytes.\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%d:%s\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"chunk_size\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"chunks_per_page\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"total_pages\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"total_chunks\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"used_chunks\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"free_chunks\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"free_chunks_end\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"get_hits\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"cmd_set\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"delete_hits\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"incr_hits\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"decr_hits\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"cas_hits\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"cas_badval\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"touch_hits\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"active_slabs\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"total_malloced\00", align 1
@slabs_reassign_pick_any.cur = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [26 x i8] c"Started a slab rebalance\0A\00", align 1
@stats_state = external global %struct.stats_state, align 8
@hash = external global ptr, align 8
@.str.36 = private unnamed_addr constant [56 x i8] c"Slab reassign hit a busy item: refcount: %d (%d -> %d)\0A\00", align 1
@current_time = external global i32, align 4
@stats = external global %struct.stats, align 8
@.str.37 = private unnamed_addr constant [22 x i8] c"finished a slab move\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @slabs_set_storage(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr @storage, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_clsid(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  store i32 1, ptr %res, align 4
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 22), align 4
  %conv = sext i32 %2 to i64
  %cmp1 = icmp ugt i64 %1, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %res, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %size3 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %size3, align 8
  %conv4 = zext i32 %5 to i64
  %cmp5 = icmp ugt i64 %3, %conv4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %res, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %res, align 4
  %7 = load i32, ptr @power_largest, align 4
  %cmp7 = icmp eq i32 %6, %7
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  %8 = load i32, ptr @power_largest, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_size(i32 noundef %clsid) #0 {
entry:
  %clsid.addr = alloca i32, align 4
  store i32 %clsid, ptr %clsid.addr, align 4
  %0 = load i32, ptr %clsid.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx, i32 0, i32 0
  %1 = load i32, ptr %size, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_fixup(ptr noundef %chunk, i32 noundef %border) #0 {
entry:
  %retval = alloca i32, align 4
  %chunk.addr = alloca ptr, align 8
  %border.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %it = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %chunk, ptr %chunk.addr, align 8
  store i32 %border, ptr %border.addr, align 4
  %0 = load ptr, ptr %chunk.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %slabs_clsid, align 8
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -193
  store i32 %and, ptr %id, align 4
  %3 = load i32, ptr %id, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @slabclass, ptr %p, align 8
  %call = call i32 @grow_slab_list(i32 noundef 0)
  %4 = load ptr, ptr %chunk.addr, align 8
  %5 = load ptr, ptr %p, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %slab_list, align 8
  %7 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %slabs, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %slabs, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %id, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom2
  store ptr %arrayidx3, ptr %p, align 8
  %10 = load i32, ptr %border.addr, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %11 = load i32, ptr %id, align 4
  %call7 = call i32 @grow_slab_list(i32 noundef %11)
  %12 = load ptr, ptr %chunk.addr, align 8
  %13 = load ptr, ptr %p, align 8
  %slab_list8 = getelementptr inbounds %struct.slabclass_t, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %slab_list8, align 8
  %15 = load ptr, ptr %p, align 8
  %slabs9 = getelementptr inbounds %struct.slabclass_t, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %slabs9, align 4
  %inc10 = add i32 %16, 1
  store i32 %inc10, ptr %slabs9, align 4
  %idxprom11 = zext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  store ptr %12, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end
  %17 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 7
  %18 = load i16, ptr %it_flags, align 2
  %conv14 = zext i16 %18 to i32
  %cmp15 = icmp eq i32 %conv14, 4
  br i1 %cmp15, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end13
  %19 = load ptr, ptr %it, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %20 = load ptr, ptr %p, align 8
  %slots = getelementptr inbounds %struct.slabclass_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %slots, align 8
  %22 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next, align 8
  %23 = load ptr, ptr %it, align 8
  %next18 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next18, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %it, align 8
  %26 = load ptr, ptr %it, align 8
  %next20 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next20, align 8
  %prev21 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 1
  store ptr %25, ptr %prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %28 = load ptr, ptr %it, align 8
  %29 = load ptr, ptr %p, align 8
  %slots23 = getelementptr inbounds %struct.slabclass_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %slots23, align 8
  %30 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %sl_curr, align 8
  %inc24 = add i32 %31, 1
  store i32 %inc24, ptr %sl_curr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %if.end13
  %32 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %size, align 8
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @grow_slab_list(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %new_list = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %slabs, align 4
  %3 = load ptr, ptr %p, align 8
  %list_size = getelementptr inbounds %struct.slabclass_t, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %list_size, align 8
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %list_size1 = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %list_size1, align 8
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %7 = load ptr, ptr %p, align 8
  %list_size3 = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %list_size3, align 8
  %mul = mul i32 %8, 2
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 16, %cond.false ]
  %conv = zext i32 %cond to i64
  store i64 %conv, ptr %new_size, align 8
  %9 = load ptr, ptr %p, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %slab_list, align 8
  %11 = load i64, ptr %new_size, align 8
  %mul4 = mul i64 %11, 8
  %call = call ptr @realloc(ptr noundef %10, i64 noundef %mul4) #10
  store ptr %call, ptr %new_list, align 8
  %12 = load ptr, ptr %new_list, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i64, ptr %new_size, align 8
  %conv8 = trunc i64 %13 to i32
  %14 = load ptr, ptr %p, align 8
  %list_size9 = getelementptr inbounds %struct.slabclass_t, ptr %14, i32 0, i32 6
  store i32 %conv8, ptr %list_size9, align 8
  %15 = load ptr, ptr %new_list, align 8
  %16 = load ptr, ptr %p, align 8
  %slab_list10 = getelementptr inbounds %struct.slabclass_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %slab_list10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_init(i64 noundef %limit, double noundef %factor, i1 noundef zeroext %prealloc, ptr noundef %slab_sizes, ptr noundef %mem_base_external, i1 noundef zeroext %reuse_mem) #0 {
entry:
  %limit.addr = alloca i64, align 8
  %factor.addr = alloca double, align 8
  %prealloc.addr = alloca i8, align 1
  %slab_sizes.addr = alloca ptr, align 8
  %mem_base_external.addr = alloca ptr, align 8
  %reuse_mem.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %do_slab_prealloc = alloca i8, align 1
  %t_initial_malloc = alloca ptr, align 8
  %env_malloced = alloca i64, align 8
  store i64 %limit, ptr %limit.addr, align 8
  store double %factor, ptr %factor.addr, align 8
  %frombool = zext i1 %prealloc to i8
  store i8 %frombool, ptr %prealloc.addr, align 1
  store ptr %slab_sizes, ptr %slab_sizes.addr, align 8
  store ptr %mem_base_external, ptr %mem_base_external.addr, align 8
  %frombool1 = zext i1 %reuse_mem to i8
  store i8 %frombool1, ptr %reuse_mem.addr, align 1
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 13), align 8
  %conv = sext i32 %0 to i64
  %add = add i64 48, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %size, align 4
  store i8 0, ptr %do_slab_prealloc, align 1
  %1 = load i64, ptr %limit.addr, align 8
  store i64 %1, ptr @mem_limit, align 8
  %2 = load i8, ptr %prealloc.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %mem_base_external.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr @mem_limit, align 8
  %call = call ptr @alloc_large_chunk(i64 noundef %4)
  store ptr %call, ptr @mem_base, align 8
  %5 = load ptr, ptr @mem_base, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  store i8 1, ptr %do_slab_prealloc, align 1
  %6 = load ptr, ptr @mem_base, align 8
  store ptr %6, ptr @mem_current, align 8
  %7 = load i64, ptr @mem_limit, align 8
  store i64 %7, ptr @mem_avail, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end20

if.else8:                                         ; preds = %land.lhs.true, %entry
  %9 = load i8, ptr %prealloc.addr, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.else8
  %10 = load ptr, ptr %mem_base_external.addr, align 8
  %cmp12 = icmp ne ptr %10, null
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true11
  store i8 1, ptr %do_slab_prealloc, align 1
  %11 = load ptr, ptr %mem_base_external.addr, align 8
  store ptr %11, ptr @mem_base, align 8
  %12 = load i8, ptr %reuse_mem.addr, align 1
  %tobool15 = trunc i8 %12 to i1
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  %13 = load ptr, ptr @mem_base, align 8
  %14 = load i64, ptr @mem_limit, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %add.ptr, ptr @mem_current, align 8
  store i64 0, ptr @mem_avail, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  %15 = load ptr, ptr @mem_base, align 8
  store ptr %15, ptr @mem_current, align 8
  %16 = load i64, ptr @mem_limit, align 8
  store i64 %16, ptr @mem_avail, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true11, %if.else8
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  call void @llvm.memset.p0.i64(ptr align 16 @slabclass, i8 0, i64 2560, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end20
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  %cmp21 = icmp slt i32 %inc, 63
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %slab_sizes.addr, align 8
  %cmp23 = icmp ne ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.else33

if.then25:                                        ; preds = %while.body
  %19 = load ptr, ptr %slab_sizes.addr, align 8
  %20 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %20, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i32, ptr %19, i64 %idxprom
  %21 = load i32, ptr %arrayidx, align 4
  %cmp26 = icmp eq i32 %21, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  br label %while.end

if.end29:                                         ; preds = %if.then25
  %22 = load ptr, ptr %slab_sizes.addr, align 8
  %23 = load i32, ptr %i, align 4
  %sub30 = sub nsw i32 %23, 1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %22, i64 %idxprom31
  %24 = load i32, ptr %arrayidx32, align 4
  store i32 %24, ptr %size, align 4
  br label %if.end40

if.else33:                                        ; preds = %while.body
  %25 = load i32, ptr %size, align 4
  %conv34 = uitofp i32 %25 to double
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %conv35 = sitofp i32 %26 to double
  %27 = load double, ptr %factor.addr, align 8
  %div = fdiv double %conv35, %27
  %cmp36 = fcmp oge double %conv34, %div
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else33
  br label %while.end

if.end39:                                         ; preds = %if.else33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end29
  %28 = load i32, ptr %size, align 4
  %rem = urem i32 %28, 8
  %tobool41 = icmp ne i32 %rem, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end40
  %29 = load i32, ptr %size, align 4
  %rem43 = urem i32 %29, 8
  %sub44 = sub i32 8, %rem43
  %30 = load i32, ptr %size, align 4
  %add45 = add i32 %30, %sub44
  store i32 %add45, ptr %size, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end40
  %31 = load i32, ptr %size, align 4
  %32 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %32 to i64
  %arrayidx48 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom47
  %size49 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx48, i32 0, i32 0
  store i32 %31, ptr %size49, align 8
  %33 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %34 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %34 to i64
  %arrayidx51 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom50
  %size52 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx51, i32 0, i32 0
  %35 = load i32, ptr %size52, align 8
  %div53 = udiv i32 %33, %35
  %36 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %36 to i64
  %arrayidx55 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom54
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx55, i32 0, i32 1
  store i32 %div53, ptr %perslab, align 4
  %37 = load ptr, ptr %slab_sizes.addr, align 8
  %cmp56 = icmp eq ptr %37, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end46
  %38 = load double, ptr %factor.addr, align 8
  %39 = load i32, ptr %size, align 4
  %conv59 = uitofp i32 %39 to double
  %mul = fmul double %conv59, %38
  %conv60 = fptoui double %mul to i32
  store i32 %conv60, ptr %size, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end46
  %40 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp62 = icmp sgt i32 %40, 1
  br i1 %cmp62, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.end61
  %41 = load ptr, ptr @stderr, align 8
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom65
  %size67 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx66, i32 0, i32 0
  %44 = load i32, ptr %size67, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %45 to i64
  %arrayidx69 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom68
  %perslab70 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx69, i32 0, i32 1
  %46 = load i32, ptr %perslab70, align 4
  %call71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.1, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.end61
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then38, %if.then28, %while.cond
  %47 = load i32, ptr %i, align 4
  store i32 %47, ptr @power_largest, align 4
  %48 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %49 = load i32, ptr @power_largest, align 4
  %idxprom73 = sext i32 %49 to i64
  %arrayidx74 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom73
  %size75 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx74, i32 0, i32 0
  store i32 %48, ptr %size75, align 8
  %50 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %div76 = sdiv i32 %50, %51
  %52 = load i32, ptr @power_largest, align 4
  %idxprom77 = sext i32 %52 to i64
  %arrayidx78 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom77
  %perslab79 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx78, i32 0, i32 1
  store i32 %div76, ptr %perslab79, align 4
  %53 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp80 = icmp sgt i32 %53, 1
  br i1 %cmp80, label %if.then82, label %if.end90

if.then82:                                        ; preds = %while.end
  %54 = load ptr, ptr @stderr, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %56 to i64
  %arrayidx84 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom83
  %size85 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx84, i32 0, i32 0
  %57 = load i32, ptr %size85, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %58 to i64
  %arrayidx87 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom86
  %perslab88 = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx87, i32 0, i32 1
  %59 = load i32, ptr %perslab88, align 4
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.1, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  br label %if.end90

if.end90:                                         ; preds = %if.then82, %while.end
  %call91 = call ptr @getenv(ptr noundef @.str.2) #11
  store ptr %call91, ptr %t_initial_malloc, align 8
  %60 = load ptr, ptr %t_initial_malloc, align 8
  %tobool92 = icmp ne ptr %60, null
  br i1 %tobool92, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end90
  %61 = load ptr, ptr %t_initial_malloc, align 8
  %call94 = call zeroext i1 @safe_strtoll(ptr noundef %61, ptr noundef %env_malloced)
  br i1 %call94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.then93
  %62 = load i64, ptr %env_malloced, align 8
  store i64 %62, ptr @mem_malloced, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.then93
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end90
  %63 = load i8, ptr %do_slab_prealloc, align 1
  %tobool98 = trunc i8 %63 to i1
  br i1 %tobool98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.end97
  %64 = load i8, ptr %reuse_mem.addr, align 1
  %tobool100 = trunc i8 %64 to i1
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then99
  %65 = load i32, ptr @power_largest, align 4
  call void @slabs_preallocate(i32 noundef %65)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.then99
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end97
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large_chunk(i64 noundef %limit) #0 {
entry:
  %retval = alloca ptr, align 8
  %limit.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  %fp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %buf = alloca [64 x i8], align 16
  store i64 %limit, ptr %limit.addr, align 8
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %pagesize, align 8
  %call = call noalias ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %call, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 64, ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call3 = call i32 @strncmp(ptr noundef %arraydecay2, ptr noundef @.str.7, i64 noundef 13) #12
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 13
  %call7 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %add.ptr, ptr noundef @.str.8, ptr noundef %pagesize) #11
  store i32 %call7, ptr %ret, align 4
  %2 = load i64, ptr %pagesize, align 8
  %shl = shl i64 %2, 10
  store i64 %shl, ptr %pagesize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %fp, align 8
  %call8 = call i32 @fclose(ptr noundef %3)
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  %4 = load i64, ptr %pagesize, align 8
  %tobool10 = icmp ne i64 %4, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr @stderr, align 8
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp14 = icmp sgt i32 %6, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i64, ptr %pagesize, align 8
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.10, i64 noundef %8)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  %9 = load i64, ptr %pagesize, align 8
  %10 = load i64, ptr %limit.addr, align 8
  %call18 = call i32 @posix_memalign(ptr noundef %ptr, i64 noundef %9, i64 noundef %10) #11
  store i32 %call18, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %ret, align 4
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.11, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i64, ptr %limit.addr, align 8
  %call23 = call i32 @madvise(ptr noundef %14, i64 noundef %15, i32 noundef 14) #11
  store i32 %call23, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %16, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %17 = load ptr, ptr @stderr, align 8
  %18 = load i32, ptr %ret, align 4
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, i32 noundef %18)
  %19 = load ptr, ptr %ptr, align 8
  call void @free(ptr noundef %19) #11
  store ptr null, ptr %ptr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  %20 = load ptr, ptr %ptr, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then20, %if.then11
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare zeroext i1 @safe_strtoll(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @slabs_preallocate(i32 noundef %maxslabs) #0 {
entry:
  %maxslabs.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %prealloc = alloca i32, align 4
  store i32 %maxslabs, ptr %maxslabs.addr, align 4
  store i32 0, ptr %prealloc, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %prealloc, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %prealloc, align 4
  %2 = load i32, ptr %maxslabs.addr, align 4
  %cmp1 = icmp ugt i32 %inc, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %call = call i32 @do_slabs_newslab(i32 noundef %3)
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr @power_largest, align 4
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.13, i32 noundef %5)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %6 = load i32, ptr %i, align 4
  %inc6 = add nsw i32 %6, 1
  store i32 %inc6, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_prefill_global() #0 {
entry:
  %ptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr @slabclass, ptr %p, align 8
  %0 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  store i32 %0, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr @mem_malloced, align 8
  %2 = load i64, ptr @mem_limit, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i32, ptr %len, align 4
  %conv = sext i32 %3 to i64
  %call = call ptr @memory_allocate(i64 noundef %conv)
  store ptr %call, ptr %ptr, align 8
  %cmp1 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call i32 @grow_slab_list(i32 noundef 0)
  %5 = load ptr, ptr %ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 48, i1 false)
  %6 = load ptr, ptr %ptr, align 8
  %7 = load ptr, ptr %p, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %slab_list, align 8
  %9 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %slabs, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %slabs, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %6, ptr %arrayidx, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  store i8 1, ptr @mem_limit_reached, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_allocate(i64 noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @mem_base, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %1) #14
  store ptr %call, ptr %ret, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @mem_current, align 8
  store ptr %2, ptr %ret, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr @mem_avail, align 8
  %cmp1 = icmp ugt i64 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %5 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %5, 8
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %rem4 = urem i64 %6, 8
  %sub = sub i64 8, %rem4
  %7 = load i64, ptr %size.addr, align 8
  %add = add i64 %7, %sub
  store i64 %add, ptr %size.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr @mem_current, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %add.ptr, ptr @mem_current, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr @mem_avail, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end5
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i64, ptr @mem_avail, align 8
  %sub8 = sub i64 %13, %12
  store i64 %sub8, ptr @mem_avail, align 8
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  store i64 0, ptr @mem_avail, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i64, ptr @mem_malloced, align 8
  %add12 = add i64 %15, %14
  store i64 %add12, ptr @mem_malloced, align 8
  %16 = load ptr, ptr %ret, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @fill_slab_stats_automove(ptr noundef %am) #0 {
entry:
  %am.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %p = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %am, ptr %am.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %2 = load ptr, ptr %am.addr, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds %struct.slab_stats_automove, ptr %2, i64 %idxprom1
  store ptr %arrayidx2, ptr %cur, align 8
  %4 = load ptr, ptr %p, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %perslab, align 4
  %6 = load ptr, ptr %cur, align 8
  %chunks_per_page = getelementptr inbounds %struct.slab_stats_automove, ptr %6, i32 0, i32 0
  store i32 %5, ptr %chunks_per_page, align 8
  %7 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sl_curr, align 8
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %cur, align 8
  %free_chunks = getelementptr inbounds %struct.slab_stats_automove, ptr %9, i32 0, i32 2
  store i64 %conv, ptr %free_chunks, align 8
  %10 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %slabs, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load ptr, ptr %cur, align 8
  %total_pages = getelementptr inbounds %struct.slab_stats_automove, ptr %12, i32 0, i32 3
  store i64 %conv3, ptr %total_pages, align 8
  %13 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %size, align 8
  %15 = load ptr, ptr %cur, align 8
  %chunk_size = getelementptr inbounds %struct.slab_stats_automove, ptr %15, i32 0, i32 1
  store i32 %14, ptr %chunk_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %n, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @global_page_pool_size(ptr noundef %mem_flag) #0 {
entry:
  %mem_flag.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mem_flag, ptr %mem_flag.addr, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load ptr, ptr %mem_flag.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @mem_malloced, align 8
  %2 = load i64, ptr @mem_limit, align 8
  %cmp1 = icmp uge i64 %1, %2
  %cond = select i1 %cmp1, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %3 = load ptr, ptr %mem_flag.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.slabclass_t, ptr @slabclass, i32 0, i32 4), align 4
  store i32 %4, ptr %ret, align 4
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @slabs_alloc(i64 noundef %size, i32 noundef %id, i32 noundef %flags) #0 {
entry:
  %size.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %2 = load i32, ptr %flags.addr, align 4
  %call1 = call ptr @do_slabs_alloc(i64 noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call1, ptr %ret, align 8
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @do_slabs_alloc(i64 noundef %size, i32 noundef %id, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %it = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %it, align 8
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %2 = load i32, ptr @power_largest, align 4
  %cmp1 = icmp ugt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %sl_curr, align 8
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %flags.addr, align 4
  %cmp3 = icmp ne i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %id.addr, align 4
  %call = call i32 @do_slabs_newslab(i32 noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %8 = load ptr, ptr %p, align 8
  %sl_curr6 = getelementptr inbounds %struct.slabclass_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %sl_curr6, align 8
  %cmp7 = icmp ne i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %p, align 8
  %slots = getelementptr inbounds %struct.slabclass_t, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %slots, align 8
  store ptr %11, ptr %it, align 8
  %12 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %p, align 8
  %slots9 = getelementptr inbounds %struct.slabclass_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %slots9, align 8
  %15 = load ptr, ptr %it, align 8
  %next10 = getelementptr inbounds %struct._stritem, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %next10, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %17 = load ptr, ptr %it, align 8
  %next12 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next12, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then8
  %19 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 7
  %20 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %20 to i32
  %and = and i32 %conv, -5
  %conv14 = trunc i32 %and to i16
  store i16 %conv14, ptr %it_flags, align 2
  %21 = load ptr, ptr %it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %21, i32 0, i32 6
  store i16 1, ptr %refcount, align 4
  %22 = load ptr, ptr %p, align 8
  %sl_curr15 = getelementptr inbounds %struct.slabclass_t, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %sl_curr15, align 8
  %dec = add i32 %23, -1
  store i32 %dec, ptr %sl_curr15, align 8
  %24 = load ptr, ptr %it, align 8
  store ptr %24, ptr %ret, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end5
  store ptr null, ptr %ret, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  %25 = load ptr, ptr %ret, align 8
  %tobool17 = icmp ne ptr %25, null
  br i1 %tobool17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  br label %if.end20

if.else19:                                        ; preds = %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_free(ptr noundef %ptr, i64 noundef %size, i32 noundef %id) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  call void @do_slabs_free(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_slabs_free(ptr noundef %ptr, i64 noundef %size, i32 noundef %id) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %2 = load i32, ptr @power_largest, align 4
  %cmp1 = icmp ugt i32 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr %4, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags, align 2
  %conv = zext i16 %6 to i32
  %and = and i32 %conv, 32
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %it, align 8
  %it_flags5 = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 7
  store i16 4, ptr %it_flags5, align 2
  %8 = load i32, ptr %id.addr, align 4
  %conv6 = trunc i32 %8 to i8
  %9 = load ptr, ptr %it, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 8
  store i8 %conv6, ptr %slabs_clsid, align 8
  %10 = load ptr, ptr %it, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %11 = load ptr, ptr %p, align 8
  %slots = getelementptr inbounds %struct.slabclass_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %slots, align 8
  %13 = load ptr, ptr %it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 0
  store ptr %12, ptr %next, align 8
  %14 = load ptr, ptr %it, align 8
  %next7 = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next7, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then4
  %16 = load ptr, ptr %it, align 8
  %17 = load ptr, ptr %it, align 8
  %next9 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next9, align 8
  %prev10 = getelementptr inbounds %struct._stritem, ptr %18, i32 0, i32 1
  store ptr %16, ptr %prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then4
  %19 = load ptr, ptr %it, align 8
  %20 = load ptr, ptr %p, align 8
  %slots12 = getelementptr inbounds %struct.slabclass_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %slots12, align 8
  %21 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %sl_curr, align 8
  %inc = add i32 %22, 1
  store i32 %inc, ptr %sl_curr, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end
  %23 = load ptr, ptr %it, align 8
  %24 = load i64, ptr %size.addr, align 8
  call void @do_slabs_free_chunked(ptr noundef %23, i64 noundef %24)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end11
  br label %return

return:                                           ; preds = %if.end13, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load ptr, ptr %add_stats.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @do_slabs_stats(ptr noundef %0, ptr noundef %1)
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @do_slabs_stats(ptr noundef %add_stats, ptr noundef %c) #0 {
entry:
  %add_stats.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %thread_stats = alloca %struct.thread_stats, align 8
  %p = alloca ptr, align 8
  %perslab = alloca i32, align 4
  %slabs2 = alloca i32, align 4
  %key_str = alloca [128 x i8], align 16
  %val_str = alloca [128 x i8], align 16
  %klen = alloca i32, align 4
  %vlen = alloca i32, align 4
  store ptr %add_stats, ptr %add_stats.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @threadlocal_stats_aggregate(ptr noundef %thread_stats)
  store i32 0, ptr %total, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @power_largest, align 4
  %cmp = icmp sle i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %slabs, align 4
  %cmp1 = icmp ne i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %slabs3 = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %slabs3, align 4
  store i32 %6, ptr %slabs2, align 4
  %7 = load ptr, ptr %p, align 8
  %perslab4 = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %perslab4, align 4
  store i32 %8, ptr %perslab, align 4
  store i32 0, ptr %klen, align 4
  store i32 0, ptr %vlen, align 4
  %arraydecay = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 128, ptr noundef @.str.14, i32 noundef %9, ptr noundef @.str.15) #11
  store i32 %call, ptr %klen, align 4
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %10 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %size, align 8
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay5, i64 noundef 128, ptr noundef @.str.16, i32 noundef %11) #11
  store i32 %call6, ptr %vlen, align 4
  %12 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %13 = load i32, ptr %klen, align 4
  %conv = trunc i32 %13 to i16
  %arraydecay8 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %14 = load i32, ptr %vlen, align 4
  %15 = load ptr, ptr %c.addr, align 8
  call void %12(ptr noundef %arraydecay7, i16 noundef zeroext %conv, ptr noundef %arraydecay8, i32 noundef %14, ptr noundef %15)
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %16 = load i32, ptr %i, align 4
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay9, i64 noundef 128, ptr noundef @.str.14, i32 noundef %16, ptr noundef @.str.17) #11
  store i32 %call10, ptr %klen, align 4
  %arraydecay11 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %17 = load i32, ptr %perslab, align 4
  %call12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay11, i64 noundef 128, ptr noundef @.str.16, i32 noundef %17) #11
  store i32 %call12, ptr %vlen, align 4
  %18 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %19 = load i32, ptr %klen, align 4
  %conv14 = trunc i32 %19 to i16
  %arraydecay15 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %20 = load i32, ptr %vlen, align 4
  %21 = load ptr, ptr %c.addr, align 8
  call void %18(ptr noundef %arraydecay13, i16 noundef zeroext %conv14, ptr noundef %arraydecay15, i32 noundef %20, ptr noundef %21)
  %arraydecay16 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %22 = load i32, ptr %i, align 4
  %call17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay16, i64 noundef 128, ptr noundef @.str.14, i32 noundef %22, ptr noundef @.str.18) #11
  store i32 %call17, ptr %klen, align 4
  %arraydecay18 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %23 = load i32, ptr %slabs2, align 4
  %call19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay18, i64 noundef 128, ptr noundef @.str.16, i32 noundef %23) #11
  store i32 %call19, ptr %vlen, align 4
  %24 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay20 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %25 = load i32, ptr %klen, align 4
  %conv21 = trunc i32 %25 to i16
  %arraydecay22 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %26 = load i32, ptr %vlen, align 4
  %27 = load ptr, ptr %c.addr, align 8
  call void %24(ptr noundef %arraydecay20, i16 noundef zeroext %conv21, ptr noundef %arraydecay22, i32 noundef %26, ptr noundef %27)
  %arraydecay23 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %28 = load i32, ptr %i, align 4
  %call24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay23, i64 noundef 128, ptr noundef @.str.14, i32 noundef %28, ptr noundef @.str.19) #11
  store i32 %call24, ptr %klen, align 4
  %arraydecay25 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %29 = load i32, ptr %slabs2, align 4
  %30 = load i32, ptr %perslab, align 4
  %mul = mul i32 %29, %30
  %call26 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay25, i64 noundef 128, ptr noundef @.str.16, i32 noundef %mul) #11
  store i32 %call26, ptr %vlen, align 4
  %31 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay27 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %32 = load i32, ptr %klen, align 4
  %conv28 = trunc i32 %32 to i16
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %33 = load i32, ptr %vlen, align 4
  %34 = load ptr, ptr %c.addr, align 8
  call void %31(ptr noundef %arraydecay27, i16 noundef zeroext %conv28, ptr noundef %arraydecay29, i32 noundef %33, ptr noundef %34)
  %arraydecay30 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %35 = load i32, ptr %i, align 4
  %call31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay30, i64 noundef 128, ptr noundef @.str.14, i32 noundef %35, ptr noundef @.str.20) #11
  store i32 %call31, ptr %klen, align 4
  %arraydecay32 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %36 = load i32, ptr %slabs2, align 4
  %37 = load i32, ptr %perslab, align 4
  %mul33 = mul i32 %36, %37
  %38 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %sl_curr, align 8
  %sub = sub i32 %mul33, %39
  %call34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay32, i64 noundef 128, ptr noundef @.str.16, i32 noundef %sub) #11
  store i32 %call34, ptr %vlen, align 4
  %40 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay35 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %41 = load i32, ptr %klen, align 4
  %conv36 = trunc i32 %41 to i16
  %arraydecay37 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %42 = load i32, ptr %vlen, align 4
  %43 = load ptr, ptr %c.addr, align 8
  call void %40(ptr noundef %arraydecay35, i16 noundef zeroext %conv36, ptr noundef %arraydecay37, i32 noundef %42, ptr noundef %43)
  %arraydecay38 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %44 = load i32, ptr %i, align 4
  %call39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay38, i64 noundef 128, ptr noundef @.str.14, i32 noundef %44, ptr noundef @.str.21) #11
  store i32 %call39, ptr %klen, align 4
  %arraydecay40 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %45 = load ptr, ptr %p, align 8
  %sl_curr41 = getelementptr inbounds %struct.slabclass_t, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %sl_curr41, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay40, i64 noundef 128, ptr noundef @.str.16, i32 noundef %46) #11
  store i32 %call42, ptr %vlen, align 4
  %47 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay43 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %48 = load i32, ptr %klen, align 4
  %conv44 = trunc i32 %48 to i16
  %arraydecay45 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %49 = load i32, ptr %vlen, align 4
  %50 = load ptr, ptr %c.addr, align 8
  call void %47(ptr noundef %arraydecay43, i16 noundef zeroext %conv44, ptr noundef %arraydecay45, i32 noundef %49, ptr noundef %50)
  %arraydecay46 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %51 = load i32, ptr %i, align 4
  %call47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay46, i64 noundef 128, ptr noundef @.str.14, i32 noundef %51, ptr noundef @.str.22) #11
  store i32 %call47, ptr %klen, align 4
  %arraydecay48 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %call49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay48, i64 noundef 128, ptr noundef @.str.16, i32 noundef 0) #11
  store i32 %call49, ptr %vlen, align 4
  %52 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay50 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %53 = load i32, ptr %klen, align 4
  %conv51 = trunc i32 %53 to i16
  %arraydecay52 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %54 = load i32, ptr %vlen, align 4
  %55 = load ptr, ptr %c.addr, align 8
  call void %52(ptr noundef %arraydecay50, i16 noundef zeroext %conv51, ptr noundef %arraydecay52, i32 noundef %54, ptr noundef %55)
  %arraydecay53 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %56 = load i32, ptr %i, align 4
  %call54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay53, i64 noundef 128, ptr noundef @.str.14, i32 noundef %56, ptr noundef @.str.23) #11
  store i32 %call54, ptr %klen, align 4
  %arraydecay55 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %57 = load i32, ptr %i, align 4
  %idxprom56 = sext i32 %57 to i64
  %arrayidx57 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats, i64 0, i64 %idxprom56
  %get_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx57, i32 0, i32 1
  %58 = load i64, ptr %get_hits, align 8
  %call58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay55, i64 noundef 128, ptr noundef @.str.24, i64 noundef %58) #11
  store i32 %call58, ptr %vlen, align 4
  %59 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay59 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %60 = load i32, ptr %klen, align 4
  %conv60 = trunc i32 %60 to i16
  %arraydecay61 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %61 = load i32, ptr %vlen, align 4
  %62 = load ptr, ptr %c.addr, align 8
  call void %59(ptr noundef %arraydecay59, i16 noundef zeroext %conv60, ptr noundef %arraydecay61, i32 noundef %61, ptr noundef %62)
  %arraydecay62 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %63 = load i32, ptr %i, align 4
  %call63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay62, i64 noundef 128, ptr noundef @.str.14, i32 noundef %63, ptr noundef @.str.25) #11
  store i32 %call63, ptr %klen, align 4
  %arraydecay64 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats65 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %64 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %64 to i64
  %arrayidx67 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats65, i64 0, i64 %idxprom66
  %set_cmds = getelementptr inbounds %struct.slab_stats, ptr %arrayidx67, i32 0, i32 0
  %65 = load i64, ptr %set_cmds, align 8
  %call68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay64, i64 noundef 128, ptr noundef @.str.24, i64 noundef %65) #11
  store i32 %call68, ptr %vlen, align 4
  %66 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay69 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %67 = load i32, ptr %klen, align 4
  %conv70 = trunc i32 %67 to i16
  %arraydecay71 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %68 = load i32, ptr %vlen, align 4
  %69 = load ptr, ptr %c.addr, align 8
  call void %66(ptr noundef %arraydecay69, i16 noundef zeroext %conv70, ptr noundef %arraydecay71, i32 noundef %68, ptr noundef %69)
  %arraydecay72 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %70 = load i32, ptr %i, align 4
  %call73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay72, i64 noundef 128, ptr noundef @.str.14, i32 noundef %70, ptr noundef @.str.26) #11
  store i32 %call73, ptr %klen, align 4
  %arraydecay74 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats75 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %71 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %71 to i64
  %arrayidx77 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats75, i64 0, i64 %idxprom76
  %delete_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx77, i32 0, i32 3
  %72 = load i64, ptr %delete_hits, align 8
  %call78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay74, i64 noundef 128, ptr noundef @.str.24, i64 noundef %72) #11
  store i32 %call78, ptr %vlen, align 4
  %73 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay79 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %74 = load i32, ptr %klen, align 4
  %conv80 = trunc i32 %74 to i16
  %arraydecay81 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %75 = load i32, ptr %vlen, align 4
  %76 = load ptr, ptr %c.addr, align 8
  call void %73(ptr noundef %arraydecay79, i16 noundef zeroext %conv80, ptr noundef %arraydecay81, i32 noundef %75, ptr noundef %76)
  %arraydecay82 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %77 = load i32, ptr %i, align 4
  %call83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay82, i64 noundef 128, ptr noundef @.str.14, i32 noundef %77, ptr noundef @.str.27) #11
  store i32 %call83, ptr %klen, align 4
  %arraydecay84 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats85 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %78 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %78 to i64
  %arrayidx87 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats85, i64 0, i64 %idxprom86
  %incr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx87, i32 0, i32 6
  %79 = load i64, ptr %incr_hits, align 8
  %call88 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay84, i64 noundef 128, ptr noundef @.str.24, i64 noundef %79) #11
  store i32 %call88, ptr %vlen, align 4
  %80 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay89 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %81 = load i32, ptr %klen, align 4
  %conv90 = trunc i32 %81 to i16
  %arraydecay91 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %82 = load i32, ptr %vlen, align 4
  %83 = load ptr, ptr %c.addr, align 8
  call void %80(ptr noundef %arraydecay89, i16 noundef zeroext %conv90, ptr noundef %arraydecay91, i32 noundef %82, ptr noundef %83)
  %arraydecay92 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %84 = load i32, ptr %i, align 4
  %call93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay92, i64 noundef 128, ptr noundef @.str.14, i32 noundef %84, ptr noundef @.str.28) #11
  store i32 %call93, ptr %klen, align 4
  %arraydecay94 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats95 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %85 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %85 to i64
  %arrayidx97 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats95, i64 0, i64 %idxprom96
  %decr_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx97, i32 0, i32 7
  %86 = load i64, ptr %decr_hits, align 8
  %call98 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay94, i64 noundef 128, ptr noundef @.str.24, i64 noundef %86) #11
  store i32 %call98, ptr %vlen, align 4
  %87 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay99 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %88 = load i32, ptr %klen, align 4
  %conv100 = trunc i32 %88 to i16
  %arraydecay101 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %89 = load i32, ptr %vlen, align 4
  %90 = load ptr, ptr %c.addr, align 8
  call void %87(ptr noundef %arraydecay99, i16 noundef zeroext %conv100, ptr noundef %arraydecay101, i32 noundef %89, ptr noundef %90)
  %arraydecay102 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %91 = load i32, ptr %i, align 4
  %call103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay102, i64 noundef 128, ptr noundef @.str.14, i32 noundef %91, ptr noundef @.str.29) #11
  store i32 %call103, ptr %klen, align 4
  %arraydecay104 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats105 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %92 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %92 to i64
  %arrayidx107 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats105, i64 0, i64 %idxprom106
  %cas_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx107, i32 0, i32 4
  %93 = load i64, ptr %cas_hits, align 8
  %call108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay104, i64 noundef 128, ptr noundef @.str.24, i64 noundef %93) #11
  store i32 %call108, ptr %vlen, align 4
  %94 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay109 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %95 = load i32, ptr %klen, align 4
  %conv110 = trunc i32 %95 to i16
  %arraydecay111 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %96 = load i32, ptr %vlen, align 4
  %97 = load ptr, ptr %c.addr, align 8
  call void %94(ptr noundef %arraydecay109, i16 noundef zeroext %conv110, ptr noundef %arraydecay111, i32 noundef %96, ptr noundef %97)
  %arraydecay112 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %98 = load i32, ptr %i, align 4
  %call113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay112, i64 noundef 128, ptr noundef @.str.14, i32 noundef %98, ptr noundef @.str.30) #11
  store i32 %call113, ptr %klen, align 4
  %arraydecay114 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats115 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %99 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %99 to i64
  %arrayidx117 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats115, i64 0, i64 %idxprom116
  %cas_badval = getelementptr inbounds %struct.slab_stats, ptr %arrayidx117, i32 0, i32 5
  %100 = load i64, ptr %cas_badval, align 8
  %call118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay114, i64 noundef 128, ptr noundef @.str.24, i64 noundef %100) #11
  store i32 %call118, ptr %vlen, align 4
  %101 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay119 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %102 = load i32, ptr %klen, align 4
  %conv120 = trunc i32 %102 to i16
  %arraydecay121 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %103 = load i32, ptr %vlen, align 4
  %104 = load ptr, ptr %c.addr, align 8
  call void %101(ptr noundef %arraydecay119, i16 noundef zeroext %conv120, ptr noundef %arraydecay121, i32 noundef %103, ptr noundef %104)
  %arraydecay122 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %105 = load i32, ptr %i, align 4
  %call123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay122, i64 noundef 128, ptr noundef @.str.14, i32 noundef %105, ptr noundef @.str.31) #11
  store i32 %call123, ptr %klen, align 4
  %arraydecay124 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %slab_stats125 = getelementptr inbounds %struct.thread_stats, ptr %thread_stats, i32 0, i32 31
  %106 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %106 to i64
  %arrayidx127 = getelementptr inbounds [64 x %struct.slab_stats], ptr %slab_stats125, i64 0, i64 %idxprom126
  %touch_hits = getelementptr inbounds %struct.slab_stats, ptr %arrayidx127, i32 0, i32 2
  %107 = load i64, ptr %touch_hits, align 8
  %call128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay124, i64 noundef 128, ptr noundef @.str.24, i64 noundef %107) #11
  store i32 %call128, ptr %vlen, align 4
  %108 = load ptr, ptr %add_stats.addr, align 8
  %arraydecay129 = getelementptr inbounds [128 x i8], ptr %key_str, i64 0, i64 0
  %109 = load i32, ptr %klen, align 4
  %conv130 = trunc i32 %109 to i16
  %arraydecay131 = getelementptr inbounds [128 x i8], ptr %val_str, i64 0, i64 0
  %110 = load i32, ptr %vlen, align 4
  %111 = load ptr, ptr %c.addr, align 8
  call void %108(ptr noundef %arraydecay129, i16 noundef zeroext %conv130, ptr noundef %arraydecay131, i32 noundef %110, ptr noundef %111)
  %112 = load i32, ptr %total, align 4
  %inc = add nsw i32 %112, 1
  store i32 %inc, ptr %total, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %113 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %113, 1
  store i32 %inc132, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %114 = load ptr, ptr %add_stats.addr, align 8
  %115 = load ptr, ptr %c.addr, align 8
  %116 = load i32, ptr %total, align 4
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.32, ptr noundef %114, ptr noundef %115, ptr noundef @.str.33, i32 noundef %116)
  %117 = load ptr, ptr %add_stats.addr, align 8
  %118 = load ptr, ptr %c.addr, align 8
  %119 = load i64, ptr @mem_malloced, align 8
  call void (ptr, ptr, ptr, ptr, ...) @append_stat(ptr noundef @.str.34, ptr noundef %117, ptr noundef %118, ptr noundef @.str.24, i64 noundef %119)
  %120 = load ptr, ptr %add_stats.addr, align 8
  %121 = load ptr, ptr %c.addr, align 8
  call void %120(ptr noundef null, i16 noundef zeroext 0, ptr noundef null, i32 noundef 0, ptr noundef %121)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slabs_adjust_mem_limit(i64 noundef %new_mem_limit) #0 {
entry:
  %new_mem_limit.addr = alloca i64, align 8
  %ret = alloca i8, align 1
  store i64 %new_mem_limit, ptr %new_mem_limit.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load i64, ptr %new_mem_limit.addr, align 8
  %call1 = call zeroext i1 @do_slabs_adjust_mem_limit(i64 noundef %0)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ret, align 1
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %1 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_slabs_adjust_mem_limit(i64 noundef %new_mem_limit) #0 {
entry:
  %retval = alloca i1, align 1
  %new_mem_limit.addr = alloca i64, align 8
  store i64 %new_mem_limit, ptr %new_mem_limit.addr, align 8
  %0 = load ptr, ptr @mem_base, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %new_mem_limit.addr, align 8
  store i64 %1, ptr @settings, align 8
  %2 = load i64, ptr %new_mem_limit.addr, align 8
  store i64 %2, ptr @mem_limit, align 8
  store i8 0, ptr @mem_limit_reached, align 1
  call void @memory_release()
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_available_chunks(i32 noundef %id, ptr noundef %mem_flag, ptr noundef %chunks_perslab) #0 {
entry:
  %id.addr = alloca i32, align 4
  %mem_flag.addr = alloca ptr, align 8
  %chunks_perslab.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %mem_flag, ptr %mem_flag.addr, align 8
  store ptr %chunks_perslab, ptr %chunks_perslab.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %sl_curr, align 8
  store i32 %2, ptr %ret, align 4
  %3 = load ptr, ptr %mem_flag.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr @mem_malloced, align 8
  %5 = load i64, ptr @mem_limit, align 8
  %cmp1 = icmp uge i64 %4, %5
  %cond = select i1 %cmp1, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  %6 = load ptr, ptr %mem_flag.addr, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %6, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %chunks_perslab.addr, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %perslab, align 4
  %10 = load ptr, ptr %chunks_perslab.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_mlock() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_munlock() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slabs_reassign(i32 noundef %src, i32 noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %src, ptr %src.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  %call = call i32 @pthread_mutex_trylock(ptr noundef @slabs_rebalance_lock) #11
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %src.addr, align 4
  %1 = load i32, ptr %dst.addr, align 4
  %call1 = call i32 @do_slabs_reassign(i32 noundef %0, i32 noundef %1)
  store i32 %call1, ptr %ret, align 4
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_rebalance_lock) #11
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_slabs_reassign(i32 noundef %src, i32 noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %nospare = alloca i8, align 1
  store i32 %src, ptr %src.addr, align 4
  store i32 %dst, ptr %dst.addr, align 4
  store i8 0, ptr %nospare, align 1
  %0 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %src.addr, align 4
  %2 = load i32, ptr %dst.addr, align 4
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %src.addr, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %4 = load i32, ptr %dst.addr, align 4
  %call = call i32 @slabs_reassign_pick_any(i32 noundef %4)
  store i32 %call, ptr %src.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load i32, ptr %src.addr, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i32, ptr %src.addr, align 4
  %7 = load i32, ptr @power_largest, align 4
  %cmp8 = icmp sgt i32 %6, %7
  br i1 %cmp8, label %if.then13, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %dst.addr, align 4
  %cmp10 = icmp slt i32 %8, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i32, ptr %dst.addr, align 4
  %10 = load i32, ptr @power_largest, align 4
  %cmp12 = icmp sgt i32 %9, %10
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %if.end6
  store i32 2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %call15 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %11 = load i32, ptr %src.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx, i32 0, i32 4
  %12 = load i32, ptr %slabs, align 4
  %cmp16 = icmp ult i32 %12, 2
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i8 1, ptr %nospare, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %call19 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %13 = load i8, ptr %nospare, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  %14 = load i32, ptr %src.addr, align 4
  store i32 %14, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %15 = load i32, ptr %dst.addr, align 4
  store i32 %15, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  store volatile i32 1, ptr @slab_rebalance_signal, align 4
  %call22 = call i32 @pthread_cond_signal(ptr noundef @slab_rebalance_cond) #11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then13, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_rebalancer_pause() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_rebalance_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slabs_rebalancer_resume() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @slabs_rebalance_lock) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_slab_maintenance_thread() #0 {
entry:
  %retval = alloca i32, align 4
  %ret = alloca i32, align 4
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  store ptr null, ptr @slab_rebal, align 8
  %call = call i32 @pthread_create(ptr noundef @rebalance_tid, ptr noundef null, ptr noundef @slab_rebalance_thread, ptr noundef null) #11
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i32, ptr %ret, align 4
  %call1 = call ptr @strerror(i32 noundef %1) #11
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.3, ptr noundef %call1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr @rebalance_tid, align 8
  call void @thread_setname(i64 noundef %2, ptr noundef @.str.4)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @slab_rebalance_thread(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %was_busy = alloca i32, align 4
  %backoff_timer = alloca i32, align 4
  %backoff_max = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %was_busy, align 4
  store i32 1, ptr %backoff_timer, align 4
  store i32 1000, ptr %backoff_max, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_rebalance_lock) #11
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %0 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load volatile i32, ptr @do_run_slab_rebalance_thread, align 4
  %tobool1 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %tobool1, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %3 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call2 = call i32 @slab_rebalance_start()
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 0, ptr %was_busy, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %4 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr @slab_rebal, align 8
  %cmp6 = icmp ne ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call i32 @slab_rebalance_move()
  store i32 %call8, ptr %was_busy, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %6 = load i8, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  %tobool11 = icmp ne i8 %6, 0
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  call void @slab_rebalance_finish()
  br label %if.end21

if.else13:                                        ; preds = %if.end10
  %7 = load i32, ptr %was_busy, align 4
  %tobool14 = icmp ne i32 %7, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else13
  %8 = load i32, ptr %backoff_timer, align 4
  %call16 = call i32 @usleep(i32 noundef %8)
  %9 = load i32, ptr %backoff_timer, align 4
  %mul = mul nsw i32 %9, 2
  store i32 %mul, ptr %backoff_timer, align 4
  %10 = load i32, ptr %backoff_timer, align 4
  %11 = load i32, ptr %backoff_max, align 4
  %cmp17 = icmp sgt i32 %10, %11
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  %12 = load i32, ptr %backoff_max, align 4
  store i32 %12, ptr %backoff_timer, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then12
  %13 = load volatile i32, ptr @slab_rebalance_signal, align 4
  %cmp22 = icmp eq i32 %13, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @pthread_cond_wait(ptr noundef @slab_rebalance_cond, ptr noundef @slabs_rebalance_lock)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %call26 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_rebalance_lock) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare void @thread_setname(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @stop_slab_maintenance_thread() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_rebalance_lock) #11
  store volatile i32 0, ptr @do_run_slab_rebalance_thread, align 4
  %call1 = call i32 @pthread_cond_signal(ptr noundef @slab_rebalance_cond) #11
  %call2 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_rebalance_lock) #11
  %0 = load i64, ptr @rebalance_tid, align 8
  %call3 = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_slabs_newslab(i32 noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %g = alloca ptr, align 8
  %len = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store ptr @slabclass, ptr %g, align 8
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 23), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %cmp = icmp ne i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size, align 8
  %7 = load ptr, ptr %p, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %perslab, align 4
  %mul = mul i32 %6, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %9 = load i64, ptr @mem_limit, align 8
  %tobool1 = icmp ne i64 %9, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %10 = load i64, ptr @mem_malloced, align 8
  %11 = load i32, ptr %len, align 4
  %conv = sext i32 %11 to i64
  %add = add i64 %10, %conv
  %12 = load i64, ptr @mem_limit, align 8
  %cmp2 = icmp ugt i64 %add, %12
  br i1 %cmp2, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %slabs, align 4
  %cmp5 = icmp ugt i32 %14, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %15 = load ptr, ptr %g, align 8
  %slabs8 = getelementptr inbounds %struct.slabclass_t, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %slabs8, align 4
  %cmp9 = icmp eq i32 %16, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  store i8 1, ptr @mem_limit_reached, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %cond.end
  %17 = load i32, ptr %id.addr, align 4
  %call = call i32 @grow_slab_list(i32 noundef %17)
  %cmp11 = icmp eq i32 %call, 0
  br i1 %cmp11, label %if.then22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end
  %call14 = call ptr @get_page_from_global_pool()
  store ptr %call14, ptr %ptr, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %land.lhs.true17, label %if.end23

land.lhs.true17:                                  ; preds = %lor.lhs.false13
  %18 = load i32, ptr %len, align 4
  %conv18 = sext i32 %18 to i64
  %call19 = call ptr @memory_allocate(i64 noundef %conv18)
  store ptr %call19, ptr %ptr, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true17, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true17, %lor.lhs.false13
  %19 = load ptr, ptr %ptr, align 8
  %20 = load i32, ptr %len, align 4
  %conv24 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %conv24, i1 false)
  %21 = load ptr, ptr %ptr, align 8
  %22 = load i32, ptr %id.addr, align 4
  call void @split_slab_page_into_freelist(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %ptr, align 8
  %24 = load ptr, ptr %p, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %slab_list, align 8
  %26 = load ptr, ptr %p, align 8
  %slabs25 = getelementptr inbounds %struct.slabclass_t, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %slabs25, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %slabs25, align 4
  %idxprom26 = zext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %25, i64 %idxprom26
  store ptr %23, ptr %arrayidx27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_page_from_global_pool() #0 {
entry:
  %retval = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr @slabclass, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %slabs, align 4
  %cmp = icmp ult i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %slab_list, align 8
  %4 = load ptr, ptr %p, align 8
  %slabs1 = getelementptr inbounds %struct.slabclass_t, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %slabs1, align 4
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %ret, align 8
  %7 = load ptr, ptr %p, align 8
  %slabs2 = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %slabs2, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %slabs2, align 4
  %9 = load ptr, ptr %ret, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @split_slab_page_into_freelist(ptr noundef %ptr, i32 noundef %id) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %p, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %perslab, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %id.addr, align 4
  call void @do_slabs_free(ptr noundef %4, i64 noundef 0, i32 noundef %5)
  %6 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %size, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %x, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @do_slabs_free_chunked(ptr noundef %it, i64 noundef %size) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %p = alloca ptr, align 8
  %next_chunk = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %it.addr, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %nkey, align 1
  %conv = zext i8 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %3 = load ptr, ptr %it.addr, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %it_flags, align 2
  %conv2 = zext i16 %4 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i64 4, i64 0
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr1, i64 %cond
  %5 = load ptr, ptr %it.addr, align 8
  %it_flags4 = getelementptr inbounds %struct._stritem, ptr %5, i32 0, i32 7
  %6 = load i16, ptr %it_flags4, align 2
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i64 8, i64 0
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %cond8
  store ptr %add.ptr9, ptr %chunk, align 8
  %7 = load ptr, ptr %it.addr, align 8
  %it_flags10 = getelementptr inbounds %struct._stritem, ptr %7, i32 0, i32 7
  store i16 4, ptr %it_flags10, align 2
  %8 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %9 = load ptr, ptr %chunk, align 8
  %orig_clsid = getelementptr inbounds %struct._strchunk, ptr %9, i32 0, i32 9
  %10 = load i8, ptr %orig_clsid, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %11 = load ptr, ptr %chunk, align 8
  %orig_clsid11 = getelementptr inbounds %struct._strchunk, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %orig_clsid11, align 1
  %13 = load ptr, ptr %it.addr, align 8
  %slabs_clsid = getelementptr inbounds %struct._stritem, ptr %13, i32 0, i32 8
  store i8 %12, ptr %slabs_clsid, align 8
  %14 = load ptr, ptr %chunk, align 8
  %next = getelementptr inbounds %struct._strchunk, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %chunk, align 8
  %next13 = getelementptr inbounds %struct._strchunk, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next13, align 8
  store ptr %17, ptr %chunk, align 8
  %18 = load ptr, ptr %chunk, align 8
  %prev14 = getelementptr inbounds %struct._strchunk, ptr %18, i32 0, i32 1
  store ptr null, ptr %prev14, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %chunk, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %it.addr, align 8
  %prev15 = getelementptr inbounds %struct._stritem, ptr %19, i32 0, i32 1
  store ptr null, ptr %prev15, align 8
  %20 = load ptr, ptr %p, align 8
  %slots = getelementptr inbounds %struct.slabclass_t, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %slots, align 8
  %22 = load ptr, ptr %it.addr, align 8
  %next16 = getelementptr inbounds %struct._stritem, ptr %22, i32 0, i32 0
  store ptr %21, ptr %next16, align 8
  %23 = load ptr, ptr %it.addr, align 8
  %next17 = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next17, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %25 = load ptr, ptr %it.addr, align 8
  %26 = load ptr, ptr %it.addr, align 8
  %next20 = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %next20, align 8
  %prev21 = getelementptr inbounds %struct._stritem, ptr %27, i32 0, i32 1
  store ptr %25, ptr %prev21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %28 = load ptr, ptr %it.addr, align 8
  %29 = load ptr, ptr %p, align 8
  %slots23 = getelementptr inbounds %struct.slabclass_t, ptr %29, i32 0, i32 2
  store ptr %28, ptr %slots23, align 8
  %30 = load ptr, ptr %p, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %sl_curr, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %sl_curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end38, %if.end22
  %32 = load ptr, ptr %chunk, align 8
  %tobool24 = icmp ne ptr %32, null
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %chunk, align 8
  %it_flags25 = getelementptr inbounds %struct._strchunk, ptr %33, i32 0, i32 7
  store i16 4, ptr %it_flags25, align 2
  %34 = load ptr, ptr %chunk, align 8
  %slabs_clsid26 = getelementptr inbounds %struct._strchunk, ptr %34, i32 0, i32 8
  %35 = load i8, ptr %slabs_clsid26, align 8
  %idxprom27 = zext i8 %35 to i64
  %arrayidx28 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom27
  store ptr %arrayidx28, ptr %p, align 8
  %36 = load ptr, ptr %chunk, align 8
  %next29 = getelementptr inbounds %struct._strchunk, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %next29, align 8
  store ptr %37, ptr %next_chunk, align 8
  %38 = load ptr, ptr %chunk, align 8
  %prev30 = getelementptr inbounds %struct._strchunk, ptr %38, i32 0, i32 1
  store ptr null, ptr %prev30, align 8
  %39 = load ptr, ptr %p, align 8
  %slots31 = getelementptr inbounds %struct.slabclass_t, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %slots31, align 8
  %41 = load ptr, ptr %chunk, align 8
  %next32 = getelementptr inbounds %struct._strchunk, ptr %41, i32 0, i32 0
  store ptr %40, ptr %next32, align 8
  %42 = load ptr, ptr %chunk, align 8
  %next33 = getelementptr inbounds %struct._strchunk, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %next33, align 8
  %tobool34 = icmp ne ptr %43, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %while.body
  %44 = load ptr, ptr %chunk, align 8
  %45 = load ptr, ptr %chunk, align 8
  %next36 = getelementptr inbounds %struct._strchunk, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %next36, align 8
  %prev37 = getelementptr inbounds %struct._strchunk, ptr %46, i32 0, i32 1
  store ptr %44, ptr %prev37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %while.body
  %47 = load ptr, ptr %chunk, align 8
  %48 = load ptr, ptr %p, align 8
  %slots39 = getelementptr inbounds %struct.slabclass_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %slots39, align 8
  %49 = load ptr, ptr %p, align 8
  %sl_curr40 = getelementptr inbounds %struct.slabclass_t, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %sl_curr40, align 8
  %inc41 = add i32 %50, 1
  store i32 %inc41, ptr %sl_curr40, align 8
  %51 = load ptr, ptr %next_chunk, align 8
  store ptr %51, ptr %chunk, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @threadlocal_stats_aggregate(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @append_stat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @memory_release() #0 {
entry:
  %p = alloca ptr, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr @mem_base, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 31), align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %while.end

if.end2:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end2
  %2 = load i64, ptr @mem_malloced, align 8
  %3 = load i64, ptr @mem_limit, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call = call ptr @get_page_from_global_pool()
  store ptr %call, ptr %p, align 8
  %cmp4 = icmp ne ptr %call, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %p, align 8
  call void @free(ptr noundef %5) #11
  %6 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %conv = sext i32 %6 to i64
  %7 = load i64, ptr @mem_malloced, align 8
  %sub = sub i64 %7, %conv
  store i64 %sub, ptr @mem_malloced, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @slabs_reassign_pick_any(i32 noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i32, align 4
  %tries = alloca i32, align 4
  store i32 %dst, ptr %dst.addr, align 4
  %0 = load i32, ptr @power_largest, align 4
  %sub = sub nsw i32 %0, 1
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %tries, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @slabs_reassign_pick_any.cur, align 4
  %3 = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  %4 = load i32, ptr @power_largest, align 4
  %cmp1 = icmp sgt i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr @slabs_reassign_pick_any.cur, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %5 = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  %6 = load i32, ptr %dst.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %7 = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %arrayidx, i32 0, i32 4
  %8 = load i32, ptr %slabs, align 4
  %cmp5 = icmp ugt i32 %8, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load i32, ptr @slabs_reassign_pick_any.cur, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then3
  %10 = load i32, ptr %tries, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %tries, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_start() #0 {
entry:
  %retval = alloca i32, align 4
  %s_cls = alloca ptr, align 8
  %no_go = alloca i32, align 4
  store i32 0, ptr %no_go, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %2 = load i32, ptr @power_largest, align 4
  %cmp1 = icmp sgt i32 %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %5 = load i32, ptr @power_largest, align 4
  %cmp5 = icmp sgt i32 %4, %5
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %7 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %cmp7 = icmp eq i32 %6, %7
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -2, ptr %no_go, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false6
  %8 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s_cls, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %call8 = call i32 @grow_slab_list(i32 noundef %9)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %no_go, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %10 = load ptr, ptr %s_cls, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %slabs, align 4
  %cmp11 = icmp ult i32 %11, 2
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 -3, ptr %no_go, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %12 = load i32, ptr %no_go, align 4
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %13 = load i32, ptr %no_go, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %14 = load ptr, ptr %s_cls, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %slab_list, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx18, align 8
  store ptr %16, ptr @slab_rebal, align 8
  %17 = load ptr, ptr @slab_rebal, align 8
  %18 = load ptr, ptr %s_cls, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %size, align 8
  %20 = load ptr, ptr %s_cls, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %perslab, align 4
  %mul = mul i32 %19, %21
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 1), align 8
  %22 = load ptr, ptr @slab_rebal, align 8
  store ptr %22, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  %23 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %cmp19 = icmp eq i32 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i8 1, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %24 = load ptr, ptr %s_cls, align 8
  %perslab22 = getelementptr inbounds %struct.slabclass_t, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %perslab22, align 4
  %conv = zext i32 %25 to i64
  %call23 = call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #15
  store ptr %call23, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  store volatile i32 2, ptr @slab_rebalance_signal, align 4
  %26 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp24 = icmp sgt i32 %26, 1
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end21
  %27 = load ptr, ptr @stderr, align 8
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.35)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end21
  %call29 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  call void @STATS_LOCK()
  store i8 1, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 2
  call void @STATS_UNLOCK()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then15
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @slab_rebalance_move() #0 {
entry:
  %s_cls = alloca ptr, align 8
  %was_busy = alloca i32, align 4
  %refcount = alloca i32, align 4
  %hv = alloca i32, align 4
  %hold_lock = alloca ptr, align 8
  %status = alloca i32, align 4
  %offset = alloca i32, align 4
  %it = alloca ptr, align 8
  %ch = alloca ptr, align 8
  %is_linked = alloca i8, align 1
  %save_item = alloca i32, align 4
  %new_it = alloca ptr, align 8
  %ntotal = alloca i64, align 8
  %fch = alloca ptr, align 8
  %nch = alloca ptr, align 8
  store i32 0, ptr %was_busy, align 4
  store i32 0, ptr %refcount, align 4
  store i32 0, ptr %status, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s_cls, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  %2 = load ptr, ptr @slab_rebal, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %3 = load ptr, ptr %s_cls, align 8
  %size = getelementptr inbounds %struct.slabclass_t, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %size, align 8
  %conv = zext i32 %4 to i64
  %div = sdiv i64 %sub.ptr.sub, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %offset, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  %6 = load i32, ptr %offset, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 %idxprom2
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv4, 0
  br i1 %cmp, label %if.then, label %if.end263

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  store i32 0, ptr %hv, align 4
  store ptr null, ptr %hold_lock, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  store ptr %8, ptr %it, align 8
  store ptr null, ptr %ch, align 8
  store i32 0, ptr %status, align 4
  %9 = load ptr, ptr %it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %9, i32 0, i32 7
  %10 = load i16, ptr %it_flags, align 2
  %conv6 = zext i16 %10 to i32
  %and = and i32 %conv6, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %11 = load ptr, ptr %it, align 8
  store ptr %11, ptr %ch, align 8
  %12 = load ptr, ptr %ch, align 8
  %head = getelementptr inbounds %struct._strchunk, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %head, align 8
  store ptr %13, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %14 = load ptr, ptr %it, align 8
  %it_flags8 = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 7
  %15 = load i16, ptr %it_flags8, align 2
  %conv9 = zext i16 %15 to i32
  %cmp10 = icmp ne i32 %conv9, 12
  br i1 %cmp10, label %if.then12, label %if.end80

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %it, align 8
  %it_flags13 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 7
  %17 = load i16, ptr %it_flags13, align 2
  %conv14 = zext i16 %17 to i32
  %and15 = and i32 %conv14, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then12
  %18 = load ptr, ptr %s_cls, align 8
  %19 = load ptr, ptr %it, align 8
  call void @slab_rebalance_cut_free(ptr noundef %18, ptr noundef %19)
  store i32 1, ptr %status, align 4
  br label %if.end79

if.else:                                          ; preds = %if.then12
  %20 = load ptr, ptr %it, align 8
  %it_flags18 = getelementptr inbounds %struct._stritem, ptr %20, i32 0, i32 7
  %21 = load i16, ptr %it_flags18, align 2
  %conv19 = zext i16 %21 to i32
  %and20 = and i32 %conv19, 1
  %cmp21 = icmp ne i32 %and20, 0
  br i1 %cmp21, label %if.then23, label %if.else77

if.then23:                                        ; preds = %if.else
  %22 = load ptr, ptr @hash, align 8
  %23 = load ptr, ptr %it, align 8
  %data = getelementptr inbounds %struct._stritem, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %it, align 8
  %it_flags24 = getelementptr inbounds %struct._stritem, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %it_flags24, align 2
  %conv25 = zext i16 %25 to i32
  %and26 = and i32 %conv25, 2
  %tobool27 = icmp ne i32 %and26, 0
  %cond = select i1 %tobool27, i64 8, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %cond
  %26 = load ptr, ptr %it, align 8
  %nkey = getelementptr inbounds %struct._stritem, ptr %26, i32 0, i32 9
  %27 = load i8, ptr %nkey, align 1
  %conv28 = zext i8 %27 to i64
  %call29 = call i32 %22(ptr noundef %add.ptr, i64 noundef %conv28)
  store i32 %call29, ptr %hv, align 4
  %28 = load i32, ptr %hv, align 4
  %call30 = call ptr @item_trylock(i32 noundef %28)
  store ptr %call30, ptr %hold_lock, align 8
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then23
  store i32 4, ptr %status, align 4
  br label %if.end76

if.else34:                                        ; preds = %if.then23
  %29 = load ptr, ptr %it, align 8
  %it_flags35 = getelementptr inbounds %struct._stritem, ptr %29, i32 0, i32 7
  %30 = load i16, ptr %it_flags35, align 2
  %conv36 = zext i16 %30 to i32
  %and37 = and i32 %conv36, 1
  %tobool38 = icmp ne i32 %and37, 0
  %frombool = zext i1 %tobool38 to i8
  store i8 %frombool, ptr %is_linked, align 1
  %31 = load ptr, ptr %it, align 8
  %refcount39 = getelementptr inbounds %struct._stritem, ptr %31, i32 0, i32 6
  %32 = load i16, ptr %refcount39, align 4
  %inc = add i16 %32, 1
  store i16 %inc, ptr %refcount39, align 4
  %conv40 = zext i16 %inc to i32
  store i32 %conv40, ptr %refcount, align 4
  %33 = load i32, ptr %refcount, align 4
  %cmp41 = icmp eq i32 %33, 2
  br i1 %cmp41, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else34
  %34 = load i8, ptr %is_linked, align 1
  %tobool44 = trunc i8 %34 to i1
  br i1 %tobool44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then43
  store i32 2, ptr %status, align 4
  br label %if.end47

if.else46:                                        ; preds = %if.then43
  store i32 3, ptr %status, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end70

if.else48:                                        ; preds = %if.else34
  %35 = load i32, ptr %refcount, align 4
  %cmp49 = icmp sgt i32 %35, 2
  br i1 %cmp49, label %land.lhs.true, label %if.else61

land.lhs.true:                                    ; preds = %if.else48
  %36 = load i8, ptr %is_linked, align 1
  %tobool51 = trunc i8 %36 to i1
  br i1 %tobool51, label %if.then53, label %if.else61

if.then53:                                        ; preds = %land.lhs.true
  %37 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 11), align 8
  %cmp54 = icmp ugt i32 %37, 1000
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.then53
  %38 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 10), align 4
  %inc57 = add i32 %38, 1
  store i32 %inc57, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 10), align 4
  br label %do.body

do.body:                                          ; preds = %if.then56
  %39 = load ptr, ptr @storage, align 8
  %40 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %39, ptr noundef %40)
  br label %do.end

do.end:                                           ; preds = %do.body
  %call58 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %41 = load ptr, ptr %it, align 8
  %42 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %41, i32 noundef %42)
  %call59 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  br label %if.end60

if.end60:                                         ; preds = %do.end, %if.then53
  store i32 3, ptr %status, align 4
  br label %if.end69

if.else61:                                        ; preds = %land.lhs.true, %if.else48
  %43 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp62 = icmp sgt i32 %43, 2
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.else61
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %it, align 8
  %refcount65 = getelementptr inbounds %struct._stritem, ptr %45, i32 0, i32 6
  %46 = load i16, ptr %refcount65, align 4
  %conv66 = zext i16 %46 to i32
  %47 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %48 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %call67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.36, i32 noundef %conv66, i32 noundef %47, i32 noundef %48)
  br label %if.end68

if.end68:                                         ; preds = %if.then64, %if.else61
  store i32 3, ptr %status, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end60
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end47
  %49 = load i32, ptr %status, align 4
  %cmp71 = icmp eq i32 %49, 3
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end70
  %50 = load ptr, ptr %it, align 8
  %refcount74 = getelementptr inbounds %struct._stritem, ptr %50, i32 0, i32 6
  %51 = load i16, ptr %refcount74, align 4
  %dec = add i16 %51, -1
  store i16 %dec, ptr %refcount74, align 4
  %52 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %52)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then33
  br label %if.end78

if.else77:                                        ; preds = %if.else
  store i32 3, ptr %status, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.end76
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then17
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end
  store i32 0, ptr %save_item, align 4
  store ptr null, ptr %new_it, align 8
  store i64 0, ptr %ntotal, align 8
  %53 = load i32, ptr %status, align 4
  switch i32 %53, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb253
    i32 3, label %sw.bb258
    i32 4, label %sw.bb258
    i32 0, label %sw.bb261
  ]

sw.bb:                                            ; preds = %if.end80
  %54 = load ptr, ptr %it, align 8
  %nkey81 = getelementptr inbounds %struct._stritem, ptr %54, i32 0, i32 9
  %55 = load i8, ptr %nkey81, align 1
  %conv82 = zext i8 %55 to i64
  %add = add i64 48, %conv82
  %add83 = add i64 %add, 1
  %56 = load ptr, ptr %it, align 8
  %nbytes = getelementptr inbounds %struct._stritem, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %nbytes, align 8
  %conv84 = sext i32 %57 to i64
  %add85 = add i64 %add83, %conv84
  %58 = load ptr, ptr %it, align 8
  %it_flags86 = getelementptr inbounds %struct._stritem, ptr %58, i32 0, i32 7
  %59 = load i16, ptr %it_flags86, align 2
  %conv87 = zext i16 %59 to i32
  %and88 = and i32 %conv87, 256
  %tobool89 = icmp ne i32 %and88, 0
  %cond90 = select i1 %tobool89, i64 4, i64 0
  %add91 = add i64 %add85, %cond90
  %60 = load ptr, ptr %it, align 8
  %it_flags92 = getelementptr inbounds %struct._stritem, ptr %60, i32 0, i32 7
  %61 = load i16, ptr %it_flags92, align 2
  %conv93 = zext i16 %61 to i32
  %and94 = and i32 %conv93, 2
  %tobool95 = icmp ne i32 %and94, 0
  %cond96 = select i1 %tobool95, i64 8, i64 0
  %add97 = add i64 %add91, %cond96
  store i64 %add97, ptr %ntotal, align 8
  %62 = load ptr, ptr %it, align 8
  %it_flags98 = getelementptr inbounds %struct._stritem, ptr %62, i32 0, i32 7
  %63 = load i16, ptr %it_flags98, align 2
  %conv99 = zext i16 %63 to i32
  %and100 = and i32 %conv99, 128
  %tobool101 = icmp ne i32 %and100, 0
  br i1 %tobool101, label %if.then102, label %if.end106

if.then102:                                       ; preds = %sw.bb
  %64 = load i64, ptr %ntotal, align 8
  %65 = load ptr, ptr %it, align 8
  %nbytes103 = getelementptr inbounds %struct._stritem, ptr %65, i32 0, i32 5
  %66 = load i32, ptr %nbytes103, align 8
  %conv104 = sext i32 %66 to i64
  %sub = sub i64 %64, %conv104
  %add105 = add i64 %sub, 12
  store i64 %add105, ptr %ntotal, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then102, %sw.bb
  %67 = load ptr, ptr %ch, align 8
  %cmp107 = icmp eq ptr %67, null
  br i1 %cmp107, label %land.lhs.true109, label %if.end117

land.lhs.true109:                                 ; preds = %if.end106
  %68 = load ptr, ptr %it, align 8
  %it_flags110 = getelementptr inbounds %struct._stritem, ptr %68, i32 0, i32 7
  %69 = load i16, ptr %it_flags110, align 2
  %conv111 = zext i16 %69 to i32
  %and112 = and i32 %conv111, 32
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %land.lhs.true109
  %70 = load ptr, ptr %s_cls, align 8
  %size115 = getelementptr inbounds %struct.slabclass_t, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %size115, align 8
  %conv116 = zext i32 %71 to i64
  store i64 %conv116, ptr %ntotal, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %land.lhs.true109, %if.end106
  %72 = load ptr, ptr %it, align 8
  %exptime = getelementptr inbounds %struct._stritem, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %exptime, align 4
  %cmp118 = icmp ne i32 %73, 0
  br i1 %cmp118, label %land.lhs.true120, label %lor.lhs.false

land.lhs.true120:                                 ; preds = %if.end117
  %74 = load ptr, ptr %it, align 8
  %exptime121 = getelementptr inbounds %struct._stritem, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %exptime121, align 4
  %76 = load volatile i32, ptr @current_time, align 4
  %cmp122 = icmp ult i32 %75, %76
  br i1 %cmp122, label %if.then126, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true120, %if.end117
  %77 = load ptr, ptr %it, align 8
  %call124 = call i32 @item_is_flushed(ptr noundef %77)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.then126, label %if.else127

if.then126:                                       ; preds = %lor.lhs.false, %land.lhs.true120
  store i32 0, ptr %save_item, align 4
  br label %if.end150

if.else127:                                       ; preds = %lor.lhs.false
  %78 = load ptr, ptr %ch, align 8
  %cmp128 = icmp eq ptr %78, null
  br i1 %cmp128, label %land.lhs.true130, label %if.else136

land.lhs.true130:                                 ; preds = %if.else127
  %79 = load i64, ptr %ntotal, align 8
  %80 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %call131 = call ptr @slab_rebalance_alloc(i64 noundef %79, i32 noundef %80)
  store ptr %call131, ptr %new_it, align 8
  %cmp132 = icmp eq ptr %call131, null
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %land.lhs.true130
  store i32 0, ptr %save_item, align 4
  %81 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  %inc135 = add i32 %81, 1
  store i32 %inc135, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  br label %if.end149

if.else136:                                       ; preds = %land.lhs.true130, %if.else127
  %82 = load ptr, ptr %ch, align 8
  %cmp137 = icmp ne ptr %82, null
  br i1 %cmp137, label %land.lhs.true139, label %if.else147

land.lhs.true139:                                 ; preds = %if.else136
  %83 = load ptr, ptr %s_cls, align 8
  %size140 = getelementptr inbounds %struct.slabclass_t, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %size140, align 8
  %conv141 = zext i32 %84 to i64
  %85 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %call142 = call ptr @slab_rebalance_alloc(i64 noundef %conv141, i32 noundef %85)
  store ptr %call142, ptr %new_it, align 8
  %cmp143 = icmp eq ptr %call142, null
  br i1 %cmp143, label %if.then145, label %if.else147

if.then145:                                       ; preds = %land.lhs.true139
  store i32 0, ptr %save_item, align 4
  %86 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  %inc146 = add i32 %86, 1
  store i32 %inc146, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  br label %if.end148

if.else147:                                       ; preds = %land.lhs.true139, %if.else136
  store i32 1, ptr %save_item, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.else147, %if.then145
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then134
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.then126
  %call151 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  %87 = load i32, ptr %save_item, align 4
  %tobool152 = icmp ne i32 %87, 0
  br i1 %tobool152, label %if.then153, label %if.else213

if.then153:                                       ; preds = %if.end150
  %88 = load ptr, ptr %ch, align 8
  %cmp154 = icmp eq ptr %88, null
  br i1 %cmp154, label %if.then156, label %if.else194

if.then156:                                       ; preds = %if.then153
  %89 = load ptr, ptr %new_it, align 8
  %90 = load ptr, ptr %it, align 8
  %91 = load i64, ptr %ntotal, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %90, i64 %91, i1 false)
  %92 = load ptr, ptr %new_it, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %92, i32 0, i32 1
  store ptr null, ptr %prev, align 8
  %93 = load ptr, ptr %new_it, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %93, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %94 = load ptr, ptr %new_it, align 8
  %h_next = getelementptr inbounds %struct._stritem, ptr %94, i32 0, i32 2
  store ptr null, ptr %h_next, align 8
  %95 = load ptr, ptr %new_it, align 8
  %it_flags157 = getelementptr inbounds %struct._stritem, ptr %95, i32 0, i32 7
  %96 = load i16, ptr %it_flags157, align 2
  %conv158 = zext i16 %96 to i32
  %and159 = and i32 %conv158, -2
  %conv160 = trunc i32 %and159 to i16
  store i16 %conv160, ptr %it_flags157, align 2
  %97 = load ptr, ptr %new_it, align 8
  %refcount161 = getelementptr inbounds %struct._stritem, ptr %97, i32 0, i32 6
  store i16 0, ptr %refcount161, align 4
  %98 = load ptr, ptr %it, align 8
  %99 = load ptr, ptr %new_it, align 8
  %100 = load i32, ptr %hv, align 4
  %call162 = call i32 @do_item_replace(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %101 = load ptr, ptr %new_it, align 8
  %it_flags163 = getelementptr inbounds %struct._stritem, ptr %101, i32 0, i32 7
  %102 = load i16, ptr %it_flags163, align 2
  %conv164 = zext i16 %102 to i32
  %and165 = and i32 %conv164, 32
  %tobool166 = icmp ne i32 %and165, 0
  br i1 %tobool166, label %if.then167, label %if.end190

if.then167:                                       ; preds = %if.then156
  %103 = load ptr, ptr %new_it, align 8
  %data168 = getelementptr inbounds %struct._stritem, ptr %103, i32 0, i32 10
  %104 = load ptr, ptr %new_it, align 8
  %nkey169 = getelementptr inbounds %struct._stritem, ptr %104, i32 0, i32 9
  %105 = load i8, ptr %nkey169, align 1
  %conv170 = zext i8 %105 to i32
  %idx.ext = sext i32 %conv170 to i64
  %add.ptr171 = getelementptr inbounds i8, ptr %data168, i64 %idx.ext
  %add.ptr172 = getelementptr inbounds i8, ptr %add.ptr171, i64 1
  %106 = load ptr, ptr %new_it, align 8
  %it_flags173 = getelementptr inbounds %struct._stritem, ptr %106, i32 0, i32 7
  %107 = load i16, ptr %it_flags173, align 2
  %conv174 = zext i16 %107 to i32
  %and175 = and i32 %conv174, 256
  %tobool176 = icmp ne i32 %and175, 0
  %cond177 = select i1 %tobool176, i64 4, i64 0
  %add.ptr178 = getelementptr inbounds i8, ptr %add.ptr172, i64 %cond177
  %108 = load ptr, ptr %new_it, align 8
  %it_flags179 = getelementptr inbounds %struct._stritem, ptr %108, i32 0, i32 7
  %109 = load i16, ptr %it_flags179, align 2
  %conv180 = zext i16 %109 to i32
  %and181 = and i32 %conv180, 2
  %tobool182 = icmp ne i32 %and181, 0
  %cond183 = select i1 %tobool182, i64 8, i64 0
  %add.ptr184 = getelementptr inbounds i8, ptr %add.ptr178, i64 %cond183
  store ptr %add.ptr184, ptr %fch, align 8
  %110 = load ptr, ptr %fch, align 8
  %111 = load ptr, ptr %fch, align 8
  %next185 = getelementptr inbounds %struct._strchunk, ptr %111, i32 0, i32 0
  %112 = load ptr, ptr %next185, align 8
  %prev186 = getelementptr inbounds %struct._strchunk, ptr %112, i32 0, i32 1
  store ptr %110, ptr %prev186, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then167
  %113 = load ptr, ptr %fch, align 8
  %tobool187 = icmp ne ptr %113, null
  br i1 %tobool187, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %114 = load ptr, ptr %new_it, align 8
  %115 = load ptr, ptr %fch, align 8
  %head188 = getelementptr inbounds %struct._strchunk, ptr %115, i32 0, i32 2
  store ptr %114, ptr %head188, align 8
  %116 = load ptr, ptr %fch, align 8
  %next189 = getelementptr inbounds %struct._strchunk, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %next189, align 8
  store ptr %117, ptr %fch, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %if.end190

if.end190:                                        ; preds = %while.end, %if.then156
  %118 = load ptr, ptr %it, align 8
  %refcount191 = getelementptr inbounds %struct._stritem, ptr %118, i32 0, i32 6
  store i16 0, ptr %refcount191, align 4
  %119 = load ptr, ptr %it, align 8
  %it_flags192 = getelementptr inbounds %struct._stritem, ptr %119, i32 0, i32 7
  store i16 12, ptr %it_flags192, align 2
  %120 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 6), align 4
  %inc193 = add i32 %120, 1
  store i32 %inc193, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 6), align 4
  br label %if.end210

if.else194:                                       ; preds = %if.then153
  %121 = load ptr, ptr %new_it, align 8
  store ptr %121, ptr %nch, align 8
  %122 = load ptr, ptr %nch, align 8
  %123 = load ptr, ptr %ch, align 8
  %prev195 = getelementptr inbounds %struct._strchunk, ptr %123, i32 0, i32 1
  %124 = load ptr, ptr %prev195, align 8
  %next196 = getelementptr inbounds %struct._strchunk, ptr %124, i32 0, i32 0
  store ptr %122, ptr %next196, align 8
  %125 = load ptr, ptr %ch, align 8
  %next197 = getelementptr inbounds %struct._strchunk, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %next197, align 8
  %tobool198 = icmp ne ptr %126, null
  br i1 %tobool198, label %if.then199, label %if.end202

if.then199:                                       ; preds = %if.else194
  %127 = load ptr, ptr %nch, align 8
  %128 = load ptr, ptr %ch, align 8
  %next200 = getelementptr inbounds %struct._strchunk, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %next200, align 8
  %prev201 = getelementptr inbounds %struct._strchunk, ptr %129, i32 0, i32 1
  store ptr %127, ptr %prev201, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %if.else194
  %130 = load ptr, ptr %nch, align 8
  %131 = load ptr, ptr %ch, align 8
  %132 = load ptr, ptr %ch, align 8
  %used = getelementptr inbounds %struct._strchunk, ptr %132, i32 0, i32 4
  %133 = load i32, ptr %used, align 4
  %conv203 = sext i32 %133 to i64
  %add204 = add i64 %conv203, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %131, i64 %add204, i1 false)
  %134 = load ptr, ptr %ch, align 8
  %refcount205 = getelementptr inbounds %struct._strchunk, ptr %134, i32 0, i32 6
  store i16 0, ptr %refcount205, align 4
  %135 = load ptr, ptr %ch, align 8
  %it_flags206 = getelementptr inbounds %struct._strchunk, ptr %135, i32 0, i32 7
  store i16 12, ptr %it_flags206, align 2
  %136 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 9), align 8
  %inc207 = add i32 %136, 1
  store i32 %inc207, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 9), align 8
  %137 = load ptr, ptr %it, align 8
  %refcount208 = getelementptr inbounds %struct._stritem, ptr %137, i32 0, i32 6
  %138 = load i16, ptr %refcount208, align 4
  %dec209 = add i16 %138, -1
  store i16 %dec209, ptr %refcount208, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.end202, %if.end190
  %139 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  %140 = load i32, ptr %offset, align 4
  %idxprom211 = sext i32 %140 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %139, i64 %idxprom211
  store i8 1, ptr %arrayidx212, align 1
  br label %if.end251

if.else213:                                       ; preds = %if.end150
  br label %do.body214

do.body214:                                       ; preds = %if.else213
  %141 = load ptr, ptr @storage, align 8
  %142 = load ptr, ptr %it, align 8
  call void @storage_delete(ptr noundef %141, ptr noundef %142)
  br label %do.end215

do.end215:                                        ; preds = %do.body214
  %143 = load ptr, ptr %ch, align 8
  %tobool216 = icmp ne ptr %143, null
  br i1 %tobool216, label %if.else228, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %do.end215
  %144 = load ptr, ptr %it, align 8
  %it_flags218 = getelementptr inbounds %struct._stritem, ptr %144, i32 0, i32 7
  %145 = load i16, ptr %it_flags218, align 2
  %conv219 = zext i16 %145 to i32
  %and220 = and i32 %conv219, 32
  %cmp221 = icmp eq i32 %and220, 0
  br i1 %cmp221, label %if.then223, label %if.else228

if.then223:                                       ; preds = %land.lhs.true217
  %146 = load ptr, ptr %it, align 8
  %147 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %146, i32 noundef %147)
  %148 = load ptr, ptr %it, align 8
  %it_flags224 = getelementptr inbounds %struct._stritem, ptr %148, i32 0, i32 7
  store i16 12, ptr %it_flags224, align 2
  %149 = load ptr, ptr %it, align 8
  %refcount225 = getelementptr inbounds %struct._stritem, ptr %149, i32 0, i32 6
  store i16 0, ptr %refcount225, align 4
  %150 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  %151 = load i32, ptr %offset, align 4
  %idxprom226 = sext i32 %151 to i64
  %arrayidx227 = getelementptr inbounds i8, ptr %150, i64 %idxprom226
  store i8 1, ptr %arrayidx227, align 1
  br label %if.end250

if.else228:                                       ; preds = %land.lhs.true217, %do.end215
  %152 = load ptr, ptr %it, align 8
  %nkey229 = getelementptr inbounds %struct._stritem, ptr %152, i32 0, i32 9
  %153 = load i8, ptr %nkey229, align 1
  %conv230 = zext i8 %153 to i64
  %add231 = add i64 48, %conv230
  %add232 = add i64 %add231, 1
  %154 = load ptr, ptr %it, align 8
  %nbytes233 = getelementptr inbounds %struct._stritem, ptr %154, i32 0, i32 5
  %155 = load i32, ptr %nbytes233, align 8
  %conv234 = sext i32 %155 to i64
  %add235 = add i64 %add232, %conv234
  %156 = load ptr, ptr %it, align 8
  %it_flags236 = getelementptr inbounds %struct._stritem, ptr %156, i32 0, i32 7
  %157 = load i16, ptr %it_flags236, align 2
  %conv237 = zext i16 %157 to i32
  %and238 = and i32 %conv237, 256
  %tobool239 = icmp ne i32 %and238, 0
  %cond240 = select i1 %tobool239, i64 4, i64 0
  %add241 = add i64 %add235, %cond240
  %158 = load ptr, ptr %it, align 8
  %it_flags242 = getelementptr inbounds %struct._stritem, ptr %158, i32 0, i32 7
  %159 = load i16, ptr %it_flags242, align 2
  %conv243 = zext i16 %159 to i32
  %and244 = and i32 %conv243, 2
  %tobool245 = icmp ne i32 %and244, 0
  %cond246 = select i1 %tobool245, i64 8, i64 0
  %add247 = add i64 %add241, %cond246
  store i64 %add247, ptr %ntotal, align 8
  %160 = load ptr, ptr %it, align 8
  %161 = load i32, ptr %hv, align 4
  call void @do_item_unlink(ptr noundef %160, i32 noundef %161)
  %162 = load ptr, ptr %it, align 8
  %163 = load i64, ptr %ntotal, align 8
  %164 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  call void @slabs_free(ptr noundef %162, i64 noundef %163, i32 noundef %164)
  %165 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %inc248 = add i32 %165, 1
  store i32 %inc248, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %166 = load i32, ptr %was_busy, align 4
  %inc249 = add nsw i32 %166, 1
  store i32 %inc249, ptr %was_busy, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.else228, %if.then223
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %if.end210
  %167 = load ptr, ptr %hold_lock, align 8
  call void @item_trylock_unlock(ptr noundef %167)
  %call252 = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  br label %sw.epilog

sw.bb253:                                         ; preds = %if.end80
  %168 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  %169 = load i32, ptr %offset, align 4
  %idxprom254 = sext i32 %169 to i64
  %arrayidx255 = getelementptr inbounds i8, ptr %168, i64 %idxprom254
  store i8 1, ptr %arrayidx255, align 1
  %170 = load ptr, ptr %it, align 8
  %refcount256 = getelementptr inbounds %struct._stritem, ptr %170, i32 0, i32 6
  store i16 0, ptr %refcount256, align 4
  %171 = load ptr, ptr %it, align 8
  %it_flags257 = getelementptr inbounds %struct._stritem, ptr %171, i32 0, i32 7
  store i16 12, ptr %it_flags257, align 2
  br label %sw.epilog

sw.bb258:                                         ; preds = %if.end80, %if.end80
  %172 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %inc259 = add i32 %172, 1
  store i32 %inc259, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %173 = load i32, ptr %was_busy, align 4
  %inc260 = add nsw i32 %173, 1
  store i32 %inc260, ptr %was_busy, align 4
  br label %sw.epilog

sw.bb261:                                         ; preds = %if.end80
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb261, %sw.bb258, %sw.bb253, %if.end251, %if.end80
  %call262 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  br label %if.end263

if.end263:                                        ; preds = %sw.epilog, %entry
  %174 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  %175 = load ptr, ptr %s_cls, align 8
  %size264 = getelementptr inbounds %struct.slabclass_t, ptr %175, i32 0, i32 0
  %176 = load i32, ptr %size264, align 8
  %idx.ext265 = zext i32 %176 to i64
  %add.ptr266 = getelementptr inbounds i8, ptr %174, i64 %idx.ext265
  store ptr %add.ptr266, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  %177 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  %178 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 1), align 8
  %cmp267 = icmp uge ptr %177, %178
  br i1 %cmp267, label %if.then269, label %if.end278

if.then269:                                       ; preds = %if.end263
  %179 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %tobool270 = icmp ne i32 %179, 0
  br i1 %tobool270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %if.then269
  %180 = load ptr, ptr @slab_rebal, align 8
  store ptr %180, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  call void @STATS_LOCK()
  %181 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %conv272 = zext i32 %181 to i64
  %182 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 10), align 8
  %add273 = add i64 %182, %conv272
  store i64 %add273, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 10), align 8
  call void @STATS_UNLOCK()
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 5), align 8
  %183 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 11), align 8
  %inc274 = add i32 %183, 1
  store i32 %inc274, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 11), align 8
  br label %if.end277

if.else275:                                       ; preds = %if.then269
  %184 = load i8, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  %inc276 = add i8 %184, 1
  store i8 %inc276, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  br label %if.end277

if.end277:                                        ; preds = %if.else275, %if.then271
  br label %if.end278

if.end278:                                        ; preds = %if.end277, %if.end263
  %185 = load i32, ptr %was_busy, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @slab_rebalance_finish() #0 {
entry:
  %s_cls = alloca ptr, align 8
  %d_cls = alloca ptr, align 8
  %x = alloca i32, align 4
  %rescues = alloca i32, align 4
  %evictions_nomem = alloca i32, align 4
  %inline_reclaim = alloca i32, align 4
  %chunk_rescues = alloca i32, align 4
  %busy_deletes = alloca i32, align 4
  %call = call i32 @pthread_mutex_lock(ptr noundef @slabs_lock) #11
  %0 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s_cls, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %d_cls, align 8
  %2 = load ptr, ptr %s_cls, align 8
  %slabs = getelementptr inbounds %struct.slabclass_t, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %slabs, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %slabs, align 4
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %x, align 4
  %5 = load ptr, ptr %s_cls, align 8
  %slabs3 = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %slabs3, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s_cls, align 8
  %slab_list = getelementptr inbounds %struct.slabclass_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %slab_list, align 8
  %9 = load i32, ptr %x, align 4
  %add = add nsw i32 %9, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %11 = load ptr, ptr %s_cls, align 8
  %slab_list6 = getelementptr inbounds %struct.slabclass_t, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %slab_list6, align 8
  %13 = load i32, ptr %x, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  store ptr %10, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %x, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %x, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr @slab_rebal, align 8
  %16 = load ptr, ptr %d_cls, align 8
  %slab_list9 = getelementptr inbounds %struct.slabclass_t, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %slab_list9, align 8
  %18 = load ptr, ptr %d_cls, align 8
  %slabs10 = getelementptr inbounds %struct.slabclass_t, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %slabs10, align 4
  %inc11 = add i32 %19, 1
  store i32 %inc11, ptr %slabs10, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %17, i64 %idxprom12
  store ptr %15, ptr %arrayidx13, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %cmp14 = icmp sgt i32 %20, 0
  br i1 %cmp14, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %21 = load ptr, ptr @slab_rebal, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 24), align 4
  %conv = sext i32 %22 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %conv, i1 false)
  %23 = load ptr, ptr @slab_rebal, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  call void @split_slab_page_into_freelist(ptr noundef %23, i32 noundef %24)
  br label %if.end18

if.else:                                          ; preds = %for.end
  %25 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  %cmp15 = icmp eq i32 %25, 0
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  %26 = load ptr, ptr @slab_rebal, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 48, i1 false)
  store i8 0, ptr @mem_limit_reached, align 1
  call void @memory_release()
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 12), align 4
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 4), align 4
  store ptr null, ptr @slab_rebal, align 8
  store ptr null, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 1), align 8
  store ptr null, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 2), align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  store i32 %27, ptr %evictions_nomem, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 8), align 4
  store i32 %28, ptr %inline_reclaim, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 6), align 4
  store i32 %29, ptr %rescues, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 9), align 8
  store i32 %30, ptr %chunk_rescues, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 10), align 4
  store i32 %31, ptr %busy_deletes, align 4
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 7), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 8), align 4
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 6), align 4
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 9), align 8
  store i32 0, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 10), align 4
  store volatile i32 0, ptr @slab_rebalance_signal, align 4
  %32 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 13), align 8
  call void @free(ptr noundef %32) #11
  %call19 = call i32 @pthread_mutex_unlock(ptr noundef @slabs_lock) #11
  call void @STATS_LOCK()
  %33 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 5), align 8
  %inc20 = add i64 %33, 1
  store i64 %inc20, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 5), align 8
  %34 = load i32, ptr %rescues, align 4
  %conv21 = zext i32 %34 to i64
  %35 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 6), align 8
  %add22 = add i64 %35, %conv21
  store i64 %add22, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 6), align 8
  %36 = load i32, ptr %evictions_nomem, align 4
  %conv23 = zext i32 %36 to i64
  %37 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 7), align 8
  %add24 = add i64 %37, %conv23
  store i64 %add24, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 7), align 8
  %38 = load i32, ptr %inline_reclaim, align 4
  %conv25 = zext i32 %38 to i64
  %39 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 8), align 8
  %add26 = add i64 %39, %conv25
  store i64 %add26, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 8), align 8
  %40 = load i32, ptr %chunk_rescues, align 4
  %conv27 = zext i32 %40 to i64
  %41 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 9), align 8
  %add28 = add i64 %41, %conv27
  store i64 %add28, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 9), align 8
  %42 = load i32, ptr %busy_deletes, align 4
  %conv29 = zext i32 %42 to i64
  %43 = load i64, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 11), align 8
  %add30 = add i64 %43, %conv29
  store i64 %add30, ptr getelementptr inbounds (%struct.stats, ptr @stats, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.stats_state, ptr @stats_state, i32 0, i32 10), align 2
  call void @STATS_UNLOCK()
  %44 = load i32, ptr getelementptr inbounds (%struct.settings, ptr @settings, i32 0, i32 5), align 8
  %cmp31 = icmp sgt i32 %44, 1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end18
  %45 = load ptr, ptr @stderr, align 8
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.37)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end18
  ret void
}

declare i32 @usleep(i32 noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare void @STATS_LOCK() #1

declare void @STATS_UNLOCK() #1

; Function Attrs: nounwind uwtable
define internal void @slab_rebalance_cut_free(ptr noundef %s_cls, ptr noundef %it) #0 {
entry:
  %s_cls.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %s_cls, ptr %s_cls.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %s_cls.addr, align 8
  %slots = getelementptr inbounds %struct.slabclass_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %slots, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %it.addr, align 8
  %next = getelementptr inbounds %struct._stritem, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %s_cls.addr, align 8
  %slots1 = getelementptr inbounds %struct.slabclass_t, ptr %5, i32 0, i32 2
  store ptr %4, ptr %slots1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %it.addr, align 8
  %next2 = getelementptr inbounds %struct._stritem, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %it.addr, align 8
  %prev = getelementptr inbounds %struct._stritem, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev, align 8
  %10 = load ptr, ptr %it.addr, align 8
  %next4 = getelementptr inbounds %struct._stritem, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next4, align 8
  %prev5 = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 1
  store ptr %9, ptr %prev5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %it.addr, align 8
  %prev7 = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %it.addr, align 8
  %next10 = getelementptr inbounds %struct._stritem, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next10, align 8
  %16 = load ptr, ptr %it.addr, align 8
  %prev11 = getelementptr inbounds %struct._stritem, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %prev11, align 8
  %next12 = getelementptr inbounds %struct._stritem, ptr %17, i32 0, i32 0
  store ptr %15, ptr %next12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %18 = load ptr, ptr %s_cls.addr, align 8
  %sl_curr = getelementptr inbounds %struct.slabclass_t, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %sl_curr, align 8
  %dec = add i32 %19, -1
  store i32 %dec, ptr %sl_curr, align 8
  ret void
}

declare ptr @item_trylock(i32 noundef) #1

declare void @storage_delete(ptr noundef, ptr noundef) #1

declare void @do_item_unlink(ptr noundef, i32 noundef) #1

declare void @item_trylock_unlock(ptr noundef) #1

declare i32 @item_is_flushed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @slab_rebalance_alloc(i64 noundef %size, i32 noundef %id) #0 {
entry:
  %size.addr = alloca i64, align 8
  %id.addr = alloca i32, align 4
  %s_cls = alloca ptr, align 8
  %x = alloca i32, align 4
  %new_it = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 3), align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.slabclass_t], ptr @slabclass, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %s_cls, align 8
  store ptr null, ptr %new_it, align 8
  store i32 0, ptr %x, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load ptr, ptr %s_cls, align 8
  %perslab = getelementptr inbounds %struct.slabclass_t, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %perslab, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %id.addr, align 4
  %call = call ptr @do_slabs_alloc(i64 noundef %4, i32 noundef %5, i32 noundef 1)
  store ptr %call, ptr %new_it, align 8
  %6 = load ptr, ptr %new_it, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %new_it, align 8
  %8 = load ptr, ptr @slab_rebal, align 8
  %cmp2 = icmp uge ptr %7, %8
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %new_it, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 1), align 8
  %cmp3 = icmp ult ptr %9, %10
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %new_it, align 8
  %refcount = getelementptr inbounds %struct._stritem, ptr %11, i32 0, i32 6
  store i16 0, ptr %refcount, align 4
  %12 = load ptr, ptr %new_it, align 8
  %it_flags = getelementptr inbounds %struct._stritem, ptr %12, i32 0, i32 7
  store i16 12, ptr %it_flags, align 2
  store ptr null, ptr %new_it, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 8), align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.slab_rebalance, ptr @slab_rebal, i32 0, i32 8), align 4
  br label %if.end5

if.else:                                          ; preds = %land.lhs.true, %if.end
  br label %for.end

if.end5:                                          ; preds = %if.then4
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %14 = load i32, ptr %x, align 4
  %inc6 = add nsw i32 %14, 1
  store i32 %inc6, ptr %x, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.else, %if.then, %for.cond
  %15 = load ptr, ptr %new_it, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

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
