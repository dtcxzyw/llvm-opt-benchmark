; ModuleID = 'bench/qemu/original/block_replication.c.ll'
source_filename = "bench/qemu/original/block_replication.c.ll"
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
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.15, ptr, %struct.anon.16 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_replication_init, i32 noundef 1) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_replication_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_replication) #7
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.3, ptr noundef %bs, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_opts_create(ptr noundef nonnull @replication_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #7
  %call2 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call1, ptr noundef %options, ptr noundef %errp) #7
  br i1 %call2, label %if.end4, label %fail

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.1) #7
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 104, ptr noundef nonnull @__func__.replication_open, ptr noundef nonnull @.str.5) #7
  br label %fail

if.end7:                                          ; preds = %if.end4
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(8) @.str.6) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %0, align 8
  %call12 = tail call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.2) #7
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end29, label %if.then14

if.then14:                                        ; preds = %if.then10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 113, ptr noundef nonnull @__func__.replication_open, ptr noundef nonnull @.str.7) #7
  br label %fail

if.else:                                          ; preds = %if.end7
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call5, ptr noundef nonnull dereferenceable(10) @.str.8) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.else
  store i32 1, ptr %0, align 8
  %call20 = tail call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.2) #7
  %call21 = tail call noalias ptr @g_strdup(ptr noundef %call20) #7
  %top_id22 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 6
  store ptr %call21, ptr %top_id22, align 8
  %tobool24.not = icmp eq ptr %call21, null
  br i1 %tobool24.not, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.then18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 121, ptr noundef nonnull @__func__.replication_open, ptr noundef nonnull @.str.9) #7
  br label %fail

if.else27:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 126, ptr noundef nonnull @__func__.replication_open, ptr noundef nonnull @.str.10) #7
  br label %fail

if.end29:                                         ; preds = %if.then18, %if.then10
  %call30 = tail call ptr @replication_new(ptr noundef nonnull %bs, ptr noundef nonnull @replication_ops) #7
  %rs = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 7
  store ptr %call30, ptr %rs, align 8
  br label %fail

fail:                                             ; preds = %if.end, %if.end29, %if.else27, %if.then25, %if.then14, %if.then6
  %ret.0 = phi i32 [ -22, %if.else27 ], [ 0, %if.end29 ], [ -22, %if.then25 ], [ -22, %if.then14 ], [ -22, %if.then6 ], [ -22, %if.end ]
  tail call void @qemu_opts_del(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %entry, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #7
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_close) #9
  unreachable

do.end:                                           ; preds = %entry
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  %rs = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %rs, align 8
  tail call void @replication_stop(ptr noundef %2, i1 noundef zeroext false, ptr noundef null)
  %.pr = load i32, ptr %stage, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  %3 = phi i32 [ %.pr, %if.then1 ], [ %1, %do.end ]
  %cmp4 = icmp eq i32 %3, 2
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end2
  %commit_job6 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %commit_job6, align 8
  %aio_context = getelementptr inbounds %struct.Job, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %aio_context, align 8
  %call7 = tail call ptr @qemu_get_current_aio_context() #7
  %cmp8 = icmp eq ptr %5, %call7
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.then5
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_close) #9
  unreachable

if.end11:                                         ; preds = %if.then5
  %call12 = tail call i32 @job_cancel_sync(ptr noundef nonnull %4, i1 noundef zeroext false) #7
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end2
  %6 = load i32, ptr %0, align 8
  %cmp14 = icmp eq i32 %6, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %top_id, align 8
  tail call void @g_free(ptr noundef %7) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %rs17 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %rs17, align 8
  tail call void @replication_remove(ptr noundef %8) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @replication_child_perm(ptr nocapture noundef readonly %bs, ptr nocapture readnone %c, i32 noundef %role, ptr nocapture readnone %reopen_queue, i64 %perm, i64 %shared, ptr nocapture noundef writeonly %nperm, ptr nocapture noundef writeonly %nshared) #2 {
