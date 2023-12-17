target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.3, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.CommitBlockJob = type { %struct.BlockJob, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, ptr }
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
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.4, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.5, %union.anon.6, i32, [16 x %struct.anon.7], ptr, %struct.anon.8, ptr, ptr, %struct.anon.9, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.10, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.11, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.anon.11 = type { ptr }
%struct.CoQueue = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.13, %struct.anon.13, i32, i32, ptr }
%struct.anon.13 = type { ptr }
%struct.GraphLockableMainloop = type {}
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/block/commit.c\00", align 1
@__PRETTY_FUNCTION__.commit_start = private unnamed_addr constant [161 x i8] c"void commit_start(const char *, BlockDriverState *, BlockDriverState *, BlockDriverState *, int, int64_t, BlockdevOnError, const char *, const char *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"top != bs\00", align 1
@__func__.commit_start = private unnamed_addr constant [13 x i8] c"commit_start\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Invalid files for merge: top and base are the same\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Could not inquire base image size\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Could not inquire top image size\00", align 1
@commit_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 576, i32 0, ptr @commit_run, ptr null, ptr null, ptr @block_job_user_resume, ptr null, ptr @commit_prepare, ptr null, ptr @commit_abort, ptr @commit_clean, ptr null, ptr @block_job_free }, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_commit_top = internal global %struct.BlockDriver { ptr @.str.13, i32 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_commit_top_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_commit_top_child_perm, ptr null, ptr null, %struct.anon.3 zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_commit_top_preadv, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"s->base_overlay\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"bdrv_skip_filters(filtered_base) == bdrv_skip_filters(base)\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"intermediate node\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@error_abort = external global ptr, align 8
@__PRETTY_FUNCTION__.bdrv_commit = private unnamed_addr constant [36 x i8] c"int bdrv_commit(BlockDriverState *)\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"n < SIZE_MAX\00", align 1
@__PRETTY_FUNCTION__.commit_run = private unnamed_addr constant [32 x i8] c"int commit_run(Job *, Error **)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COMMIT_ONE_ITERATION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:commit_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"commit_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"commit_top\00", align 1
@_TRACE_COMMIT_START_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:commit_start bs %p base %p top %p s %p\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"commit_start bs %p base %p top %p s %p\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [23 x i8] c"../qemu/block/commit.c\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [26 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.16, ptr @.str.17, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.16, ptr @.str.18, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_getlength, ptr @.str.19, ptr @.str.20, i32 80, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.16, ptr @.str.20, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.21, ptr @.str.20, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pread, ptr @.str.19, ptr @.str.20, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.16, ptr @.str.20, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.21, ptr @.str.20, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.16, ptr @.str.22, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.21, ptr @.str.22, i32 151, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_allocated_above, ptr @.str.19, ptr @.str.20, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.16, ptr @.str.20, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.21, ptr @.str.20, i32 215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.16, ptr @.str.20, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.21, ptr @.str.20, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.19, ptr @.str.20, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.16, ptr @.str.22, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.21, ptr @.str.22, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @commit_run, ptr @.str.19, ptr @.str.23, i32 127, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.16, ptr @.str.24, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_commit_top_preadv, ptr @.str.19, ptr @.str.23, i32 219, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.19, ptr @.str.25, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.19, ptr @.str.20, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.16, ptr @.str.20, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.21, ptr @.str.20, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.16, ptr @.str.18, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @commit_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, ptr noundef %top, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %backing_file_str, ptr noundef %filter_node_name, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %creation_flags.addr = alloca i32, align 4
  %speed.addr = alloca i64, align 8
  %on_error.addr = alloca i32, align 4
  %backing_file_str.addr = alloca ptr, align 8
  %filter_node_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %commit_top_bs = alloca ptr, align 8
  %filtered_base = alloca ptr, align 8
  %base_size = alloca i64, align 8
  %top_size = alloca i64, align 8
  %base_perms = alloca i64, align 8
  %iter_shared_perms = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %on_error, ptr %on_error.addr, align 4
  store ptr %backing_file_str, ptr %backing_file_str.addr, align 8
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %commit_top_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__PRETTY_FUNCTION__.commit_start) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %top.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__PRETTY_FUNCTION__.commit_start) #4
  unreachable

if.end3:                                          ; preds = %if.then1
  call void @bdrv_graph_rdlock_main_loop()
  %2 = load ptr, ptr %top.addr, align 8
  %call4 = call ptr @bdrv_skip_filters(ptr noundef %2)
  %3 = load ptr, ptr %base.addr, align 8
  %call5 = call ptr @bdrv_skip_filters(ptr noundef %3)
  %cmp6 = icmp eq ptr %call4, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.commit_start, ptr noundef @.str.3)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %if.end142

if.end8:                                          ; preds = %if.end3
  call void @bdrv_graph_rdunlock_main_loop()
  %5 = load ptr, ptr %base.addr, align 8
  %call9 = call i64 @bdrv_getlength(ptr noundef %5)
  store i64 %call9, ptr %base_size, align 8
  %6 = load i64, ptr %base_size, align 8
  %cmp10 = icmp slt i64 %6, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %base_size, align 8
  %sub = sub i64 0, %8
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.commit_start, i32 noundef %conv, ptr noundef @.str.4)
  br label %if.end142

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %top.addr, align 8
  %call13 = call i64 @bdrv_getlength(ptr noundef %9)
  store i64 %call13, ptr %top_size, align 8
  %10 = load i64, ptr %top_size, align 8
  %cmp14 = icmp slt i64 %10, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i64, ptr %top_size, align 8
  %sub17 = sub i64 0, %12
  %conv18 = trunc i64 %sub17 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.commit_start, i32 noundef %conv18, ptr noundef @.str.5)
  br label %if.end142

