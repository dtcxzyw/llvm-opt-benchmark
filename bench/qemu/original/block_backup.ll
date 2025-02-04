target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BackupBlockJob = type { %struct.BlockJob, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, %struct.BackupPerf, ptr, i8, ptr }
%struct.BlockJob = type { %struct.Job, i32, i64, %struct.RateLimit, ptr, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.0, ptr, %struct.anon.1 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.BackupPerf = type { i8, i8, i8, i64, i8, i64 }
%struct.GraphLockableMainloop = type {}

@backup_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 640, i32 3, ptr @backup_run, ptr @backup_pause, ptr null, ptr @block_job_user_resume, ptr null, ptr null, ptr @backup_commit, ptr @backup_abort, ptr @backup_clean, ptr @backup_cancel, ptr @block_job_free }, ptr null, ptr null, ptr @backup_set_speed, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [44 x i8] c"block_job_driver(job) == &backup_job_driver\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/block/backup.c\00", align 1
@__PRETTY_FUNCTION__.backup_do_checkpoint = private unnamed_addr constant [48 x i8] c"void backup_do_checkpoint(BlockJob *, Error **)\00", align 1
@__func__.backup_do_checkpoint = private unnamed_addr constant [21 x i8] c"backup_do_checkpoint\00", align 1
@.str.2 = private unnamed_addr constant [64 x i8] c"The backup job only supports block checkpoint in sync=none mode\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@__PRETTY_FUNCTION__.backup_job_create = private unnamed_addr constant [267 x i8] c"BlockJob *backup_job_create(const char *, BlockDriverState *, BlockDriverState *, int64_t, MirrorSyncMode, BdrvDirtyBitmap *, BitmapSyncMode, _Bool, const char *, BackupPerf *, BlockdevOnError, BlockdevOnError, int, BlockCompletionFunc *, void *, JobTxn *, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"sync_mode != MIRROR_SYNC_MODE_INCREMENTAL\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"sync_bitmap || sync_mode != MIRROR_SYNC_MODE_BITMAP\00", align 1
@__func__.backup_job_create = private unnamed_addr constant [18 x i8] c"backup_job_create\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Source and target cannot be the same\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Device is not inserted: %s\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Compression is not supported for this drive %s\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"max-workers must be between 1 and %d\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"max-chunk must be zero (which means no limit) or positive\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Unable to get length for '%s'\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Source and target image have different sizes\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Required max-chunk (%li) is less than backup cluster size (%li)\00", align 1
@error_abort = external global ptr, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"job_is_cancelled(&job->common.job)\00", align 1
@__PRETTY_FUNCTION__.backup_loop = private unnamed_addr constant [34 x i8] c"int backup_loop(BackupBlockJob *)\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"block_copy_call_finished(s)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"block_copy_call_failed(s)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"bm\00", align 1
@__PRETTY_FUNCTION__.backup_cleanup_sync_bitmap = private unnamed_addr constant [55 x i8] c"void backup_cleanup_sync_bitmap(BackupBlockJob *, int)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [23 x i8] c"../qemu/block/backup.c\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-copy.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.28 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [15 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.20, ptr @.str.21, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.20, ptr @.str.22, i32 506, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.23, ptr @.str.21, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_pause, ptr @.str.20, ptr @.str.24, i32 304, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.20, ptr @.str.21, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.23, ptr @.str.25, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_reset_unallocated, ptr @.str.20, ptr @.str.26, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_block_copy_callback, ptr @.str.20, ptr @.str.24, i32 136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.20, ptr @.str.27, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.20, ptr @.str.22, i32 514, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_run, ptr @.str.20, ptr @.str.24, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @backup_loop, ptr @.str.20, ptr @.str.24, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.23, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.28, ptr @.str.25, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.23, ptr @.str.21, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @backup_do_checkpoint(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backup_job = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %backup_job, align 8
  %3 = load ptr, ptr %job.addr, align 8
  %call = call ptr @block_job_driver(ptr noundef %3)
  %cmp = icmp eq ptr %call, @backup_job_driver
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 112, ptr noundef @__PRETTY_FUNCTION__.backup_do_checkpoint) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %backup_job, align 8
  %sync_mode = getelementptr inbounds %struct.BackupBlockJob, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sync_mode, align 8
  %cmp1 = icmp ne i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.backup_do_checkpoint, ptr noundef @.str.2)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %backup_job, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %bcs, align 8
  %call4 = call ptr @block_copy_dirty_bitmap(ptr noundef %8)
  %9 = load ptr, ptr %backup_job, align 8
  %len = getelementptr inbounds %struct.BackupBlockJob, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %len, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %call4, i64 noundef 0, i64 noundef %10)
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  ret void
}