entry:
  %and = lshr i32 %role, 4
  %and.lobit = and i32 %and, 1
  %. = zext nneg i32 %and.lobit to i64
  store i64 %., ptr %nperm, align 8
  %0 = load i32, ptr %bs, align 8
  %and1 = and i32 %0, 2050
  %cmp = icmp eq i32 %and1, 2
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %or = or disjoint i64 %., 2
  store i64 %or, ptr %nperm, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %entry
  store i64 7, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_co_readv(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, i32 noundef %remaining_sectors, ptr noundef %qiov) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %stage.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 1
  %2 = load i32, ptr %stage.i, align 4
  switch i32 %2, label %sw.default.i [
    i32 0, label %return
    i32 1, label %if.end3
    i32 2, label %if.end3
    i32 3, label %if.end3
    i32 4, label %if.end3
  ]

sw.default.i:                                     ; preds = %if.end
  tail call void @abort() #9
  unreachable

if.end3:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %mul = shl i64 %sector_num, 9
  %conv = sext i32 %remaining_sectors to i64
  %mul4 = shl nsw i64 %conv, 9
  %call5 = tail call i32 @bdrv_co_preadv(ptr noundef %3, i64 noundef %mul, i64 noundef %mul4, ptr noundef %qiov, i32 noundef 0) #7
  %4 = load i32, ptr %0, align 8
  %cmp.i6 = icmp ne i32 %4, 1
  %cmp1.i = icmp slt i32 %call5, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i6
  br i1 %or.cond.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.end3
  %error.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 11
  store i32 %call5, ptr %error.i, align 4
  br label %return

return:                                           ; preds = %if.then2.i, %if.end3, %if.end, %entry
  %retval.0 = phi i32 [ -5, %entry ], [ -5, %if.end ], [ %call5, %if.end3 ], [ 0, %if.then2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @replication_co_writev(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, i32 noundef %remaining_sectors, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %count = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %secondary_disk, align 8
  %stage.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %stage.i, align 4
  switch i32 %3, label %sw.default.i [
    i32 0, label %return
    i32 1, label %if.then2
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb7.i
  ]

sw.bb2.i:                                         ; preds = %entry
  %4 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %return, label %if.then2

sw.bb3.i:                                         ; preds = %entry
  %5 = load i32, ptr %0, align 8
  %cmp5.i = icmp eq i32 %5, 0
  br i1 %cmp5.i, label %return, label %if.end6

sw.bb7.i:                                         ; preds = %entry
  %6 = load i32, ptr %0, align 8
  %cmp9.i = icmp eq i32 %6, 0
  br i1 %cmp9.i, label %return, label %if.then2

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #9
  unreachable

if.then2:                                         ; preds = %entry, %sw.bb7.i, %sw.bb2.i
  %mul = shl i64 %sector_num, 9
  %conv = sext i32 %remaining_sectors to i64
  %mul3 = shl nsw i64 %conv, 9
  %call4 = tail call i32 @bdrv_co_pwritev(ptr noundef %1, i64 noundef %mul, i64 noundef %mul3, ptr noundef %qiov, i32 noundef 0) #7
  %7 = load i32, ptr %0, align 8
  %cmp.i24 = icmp ne i32 %7, 1
  %cmp1.i = icmp slt i32 %call4, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i24
  br i1 %or.cond.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.then2
  %error.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 11
  store i32 %call4, ptr %error.i, align 4
  br label %return

if.end6:                                          ; preds = %sw.bb3.i
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %8 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %8) #7
  %cmp732 = icmp sgt i32 %remaining_sectors, 0
  br i1 %cmp732, label %while.body, label %out1

while.body:                                       ; preds = %if.end6, %if.end29
  %sector_num.addr.035 = phi i64 [ %add, %if.end29 ], [ %sector_num, %if.end6 ]
  %remaining_sectors.addr.034 = phi i32 [ %conv31, %if.end29 ], [ %remaining_sectors, %if.end6 ]
  %bytes_done.033 = phi i64 [ %add32, %if.end29 ], [ 0, %if.end6 ]
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %mul11 = shl i64 %sector_num.addr.035, 9
  %conv12 = zext nneg i32 %remaining_sectors.addr.034 to i64
  %mul13 = shl nuw nsw i64 %conv12, 9
  %call14 = call i32 @bdrv_co_is_allocated_above(ptr noundef %9, ptr noundef %10, i1 noundef zeroext false, i64 noundef %mul11, i64 noundef %mul13, ptr noundef nonnull %count) #7
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %out1, label %if.end18

if.end18:                                         ; preds = %while.body
  %11 = load i64, ptr %count, align 8
  %rem = and i64 %11, 511
  %cmp19 = icmp eq i64 %rem, 0
  br i1 %cmp19, label %if.end22, label %if.else

if.else:                                          ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef 287, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_co_writev) #9
  unreachable