if.end19:                                         ; preds = %if.end12
  store i64 3, ptr %base_perms, align 8
  %13 = load i64, ptr %base_size, align 8
  %14 = load i64, ptr %top_size, align 8
  %cmp20 = icmp slt i64 %13, %14
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  %15 = load i64, ptr %base_perms, align 8
  %or = or i64 %15, 8
  store i64 %or, ptr %base_perms, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %16 = load ptr, ptr %job_id.addr, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i64, ptr %speed.addr, align 8
  %19 = load i32, ptr %creation_flags.addr, align 4
  %20 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @block_job_create(ptr noundef %16, ptr noundef @commit_job_driver, ptr noundef null, ptr noundef %17, i64 noundef 0, i64 noundef 15, i64 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef null, ptr noundef %20)
  store ptr %call24, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %if.end142

if.end26:                                         ; preds = %if.end23
  %22 = load ptr, ptr %base.addr, align 8
  %call27 = call zeroext i1 @bdrv_is_read_only(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %base_read_only = getelementptr inbounds %struct.CommitBlockJob, ptr %23, i32 0, i32 7
  %frombool = zext i1 %call27 to i8
  store i8 %frombool, ptr %base_read_only, align 4
  %24 = load ptr, ptr %s, align 8
  %base_read_only28 = getelementptr inbounds %struct.CommitBlockJob, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %base_read_only28, align 4
  %tobool29 = trunc i8 %25 to i1
  br i1 %tobool29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end26
  %26 = load ptr, ptr %base.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call31 = call i32 @bdrv_reopen_set_read_only(ptr noundef %26, i1 noundef zeroext false, ptr noundef %27)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %fail

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end26
  %28 = load ptr, ptr %filter_node_name.addr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call37 = call ptr @bdrv_new_open_driver(ptr noundef @bdrv_commit_top, ptr noundef %28, i32 noundef 0, ptr noundef %29)
  store ptr %call37, ptr %commit_top_bs, align 8
  %30 = load ptr, ptr %commit_top_bs, align 8
  %cmp38 = icmp eq ptr %30, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end36
  br label %fail

if.end41:                                         ; preds = %if.end36
  %31 = load ptr, ptr %filter_node_name.addr, align 8
  %tobool42 = icmp ne ptr %31, null
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  %32 = load ptr, ptr %commit_top_bs, align 8
  %implicit = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 5
  store i8 1, ptr %implicit, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %33 = load ptr, ptr %commit_top_bs, align 8
  %never_freeze = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 53
  store i8 1, ptr %never_freeze, align 8
  %34 = load ptr, ptr %top.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 37
  %35 = load i64, ptr %total_sectors, align 8
  %36 = load ptr, ptr %commit_top_bs, align 8
  %total_sectors45 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 37
  store i64 %35, ptr %total_sectors45, align 8
  %37 = load ptr, ptr %commit_top_bs, align 8
  %38 = load ptr, ptr %top.addr, align 8
  %39 = load ptr, ptr %errp.addr, align 8
  %call46 = call i32 @bdrv_append(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %call46, ptr %ret, align 4
  %40 = load ptr, ptr %commit_top_bs, align 8
  call void @bdrv_unref(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %41, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  store ptr null, ptr %commit_top_bs, align 8
  br label %fail

if.end50:                                         ; preds = %if.end44
  %42 = load ptr, ptr %commit_top_bs, align 8
  %43 = load ptr, ptr %s, align 8
  %commit_top_bs51 = getelementptr inbounds %struct.CommitBlockJob, ptr %43, i32 0, i32 1
  store ptr %42, ptr %commit_top_bs51, align 8
  %44 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %44)
  %45 = load ptr, ptr %top.addr, align 8
  %46 = load ptr, ptr %base.addr, align 8
  %call52 = call ptr @bdrv_find_overlay(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %s, align 8
  %base_overlay = getelementptr inbounds %struct.CommitBlockJob, ptr %47, i32 0, i32 5
  store ptr %call52, ptr %base_overlay, align 8
  %48 = load ptr, ptr %s, align 8
  %base_overlay53 = getelementptr inbounds %struct.CommitBlockJob, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %base_overlay53, align 8
  %tobool54 = icmp ne ptr %49, null
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.end50
  br label %if.end57

if.else56:                                        ; preds = %if.end50
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 344, ptr noundef @__PRETTY_FUNCTION__.commit_start) #4
  unreachable

if.end57:                                         ; preds = %if.then55
  %50 = load ptr, ptr %s, align 8
  %base_overlay58 = getelementptr inbounds %struct.CommitBlockJob, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %base_overlay58, align 8
  %call59 = call ptr @bdrv_cow_bs(ptr noundef %51)
  store ptr %call59, ptr %filtered_base, align 8
  %52 = load ptr, ptr %filtered_base, align 8
  %call60 = call ptr @bdrv_skip_filters(ptr noundef %52)
  %53 = load ptr, ptr %base.addr, align 8
  %call61 = call ptr @bdrv_skip_filters(ptr noundef %53)
  %cmp62 = icmp eq ptr %call60, %call61
  br i1 %cmp62, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end57
  br label %if.end66

if.else65:                                        ; preds = %if.end57
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.commit_start) #4
  unreachable

if.end66:                                         ; preds = %if.then64
  store i64 6, ptr %iter_shared_perms, align 8
  %54 = load ptr, ptr %top.addr, align 8
  store ptr %54, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %55 = load ptr, ptr %iter, align 8
  %56 = load ptr, ptr %base.addr, align 8
  %cmp67 = icmp ne ptr %55, %56
  br i1 %cmp67, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %iter, align 8
  %58 = load ptr, ptr %filtered_base, align 8
  %cmp69 = icmp eq ptr %57, %58
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %for.body
  %59 = load i64, ptr %iter_shared_perms, align 8
  %or72 = or i64 %59, 1
  store i64 %or72, ptr %iter_shared_perms, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %for.body
  %60 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.CommitBlockJob, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %iter, align 8
  %62 = load i64, ptr %iter_shared_perms, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  %call74 = call i32 @block_job_add_bdrv(ptr noundef %common, ptr noundef @.str.8, ptr noundef %61, i64 noundef 0, i64 noundef %62, ptr noundef %63)
  store i32 %call74, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp75 = icmp slt i32 %64, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  %65 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %65)
  br label %fail

