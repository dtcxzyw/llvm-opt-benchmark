target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BDRVQEDState = type { ptr, %struct.QEDHeader, %struct.CoMutex, ptr, %struct.L2TableCache, i32, i32, i32, i32, i64, ptr, %struct.CoQueue, i8, ptr }
%struct.QEDHeader = type { i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.L2TableCache = type { %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CoQueue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.2, %union.anon.3, %union.anon.4, i32, [16 x %struct.anon.5], ptr, %struct.anon.6, ptr, ptr, %struct.anon.7, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.8, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.9, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.QEDTable = type { [0 x i64] }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.QEDRequest = type { ptr }
%struct.CachedL2Table = type { ptr, i64, %union.anon.12, i32 }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"request->l2_table != NULL\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-table.c\00", align 1
@__PRETTY_FUNCTION__.qed_read_l2_table = private unnamed_addr constant [62 x i8] c"int qed_read_l2_table(BDRVQEDState *, QEDRequest *, uint64_t)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QED_READ_TABLE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qed_read_table s %p offset %lu table %p\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"qed_read_table s %p offset %lu table %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QED_READ_TABLE_CB_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:qed_read_table_cb s %p table %p ret %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"qed_read_table_cb s %p table %p ret %d\0A\00", align 1
@_TRACE_QED_WRITE_TABLE_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:qed_write_table s %p offset %lu table %p index %u n %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"qed_write_table s %p offset %lu table %p index %u n %u\0A\00", align 1
@_TRACE_QED_WRITE_TABLE_CB_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qed_write_table_cb s %p table %p flush %d ret %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"qed_write_table_cb s %p table %p flush %d ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [26 x i8] c"../qemu/block/qed-table.c\00", section "llvm.metadata"
@.str.12 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [17 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_write_table, ptr @.str.10, ptr @.str.11, i32 67, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table, ptr @.str.10, ptr @.str.11, i32 137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table, ptr @.str.10, ptr @.str.11, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table_sync, ptr @.str.10, ptr @.str.11, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.10, ptr @.str.12, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.10, ptr @.str.13, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_table, ptr @.str.10, ptr @.str.11, i32 25, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table_sync, ptr @.str.10, ptr @.str.11, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l2_table_sync, ptr @.str.10, ptr @.str.11, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.10, ptr @.str.14, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.10, ptr @.str.13, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l1_table_sync, ptr @.str.10, ptr @.str.11, i32 116, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.10, ptr @.str.13, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.10, ptr @.str.14, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.10, ptr @.str.12, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.10, ptr @.str.13, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table, ptr @.str.10, ptr @.str.11, i32 182, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_read_l1_table_sync(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 7
  %2 = load i64, ptr %l1_table_offset, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %l1_table, align 8
  %call = call i32 @qed_read_table(ptr noundef %0, i64 noundef %2, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_read_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %bytes = alloca i32, align 4
  %noffsets = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 2
  %3 = load i32, ptr %table_size, align 8
  %mul = mul i32 %1, %3
  store i32 %mul, ptr %bytes, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %table.addr, align 8
  call void @trace_qed_read_table(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock)
  %8 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %bytes, align 4
  %conv = zext i32 %12 to i64
  %13 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [0 x i64], ptr %offsets, i64 0, i64 0
  %call = call i32 @bdrv_co_pread(ptr noundef %10, i64 noundef %11, i64 noundef %conv, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %table_lock2 = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock2)
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %bytes, align 4
  %conv4 = zext i32 %16 to i64
  %div = udiv i64 %conv4, 8
  %conv5 = trunc i64 %div to i32
  store i32 %conv5, ptr %noffsets, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %noffsets, align 4
  %cmp6 = icmp slt i32 %17, %18
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %table.addr, align 8
  %offsets8 = getelementptr inbounds %struct.QEDTable, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets8, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %call9 = call i64 @le64_to_cpu(i64 noundef %21)
  %22 = load ptr, ptr %table.addr, align 8
  %offsets10 = getelementptr inbounds %struct.QEDTable, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr [0 x i64], ptr %offsets10, i64 0, i64 %idxprom11
  store i64 %call9, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %table.addr, align 8
  %27 = load i32, ptr %ret, align 4
  call void @trace_qed_read_table_cb(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_write_l1_table(ptr noundef %s, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %s.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs3, align 8
  call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 7
  %9 = load i64, ptr %l1_table_offset, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %l1_table, align 8
  %12 = load i32, ptr %index.addr, align 4
  %13 = load i32, ptr %n.addr, align 4
  %call = call i32 @qed_write_table(ptr noundef %7, i64 noundef %9, ptr noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false)
  ret i32 %call
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_write_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  %sector_mask = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %i = alloca i32, align 4
  %new_table = alloca ptr, align 8
  %len_bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %le_offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %flush to i8
  store i8 %frombool, ptr %flush.addr, align 1
  store i32 63, ptr %sector_mask, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  call void @trace_qed_write_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %index.addr, align 4
  %6 = load i32, ptr %sector_mask, align 4
  %not = xor i32 %6, -1
  %and = and i32 %5, %not
  store i32 %and, ptr %start, align 4
  %7 = load i32, ptr %index.addr, align 4
  %8 = load i32, ptr %n.addr, align 4
  %add = add i32 %7, %8
  %9 = load i32, ptr %sector_mask, align 4
  %add1 = add i32 %add, %9
  %10 = load i32, ptr %sector_mask, align 4
  %not2 = xor i32 %10, -1
  %and3 = and i32 %add1, %not2
  store i32 %and3, ptr %end, align 4
  %11 = load i32, ptr %end, align 4
  %12 = load i32, ptr %start, align 4
  %sub = sub i32 %11, %12
  %conv = zext i32 %sub to i64
  %mul = mul i64 %conv, 8
  store i64 %mul, ptr %len_bytes, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs, align 8
  %15 = load i64, ptr %len_bytes, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %14, i64 noundef %15)
  store ptr %call, ptr %new_table, align 8
  %16 = load i32, ptr %start, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %end, align 4
  %cmp = icmp ult i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  %21 = load i64, ptr %arrayidx, align 8
  %call5 = call i64 @cpu_to_le64(i64 noundef %21)
  store i64 %call5, ptr %le_offset, align 8
  %22 = load i64, ptr %le_offset, align 8
  %23 = load ptr, ptr %new_table, align 8
  %offsets6 = getelementptr inbounds %struct.QEDTable, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %start, align 4
  %sub7 = sub i32 %24, %25
  %idxprom8 = zext i32 %sub7 to i64
  %arrayidx9 = getelementptr [0 x i64], ptr %offsets6, i64 0, i64 %idxprom8
  store i64 %22, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %start, align 4
  %conv10 = zext i32 %27 to i64
  %mul11 = mul i64 %conv10, 8
  %28 = load i64, ptr %offset.addr, align 8
  %add12 = add i64 %28, %mul11
  store i64 %add12, ptr %offset.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %29, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock)
  %30 = load ptr, ptr %s.addr, align 8
  %bs13 = getelementptr inbounds %struct.BDRVQEDState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs13, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load i64, ptr %len_bytes, align 8
  %35 = load ptr, ptr %new_table, align 8
  %offsets14 = getelementptr inbounds %struct.QEDTable, ptr %35, i32 0, i32 0
  %arraydecay = getelementptr inbounds [0 x i64], ptr %offsets14, i64 0, i64 0
  %call15 = call i32 @bdrv_co_pwrite(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %table_lock16 = getelementptr inbounds %struct.BDRVQEDState, ptr %36, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock16)
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load ptr, ptr %table.addr, align 8
  %39 = load i8, ptr %flush.addr, align 1
  %tobool = trunc i8 %39 to i1
  %conv17 = zext i1 %tobool to i32
  %40 = load i32, ptr %ret, align 4
  call void @trace_qed_write_table_cb(ptr noundef %37, ptr noundef %38, i32 noundef %conv17, i32 noundef %40)
  %41 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %41, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %out

if.end:                                           ; preds = %for.end
  %42 = load i8, ptr %flush.addr, align 1
  %tobool20 = trunc i8 %42 to i1
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end
  %43 = load ptr, ptr %s.addr, align 8
  %bs22 = getelementptr inbounds %struct.BDRVQEDState, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %bs22, align 8
  %call23 = call i32 @bdrv_co_flush(ptr noundef %44)
  store i32 %call23, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %45, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  br label %out

if.end27:                                         ; preds = %if.then21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end28, %if.then26, %if.then
  %46 = load ptr, ptr %new_table, align 8
  call void @qemu_vfree(ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  ret i32 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_write_l1_table_sync(ptr noundef %s, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %n.addr, align 4
  %call = call i32 @qed_write_l1_table(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_read_l2_table(ptr noundef %s, ptr noundef %request, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %l2_table, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset.addr, align 8
  %call = call ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache, i64 noundef %3)
  %4 = load ptr, ptr %request.addr, align 8
  %l2_table1 = getelementptr inbounds %struct.QEDRequest, ptr %4, i32 0, i32 0
  store ptr %call, ptr %l2_table1, align 8
  %5 = load ptr, ptr %request.addr, align 8
  %l2_table2 = getelementptr inbounds %struct.QEDRequest, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %l2_table2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %l2_cache3 = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 4
  %call4 = call ptr @qed_alloc_l2_cache_entry(ptr noundef %l2_cache3)
  %8 = load ptr, ptr %request.addr, align 8
  %l2_table5 = getelementptr inbounds %struct.QEDRequest, ptr %8, i32 0, i32 0
  store ptr %call4, ptr %l2_table5, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call6 = call ptr @qed_alloc_table(ptr noundef %9)
  %10 = load ptr, ptr %request.addr, align 8
  %l2_table7 = getelementptr inbounds %struct.QEDRequest, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %l2_table7, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %11, i32 0, i32 0
  store ptr %call6, ptr %table, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.body
  %15 = load ptr, ptr %s.addr, align 8
  %bs10 = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs10, align 8
  %file11 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file11, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs12, align 8
  call void @bdrv_co_debug_event(ptr noundef %18, i32 noundef 4)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %request.addr, align 8
  %l2_table14 = getelementptr inbounds %struct.QEDRequest, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %l2_table14, align 8
  %table15 = getelementptr inbounds %struct.CachedL2Table, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %table15, align 8
  %call16 = call i32 @qed_read_table(ptr noundef %19, i64 noundef %20, ptr noundef %23)
  store i32 %call16, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.end
  %25 = load ptr, ptr %request.addr, align 8
  %l2_table19 = getelementptr inbounds %struct.QEDRequest, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %l2_table19, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %26)
  %27 = load ptr, ptr %request.addr, align 8
  %l2_table20 = getelementptr inbounds %struct.QEDRequest, ptr %27, i32 0, i32 0
  store ptr null, ptr %l2_table20, align 8
  br label %if.end32

if.else:                                          ; preds = %do.end
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load ptr, ptr %request.addr, align 8
  %l2_table21 = getelementptr inbounds %struct.QEDRequest, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %l2_table21, align 8
  %offset22 = getelementptr inbounds %struct.CachedL2Table, ptr %30, i32 0, i32 1
  store i64 %28, ptr %offset22, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %l2_cache23 = getelementptr inbounds %struct.BDRVQEDState, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %request.addr, align 8
  %l2_table24 = getelementptr inbounds %struct.QEDRequest, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %l2_table24, align 8
  call void @qed_commit_l2_cache_entry(ptr noundef %l2_cache23, ptr noundef %33)
  %34 = load ptr, ptr %s.addr, align 8
  %l2_cache25 = getelementptr inbounds %struct.BDRVQEDState, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %offset.addr, align 8
  %call26 = call ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache25, i64 noundef %35)
  %36 = load ptr, ptr %request.addr, align 8
  %l2_table27 = getelementptr inbounds %struct.QEDRequest, ptr %36, i32 0, i32 0
  store ptr %call26, ptr %l2_table27, align 8
  %37 = load ptr, ptr %request.addr, align 8
  %l2_table28 = getelementptr inbounds %struct.QEDRequest, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %l2_table28, align 8
  %cmp = icmp ne ptr %38, null
  br i1 %cmp, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  br label %if.end31

if.else30:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.qed_read_l2_table) #4
  unreachable

if.end31:                                         ; preds = %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then18
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare void @qed_unref_l2_cache_entry(ptr noundef) #1

declare ptr @qed_find_l2_cache_entry(ptr noundef, i64 noundef) #1

declare ptr @qed_alloc_l2_cache_entry(ptr noundef) #1

declare ptr @qed_alloc_table(ptr noundef) #1

declare void @qed_commit_l2_cache_entry(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_read_l2_table_sync(ptr noundef %s, ptr noundef %request, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call i32 @qed_read_l2_table(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_write_l2_table(ptr noundef %s, ptr noundef %request, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %flush to i8
  store i8 %frombool, ptr %flush.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %s.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs3, align 8
  call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %request.addr, align 8
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %l2_table, align 8
  %offset = getelementptr inbounds %struct.CachedL2Table, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %request.addr, align 8
  %l2_table4 = getelementptr inbounds %struct.QEDRequest, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %l2_table4, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %table, align 8
  %14 = load i32, ptr %index.addr, align 4
  %15 = load i32, ptr %n.addr, align 4
  %16 = load i8, ptr %flush.addr, align 1
  %tobool5 = trunc i8 %16 to i1
  %call = call i32 @qed_write_table(ptr noundef %7, i64 noundef %10, ptr noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %tobool5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_write_l2_table_sync(ptr noundef %s, ptr noundef %request, i32 noundef %index, i32 noundef %n, i1 noundef zeroext %flush) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %flush.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %frombool = zext i1 %flush to i8
  store i8 %frombool, ptr %flush.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %request.addr, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i8, ptr %flush.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call i32 @qed_write_l2_table(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_read_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  call void @_nocheck__trace_qed_read_table(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_read_table_cb(ptr noundef %s, ptr noundef %table, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qed_read_table_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_read_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_READ_TABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %table.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %table.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %8, i64 noundef %9, ptr noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_read_table_cb(ptr noundef %s, ptr noundef %table, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_READ_TABLE_CB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %table.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_write_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  call void @_nocheck__trace_qed_write_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_write_table_cb(ptr noundef %s, ptr noundef %table, i32 noundef %flush, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %table.addr, align 8
  %2 = load i32, ptr %flush.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qed_write_table_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_write_table(ptr noundef %s, i64 noundef %offset, ptr noundef %table, i32 noundef %index, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_WRITE_TABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %table.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i32, ptr %n.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %table.addr, align 8
  %13 = load i32, ptr %index.addr, align 4
  %14 = load i32, ptr %n.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_write_table_cb(ptr noundef %s, ptr noundef %table, i32 noundef %flush, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %flush.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %flush, ptr %flush.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_WRITE_TABLE_CB_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %table.addr, align 8
  %7 = load i32, ptr %flush.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %table.addr, align 8
  %11 = load i32, ptr %flush.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
