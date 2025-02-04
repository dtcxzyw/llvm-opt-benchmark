target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.ReplicationOps = type { ptr, ptr, ptr, ptr }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.BackupPerf = type { i8, i8, i8, i64, i8, i64 }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.BDRVReplicationState = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32 }
%struct.BlockJob = type { %struct.Job, i32, i64, %struct.RateLimit, ptr, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.15, ptr, %struct.anon.16 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.17 }
%struct.anon.17 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.ReplicationState = type { ptr, ptr, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr }
%struct.GraphLockableMainloop = type {}

@bdrv_replication = internal global %struct.BlockDriver { ptr @.str, i32 72, i8 1, i8 0, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @replication_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @replication_open, ptr null, ptr @replication_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @replication_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @replication_co_readv, ptr null, ptr null, ptr @replication_co_writev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @replication_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@replication_strong_runtime_opts = internal constant [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"top-id\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@error_abort = external global ptr, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"../qemu/block/replication.c\00", align 1
@__func__.replication_open = private unnamed_addr constant [17 x i8] c"replication_open\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Missing the option mode\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"The primary side does not support option top-id\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Missing the option top-id\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"The option mode's value should be primary or secondary\00", align 1
@replication_ops = internal global %struct.ReplicationOps { ptr @replication_start, ptr @replication_stop, ptr @replication_do_checkpoint, ptr @replication_get_error }, align 8
@replication_runtime_opts = internal global { ptr, ptr, i8, %union.anon.10, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon.10 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @replication_runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.2, i32 0, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__const.replication_start.perf = private unnamed_addr constant %struct.BackupPerf { i8 0, i8 1, i8 0, i64 1, i8 0, i64 0 }, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.replication_start = private unnamed_addr constant [70 x i8] c"void replication_start(ReplicationState *, ReplicationMode, Error **)\00", align 1
@__func__.replication_start = private unnamed_addr constant [18 x i8] c"replication_start\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Block replication is running or done\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"The parameter mode's value is invalid, needs %d, but got %d\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Active disk doesn't have backing file\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Hidden disk doesn't have backing file\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"The secondary disk doesn't have block backend\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"Active disk, hidden disk, secondary disk's length are not the same\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"active_disk->bs->drv && hidden_disk->bs->drv\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"Active disk or hidden disk doesn't support make_empty\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"hidden disk\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.22 = private unnamed_addr constant [15 x i8] c"secondary disk\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Block device is in use by internal backup job\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"No top_bs or it is invalid\00", align 1
@__PRETTY_FUNCTION__.reopen_backing_file = private unnamed_addr constant [62 x i8] c"void reopen_backing_file(BlockDriverState *, _Bool, Error **)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@__func__.secondary_do_checkpoint = private unnamed_addr constant [24 x i8] c"secondary_do_checkpoint\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Backup job was cancelled unexpectedly\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"Active disk %s is ejected\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Hidden disk %s is ejected\00", align 1
@__func__.replication_stop = private unnamed_addr constant [17 x i8] c"replication_stop\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Block replication is not running\00", align 1
@__func__.replication_get_error = private unnamed_addr constant [22 x i8] c"replication_get_error\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"I/O error occurred\00", align 1
@__PRETTY_FUNCTION__.replication_close = private unnamed_addr constant [43 x i8] c"void replication_close(BlockDriverState *)\00", align 1
@.str.31 = private unnamed_addr constant [58 x i8] c"commit_job->aio_context == qemu_get_current_aio_context()\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(count, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.replication_co_writev = private unnamed_addr constant [81 x i8] c"int replication_co_writev(BlockDriverState *, int64_t, int, QEMUIOVector *, int)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_replication_init, ptr null }]
@.str.33 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [28 x i8] c"../qemu/block/replication.c\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [11 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.33, ptr @.str.34, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.35, ptr @.str.36, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @replication_co_getlength, ptr @.str.33, ptr @.str.37, i32 183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @replication_co_readv, ptr @.str.33, ptr @.str.37, i32 225, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.33, ptr @.str.38, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.33, ptr @.str.34, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @replication_co_writev, ptr @.str.33, ptr @.str.37, i32 248, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.35, ptr @.str.34, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.39, ptr @.str.34, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.33, ptr @.str.38, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.35, ptr @.str.36, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_replication_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_replication_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_replication_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_replication)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %top_id = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %opts, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.3, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -22, ptr %ret, align 4
  %call1 = call ptr @qemu_opts_create(ptr noundef @replication_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call1, ptr %opts, align 8
  %7 = load ptr, ptr %opts, align 8
  %8 = load ptr, ptr %options.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %opts, align 8
  %call5 = call ptr @qemu_opt_get(ptr noundef %10, ptr noundef @.str.1)
  store ptr %call5, ptr %mode, align 8
  %11 = load ptr, ptr %mode, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.4, i32 noundef 104, ptr noundef @__func__.replication_open, ptr noundef @.str.5)
  br label %fail

if.end7:                                          ; preds = %if.end4
  %13 = load ptr, ptr %mode, align 8
  %call8 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #5
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %s, align 8
  %mode11 = getelementptr inbounds %struct.BDRVReplicationState, ptr %14, i32 0, i32 0
  store i32 0, ptr %mode11, align 8
  %15 = load ptr, ptr %opts, align 8
  %call12 = call ptr @qemu_opt_get(ptr noundef %15, ptr noundef @.str.2)
  store ptr %call12, ptr %top_id, align 8
  %16 = load ptr, ptr %top_id, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.4, i32 noundef 113, ptr noundef @__func__.replication_open, ptr noundef @.str.7)
  br label %fail

if.end15:                                         ; preds = %if.then10
  br label %if.end29

if.else:                                          ; preds = %if.end7
  %18 = load ptr, ptr %mode, align 8
  %call16 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.8) #5
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.else27, label %if.then18