if.end78:                                         ; preds = %if.end73
  br label %for.inc

for.inc:                                          ; preds = %if.end78
  %66 = load ptr, ptr %iter, align 8
  %call79 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %66)
  store ptr %call79, ptr %iter, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %67 = load ptr, ptr %commit_top_bs, align 8
  %68 = load ptr, ptr %base.addr, align 8
  %69 = load ptr, ptr %errp.addr, align 8
  %call80 = call i32 @bdrv_freeze_backing_chain(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end
  %70 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %70)
  br label %fail

if.end84:                                         ; preds = %for.end
  %71 = load ptr, ptr %s, align 8
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %71, i32 0, i32 8
  store i8 1, ptr %chain_frozen, align 1
  %72 = load ptr, ptr %s, align 8
  %common85 = getelementptr inbounds %struct.CommitBlockJob, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %base.addr, align 8
  %74 = load ptr, ptr %errp.addr, align 8
  %call86 = call i32 @block_job_add_bdrv(ptr noundef %common85, ptr noundef @.str.9, ptr noundef %73, i64 noundef 0, i64 noundef 15, ptr noundef %74)
  store i32 %call86, ptr %ret, align 4
  %75 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %75)
  %76 = load i32, ptr %ret, align 4
  %cmp87 = icmp slt i32 %76, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end84
  br label %fail