declare ptr @block_job_driver(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @block_copy_dirty_bitmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @backup_job_create(ptr noundef %job_id, ptr noundef %bs, ptr noundef %target, i64 noundef %speed, i32 noundef %sync_mode, ptr noundef %sync_bitmap, i32 noundef %bitmap_mode, i1 noundef zeroext %compress, ptr noundef %filter_node_name, ptr noundef %perf, i32 noundef %on_source_error, i32 noundef %on_target_error, i32 noundef %creation_flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %txn, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %sync_mode.addr = alloca i32, align 4
  %sync_bitmap.addr = alloca ptr, align 8
  %bitmap_mode.addr = alloca i32, align 4
  %compress.addr = alloca i8, align 1
  %filter_node_name.addr = alloca ptr, align 8
  %perf.addr = alloca ptr, align 8
  %on_source_error.addr = alloca i32, align 4
  %on_target_error.addr = alloca i32, align 4
  %creation_flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %target_len = alloca i64, align 8
  %job = alloca ptr, align 8
  %cluster_size = alloca i64, align 8
  %cbw = alloca ptr, align 8
  %bcs = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral70 = alloca %struct.GraphLockableMainloop, align 1
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %sync_mode, ptr %sync_mode.addr, align 4
  store ptr %sync_bitmap, ptr %sync_bitmap.addr, align 8
  store i32 %bitmap_mode, ptr %bitmap_mode.addr, align 4
  %frombool = zext i1 %compress to i8
  store i8 %frombool, ptr %compress.addr, align 1
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store ptr %perf, ptr %perf.addr, align 8
  store i32 %on_source_error, ptr %on_source_error.addr, align 4
  store i32 %on_target_error, ptr %on_target_error.addr, align 4
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %cbw, align 8
  store ptr null, ptr %bcs, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 374, ptr noundef @__PRETTY_FUNCTION__.backup_job_create) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %target.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 375, ptr noundef @__PRETTY_FUNCTION__.backup_job_create) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.end4
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then5, label %if.else6

if.then5:                                         ; preds = %do.body
  br label %if.end7

if.else6:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.backup_job_create) #4
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %if.end7
  %2 = load i32, ptr %sync_mode.addr, align 4
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %do.end
  br label %if.end10

if.else9:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 379, ptr noundef @__PRETTY_FUNCTION__.backup_job_create) #4
  unreachable

if.end10:                                         ; preds = %if.then8
  %3 = load ptr, ptr %sync_bitmap.addr, align 8
  %tobool11 = icmp ne ptr %3, null
  br i1 %tobool11, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %4 = load i32, ptr %sync_mode.addr, align 4
  %cmp12 = icmp ne i32 %4, 4
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false, %if.end10
  br label %if.end15

if.else14:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 380, ptr noundef @__PRETTY_FUNCTION__.backup_job_create) #4
  unreachable

if.end15:                                         ; preds = %if.then13
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %target.addr, align 8
  %cmp16 = icmp eq ptr %5, %6
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 383, ptr noundef @__func__.backup_job_create, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end15
  call void @bdrv_graph_rdlock_main_loop()
  %8 = load ptr, ptr %bs.addr, align 8
  %call19 = call zeroext i1 @bdrv_is_inserted(ptr noundef %8)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %call21 = call ptr @bdrv_get_device_name(ptr noundef %10)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.backup_job_create, ptr noundef @.str.9, ptr noundef %call21)
  br label %error_rdlock

if.end22:                                         ; preds = %if.end18
  %11 = load ptr, ptr %target.addr, align 8
  %call23 = call zeroext i1 @bdrv_is_inserted(ptr noundef %11)
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end22
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %target.addr, align 8
  %call25 = call ptr @bdrv_get_device_name(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 396, ptr noundef @__func__.backup_job_create, ptr noundef @.str.9, ptr noundef %call25)
  br label %error_rdlock

if.end26:                                         ; preds = %if.end22
  %14 = load i8, ptr %compress.addr, align 1
  %tobool27 = trunc i8 %14 to i1
  br i1 %tobool27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end26
  %15 = load ptr, ptr %target.addr, align 8
  %call28 = call zeroext i1 @bdrv_supports_compressed_writes(ptr noundef %15)
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %target.addr, align 8
  %call30 = call ptr @bdrv_get_device_name(ptr noundef %17)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 402, ptr noundef @__func__.backup_job_create, ptr noundef @.str.10, ptr noundef %call30)
  br label %error_rdlock

if.end31:                                         ; preds = %land.lhs.true, %if.end26
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call32 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %18, i32 noundef 0, ptr noundef %19)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  br label %error_rdlock

if.end34:                                         ; preds = %if.end31
  %20 = load ptr, ptr %target.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call35 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %20, i32 noundef 1, ptr noundef %21)
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  br label %error_rdlock