if.then18:                                        ; preds = %if.else
  %19 = load ptr, ptr %s, align 8
  %mode19 = getelementptr inbounds %struct.BDRVReplicationState, ptr %19, i32 0, i32 0
  store i32 1, ptr %mode19, align 8
  %20 = load ptr, ptr %opts, align 8
  %call20 = call ptr @qemu_opt_get(ptr noundef %20, ptr noundef @.str.2)
  store ptr %call20, ptr %top_id, align 8
  %21 = load ptr, ptr %top_id, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %top_id22 = getelementptr inbounds %struct.BDRVReplicationState, ptr %22, i32 0, i32 6
  store ptr %call21, ptr %top_id22, align 8
  %23 = load ptr, ptr %s, align 8
  %top_id23 = getelementptr inbounds %struct.BDRVReplicationState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top_id23, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then18
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.4, i32 noundef 121, ptr noundef @__func__.replication_open, ptr noundef @.str.9)
  br label %fail

if.end26:                                         ; preds = %if.then18
  br label %if.end28

if.else27:                                        ; preds = %if.else
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.4, i32 noundef 126, ptr noundef @__func__.replication_open, ptr noundef @.str.10)
  br label %fail

if.end28:                                         ; preds = %if.end26
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end15
  %27 = load ptr, ptr %bs.addr, align 8
  %call30 = call ptr @replication_new(ptr noundef %27, ptr noundef @replication_ops)
  %28 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.BDRVReplicationState, ptr %28, i32 0, i32 7
  store ptr %call30, ptr %rs, align 8
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end29, %if.else27, %if.then25, %if.then14, %if.then6, %if.then3
  %29 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %commit_job = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 143, ptr noundef @__PRETTY_FUNCTION__.replication_close) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %s, align 8
  %rs = getelementptr inbounds %struct.BDRVReplicationState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %rs, align 8
  call void @replication_stop(ptr noundef %5, i1 noundef zeroext false, ptr noundef null)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %s, align 8
  %stage3 = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stage3, align 4
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %s, align 8
  %commit_job6 = getelementptr inbounds %struct.BDRVReplicationState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %commit_job6, align 8
  %job = getelementptr inbounds %struct.BlockJob, ptr %9, i32 0, i32 0
  store ptr %job, ptr %commit_job, align 8
  %10 = load ptr, ptr %commit_job, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %aio_context, align 8
  %call7 = call ptr @qemu_get_current_aio_context()
  %cmp8 = icmp eq ptr %11, %call7
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.then5
  br label %if.end11

if.else10:                                        ; preds = %if.then5
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.4, i32 noundef 150, ptr noundef @__PRETTY_FUNCTION__.replication_close) #6
  unreachable