if.end90:                                         ; preds = %if.end84
  %77 = load ptr, ptr %s, align 8
  %common91 = getelementptr inbounds %struct.CommitBlockJob, ptr %77, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common91, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job, i32 0, i32 8
  %78 = load ptr, ptr %aio_context, align 8
  %79 = load i64, ptr %base_perms, align 8
  %call92 = call ptr @blk_new(ptr noundef %78, i64 noundef %79, i64 noundef 5)
  %80 = load ptr, ptr %s, align 8
  %base93 = getelementptr inbounds %struct.CommitBlockJob, ptr %80, i32 0, i32 3
  store ptr %call92, ptr %base93, align 8
  %81 = load ptr, ptr %s, align 8
  %base94 = getelementptr inbounds %struct.CommitBlockJob, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %base94, align 8
  %83 = load ptr, ptr %base.addr, align 8
  %84 = load ptr, ptr %errp.addr, align 8
  %call95 = call i32 @blk_insert_bs(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %call95, ptr %ret, align 4
  %85 = load i32, ptr %ret, align 4
  %cmp96 = icmp slt i32 %85, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end90
  br label %fail

if.end99:                                         ; preds = %if.end90
  %86 = load ptr, ptr %s, align 8
  %base100 = getelementptr inbounds %struct.CommitBlockJob, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %base100, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %87, i1 noundef zeroext true)
  %88 = load ptr, ptr %base.addr, align 8
  %89 = load ptr, ptr %s, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %89, i32 0, i32 4
  store ptr %88, ptr %base_bs, align 8
  %90 = load ptr, ptr %s, align 8
  %common101 = getelementptr inbounds %struct.CommitBlockJob, ptr %90, i32 0, i32 0
  %job102 = getelementptr inbounds %struct.BlockJob, ptr %common101, i32 0, i32 0
  %aio_context103 = getelementptr inbounds %struct.Job, ptr %job102, i32 0, i32 8
  %91 = load ptr, ptr %aio_context103, align 8
  %call104 = call ptr @blk_new(ptr noundef %91, i64 noundef 0, i64 noundef 15)
  %92 = load ptr, ptr %s, align 8
  %top105 = getelementptr inbounds %struct.CommitBlockJob, ptr %92, i32 0, i32 2
  store ptr %call104, ptr %top105, align 8
  %93 = load ptr, ptr %s, align 8
  %top106 = getelementptr inbounds %struct.CommitBlockJob, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %top106, align 8
  %95 = load ptr, ptr %top.addr, align 8
  %96 = load ptr, ptr %errp.addr, align 8
  %call107 = call i32 @blk_insert_bs(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store i32 %call107, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %cmp108 = icmp slt i32 %97, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end99
  br label %fail

if.end111:                                        ; preds = %if.end99
  %98 = load ptr, ptr %s, align 8
  %top112 = getelementptr inbounds %struct.CommitBlockJob, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %top112, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %99, i1 noundef zeroext true)
  %100 = load ptr, ptr %backing_file_str.addr, align 8
  %call113 = call noalias ptr @g_strdup(ptr noundef %100)
  %101 = load ptr, ptr %s, align 8
  %backing_file_str114 = getelementptr inbounds %struct.CommitBlockJob, ptr %101, i32 0, i32 9
  store ptr %call113, ptr %backing_file_str114, align 8
  %102 = load i32, ptr %on_error.addr, align 4
  %103 = load ptr, ptr %s, align 8
  %on_error115 = getelementptr inbounds %struct.CommitBlockJob, ptr %103, i32 0, i32 6
  store i32 %102, ptr %on_error115, align 8
  %104 = load ptr, ptr %bs.addr, align 8
  %105 = load ptr, ptr %base.addr, align 8
  %106 = load ptr, ptr %top.addr, align 8
  %107 = load ptr, ptr %s, align 8
  call void @trace_commit_start(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %s, align 8
  %common116 = getelementptr inbounds %struct.CommitBlockJob, ptr %108, i32 0, i32 0
  %job117 = getelementptr inbounds %struct.BlockJob, ptr %common116, i32 0, i32 0
  call void @job_start(ptr noundef %job117)
  br label %if.end142

fail:                                             ; preds = %if.then110, %if.then98, %if.then89, %if.then83, %if.then77, %if.then49, %if.then40, %if.then34
  %109 = load ptr, ptr %s, align 8
  %chain_frozen118 = getelementptr inbounds %struct.CommitBlockJob, ptr %109, i32 0, i32 8
  %110 = load i8, ptr %chain_frozen118, align 1
  %tobool119 = trunc i8 %110 to i1
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %fail
  call void @bdrv_graph_rdlock_main_loop()
  %111 = load ptr, ptr %commit_top_bs, align 8
  %112 = load ptr, ptr %base.addr, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %111, ptr noundef %112)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %fail
  %113 = load ptr, ptr %s, align 8
  %base122 = getelementptr inbounds %struct.CommitBlockJob, ptr %113, i32 0, i32 3
  %114 = load ptr, ptr %base122, align 8
  %tobool123 = icmp ne ptr %114, null
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end121
  %115 = load ptr, ptr %s, align 8
  %base125 = getelementptr inbounds %struct.CommitBlockJob, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %base125, align 8
  call void @blk_unref(ptr noundef %116)
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end121
  %117 = load ptr, ptr %s, align 8
  %top127 = getelementptr inbounds %struct.CommitBlockJob, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %top127, align 8
  %tobool128 = icmp ne ptr %118, null
  br i1 %tobool128, label %if.then129, label %if.end131

if.then129:                                       ; preds = %if.end126
  %119 = load ptr, ptr %s, align 8
  %top130 = getelementptr inbounds %struct.CommitBlockJob, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %top130, align 8
  call void @blk_unref(ptr noundef %120)
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end126
  %121 = load ptr, ptr %s, align 8
  %base_read_only132 = getelementptr inbounds %struct.CommitBlockJob, ptr %121, i32 0, i32 7
  %122 = load i8, ptr %base_read_only132, align 4
  %tobool133 = trunc i8 %122 to i1
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %if.end131
  %123 = load ptr, ptr %base.addr, align 8
  %call135 = call i32 @bdrv_reopen_set_read_only(ptr noundef %123, i1 noundef zeroext true, ptr noundef null)
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end131
  %124 = load ptr, ptr %s, align 8
  %common137 = getelementptr inbounds %struct.CommitBlockJob, ptr %124, i32 0, i32 0
  %job138 = getelementptr inbounds %struct.BlockJob, ptr %common137, i32 0, i32 0
  call void @job_early_fail(ptr noundef %job138)
  %125 = load ptr, ptr %commit_top_bs, align 8
  %tobool139 = icmp ne ptr %125, null
  br i1 %tobool139, label %if.then140, label %if.end142

if.then140:                                       ; preds = %if.end136
  %126 = load ptr, ptr %top.addr, align 8
  call void @bdrv_drained_begin(ptr noundef %126)
  %127 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %127)
  %128 = load ptr, ptr %commit_top_bs, align 8
  %129 = load ptr, ptr %top.addr, align 8
  %call141 = call i32 @bdrv_replace_node(ptr noundef %128, ptr noundef %129, ptr noundef @error_abort)
  %130 = load ptr, ptr %top.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %130)
  %131 = load ptr, ptr %top.addr, align 8
  call void @bdrv_drained_end(ptr noundef %131)
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %if.end136, %if.end111, %if.then25, %if.then16, %if.then11, %if.then7
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #1