if.end37:                                         ; preds = %if.end34
  call void @bdrv_graph_rdunlock_main_loop()
  %22 = load ptr, ptr %perf.addr, align 8
  %max_workers = getelementptr inbounds %struct.BackupPerf, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %max_workers, align 8
  %cmp38 = icmp slt i64 %23, 1
  br i1 %cmp38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end37
  %24 = load ptr, ptr %perf.addr, align 8
  %max_workers40 = getelementptr inbounds %struct.BackupPerf, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %max_workers40, align 8
  %cmp41 = icmp sgt i64 %25, 2147483647
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false39, %if.end37
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 416, ptr noundef @__func__.backup_job_create, ptr noundef @.str.11, i32 noundef 2147483647)
  store ptr null, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %lor.lhs.false39
  %27 = load ptr, ptr %perf.addr, align 8
  %max_chunk = getelementptr inbounds %struct.BackupPerf, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %max_chunk, align 8
  %cmp44 = icmp slt i64 %28, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.backup_job_create, ptr noundef @.str.12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.end43
  %30 = load ptr, ptr %sync_bitmap.addr, align 8
  %tobool47 = icmp ne ptr %30, null
  br i1 %tobool47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end46
  %31 = load i32, ptr %bitmap_mode.addr, align 4
  %cmp49 = icmp ne i32 %31, 1
  br i1 %cmp49, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %if.then48
  %32 = load ptr, ptr %sync_bitmap.addr, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call51 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %32, i32 noundef 7, ptr noundef %33)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %land.lhs.true50, %if.then48
  %34 = load ptr, ptr %sync_bitmap.addr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call55 = call i32 @bdrv_dirty_bitmap_create_successor(ptr noundef %34, ptr noundef %35)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end46
  %36 = load ptr, ptr %bs.addr, align 8
  %call60 = call i64 @bdrv_getlength(ptr noundef %36)
  store i64 %call60, ptr %len, align 8
  %37 = load i64, ptr %len, align 8
  %cmp61 = icmp slt i64 %37, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end59
  %call63 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call63, ptr %graph_lockable_auto4, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i64, ptr %len, align 8
  %sub = sub i64 0, %39
  %conv = trunc i64 %sub to i32
  %40 = load ptr, ptr %bs.addr, align 8
  %call64 = call ptr @bdrv_get_device_or_node_name(ptr noundef %40)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.backup_job_create, i32 noundef %conv, ptr noundef @.str.13, ptr noundef %call64)
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 5, label %error
  ]

if.end65:                                         ; preds = %if.end59
  %41 = load ptr, ptr %target.addr, align 8
  %call66 = call i64 @bdrv_getlength(ptr noundef %41)
  store i64 %call66, ptr %target_len, align 8
  %42 = load i64, ptr %target_len, align 8
  %cmp67 = icmp slt i64 %42, 0
  br i1 %cmp67, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.end65
  %call71 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral70)
  store ptr %call71, ptr %graph_lockable_auto5, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load i64, ptr %target_len, align 8
  %sub72 = sub i64 0, %44
  %conv73 = trunc i64 %sub72 to i32
  %45 = load ptr, ptr %bs.addr, align 8
  %call74 = call ptr @bdrv_get_device_or_node_name(ptr noundef %45)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 451, ptr noundef @__func__.backup_job_create, i32 noundef %conv73, ptr noundef @.str.13, ptr noundef %call74)
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  %cleanup.dest75 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest75, label %unreachable [
    i32 5, label %error
  ]

if.end76:                                         ; preds = %if.end65
  %46 = load i64, ptr %target_len, align 8
  %47 = load i64, ptr %len, align 8
  %cmp77 = icmp ne i64 %46, %47
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.backup_job_create, ptr noundef @.str.14)
  br label %error

if.end80:                                         ; preds = %if.end76
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %target.addr, align 8
  %51 = load ptr, ptr %filter_node_name.addr, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call81 = call ptr @bdrv_cbw_append(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %bcs, ptr noundef %52)
  store ptr %call81, ptr %cbw, align 8
  %53 = load ptr, ptr %cbw, align 8
  %tobool82 = icmp ne ptr %53, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  br label %error

if.end84:                                         ; preds = %if.end80
  %54 = load ptr, ptr %bcs, align 8
  %call85 = call i64 @block_copy_cluster_size(ptr noundef %54)
  store i64 %call85, ptr %cluster_size, align 8
  %55 = load ptr, ptr %perf.addr, align 8
  %max_chunk86 = getelementptr inbounds %struct.BackupPerf, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %max_chunk86, align 8
  %tobool87 = icmp ne i64 %56, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end94

land.lhs.true88:                                  ; preds = %if.end84
  %57 = load ptr, ptr %perf.addr, align 8
  %max_chunk89 = getelementptr inbounds %struct.BackupPerf, ptr %57, i32 0, i32 5
  %58 = load i64, ptr %max_chunk89, align 8
  %59 = load i64, ptr %cluster_size, align 8
  %cmp90 = icmp slt i64 %58, %59
  br i1 %cmp90, label %if.then92, label %if.end94

if.then92:                                        ; preds = %land.lhs.true88
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load ptr, ptr %perf.addr, align 8
  %max_chunk93 = getelementptr inbounds %struct.BackupPerf, ptr %61, i32 0, i32 5
  %62 = load i64, ptr %max_chunk93, align 8
  %63 = load i64, ptr %cluster_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.1, i32 noundef 469, ptr noundef @__func__.backup_job_create, ptr noundef @.str.15, i64 noundef %62, i64 noundef %63)
  br label %error