if.end11:                                         ; preds = %if.then9
  %12 = load ptr, ptr %commit_job, align 8
  %call12 = call i32 @job_cancel_sync(ptr noundef %12, i1 noundef zeroext false)
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end2
  %13 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %mode, align 8
  %cmp14 = icmp eq i32 %14, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %s, align 8
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %top_id, align 8
  call void @g_free(ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %17 = load ptr, ptr %s, align 8
  %rs17 = getelementptr inbounds %struct.BDRVReplicationState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %rs17, align 8
  call void @replication_remove(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load i32, ptr %role.addr, align 4
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nperm.addr, align 8
  store i64 1, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %nperm.addr, align 8
  store i64 0, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %open_flags, align 8
  %and1 = and i32 %4, 2050
  %cmp = icmp eq i32 %and1, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %nperm.addr, align 8
  %6 = load i64, ptr %5, align 8
  %or = or i64 %6, 2
  store i64 %or, ptr %5, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %nshared.addr, align 8
  store i64 7, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_co_readv(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %remaining_sectors, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %remaining_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %remaining_sectors, ptr %remaining_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call = call i32 @replication_get_io_status(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load i64, ptr %sector_num.addr, align 8
  %mul = mul i64 %9, 512
  %10 = load i32, ptr %remaining_sectors.addr, align 4
  %conv = sext i32 %10 to i64
  %mul4 = mul i64 %conv, 512
  %11 = load ptr, ptr %qiov.addr, align 8
  %call5 = call i32 @bdrv_co_preadv(ptr noundef %8, i64 noundef %mul, i64 noundef %mul4, ptr noundef %11, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %ret, align 4
  %call6 = call i32 @replication_return_value(ptr noundef %12, i32 noundef %13)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %remaining_sectors, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %remaining_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %bytes_done = alloca i64, align 8
  %top = alloca ptr, align 8
  %base = alloca ptr, align 8
  %target = alloca ptr, align 8
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %remaining_sectors, ptr %remaining_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bytes_done, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  store ptr %3, ptr %top, align 8
  %4 = load ptr, ptr %s, align 8
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %secondary_disk, align 8
  store ptr %5, ptr %base, align 8
  %6 = load ptr, ptr %s, align 8
  %call = call i32 @replication_get_io_status(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %8, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %top, align 8
  %10 = load i64, ptr %sector_num.addr, align 8
  %mul = mul i64 %10, 512
  %11 = load i32, ptr %remaining_sectors.addr, align 4
  %conv = sext i32 %11 to i64
  %mul3 = mul i64 %conv, 512
  %12 = load ptr, ptr %qiov.addr, align 8
  %call4 = call i32 @bdrv_co_pwritev(ptr noundef %9, i64 noundef %mul, i64 noundef %mul3, ptr noundef %12, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %ret, align 4
  %call5 = call i32 @replication_return_value(ptr noundef %13, i32 noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %16)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end6
  %17 = load i32, ptr %remaining_sectors.addr, align 4
  %cmp7 = icmp sgt i32 %17, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %top, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bs9, align 8
  %20 = load ptr, ptr %base, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs10, align 8
  %22 = load i64, ptr %sector_num.addr, align 8
  %mul11 = mul i64 %22, 512
  %23 = load i32, ptr %remaining_sectors.addr, align 4
  %conv12 = sext i32 %23 to i64
  %mul13 = mul i64 %conv12, 512
  %call14 = call i32 @bdrv_co_is_allocated_above(ptr noundef %19, ptr noundef %21, i1 noundef zeroext false, i64 noundef %mul11, i64 noundef %mul13, ptr noundef %count)
  store i32 %call14, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  br label %out1

if.end18:                                         ; preds = %while.body
  %25 = load i64, ptr %count, align 8
  %rem = urem i64 %25, 512
  %cmp19 = icmp eq i64 %rem, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  br label %if.end22

if.else:                                          ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.4, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.replication_co_writev) #6
  unreachable

if.end22:                                         ; preds = %if.then21
  %26 = load i64, ptr %count, align 8
  %shr = ashr i64 %26, 9
  store i64 %shr, ptr %n, align 8
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %27 = load ptr, ptr %qiov.addr, align 8
  %28 = load i64, ptr %bytes_done, align 8
  %29 = load i64, ptr %count, align 8
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %31 = load ptr, ptr %top, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %32 = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ %32, %cond.false ]
  store ptr %cond, ptr %target, align 8
  %33 = load ptr, ptr %target, align 8
  %34 = load i64, ptr %sector_num.addr, align 8
  %mul23 = mul i64 %34, 512
  %35 = load i64, ptr %n, align 8
  %mul24 = mul i64 %35, 512
  %call25 = call i32 @bdrv_co_pwritev(ptr noundef %33, i64 noundef %mul23, i64 noundef %mul24, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %36, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end
  br label %out1

if.end29:                                         ; preds = %cond.end
  %37 = load i64, ptr %n, align 8
  %38 = load i32, ptr %remaining_sectors.addr, align 4
  %conv30 = sext i32 %38 to i64
  %sub = sub i64 %conv30, %37
  %conv31 = trunc i64 %sub to i32
  store i32 %conv31, ptr %remaining_sectors.addr, align 4
  %39 = load i64, ptr %n, align 8
  %40 = load i64, ptr %sector_num.addr, align 8
  %add = add i64 %40, %39
  store i64 %add, ptr %sector_num.addr, align 8
  %41 = load i64, ptr %count, align 8
  %42 = load i64, ptr %bytes_done, align 8
  %add32 = add i64 %42, %41
  store i64 %add32, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %out1

out1:                                             ; preds = %while.end, %if.then28, %if.then17
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  br label %out

out:                                              ; preds = %out1, %if.then
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @replication_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  ret i64 %call
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @replication_new(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_start(ptr noundef %rs, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %top_bs = alloca ptr, align 8
  %active_disk = alloca ptr, align 8
  %hidden_disk = alloca ptr, align 8
  %secondary_disk = alloca ptr, align 8
  %active_length = alloca i64, align 8
  %hidden_length = alloca i64, align 8
  %disk_length = alloca i64, align 8
  %aio_context = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %perf = alloca %struct.BackupPerf, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReplicationState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %bs, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %perf, ptr align 8 @__const.replication_start.perf, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 469, ptr noundef @__PRETTY_FUNCTION__.replication_start) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %bs, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call1, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque2, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %stage3 = getelementptr inbounds %struct.BDRVReplicationState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stage3, align 4
  %cmp4 = icmp eq i32 %9, 2
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %do.end
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s, align 8
  %stage7 = getelementptr inbounds %struct.BDRVReplicationState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %stage7, align 4
  %cmp8 = icmp ne i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 487, ptr noundef @__func__.replication_start, ptr noundef @.str.13)
  %14 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %14)
  br label %return

if.end10:                                         ; preds = %if.end6
  %15 = load ptr, ptr %s, align 8
  %mode11 = getelementptr inbounds %struct.BDRVReplicationState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mode11, align 8
  %17 = load i32, ptr %mode.addr, align 4
  %cmp12 = icmp ne i32 %16, %17
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %mode14 = getelementptr inbounds %struct.BDRVReplicationState, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %mode14, align 8
  %21 = load i32, ptr %mode.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.4, i32 noundef 494, ptr noundef @__func__.replication_start, ptr noundef @.str.14, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %22)
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load ptr, ptr %s, align 8
  %mode16 = getelementptr inbounds %struct.BDRVReplicationState, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %mode16, align 8
  switch i32 %24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %if.end15
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end15
  call void @bdrv_graph_rdlock_main_loop()
  %25 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %file, align 8
  store ptr %26, ptr %active_disk, align 8
  %27 = load ptr, ptr %active_disk, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %lor.lhs.false18, label %if.then24

lor.lhs.false18:                                  ; preds = %sw.bb17
  %28 = load ptr, ptr %active_disk, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %bs19, align 8
  %tobool20 = icmp ne ptr %29, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %30 = load ptr, ptr %active_disk, align 8
  %bs22 = getelementptr inbounds %struct.BdrvChild, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs22, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 30
  %32 = load ptr, ptr %backing, align 8
  %tobool23 = icmp ne ptr %32, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %sw.bb17
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.4, i32 noundef 506, ptr noundef @__func__.replication_start, ptr noundef @.str.15)
  call void @bdrv_graph_rdunlock_main_loop()
  %34 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %34)
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %35 = load ptr, ptr %active_disk, align 8
  %bs26 = getelementptr inbounds %struct.BdrvChild, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %bs26, align 8
  %backing27 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 30
  %37 = load ptr, ptr %backing27, align 8
  store ptr %37, ptr %hidden_disk, align 8
  %38 = load ptr, ptr %hidden_disk, align 8
  %bs28 = getelementptr inbounds %struct.BdrvChild, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %bs28, align 8
  %tobool29 = icmp ne ptr %39, null
  br i1 %tobool29, label %lor.lhs.false30, label %if.then34

lor.lhs.false30:                                  ; preds = %if.end25
  %40 = load ptr, ptr %hidden_disk, align 8
  %bs31 = getelementptr inbounds %struct.BdrvChild, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %bs31, align 8
  %backing32 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 30
  %42 = load ptr, ptr %backing32, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %lor.lhs.false30, %if.end25
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.4, i32 noundef 514, ptr noundef @__func__.replication_start, ptr noundef @.str.16)
  call void @bdrv_graph_rdunlock_main_loop()
  %44 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %44)
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %45 = load ptr, ptr %hidden_disk, align 8
  %bs36 = getelementptr inbounds %struct.BdrvChild, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %bs36, align 8
  %backing37 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 30
  %47 = load ptr, ptr %backing37, align 8
  store ptr %47, ptr %secondary_disk, align 8
  %48 = load ptr, ptr %secondary_disk, align 8
  %bs38 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %bs38, align 8
  %tobool39 = icmp ne ptr %49, null
  br i1 %tobool39, label %lor.lhs.false40, label %if.then43