if.end22:                                         ; preds = %if.end18
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #7
  %12 = load i64, ptr %count, align 8
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.033, i64 noundef %12) #7
  %tobool.not = icmp eq i32 %call14, 0
  %cond = select i1 %tobool.not, ptr %2, ptr %1
  %call25 = call i32 @bdrv_co_pwritev(ptr noundef nonnull %cond, i64 noundef %mul11, i64 noundef %11, ptr noundef nonnull %hd_qiov, i32 noundef 0) #7
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %out1, label %if.end29

if.end29:                                         ; preds = %if.end22
  %shr = ashr exact i64 %11, 9
  %13 = trunc i64 %shr to i32
  %conv31 = sub i32 %remaining_sectors.addr.034, %13
  %add = add i64 %shr, %sector_num.addr.035
  %14 = load i64, ptr %count, align 8
  %add32 = add i64 %14, %bytes_done.033
  %cmp7 = icmp sgt i32 %conv31, 0
  br i1 %cmp7, label %while.body, label %out1, !llvm.loop !5

out1:                                             ; preds = %while.body, %if.end22, %if.end29, %if.end6
  %ret.1 = phi i32 [ 1, %if.end6 ], [ %call25, %if.end29 ], [ %call25, %if.end22 ], [ %call14, %while.body ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #7
  br label %return

return:                                           ; preds = %sw.bb2.i, %sw.bb3.i, %sw.bb7.i, %entry, %if.then2.i, %if.then2, %out1
  %retval.0 = phi i32 [ %ret.1, %out1 ], [ %call4, %if.then2 ], [ 0, %if.then2.i ], [ -5, %entry ], [ -5, %sw.bb7.i ], [ -5, %sw.bb3.i ], [ -5, %sw.bb2.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @replication_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %1) #7
  ret i64 %call
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @replication_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_start(ptr nocapture noundef readonly %rs, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %perf = alloca %struct.BackupPerf, align 8
  %0 = load ptr, ptr %rs, align 8
  store ptr null, ptr %local_err, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %perf, ptr noundef nonnull align 8 dereferenceable(32) @__const.replication_start.perf, i64 32, i1 false)
  %call = tail call zeroext i1 @qemu_in_main_thread() #7
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 469, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_start) #9
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #7
  tail call void @aio_context_acquire(ptr noundef %call1) #7
  %opaque2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque2, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %stage, align 4
  switch i32 %2, label %if.then9 [
    i32 4, label %if.then5
    i32 2, label %if.then5
    i32 0, label %if.end10
  ]

if.then5:                                         ; preds = %do.end, %do.end
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.then9:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 487, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.13) #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end10:                                         ; preds = %do.end
  %3 = load i32, ptr %1, align 8
  %cmp12.not = icmp eq i32 %3, %mode
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 494, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.14, i32 noundef %3, i32 noundef %mode) #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end15:                                         ; preds = %if.end10
  switch i32 %mode, label %sw.default [
    i32 0, label %sw.epilog.thread
    i32 1, label %sw.bb17
  ]

sw.epilog.thread:                                 ; preds = %if.end15
  store i32 1, ptr %stage, align 4
  br label %if.end121

