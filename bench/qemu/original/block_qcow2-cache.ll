target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qcow2Cache = type { ptr, ptr, i32, i32, i8, ptr, i64, i64 }
%struct.Qcow2CachedTable = type { i64, i64, i32, i8 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"num_tables > 0\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/block/qcow2-cache.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_create = private unnamed_addr constant [70 x i8] c"Qcow2Cache *qcow2_cache_create(BlockDriverState *, int, unsigned int)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"is_power_of_2(table_size)\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"table_size >= (1 << MIN_CLUSTER_BITS)\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"table_size <= s->cluster_size\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"c->entries[i].ref == 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_destroy = private unnamed_addr constant [38 x i8] c"int qcow2_cache_destroy(Qcow2Cache *)\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_empty = private unnamed_addr constant [56 x i8] c"int qcow2_cache_empty(BlockDriverState *, Qcow2Cache *)\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"c->entries[i].ref >= 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_put = private unnamed_addr constant [44 x i8] c"void qcow2_cache_put(Qcow2Cache *, void **)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"c->entries[i].offset != 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_entry_mark_dirty = private unnamed_addr constant [56 x i8] c"void qcow2_cache_entry_mark_dirty(Qcow2Cache *, void *)\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_discard = private unnamed_addr constant [47 x i8] c"void qcow2_cache_discard(Qcow2Cache *, void *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCOW2_CACHE_FLUSH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qcow2_cache_flush co %p is_l2_cache %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"qcow2_cache_flush co %p is_l2_cache %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QCOW2_CACHE_ENTRY_FLUSH_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:qcow2_cache_entry_flush co %p is_l2_cache %d index %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"qcow2_cache_entry_flush co %p is_l2_cache %d index %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"offset != 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_do_get = private unnamed_addr constant [83 x i8] c"int qcow2_cache_do_get(BlockDriverState *, Qcow2Cache *, uint64_t, void **, _Bool)\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"Cannot get entry from %s cache: Offset %#lx is unaligned\00", align 1
@_TRACE_QCOW2_CACHE_GET_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:qcow2_cache_get co %p is_l2_cache %d offset 0x%lx read_from_disk %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"qcow2_cache_get co %p is_l2_cache %d offset 0x%lx read_from_disk %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"refcount block\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"L2 table\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_TRACE_QCOW2_CACHE_GET_REPLACE_ENTRY_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:qcow2_cache_get_replace_entry co %p is_l2_cache %d index %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"qcow2_cache_get_replace_entry co %p is_l2_cache %d index %d\0A\00", align 1
@_TRACE_QCOW2_CACHE_GET_READ_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:qcow2_cache_get_read co %p is_l2_cache %d index %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"qcow2_cache_get_read co %p is_l2_cache %d index %d\0A\00", align 1
@_TRACE_QCOW2_CACHE_GET_DONE_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:qcow2_cache_get_done co %p is_l2_cache %d index %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"qcow2_cache_get_done co %p is_l2_cache %d index %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c"idx >= 0 && idx < c->size && table_offset % c->table_size == 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_cache_get_table_idx = private unnamed_addr constant [52 x i8] c"int qcow2_cache_get_table_idx(Qcow2Cache *, void *)\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [8 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.26, ptr @.str.27, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.28, ptr @.str.27, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.26, ptr @.str.27, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.28, ptr @.str.27, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.26, ptr @.str.27, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.28, ptr @.str.27, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.26, ptr @.str.27, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.28, ptr @.str.27, i32 52, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_clean_unused(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %to_clean = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %to_clean, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.body4, %while.body
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %size2 = getelementptr inbounds %struct.Qcow2Cache, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %size2, align 8
  %cmp3 = icmp slt i32 %3, %5
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call = call zeroext i1 @can_clean_entry(ptr noundef %6, i32 noundef %7)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %8 = phi i1 [ false, %while.cond1 ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body4, label %while.end

while.body4:                                      ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond1, !llvm.loop !5

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body11, %while.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %c.addr, align 8
  %size6 = getelementptr inbounds %struct.Qcow2Cache, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %size6, align 8
  %cmp7 = icmp slt i32 %10, %12
  br i1 %cmp7, label %land.rhs8, label %land.end10

land.rhs8:                                        ; preds = %while.cond5
  %13 = load ptr, ptr %c.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call9 = call zeroext i1 @can_clean_entry(ptr noundef %13, i32 noundef %14)
  br label %land.end10

land.end10:                                       ; preds = %land.rhs8, %while.cond5
  %15 = phi i1 [ false, %while.cond5 ], [ %call9, %land.rhs8 ]
  br i1 %15, label %while.body11, label %while.end17

while.body11:                                     ; preds = %land.end10
  %16 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %entries, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %17, i64 %idxprom
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 0
  store i64 0, ptr %offset, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %entries12 = getelementptr inbounds %struct.Qcow2Cache, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %entries12, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr %struct.Qcow2CachedTable, ptr %20, i64 %idxprom13
  %lru_counter = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx14, i32 0, i32 1
  store i64 0, ptr %lru_counter, align 8
  %22 = load i32, ptr %i, align 4
  %inc15 = add i32 %22, 1
  store i32 %inc15, ptr %i, align 4
  %23 = load i32, ptr %to_clean, align 4
  %inc16 = add i32 %23, 1
  store i32 %inc16, ptr %to_clean, align 4
  br label %while.cond5, !llvm.loop !7

while.end17:                                      ; preds = %land.end10
  %24 = load i32, ptr %to_clean, align 4
  %cmp18 = icmp sgt i32 %24, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.end17
  %25 = load ptr, ptr %c.addr, align 8
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %to_clean, align 4
  %sub = sub i32 %26, %27
  %28 = load i32, ptr %to_clean, align 4
  call void @qcow2_cache_table_release(ptr noundef %25, i32 noundef %sub, i32 noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end17
  br label %while.cond, !llvm.loop !8

while.end19:                                      ; preds = %while.cond
  %29 = load ptr, ptr %c.addr, align 8
  %lru_counter20 = getelementptr inbounds %struct.Qcow2Cache, ptr %29, i32 0, i32 6
  %30 = load i64, ptr %lru_counter20, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %cache_clean_lru_counter = getelementptr inbounds %struct.Qcow2Cache, ptr %31, i32 0, i32 7
  store i64 %30, ptr %cache_clean_lru_counter, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_clean_entry(ptr noundef %c, i32 noundef %i) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  %dirty = getelementptr inbounds %struct.Qcow2CachedTable, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %dirty, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %t, align 8
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %offset, align 8
  %cmp2 = icmp ne i64 %8, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %t, align 8
  %lru_counter = getelementptr inbounds %struct.Qcow2CachedTable, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %lru_counter, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %cache_clean_lru_counter = getelementptr inbounds %struct.Qcow2Cache, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %cache_clean_lru_counter, align 8
  %cmp3 = icmp ule i64 %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true1, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true1 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_cache_table_release(ptr noundef %c, i32 noundef %i, i32 noundef %num_tables) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %num_tables.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %align = alloca i32, align 4
  %mem_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %num_tables, ptr %num_tables.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call = call ptr @qcow2_cache_get_table_addr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %align, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %table_size, align 4
  %conv2 = sext i32 %3 to i64
  %4 = load i32, ptr %num_tables.addr, align 4
  %conv3 = sext i32 %4 to i64
  %mul = mul i64 %conv2, %conv3
  store i64 %mul, ptr %mem_size, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %align, align 4
  %conv4 = sext i32 %7 to i64
  %add = add i64 %6, %conv4
  %sub = sub i64 %add, 1
  %8 = load i32, ptr %align, align 4
  %conv5 = sext i32 %8 to i64
  %div = udiv i64 %sub, %conv5
  %9 = load i32, ptr %align, align 4
  %conv6 = sext i32 %9 to i64
  %mul7 = mul i64 %div, %conv6
  %10 = load ptr, ptr %t, align 8
  %11 = ptrtoint ptr %10 to i64
  %sub8 = sub i64 %mul7, %11
  store i64 %sub8, ptr %offset, align 8
  %12 = load i64, ptr %mem_size, align 8
  %13 = load i64, ptr %offset, align 8
  %sub9 = sub i64 %12, %13
  %14 = load i32, ptr %align, align 4
  %conv10 = sext i32 %14 to i64
  %div11 = udiv i64 %sub9, %conv10
  %15 = load i32, ptr %align, align 4
  %conv12 = sext i32 %15 to i64
  %mul13 = mul i64 %div11, %conv12
  store i64 %mul13, ptr %length, align 8
  %16 = load i64, ptr %mem_size, align 8
  %17 = load i64, ptr %offset, align 8
  %cmp = icmp ugt i64 %16, %17
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %18 = load i64, ptr %length, align 8
  %cmp15 = icmp ugt i64 %18, 0
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %19 = load ptr, ptr %t, align 8
  %20 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %21 = load i64, ptr %length, align 8
  %call17 = call i32 @madvise(ptr noundef %add.ptr, i64 noundef %21, i32 noundef 4) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcow2_cache_create(ptr noundef %bs, i32 noundef %num_tables, i32 noundef %table_size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %num_tables.addr = alloca i32, align 4
  %table_size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %num_tables, ptr %num_tables.addr, align 4
  store i32 %table_size, ptr %table_size.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %num_tables.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_create) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %table_size.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 130, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_create) #7
  unreachable

if.end3:                                          ; preds = %if.then1
  %4 = load i32, ptr %table_size.addr, align 4
  %cmp4 = icmp uge i32 %4, 512
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end3
  br label %if.end8

if.else7:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 131, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_create) #7
  unreachable

if.end8:                                          ; preds = %if.then6
  %5 = load i32, ptr %table_size.addr, align 4
  %6 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cluster_size, align 4
  %cmp9 = icmp ule i32 %5, %7
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end13

if.else12:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 132, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_create) #7
  unreachable