declare ptr @bdrv_skip_filters(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @bdrv_new_open_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_or_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_or_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_commit_start(ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %top.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_commit_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @job_start(ptr noundef) #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @job_early_fail(ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_commit(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %backing = alloca ptr, align 8
  %backing_file_bs = alloca ptr, align 8
  %commit_top_bs = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  %backing_length = alloca i64, align 8
  %ro = alloca i32, align 4
  %n = alloca i64, align 8
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr null, ptr %backing_file_bs, align 8
  store ptr null, ptr %commit_top_bs, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.bdrv_commit) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto4, align 8
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bs.addr, align 8
  %call5 = call ptr @bdrv_cow_bs(ptr noundef %3)
  store ptr %call5, ptr %backing_file_bs, align 8
  %4 = load ptr, ptr %backing_file_bs, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %bs.addr, align 8
  %call9 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %5, i32 noundef 3, ptr noundef null)
  br i1 %call9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %6 = load ptr, ptr %backing_file_bs, align 8
  %call10 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %6, i32 noundef 4, ptr noundef null)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end8
  store i32 -16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %backing_file_bs, align 8
  %call13 = call zeroext i1 @bdrv_is_read_only(ptr noundef %7)
  %conv = zext i1 %call13 to i32
  store i32 %conv, ptr %ro, align 4
  %8 = load i32, ptr %ro, align 4
  %tobool14 = icmp ne i32 %8, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %9 = load ptr, ptr %backing_file_bs, align 8
  %call16 = call i32 @bdrv_reopen_set_read_only(ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 -13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end12
  %10 = load ptr, ptr %bs.addr, align 8
  %call21 = call ptr @bdrv_get_aio_context(ptr noundef %10)
  store ptr %call21, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call22 = call ptr @blk_new(ptr noundef %11, i64 noundef 5, i64 noundef 15)
  store ptr %call22, ptr %src, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call23 = call ptr @blk_new(ptr noundef %12, i64 noundef 10, i64 noundef 15)
  store ptr %call23, ptr %backing, align 8
  %13 = load ptr, ptr %src, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %call24 = call i32 @blk_insert_bs(ptr noundef %13, ptr noundef %14, ptr noundef %local_err)
  store i32 %call24, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  %16 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %16)
  br label %ro_cleanup

if.end27:                                         ; preds = %if.end20
  %call28 = call ptr @bdrv_new_open_driver(ptr noundef @bdrv_commit_top, ptr noundef null, i32 noundef 2, ptr noundef %local_err)
  store ptr %call28, ptr %commit_top_bs, align 8
  %17 = load ptr, ptr %commit_top_bs, align 8
  %cmp29 = icmp eq ptr %17, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %18 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %18)
  br label %ro_cleanup

if.end32:                                         ; preds = %if.end27
  %19 = load ptr, ptr %commit_top_bs, align 8
  %20 = load ptr, ptr %backing_file_bs, align 8
  %call33 = call i32 @bdrv_set_backing_hd(ptr noundef %19, ptr noundef %20, ptr noundef @error_abort)
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %commit_top_bs, align 8
  %call34 = call i32 @bdrv_set_backing_hd(ptr noundef %21, ptr noundef %22, ptr noundef @error_abort)
  %23 = load ptr, ptr %backing, align 8
  %24 = load ptr, ptr %backing_file_bs, align 8
  %call35 = call i32 @blk_insert_bs(ptr noundef %23, ptr noundef %24, ptr noundef %local_err)
  store i32 %call35, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %25, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %26 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %26)
  br label %ro_cleanup

if.end39:                                         ; preds = %if.end32
  %27 = load ptr, ptr %src, align 8
  %call40 = call i64 @blk_getlength(ptr noundef %27)
  store i64 %call40, ptr %length, align 8
  %28 = load i64, ptr %length, align 8
  %cmp41 = icmp slt i64 %28, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %29 = load i64, ptr %length, align 8
  %conv44 = trunc i64 %29 to i32
  store i32 %conv44, ptr %ret, align 4
  br label %ro_cleanup

if.end45:                                         ; preds = %if.end39
  %30 = load ptr, ptr %backing, align 8
  %call46 = call i64 @blk_getlength(ptr noundef %30)
  store i64 %call46, ptr %backing_length, align 8
  %31 = load i64, ptr %backing_length, align 8
  %cmp47 = icmp slt i64 %31, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %32 = load i64, ptr %backing_length, align 8
  %conv50 = trunc i64 %32 to i32
  store i32 %conv50, ptr %ret, align 4
  br label %ro_cleanup

if.end51:                                         ; preds = %if.end45
  %33 = load i64, ptr %length, align 8
  %34 = load i64, ptr %backing_length, align 8
  %cmp52 = icmp sgt i64 %33, %34
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end51
  %35 = load ptr, ptr %backing, align 8
  %36 = load i64, ptr %length, align 8
  %call55 = call i32 @blk_truncate(ptr noundef %35, i64 noundef %36, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  store i32 %call55, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %37, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then54
  %38 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %38)
  br label %ro_cleanup

if.end59:                                         ; preds = %if.then54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end51
  %39 = load ptr, ptr %src, align 8
  %call61 = call ptr @blk_try_blockalign(ptr noundef %39, i64 noundef 1048576)
  store ptr %call61, ptr %buf, align 8
  %40 = load ptr, ptr %buf, align 8
  %cmp62 = icmp eq ptr %40, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  store i32 -12, ptr %ret, align 4
  br label %ro_cleanup

if.end65:                                         ; preds = %if.end60
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end65
  %41 = load i64, ptr %offset, align 8
  %42 = load i64, ptr %length, align 8
  %cmp66 = icmp slt i64 %41, %42
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load i64, ptr %offset, align 8
  %call68 = call i32 @bdrv_is_allocated(ptr noundef %43, i64 noundef %44, i64 noundef 1048576, ptr noundef %n)
  store i32 %call68, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp69 = icmp slt i32 %45, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %for.body
  br label %ro_cleanup