sw.bb17:                                          ; preds = %if.end15
  tail call void @bdrv_graph_rdlock_main_loop() #7
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %sw.bb17
  %5 = load ptr, ptr %4, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %5, i64 0, i32 30
  %6 = load ptr, ptr %backing, align 8
  %tobool23.not = icmp eq ptr %6, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %sw.bb17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 506, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.15) #7
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end25:                                         ; preds = %lor.lhs.false21
  %7 = load ptr, ptr %6, align 8
  %tobool29.not = icmp eq ptr %7, null
  br i1 %tobool29.not, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end25
  %backing32 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 30
  %8 = load ptr, ptr %backing32, align 8
  %tobool33.not = icmp eq ptr %8, null
  br i1 %tobool33.not, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %if.end25
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 514, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.16) #7
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %9 = load ptr, ptr %8, align 8
  %tobool39.not = icmp eq ptr %9, null
  br i1 %tobool39.not, label %if.then43, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %if.end35
  %call42 = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %9) #7
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false40, %if.end35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 522, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.17) #7
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end44:                                         ; preds = %lor.lhs.false40
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  %10 = load ptr, ptr %4, align 8
  %call46 = tail call i64 @bdrv_getlength(ptr noundef %10) #7
  %11 = load ptr, ptr %6, align 8
  %call48 = tail call i64 @bdrv_getlength(ptr noundef %11) #7
  %12 = load ptr, ptr %8, align 8
  %call50 = tail call i64 @bdrv_getlength(ptr noundef %12) #7
  %cmp51 = icmp sgt i64 %call46, -1
  %cmp53 = icmp sgt i64 %call48, -1
  %or.cond.not = select i1 %cmp51, i1 %cmp53, i1 false
  %cmp55 = icmp sgt i64 %call50, -1
  %or.cond1 = select i1 %or.cond.not, i1 %cmp55, i1 false
  %cmp57.not = icmp eq i64 %call46, %call48
  %or.cond100 = select i1 %or.cond1, i1 %cmp57.not, i1 false
  %cmp59.not = icmp eq i64 %call48, %call50
  %or.cond101 = select i1 %or.cond100, i1 %cmp59.not, i1 false
  br i1 %or.cond101, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end44
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 536, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.18) #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end61:                                         ; preds = %if.end44
  %13 = load ptr, ptr %4, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %13, i64 0, i32 6
  %14 = load ptr, ptr %drv, align 8
  %tobool63.not = icmp eq ptr %14, null
  br i1 %tobool63.not, label %if.else68, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end61
  %15 = load ptr, ptr %6, align 8
  %drv65 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 6
  %16 = load ptr, ptr %drv65, align 8
  %tobool66.not = icmp eq ptr %16, null
  br i1 %tobool66.not, label %if.else68, label %if.end69

if.else68:                                        ; preds = %land.lhs.true, %if.end61
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef 542, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_start) #9
  unreachable

if.end69:                                         ; preds = %land.lhs.true
  tail call void @bdrv_graph_rdlock_main_loop() #7
  %17 = load ptr, ptr %4, align 8
  %drv71 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 6
  %18 = load ptr, ptr %drv71, align 8
  %bdrv_make_empty = getelementptr inbounds %struct.BlockDriver, ptr %18, i64 0, i32 29
  %19 = load ptr, ptr %bdrv_make_empty, align 8
  %tobool72.not = icmp eq ptr %19, null
  br i1 %tobool72.not, label %if.then78, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %20 = load ptr, ptr %6, align 8
  %drv75 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i64 0, i32 6
  %21 = load ptr, ptr %drv75, align 8
  %bdrv_make_empty76 = getelementptr inbounds %struct.BlockDriver, ptr %21, i64 0, i32 29
  %22 = load ptr, ptr %bdrv_make_empty76, align 8
  %tobool77.not = icmp eq ptr %22, null
  br i1 %tobool77.not, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false73, %if.end69
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 548, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.20) #7
  tail call void @aio_context_release(ptr noundef %call1) #7
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  br label %return

