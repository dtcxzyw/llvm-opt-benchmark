target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BDRVNullState = type { i64, i64, i8 }
%struct.QemuCoSleep = type { ptr }
%struct.NullAIOCB = type { %struct.BlockAIOCB, %struct.QEMUTimer }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.11, i8, %struct.EventNotifier, %struct.anon.12, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.12 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }

@bdrv_null_co = internal global %struct.BlockDriver { ptr @.str, i32 24, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str, ptr null, ptr null, ptr null, ptr @null_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @null_co_parse_filename, ptr @null_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_file_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_preadv, ptr null, ptr null, ptr @null_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_flush, ptr null, ptr null, ptr @null_co_getlength, ptr @null_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_null_aio = internal global %struct.BlockDriver { ptr @.str.16, i32 24, i8 0, i8 0, i8 0, i8 0, i8 0, i8 0, ptr @.str.16, ptr null, ptr null, ptr null, ptr @null_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr @null_aio_parse_filename, ptr @null_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_file_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr @null_aio_preadv, ptr @null_aio_pwritev, ptr @null_aio_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @null_co_getlength, ptr @null_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"null-co\00", align 1
@null_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"read-zeroes\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"null-co://\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"../qemu/block/null.c\00", align 1
@__func__.null_co_parse_filename = private unnamed_addr constant [23 x i8] c"null_co_parse_filename\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"The only allowed filename for this driver is 'null-co://'\00", align 1
@error_abort = external global ptr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"latency-ns\00", align 1
@__func__.null_file_open = private unnamed_addr constant [15 x i8] c"null_file_open\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"latency-ns is invalid\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"size of the null block\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"nanoseconds (approximated) to wait before completing request\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"return zeroes when read\00", align 1
@runtime_opts = internal global { ptr, ptr, i8, %union.anon.10, [4 x %struct.QemuOptDesc] } { ptr @.str.8, ptr null, i8 0, %union.anon.10 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @runtime_opts, i64 24) } }, [4 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 3, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 2, ptr @.str.10, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 1, ptr @.str.11, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"null-aio\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"null-aio://\00", align 1
@__func__.null_aio_parse_filename = private unnamed_addr constant [24 x i8] c"null_aio_parse_filename\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"The only allowed filename for this driver is 'null-aio://'\00", align 1
@null_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 88 }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_null_init, ptr null }]
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [21 x i8] c"../qemu/block/null.c\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [9 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @null_co_common, ptr @.str.19, ptr @.str.20, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_flush, ptr @.str.19, ptr @.str.20, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_pwritev, ptr @.str.19, ptr @.str.20, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_get_allocated_file_size, ptr @.str.19, ptr @.str.20, i32 269, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns, ptr @.str.19, ptr @.str.21, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_block_status, ptr @.str.19, ptr @.str.20, i32 229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_preadv, ptr @.str.19, ptr @.str.20, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @null_co_getlength, ptr @.str.19, ptr @.str.20, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.19, ptr @.str.21, i32 232, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_null_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_null_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_null_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_null_co)
  call void @bdrv_register(ptr noundef @bdrv_null_aio)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_co_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.3) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 63, ptr noundef @__func__.null_co_parse_filename, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_reopen_prepare(ptr noundef %reopen_state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %reopen_state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %reopen_state, ptr %reopen_state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_file_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %call = call ptr @qemu_opts_create(ptr noundef @runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef @error_abort)
  %4 = load ptr, ptr %opts, align 8
  %call2 = call i64 @qemu_opt_get_size(ptr noundef %4, ptr noundef @.str.1, i64 noundef 1073741824)
  %5 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.BDRVNullState, ptr %5, i32 0, i32 0
  store i64 %call2, ptr %length, align 8
  %6 = load ptr, ptr %opts, align 8
  %call3 = call i64 @qemu_opt_get_number(ptr noundef %6, ptr noundef @.str.6, i64 noundef 0)
  %7 = load ptr, ptr %s, align 8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %7, i32 0, i32 1
  store i64 %call3, ptr %latency_ns, align 8
  %8 = load ptr, ptr %s, align 8
  %latency_ns4 = getelementptr inbounds %struct.BDRVNullState, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %latency_ns4, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.4, i32 noundef 94, ptr noundef @__func__.null_file_open, ptr noundef @.str.7)
  store i32 -22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %opts, align 8
  %call5 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %11, ptr noundef @.str.2, i1 noundef zeroext false)
  %12 = load ptr, ptr %s, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %12, i32 0, i32 2
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %read_zeroes, align 8
  %13 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %13)
  %14 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 19
  store i32 16, ptr %supported_write_flags, align 4
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %full_open_options = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %full_open_options, align 8
  %call = call ptr @qdict_first(ptr noundef %1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %call1 = call ptr @qdict_entry_key(ptr noundef %3)
  %call2 = call i32 @strcmp(ptr noundef %call1, ptr noundef @.str.13) #5
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %e, align 8
  %call4 = call ptr @qdict_entry_key(ptr noundef %4)
  %call5 = call i32 @strcmp(ptr noundef %call4, ptr noundef @.str.14) #5
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %e, align 8
  %call8 = call ptr @qdict_entry_key(ptr noundef %5)
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef @.str.6) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7
  br label %return

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %full_open_options11 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %full_open_options11, align 8
  %8 = load ptr, ptr %e, align 8
  %call12 = call ptr @qdict_next(ptr noundef %7, ptr noundef %8)
  store ptr %call12, ptr %e, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %10 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %format_name, align 8
  %call13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4096, ptr noundef @.str.15, ptr noundef %12) #6
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %read_zeroes, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @qemu_iovec_memset(ptr noundef %4, i64 noundef 0, i32 noundef 0, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @null_co_common(ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @null_co_common(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 4, ptr %ret, align 4
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %pnum.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %file.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %s, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %read_zeroes, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %ret, align 4
  %or = or i32 %10, 2
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_flush(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @null_co_common(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @null_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %length = getelementptr inbounds %struct.BDRVNullState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @null_co_get_allocated_file_size(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qemu_opts_del(ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

declare ptr @qdict_entry_key(ptr noundef) #1

declare ptr @qdict_next(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @null_co_common(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %latency_ns, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %latency_ns1 = getelementptr inbounds %struct.BDRVNullState, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %latency_ns1, align 8
  call void @qemu_co_sleep_ns(i32 noundef 0, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_co_sleep_ns(i32 noundef %type, i64 noundef %ns) #0 {
entry:
  %type.addr = alloca i32, align 4
  %ns.addr = alloca i64, align 8
  %w = alloca %struct.QemuCoSleep, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %ns, ptr %ns.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %w, i8 0, i64 8, i1 false)
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i64, ptr %ns.addr, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef %w, i32 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_aio_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.17) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.4, i32 noundef 75, ptr noundef @__func__.null_aio_parse_filename, ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %read_zeroes = getelementptr inbounds %struct.BDRVNullState, ptr %2, i32 0, i32 2
  %3 = load i8, ptr %read_zeroes, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @qemu_iovec_memset(ptr noundef %4, i64 noundef 0, i32 noundef 0, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call2 = call ptr @null_aio_common(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @null_aio_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_flush(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @null_aio_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @null_aio_common(ptr noundef %bs, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @qemu_aio_get(ptr noundef @null_aiocb_info, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %acb, align 8
  %5 = load ptr, ptr %s, align 8
  %latency_ns = getelementptr inbounds %struct.BDRVNullState, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %latency_ns, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  %8 = load ptr, ptr %acb, align 8
  %timer = getelementptr inbounds %struct.NullAIOCB, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %acb, align 8
  call void @aio_timer_init(ptr noundef %call2, ptr noundef %timer, i32 noundef 0, i32 noundef 1, ptr noundef @null_timer_cb, ptr noundef %9)
  %10 = load ptr, ptr %acb, align 8
  %timer3 = getelementptr inbounds %struct.NullAIOCB, ptr %10, i32 0, i32 1
  %call4 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %11 = load ptr, ptr %s, align 8
  %latency_ns5 = getelementptr inbounds %struct.BDRVNullState, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %latency_ns5, align 8
  %add = add i64 %call4, %12
  call void @timer_mod_ns(ptr noundef %timer3, i64 noundef %add)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %bs.addr, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %13)
  %14 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call6, ptr noundef @null_bh_cb, ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.NullAIOCB, ptr %15, i32 0, i32 0
  ret ptr %common
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_timer_init(ptr noundef %ctx, ptr noundef %ts, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %tlg, i32 noundef %2, i32 noundef %3, i32 noundef 0, ptr noundef %4, ptr noundef %5)
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.NullAIOCB, ptr %1, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %acb, align 8
  %common1 = getelementptr inbounds %struct.NullAIOCB, ptr %3, i32 0, i32 0
  %opaque2 = getelementptr inbounds %struct.BlockAIOCB, ptr %common1, i32 0, i32 3
  %4 = load ptr, ptr %opaque2, align 8
  call void %2(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %acb, align 8
  %timer = getelementptr inbounds %struct.NullAIOCB, ptr %5, i32 0, i32 1
  call void @timer_deinit(ptr noundef %timer)
  %6 = load ptr, ptr %acb, align 8
  call void @qemu_aio_unref(ptr noundef %6)
  ret void
}

declare void @timer_mod_ns(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.NullAIOCB, ptr %1, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %2 = load ptr, ptr %cb, align 8
  %3 = load ptr, ptr %acb, align 8
  %common1 = getelementptr inbounds %struct.NullAIOCB, ptr %3, i32 0, i32 0
  %opaque2 = getelementptr inbounds %struct.BlockAIOCB, ptr %common1, i32 0, i32 3
  %4 = load ptr, ptr %opaque2, align 8
  call void %2(ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %acb, align 8
  call void @qemu_aio_unref(ptr noundef %5)
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @timer_deinit(ptr noundef) #1

declare void @qemu_aio_unref(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