if.end13:                                         ; preds = %if.then11
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #8
  store ptr %call14, ptr %c, align 8
  %8 = load i32, ptr %num_tables.addr, align 4
  %9 = load ptr, ptr %c, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %9, i32 0, i32 2
  store i32 %8, ptr %size, align 8
  %10 = load i32, ptr %table_size.addr, align 4
  %11 = load ptr, ptr %c, align 8
  %table_size15 = getelementptr inbounds %struct.Qcow2Cache, ptr %11, i32 0, i32 3
  store i32 %10, ptr %table_size15, align 4
  %12 = load i32, ptr %num_tables.addr, align 4
  %conv16 = sext i32 %12 to i64
  %call17 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv16, i64 noundef 24) #8
  %13 = load ptr, ptr %c, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %13, i32 0, i32 0
  store ptr %call17, ptr %entries, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %bs18 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs18, align 8
  %17 = load i32, ptr %num_tables.addr, align 4
  %conv19 = sext i32 %17 to i64
  %18 = load ptr, ptr %c, align 8
  %table_size20 = getelementptr inbounds %struct.Qcow2Cache, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %table_size20, align 4
  %conv21 = sext i32 %19 to i64
  %mul = mul i64 %conv19, %conv21
  %call22 = call ptr @qemu_try_blockalign(ptr noundef %16, i64 noundef %mul)
  %20 = load ptr, ptr %c, align 8
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %20, i32 0, i32 5
  store ptr %call22, ptr %table_array, align 8
  %21 = load ptr, ptr %c, align 8
  %entries23 = getelementptr inbounds %struct.Qcow2Cache, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %entries23, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end13
  %23 = load ptr, ptr %c, align 8
  %table_array24 = getelementptr inbounds %struct.Qcow2Cache, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %table_array24, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end13
  %25 = load ptr, ptr %c, align 8
  %table_array27 = getelementptr inbounds %struct.Qcow2Cache, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %table_array27, align 8
  call void @qemu_vfree(ptr noundef %26)
  %27 = load ptr, ptr %c, align 8
  %entries28 = getelementptr inbounds %struct.Qcow2Cache, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %entries28, align 8
  call void @g_free(ptr noundef %28)
  %29 = load ptr, ptr %c, align 8
  call void @g_free(ptr noundef %29)
  store ptr null, ptr %c, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %lor.lhs.false
  %30 = load ptr, ptr %c, align 8
  ret ptr %30
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #3