if.end79:                                         ; preds = %lor.lhs.false73
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  call fastcc void @reopen_backing_file(ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef nonnull %local_err)
  %23 = load ptr, ptr %local_err, align 8
  %tobool80.not = icmp eq ptr %23, null
  br i1 %tobool80.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %23) #7
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end82:                                         ; preds = %if.end79
  call void @bdrv_graph_wrlock(ptr noundef nonnull %0) #7
  %24 = load ptr, ptr %6, align 8
  call void @bdrv_ref(ptr noundef %24) #7
  %25 = load ptr, ptr %6, align 8
  %call85 = call ptr @bdrv_attach_child(ptr noundef nonnull %0, ptr noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @child_of_bds, i32 noundef 1, ptr noundef nonnull %local_err) #7
  %hidden_disk86 = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 3
  store ptr %call85, ptr %hidden_disk86, align 8
  %26 = load ptr, ptr %local_err, align 8
  %tobool87.not = icmp eq ptr %26, null
  br i1 %tobool87.not, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.end82
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %26) #7
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %0) #7
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end89:                                         ; preds = %if.end82
  %27 = load ptr, ptr %8, align 8
  call void @bdrv_ref(ptr noundef %27) #7
  %28 = load ptr, ptr %8, align 8
  %call92 = call ptr @bdrv_attach_child(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull @.str.22, ptr noundef nonnull @child_of_bds, i32 noundef 1, ptr noundef nonnull %local_err) #7
  %secondary_disk93 = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 4
  store ptr %call92, ptr %secondary_disk93, align 8
  %29 = load ptr, ptr %local_err, align 8
  %tobool94.not = icmp eq ptr %29, null
  br i1 %tobool94.not, label %if.end96, label %if.then95

if.then95:                                        ; preds = %if.end89
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %29) #7
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %0) #7
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end96:                                         ; preds = %if.end89
  %blocker = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %blocker, ptr noundef nonnull @.str.4, i32 noundef 589, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.23) #7
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 6
  %30 = load ptr, ptr %top_id, align 8
  %call98 = call ptr @bdrv_lookup_bs(ptr noundef %30, ptr noundef %30, ptr noundef null) #7
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %if.then104, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end96
  %call101 = call zeroext i1 @bdrv_is_root_node(ptr noundef nonnull %call98) #7
  br i1 %call101, label %lor.lhs.false102, label %if.then104

lor.lhs.false102:                                 ; preds = %lor.lhs.false100
  %call103 = call fastcc zeroext i1 @check_top_bs(ptr noundef nonnull %call98, ptr noundef nonnull %0)
  br i1 %call103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %lor.lhs.false102, %lor.lhs.false100, %if.end96
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 594, ptr noundef nonnull @__func__.replication_start, ptr noundef nonnull @.str.24) #7
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %0) #7
  call fastcc void @reopen_backing_file(ptr noundef nonnull %0, i1 noundef zeroext false, ptr noundef null)
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

if.end105:                                        ; preds = %lor.lhs.false102
  %31 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_block_all(ptr noundef nonnull %call98, ptr noundef %31) #7
  %32 = load ptr, ptr %blocker, align 8
  call void @bdrv_op_unblock(ptr noundef nonnull %call98, i32 noundef 5, ptr noundef %32) #7
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %0) #7
  %33 = load ptr, ptr %secondary_disk93, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %hidden_disk86, align 8
  %36 = load ptr, ptr %35, align 8
  %call112 = call ptr @backup_job_create(ptr noundef null, ptr noundef %34, ptr noundef %36, i64 noundef 0, i32 noundef 2, ptr noundef null, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %perf, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @backup_job_completed, ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %local_err) #7
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 5
  store ptr %call112, ptr %backup_job, align 8
  %37 = load ptr, ptr %local_err, align 8
  %tobool113.not = icmp eq ptr %37, null
  br i1 %tobool113.not, label %sw.epilog, label %if.then114

if.then114:                                       ; preds = %if.end105
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %37) #7
  call fastcc void @backup_job_cleanup(ptr noundef nonnull %0)
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

sw.default:                                       ; preds = %if.end15
  tail call void @aio_context_release(ptr noundef %call1) #7
  tail call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end105
  call void @job_start(ptr noundef %call112) #7
  %.pr = load i32, ptr %1, align 8
  store i32 1, ptr %stage, align 4
  %cmp119 = icmp eq i32 %.pr, 1
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %sw.epilog
  call fastcc void @secondary_do_checkpoint(ptr noundef nonnull %0, ptr noundef %errp)
  br label %if.end121