lor.lhs.false40:                                  ; preds = %if.end35
  %50 = load ptr, ptr %secondary_disk, align 8
  %bs41 = getelementptr inbounds %struct.BdrvChild, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %bs41, align 8
  %call42 = call zeroext i1 @bdrv_has_blk(ptr noundef %51)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %if.end35
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.4, i32 noundef 522, ptr noundef @__func__.replication_start, ptr noundef @.str.17)
  call void @bdrv_graph_rdunlock_main_loop()
  %53 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %53)
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  call void @bdrv_graph_rdunlock_main_loop()
  %54 = load ptr, ptr %active_disk, align 8
  %bs45 = getelementptr inbounds %struct.BdrvChild, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %bs45, align 8
  %call46 = call i64 @bdrv_getlength(ptr noundef %55)
  store i64 %call46, ptr %active_length, align 8
  %56 = load ptr, ptr %hidden_disk, align 8
  %bs47 = getelementptr inbounds %struct.BdrvChild, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %bs47, align 8
  %call48 = call i64 @bdrv_getlength(ptr noundef %57)
  store i64 %call48, ptr %hidden_length, align 8
  %58 = load ptr, ptr %secondary_disk, align 8
  %bs49 = getelementptr inbounds %struct.BdrvChild, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %bs49, align 8
  %call50 = call i64 @bdrv_getlength(ptr noundef %59)
  store i64 %call50, ptr %disk_length, align 8
  %60 = load i64, ptr %active_length, align 8
  %cmp51 = icmp slt i64 %60, 0
  br i1 %cmp51, label %if.then60, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end44
  %61 = load i64, ptr %hidden_length, align 8
  %cmp53 = icmp slt i64 %61, 0
  br i1 %cmp53, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false52
  %62 = load i64, ptr %disk_length, align 8
  %cmp55 = icmp slt i64 %62, 0
  br i1 %cmp55, label %if.then60, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false54
  %63 = load i64, ptr %active_length, align 8
  %64 = load i64, ptr %hidden_length, align 8
  %cmp57 = icmp ne i64 %63, %64
  br i1 %cmp57, label %if.then60, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false56
  %65 = load i64, ptr %hidden_length, align 8
  %66 = load i64, ptr %disk_length, align 8
  %cmp59 = icmp ne i64 %65, %66
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %lor.lhs.false52, %if.end44
  %67 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %67, ptr noundef @.str.4, i32 noundef 536, ptr noundef @__func__.replication_start, ptr noundef @.str.18)
  %68 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %68)
  br label %return

if.end61:                                         ; preds = %lor.lhs.false58
  %69 = load ptr, ptr %active_disk, align 8
  %bs62 = getelementptr inbounds %struct.BdrvChild, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %bs62, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %drv, align 8
  %tobool63 = icmp ne ptr %71, null
  br i1 %tobool63, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %if.end61
  %72 = load ptr, ptr %hidden_disk, align 8
  %bs64 = getelementptr inbounds %struct.BdrvChild, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %bs64, align 8
  %drv65 = getelementptr inbounds %struct.BlockDriverState, ptr %73, i32 0, i32 6
  %74 = load ptr, ptr %drv65, align 8
  %tobool66 = icmp ne ptr %74, null
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.end61
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.4, i32 noundef 542, ptr noundef @__PRETTY_FUNCTION__.replication_start) #6
  unreachable

if.end69:                                         ; preds = %if.then67
  call void @bdrv_graph_rdlock_main_loop()
  %75 = load ptr, ptr %active_disk, align 8
  %bs70 = getelementptr inbounds %struct.BdrvChild, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %bs70, align 8
  %drv71 = getelementptr inbounds %struct.BlockDriverState, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %drv71, align 8
  %bdrv_make_empty = getelementptr inbounds %struct.BlockDriver, ptr %77, i32 0, i32 29
  %78 = load ptr, ptr %bdrv_make_empty, align 8
  %tobool72 = icmp ne ptr %78, null
  br i1 %tobool72, label %lor.lhs.false73, label %if.then78

lor.lhs.false73:                                  ; preds = %if.end69
  %79 = load ptr, ptr %hidden_disk, align 8
  %bs74 = getelementptr inbounds %struct.BdrvChild, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %bs74, align 8
  %drv75 = getelementptr inbounds %struct.BlockDriverState, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %drv75, align 8
  %bdrv_make_empty76 = getelementptr inbounds %struct.BlockDriver, ptr %81, i32 0, i32 29
  %82 = load ptr, ptr %bdrv_make_empty76, align 8
  %tobool77 = icmp ne ptr %82, null
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false73, %if.end69
  %83 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %83, ptr noundef @.str.4, i32 noundef 548, ptr noundef @__func__.replication_start, ptr noundef @.str.20)
  %84 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %84)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %return