declare void @qemu_vfree(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_destroy(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %idxprom
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 2
  %6 = load i32, ptr %ref, align 8
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 156, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_destroy) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %table_array, align 8
  call void @qemu_vfree(ptr noundef %9)
  %10 = load ptr, ptr %c.addr, align 8
  %entries2 = getelementptr inbounds %struct.Qcow2Cache, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %entries2, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  call void @g_free(ptr noundef %12)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_write(ptr noundef %bs, ptr noundef %c) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %result, align 4
  %call = call ptr @qemu_coroutine_self()
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %2, %4
  %conv = zext i1 %cmp to i32
  call void @trace_qcow2_cache_flush(ptr noundef %call, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %size, align 8
  %cmp1 = icmp slt i32 %5, %7
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call3 = call i32 @qcow2_cache_entry_flush(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call3, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %11, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %12 = load i32, ptr %result, align 4
  %cmp6 = icmp ne i32 %12, -28
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %result, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_flush(ptr noundef %co, i32 noundef %c) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  call void @_nocheck__trace_qcow2_cache_flush(ptr noundef %0, i32 noundef %1)
  ret void
}

declare ptr @qemu_coroutine_self() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_cache_entry_flush(ptr noundef %bs, ptr noundef %c, i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %4 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %dirty = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 3
  %5 = load i8, ptr %dirty, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %c.addr, align 8
  %entries1 = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entries1, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.Qcow2CachedTable, ptr %7, i64 %idxprom2
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx3, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @qemu_coroutine_self()
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %l2_table_cache, align 8
  %cmp = icmp eq ptr %10, %12
  %conv = zext i1 %cmp to i32
  %13 = load i32, ptr %i.addr, align 4
  call void @trace_qcow2_cache_entry_flush(ptr noundef %call, i32 noundef %conv, i32 noundef %13)
  %14 = load ptr, ptr %c.addr, align 8
  %depends = getelementptr inbounds %struct.Qcow2Cache, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %depends, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %call7 = call i32 @qcow2_cache_flush_dependency(ptr noundef %16, ptr noundef %17)
  store i32 %call7, ptr %ret, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %c.addr, align 8
  %depends_on_flush = getelementptr inbounds %struct.Qcow2Cache, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %depends_on_flush, align 8
  %tobool8 = trunc i8 %19 to i1
  br i1 %tobool8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.else
  %20 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %file, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs10, align 8
  %call11 = call i32 @bdrv_flush(ptr noundef %22)
  store i32 %call11, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp12 = icmp sge i32 %23, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then9
  %24 = load ptr, ptr %c.addr, align 8
  %depends_on_flush15 = getelementptr inbounds %struct.Qcow2Cache, ptr %24, i32 0, i32 4
  store i8 0, ptr %depends_on_flush15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  %25 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %25, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %27 = load ptr, ptr %c.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 18
  %29 = load ptr, ptr %refcount_block_cache, align 8
  %cmp23 = icmp eq ptr %27, %29
  br i1 %cmp23, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.end22
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load ptr, ptr %c.addr, align 8
  %entries26 = getelementptr inbounds %struct.Qcow2Cache, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %entries26, align 8
  %33 = load i32, ptr %i.addr, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr %struct.Qcow2CachedTable, ptr %32, i64 %idxprom27
  %offset29 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx28, i32 0, i32 0
  %34 = load i64, ptr %offset29, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %table_size, align 4
  %conv30 = sext i32 %36 to i64
  %call31 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %30, i32 noundef 16, i64 noundef %34, i64 noundef %conv30, i1 noundef zeroext false)
  store i32 %call31, ptr %ret, align 4
  br label %if.end53

if.else32:                                        ; preds = %if.end22
  %37 = load ptr, ptr %c.addr, align 8
  %38 = load ptr, ptr %s, align 8
  %l2_table_cache33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 17
  %39 = load ptr, ptr %l2_table_cache33, align 8
  %cmp34 = icmp eq ptr %37, %39
  br i1 %cmp34, label %if.then36, label %if.else44

if.then36:                                        ; preds = %if.else32
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %entries37 = getelementptr inbounds %struct.Qcow2Cache, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %entries37, align 8
  %43 = load i32, ptr %i.addr, align 4
  %idxprom38 = sext i32 %43 to i64
  %arrayidx39 = getelementptr %struct.Qcow2CachedTable, ptr %42, i64 %idxprom38
  %offset40 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx39, i32 0, i32 0
  %44 = load i64, ptr %offset40, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %table_size41 = getelementptr inbounds %struct.Qcow2Cache, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %table_size41, align 4
  %conv42 = sext i32 %46 to i64
  %call43 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %40, i32 noundef 4, i64 noundef %44, i64 noundef %conv42, i1 noundef zeroext false)
  store i32 %call43, ptr %ret, align 4
  br label %if.end52

if.else44:                                        ; preds = %if.else32
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %c.addr, align 8
  %entries45 = getelementptr inbounds %struct.Qcow2Cache, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %entries45, align 8
  %50 = load i32, ptr %i.addr, align 4
  %idxprom46 = sext i32 %50 to i64
  %arrayidx47 = getelementptr %struct.Qcow2CachedTable, ptr %49, i64 %idxprom46
  %offset48 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx47, i32 0, i32 0
  %51 = load i64, ptr %offset48, align 8
  %52 = load ptr, ptr %c.addr, align 8
  %table_size49 = getelementptr inbounds %struct.Qcow2Cache, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %table_size49, align 4
  %conv50 = sext i32 %53 to i64
  %call51 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %47, i32 noundef 0, i64 noundef %51, i64 noundef %conv50, i1 noundef zeroext false)
  store i32 %call51, ptr %ret, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else44, %if.then36
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then25
  %54 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %54, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end53
  %56 = load ptr, ptr %c.addr, align 8
  %57 = load ptr, ptr %s, align 8
  %refcount_block_cache58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 18
  %58 = load ptr, ptr %refcount_block_cache58, align 8
  %cmp59 = icmp eq ptr %56, %58
  br i1 %cmp59, label %if.then61, label %if.else68