if.end121:                                        ; preds = %sw.epilog.thread, %if.then120, %sw.epilog
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 11
  store i32 0, ptr %error, align 4
  call void @aio_context_release(ptr noundef %call1) #7
  br label %return

return:                                           ; preds = %if.end121, %if.then114, %if.then104, %if.then95, %if.then88, %if.then81, %if.then78, %if.then60, %if.then43, %if.then34, %if.then24, %if.then13, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_stop(ptr nocapture noundef readonly %rs, i1 noundef zeroext %failover, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %rs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #7
  tail call void @aio_context_acquire(ptr noundef %call) #7
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %stage, align 4
  switch i32 %2, label %if.then6 [
    i32 4, label %return
    i32 2, label %return
    i32 1, label %if.end7
  ]

if.then6:                                         ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 730, ptr noundef nonnull @__func__.replication_stop, ptr noundef nonnull @.str.29) #7
  br label %return

if.end7:                                          ; preds = %entry
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end7
  store i32 4, ptr %stage, align 4
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 11
  store i32 0, ptr %error, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end7
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %backup_job, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %sw.bb9
  tail call void @aio_context_release(ptr noundef %call) #7
  %5 = load ptr, ptr %backup_job, align 8
  %call12 = tail call i32 @job_cancel_sync(ptr noundef %5, i1 noundef zeroext true) #7
  tail call void @aio_context_acquire(ptr noundef %call) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %sw.bb9
  br i1 %failover, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  tail call fastcc void @secondary_do_checkpoint(ptr noundef nonnull %0, ptr noundef %errp)
  store i32 4, ptr %stage, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  tail call void @bdrv_graph_rdlock_main_loop() #7
  store i32 2, ptr %stage, align 4
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %7 = load ptr, ptr %6, align 8
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %secondary_disk, align 8
  %9 = load ptr, ptr %8, align 8
  %call21 = tail call ptr @commit_active_start(ptr noundef null, ptr noundef %7, ptr noundef %9, i32 noundef 1, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull @replication_done, ptr noundef nonnull %0, i1 noundef zeroext true, ptr noundef %errp) #7
  %commit_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 2
  store ptr %call21, ptr %commit_job, align 8
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  br label %return