if.end79:                                         ; preds = %lor.lhs.false73
  call void @bdrv_graph_rdunlock_main_loop()
  %85 = load ptr, ptr %bs, align 8
  call void @reopen_backing_file(ptr noundef %85, i1 noundef zeroext true, ptr noundef %local_err)
  %86 = load ptr, ptr %local_err, align 8
  %tobool80 = icmp ne ptr %86, null
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %87 = load ptr, ptr %errp.addr, align 8
  %88 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %89)
  br label %return

if.end82:                                         ; preds = %if.end79
  %90 = load ptr, ptr %bs, align 8
  call void @bdrv_graph_wrlock(ptr noundef %90)
  %91 = load ptr, ptr %hidden_disk, align 8
  %bs83 = getelementptr inbounds %struct.BdrvChild, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %bs83, align 8
  call void @bdrv_ref(ptr noundef %92)
  %93 = load ptr, ptr %bs, align 8
  %94 = load ptr, ptr %hidden_disk, align 8
  %bs84 = getelementptr inbounds %struct.BdrvChild, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %bs84, align 8
  %call85 = call ptr @bdrv_attach_child(ptr noundef %93, ptr noundef %95, ptr noundef @.str.21, ptr noundef @child_of_bds, i32 noundef 1, ptr noundef %local_err)
  %96 = load ptr, ptr %s, align 8
  %hidden_disk86 = getelementptr inbounds %struct.BDRVReplicationState, ptr %96, i32 0, i32 3
  store ptr %call85, ptr %hidden_disk86, align 8
  %97 = load ptr, ptr %local_err, align 8
  %tobool87 = icmp ne ptr %97, null
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end82
  %98 = load ptr, ptr %errp.addr, align 8
  %99 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %100)
  %101 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %101)
  br label %return

if.end89:                                         ; preds = %if.end82
  %102 = load ptr, ptr %secondary_disk, align 8
  %bs90 = getelementptr inbounds %struct.BdrvChild, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %bs90, align 8
  call void @bdrv_ref(ptr noundef %103)
  %104 = load ptr, ptr %bs, align 8
  %105 = load ptr, ptr %secondary_disk, align 8
  %bs91 = getelementptr inbounds %struct.BdrvChild, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %bs91, align 8
  %call92 = call ptr @bdrv_attach_child(ptr noundef %104, ptr noundef %106, ptr noundef @.str.22, ptr noundef @child_of_bds, i32 noundef 1, ptr noundef %local_err)
  %107 = load ptr, ptr %s, align 8
  %secondary_disk93 = getelementptr inbounds %struct.BDRVReplicationState, ptr %107, i32 0, i32 4
  store ptr %call92, ptr %secondary_disk93, align 8
  %108 = load ptr, ptr %local_err, align 8
  %tobool94 = icmp ne ptr %108, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end89
  %109 = load ptr, ptr %errp.addr, align 8
  %110 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %111)
  %112 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %112)
  br label %return

if.end96:                                         ; preds = %if.end89
  %113 = load ptr, ptr %s, align 8
  %blocker = getelementptr inbounds %struct.BDRVReplicationState, ptr %113, i32 0, i32 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %blocker, ptr noundef @.str.4, i32 noundef 589, ptr noundef @__func__.replication_start, ptr noundef @.str.23)
  %114 = load ptr, ptr %s, align 8
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %114, i32 0, i32 6
  %115 = load ptr, ptr %top_id, align 8
  %116 = load ptr, ptr %s, align 8
  %top_id97 = getelementptr inbounds %struct.BDRVReplicationState, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %top_id97, align 8
  %call98 = call ptr @bdrv_lookup_bs(ptr noundef %115, ptr noundef %117, ptr noundef null)
  store ptr %call98, ptr %top_bs, align 8
  %118 = load ptr, ptr %top_bs, align 8
  %tobool99 = icmp ne ptr %118, null
  br i1 %tobool99, label %lor.lhs.false100, label %if.then104

lor.lhs.false100:                                 ; preds = %if.end96
  %119 = load ptr, ptr %top_bs, align 8
  %call101 = call zeroext i1 @bdrv_is_root_node(ptr noundef %119)
  br i1 %call101, label %lor.lhs.false102, label %if.then104

lor.lhs.false102:                                 ; preds = %lor.lhs.false100
  %120 = load ptr, ptr %top_bs, align 8
  %121 = load ptr, ptr %bs, align 8
  %call103 = call zeroext i1 @check_top_bs(ptr noundef %120, ptr noundef %121)
  br i1 %call103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false102, %lor.lhs.false100, %if.end96
  %122 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %122, ptr noundef @.str.4, i32 noundef 594, ptr noundef @__func__.replication_start, ptr noundef @.str.24)
  %123 = load ptr, ptr %bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %123)
  %124 = load ptr, ptr %bs, align 8
  call void @reopen_backing_file(ptr noundef %124, i1 noundef zeroext false, ptr noundef null)
  %125 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %125)
  br label %return