if.end94:                                         ; preds = %land.lhs.true88, %if.end84
  %64 = load ptr, ptr %job_id.addr, align 8
  %65 = load ptr, ptr %txn.addr, align 8
  %66 = load ptr, ptr %cbw, align 8
  %67 = load i64, ptr %speed.addr, align 8
  %68 = load i32, ptr %creation_flags.addr, align 4
  %69 = load ptr, ptr %cb.addr, align 8
  %70 = load ptr, ptr %opaque.addr, align 8
  %71 = load ptr, ptr %errp.addr, align 8
  %call95 = call ptr @block_job_create(ptr noundef %64, ptr noundef @backup_job_driver, ptr noundef %65, ptr noundef %66, i64 noundef 0, i64 noundef 15, i64 noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %call95, ptr %job, align 8
  %72 = load ptr, ptr %job, align 8
  %tobool96 = icmp ne ptr %72, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %error

if.end98:                                         ; preds = %if.end94
  %73 = load ptr, ptr %cbw, align 8
  %74 = load ptr, ptr %job, align 8
  %cbw99 = getelementptr inbounds %struct.BackupBlockJob, ptr %74, i32 0, i32 1
  store ptr %73, ptr %cbw99, align 8
  %75 = load ptr, ptr %bs.addr, align 8
  %76 = load ptr, ptr %job, align 8
  %source_bs = getelementptr inbounds %struct.BackupBlockJob, ptr %76, i32 0, i32 2
  store ptr %75, ptr %source_bs, align 8
  %77 = load ptr, ptr %target.addr, align 8
  %78 = load ptr, ptr %job, align 8
  %target_bs = getelementptr inbounds %struct.BackupBlockJob, ptr %78, i32 0, i32 3
  store ptr %77, ptr %target_bs, align 8
  %79 = load i32, ptr %on_source_error.addr, align 4
  %80 = load ptr, ptr %job, align 8
  %on_source_error100 = getelementptr inbounds %struct.BackupBlockJob, ptr %80, i32 0, i32 7
  store i32 %79, ptr %on_source_error100, align 8
  %81 = load i32, ptr %on_target_error.addr, align 4
  %82 = load ptr, ptr %job, align 8
  %on_target_error101 = getelementptr inbounds %struct.BackupBlockJob, ptr %82, i32 0, i32 8
  store i32 %81, ptr %on_target_error101, align 4
  %83 = load i32, ptr %sync_mode.addr, align 4
  %84 = load ptr, ptr %job, align 8
  %sync_mode102 = getelementptr inbounds %struct.BackupBlockJob, ptr %84, i32 0, i32 5
  store i32 %83, ptr %sync_mode102, align 8
  %85 = load ptr, ptr %sync_bitmap.addr, align 8
  %86 = load ptr, ptr %job, align 8
  %sync_bitmap103 = getelementptr inbounds %struct.BackupBlockJob, ptr %86, i32 0, i32 4
  store ptr %85, ptr %sync_bitmap103, align 8
  %87 = load i32, ptr %bitmap_mode.addr, align 4
  %88 = load ptr, ptr %job, align 8
  %bitmap_mode104 = getelementptr inbounds %struct.BackupBlockJob, ptr %88, i32 0, i32 6
  store i32 %87, ptr %bitmap_mode104, align 4
  %89 = load ptr, ptr %bcs, align 8
  %90 = load ptr, ptr %job, align 8
  %bcs105 = getelementptr inbounds %struct.BackupBlockJob, ptr %90, i32 0, i32 12
  store ptr %89, ptr %bcs105, align 8
  %91 = load i64, ptr %cluster_size, align 8
  %92 = load ptr, ptr %job, align 8
  %cluster_size106 = getelementptr inbounds %struct.BackupBlockJob, ptr %92, i32 0, i32 10
  store i64 %91, ptr %cluster_size106, align 8
  %93 = load i64, ptr %len, align 8
  %94 = load ptr, ptr %job, align 8
  %len107 = getelementptr inbounds %struct.BackupBlockJob, ptr %94, i32 0, i32 9
  store i64 %93, ptr %len107, align 8
  %95 = load ptr, ptr %job, align 8
  %perf108 = getelementptr inbounds %struct.BackupBlockJob, ptr %95, i32 0, i32 11
  %96 = load ptr, ptr %perf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %perf108, ptr align 8 %96, i64 32, i1 false)
  %97 = load ptr, ptr %bcs, align 8
  %98 = load ptr, ptr %perf.addr, align 8
  %use_copy_range = getelementptr inbounds %struct.BackupPerf, ptr %98, i32 0, i32 1
  %99 = load i8, ptr %use_copy_range, align 1
  %tobool109 = trunc i8 %99 to i1
  %100 = load i8, ptr %compress.addr, align 1
  %tobool110 = trunc i8 %100 to i1
  call void @block_copy_set_copy_opts(ptr noundef %97, i1 noundef zeroext %tobool109, i1 noundef zeroext %tobool110)
  %101 = load ptr, ptr %bcs, align 8
  %102 = load ptr, ptr %job, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %102, i32 0, i32 0
  %job111 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %progress = getelementptr inbounds %struct.Job, ptr %job111, i32 0, i32 7
  call void @block_copy_set_progress_meter(ptr noundef %101, ptr noundef %progress)
  %103 = load ptr, ptr %bcs, align 8
  %104 = load i64, ptr %speed.addr, align 8
  call void @block_copy_set_speed(ptr noundef %103, i64 noundef %104)
  %105 = load ptr, ptr %target.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %105)
  %106 = load ptr, ptr %job, align 8
  %common112 = getelementptr inbounds %struct.BackupBlockJob, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %target.addr, align 8
  %call113 = call i32 @block_job_add_bdrv(ptr noundef %common112, ptr noundef @.str.4, ptr noundef %107, i64 noundef 0, i64 noundef 15, ptr noundef @error_abort)
  %108 = load ptr, ptr %target.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %108)
  %109 = load ptr, ptr %job, align 8
  %common114 = getelementptr inbounds %struct.BackupBlockJob, ptr %109, i32 0, i32 0
  store ptr %common114, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then97, %if.then92, %if.then83, %if.then79, %if.then69, %if.then62
  %110 = load ptr, ptr %sync_bitmap.addr, align 8
  %tobool115 = icmp ne ptr %110, null
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %error
  %111 = load ptr, ptr %sync_bitmap.addr, align 8
  %call117 = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %111, ptr noundef null)
  br label %if.end118