sw.default:                                       ; preds = %if.end7
  tail call void @aio_context_release(ptr noundef %call) #7
  tail call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb, %if.end17, %entry, %entry, %if.then15, %if.then6
  tail call void @aio_context_release(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_do_checkpoint(ptr nocapture noundef readonly %rs, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %rs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #7
  tail call void @aio_context_acquire(ptr noundef %call) #7
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %stage, align 4
  switch i32 %2, label %if.end [
    i32 4, label %return
    i32 2, label %return
  ]

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 8
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call fastcc void @secondary_do_checkpoint(ptr noundef nonnull %0, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry, %entry
  tail call void @aio_context_release(ptr noundef %call) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_get_error(ptr nocapture noundef readonly %rs, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %rs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #7
  tail call void @aio_context_acquire(ptr noundef %call) #7
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %stage, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 673, ptr noundef nonnull @__func__.replication_get_error, ptr noundef nonnull @.str.29) #7
  br label %return

if.end:                                           ; preds = %entry
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %1, i64 0, i32 11
  %3 = load i32, ptr %error, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 679, ptr noundef nonnull @__func__.replication_get_error, ptr noundef nonnull @.str.30) #7
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  tail call void @aio_context_release(ptr noundef %call) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @bdrv_has_blk(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reopen_backing_file(ptr noundef %bs, i1 noundef zeroext %writable, ptr noundef %errp) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #7
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.4, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.reopen_backing_file) #9
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #7
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 30
  %3 = load ptr, ptr %backing, align 8
  %4 = load ptr, ptr %3, align 8
  %backing4 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 30
  %5 = load ptr, ptr %backing4, align 8
  br i1 %writable, label %if.then5, label %if.end12

if.then5:                                         ; preds = %do.end
  %call7 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %4) #7
  %orig_hidden_read_only = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 9
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %orig_hidden_read_only, align 8
  %6 = load ptr, ptr %5, align 8
  %call10 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %6) #7
  %orig_secondary_read_only = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 10
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %orig_secondary_read_only, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then5, %do.end
  %orig_hidden_read_only13 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 9
  %7 = load i8, ptr %orig_hidden_read_only13, align 8
  %8 = and i8 %7, 1
  %tobool14.not = icmp eq i8 %8, 0
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @qdict_new() #7
  %lnot = xor i1 %writable, true
  tail call void @qdict_put_bool(ptr noundef %call16, ptr noundef nonnull @.str.25, i1 noundef zeroext %lnot) #7
  %9 = load ptr, ptr %3, align 8
  %call19 = tail call ptr @bdrv_reopen_queue(ptr noundef null, ptr noundef %9, ptr noundef %call16, i1 noundef zeroext true) #7
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end12
  %reopen_queue.0 = phi ptr [ %call19, %if.then15 ], [ null, %if.end12 ]
  %orig_secondary_read_only21 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 10
  %10 = load i8, ptr %orig_secondary_read_only21, align 1
  %11 = and i8 %10, 1
  %tobool22.not = icmp eq i8 %11, 0
  br i1 %tobool22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.end20
  %call25 = tail call ptr @qdict_new() #7
  %lnot27 = xor i1 %writable, true
  tail call void @qdict_put_bool(ptr noundef %call25, ptr noundef nonnull @.str.25, i1 noundef zeroext %lnot27) #7
  %12 = load ptr, ptr %5, align 8
  %call29 = tail call ptr @bdrv_reopen_queue(ptr noundef %reopen_queue.0, ptr noundef %12, ptr noundef %call25, i1 noundef zeroext true) #7
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end20
  %reopen_queue.1 = phi ptr [ %call29, %if.then23 ], [ %reopen_queue.0, %if.end20 ]
  %tobool31.not = icmp eq ptr %reopen_queue.1, null
  br i1 %tobool31.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then32

if.then32:                                        ; preds = %if.end30
  %call33 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #7
  %call34 = tail call ptr @qemu_get_aio_context() #7
  %cmp.not = icmp eq ptr %call33, %call34
  br i1 %cmp.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.then32
  tail call void @aio_context_release(ptr noundef %call33) #7
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.then32
  %call37 = tail call i32 @bdrv_reopen_multiple(ptr noundef nonnull %reopen_queue.1, ptr noundef %errp) #7
  %call38 = tail call ptr @qemu_get_aio_context() #7
  %cmp39.not = icmp eq ptr %call33, %call38
  br i1 %cmp39.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then40

if.then40:                                        ; preds = %if.end36
  tail call void @aio_context_acquire(ptr noundef %call33) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end36, %if.then40, %if.end30
  tail call void @bdrv_graph_rdunlock_main_loop() #7
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_attach_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_root_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @check_top_bs(ptr noundef readonly %top_bs, ptr noundef %bs) unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %top_bs, %bs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %top_bs, i64 0, i32 29
  %child.07 = load ptr, ptr %children, align 8
  %tobool.not8 = icmp eq ptr %child.07, null
  br i1 %tobool.not8, label %return, label %for.body

for.cond:                                         ; preds = %lor.lhs.false
  %next = getelementptr inbounds %struct.BdrvChild, ptr %child.09, i64 0, i32 9
  %child.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %child.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end, %for.cond
  %child.09 = phi ptr [ %child.0, %for.cond ], [ %child.07, %if.end ]
  %0 = load ptr, ptr %child.09, align 8
  %cmp2 = icmp eq ptr %0, %bs
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call = tail call fastcc zeroext i1 @check_top_bs(ptr noundef %0, ptr noundef %bs)
  br i1 %call, label %return, label %for.cond