if.then61:                                        ; preds = %if.end57
  br label %do.body

do.body:                                          ; preds = %if.then61
  %59 = load ptr, ptr %bs.addr, align 8
  %file62 = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %file62, align 8
  %tobool63 = icmp ne ptr %60, null
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %do.body
  %61 = load ptr, ptr %bs.addr, align 8
  %file65 = getelementptr inbounds %struct.BlockDriverState, ptr %61, i32 0, i32 31
  %62 = load ptr, ptr %file65, align 8
  %bs66 = getelementptr inbounds %struct.BdrvChild, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %bs66, align 8
  call void @bdrv_debug_event(ptr noundef %63, i32 noundef 23)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end67
  br label %if.end82

if.else68:                                        ; preds = %if.end57
  %64 = load ptr, ptr %c.addr, align 8
  %65 = load ptr, ptr %s, align 8
  %l2_table_cache69 = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 17
  %66 = load ptr, ptr %l2_table_cache69, align 8
  %cmp70 = icmp eq ptr %64, %66
  br i1 %cmp70, label %if.then72, label %if.end81

if.then72:                                        ; preds = %if.else68
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  %67 = load ptr, ptr %bs.addr, align 8
  %file74 = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %file74, align 8
  %tobool75 = icmp ne ptr %68, null
  br i1 %tobool75, label %if.then76, label %if.end79

if.then76:                                        ; preds = %do.body73
  %69 = load ptr, ptr %bs.addr, align 8
  %file77 = getelementptr inbounds %struct.BlockDriverState, ptr %69, i32 0, i32 31
  %70 = load ptr, ptr %file77, align 8
  %bs78 = getelementptr inbounds %struct.BdrvChild, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %bs78, align 8
  call void @bdrv_debug_event(ptr noundef %71, i32 noundef 5)
  br label %if.end79

if.end79:                                         ; preds = %if.then76, %do.body73
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  br label %if.end81

