target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qht_iter = type { %union.anon, i32 }
%union.anon = type { ptr }
%struct.qht = type { ptr, ptr, %struct.QemuMutex, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.qht_map = type { %struct.rcu_head, ptr, i64, i64, i64 }
%struct.rcu_head = type { ptr, ptr }
%struct.qht_bucket = type { %struct.QemuSpin, %struct.QemuSeqLock, [4 x i32], [4 x ptr], ptr }
%struct.QemuSpin = type { i32 }
%struct.QemuSeqLock = type { i32 }
%struct.qht_stats = type { i64, i64, i64, %struct.qdist, %struct.qdist }
%struct.qdist = type { ptr, i64, i64 }
%struct.qht_map_copy_data = type { ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"../qemu/util/qht.c\00", align 1
@__func__.qht_init = private unnamed_addr constant [9 x i8] c"qht_init\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@__func__.qht_lookup_custom = private unnamed_addr constant [18 x i8] c"qht_lookup_custom\00", align 1
@__func__.qht_statistics_init = private unnamed_addr constant [20 x i8] c"qht_statistics_init\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_spin_init = private unnamed_addr constant [15 x i8] c"qemu_spin_init\00", align 1
@__func__.qht_map_lock_buckets__no_stale = private unnamed_addr constant [31 x i8] c"qht_map_lock_buckets__no_stale\00", align 1
@__func__.qemu_spin_lock = private unnamed_addr constant [15 x i8] c"qemu_spin_lock\00", align 1
@__func__.qht_bucket_reset__locked = private unnamed_addr constant [25 x i8] c"qht_bucket_reset__locked\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/seqlock.h\00", align 1
@__func__.seqlock_write_begin = private unnamed_addr constant [20 x i8] c"seqlock_write_begin\00", align 1
@__func__.seqlock_write_end = private unnamed_addr constant [18 x i8] c"seqlock_write_end\00", align 1
@__func__.qemu_spin_unlock = private unnamed_addr constant [17 x i8] c"qemu_spin_unlock\00", align 1
@__func__.qht_lock = private unnamed_addr constant [9 x i8] c"qht_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__const.qht_do_resize_reset.iter = private unnamed_addr constant %struct.qht_iter { %union.anon { ptr @qht_map_copy }, i32 0 }, align 8
@__func__.qht_do_resize_reset = private unnamed_addr constant [20 x i8] c"qht_do_resize_reset\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"new->n_buckets != old->n_buckets\00", align 1
@__func__.qht_bucket_iter = private unnamed_addr constant [16 x i8] c"qht_bucket_iter\00", align 1
@__func__.qht_bucket_remove_entry = private unnamed_addr constant [24 x i8] c"qht_bucket_remove_entry\00", align 1
@__func__.qht_entry_move = private unnamed_addr constant [15 x i8] c"qht_entry_move\00", align 1
@__func__.seqlock_read_begin = private unnamed_addr constant [19 x i8] c"seqlock_read_begin\00", align 1
@__func__.qht_do_lookup = private unnamed_addr constant [14 x i8] c"qht_do_lookup\00", align 1
@__func__.seqlock_read_retry = private unnamed_addr constant [19 x i8] c"seqlock_read_retry\00", align 1
@__func__.qht_bucket_lock__no_stale = private unnamed_addr constant [26 x i8] c"qht_bucket_lock__no_stale\00", align 1
@__func__.qht_insert__locked = private unnamed_addr constant [19 x i8] c"qht_insert__locked\00", align 1
@__func__.qht_map_needs_resize = private unnamed_addr constant [21 x i8] c"qht_map_needs_resize\00", align 1
@__func__.qht_trylock = private unnamed_addr constant [12 x i8] c"qht_trylock\00", align 1
@qemu_mutex_trylock_func = external global ptr, align 8
@__func__.do_qht_iter = private unnamed_addr constant [12 x i8] c"do_qht_iter\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_init(ptr noundef %ht, ptr noundef %cmp, i64 noundef %n_elems, i32 noundef %mode) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %n_elems.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %map = alloca ptr, align 8
  %n_buckets = alloca i64, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store i64 %n_elems, ptr %n_elems.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i64, ptr %n_elems.addr, align 8
  %call = call i64 @qht_elems_to_buckets(i64 noundef %0)
  store i64 %call, ptr %n_buckets, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %cmp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 471, ptr noundef @__func__.qht_init, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %cmp.addr, align 8
  %3 = load ptr, ptr %ht.addr, align 8
  %cmp1 = getelementptr inbounds %struct.qht, ptr %3, i32 0, i32 1
  store ptr %2, ptr %cmp1, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %5 = load ptr, ptr %ht.addr, align 8
  %mode2 = getelementptr inbounds %struct.qht, ptr %5, i32 0, i32 3
  store i32 %4, ptr %mode2, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %lock = getelementptr inbounds %struct.qht, ptr %6, i32 0, i32 2
  call void @qemu_mutex_init(ptr noundef %lock)
  %7 = load i64, ptr %n_buckets, align 8
  %call3 = call ptr @qht_map_create(i64 noundef %7)
  store ptr %call3, ptr %map, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end6, %do.body4
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 476, ptr noundef @__func__.qht_init, ptr noundef null) #7
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %ht.addr, align 8
  %map7 = getelementptr inbounds %struct.qht, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %map, align 8
  store ptr %9, ptr %.atomictmp, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %10, ptr %map7 release, align 8
  br label %do.end8

do.end8:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qht_elems_to_buckets(i64 noundef %n_elems) #0 {
entry:
  %n_elems.addr = alloca i64, align 8
  store i64 %n_elems, ptr %n_elems.addr, align 8
  %0 = load i64, ptr %n_elems.addr, align 8
  %div = udiv i64 %0, 4
  %call = call i64 @pow2ceil(i64 noundef %div)
  ret i64 %call
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_map_create(i64 noundef %n_buckets) #0 {
entry:
  %n_buckets.addr = alloca i64, align 8
  %map = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %n_buckets, ptr %n_buckets.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 48) #8
  store ptr %call, ptr %map, align 8
  %0 = load i64, ptr %n_buckets.addr, align 8
  %1 = load ptr, ptr %map, align 8
  %n_buckets1 = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  store i64 %0, ptr %n_buckets1, align 8
  %2 = load ptr, ptr %map, align 8
  %n_added_buckets = getelementptr inbounds %struct.qht_map, ptr %2, i32 0, i32 3
  store i64 0, ptr %n_added_buckets, align 8
  %3 = load i64, ptr %n_buckets.addr, align 8
  %div = udiv i64 %3, 8
  %4 = load ptr, ptr %map, align 8
  %n_added_buckets_threshold = getelementptr inbounds %struct.qht_map, ptr %4, i32 0, i32 4
  store i64 %div, ptr %n_added_buckets_threshold, align 8
  %5 = load ptr, ptr %map, align 8
  %n_added_buckets_threshold2 = getelementptr inbounds %struct.qht_map, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %n_added_buckets_threshold2, align 8
  %cmp = icmp eq i64 %6, 0
  %lnot = xor i1 %cmp, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %map, align 8
  %n_added_buckets_threshold4 = getelementptr inbounds %struct.qht_map, ptr %7, i32 0, i32 4
  store i64 1, ptr %n_added_buckets_threshold4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %n_buckets.addr, align 8
  %mul = mul i64 64, %8
  %call5 = call ptr @qemu_memalign(i64 noundef 64, i64 noundef %mul)
  %9 = load ptr, ptr %map, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %9, i32 0, i32 1
  store ptr %call5, ptr %buckets, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n_buckets.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %map, align 8
  %13 = load ptr, ptr %map, align 8
  %buckets8 = getelementptr inbounds %struct.qht_map, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %buckets8, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %14, i64 %15
  call void @qht_head_init(ptr noundef %12, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %map, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_destroy(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %map = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map, align 8
  call void @qht_map_destroy(ptr noundef %1)
  %2 = load ptr, ptr %ht.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_destroy(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %buckets, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %5, i64 %6
  call void @qht_chain_destroy(ptr noundef %3, ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %map.addr, align 8
  %buckets1 = getelementptr inbounds %struct.qht_map, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %buckets1, align 8
  call void @qemu_vfree(ptr noundef %9)
  %10 = load ptr, ptr %map.addr, align 8
  call void @g_free(ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_reset(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  call void @qht_map_lock_buckets__no_stale(ptr noundef %0, ptr noundef %map)
  %1 = load ptr, ptr %map, align 8
  call void @qht_map_reset__all_locked(ptr noundef %1)
  %2 = load ptr, ptr %map, align 8
  call void @qht_map_unlock_buckets(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_lock_buckets__no_stale(ptr noundef %ht, ptr noundef %pmap) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %pmap.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %pmap, ptr %pmap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 356, ptr noundef @__func__.qht_map_lock_buckets__no_stale, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %map1 monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  call void @qht_map_lock_buckets(ptr noundef %4)
  %5 = load ptr, ptr %ht.addr, align 8
  %6 = load ptr, ptr %map, align 8
  %call = call zeroext i1 @qht_map_is_stale__locked(ptr noundef %5, ptr noundef %6)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %map, align 8
  %8 = load ptr, ptr %pmap.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %map, align 8
  call void @qht_map_unlock_buckets(ptr noundef %9)
  %10 = load ptr, ptr %ht.addr, align 8
  call void @qht_lock(ptr noundef %10)
  %11 = load ptr, ptr %ht.addr, align 8
  %map4 = getelementptr inbounds %struct.qht, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %map4, align 8
  store ptr %12, ptr %map, align 8
  %13 = load ptr, ptr %map, align 8
  call void @qht_map_lock_buckets(ptr noundef %13)
  %14 = load ptr, ptr %ht.addr, align 8
  call void @qht_unlock(ptr noundef %14)
  %15 = load ptr, ptr %map, align 8
  %16 = load ptr, ptr %pmap.addr, align 8
  store ptr %15, ptr %16, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_reset__all_locked(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %4, i64 %5
  call void @qht_bucket_reset__locked(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %map.addr, align 8
  call void @qht_map_debug__all_locked(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_unlock_buckets(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %4, i64 %5
  store ptr %arrayidx, ptr %b, align 8
  %6 = load ptr, ptr %map.addr, align 8
  %7 = load ptr, ptr %b, align 8
  call void @qht_do_if_first_in_stripe(ptr noundef %6, ptr noundef %7, ptr noundef @qemu_spin_unlock)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_reset_size(ptr noundef %ht, i64 noundef %n_elems) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %n_elems.addr = alloca i64, align 8
  %new = alloca ptr, align 8
  %map = alloca ptr, align 8
  %n_buckets = alloca i64, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 %n_elems, ptr %n_elems.addr, align 8
  store ptr null, ptr %new, align 8
  %0 = load i64, ptr %n_elems.addr, align 8
  %call = call i64 @qht_elems_to_buckets(i64 noundef %0)
  store i64 %call, ptr %n_buckets, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  call void @qht_lock(ptr noundef %1)
  %2 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %map1, align 8
  store ptr %3, ptr %map, align 8
  %4 = load i64, ptr %n_buckets, align 8
  %5 = load ptr, ptr %map, align 8
  %n_buckets2 = getelementptr inbounds %struct.qht_map, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %n_buckets2, align 8
  %cmp = icmp ne i64 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %n_buckets, align 8
  %call3 = call ptr @qht_map_create(i64 noundef %7)
  store ptr %call3, ptr %new, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %ht.addr, align 8
  %9 = load ptr, ptr %new, align 8
  call void @qht_do_resize_and_reset(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ht.addr, align 8
  call void @qht_unlock(ptr noundef %10)
  %11 = load ptr, ptr %new, align 8
  %tobool = icmp ne ptr %11, null
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  ret i1 %lnot4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_lock(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %mode = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mode, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %lock = getelementptr inbounds %struct.qht, ptr %2, i32 0, i32 2
  call void @qemu_mutex_lock_impl(ptr noundef %lock, ptr noundef @.str, i32 noundef 113)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.else
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.qht_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %ht.addr, align 8
  %lock1 = getelementptr inbounds %struct.qht, ptr %7, i32 0, i32 2
  call void %6(ptr noundef %lock1, ptr noundef @.str, i32 noundef 115)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_do_resize_and_reset(ptr noundef %ht, ptr noundef %new) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %new.addr, align 8
  call void @qht_do_resize_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_unlock(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %lock = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 2
  call void @qemu_mutex_unlock_impl(ptr noundef %lock, ptr noundef @.str, i32 noundef 130)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qht_lookup_custom(ptr noundef %ht, ptr noundef %userp, i32 noundef %hash, ptr noundef %func) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %map = alloca ptr, align 8
  %version = alloca i32, align 4
  %ret = alloca ptr, align 8
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 604, ptr noundef @__func__.qht_lookup_custom, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %map1 monotonic, align 8
  store i64 %1, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %2 = load ptr, ptr %_val4, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  %5 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_map_to_bucket(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load ptr, ptr %b, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %6, i32 0, i32 1
  %call2 = call i32 @seqlock_read_begin(ptr noundef %sequence)
  store i32 %call2, ptr %version, align 4
  %7 = load ptr, ptr %b, align 8
  %8 = load ptr, ptr %func.addr, align 8
  %9 = load ptr, ptr %userp.addr, align 8
  %10 = load i32, ptr %hash.addr, align 4
  %call3 = call ptr @qht_do_lookup(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %call3, ptr %ret, align 8
  %11 = load ptr, ptr %b, align 8
  %sequence4 = getelementptr inbounds %struct.qht_bucket, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %version, align 4
  %call5 = call i32 @seqlock_read_retry(ptr noundef %sequence4, i32 noundef %12)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot7 = xor i1 %lnot6, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %13 = load ptr, ptr %ret, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %14 = load ptr, ptr %b, align 8
  %15 = load ptr, ptr %func.addr, align 8
  %16 = load ptr, ptr %userp.addr, align 8
  %17 = load i32, ptr %hash.addr, align 4
  %call9 = call ptr @qht_lookup__slowpath(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_map_to_bucket(ptr noundef %map, i32 noundef %hash) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buckets, align 8
  %2 = load i32, ptr %hash.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %n_buckets, align 8
  %sub = sub i64 %4, 1
  %and = and i64 %conv, %sub
  %arrayidx = getelementptr %struct.qht_bucket, ptr %1, i64 %and
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seqlock_read_begin(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 71, ptr noundef @__func__.seqlock_read_begin, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %sequence monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %ret, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  fence acquire
  %4 = load i32, ptr %ret, align 4
  %and = and i32 %4, -2
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_do_lookup(ptr noundef %head, ptr noundef %func, ptr noundef %userp, i32 noundef %hash) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %p = alloca ptr, align 8
  %_val2 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.qht_do_lookup, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %b, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom
  %4 = load atomic i32, ptr %arrayidx monotonic, align 4
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %7 = load i32, ptr %hash.addr, align 4
  %cmp2 = icmp eq i32 %6, %7
  br i1 %cmp2, label %if.then, label %if.end20

if.then:                                          ; preds = %while.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %if.then
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 569, ptr noundef @__func__.qht_do_lookup, ptr noundef null) #7
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %8 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom8
  %10 = load atomic i64, ptr %arrayidx9 monotonic, align 8
  store i64 %10, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  %11 = load ptr, ptr %_val2, align 8
  store ptr %11, ptr %tmp10, align 8
  %12 = load ptr, ptr %tmp10, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %13, null
  %lnot = xor i1 %tobool, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool12 = icmp ne i64 %conv, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end7
  %14 = load ptr, ptr %func.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %userp.addr, align 8
  %call = call zeroext i1 %14(ptr noundef %15, ptr noundef %16)
  %lnot13 = xor i1 %call, true
  %lnot15 = xor i1 %lnot13, true
  %lnot.ext16 = zext i1 %lnot15 to i32
  %conv17 = sext i32 %lnot.ext16 to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %p, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.end7
  br label %if.end20

if.end20:                                         ; preds = %if.end, %while.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %while.cond21

while.cond21:                                     ; preds = %do.end24, %for.end
  br i1 false, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond21
  br label %do.body23

do.body23:                                        ; preds = %while.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 576, ptr noundef @__func__.qht_do_lookup, ptr noundef null) #7
  unreachable

do.end24:                                         ; No predecessors!
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  %19 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %19, i32 0, i32 4
  %20 = load atomic i64, ptr %next monotonic, align 8
  store i64 %20, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %21 = load ptr, ptr %_val3, align 8
  store ptr %21, ptr %tmp26, align 8
  %22 = load ptr, ptr %tmp26, align 8
  store ptr %22, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end25
  %23 = load ptr, ptr %b, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %do.body, label %do.end28, !llvm.loop !16

do.end28:                                         ; preds = %do.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end28, %if.then19
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seqlock_read_retry(ptr noundef %sl, i32 noundef %start) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  fence acquire
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 82, ptr noundef @__func__.seqlock_read_retry, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load atomic i32, ptr %sequence monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %4 = load i32, ptr %start.addr, align 4
  %cmp = icmp ne i32 %3, %4
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %conv2 = trunc i64 %conv to i32
  ret i32 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_lookup__slowpath(ptr noundef %b, ptr noundef %func, ptr noundef %userp, i32 noundef %hash) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %version = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %b.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %0, i32 0, i32 1
  %call = call i32 @seqlock_read_begin(ptr noundef %sequence)
  store i32 %call, ptr %version, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %userp.addr, align 8
  %4 = load i32, ptr %hash.addr, align 4
  %call1 = call ptr @qht_do_lookup(ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %call1, ptr %ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load ptr, ptr %b.addr, align 8
  %sequence2 = getelementptr inbounds %struct.qht_bucket, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %version, align 4
  %call3 = call i32 @seqlock_read_retry(ptr noundef %sequence2, i32 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qht_lookup(ptr noundef %ht, ptr noundef %userp, i32 noundef %hash) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %userp.addr, align 8
  %2 = load i32, ptr %hash.addr, align 4
  %3 = load ptr, ptr %ht.addr, align 8
  %cmp = getelementptr inbounds %struct.qht, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cmp, align 8
  %call = call ptr @qht_lookup_custom(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_insert(ptr noundef %ht, ptr noundef %p, i32 noundef %hash, ptr noundef %existing) #0 {
entry:
  %retval = alloca i1, align 1
  %ht.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %existing.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %map = alloca ptr, align 8
  %needs_resize = alloca i8, align 1
  %prev = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %existing, ptr %existing.addr, align 8
  store i8 0, ptr %needs_resize, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_bucket_lock__no_stale(ptr noundef %0, i32 noundef %1, ptr noundef %map)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %ht.addr, align 8
  %3 = load ptr, ptr %map, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %hash.addr, align 4
  %call1 = call ptr @qht_insert__locked(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %needs_resize)
  store ptr %call1, ptr %prev, align 8
  %7 = load ptr, ptr %b, align 8
  call void @qht_bucket_debug__locked(ptr noundef %7)
  %8 = load ptr, ptr %map, align 8
  %9 = load ptr, ptr %b, align 8
  call void @qht_bucket_unlock(ptr noundef %8, ptr noundef %9)
  %10 = load i8, ptr %needs_resize, align 1
  %tobool = trunc i8 %10 to i1
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %11 = load ptr, ptr %ht.addr, align 8
  %mode = getelementptr inbounds %struct.qht, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mode, align 8
  %and = and i32 %12, 1
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %ht.addr, align 8
  call void @qht_grow_maybe(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %14 = load ptr, ptr %prev, align 8
  %cmp = icmp eq ptr %14, null
  %lnot6 = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %existing.addr, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %16 = load ptr, ptr %prev, align 8
  %17 = load ptr, ptr %existing.addr, align 8
  store ptr %16, ptr %17, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %if.then12
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_bucket_lock__no_stale(ptr noundef %ht, i32 noundef %hash, ptr noundef %pmap) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %pmap.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %map = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %pmap, ptr %pmap.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 388, ptr noundef @__func__.qht_bucket_lock__no_stale, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %map1 monotonic, align 8
  store i64 %1, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %2 = load ptr, ptr %_val1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  %5 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_map_to_bucket(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %b, align 8
  %6 = load ptr, ptr %map, align 8
  %7 = load ptr, ptr %b, align 8
  call void @qht_bucket_lock(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ht.addr, align 8
  %9 = load ptr, ptr %map, align 8
  %call2 = call zeroext i1 @qht_map_is_stale__locked(ptr noundef %8, ptr noundef %9)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot4 = xor i1 %lnot3, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %map, align 8
  %11 = load ptr, ptr %pmap.addr, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %b, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %13 = load ptr, ptr %map, align 8
  %14 = load ptr, ptr %b, align 8
  call void @qht_bucket_unlock(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ht.addr, align 8
  call void @qht_lock(ptr noundef %15)
  %16 = load ptr, ptr %ht.addr, align 8
  %map5 = getelementptr inbounds %struct.qht, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %map5, align 8
  store ptr %17, ptr %map, align 8
  %18 = load ptr, ptr %map, align 8
  %19 = load i32, ptr %hash.addr, align 4
  %call6 = call ptr @qht_map_to_bucket(ptr noundef %18, i32 noundef %19)
  store ptr %call6, ptr %b, align 8
  %20 = load ptr, ptr %map, align 8
  %21 = load ptr, ptr %b, align 8
  call void @qht_bucket_lock(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %ht.addr, align 8
  call void @qht_unlock(ptr noundef %22)
  %23 = load ptr, ptr %map, align 8
  %24 = load ptr, ptr %pmap.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %b, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qht_insert__locked(ptr noundef %ht, ptr noundef %map, ptr noundef %head, ptr noundef %p, i32 noundef %hash, ptr noundef %needs_resize) #0 {
entry:
  %retval = alloca ptr, align 8
  %ht.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %needs_resize.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %new = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp34 = alloca ptr, align 8
  %.atomictmp48 = alloca i32, align 4
  %.atomictmp61 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %needs_resize, ptr %needs_resize.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %b, align 8
  store ptr null, ptr %prev, align 8
  store ptr null, ptr %new, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %b, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %8 = load i32, ptr %hash.addr, align 4
  %cmp3 = icmp eq i32 %7, %8
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %9 = load ptr, ptr %ht.addr, align 8
  %cmp4 = getelementptr inbounds %struct.qht, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cmp4, align 8
  %11 = load ptr, ptr %b, align 8
  %pointers5 = getelementptr inbounds %struct.qht_bucket, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr [4 x ptr], ptr %pointers5, i64 0, i64 %idxprom6
  %13 = load ptr, ptr %arrayidx7, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %call = call zeroext i1 %10(ptr noundef %13, ptr noundef %14)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %15 = phi i1 [ false, %if.then ], [ %call, %land.rhs ]
  %lnot = xor i1 %15, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %land.end
  %16 = load ptr, ptr %b, align 8
  %pointers11 = getelementptr inbounds %struct.qht_bucket, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr [4 x ptr], ptr %pointers11, i64 0, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.end
  br label %if.end14

if.else:                                          ; preds = %for.body
  br label %found

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %b, align 8
  store ptr %20, ptr %prev, align 8
  %21 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %23 = load ptr, ptr %b, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %call16 = call ptr @qemu_memalign(i64 noundef 64, i64 noundef 64)
  store ptr %call16, ptr %b, align 8
  %24 = load ptr, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %24, i8 0, i64 64, i1 false)
  %25 = load ptr, ptr %b, align 8
  store ptr %25, ptr %new, align 8
  store i32 0, ptr %i, align 4
  %26 = load ptr, ptr %map.addr, align 8
  %n_added_buckets = getelementptr inbounds %struct.qht_map, ptr %26, i32 0, i32 3
  store i64 1, ptr %.atomictmp, align 8
  %27 = load i64, ptr %.atomictmp, align 8
  %28 = atomicrmw add ptr %n_added_buckets, i64 %27 seq_cst, align 8
  store i64 %28, ptr %atomic-temp, align 8
  %29 = load ptr, ptr %map.addr, align 8
  %call17 = call zeroext i1 @qht_map_needs_resize(ptr noundef %29)
  %lnot18 = xor i1 %call17, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %do.end
  %30 = load ptr, ptr %needs_resize.addr, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %needs_resize.addr, align 8
  store i8 1, ptr %31, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true, %do.end
  br label %found

found:                                            ; preds = %if.end26, %if.else
  %32 = load ptr, ptr %head.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %32, i32 0, i32 1
  call void @seqlock_write_begin(ptr noundef %sequence)
  %33 = load ptr, ptr %new, align 8
  %tobool27 = icmp ne ptr %33, null
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %found
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %while.cond

while.cond:                                       ; preds = %do.end32, %do.body29
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body30

do.body30:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 665, ptr noundef @__func__.qht_insert__locked, ptr noundef null) #7
  unreachable

do.end32:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %prev, align 8
  %next33 = getelementptr inbounds %struct.qht_bucket, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %b, align 8
  store ptr %35, ptr %.atomictmp34, align 8
  %36 = load i64, ptr %.atomictmp34, align 8
  store atomic i64 %36, ptr %next33 release, align 8
  br label %do.end36

do.end36:                                         ; preds = %while.end
  br label %if.end37

if.end37:                                         ; preds = %do.end36, %found
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  br label %while.cond39

while.cond39:                                     ; preds = %do.end43, %do.body38
  br i1 false, label %while.body40, label %while.end44

while.body40:                                     ; preds = %while.cond39
  br label %do.body41

do.body41:                                        ; preds = %while.body40
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 668, ptr noundef @__func__.qht_insert__locked, ptr noundef null) #7
  unreachable

do.end43:                                         ; No predecessors!
  br label %while.cond39

while.end44:                                      ; preds = %while.cond39
  %37 = load ptr, ptr %b, align 8
  %hashes45 = getelementptr inbounds %struct.qht_bucket, ptr %37, i32 0, i32 2
  %38 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %38 to i64
  %arrayidx47 = getelementptr [4 x i32], ptr %hashes45, i64 0, i64 %idxprom46
  %39 = load i32, ptr %hash.addr, align 4
  store i32 %39, ptr %.atomictmp48, align 4
  %40 = load i32, ptr %.atomictmp48, align 4
  store atomic i32 %40, ptr %arrayidx47 monotonic, align 4
  br label %do.end50

do.end50:                                         ; preds = %while.end44
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  br label %while.cond52

while.cond52:                                     ; preds = %do.end56, %do.body51
  br i1 false, label %while.body53, label %while.end57

while.body53:                                     ; preds = %while.cond52
  br label %do.body54

do.body54:                                        ; preds = %while.body53
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 669, ptr noundef @__func__.qht_insert__locked, ptr noundef null) #7
  unreachable

do.end56:                                         ; No predecessors!
  br label %while.cond52

while.end57:                                      ; preds = %while.cond52
  %41 = load ptr, ptr %b, align 8
  %pointers58 = getelementptr inbounds %struct.qht_bucket, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %42 to i64
  %arrayidx60 = getelementptr [4 x ptr], ptr %pointers58, i64 0, i64 %idxprom59
  %43 = load ptr, ptr %p.addr, align 8
  store ptr %43, ptr %.atomictmp61, align 8
  %44 = load i64, ptr %.atomictmp61, align 8
  store atomic i64 %44, ptr %arrayidx60 monotonic, align 8
  br label %do.end63

do.end63:                                         ; preds = %while.end57
  %45 = load ptr, ptr %head.addr, align 8
  %sequence64 = getelementptr inbounds %struct.qht_bucket, ptr %45, i32 0, i32 1
  call void @seqlock_write_end(ptr noundef %sequence64)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end63, %if.then10
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_debug__locked(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_unlock(ptr noundef %map, ptr noundef %b) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @qht_bucket_lock_do(ptr noundef %0, ptr noundef %1, ptr noundef @qemu_spin_unlock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_grow_maybe(ptr noundef %ht) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %call = call i32 @qht_trylock(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %map1, align 8
  store ptr %2, ptr %map, align 8
  %3 = load ptr, ptr %map, align 8
  %call2 = call zeroext i1 @qht_map_needs_resize(ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %map, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %n_buckets, align 8
  %mul = mul i64 %5, 2
  %call4 = call ptr @qht_map_create(i64 noundef %mul)
  store ptr %call4, ptr %new, align 8
  %6 = load ptr, ptr %ht.addr, align 8
  %7 = load ptr, ptr %new, align 8
  call void @qht_do_resize(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %ht.addr, align 8
  call void @qht_unlock(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_remove(ptr noundef %ht, ptr noundef %p, i32 noundef %hash) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %map = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_bucket_lock__no_stale(ptr noundef %0, i32 noundef %1, ptr noundef %map)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %hash.addr, align 4
  %call1 = call zeroext i1 @qht_remove__locked(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ret, align 1
  %5 = load ptr, ptr %b, align 8
  call void @qht_bucket_debug__locked(ptr noundef %5)
  %6 = load ptr, ptr %map, align 8
  %7 = load ptr, ptr %b, align 8
  call void @qht_bucket_unlock(ptr noundef %6, ptr noundef %7)
  %8 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %8 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qht_remove__locked(ptr noundef %head, ptr noundef %p, i32 noundef %hash) #0 {
entry:
  %retval = alloca i1, align 1
  %head.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %q = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %q, align 8
  %5 = load ptr, ptr %q, align 8
  %cmp1 = icmp eq ptr %5, null
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %q, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %cmp3 = icmp eq ptr %6, %7
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body6
  %8 = load ptr, ptr %head.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %8, i32 0, i32 1
  call void @seqlock_write_begin(ptr noundef %sequence)
  %9 = load ptr, ptr %b, align 8
  %10 = load i32, ptr %i, align 4
  call void @qht_bucket_remove_entry(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %head.addr, align 8
  %sequence11 = getelementptr inbounds %struct.qht_bucket, ptr %11, i32 0, i32 1
  call void @seqlock_write_end(ptr noundef %sequence11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %15 = load ptr, ptr %b, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %do.body, label %do.end14, !llvm.loop !23

do.end14:                                         ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end14, %do.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_iter(ptr noundef %ht, ptr noundef %func, ptr noundef %userp) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %iter = alloca %struct.qht_iter, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %f = getelementptr inbounds %struct.qht_iter, ptr %iter, i32 0, i32 0
  %0 = load ptr, ptr %func.addr, align 8
  store ptr %0, ptr %f, align 8
  %type = getelementptr inbounds %struct.qht_iter, ptr %iter, i32 0, i32 1
  store i32 0, ptr %type, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %2 = load ptr, ptr %userp.addr, align 8
  call void @do_qht_iter(ptr noundef %1, ptr noundef %iter, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qht_iter(ptr noundef %ht, ptr noundef %iter, ptr noundef %userp) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 875, ptr noundef @__func__.do_qht_iter, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %map1 monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !24
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %map, align 8
  call void @qht_map_lock_buckets(ptr noundef %4)
  %5 = load ptr, ptr %map, align 8
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load ptr, ptr %userp.addr, align 8
  call void @qht_map_iter__all_locked(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %map, align 8
  call void @qht_map_unlock_buckets(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_iter_remove(ptr noundef %ht, ptr noundef %func, ptr noundef %userp) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %iter = alloca %struct.qht_iter, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %f = getelementptr inbounds %struct.qht_iter, ptr %iter, i32 0, i32 0
  %0 = load ptr, ptr %func.addr, align 8
  store ptr %0, ptr %f, align 8
  %type = getelementptr inbounds %struct.qht_iter, ptr %iter, i32 0, i32 1
  store i32 1, ptr %type, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %2 = load ptr, ptr %userp.addr, align 8
  call void @do_qht_iter(ptr noundef %1, ptr noundef %iter, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qht_resize(ptr noundef %ht, i64 noundef %n_elems) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %n_elems.addr = alloca i64, align 8
  %n_buckets = alloca i64, align 8
  %ret = alloca i64, align 8
  %new = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store i64 %n_elems, ptr %n_elems.addr, align 8
  %0 = load i64, ptr %n_elems.addr, align 8
  %call = call i64 @qht_elems_to_buckets(i64 noundef %0)
  store i64 %call, ptr %n_buckets, align 8
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  call void @qht_lock(ptr noundef %1)
  %2 = load i64, ptr %n_buckets, align 8
  %3 = load ptr, ptr %ht.addr, align 8
  %map = getelementptr inbounds %struct.qht, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %map, align 8
  %n_buckets1 = getelementptr inbounds %struct.qht_map, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %n_buckets1, align 8
  %cmp = icmp ne i64 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %n_buckets, align 8
  %call2 = call ptr @qht_map_create(i64 noundef %6)
  store ptr %call2, ptr %new, align 8
  %7 = load ptr, ptr %ht.addr, align 8
  %8 = load ptr, ptr %new, align 8
  call void @qht_do_resize(ptr noundef %7, ptr noundef %8)
  store i64 1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ht.addr, align 8
  call void @qht_unlock(ptr noundef %9)
  %10 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %10, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_do_resize(ptr noundef %ht, ptr noundef %new) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %1 = load ptr, ptr %new.addr, align 8
  call void @qht_do_resize_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_statistics_init(ptr noundef %ht, ptr noundef %stats) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %stats.addr = alloca ptr, align 8
  %map = alloca ptr, align 8
  %i = alloca i32, align 4
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %head = alloca ptr, align 8
  %b = alloca ptr, align 8
  %version = alloca i32, align 4
  %buckets8 = alloca i64, align 8
  %entries9 = alloca i64, align 8
  %j = alloca i32, align 4
  %tmp21 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 977, ptr noundef @__func__.qht_statistics_init, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %map1 monotonic, align 8
  store i64 %1, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !25
  %2 = load ptr, ptr %_val6, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %map, align 8
  %4 = load ptr, ptr %stats.addr, align 8
  %used_head_buckets = getelementptr inbounds %struct.qht_stats, ptr %4, i32 0, i32 1
  store i64 0, ptr %used_head_buckets, align 8
  %5 = load ptr, ptr %stats.addr, align 8
  %entries = getelementptr inbounds %struct.qht_stats, ptr %5, i32 0, i32 2
  store i64 0, ptr %entries, align 8
  %6 = load ptr, ptr %stats.addr, align 8
  %chain = getelementptr inbounds %struct.qht_stats, ptr %6, i32 0, i32 3
  call void @qdist_init(ptr noundef %chain)
  %7 = load ptr, ptr %stats.addr, align 8
  %occupancy = getelementptr inbounds %struct.qht_stats, ptr %7, i32 0, i32 4
  call void @qdist_init(ptr noundef %occupancy)
  %8 = load ptr, ptr %map, align 8
  %cmp = icmp eq ptr %8, null
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %stats.addr, align 8
  %head_buckets = getelementptr inbounds %struct.qht_stats, ptr %9, i32 0, i32 0
  store i64 0, ptr %head_buckets, align 8
  br label %for.end58

if.end:                                           ; preds = %while.end
  %10 = load ptr, ptr %map, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %n_buckets, align 8
  %12 = load ptr, ptr %stats.addr, align 8
  %head_buckets3 = getelementptr inbounds %struct.qht_stats, ptr %12, i32 0, i32 0
  store i64 %11, ptr %head_buckets3, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %if.end
  %13 = load i32, ptr %i, align 4
  %conv4 = sext i32 %13 to i64
  %14 = load ptr, ptr %map, align 8
  %n_buckets5 = getelementptr inbounds %struct.qht_map, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %n_buckets5, align 8
  %cmp6 = icmp ult i64 %conv4, %15
  br i1 %cmp6, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %map, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buckets, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.qht_bucket, ptr %17, i64 %idxprom
  store ptr %arrayidx, ptr %head, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.cond38, %for.body
  %19 = load ptr, ptr %head, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %19, i32 0, i32 1
  %call = call i32 @seqlock_read_begin(ptr noundef %sequence)
  store i32 %call, ptr %version, align 4
  store i64 0, ptr %buckets8, align 8
  store i64 0, ptr %entries9, align 8
  %20 = load ptr, ptr %head, align 8
  store ptr %20, ptr %b, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.cond, %do.body10
  store i32 0, ptr %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %do.body11
  %21 = load i32, ptr %j, align 4
  %cmp13 = icmp slt i32 %21, 4
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond12
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %for.body15
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1005, ptr noundef @__func__.qht_statistics_init, ptr noundef null) #7
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %22 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom22
  %24 = load atomic i64, ptr %arrayidx23 monotonic, align 8
  store i64 %24, ptr %atomic-temp, align 8
  %25 = load ptr, ptr %atomic-temp, align 8
  store ptr %25, ptr %tmp21, align 8
  %26 = load ptr, ptr %tmp21, align 8
  %cmp24 = icmp eq ptr %26, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.end20
  br label %for.end

if.end27:                                         ; preds = %while.end20
  %27 = load i64, ptr %entries9, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %entries9, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %28 = load i32, ptr %j, align 4
  %inc28 = add i32 %28, 1
  store i32 %inc28, ptr %j, align 4
  br label %for.cond12, !llvm.loop !26

for.end:                                          ; preds = %if.then26, %for.cond12
  %29 = load i64, ptr %buckets8, align 8
  %inc29 = add i64 %29, 1
  store i64 %inc29, ptr %buckets8, align 8
  br label %while.cond30

while.cond30:                                     ; preds = %do.end33, %for.end
  br i1 false, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.cond30
  br label %do.body32

do.body32:                                        ; preds = %while.body31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1011, ptr noundef @__func__.qht_statistics_init, ptr noundef null) #7
  unreachable

do.end33:                                         ; No predecessors!
  br label %while.cond30

while.end34:                                      ; preds = %while.cond30
  %30 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %30, i32 0, i32 4
  %31 = load atomic i64, ptr %next monotonic, align 8
  store i64 %31, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !27
  %32 = load ptr, ptr %_val7, align 8
  store ptr %32, ptr %tmp35, align 8
  %33 = load ptr, ptr %tmp35, align 8
  store ptr %33, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %while.end34
  %34 = load ptr, ptr %b, align 8
  %tobool36 = icmp ne ptr %34, null
  br i1 %tobool36, label %do.body11, label %do.end37, !llvm.loop !28

do.end37:                                         ; preds = %do.cond
  br label %do.cond38

do.cond38:                                        ; preds = %do.end37
  %35 = load ptr, ptr %head, align 8
  %sequence39 = getelementptr inbounds %struct.qht_bucket, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %version, align 4
  %call40 = call i32 @seqlock_read_retry(ptr noundef %sequence39, i32 noundef %36)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %do.body10, label %do.end42, !llvm.loop !29

do.end42:                                         ; preds = %do.cond38
  %37 = load i64, ptr %entries9, align 8
  %tobool43 = icmp ne i64 %37, 0
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %do.end42
  %38 = load ptr, ptr %stats.addr, align 8
  %chain45 = getelementptr inbounds %struct.qht_stats, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %buckets8, align 8
  %conv46 = uitofp i64 %39 to double
  call void @qdist_inc(ptr noundef %chain45, double noundef %conv46)
  %40 = load ptr, ptr %stats.addr, align 8
  %occupancy47 = getelementptr inbounds %struct.qht_stats, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %entries9, align 8
  %conv48 = uitofp i64 %41 to double
  %div = fdiv double %conv48, 4.000000e+00
  %42 = load i64, ptr %buckets8, align 8
  %conv49 = uitofp i64 %42 to double
  %div50 = fdiv double %div, %conv49
  call void @qdist_inc(ptr noundef %occupancy47, double noundef %div50)
  %43 = load ptr, ptr %stats.addr, align 8
  %used_head_buckets51 = getelementptr inbounds %struct.qht_stats, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %used_head_buckets51, align 8
  %inc52 = add i64 %44, 1
  store i64 %inc52, ptr %used_head_buckets51, align 8
  %45 = load i64, ptr %entries9, align 8
  %46 = load ptr, ptr %stats.addr, align 8
  %entries53 = getelementptr inbounds %struct.qht_stats, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %entries53, align 8
  %add = add i64 %47, %45
  store i64 %add, ptr %entries53, align 8
  br label %if.end55

if.else:                                          ; preds = %do.end42
  %48 = load ptr, ptr %stats.addr, align 8
  %occupancy54 = getelementptr inbounds %struct.qht_stats, ptr %48, i32 0, i32 4
  call void @qdist_inc(ptr noundef %occupancy54, double noundef 0.000000e+00)
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then44
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %49 = load i32, ptr %i, align 4
  %inc57 = add i32 %49, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end58:                                        ; preds = %for.cond, %if.then
  ret void
}

declare void @qdist_init(ptr noundef) #2

declare void @qdist_inc(ptr noundef, double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qht_statistics_destroy(ptr noundef %stats) #0 {
entry:
  %stats.addr = alloca ptr, align 8
  store ptr %stats, ptr %stats.addr, align 8
  %0 = load ptr, ptr %stats.addr, align 8
  %occupancy = getelementptr inbounds %struct.qht_stats, ptr %0, i32 0, i32 4
  call void @qdist_destroy(ptr noundef %occupancy)
  %1 = load ptr, ptr %stats.addr, align 8
  %chain = getelementptr inbounds %struct.qht_stats, ptr %1, i32 0, i32 3
  call void @qdist_destroy(ptr noundef %chain)
  ret void
}

declare void @qdist_destroy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2ceil(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %n = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %0, 1
  %call = call i32 @clz64(i64 noundef %sub)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %tobool1 = icmp ne i64 %2, 0
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %sub2 = sub i32 %3, 1
  %sh_prom = zext i32 %sub2 to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_head_init(ptr noundef %map, ptr noundef %b) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 64 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %map.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  call void @qht_do_if_first_in_stripe(ptr noundef %1, ptr noundef %2, ptr noundef @qemu_spin_init)
  %3 = load ptr, ptr %b.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %3, i32 0, i32 1
  call void @seqlock_init(ptr noundef %sequence)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_do_if_first_in_stripe(ptr noundef %map, ptr noundef %b, ptr noundef %func) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %lock = getelementptr inbounds %struct.qht_bucket, ptr %1, i32 0, i32 0
  call void %0(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_init(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__.qemu_spin_init, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_init(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  store ptr %sl, ptr %sl.addr, align 8
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  store i32 0, ptr %sequence, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_chain_destroy(ptr noundef %map, ptr noundef %head) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %curr, align 8
  %2 = load ptr, ptr %map.addr, align 8
  %3 = load ptr, ptr %head.addr, align 8
  call void @qht_do_if_first_in_stripe(ptr noundef %2, ptr noundef %3, ptr noundef @qemu_spin_destroy)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %curr, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %curr, align 8
  %next1 = getelementptr inbounds %struct.qht_bucket, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %next1, align 8
  store ptr %7, ptr %curr, align 8
  %8 = load ptr, ptr %prev, align 8
  call void @qemu_vfree(ptr noundef %8)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @qemu_vfree(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_destroy(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  store ptr %spin, ptr %spin.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_lock_buckets(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %4, i64 %5
  store ptr %arrayidx, ptr %b, align 8
  %6 = load ptr, ptr %map.addr, align 8
  %7 = load ptr, ptr %b, align 8
  call void @qht_do_if_first_in_stripe(ptr noundef %6, ptr noundef %7, ptr noundef @qemu_spin_lock)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qht_map_is_stale__locked(ptr noundef %ht, ptr noundef %map) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %ht.addr, align 8
  %map1 = getelementptr inbounds %struct.qht, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %map1, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_lock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %atomic-temp14 = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end17, %entry
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr %value, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %tmp2, align 4
  %4 = load i32, ptr %tmp2, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %while.body5, label %while.end18

while.body5:                                      ; preds = %while.end
  br label %while.cond6

while.cond6:                                      ; preds = %while.body16, %while.body5
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.cond6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 257, ptr noundef @__func__.qemu_spin_lock, ptr noundef null) #7
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %spin.addr, align 8
  %value13 = getelementptr inbounds %struct.QemuSpin, ptr %6, i32 0, i32 0
  %7 = load atomic i32, ptr %value13 monotonic, align 4
  store i32 %7, ptr %atomic-temp14, align 4
  %8 = load i32, ptr %atomic-temp14, align 4
  store i32 %8, ptr %tmp12, align 4
  %9 = load i32, ptr %tmp12, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %while.body16, label %while.end17

while.body16:                                     ; preds = %while.end11
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !33
  br label %while.cond6, !llvm.loop !34

while.end17:                                      ; preds = %while.end11
  br label %while.cond, !llvm.loop !35

while.end18:                                      ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_reset__locked(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %.atomictmp16 = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %head.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %1, i32 0, i32 1
  call void @seqlock_write_begin(ptr noundef %sequence)
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %done

if.end:                                           ; preds = %for.body
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body2
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.qht_bucket_reset__locked, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %b, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom4
  store i32 0, ptr %.atomictmp, align 4
  %8 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %8, ptr %arrayidx5 monotonic, align 4
  br label %do.end6

do.end6:                                          ; preds = %while.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %do.body7
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.qht_bucket_reset__locked, ptr noundef null) #7
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %9 = load ptr, ptr %b, align 8
  %pointers13 = getelementptr inbounds %struct.qht_bucket, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr [4 x ptr], ptr %pointers13, i64 0, i64 %idxprom14
  store ptr null, ptr %.atomictmp16, align 8
  %11 = load i64, ptr %.atomictmp16, align 8
  store atomic i64 %11, ptr %arrayidx15 monotonic, align 8
  br label %do.end17

do.end17:                                         ; preds = %while.end12
  br label %for.inc

for.inc:                                          ; preds = %do.end17
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %15 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %do.body, label %do.end18, !llvm.loop !37

do.end18:                                         ; preds = %do.cond
  br label %done

done:                                             ; preds = %do.end18, %if.then
  %16 = load ptr, ptr %head.addr, align 8
  %sequence19 = getelementptr inbounds %struct.qht_bucket, ptr %16, i32 0, i32 1
  call void @seqlock_write_end(ptr noundef %sequence19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_debug__all_locked(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_begin(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 35, ptr noundef @__func__.seqlock_write_begin, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sl.addr, align 8
  %sequence2 = getelementptr inbounds %struct.QemuSeqLock, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sequence2, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %sequence monotonic, align 4
  br label %do.end3

do.end3:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !38
  fence release
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @seqlock_write_end(ptr noundef %sl) #0 {
entry:
  %sl.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %sl, ptr %sl.addr, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !39
  fence release
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 46, ptr noundef @__func__.seqlock_write_end, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %sl.addr, align 8
  %sequence = getelementptr inbounds %struct.QemuSeqLock, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sl.addr, align 8
  %sequence2 = getelementptr inbounds %struct.QemuSeqLock, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %sequence2, align 4
  %add = add i32 %2, 1
  store i32 %add, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %sequence monotonic, align 4
  br label %do.end3

do.end3:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_spin_unlock(ptr noundef %spin) #0 {
entry:
  %spin.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %spin, ptr %spin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__.qemu_spin_unlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %spin.addr, align 8
  %value = getelementptr inbounds %struct.QemuSpin, ptr %0, i32 0, i32 0
  store i32 0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %value release, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

declare void @qemu_mutex_lock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_do_resize_reset(ptr noundef %ht, ptr noundef %new, i1 noundef zeroext %reset) #0 {
entry:
  %ht.addr = alloca ptr, align 8
  %new.addr = alloca ptr, align 8
  %reset.addr = alloca i8, align 1
  %old = alloca ptr, align 8
  %iter = alloca %struct.qht_iter, align 8
  %data = alloca %struct.qht_map_copy_data, align 8
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %ht, ptr %ht.addr, align 8
  store ptr %new, ptr %new.addr, align 8
  %frombool = zext i1 %reset to i8
  store i8 %frombool, ptr %reset.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 @__const.qht_do_resize_reset.iter, i64 16, i1 false)
  %0 = load ptr, ptr %ht.addr, align 8
  %map = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %map, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %old, align 8
  call void @qht_map_lock_buckets(ptr noundef %2)
  %3 = load i8, ptr %reset.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %old, align 8
  call void @qht_map_reset__all_locked(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %new.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %old, align 8
  call void @qht_map_unlock_buckets(ptr noundef %6)
  br label %return

if.end2:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end2
  %7 = load ptr, ptr %new.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %n_buckets, align 8
  %9 = load ptr, ptr %old, align 8
  %n_buckets3 = getelementptr inbounds %struct.qht_map, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %n_buckets3, align 8
  %cmp4 = icmp ne i64 %8, %10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  br label %if.end6

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 942, ptr noundef @__func__.qht_do_resize_reset, ptr noundef @.str.4) #7
  unreachable

if.end6:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end6
  %11 = load ptr, ptr %ht.addr, align 8
  %ht7 = getelementptr inbounds %struct.qht_map_copy_data, ptr %data, i32 0, i32 0
  store ptr %11, ptr %ht7, align 8
  %12 = load ptr, ptr %new.addr, align 8
  %new8 = getelementptr inbounds %struct.qht_map_copy_data, ptr %data, i32 0, i32 1
  store ptr %12, ptr %new8, align 8
  %13 = load ptr, ptr %old, align 8
  call void @qht_map_iter__all_locked(ptr noundef %13, ptr noundef %iter, ptr noundef %data)
  %14 = load ptr, ptr %new.addr, align 8
  call void @qht_map_debug__all_locked(ptr noundef %14)
  br label %do.body9

do.body9:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end11, %do.body9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body10

do.body10:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 948, ptr noundef @__func__.qht_do_resize_reset, ptr noundef null) #7
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %ht.addr, align 8
  %map12 = getelementptr inbounds %struct.qht, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %new.addr, align 8
  store ptr %16, ptr %.atomictmp, align 8
  %17 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %17, ptr %map12 release, align 8
  br label %do.end13

do.end13:                                         ; preds = %while.end
  %18 = load ptr, ptr %old, align 8
  call void @qht_map_unlock_buckets(ptr noundef %18)
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @qht_map_destroy to i64), i64 ptrtoint (ptr @qht_map_destroy to i64)) to i8), ptr %func_type_invalid, align 1
  %19 = load ptr, ptr %old, align 8
  %rcu = getelementptr inbounds %struct.qht_map, ptr %19, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %20 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %20, ptr noundef @qht_map_destroy)
  br label %return

return:                                           ; preds = %do.end13, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_copy(ptr noundef %p, i32 noundef %hash, ptr noundef %userp) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %userp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ht = alloca ptr, align 8
  %new = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %userp.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %ht1 = getelementptr inbounds %struct.qht_map_copy_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %ht1, align 8
  store ptr %2, ptr %ht, align 8
  %3 = load ptr, ptr %data, align 8
  %new2 = getelementptr inbounds %struct.qht_map_copy_data, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %new2, align 8
  store ptr %4, ptr %new, align 8
  %5 = load ptr, ptr %new, align 8
  %6 = load i32, ptr %hash.addr, align 4
  %call = call ptr @qht_map_to_bucket(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %b, align 8
  %7 = load ptr, ptr %ht, align 8
  %8 = load ptr, ptr %new, align 8
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %hash.addr, align 4
  %call3 = call ptr @qht_insert__locked(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_map_iter__all_locked(ptr noundef %map, ptr noundef %iter, ptr noundef %userp) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %map.addr, align 8
  %n_buckets = getelementptr inbounds %struct.qht_map, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n_buckets, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %map.addr, align 8
  %buckets = getelementptr inbounds %struct.qht_map, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %buckets, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.qht_bucket, ptr %4, i64 %5
  %6 = load ptr, ptr %iter.addr, align 8
  %7 = load ptr, ptr %userp.addr, align 8
  call void @qht_bucket_iter(ptr noundef %arrayidx, ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @call_rcu1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_iter(ptr noundef %head, ptr noundef %iter, ptr noundef %userp) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %b, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %b, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.end19

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %iter.addr, align 8
  %type = getelementptr inbounds %struct.qht_iter, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %type, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load ptr, ptr %iter.addr, align 8
  %f = getelementptr inbounds %struct.qht_iter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %b, align 8
  %pointers2 = getelementptr inbounds %struct.qht_bucket, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr [4 x ptr], ptr %pointers2, i64 0, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %b, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom5
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = load ptr, ptr %userp.addr, align 8
  call void %8(ptr noundef %11, i32 noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %16 = load ptr, ptr %iter.addr, align 8
  %f8 = getelementptr inbounds %struct.qht_iter, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %f8, align 8
  %18 = load ptr, ptr %b, align 8
  %pointers9 = getelementptr inbounds %struct.qht_bucket, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr [4 x ptr], ptr %pointers9, i64 0, i64 %idxprom10
  %20 = load ptr, ptr %arrayidx11, align 8
  %21 = load ptr, ptr %b, align 8
  %hashes12 = getelementptr inbounds %struct.qht_bucket, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr [4 x i32], ptr %hashes12, i64 0, i64 %idxprom13
  %23 = load i32, ptr %arrayidx14, align 4
  %24 = load ptr, ptr %userp.addr, align 8
  %call = call zeroext i1 %17(ptr noundef %20, i32 noundef %23, ptr noundef %24)
  br i1 %call, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.bb7
  %25 = load ptr, ptr %head.addr, align 8
  %sequence = getelementptr inbounds %struct.qht_bucket, ptr %25, i32 0, i32 1
  call void @seqlock_write_begin(ptr noundef %sequence)
  %26 = load ptr, ptr %b, align 8
  %27 = load i32, ptr %i, align 4
  call void @qht_bucket_remove_entry(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %head.addr, align 8
  %sequence16 = getelementptr inbounds %struct.qht_bucket, ptr %28, i32 0, i32 1
  call void @seqlock_write_end(ptr noundef %sequence16)
  %29 = load ptr, ptr %b, align 8
  call void @qht_bucket_debug__locked(ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %dec = add i32 %30, -1
  store i32 %dec, ptr %i, align 4
  br label %for.inc

if.end17:                                         ; preds = %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body18

do.body18:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__.qht_bucket_iter, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end17, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then15
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %next, align 8
  store ptr %33, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %34 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %do.body, label %do.end19, !llvm.loop !42

do.end19:                                         ; preds = %do.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_remove_entry(ptr noundef %orig, i32 noundef %pos) #0 {
entry:
  %orig.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %.atomictmp11 = alloca ptr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load ptr, ptr %orig.addr, align 8
  store ptr %0, ptr %b, align 8
  store ptr null, ptr %prev, align 8
  %1 = load ptr, ptr %orig.addr, align 8
  %2 = load i32, ptr %pos.addr, align 4
  %call = call zeroext i1 @qht_entry_is_last(ptr noundef %1, i32 noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 758, ptr noundef @__func__.qht_bucket_remove_entry, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %orig.addr, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %pos.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom
  store i32 0, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %5, ptr %arrayidx monotonic, align 4
  br label %do.end2

do.end2:                                          ; preds = %while.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 759, ptr noundef @__func__.qht_bucket_remove_entry, ptr noundef null) #7
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %6 = load ptr, ptr %orig.addr, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %pos.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 %idxprom9
  store ptr null, ptr %.atomictmp11, align 8
  %8 = load i64, ptr %.atomictmp11, align 8
  store atomic i64 %8, ptr %arrayidx10 monotonic, align 8
  br label %do.end12

do.end12:                                         ; preds = %while.end8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body13

do.body13:                                        ; preds = %do.cond, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body13
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %b, align 8
  %pointers14 = getelementptr inbounds %struct.qht_bucket, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr [4 x ptr], ptr %pointers14, i64 0, i64 %idxprom15
  %12 = load ptr, ptr %arrayidx16, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  br label %for.inc

if.end18:                                         ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %cmp19 = icmp sgt i32 %13, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr %orig.addr, align 8
  %15 = load i32, ptr %pos.addr, align 4
  %16 = load ptr, ptr %b, align 8
  %17 = load i32, ptr %i, align 4
  %sub = sub i32 %17, 1
  call void @qht_entry_move(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %sub)
  br label %return

if.end21:                                         ; preds = %if.end18
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %18 = load ptr, ptr %orig.addr, align 8
  %19 = load i32, ptr %pos.addr, align 4
  %20 = load ptr, ptr %prev, align 8
  call void @qht_entry_move(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 3)
  br label %return

for.inc:                                          ; preds = %if.then17
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %b, align 8
  store ptr %22, ptr %prev, align 8
  %23 = load ptr, ptr %b, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %for.end
  %25 = load ptr, ptr %b, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %do.body13, label %do.end25, !llvm.loop !44

do.end25:                                         ; preds = %do.cond
  %26 = load ptr, ptr %orig.addr, align 8
  %27 = load i32, ptr %pos.addr, align 4
  %28 = load ptr, ptr %prev, align 8
  call void @qht_entry_move(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 3)
  br label %return

return:                                           ; preds = %do.end25, %do.end23, %if.then20, %do.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qht_entry_is_last(ptr noundef %b, i32 noundef %pos) #0 {
entry:
  %retval = alloca i1, align 1
  %b.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %0 = load i32, ptr %pos.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next = getelementptr inbounds %struct.qht_bucket, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %next, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %b.addr, align 8
  %next3 = getelementptr inbounds %struct.qht_bucket, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %next3, align 8
  %pointers = getelementptr inbounds %struct.qht_bucket, ptr %4, i32 0, i32 3
  %arrayidx = getelementptr [4 x ptr], ptr %pointers, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %5, null
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %pointers6 = getelementptr inbounds %struct.qht_bucket, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %pos.addr, align 4
  %add = add i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx7 = getelementptr [4 x ptr], ptr %pointers6, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx7, align 8
  %cmp8 = icmp eq ptr %8, null
  store i1 %cmp8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then2
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_entry_move(ptr noundef %to, i32 noundef %i, ptr noundef %from, i32 noundef %j) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %j.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %.atomictmp27 = alloca ptr, align 8
  %.atomictmp41 = alloca i32, align 4
  %.atomictmp52 = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %j, ptr %j.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.body
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.body
  br label %do.end

do.end:                                           ; preds = %land.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end8

do.end8:                                          ; preds = %do.body4
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %while.cond

while.cond:                                       ; preds = %do.end11, %do.body9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body10

do.body10:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 740, ptr noundef @__func__.qht_entry_move, ptr noundef null) #7
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %to.addr, align 8
  %hashes = getelementptr inbounds %struct.qht_bucket, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %i.addr, align 4
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %hashes, i64 0, i64 %idxprom12
  %4 = load ptr, ptr %from.addr, align 8
  %hashes14 = getelementptr inbounds %struct.qht_bucket, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %j.addr, align 4
  %idxprom15 = sext i32 %5 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %hashes14, i64 0, i64 %idxprom15
  %6 = load i32, ptr %arrayidx16, align 4
  store i32 %6, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %7, ptr %arrayidx13 monotonic, align 4
  br label %do.end17

do.end17:                                         ; preds = %while.end
  br label %do.body18

do.body18:                                        ; preds = %do.end17
  br label %while.cond19

while.cond19:                                     ; preds = %do.end22, %do.body18
  br i1 false, label %while.body20, label %while.end23

while.body20:                                     ; preds = %while.cond19
  br label %do.body21

do.body21:                                        ; preds = %while.body20
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 741, ptr noundef @__func__.qht_entry_move, ptr noundef null) #7
  unreachable

do.end22:                                         ; No predecessors!
  br label %while.cond19

while.end23:                                      ; preds = %while.cond19
  %8 = load ptr, ptr %to.addr, align 8
  %pointers24 = getelementptr inbounds %struct.qht_bucket, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %i.addr, align 4
  %idxprom25 = sext i32 %9 to i64
  %arrayidx26 = getelementptr [4 x ptr], ptr %pointers24, i64 0, i64 %idxprom25
  %10 = load ptr, ptr %from.addr, align 8
  %pointers28 = getelementptr inbounds %struct.qht_bucket, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %j.addr, align 4
  %idxprom29 = sext i32 %11 to i64
  %arrayidx30 = getelementptr [4 x ptr], ptr %pointers28, i64 0, i64 %idxprom29
  %12 = load ptr, ptr %arrayidx30, align 8
  store ptr %12, ptr %.atomictmp27, align 8
  %13 = load i64, ptr %.atomictmp27, align 8
  store atomic i64 %13, ptr %arrayidx26 monotonic, align 8
  br label %do.end31

do.end31:                                         ; preds = %while.end23
  br label %do.body32

do.body32:                                        ; preds = %do.end31
  br label %while.cond33

while.cond33:                                     ; preds = %do.end36, %do.body32
  br i1 false, label %while.body34, label %while.end37

while.body34:                                     ; preds = %while.cond33
  br label %do.body35

do.body35:                                        ; preds = %while.body34
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 743, ptr noundef @__func__.qht_entry_move, ptr noundef null) #7
  unreachable

do.end36:                                         ; No predecessors!
  br label %while.cond33

while.end37:                                      ; preds = %while.cond33
  %14 = load ptr, ptr %from.addr, align 8
  %hashes38 = getelementptr inbounds %struct.qht_bucket, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %j.addr, align 4
  %idxprom39 = sext i32 %15 to i64
  %arrayidx40 = getelementptr [4 x i32], ptr %hashes38, i64 0, i64 %idxprom39
  store i32 0, ptr %.atomictmp41, align 4
  %16 = load i32, ptr %.atomictmp41, align 4
  store atomic i32 %16, ptr %arrayidx40 monotonic, align 4
  br label %do.end42

do.end42:                                         ; preds = %while.end37
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  br label %while.cond44

while.cond44:                                     ; preds = %do.end47, %do.body43
  br i1 false, label %while.body45, label %while.end48

while.body45:                                     ; preds = %while.cond44
  br label %do.body46

do.body46:                                        ; preds = %while.body45
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.qht_entry_move, ptr noundef null) #7
  unreachable

do.end47:                                         ; No predecessors!
  br label %while.cond44

while.end48:                                      ; preds = %while.cond44
  %17 = load ptr, ptr %from.addr, align 8
  %pointers49 = getelementptr inbounds %struct.qht_bucket, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %j.addr, align 4
  %idxprom50 = sext i32 %18 to i64
  %arrayidx51 = getelementptr [4 x ptr], ptr %pointers49, i64 0, i64 %idxprom50
  store ptr null, ptr %.atomictmp52, align 8
  %19 = load i64, ptr %.atomictmp52, align 8
  store atomic i64 %19, ptr %arrayidx51 monotonic, align 8
  br label %do.end53

do.end53:                                         ; preds = %while.end48
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_lock(ptr noundef %map, ptr noundef %b) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @qht_bucket_lock_do(ptr noundef %0, ptr noundef %1, ptr noundef @qemu_spin_lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qht_bucket_lock_do(ptr noundef %map, ptr noundef %b, ptr noundef %func) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %lock = getelementptr inbounds %struct.qht_bucket, ptr %1, i32 0, i32 0
  call void %0(ptr noundef %lock)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qht_map_needs_resize(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 410, ptr noundef @__func__.qht_map_needs_resize, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %map.addr, align 8
  %n_added_buckets = getelementptr inbounds %struct.qht_map, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %n_added_buckets monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %tmp, align 8
  %3 = load i64, ptr %tmp, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %n_added_buckets_threshold = getelementptr inbounds %struct.qht_map, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %n_added_buckets_threshold, align 8
  %cmp = icmp ugt i64 %3, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qht_trylock(ptr noundef %ht) #0 {
entry:
  %retval = alloca i32, align 4
  %ht.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp1 = alloca i32, align 4
  store ptr %ht, ptr %ht.addr, align 8
  %0 = load ptr, ptr %ht.addr, align 8
  %mode = getelementptr inbounds %struct.qht, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %mode, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ht.addr, align 8
  %lock = getelementptr inbounds %struct.qht, ptr %2, i32 0, i32 2
  %call = call i32 @qemu_mutex_trylock_impl(ptr noundef %lock, ptr noundef @.str, i32 noundef 122)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.qht_trylock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_trylock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %ht.addr, align 8
  %lock2 = getelementptr inbounds %struct.qht, ptr %7, i32 0, i32 2
  %call3 = call i32 %6(ptr noundef %lock2, ptr noundef @.str, i32 noundef 124)
  store i32 %call3, ptr %tmp1, align 4
  %8 = load i32, ptr %tmp1, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @qemu_mutex_trylock_impl(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150017751}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150037157}
!12 = !{i64 2149864667}
!13 = !{i64 2150029197}
!14 = distinct !{!14, !6}
!15 = !{i64 2150033207}
!16 = distinct !{!16, !6}
!17 = !{i64 2149864790}
!18 = distinct !{!18, !6}
!19 = !{i64 2150021752}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2150047185}
!25 = !{i64 2150052742}
!26 = distinct !{!26, !6}
!27 = !{i64 2150057309}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 2149846635}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i64 2149863144}
!39 = !{i64 2149863267}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