if.end105:                                        ; preds = %lor.lhs.false102
  %126 = load ptr, ptr %top_bs, align 8
  %127 = load ptr, ptr %s, align 8
  %blocker106 = getelementptr inbounds %struct.BDRVReplicationState, ptr %127, i32 0, i32 8
  %128 = load ptr, ptr %blocker106, align 8
  call void @bdrv_op_block_all(ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %top_bs, align 8
  %130 = load ptr, ptr %s, align 8
  %blocker107 = getelementptr inbounds %struct.BDRVReplicationState, ptr %130, i32 0, i32 8
  %131 = load ptr, ptr %blocker107, align 8
  call void @bdrv_op_unblock(ptr noundef %129, i32 noundef 5, ptr noundef %131)
  %132 = load ptr, ptr %bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %132)
  %133 = load ptr, ptr %s, align 8
  %secondary_disk108 = getelementptr inbounds %struct.BDRVReplicationState, ptr %133, i32 0, i32 4
  %134 = load ptr, ptr %secondary_disk108, align 8
  %bs109 = getelementptr inbounds %struct.BdrvChild, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %bs109, align 8
  %136 = load ptr, ptr %s, align 8
  %hidden_disk110 = getelementptr inbounds %struct.BDRVReplicationState, ptr %136, i32 0, i32 3
  %137 = load ptr, ptr %hidden_disk110, align 8
  %bs111 = getelementptr inbounds %struct.BdrvChild, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %bs111, align 8
  %139 = load ptr, ptr %bs, align 8
  %call112 = call ptr @backup_job_create(ptr noundef null, ptr noundef %135, ptr noundef %138, i64 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef %perf, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef @backup_job_completed, ptr noundef %139, ptr noundef null, ptr noundef %local_err)
  %140 = load ptr, ptr %s, align 8
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %140, i32 0, i32 5
  store ptr %call112, ptr %backup_job, align 8
  %141 = load ptr, ptr %local_err, align 8
  %tobool113 = icmp ne ptr %141, null
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end105
  %142 = load ptr, ptr %errp.addr, align 8
  %143 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %bs, align 8
  call void @backup_job_cleanup(ptr noundef %144)
  %145 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %145)
  br label %return

if.end115:                                        ; preds = %if.end105
  %146 = load ptr, ptr %s, align 8
  %backup_job116 = getelementptr inbounds %struct.BDRVReplicationState, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %backup_job116, align 8
  %job = getelementptr inbounds %struct.BlockJob, ptr %147, i32 0, i32 0
  call void @job_start(ptr noundef %job)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  %148 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %148)
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end115, %sw.bb
  %149 = load ptr, ptr %s, align 8
  %stage117 = getelementptr inbounds %struct.BDRVReplicationState, ptr %149, i32 0, i32 1
  store i32 1, ptr %stage117, align 4
  %150 = load ptr, ptr %s, align 8
  %mode118 = getelementptr inbounds %struct.BDRVReplicationState, ptr %150, i32 0, i32 0
  %151 = load i32, ptr %mode118, align 8
  %cmp119 = icmp eq i32 %151, 1
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.epilog
  %152 = load ptr, ptr %bs, align 8
  %153 = load ptr, ptr %errp.addr, align 8
  call void @secondary_do_checkpoint(ptr noundef %152, ptr noundef %153)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %sw.epilog
  %154 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %154, i32 0, i32 11
  store i32 0, ptr %error, align 4
  %155 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %155)
  br label %return

return:                                           ; preds = %if.end121, %if.then114, %if.then104, %if.then95, %if.then88, %if.then81, %if.then78, %if.then60, %if.then43, %if.then34, %if.then24, %if.then13, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_stop(ptr noundef %rs, i1 noundef zeroext %failover, ptr noundef %errp) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %failover.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %frombool = zext i1 %failover to i8
  store i8 %frombool, ptr %failover.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReplicationState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque1, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %stage2 = getelementptr inbounds %struct.BDRVReplicationState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stage2, align 4
  %cmp3 = icmp eq i32 %9, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s, align 8
  %stage4 = getelementptr inbounds %struct.BDRVReplicationState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %stage4, align 4
  %cmp5 = icmp ne i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 730, ptr noundef @__func__.replication_stop, ptr noundef @.str.29)
  %14 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %14)
  br label %return

if.end7:                                          ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %mode, align 8
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end7
  %17 = load ptr, ptr %s, align 8
  %stage8 = getelementptr inbounds %struct.BDRVReplicationState, ptr %17, i32 0, i32 1
  store i32 4, ptr %stage8, align 4
  %18 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %18, i32 0, i32 11
  store i32 0, ptr %error, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  %19 = load ptr, ptr %s, align 8
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %backup_job, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then10, label %if.end13

if.then10:                                        ; preds = %sw.bb9
  %21 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %21)
  %22 = load ptr, ptr %s, align 8
  %backup_job11 = getelementptr inbounds %struct.BDRVReplicationState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %backup_job11, align 8
  %job = getelementptr inbounds %struct.BlockJob, ptr %23, i32 0, i32 0
  %call12 = call i32 @job_cancel_sync(ptr noundef %job, i1 noundef zeroext true)
  %24 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %24)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %sw.bb9
  %25 = load i8, ptr %failover.addr, align 1
  %tobool14 = trunc i8 %25 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %26 = load ptr, ptr %bs, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  call void @secondary_do_checkpoint(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  %stage16 = getelementptr inbounds %struct.BDRVReplicationState, ptr %28, i32 0, i32 1
  store i32 4, ptr %stage16, align 4
  %29 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %29)
  br label %return

if.end17:                                         ; preds = %if.end13
  call void @bdrv_graph_rdlock_main_loop()
  %30 = load ptr, ptr %s, align 8
  %stage18 = getelementptr inbounds %struct.BDRVReplicationState, ptr %30, i32 0, i32 1
  store i32 2, ptr %stage18, align 4
  %31 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %bs19, align 8
  %34 = load ptr, ptr %s, align 8
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %secondary_disk, align 8
  %bs20 = getelementptr inbounds %struct.BdrvChild, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %bs20, align 8
  %37 = load ptr, ptr %bs, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call21 = call ptr @commit_active_start(ptr noundef null, ptr noundef %33, ptr noundef %36, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @replication_done, ptr noundef %37, i1 noundef zeroext true, ptr noundef %38)
  %39 = load ptr, ptr %s, align 8
  %commit_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %39, i32 0, i32 2
  store ptr %call21, ptr %commit_job, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %40 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %40)
  call void @abort() #6
  unreachable