if.end81:                                         ; preds = %do.end80, %if.else68
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %do.end
  %72 = load ptr, ptr %bs.addr, align 8
  %file83 = getelementptr inbounds %struct.BlockDriverState, ptr %72, i32 0, i32 31
  %73 = load ptr, ptr %file83, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %entries84 = getelementptr inbounds %struct.Qcow2Cache, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %entries84, align 8
  %76 = load i32, ptr %i.addr, align 4
  %idxprom85 = sext i32 %76 to i64
  %arrayidx86 = getelementptr %struct.Qcow2CachedTable, ptr %75, i64 %idxprom85
  %offset87 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx86, i32 0, i32 0
  %77 = load i64, ptr %offset87, align 8
  %78 = load ptr, ptr %c.addr, align 8
  %table_size88 = getelementptr inbounds %struct.Qcow2Cache, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %table_size88, align 4
  %conv89 = sext i32 %79 to i64
  %80 = load ptr, ptr %c.addr, align 8
  %81 = load i32, ptr %i.addr, align 4
  %call90 = call ptr @qcow2_cache_get_table_addr(ptr noundef %80, i32 noundef %81)
  %call91 = call i32 @bdrv_pwrite(ptr noundef %73, i64 noundef %77, i64 noundef %conv89, ptr noundef %call90, i32 noundef 0)
  store i32 %call91, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp92 = icmp slt i32 %82, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end82
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end82
  %84 = load ptr, ptr %c.addr, align 8
  %entries96 = getelementptr inbounds %struct.Qcow2Cache, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %entries96, align 8
  %86 = load i32, ptr %i.addr, align 4
  %idxprom97 = sext i32 %86 to i64
  %arrayidx98 = getelementptr %struct.Qcow2CachedTable, ptr %85, i64 %idxprom97
  %dirty99 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx98, i32 0, i32 3
  store i8 0, ptr %dirty99, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then94, %if.then56, %if.then21, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_flush(ptr noundef %bs, ptr noundef %c) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @qcow2_cache_write(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_flush(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

declare i32 @bdrv_flush(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_set_dependency(ptr noundef %bs, ptr noundef %c, ptr noundef %dependency) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %dependency.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %dependency, ptr %dependency.addr, align 8
  %0 = load ptr, ptr %dependency.addr, align 8
  %depends = getelementptr inbounds %struct.Qcow2Cache, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %depends, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %dependency.addr, align 8
  %call = call i32 @qcow2_cache_flush_dependency(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %c.addr, align 8
  %depends3 = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %depends3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end2
  %8 = load ptr, ptr %c.addr, align 8
  %depends5 = getelementptr inbounds %struct.Qcow2Cache, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %depends5, align 8
  %10 = load ptr, ptr %dependency.addr, align 8
  %cmp6 = icmp ne ptr %9, %10
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %call8 = call i32 @qcow2_cache_flush_dependency(ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end2
  %15 = load ptr, ptr %dependency.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %depends13 = getelementptr inbounds %struct.Qcow2Cache, ptr %16, i32 0, i32 1
  store ptr %15, ptr %depends13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_cache_flush_dependency(ptr noundef %bs, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %depends = getelementptr inbounds %struct.Qcow2Cache, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %depends, align 8
  %call = call i32 @qcow2_cache_flush(ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %depends1 = getelementptr inbounds %struct.Qcow2Cache, ptr %5, i32 0, i32 1
  store ptr null, ptr %depends1, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %depends_on_flush = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 4
  store i8 0, ptr %depends_on_flush, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_depends_on_flush(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %depends_on_flush = getelementptr inbounds %struct.Qcow2Cache, ptr %0, i32 0, i32 4
  store i8 1, ptr %depends_on_flush, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call i32 @qcow2_cache_flush(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %size, align 8
  %cmp1 = icmp slt i32 %4, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %entries, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %8, i64 %idxprom
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 2
  %10 = load i32, ptr %ref, align 8
  %cmp2 = icmp eq i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  br label %if.end4

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_empty) #7
  unreachable

if.end4:                                          ; preds = %if.then3
  %11 = load ptr, ptr %c.addr, align 8
  %entries5 = getelementptr inbounds %struct.Qcow2Cache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %entries5, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr %struct.Qcow2CachedTable, ptr %12, i64 %idxprom6
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx7, i32 0, i32 0
  store i64 0, ptr %offset, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %entries8 = getelementptr inbounds %struct.Qcow2Cache, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entries8, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr %struct.Qcow2CachedTable, ptr %15, i64 %idxprom9
  %lru_counter = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx10, i32 0, i32 1
  store i64 0, ptr %lru_counter, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %size11 = getelementptr inbounds %struct.Qcow2Cache, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %size11, align 8
  call void @qcow2_cache_table_release(ptr noundef %18, i32 noundef 0, i32 noundef %20)
  %21 = load ptr, ptr %c.addr, align 8
  %lru_counter12 = getelementptr inbounds %struct.Qcow2Cache, ptr %21, i32 0, i32 6
  store i64 0, ptr %lru_counter12, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %table.addr, align 8
  %call = call i32 @qcow2_cache_do_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_cache_do_get(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table, i1 noundef zeroext %read_from_disk) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %read_from_disk.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %lookup_index = alloca i32, align 4
  %min_lru_counter = alloca i64, align 8
  %min_lru_index = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %frombool = zext i1 %read_from_disk to i8
  store i8 %frombool, ptr %read_from_disk.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 -1, ptr %min_lru_counter, align 8
  store i32 -1, ptr %min_lru_index, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_do_get) #7
  unreachable

if.end:                                           ; preds = %if.then
  %call = call ptr @qemu_coroutine_self()
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %l2_table_cache, align 8
  %cmp1 = icmp eq ptr %3, %5
  %conv = zext i1 %cmp1 to i32
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i8, ptr %read_from_disk.addr, align 1
  %tobool = trunc i8 %7 to i1
  call void @trace_qcow2_cache_get(ptr noundef %call, i32 noundef %conv, i64 noundef %6, i1 noundef zeroext %tobool)
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %table_size, align 4
  %conv2 = sext i32 %10 to i64
  %rem = urem i64 %8, %conv2
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @qcow2_cache_get_name(ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr %offset.addr, align 8
  call void (ptr, i1, i64, i64, ptr, ...) @qcow2_signal_corruption(ptr noundef %11, i1 noundef zeroext true, i64 noundef -1, i64 noundef -1, ptr noundef @.str.13, ptr noundef %call6, i64 noundef %14)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %table_size8 = getelementptr inbounds %struct.Qcow2Cache, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %table_size8, align 4
  %conv9 = sext i32 %17 to i64
  %div = udiv i64 %15, %conv9
  %mul = mul i64 %div, 4
  %18 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %size, align 8
  %conv10 = sext i32 %19 to i64
  %rem11 = urem i64 %mul, %conv10
  %conv12 = trunc i64 %rem11 to i32
  store i32 %conv12, ptr %lookup_index, align 4
  store i32 %conv12, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %20 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %entries, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %21, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %23 = load ptr, ptr %t, align 8
  %offset13 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %offset13, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %cmp14 = icmp eq i64 %24, %25
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  br label %found

if.end17:                                         ; preds = %do.body
  %26 = load ptr, ptr %t, align 8
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %ref, align 8
  %cmp18 = icmp eq i32 %27, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %28 = load ptr, ptr %t, align 8
  %lru_counter = getelementptr inbounds %struct.Qcow2CachedTable, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %lru_counter, align 8
  %30 = load i64, ptr %min_lru_counter, align 8
  %cmp20 = icmp ult i64 %29, %30
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %t, align 8
  %lru_counter23 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %lru_counter23, align 8
  store i64 %32, ptr %min_lru_counter, align 8
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %min_lru_index, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end17
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  %35 = load ptr, ptr %c.addr, align 8
  %size25 = getelementptr inbounds %struct.Qcow2Cache, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %size25, align 8
  %cmp26 = icmp eq i32 %inc, %36
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end24
  br label %do.cond

do.cond:                                          ; preds = %if.end29
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %lookup_index, align 4
  %cmp30 = icmp ne i32 %37, %38
  br i1 %cmp30, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %39 = load i32, ptr %min_lru_index, align 4
  %cmp32 = icmp eq i32 %39, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %do.end
  call void @abort() #7
  unreachable

if.end35:                                         ; preds = %do.end
  %40 = load i32, ptr %min_lru_index, align 4
  store i32 %40, ptr %i, align 4
  %call36 = call ptr @qemu_coroutine_self()
  %41 = load ptr, ptr %c.addr, align 8
  %42 = load ptr, ptr %s, align 8
  %l2_table_cache37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 17
  %43 = load ptr, ptr %l2_table_cache37, align 8
  %cmp38 = icmp eq ptr %41, %43
  %conv39 = zext i1 %cmp38 to i32
  %44 = load i32, ptr %i, align 4
  call void @trace_qcow2_cache_get_replace_entry(ptr noundef %call36, i32 noundef %conv39, i32 noundef %44)
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load ptr, ptr %c.addr, align 8
  %47 = load i32, ptr %i, align 4
  %call40 = call i32 @qcow2_cache_entry_flush(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %call40, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %48, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end35
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end35
  %call45 = call ptr @qemu_coroutine_self()
  %50 = load ptr, ptr %c.addr, align 8
  %51 = load ptr, ptr %s, align 8
  %l2_table_cache46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %l2_table_cache46, align 8
  %cmp47 = icmp eq ptr %50, %52
  %conv48 = zext i1 %cmp47 to i32
  %53 = load i32, ptr %i, align 4
  call void @trace_qcow2_cache_get_read(ptr noundef %call45, i32 noundef %conv48, i32 noundef %53)
  %54 = load ptr, ptr %c.addr, align 8
  %entries49 = getelementptr inbounds %struct.Qcow2Cache, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %entries49, align 8
  %56 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr %struct.Qcow2CachedTable, ptr %55, i64 %idxprom50
  %offset52 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx51, i32 0, i32 0
  store i64 0, ptr %offset52, align 8
  %57 = load i8, ptr %read_from_disk.addr, align 1
  %tobool53 = trunc i8 %57 to i1
  br i1 %tobool53, label %if.then54, label %if.end77

if.then54:                                        ; preds = %if.end44
  %58 = load ptr, ptr %c.addr, align 8
  %59 = load ptr, ptr %s, align 8
  %l2_table_cache55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 17
  %60 = load ptr, ptr %l2_table_cache55, align 8
  %cmp56 = icmp eq ptr %58, %60
  br i1 %cmp56, label %if.then58, label %if.end67

if.then58:                                        ; preds = %if.then54
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %61 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %61, i32 0, i32 31
  %62 = load ptr, ptr %file, align 8
  %tobool60 = icmp ne ptr %62, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.body59
  %63 = load ptr, ptr %bs.addr, align 8
  %file62 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 31
  %64 = load ptr, ptr %file62, align 8
  %bs63 = getelementptr inbounds %struct.BdrvChild, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %bs63, align 8
  call void @bdrv_debug_event(ptr noundef %65, i32 noundef 4)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %do.body59
  br label %do.end66

do.end66:                                         ; preds = %if.end64
  br label %if.end67

if.end67:                                         ; preds = %do.end66, %if.then54
  %66 = load ptr, ptr %bs.addr, align 8
  %file68 = getelementptr inbounds %struct.BlockDriverState, ptr %66, i32 0, i32 31
  %67 = load ptr, ptr %file68, align 8
  %68 = load i64, ptr %offset.addr, align 8
  %69 = load ptr, ptr %c.addr, align 8
  %table_size69 = getelementptr inbounds %struct.Qcow2Cache, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %table_size69, align 4
  %conv70 = sext i32 %70 to i64
  %71 = load ptr, ptr %c.addr, align 8
  %72 = load i32, ptr %i, align 4
  %call71 = call ptr @qcow2_cache_get_table_addr(ptr noundef %71, i32 noundef %72)
  %call72 = call i32 @bdrv_pread(ptr noundef %67, i64 noundef %68, i64 noundef %conv70, ptr noundef %call71, i32 noundef 0)
  store i32 %call72, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %73, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end67
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end44
  %75 = load i64, ptr %offset.addr, align 8
  %76 = load ptr, ptr %c.addr, align 8
  %entries78 = getelementptr inbounds %struct.Qcow2Cache, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %entries78, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %78 to i64
  %arrayidx80 = getelementptr %struct.Qcow2CachedTable, ptr %77, i64 %idxprom79
  %offset81 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx80, i32 0, i32 0
  store i64 %75, ptr %offset81, align 8
  br label %found

found:                                            ; preds = %if.end77, %if.then16
  %79 = load ptr, ptr %c.addr, align 8
  %entries82 = getelementptr inbounds %struct.Qcow2Cache, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %entries82, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %81 to i64
  %arrayidx84 = getelementptr %struct.Qcow2CachedTable, ptr %80, i64 %idxprom83
  %ref85 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx84, i32 0, i32 2
  %82 = load i32, ptr %ref85, align 8
  %inc86 = add i32 %82, 1
  store i32 %inc86, ptr %ref85, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %84 = load i32, ptr %i, align 4
  %call87 = call ptr @qcow2_cache_get_table_addr(ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %table.addr, align 8
  store ptr %call87, ptr %85, align 8
  %call88 = call ptr @qemu_coroutine_self()
  %86 = load ptr, ptr %c.addr, align 8
  %87 = load ptr, ptr %s, align 8
  %l2_table_cache89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 17
  %88 = load ptr, ptr %l2_table_cache89, align 8
  %cmp90 = icmp eq ptr %86, %88
  %conv91 = zext i1 %cmp90 to i32
  %89 = load i32, ptr %i, align 4
  call void @trace_qcow2_cache_get_done(ptr noundef %call88, i32 noundef %conv91, i32 noundef %89)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %found, %if.then75, %if.then43, %if.then5
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_cache_get_empty(ptr noundef %bs, ptr noundef %c, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %table.addr, align 8
  %call = call i32 @qcow2_cache_do_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_put(ptr noundef %c, ptr noundef %table) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call i32 @qcow2_cache_get_table_idx(ptr noundef %0, ptr noundef %2)
  store i32 %call, ptr %i, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %idxprom
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 2
  %6 = load i32, ptr %ref, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %ref, align 8
  %7 = load ptr, ptr %table.addr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %entries1 = getelementptr inbounds %struct.Qcow2Cache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entries1, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr %struct.Qcow2CachedTable, ptr %9, i64 %idxprom2
  %ref4 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx3, i32 0, i32 2
  %11 = load i32, ptr %ref4, align 8
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %c.addr, align 8
  %lru_counter = getelementptr inbounds %struct.Qcow2Cache, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %lru_counter, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %lru_counter, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %entries5 = getelementptr inbounds %struct.Qcow2Cache, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %entries5, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr %struct.Qcow2CachedTable, ptr %15, i64 %idxprom6
  %lru_counter8 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx7, i32 0, i32 1
  store i64 %inc, ptr %lru_counter8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %c.addr, align 8
  %entries9 = getelementptr inbounds %struct.Qcow2Cache, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %entries9, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr %struct.Qcow2CachedTable, ptr %18, i64 %idxprom10
  %ref12 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx11, i32 0, i32 2
  %20 = load i32, ptr %ref12, align 8
  %cmp13 = icmp sge i32 %20, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_put) #7
  unreachable

if.end15:                                         ; preds = %if.then14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_cache_get_table_idx(ptr noundef %c, ptr noundef %table) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %table_offset = alloca i64, align 8
  %idx = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %table_array, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %table_offset, align 8
  %3 = load i64, ptr %table_offset, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %table_size, align 4
  %conv = sext i32 %5 to i64
  %div = sdiv i64 %3, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %idx, align 4
  %6 = load i32, ptr %idx, align 4
  %cmp = icmp sge i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %7 = load i32, ptr %idx, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %size, align 8
  %cmp3 = icmp slt i32 %7, %9
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i64, ptr %table_offset, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %table_size6 = getelementptr inbounds %struct.Qcow2Cache, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %table_size6, align 4
  %conv7 = sext i32 %12 to i64
  %rem = srem i64 %10, %conv7
  %cmp8 = icmp eq i64 %rem, 0
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true5
  br label %if.end

if.else:                                          ; preds = %land.lhs.true5, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_get_table_idx) #7
  unreachable

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %idx, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_entry_mark_dirty(ptr noundef %c, ptr noundef %table) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %call = call i32 @qcow2_cache_get_table_idx(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %offset, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 435, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_entry_mark_dirty) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %entries1 = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entries1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.Qcow2CachedTable, ptr %7, i64 %idxprom2
  %dirty = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx3, i32 0, i32 3
  store i8 1, ptr %dirty, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcow2_cache_is_table_offset(ptr noundef %c, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %size = getelementptr inbounds %struct.Qcow2Cache, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %4, i64 %idxprom
  %offset1 = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %offset1, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %cmp2 = icmp eq i64 %6, %7
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call = call ptr @qcow2_cache_get_table_addr(ptr noundef %8, i32 noundef %9)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_cache_get_table_addr(ptr noundef %c, i32 noundef %table) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %table.addr = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %table, ptr %table.addr, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %table_array = getelementptr inbounds %struct.Qcow2Cache, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %table_array, align 8
  %2 = load i32, ptr %table.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load ptr, ptr %c.addr, align 8
  %table_size = getelementptr inbounds %struct.Qcow2Cache, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %table_size, align 4
  %conv1 = sext i32 %4 to i64
  %mul = mul i64 %conv, %conv1
  %add.ptr = getelementptr i8, ptr %1, i64 %mul
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_cache_discard(ptr noundef %c, ptr noundef %table) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %call = call i32 @qcow2_cache_get_table_idx(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %entries = getelementptr inbounds %struct.Qcow2Cache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %entries, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.Qcow2CachedTable, ptr %3, i64 %idxprom
  %ref = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %ref, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.qcow2_cache_discard) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %c.addr, align 8
  %entries1 = getelementptr inbounds %struct.Qcow2Cache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %entries1, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr %struct.Qcow2CachedTable, ptr %7, i64 %idxprom2
  %offset = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx3, i32 0, i32 0
  store i64 0, ptr %offset, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %entries4 = getelementptr inbounds %struct.Qcow2Cache, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %entries4, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr %struct.Qcow2CachedTable, ptr %10, i64 %idxprom5
  %lru_counter = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx6, i32 0, i32 1
  store i64 0, ptr %lru_counter, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %entries7 = getelementptr inbounds %struct.Qcow2Cache, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %entries7, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr %struct.Qcow2CachedTable, ptr %13, i64 %idxprom8
  %dirty = getelementptr inbounds %struct.Qcow2CachedTable, ptr %arrayidx9, i32 0, i32 3
  store i8 0, ptr %dirty, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %16 = load i32, ptr %i, align 4
  call void @qcow2_cache_table_release(ptr noundef %15, i32 noundef %16, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_flush(ptr noundef %co, i32 noundef %c) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_FLUSH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %co.addr, align 8
  %8 = load i32, ptr %c.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_entry_flush(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_qcow2_cache_entry_flush(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #3

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #3

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_entry_flush(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_ENTRY_FLUSH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %10 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_get(ptr noundef %co, i32 noundef %c, i64 noundef %offset, i1 noundef zeroext %read_from_disk) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %read_from_disk.addr = alloca i8, align 1
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %read_from_disk to i8
  store i8 %frombool, ptr %read_from_disk.addr, align 1
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i8, ptr %read_from_disk.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_nocheck__trace_qcow2_cache_get(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

declare void @qcow2_signal_corruption(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_cache_get_name(ptr noundef %s, ptr noundef %c) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %refcount_block_cache, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %l2_table_cache, align 8
  %cmp1 = icmp eq ptr %3, %5
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  store ptr @.str.18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_get_replace_entry(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_qcow2_cache_get_replace_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_get_read(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_qcow2_cache_get_read(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_cache_get_done(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load i32, ptr %i.addr, align 4
  call void @_nocheck__trace_qcow2_cache_get_done(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_get(ptr noundef %co, i32 noundef %c, i64 noundef %offset, i1 noundef zeroext %read_from_disk) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %read_from_disk.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %read_from_disk to i8
  store i8 %frombool, ptr %read_from_disk.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i8, ptr %read_from_disk.addr, align 1
  %tobool11 = trunc i8 %8 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %co.addr, align 8
  %10 = load i32, ptr %c.addr, align 4
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i8, ptr %read_from_disk.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %9, i32 noundef %10, i64 noundef %11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_get_replace_entry(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_REPLACE_ENTRY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %10 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_get_read(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %10 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_cache_get_done(ptr noundef %co, i32 noundef %c, i32 noundef %i) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_CACHE_GET_DONE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %c.addr, align 4
  %7 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i32, ptr %c.addr, align 4
  %10 = load i32, ptr %i.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(none) }

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