if.end118:                                        ; preds = %if.then116, %error
  %112 = load ptr, ptr %cbw, align 8
  %tobool119 = icmp ne ptr %112, null
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end118
  %113 = load ptr, ptr %cbw, align 8
  call void @bdrv_cbw_drop(ptr noundef %113)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end118
  store ptr null, ptr %retval, align 8
  br label %return

error_rdlock:                                     ; preds = %if.then36, %if.then33, %if.then29, %if.then24, %if.then20
  call void @bdrv_graph_rdunlock_main_loop()
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error_rdlock, %if.end121, %if.end98, %if.then57, %if.then53, %if.then45, %if.then42, %if.then17
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114

unreachable:                                      ; preds = %if.then69, %if.then62
  unreachable
}

declare zeroext i1 @qemu_in_main_thread() #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare zeroext i1 @bdrv_supports_compressed_writes(ptr noundef) #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_create_successor(ptr noundef, ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

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

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare ptr @bdrv_cbw_append(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @block_copy_cluster_size(ptr noundef) #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @block_copy_set_copy_opts(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @block_copy_set_progress_meter(ptr noundef, ptr noundef) #1

declare void @block_copy_set_speed(ptr noundef, i64 noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @bdrv_reclaim_dirty_bitmap(ptr noundef, ptr noundef) #1

declare void @bdrv_cbw_drop(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backup_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %count = alloca i64, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @backup_init_bcs_bitmap(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %sync_mode = getelementptr inbounds %struct.BackupBlockJob, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %sync_mode, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %if.then
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.BackupBlockJob, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %len, align 8
  %cmp1 = icmp ult i64 %6, %8
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_cancelled(ptr noundef %9)
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  store i32 -125, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %job.addr, align 8
  call void @job_pause_point(ptr noundef %10)
  %11 = load ptr, ptr %job.addr, align 8
  %call3 = call zeroext i1 @job_is_cancelled(ptr noundef %11)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -125, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @bdrv_graph_co_rdlock()
  %12 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %bcs, align 8
  %14 = load i64, ptr %offset, align 8
  %call6 = call i64 @block_copy_reset_unallocated(ptr noundef %13, i64 noundef %14, ptr noundef %count)
  %conv = trunc i64 %call6 to i32
  store i32 %conv, ptr %ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %15 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %15, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %17 = load i64, ptr %count, align 8
  %18 = load i64, ptr %offset, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %s, align 8
  %bcs11 = getelementptr inbounds %struct.BackupBlockJob, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %bcs11, align 8
  call void @block_copy_set_skip_unallocated(ptr noundef %20, i1 noundef zeroext false)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %21 = load ptr, ptr %s, align 8
  %sync_mode13 = getelementptr inbounds %struct.BackupBlockJob, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %sync_mode13, align 8
  %cmp14 = icmp eq i32 %22, 2
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then16
  %23 = load ptr, ptr %job.addr, align 8
  %call17 = call zeroext i1 @job_is_cancelled(ptr noundef %23)
  %lnot = xor i1 %call17, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %job.addr, align 8
  call void @job_yield(ptr noundef %24)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.else:                                          ; preds = %if.end12
  %25 = load ptr, ptr %s, align 8
  %call18 = call i32 @backup_loop(ptr noundef %25)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.else, %if.then9, %if.then4, %if.then2
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_pause(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %bg_bcs_call = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %bg_bcs_call, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %bg_bcs_call1 = getelementptr inbounds %struct.BackupBlockJob, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %bg_bcs_call1, align 8
  %call = call zeroext i1 @block_copy_call_finished(ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %s, align 8
  %bg_bcs_call2 = getelementptr inbounds %struct.BackupBlockJob, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %bg_bcs_call2, align 8
  call void @block_copy_call_cancel(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %wait = getelementptr inbounds %struct.BackupBlockJob, ptr %9, i32 0, i32 13
  store i8 1, ptr %wait, align 8
  call void @qemu_coroutine_yield()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_commit(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %sync_bitmap = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sync_bitmap, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @backup_cleanup_sync_bitmap(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_abort(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %sync_bitmap = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %sync_bitmap, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @backup_cleanup_sync_bitmap(ptr noundef %5, i32 noundef -1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_clean(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 0
  call void @block_job_remove_all_bdrv(ptr noundef %common)
  %4 = load ptr, ptr %s, align 8
  %cbw = getelementptr inbounds %struct.BackupBlockJob, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cbw, align 8
  call void @bdrv_cbw_drop(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @backup_cancel(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %target_bs = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %target_bs, align 8
  call void @bdrv_cancel_in_flight(ptr noundef %4)
  ret i1 true
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_set_speed(ptr noundef %job, i64 noundef %speed) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %bcs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %bcs1 = getelementptr inbounds %struct.BackupBlockJob, ptr %5, i32 0, i32 12
  %6 = load ptr, ptr %bcs1, align 8
  %7 = load i64, ptr %speed.addr, align 8
  call void @block_copy_set_speed(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %bg_bcs_call = getelementptr inbounds %struct.BackupBlockJob, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %bg_bcs_call, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  %bg_bcs_call4 = getelementptr inbounds %struct.BackupBlockJob, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %bg_bcs_call4, align 8
  call void @block_copy_kick(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_init_bcs_bitmap(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %estimate = alloca i64, align 8
  %bcs_bitmap = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %bcs, align 8
  %call = call ptr @block_copy_dirty_bitmap(ptr noundef %1)
  store ptr %call, ptr %bcs_bitmap, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %sync_mode = getelementptr inbounds %struct.BackupBlockJob, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %sync_mode, align 8
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bcs_bitmap, align 8
  call void @bdrv_clear_dirty_bitmap(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %bcs_bitmap, align 8
  %6 = load ptr, ptr %job.addr, align 8
  %sync_bitmap = getelementptr inbounds %struct.BackupBlockJob, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %sync_bitmap, align 8
  call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %5, ptr noundef %7, ptr noundef null, i1 noundef zeroext true)
  br label %if.end5

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %job.addr, align 8
  %sync_mode1 = getelementptr inbounds %struct.BackupBlockJob, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %sync_mode1, align 8
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %job.addr, align 8
  %bcs4 = getelementptr inbounds %struct.BackupBlockJob, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %bcs4, align 8
  call void @block_copy_set_skip_unallocated(ptr noundef %11, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %bcs_bitmap, align 8
  %call6 = call i64 @bdrv_get_dirty_count(ptr noundef %12)
  store i64 %call6, ptr %estimate, align 8
  %13 = load ptr, ptr %job.addr, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %13, i32 0, i32 0
  %job7 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %14 = load i64, ptr %estimate, align 8
  call void @job_progress_set_remaining(ptr noundef %job7, i64 noundef %14)
  ret void
}

declare zeroext i1 @job_is_cancelled(ptr noundef) #1

declare void @job_pause_point(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare i64 @block_copy_reset_unallocated(ptr noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @block_copy_set_skip_unallocated(ptr noundef, i1 noundef zeroext) #1

declare void @job_yield(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backup_loop(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %error_is_read = alloca i8, align 1
  %act = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.then30, %entry
  %0 = load ptr, ptr %job.addr, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %bcs, align 8
  %2 = load ptr, ptr %job.addr, align 8
  %len = getelementptr inbounds %struct.BackupBlockJob, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BackupBlockJob, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %cluster_size, align 8
  %add = add i64 %3, %5
  %sub = sub i64 %add, 1
  %6 = load ptr, ptr %job.addr, align 8
  %cluster_size1 = getelementptr inbounds %struct.BackupBlockJob, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %cluster_size1, align 8
  %div = udiv i64 %sub, %7
  %8 = load ptr, ptr %job.addr, align 8
  %cluster_size2 = getelementptr inbounds %struct.BackupBlockJob, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %cluster_size2, align 8
  %mul = mul i64 %div, %9
  %10 = load ptr, ptr %job.addr, align 8
  %perf = getelementptr inbounds %struct.BackupBlockJob, ptr %10, i32 0, i32 11
  %max_workers = getelementptr inbounds %struct.BackupPerf, ptr %perf, i32 0, i32 3
  %11 = load i64, ptr %max_workers, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %job.addr, align 8
  %perf3 = getelementptr inbounds %struct.BackupBlockJob, ptr %12, i32 0, i32 11
  %max_chunk = getelementptr inbounds %struct.BackupPerf, ptr %perf3, i32 0, i32 5
  %13 = load i64, ptr %max_chunk, align 8
  %14 = load ptr, ptr %job.addr, align 8
  %call = call ptr @block_copy_async(ptr noundef %1, i64 noundef 0, i64 noundef %mul, i32 noundef %conv, i64 noundef %13, ptr noundef @backup_block_copy_callback, ptr noundef %14)
  store ptr %call, ptr %s, align 8
  %15 = load ptr, ptr %job.addr, align 8
  %bg_bcs_call = getelementptr inbounds %struct.BackupBlockJob, ptr %15, i32 0, i32 14
  store ptr %call, ptr %bg_bcs_call, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.body
  %16 = load ptr, ptr %s, align 8
  %call5 = call zeroext i1 @block_copy_call_finished(ptr noundef %16)
  br i1 %call5, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond4
  %17 = load ptr, ptr %job.addr, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %17, i32 0, i32 0
  %job6 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %call7 = call zeroext i1 @job_is_cancelled(ptr noundef %job6)
  %lnot = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond4
  %18 = phi i1 [ false, %while.cond4 ], [ %lnot, %land.rhs ]
  br i1 %18, label %while.body8, label %while.end

while.body8:                                      ; preds = %land.end
  %19 = load ptr, ptr %job.addr, align 8
  %common9 = getelementptr inbounds %struct.BackupBlockJob, ptr %19, i32 0, i32 0
  %job10 = getelementptr inbounds %struct.BlockJob, ptr %common9, i32 0, i32 0
  call void @job_yield(ptr noundef %job10)
  br label %while.cond4, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %s, align 8
  %call11 = call zeroext i1 @block_copy_call_finished(ptr noundef %20)
  br i1 %call11, label %if.end20, label %if.then

if.then:                                          ; preds = %while.end
  %21 = load ptr, ptr %job.addr, align 8
  %common12 = getelementptr inbounds %struct.BackupBlockJob, ptr %21, i32 0, i32 0
  %job13 = getelementptr inbounds %struct.BlockJob, ptr %common12, i32 0, i32 0
  %call14 = call zeroext i1 @job_is_cancelled(ptr noundef %job13)
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 168, ptr noundef @__PRETTY_FUNCTION__.backup_loop) #4
  unreachable

if.end:                                           ; preds = %if.then15
  %22 = load ptr, ptr %s, align 8
  call void @block_copy_call_cancel(ptr noundef %22)
  %23 = load ptr, ptr %job.addr, align 8
  %wait = getelementptr inbounds %struct.BackupBlockJob, ptr %23, i32 0, i32 13
  store i8 1, ptr %wait, align 8
  call void @qemu_coroutine_yield()
  %24 = load ptr, ptr %s, align 8
  %call16 = call zeroext i1 @block_copy_call_finished(ptr noundef %24)
  br i1 %call16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end
  br label %if.end19

if.else18:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__PRETTY_FUNCTION__.backup_loop) #4
  unreachable

if.end19:                                         ; preds = %if.then17
  store i32 0, ptr %ret, align 4
  br label %out

if.end20:                                         ; preds = %while.end
  %25 = load ptr, ptr %job.addr, align 8
  %common21 = getelementptr inbounds %struct.BackupBlockJob, ptr %25, i32 0, i32 0
  %job22 = getelementptr inbounds %struct.BlockJob, ptr %common21, i32 0, i32 0
  %call23 = call zeroext i1 @job_is_cancelled(ptr noundef %job22)
  br i1 %call23, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %26 = load ptr, ptr %s, align 8
  %call25 = call zeroext i1 @block_copy_call_succeeded(ptr noundef %26)
  br i1 %call25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 0, ptr %ret, align 4
  br label %out

if.end28:                                         ; preds = %lor.lhs.false
  %27 = load ptr, ptr %s, align 8
  %call29 = call zeroext i1 @block_copy_call_cancelled(ptr noundef %27)
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %28 = load ptr, ptr %s, align 8
  call void @block_copy_call_free(ptr noundef %28)
  br label %while.body

if.end31:                                         ; preds = %if.end28
  %29 = load ptr, ptr %s, align 8
  %call32 = call zeroext i1 @block_copy_call_failed(ptr noundef %29)
  br i1 %call32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end31
  br label %if.end35

if.else34:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__.backup_loop) #4
  unreachable

if.end35:                                         ; preds = %if.then33
  %30 = load ptr, ptr %s, align 8
  %call36 = call i32 @block_copy_call_status(ptr noundef %30, ptr noundef %error_is_read)
  store i32 %call36, ptr %ret, align 4
  %31 = load ptr, ptr %job.addr, align 8
  %32 = load i8, ptr %error_is_read, align 1
  %tobool = trunc i8 %32 to i1
  %33 = load i32, ptr %ret, align 4
  %sub37 = sub i32 0, %33
  %call38 = call i32 @backup_error_action(ptr noundef %31, i1 noundef zeroext %tobool, i32 noundef %sub37)
  store i32 %call38, ptr %act, align 4
  %34 = load i32, ptr %act, align 4
  switch i32 %34, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb39
    i32 0, label %sw.bb42
  ]

sw.bb:                                            ; preds = %if.end35
  br label %out

sw.bb39:                                          ; preds = %if.end35
  %35 = load ptr, ptr %job.addr, align 8
  %common40 = getelementptr inbounds %struct.BackupBlockJob, ptr %35, i32 0, i32 0
  %job41 = getelementptr inbounds %struct.BlockJob, ptr %common40, i32 0, i32 0
  call void @job_pause_point(ptr noundef %job41)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end35
  br label %sw.epilog

sw.default:                                       ; preds = %if.end35
  call void @abort() #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb42, %sw.bb39
  %36 = load ptr, ptr %s, align 8
  call void @block_copy_call_free(ptr noundef %36)
  br label %while.body

out:                                              ; preds = %sw.bb, %if.then27, %if.end19
  %37 = load ptr, ptr %s, align 8
  call void @block_copy_call_free(ptr noundef %37)
  %38 = load ptr, ptr %job.addr, align 8
  %bg_bcs_call43 = getelementptr inbounds %struct.BackupBlockJob, ptr %38, i32 0, i32 14
  store ptr null, ptr %bg_bcs_call43, align 8
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) #1

declare void @bdrv_dirty_bitmap_merge_internal(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @bdrv_get_dirty_count(ptr noundef) #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare ptr @block_copy_async(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_block_copy_callback(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %wait = getelementptr inbounds %struct.BackupBlockJob, ptr %1, i32 0, i32 13
  %2 = load i8, ptr %wait, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %wait1 = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 13
  store i8 0, ptr %wait1, align 8
  %4 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %4, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %co = getelementptr inbounds %struct.Job, ptr %job, i32 0, i32 2
  %5 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %common2 = getelementptr inbounds %struct.BackupBlockJob, ptr %6, i32 0, i32 0
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %common2, i32 0, i32 0
  call void @job_enter(ptr noundef %job3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare zeroext i1 @block_copy_call_finished(ptr noundef) #1

declare void @block_copy_call_cancel(ptr noundef) #1

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @block_copy_call_succeeded(ptr noundef) #1

declare zeroext i1 @block_copy_call_cancelled(ptr noundef) #1

declare void @block_copy_call_free(ptr noundef) #1

declare zeroext i1 @block_copy_call_failed(ptr noundef) #1

declare i32 @block_copy_call_status(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @backup_error_action(ptr noundef %job, i1 noundef zeroext %read, i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %read.addr = alloca i8, align 1
  %error.addr = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %read to i8
  store i8 %frombool, ptr %read.addr, align 1
  store i32 %error, ptr %error.addr, align 4
  %0 = load i8, ptr %read.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %common = getelementptr inbounds %struct.BackupBlockJob, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %job.addr, align 8
  %on_source_error = getelementptr inbounds %struct.BackupBlockJob, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %on_source_error, align 8
  %4 = load i32, ptr %error.addr, align 4
  %call = call i32 @block_job_error_action(ptr noundef %common, i32 noundef %3, i32 noundef 1, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %job.addr, align 8
  %common1 = getelementptr inbounds %struct.BackupBlockJob, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %job.addr, align 8
  %on_target_error = getelementptr inbounds %struct.BackupBlockJob, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %on_target_error, align 4
  %8 = load i32, ptr %error.addr, align 4
  %call2 = call i32 @block_job_error_action(ptr noundef %common1, i32 noundef %7, i32 noundef 0, i32 noundef %8)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @aio_co_wake(ptr noundef) #1

declare void @job_enter(ptr noundef) #1

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_cleanup_sync_bitmap(ptr noundef %job, i32 noundef %ret) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %bm = alloca ptr, align 8
  %sync = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %bitmap_mode = getelementptr inbounds %struct.BackupBlockJob, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %bitmap_mode, align 4
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %job.addr, align 8
  %bitmap_mode2 = getelementptr inbounds %struct.BackupBlockJob, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %bitmap_mode2, align 4
  %cmp3 = icmp ne i32 %4, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %5 = phi i1 [ false, %lor.lhs.false ], [ %cmp3, %land.rhs ]
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %sync, align 1
  %6 = load i8, ptr %sync, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %job.addr, align 8
  %sync_bitmap = getelementptr inbounds %struct.BackupBlockJob, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %sync_bitmap, align 8
  %call = call ptr @bdrv_dirty_bitmap_abdicate(ptr noundef %8, ptr noundef null)
  store ptr %call, ptr %bm, align 8
  br label %if.end

if.else:                                          ; preds = %land.end
  %9 = load ptr, ptr %job.addr, align 8
  %sync_bitmap4 = getelementptr inbounds %struct.BackupBlockJob, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %sync_bitmap4, align 8
  %call5 = call ptr @bdrv_reclaim_dirty_bitmap(ptr noundef %10, ptr noundef null)
  store ptr %call5, ptr %bm, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %bm, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 76, ptr noundef @__PRETTY_FUNCTION__.backup_cleanup_sync_bitmap) #4
  unreachable

if.end9:                                          ; preds = %if.then7
  %12 = load i32, ptr %ret.addr, align 4
  %cmp10 = icmp slt i32 %12, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %13 = load ptr, ptr %job.addr, align 8
  %bitmap_mode11 = getelementptr inbounds %struct.BackupBlockJob, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %bitmap_mode11, align 4
  %cmp12 = icmp eq i32 %14, 2
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %bm, align 8
  %16 = load ptr, ptr %job.addr, align 8
  %bcs = getelementptr inbounds %struct.BackupBlockJob, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %bcs, align 8
  %call14 = call ptr @block_copy_dirty_bitmap(ptr noundef %17)
  call void @bdrv_dirty_bitmap_merge_internal(ptr noundef %15, ptr noundef %call14, ptr noundef null, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.end9
  ret void
}

declare ptr @bdrv_dirty_bitmap_abdicate(ptr noundef, ptr noundef) #1

declare void @block_job_remove_all_bdrv(ptr noundef) #1

declare void @bdrv_cancel_in_flight(ptr noundef) #1

declare void @block_copy_kick(ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

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