sw.epilog:                                        ; preds = %if.end17, %sw.bb
  %41 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %41)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then15, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_do_checkpoint(ptr noundef %rs, ptr noundef %errp) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReplicationState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque1, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %7, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %stage2 = getelementptr inbounds %struct.BDRVReplicationState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %stage2, align 4
  %cmp3 = icmp eq i32 %9, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %s, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mode, align 8
  %cmp4 = icmp eq i32 %12, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %bs, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @secondary_do_checkpoint(ptr noundef %13, ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_get_error(ptr noundef %rs, ptr noundef %errp) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %opaque = getelementptr inbounds %struct.ReplicationState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque1, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 673, ptr noundef @__func__.replication_get_error, ptr noundef @.str.29)
  %9 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %9)
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %error, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.4, i32 noundef 679, ptr noundef @__func__.replication_get_error, ptr noundef @.str.30)
  %13 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %13)
  br label %return

if.end3:                                          ; preds = %if.end
  %14 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare zeroext i1 @bdrv_has_blk(ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reopen_backing_file(ptr noundef %bs, i1 noundef zeroext %writable, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %writable.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %hidden_disk = alloca ptr, align 8
  %secondary_disk = alloca ptr, align 8
  %reopen_queue = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %opts = alloca ptr, align 8
  %opts24 = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %writable to i8
  store i8 %frombool, ptr %writable.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %reopen_queue, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.reopen_backing_file) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto5, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs2, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %backing, align 8
  store ptr %5, ptr %hidden_disk, align 8
  %6 = load ptr, ptr %hidden_disk, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs3, align 8
  %backing4 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %backing4, align 8
  store ptr %8, ptr %secondary_disk, align 8
  %9 = load i8, ptr %writable.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then5, label %if.end12

if.then5:                                         ; preds = %do.end
  %10 = load ptr, ptr %hidden_disk, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs6, align 8
  %call7 = call zeroext i1 @bdrv_is_read_only(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %orig_hidden_read_only = getelementptr inbounds %struct.BDRVReplicationState, ptr %12, i32 0, i32 9
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %orig_hidden_read_only, align 8
  %13 = load ptr, ptr %secondary_disk, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs9, align 8
  %call10 = call zeroext i1 @bdrv_is_read_only(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %orig_secondary_read_only = getelementptr inbounds %struct.BDRVReplicationState, ptr %15, i32 0, i32 10
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %orig_secondary_read_only, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %do.end
  %16 = load ptr, ptr %s, align 8
  %orig_hidden_read_only13 = getelementptr inbounds %struct.BDRVReplicationState, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %orig_hidden_read_only13, align 8
  %tobool14 = trunc i8 %17 to i1
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %call16 = call ptr @qdict_new()
  store ptr %call16, ptr %opts, align 8
  %18 = load ptr, ptr %opts, align 8
  %19 = load i8, ptr %writable.addr, align 1
  %tobool17 = trunc i8 %19 to i1
  %lnot = xor i1 %tobool17, true
  call void @qdict_put_bool(ptr noundef %18, ptr noundef @.str.25, i1 noundef zeroext %lnot)
  %20 = load ptr, ptr %reopen_queue, align 8
  %21 = load ptr, ptr %hidden_disk, align 8
  %bs18 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs18, align 8
  %23 = load ptr, ptr %opts, align 8
  %call19 = call ptr @bdrv_reopen_queue(ptr noundef %20, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true)
  store ptr %call19, ptr %reopen_queue, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  %24 = load ptr, ptr %s, align 8
  %orig_secondary_read_only21 = getelementptr inbounds %struct.BDRVReplicationState, ptr %24, i32 0, i32 10
  %25 = load i8, ptr %orig_secondary_read_only21, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end20
  %call25 = call ptr @qdict_new()
  store ptr %call25, ptr %opts24, align 8
  %26 = load ptr, ptr %opts24, align 8
  %27 = load i8, ptr %writable.addr, align 1
  %tobool26 = trunc i8 %27 to i1
  %lnot27 = xor i1 %tobool26, true
  call void @qdict_put_bool(ptr noundef %26, ptr noundef @.str.25, i1 noundef zeroext %lnot27)
  %28 = load ptr, ptr %reopen_queue, align 8
  %29 = load ptr, ptr %secondary_disk, align 8
  %bs28 = getelementptr inbounds %struct.BdrvChild, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bs28, align 8
  %31 = load ptr, ptr %opts24, align 8
  %call29 = call ptr @bdrv_reopen_queue(ptr noundef %28, ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  store ptr %call29, ptr %reopen_queue, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end20
  %32 = load ptr, ptr %reopen_queue, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end30
  %33 = load ptr, ptr %bs.addr, align 8
  %call33 = call ptr @bdrv_get_aio_context(ptr noundef %33)
  store ptr %call33, ptr %ctx, align 8
  %34 = load ptr, ptr %ctx, align 8
  %call34 = call ptr @qemu_get_aio_context()
  %cmp = icmp ne ptr %34, %call34
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %35 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %35)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  %36 = load ptr, ptr %reopen_queue, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call37 = call i32 @bdrv_reopen_multiple(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %ctx, align 8
  %call38 = call ptr @qemu_get_aio_context()
  %cmp39 = icmp ne ptr %38, %call38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  %39 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %39)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end30
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare ptr @bdrv_attach_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_is_root_node(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @check_top_bs(ptr noundef %top_bs, ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %top_bs.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %top_bs, ptr %top_bs.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %top_bs.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %top_bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %children, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %child, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %cmp2 = icmp eq ptr %6, %7
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %child, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs3, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @check_top_bs(ptr noundef %9, ptr noundef %10)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %11, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %le_next, align 8
  store ptr %12, ptr %child, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #1

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_job_completed(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %stage, align 4
  %cmp = icmp ne i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %5, i32 0, i32 11
  store i32 -5, ptr %error, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bs, align 8
  call void @backup_job_cleanup(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_job_cleanup(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %top_bs = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i32 0, i32 5
  store ptr null, ptr %backup_job, align 8
  %3 = load ptr, ptr %s, align 8
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top_id, align 8
  %5 = load ptr, ptr %s, align 8
  %top_id1 = getelementptr inbounds %struct.BDRVReplicationState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top_id1, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %4, ptr noundef %6, ptr noundef null)
  store ptr %call, ptr %top_bs, align 8
  %7 = load ptr, ptr %top_bs, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %top_bs, align 8
  %9 = load ptr, ptr %s, align 8
  %blocker = getelementptr inbounds %struct.BDRVReplicationState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_unblock_all(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %blocker2 = getelementptr inbounds %struct.BDRVReplicationState, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %blocker2, align 8
  call void @error_free(ptr noundef %12)
  %13 = load ptr, ptr %bs.addr, align 8
  call void @reopen_backing_file(ptr noundef %13, i1 noundef zeroext false, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @job_start(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @secondary_do_checkpoint(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %active_disk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %2 = load ptr, ptr %s, align 8
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %backup_job, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 321, ptr noundef @__func__.secondary_do_checkpoint, ptr noundef @.str.26)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %backup_job1 = getelementptr inbounds %struct.BDRVReplicationState, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %backup_job1, align 8
  call void @backup_do_checkpoint(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %file, align 8
  store ptr %11, ptr %active_disk, align 8
  %12 = load ptr, ptr %active_disk, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs5, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %drv, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %active_disk, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs8, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.4, i32 noundef 334, ptr noundef @__func__.secondary_do_checkpoint, ptr noundef @.str.27, ptr noundef %arraydecay)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end4
  %18 = load ptr, ptr %active_disk, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @bdrv_make_empty(ptr noundef %18, ptr noundef %19)
  store i32 %call10, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %21 = load ptr, ptr %s, align 8
  %hidden_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %hidden_disk, align 8
  %bs13 = getelementptr inbounds %struct.BdrvChild, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bs13, align 8
  %drv14 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %drv14, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end12
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %hidden_disk17 = getelementptr inbounds %struct.BDRVReplicationState, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %hidden_disk17, align 8
  %bs18 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs18, align 8
  %node_name19 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 22
  %arraydecay20 = getelementptr inbounds [32 x i8], ptr %node_name19, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.4, i32 noundef 345, ptr noundef @__func__.secondary_do_checkpoint, ptr noundef @.str.28, ptr noundef %arraydecay20)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.end12
  %29 = load ptr, ptr %s, align 8
  %hidden_disk22 = getelementptr inbounds %struct.BDRVReplicationState, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %hidden_disk22, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @bdrv_make_empty(ptr noundef %30, ptr noundef %31)
  store i32 %call23, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp24 = icmp slt i32 %32, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end21
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %if.then25, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %1)
  ret void
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare ptr @qdict_new() #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_aio_context() #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @backup_do_checkpoint(ptr noundef, ptr noundef) #1

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) #1

declare i32 @job_cancel_sync(ptr noundef, i1 noundef zeroext) #1

declare ptr @commit_active_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %4, i32 0, i32 1
  store i32 4, ptr %stage, align 4
  call void @bdrv_graph_wrlock(ptr noundef null)
  %5 = load ptr, ptr %bs, align 8
  %6 = load ptr, ptr %s, align 8
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %secondary_disk, align 8
  call void @bdrv_unref_child(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %secondary_disk2 = getelementptr inbounds %struct.BDRVReplicationState, ptr %8, i32 0, i32 4
  store ptr null, ptr %secondary_disk2, align 8
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %s, align 8
  %hidden_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %hidden_disk, align 8
  call void @bdrv_unref_child(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %hidden_disk3 = getelementptr inbounds %struct.BDRVReplicationState, ptr %12, i32 0, i32 3
  store ptr null, ptr %hidden_disk3, align 8
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %13 = load ptr, ptr %s, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %13, i32 0, i32 11
  store i32 0, ptr %error, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %stage4 = getelementptr inbounds %struct.BDRVReplicationState, ptr %14, i32 0, i32 1
  store i32 3, ptr %stage4, align 4
  %15 = load ptr, ptr %s, align 8
  %error5 = getelementptr inbounds %struct.BDRVReplicationState, ptr %15, i32 0, i32 11
  store i32 -5, ptr %error5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_current_aio_context() #1

declare void @g_free(ptr noundef) #1

declare void @replication_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_get_io_status(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %stage, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %3, 0
  %cond = select i1 %cmp, i32 -5, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %mode4 = getelementptr inbounds %struct.BDRVReplicationState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %mode4, align 8
  %cmp5 = icmp eq i32 %5, 0
  %cond6 = select i1 %cmp5, i32 -5, i32 1
  store i32 %cond6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %mode8 = getelementptr inbounds %struct.BDRVReplicationState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %mode8, align 8
  %cmp9 = icmp eq i32 %7, 0
  %cond10 = select i1 %cmp9, i32 -5, i32 0
  store i32 %cond10, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #6
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_return_value(ptr noundef %s, i32 noundef %ret) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mode = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mode, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %ret.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %ret.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %5, i32 0, i32 11
  store i32 %4, ptr %error, align 4
  store i32 0, ptr %ret.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load i32, ptr %ret.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