if.end72:                                         ; preds = %for.body
  %46 = load i32, ptr %ret, align 4
  %tobool73 = icmp ne i32 %46, 0
  br i1 %tobool73, label %if.then74, label %if.end85

if.then74:                                        ; preds = %if.end72
  %47 = load ptr, ptr %src, align 8
  %48 = load i64, ptr %offset, align 8
  %49 = load i64, ptr %n, align 8
  %50 = load ptr, ptr %buf, align 8
  %call75 = call i32 @blk_pread(ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %call75, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp76 = icmp slt i32 %51, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then74
  br label %ro_cleanup

if.end79:                                         ; preds = %if.then74
  %52 = load ptr, ptr %backing, align 8
  %53 = load i64, ptr %offset, align 8
  %54 = load i64, ptr %n, align 8
  %55 = load ptr, ptr %buf, align 8
  %call80 = call i32 @blk_pwrite(ptr noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef %55, i32 noundef 0)
  store i32 %call80, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %56, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %ro_cleanup

if.end84:                                         ; preds = %if.end79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end72
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %57 = load i64, ptr %n, align 8
  %58 = load i64, ptr %offset, align 8
  %add = add i64 %58, %57
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %src, align 8
  %call86 = call i32 @blk_make_empty(ptr noundef %59, ptr noundef null)
  store i32 %call86, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp87 = icmp slt i32 %60, 0
  br i1 %cmp87, label %land.lhs.true, label %if.end92

land.lhs.true:                                    ; preds = %for.end
  %61 = load i32, ptr %ret, align 4
  %cmp89 = icmp ne i32 %61, -95
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true
  br label %ro_cleanup

if.end92:                                         ; preds = %land.lhs.true, %for.end
  %62 = load ptr, ptr %src, align 8
  %call93 = call i32 @blk_flush(ptr noundef %62)
  %63 = load ptr, ptr %backing, align 8
  %call94 = call i32 @blk_flush(ptr noundef %63)
  store i32 0, ptr %ret, align 4
  br label %ro_cleanup

ro_cleanup:                                       ; preds = %if.end92, %if.then91, %if.then83, %if.then78, %if.then71, %if.then64, %if.then58, %if.then49, %if.then43, %if.then38, %if.then31, %if.then26
  %64 = load ptr, ptr %backing, align 8
  call void @blk_unref(ptr noundef %64)
  %65 = load ptr, ptr %bs.addr, align 8
  %call95 = call ptr @bdrv_cow_bs(ptr noundef %65)
  %66 = load ptr, ptr %backing_file_bs, align 8
  %cmp96 = icmp ne ptr %call95, %66
  br i1 %cmp96, label %if.then98, label %if.end100

if.then98:                                        ; preds = %ro_cleanup
  %67 = load ptr, ptr %bs.addr, align 8
  %68 = load ptr, ptr %backing_file_bs, align 8
  %call99 = call i32 @bdrv_set_backing_hd(ptr noundef %67, ptr noundef %68, ptr noundef @error_abort)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %ro_cleanup
  %69 = load ptr, ptr %commit_top_bs, align 8
  call void @bdrv_unref(ptr noundef %69)
  %70 = load ptr, ptr %src, align 8
  call void @blk_unref(ptr noundef %70)
  %71 = load i32, ptr %ro, align 4
  %tobool101 = icmp ne i32 %71, 0
  br i1 %tobool101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %72 = load ptr, ptr %backing_file_bs, align 8
  %call103 = call i32 @bdrv_reopen_set_read_only(ptr noundef %72, i1 noundef zeroext true, ptr noundef null)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  %73 = load i32, ptr %ret, align 4
  store i32 %73, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %if.then18, %if.then11, %if.then7, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  call void @qemu_cleanup_generic_vfree(ptr noundef %buf)
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_cleanup_generic_vfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @qemu_vfree(ptr noundef %2)
  ret void
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

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @blk_getlength(ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @blk_try_blockalign(ptr noundef, i64 noundef) #1

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_make_empty(ptr noundef, ptr noundef) #1

declare i32 @blk_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %base_len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca i8, align 1
  %error_in_source = alloca i8, align 1
  %action = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %n, align 8
  store ptr null, ptr %buf, align 8
  %3 = load ptr, ptr %s, align 8
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %top, align 8
  %call = call i64 @blk_co_getlength(ptr noundef %4)
  store i64 %call, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.CommitBlockJob, ptr %7, i32 0, i32 0
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %8 = load i64, ptr %len, align 8
  call void @job_progress_set_remaining(ptr noundef %job1, i64 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %base, align 8
  %call2 = call i64 @blk_co_getlength(ptr noundef %10)
  store i64 %call2, ptr %base_len, align 8
  %11 = load i64, ptr %base_len, align 8
  %cmp3 = icmp slt i64 %11, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load i64, ptr %base_len, align 8
  %conv6 = trunc i64 %12 to i32
  store i32 %conv6, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %13 = load i64, ptr %base_len, align 8
  %14 = load i64, ptr %len, align 8
  %cmp8 = icmp slt i64 %13, %14
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %15 = load ptr, ptr %s, align 8
  %base11 = getelementptr inbounds %struct.CommitBlockJob, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %base11, align 8
  %17 = load i64, ptr %len, align 8
  %call12 = call i32 @blk_co_truncate(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call12, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %20 = load ptr, ptr %s, align 8
  %top16 = getelementptr inbounds %struct.CommitBlockJob, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %top16, align 8
  %call17 = call ptr @blk_blockalign(ptr noundef %21, i64 noundef 524288)
  store ptr %call17, ptr %buf, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %22 = load i64, ptr %offset, align 8
  %23 = load i64, ptr %len, align 8
  %cmp18 = icmp slt i64 %22, %23
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 1, ptr %error_in_source, align 1
  %24 = load ptr, ptr %s, align 8
  %common20 = getelementptr inbounds %struct.CommitBlockJob, ptr %24, i32 0, i32 0
  call void @block_job_ratelimit_sleep(ptr noundef %common20)
  %25 = load ptr, ptr %s, align 8
  %common21 = getelementptr inbounds %struct.CommitBlockJob, ptr %25, i32 0, i32 0
  %job22 = getelementptr inbounds %struct.BlockJob, ptr %common21, i32 0, i32 0
  %call23 = call zeroext i1 @job_is_cancelled(ptr noundef %job22)
  br i1 %call23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %for.end

if.end25:                                         ; preds = %for.body
  %26 = load ptr, ptr %s, align 8
  %top26 = getelementptr inbounds %struct.CommitBlockJob, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %top26, align 8
  %28 = load ptr, ptr %s, align 8
  %base_overlay = getelementptr inbounds %struct.CommitBlockJob, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %base_overlay, align 8
  %30 = load i64, ptr %offset, align 8
  %call27 = call i32 @blk_co_is_allocated_above(ptr noundef %27, ptr noundef %29, i1 noundef zeroext true, i64 noundef %30, i64 noundef 524288, ptr noundef %n)
  store i32 %call27, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp28 = icmp sgt i32 %31, 0
  %frombool = zext i1 %cmp28 to i8
  store i8 %frombool, ptr %copy, align 1
  %32 = load ptr, ptr %s, align 8
  %33 = load i64, ptr %offset, align 8
  %34 = load i64, ptr %n, align 8
  %35 = load i32, ptr %ret, align 4
  call void @trace_commit_one_iteration(ptr noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef %35)
  %36 = load i8, ptr %copy, align 1
  %tobool30 = trunc i8 %36 to i1
  br i1 %tobool30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.end25
  %37 = load i64, ptr %n, align 8
  %cmp32 = icmp ult i64 %37, -1
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then31
  br label %if.end35

if.else:                                          ; preds = %if.then31
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 173, ptr noundef @__PRETTY_FUNCTION__.commit_run) #4
  unreachable

if.end35:                                         ; preds = %if.then34
  %38 = load ptr, ptr %s, align 8
  %top36 = getelementptr inbounds %struct.CommitBlockJob, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %top36, align 8
  %40 = load i64, ptr %offset, align 8
  %41 = load i64, ptr %n, align 8
  %42 = load ptr, ptr %buf, align 8
  %call37 = call i32 @blk_co_pread(ptr noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef %42, i32 noundef 0)
  store i32 %call37, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp38 = icmp sge i32 %43, 0
  br i1 %cmp38, label %if.then40, label %if.end47

if.then40:                                        ; preds = %if.end35
  %44 = load ptr, ptr %s, align 8
  %base41 = getelementptr inbounds %struct.CommitBlockJob, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %base41, align 8
  %46 = load i64, ptr %offset, align 8
  %47 = load i64, ptr %n, align 8
  %48 = load ptr, ptr %buf, align 8
  %call42 = call i32 @blk_co_pwrite(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %call42, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %49, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then40
  store i8 0, ptr %error_in_source, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.then40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end35
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end25
  %50 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %50, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %51 = load ptr, ptr %s, align 8
  %common52 = getelementptr inbounds %struct.CommitBlockJob, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %s, align 8
  %on_error = getelementptr inbounds %struct.CommitBlockJob, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %on_error, align 8
  %54 = load i8, ptr %error_in_source, align 1
  %tobool53 = trunc i8 %54 to i1
  %conv54 = zext i1 %tobool53 to i32
  %55 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %55
  %call55 = call i32 @block_job_error_action(ptr noundef %common52, i32 noundef %53, i32 noundef %conv54, i32 noundef %sub)
  store i32 %call55, ptr %action, align 4
  %56 = load i32, ptr %action, align 4
  %cmp56 = icmp eq i32 %56, 1
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.then51
  %57 = load i32, ptr %ret, align 4
  store i32 %57, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else59:                                        ; preds = %if.then51
  store i64 0, ptr %n, align 8
  br label %for.inc

if.end60:                                         ; preds = %if.end48
  %58 = load ptr, ptr %s, align 8
  %common61 = getelementptr inbounds %struct.CommitBlockJob, ptr %58, i32 0, i32 0
  %job62 = getelementptr inbounds %struct.BlockJob, ptr %common61, i32 0, i32 0
  %59 = load i64, ptr %n, align 8
  call void @job_progress_update(ptr noundef %job62, i64 noundef %59)
  %60 = load i8, ptr %copy, align 1
  %tobool63 = trunc i8 %60 to i1
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end60
  %61 = load ptr, ptr %s, align 8
  %common65 = getelementptr inbounds %struct.CommitBlockJob, ptr %61, i32 0, i32 0
  %62 = load i64, ptr %n, align 8
  call void @block_job_ratelimit_processed_bytes(ptr noundef %common65, i64 noundef %62)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end66, %if.else59
  %63 = load i64, ptr %n, align 8
  %64 = load i64, ptr %offset, align 8
  %add = add i64 %64, %63
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then24, %for.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then58, %if.then13, %if.then5, %if.then
  call void @qemu_cleanup_generic_vfree(ptr noundef %buf)
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_prepare(ptr noundef %job) #0 {
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
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %s, align 8
  %commit_top_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %commit_top_bs, align 8
  %5 = load ptr, ptr %s, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %base_bs, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %7, i32 0, i32 8
  store i8 0, ptr %chain_frozen, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %8 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %base, align 8
  call void @blk_unref(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %base1 = getelementptr inbounds %struct.CommitBlockJob, ptr %10, i32 0, i32 3
  store ptr null, ptr %base1, align 8
  %11 = load ptr, ptr %s, align 8
  %commit_top_bs2 = getelementptr inbounds %struct.CommitBlockJob, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %commit_top_bs2, align 8
  %13 = load ptr, ptr %s, align 8
  %base_bs3 = getelementptr inbounds %struct.CommitBlockJob, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %base_bs3, align 8
  %15 = load ptr, ptr %s, align 8
  %backing_file_str = getelementptr inbounds %struct.CommitBlockJob, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %backing_file_str, align 8
  %call = call i32 @bdrv_drop_intermediate(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @commit_abort(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %top_bs = alloca ptr, align 8
  %commit_top_backing_bs = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %top, align 8
  %call = call ptr @blk_bs(ptr noundef %4)
  store ptr %call, ptr %top_bs, align 8
  %5 = load ptr, ptr %s, align 8
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %chain_frozen, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @bdrv_graph_rdlock_main_loop()
  %7 = load ptr, ptr %s, align 8
  %commit_top_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %commit_top_bs, align 8
  %9 = load ptr, ptr %s, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %base_bs, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %8, ptr noundef %10)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %top_bs, align 8
  call void @bdrv_ref(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %commit_top_bs1 = getelementptr inbounds %struct.CommitBlockJob, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %commit_top_bs1, align 8
  call void @bdrv_ref(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %base, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %base4 = getelementptr inbounds %struct.CommitBlockJob, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %base4, align 8
  call void @blk_unref(ptr noundef %17)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %18 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.CommitBlockJob, ptr %18, i32 0, i32 0
  call void @block_job_remove_all_bdrv(ptr noundef %common)
  call void @bdrv_graph_rdlock_main_loop()
  %19 = load ptr, ptr %s, align 8
  %commit_top_bs6 = getelementptr inbounds %struct.CommitBlockJob, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %commit_top_bs6, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 30
  %21 = load ptr, ptr %backing, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs, align 8
  store ptr %22, ptr %commit_top_backing_bs, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %23 = load ptr, ptr %commit_top_backing_bs, align 8
  call void @bdrv_drained_begin(ptr noundef %23)
  %24 = load ptr, ptr %commit_top_backing_bs, align 8
  call void @bdrv_graph_wrlock(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %commit_top_bs7 = getelementptr inbounds %struct.CommitBlockJob, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %commit_top_bs7, align 8
  %27 = load ptr, ptr %commit_top_backing_bs, align 8
  %call8 = call i32 @bdrv_replace_node(ptr noundef %26, ptr noundef %27, ptr noundef @error_abort)
  %28 = load ptr, ptr %commit_top_backing_bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %28)
  %29 = load ptr, ptr %commit_top_backing_bs, align 8
  call void @bdrv_drained_end(ptr noundef %29)
  %30 = load ptr, ptr %s, align 8
  %commit_top_bs9 = getelementptr inbounds %struct.CommitBlockJob, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %commit_top_bs9, align 8
  call void @bdrv_unref(ptr noundef %31)
  %32 = load ptr, ptr %top_bs, align 8
  call void @bdrv_unref(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @commit_clean(ptr noundef %job) #0 {
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
  %base_read_only = getelementptr inbounds %struct.CommitBlockJob, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %base_read_only, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %base_bs, align 8
  %call = call i32 @bdrv_reopen_set_read_only(ptr noundef %6, i1 noundef zeroext true, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s, align 8
  %backing_file_str = getelementptr inbounds %struct.CommitBlockJob, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %backing_file_str, align 8
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %top, align 8
  call void @blk_unref(ptr noundef %10)
  ret void
}

declare void @block_job_free(ptr noundef) #1

declare i64 @blk_co_getlength(ptr noundef) #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @blk_blockalign(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_sleep(ptr noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) #1

declare i32 @blk_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_commit_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %is_allocated) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %is_allocated.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %is_allocated, ptr %is_allocated.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %is_allocated.addr, align 4
  call void @_nocheck__trace_commit_one_iteration(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_commit_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %is_allocated) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %is_allocated.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %is_allocated, ptr %is_allocated.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COMMIT_ONE_ITERATION_DSTATE, align 2
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
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %is_allocated.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %is_allocated.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
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

declare i32 @bdrv_drop_intermediate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare void @block_job_remove_all_bdrv(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_commit_top_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %1 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 11
  %arraydecay2 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %arraydecay2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_commit_top_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
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
  %0 = load ptr, ptr %nperm.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %nshared.addr, align 8
  store i64 15, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_commit_top_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
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
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @bdrv_cow_child(ptr noundef) #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_commit_start(ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COMMIT_START_DSTATE, align 2
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
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load ptr, ptr %top.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %top.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

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
!8 = distinct !{!8, !6}