return:                                           ; preds = %lor.lhs.false, %for.body, %for.cond, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %lor.lhs.false ], [ true, %for.body ], [ false, %for.cond ]
  ret i1 %retval.0
}

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @backup_job_completed(ptr noundef %opaque, i32 %ret) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %stage, align 4
  %cmp.not = icmp eq i32 %1, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 11
  store i32 -5, ptr %error, align 4
  %.pre = load ptr, ptr %opaque1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %backup_job.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i64 0, i32 5
  store ptr null, ptr %backup_job.i, align 8
  %top_id.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %top_id.i, align 8
  %call.i = tail call ptr @bdrv_lookup_bs(ptr noundef %3, ptr noundef %3, ptr noundef null) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %backup_job_cleanup.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %blocker.i = getelementptr inbounds %struct.BDRVReplicationState, ptr %2, i64 0, i32 8
  %4 = load ptr, ptr %blocker.i, align 8
  tail call void @bdrv_op_unblock_all(ptr noundef nonnull %call.i, ptr noundef %4) #7
  %5 = load ptr, ptr %blocker.i, align 8
  tail call void @error_free(ptr noundef %5) #7
  tail call fastcc void @reopen_backing_file(ptr noundef nonnull %opaque, i1 noundef zeroext false, ptr noundef null)
  br label %backup_job_cleanup.exit

backup_job_cleanup.exit:                          ; preds = %if.end, %if.end.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @backup_job_cleanup(ptr noundef %bs) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 5
  store ptr null, ptr %backup_job, align 8
  %top_id = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %top_id, align 8
  %call = tail call ptr @bdrv_lookup_bs(ptr noundef %1, ptr noundef %1, ptr noundef null) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %blocker = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %blocker, align 8
  tail call void @bdrv_op_unblock_all(ptr noundef nonnull %call, ptr noundef %2) #7
  %3 = load ptr, ptr %blocker, align 8
  tail call void @error_free(ptr noundef %3) #7
  tail call fastcc void @reopen_backing_file(ptr noundef nonnull %bs, i1 noundef zeroext false, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @job_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @secondary_do_checkpoint(ptr nocapture noundef readonly %bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #7
  %backup_job = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %backup_job, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 321, ptr noundef nonnull @__func__.secondary_do_checkpoint, ptr noundef nonnull @.str.26) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end:                                           ; preds = %entry
  call void @backup_do_checkpoint(ptr noundef nonnull %1, ptr noundef nonnull %local_err) #7
  %2 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end4:                                          ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %4 = load ptr, ptr %3, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %drv, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 334, ptr noundef nonnull @__func__.secondary_do_checkpoint, ptr noundef nonnull @.str.27, ptr noundef nonnull %node_name) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end9:                                          ; preds = %if.end4
  %call10 = call i32 @bdrv_make_empty(ptr noundef nonnull %3, ptr noundef %errp) #7
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %if.end9
  %hidden_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %hidden_disk, align 8
  %7 = load ptr, ptr %6, align 8
  %drv14 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %drv14, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %node_name19 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 345, ptr noundef nonnull @__func__.secondary_do_checkpoint, ptr noundef nonnull @.str.28, ptr noundef nonnull %node_name19) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end21:                                         ; preds = %if.end12
  %call23 = call i32 @bdrv_make_empty(ptr noundef nonnull %6, ptr noundef %errp) #7
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end21, %if.end9, %if.then16, %if.then7, %if.then3, %if.then
  call void @bdrv_graph_rdunlock_main_loop() #7
  ret void
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @backup_do_checkpoint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @job_cancel_sync(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @commit_active_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @replication_done(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %cmp = icmp eq i32 %ret, 0
  %stage = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %stage, align 4
  tail call void @bdrv_graph_wrlock(ptr noundef null) #7
  %secondary_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %secondary_disk, align 8
  tail call void @bdrv_unref_child(ptr noundef nonnull %opaque, ptr noundef %1) #7
  store ptr null, ptr %secondary_disk, align 8
  %hidden_disk = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %hidden_disk, align 8
  tail call void @bdrv_unref_child(ptr noundef nonnull %opaque, ptr noundef %2) #7
  store ptr null, ptr %hidden_disk, align 8
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #7
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 3, ptr %stage, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 0, %if.then ], [ -5, %if.else ]
  %3 = getelementptr inbounds %struct.BDRVReplicationState, ptr %0, i64 0, i32 11
  store i32 %.sink, ptr %3, align 4
  ret void
}

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @replication_remove(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
