; ModuleID = 'bench/qemu/original/block_commit.c.ll'
source_filename = "bench/qemu/original/block_commit.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COMMIT_ONE_ITERATION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:commit_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"commit_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [11 x i8] c"commit_top\00", align 1
@_TRACE_COMMIT_START_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @commit_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, ptr noundef %top, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %backing_file_str, ptr noundef %filter_node_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 267, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_start) #7
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %top, %bs
  br i1 %cmp.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_start) #7
  unreachable

if.end3:                                          ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call4 = tail call ptr @bdrv_skip_filters(ptr noundef %top) #6
  %call5 = tail call ptr @bdrv_skip_filters(ptr noundef %base) #6
  %cmp6 = icmp eq ptr %call4, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__func__.commit_start, ptr noundef nonnull @.str.3) #6
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %if.end142

if.end8:                                          ; preds = %if.end3
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %call9 = tail call i64 @bdrv_getlength(ptr noundef %base) #6
  %cmp10 = icmp slt i64 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %0 = trunc i64 %call9 to i32
  %conv = sub i32 0, %0
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.commit_start, i32 noundef %conv, ptr noundef nonnull @.str.4) #6
  br label %if.end142

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i64 @bdrv_getlength(ptr noundef %top) #6
  %cmp14 = icmp slt i64 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end12
  %1 = trunc i64 %call13 to i32
  %conv18 = sub i32 0, %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__func__.commit_start, i32 noundef %conv18, ptr noundef nonnull @.str.5) #6
  br label %if.end142

if.end19:                                         ; preds = %if.end12
  %cmp20 = icmp ult i64 %call9, %call13
  %spec.select = select i1 %cmp20, i64 11, i64 3
  %call24 = tail call ptr @block_job_create(ptr noundef %job_id, ptr noundef nonnull @commit_job_driver, ptr noundef null, ptr noundef %bs, i64 noundef 0, i64 noundef 15, i64 noundef %speed, i32 noundef %creation_flags, ptr noundef null, ptr noundef null, ptr noundef %errp) #6
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %if.end142, label %if.end26

if.end26:                                         ; preds = %if.end19
  %call27 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %base) #6
  %base_read_only = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 7
  %frombool = zext i1 %call27 to i8
  store i8 %frombool, ptr %base_read_only, align 4
  br i1 %call27, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end26
  %call31 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %base, i1 noundef zeroext false, ptr noundef %errp) #6
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end36, label %fail

if.end36:                                         ; preds = %if.then30, %if.end26
  %call37 = tail call ptr @bdrv_new_open_driver(ptr noundef nonnull @bdrv_commit_top, ptr noundef %filter_node_name, i32 noundef 0, ptr noundef %errp) #6
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %fail, label %if.end41

if.end41:                                         ; preds = %if.end36
  %tobool42.not = icmp eq ptr %filter_node_name, null
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end41
  %implicit = getelementptr inbounds %struct.BlockDriverState, ptr %call37, i64 0, i32 5
  store i8 1, ptr %implicit, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %never_freeze = getelementptr inbounds %struct.BlockDriverState, ptr %call37, i64 0, i32 53
  store i8 1, ptr %never_freeze, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %top, i64 0, i32 37
  %2 = load i64, ptr %total_sectors, align 8
  %total_sectors45 = getelementptr inbounds %struct.BlockDriverState, ptr %call37, i64 0, i32 37
  store i64 %2, ptr %total_sectors45, align 8
  %call46 = tail call i32 @bdrv_append(ptr noundef nonnull %call37, ptr noundef %top, ptr noundef %errp) #6
  tail call void @bdrv_unref(ptr noundef nonnull %call37) #6
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %fail, label %if.end50

if.end50:                                         ; preds = %if.end44
  %commit_top_bs51 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 1
  store ptr %call37, ptr %commit_top_bs51, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef nonnull %top) #6
  %call52 = tail call ptr @bdrv_find_overlay(ptr noundef nonnull %top, ptr noundef %base) #6
  %base_overlay = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 5
  store ptr %call52, ptr %base_overlay, align 8
  %tobool54.not = icmp eq ptr %call52, null
  br i1 %tobool54.not, label %if.else56, label %if.end57

if.else56:                                        ; preds = %if.end50
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_start) #7
  unreachable

if.end57:                                         ; preds = %if.end50
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef nonnull %call52) #6
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end57
  %3 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.end57, %cond.true.i.i
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ null, %if.end57 ]
  %call60 = tail call ptr @bdrv_skip_filters(ptr noundef %cond.i.i) #6
  %call61 = tail call ptr @bdrv_skip_filters(ptr noundef %base) #6
  %cmp62 = icmp eq ptr %call60, %call61
  br i1 %cmp62, label %for.cond.preheader, label %if.else65

for.cond.preheader:                               ; preds = %bdrv_cow_bs.exit
  %cmp67.not104 = icmp eq ptr %top, %base
  br i1 %cmp67.not104, label %for.end, label %for.body

if.else65:                                        ; preds = %bdrv_cow_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_start) #7
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %bdrv_filter_or_cow_bs.exit
  %iter_shared_perms.0106 = phi i64 [ %spec.select99, %bdrv_filter_or_cow_bs.exit ], [ 6, %for.cond.preheader ]
  %iter.0105 = phi ptr [ %cond.i.i103, %bdrv_filter_or_cow_bs.exit ], [ %top, %for.cond.preheader ]
  %cmp69 = icmp eq ptr %iter.0105, %cond.i.i
  %spec.select99 = select i1 %cmp69, i64 7, i64 %iter_shared_perms.0106
  %call74 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call24, ptr noundef nonnull @.str.8, ptr noundef %iter.0105, i64 noundef 0, i64 noundef %spec.select99, ptr noundef %errp) #6
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %fail.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i100 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %iter.0105) #6
  %tobool.not.i.i101 = icmp eq ptr %call.i100, null
  br i1 %tobool.not.i.i101, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %for.inc
  %4 = load ptr, ptr %call.i100, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %for.inc, %cond.true.i.i102
  %cond.i.i103 = phi ptr [ %4, %cond.true.i.i102 ], [ null, %for.inc ]
  %cmp67.not = icmp eq ptr %cond.i.i103, %base
  br i1 %cmp67.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %bdrv_filter_or_cow_bs.exit, %for.cond.preheader
  %call80 = tail call i32 @bdrv_freeze_backing_chain(ptr noundef nonnull %call37, ptr noundef %base, ptr noundef %errp) #6
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %fail.sink.split, label %if.end84

if.end84:                                         ; preds = %for.end
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 8
  store i8 1, ptr %chain_frozen, align 1
  %call86 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call24, ptr noundef nonnull @.str.9, ptr noundef %base, i64 noundef 0, i64 noundef 15, ptr noundef %errp) #6
  tail call void @bdrv_graph_wrunlock(ptr noundef %top) #6
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %fail, label %if.end90

if.end90:                                         ; preds = %if.end84
  %aio_context = getelementptr inbounds %struct.Job, ptr %call24, i64 0, i32 8
  %5 = load ptr, ptr %aio_context, align 8
  %call92 = tail call ptr @blk_new(ptr noundef %5, i64 noundef %spec.select, i64 noundef 5) #6
  %base93 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 3
  store ptr %call92, ptr %base93, align 8
  %call95 = tail call i32 @blk_insert_bs(ptr noundef %call92, ptr noundef %base, ptr noundef %errp) #6
  %cmp96 = icmp slt i32 %call95, 0
  br i1 %cmp96, label %fail, label %if.end99

if.end99:                                         ; preds = %if.end90
  %6 = load ptr, ptr %base93, align 8
  tail call void @blk_set_disable_request_queuing(ptr noundef %6, i1 noundef zeroext true) #6
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 4
  store ptr %base, ptr %base_bs, align 8
  %7 = load ptr, ptr %aio_context, align 8
  %call104 = tail call ptr @blk_new(ptr noundef %7, i64 noundef 0, i64 noundef 15) #6
  %top105 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 2
  store ptr %call104, ptr %top105, align 8
  %call107 = tail call i32 @blk_insert_bs(ptr noundef %call104, ptr noundef %top, ptr noundef %errp) #6
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %fail, label %if.end111

if.end111:                                        ; preds = %if.end99
  %8 = load ptr, ptr %top105, align 8
  tail call void @blk_set_disable_request_queuing(ptr noundef %8, i1 noundef zeroext true) #6
  %call113 = tail call noalias ptr @g_strdup(ptr noundef %backing_file_str) #6
  %backing_file_str114 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 9
  store ptr %call113, ptr %backing_file_str114, align 8
  %on_error115 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 6
  store i32 %on_error, ptr %on_error115, align 8
  tail call fastcc void @trace_commit_start(ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef nonnull %call24)
  tail call void @job_start(ptr noundef nonnull %call24) #6
  br label %if.end142

fail.sink.split:                                  ; preds = %for.body, %for.end
  tail call void @bdrv_graph_wrunlock(ptr noundef %top) #6
  br label %fail

fail:                                             ; preds = %fail.sink.split, %if.end44, %if.end99, %if.end90, %if.end84, %if.end36, %if.then30
  %commit_top_bs.0 = phi ptr [ null, %if.then30 ], [ null, %if.end36 ], [ %call37, %if.end84 ], [ %call37, %if.end90 ], [ %call37, %if.end99 ], [ null, %if.end44 ], [ %call37, %fail.sink.split ]
  %chain_frozen118 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 8
  %9 = load i8, ptr %chain_frozen118, align 1
  %10 = and i8 %9, 1
  %tobool119.not = icmp eq i8 %10, 0
  br i1 %tobool119.not, label %if.end121, label %if.then120

if.then120:                                       ; preds = %fail
  tail call void @bdrv_graph_rdlock_main_loop() #6
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef %commit_top_bs.0, ptr noundef %base) #6
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %fail
  %base122 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 3
  %11 = load ptr, ptr %base122, align 8
  %tobool123.not = icmp eq ptr %11, null
  br i1 %tobool123.not, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.end121
  tail call void @blk_unref(ptr noundef nonnull %11) #6
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %if.end121
  %top127 = getelementptr inbounds %struct.CommitBlockJob, ptr %call24, i64 0, i32 2
  %12 = load ptr, ptr %top127, align 8
  %tobool128.not = icmp eq ptr %12, null
  br i1 %tobool128.not, label %if.end131, label %if.then129

if.then129:                                       ; preds = %if.end126
  tail call void @blk_unref(ptr noundef nonnull %12) #6
  br label %if.end131

if.end131:                                        ; preds = %if.then129, %if.end126
  %13 = load i8, ptr %base_read_only, align 4
  %14 = and i8 %13, 1
  %tobool133.not = icmp eq i8 %14, 0
  br i1 %tobool133.not, label %if.end136, label %if.then134

if.then134:                                       ; preds = %if.end131
  %call135 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %base, i1 noundef zeroext true, ptr noundef null) #6
  br label %if.end136

if.end136:                                        ; preds = %if.then134, %if.end131
  tail call void @job_early_fail(ptr noundef nonnull %call24) #6
  %tobool139.not = icmp eq ptr %commit_top_bs.0, null
  br i1 %tobool139.not, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.end136
  tail call void @bdrv_drained_begin(ptr noundef %top) #6
  tail call void @bdrv_graph_wrlock(ptr noundef %top) #6
  %call141 = tail call i32 @bdrv_replace_node(ptr noundef nonnull %commit_top_bs.0, ptr noundef %top, ptr noundef nonnull @error_abort) #6
  tail call void @bdrv_graph_wrunlock(ptr noundef %top) #6
  tail call void @bdrv_drained_end(ptr noundef %top) #6
  br label %if.end142

if.end142:                                        ; preds = %if.end19, %if.then140, %if.end136, %if.end111, %if.then16, %if.then11, %if.then7
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_skip_filters(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_new_open_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_commit_start(ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COMMIT_START_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_commit_start.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_commit_start.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #6
  %call10.i = tail call i32 @qemu_get_thread_id() #6
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef %s) #6
  br label %_nocheck__trace_commit_start.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef %bs, ptr noundef %base, ptr noundef %top, ptr noundef %s) #6
  br label %_nocheck__trace_commit_start.exit

_nocheck__trace_commit_start.exit:                ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @job_start(ptr noundef) local_unnamed_addr #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_commit(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %n = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_commit) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %do.end
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef nonnull %bs) #6
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.end4
  %1 = load ptr, ptr %call.i, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end8

if.end8:                                          ; preds = %bdrv_cow_bs.exit
  %call9 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %bs, i32 noundef 3, ptr noundef null) #6
  br i1 %call9, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %call10 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %1, i32 noundef 4, ptr noundef null) #6
  br i1 %call10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %1) #6
  br i1 %call13, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end12
  %call16 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef null) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end20, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end20:                                         ; preds = %if.then15, %if.end12
  %call21 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #6
  %call22 = tail call ptr @blk_new(ptr noundef %call21, i64 noundef 5, i64 noundef 15) #6
  %call23 = tail call ptr @blk_new(ptr noundef %call21, i64 noundef 10, i64 noundef 15) #6
  %call24 = call i32 @blk_insert_bs(ptr noundef %call22, ptr noundef nonnull %bs, ptr noundef nonnull %local_err) #6
  %cmp = icmp slt i32 %call24, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  %2 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %2) #6
  br label %ro_cleanup

if.end27:                                         ; preds = %if.end20
  %call28 = call ptr @bdrv_new_open_driver(ptr noundef nonnull @bdrv_commit_top, ptr noundef null, i32 noundef 2, ptr noundef nonnull %local_err) #6
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3) #6
  br label %ro_cleanup

if.end32:                                         ; preds = %if.end27
  %call33 = call i32 @bdrv_set_backing_hd(ptr noundef nonnull %call28, ptr noundef nonnull %1, ptr noundef nonnull @error_abort) #6
  %call34 = call i32 @bdrv_set_backing_hd(ptr noundef nonnull %bs, ptr noundef nonnull %call28, ptr noundef nonnull @error_abort) #6
  %call35 = call i32 @blk_insert_bs(ptr noundef %call23, ptr noundef nonnull %1, ptr noundef nonnull %local_err) #6
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end32
  %4 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %4) #6
  br label %ro_cleanup

if.end39:                                         ; preds = %if.end32
  %call40 = call i64 @blk_getlength(ptr noundef %call22) #6
  %cmp41 = icmp slt i64 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end39
  %conv44 = trunc i64 %call40 to i32
  br label %ro_cleanup

if.end45:                                         ; preds = %if.end39
  %call46 = call i64 @blk_getlength(ptr noundef %call23) #6
  %cmp47 = icmp slt i64 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end45
  %conv50 = trunc i64 %call46 to i32
  br label %ro_cleanup

if.end51:                                         ; preds = %if.end45
  %cmp52 = icmp ugt i64 %call40, %call46
  br i1 %cmp52, label %if.then54, label %if.end60

if.then54:                                        ; preds = %if.end51
  %call55 = call i32 @blk_truncate(ptr noundef %call23, i64 noundef %call40, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #6
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.then54
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5) #6
  br label %ro_cleanup

if.end60:                                         ; preds = %if.then54, %if.end51
  %call61 = call ptr @blk_try_blockalign(ptr noundef %call22, i64 noundef 1048576) #6
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %ro_cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end60
  %cmp6661.not = icmp eq i64 %call40, 0
  br i1 %cmp6661.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %offset.062 = phi i64 [ %add, %for.inc ], [ 0, %for.cond.preheader ]
  %call68 = call i32 @bdrv_is_allocated(ptr noundef %bs, i64 noundef %offset.062, i64 noundef 1048576, ptr noundef nonnull %n) #6
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %ro_cleanup, label %if.end72

if.end72:                                         ; preds = %for.body
  %tobool73.not = icmp eq i32 %call68, 0
  br i1 %tobool73.not, label %for.inc, label %if.then74

if.then74:                                        ; preds = %if.end72
  %6 = load i64, ptr %n, align 8
  %call75 = call i32 @blk_pread(ptr noundef %call22, i64 noundef %offset.062, i64 noundef %6, ptr noundef nonnull %call61, i32 noundef 0) #6
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %ro_cleanup, label %if.end79

if.end79:                                         ; preds = %if.then74
  %7 = load i64, ptr %n, align 8
  %call80 = call i32 @blk_pwrite(ptr noundef %call23, i64 noundef %offset.062, i64 noundef %7, ptr noundef nonnull %call61, i32 noundef 0) #6
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %ro_cleanup, label %for.inc

for.inc:                                          ; preds = %if.end72, %if.end79
  %8 = load i64, ptr %n, align 8
  %add = add i64 %8, %offset.062
  %cmp66 = icmp slt i64 %add, %call40
  br i1 %cmp66, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call86 = call i32 @blk_make_empty(ptr noundef %call22, ptr noundef null) #6
  %cmp87 = icmp slt i32 %call86, 0
  %cmp89 = icmp ne i32 %call86, -95
  %or.cond = and i1 %cmp87, %cmp89
  br i1 %or.cond, label %ro_cleanup, label %if.end92

if.end92:                                         ; preds = %for.end
  %call93 = call i32 @blk_flush(ptr noundef %call22) #6
  %call94 = call i32 @blk_flush(ptr noundef %call23) #6
  br label %ro_cleanup

ro_cleanup:                                       ; preds = %if.end79, %if.then74, %for.body, %if.end60, %for.end, %if.end92, %if.then58, %if.then49, %if.then43, %if.then38, %if.then31, %if.then26
  %buf.0 = phi ptr [ null, %if.then26 ], [ null, %if.then31 ], [ null, %if.then38 ], [ null, %if.then43 ], [ null, %if.then49 ], [ null, %if.then58 ], [ null, %if.end60 ], [ %call61, %for.end ], [ %call61, %if.end92 ], [ %call61, %for.body ], [ %call61, %if.then74 ], [ %call61, %if.end79 ]
  %commit_top_bs.0 = phi ptr [ null, %if.then26 ], [ null, %if.then31 ], [ %call28, %if.then38 ], [ %call28, %if.then43 ], [ %call28, %if.then49 ], [ %call28, %if.then58 ], [ %call28, %if.end60 ], [ %call28, %for.end ], [ %call28, %if.end92 ], [ %call28, %for.body ], [ %call28, %if.then74 ], [ %call28, %if.end79 ]
  %ret.0 = phi i32 [ %call24, %if.then26 ], [ %call24, %if.then31 ], [ %call35, %if.then38 ], [ %conv44, %if.then43 ], [ %conv50, %if.then49 ], [ %call55, %if.then58 ], [ -12, %if.end60 ], [ %call86, %for.end ], [ 0, %if.end92 ], [ %call80, %if.end79 ], [ %call75, %if.then74 ], [ %call68, %for.body ]
  call void @blk_unref(ptr noundef %call23) #6
  %call.i52 = call ptr @bdrv_cow_child(ptr noundef %bs) #6
  %tobool.not.i.i53 = icmp eq ptr %call.i52, null
  br i1 %tobool.not.i.i53, label %bdrv_cow_bs.exit56, label %cond.true.i.i54

cond.true.i.i54:                                  ; preds = %ro_cleanup
  %9 = load ptr, ptr %call.i52, align 8
  br label %bdrv_cow_bs.exit56

bdrv_cow_bs.exit56:                               ; preds = %ro_cleanup, %cond.true.i.i54
  %cond.i.i55 = phi ptr [ %9, %cond.true.i.i54 ], [ null, %ro_cleanup ]
  %cmp96.not = icmp eq ptr %cond.i.i55, %1
  br i1 %cmp96.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %bdrv_cow_bs.exit56
  %call99 = call i32 @bdrv_set_backing_hd(ptr noundef %bs, ptr noundef nonnull %1, ptr noundef nonnull @error_abort) #6
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %bdrv_cow_bs.exit56
  call void @bdrv_unref(ptr noundef %commit_top_bs.0) #6
  call void @blk_unref(ptr noundef %call22) #6
  br i1 %call13, label %if.then102, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then102:                                       ; preds = %if.end100
  %call103 = call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end4, %if.end100, %if.then102, %if.then15, %if.end8, %lor.lhs.false, %bdrv_cow_bs.exit, %do.end
  %buf.1 = phi ptr [ null, %do.end ], [ null, %bdrv_cow_bs.exit ], [ null, %if.end8 ], [ null, %lor.lhs.false ], [ %buf.0, %if.then102 ], [ %buf.0, %if.end100 ], [ null, %if.then15 ], [ null, %if.end4 ]
  %retval.0 = phi i32 [ -123, %do.end ], [ -95, %bdrv_cow_bs.exit ], [ -16, %if.end8 ], [ -16, %lor.lhs.false ], [ %ret.0, %if.then102 ], [ %ret.0, %if.end100 ], [ -13, %if.then15 ], [ -95, %if.end4 ]
  call void @bdrv_graph_rdunlock_main_loop() #6
  call void @qemu_vfree(ptr noundef %buf.1) #6
  ret i32 %retval.0
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @blk_getlength(ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @blk_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_make_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_run(ptr noundef %job, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %n = alloca i64, align 8
  store i64 0, ptr %n, align 8
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 2
  %0 = load ptr, ptr %top, align 8
  %call = tail call i64 @blk_co_getlength(ptr noundef %0) #6
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %cleanup

if.end:                                           ; preds = %entry
  tail call void @job_progress_set_remaining(ptr noundef nonnull %job, i64 noundef %call) #6
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 3
  %1 = load ptr, ptr %base, align 8
  %call2 = tail call i64 @blk_co_getlength(ptr noundef %1) #6
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %conv6 = trunc i64 %call2 to i32
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp ult i64 %call2, %call
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %2 = load ptr, ptr %base, align 8
  %call12 = tail call i32 @blk_co_truncate(ptr noundef %2, i64 noundef %call, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.end15.thread, label %cleanup

if.end15.thread:                                  ; preds = %if.then10
  %3 = load ptr, ptr %top, align 8
  %call1752 = tail call ptr @blk_blockalign(ptr noundef %3, i64 noundef 524288) #6
  br label %for.body.lr.ph

if.end15:                                         ; preds = %if.end7
  %4 = load ptr, ptr %top, align 8
  %call17 = tail call ptr @blk_blockalign(ptr noundef %4, i64 noundef 524288) #6
  %cmp1847.not = icmp eq i64 %call, 0
  br i1 %cmp1847.not, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end15.thread, %if.end15
  %call1754 = phi ptr [ %call1752, %if.end15.thread ], [ %call17, %if.end15 ]
  %base_overlay = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 5
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %on_error = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %offset.048 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.inc ]
  call void @block_job_ratelimit_sleep(ptr noundef nonnull %job) #6
  %call23 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #6
  br i1 %call23, label %cleanup, label %if.end25

if.end25:                                         ; preds = %for.body
  %5 = load ptr, ptr %top, align 8
  %6 = load ptr, ptr %base_overlay, align 8
  %call27 = call i32 @blk_co_is_allocated_above(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i64 noundef %offset.048, i64 noundef 524288, ptr noundef nonnull %n) #6
  %cmp28 = icmp sgt i32 %call27, 0
  %7 = load i64, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_COMMIT_ONE_ITERATION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_commit_one_iteration.exit

land.lhs.true5.i.i:                               ; preds = %if.end25
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_commit_one_iteration.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = call i32 @qemu_get_thread_id() #6
  %13 = load i64, ptr %_now.i.i, align 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %job, i64 noundef %offset.048, i64 noundef %7, i32 noundef %call27) #6
  br label %trace_commit_one_iteration.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %job, i64 noundef %offset.048, i64 noundef %7, i32 noundef %call27) #6
  br label %trace_commit_one_iteration.exit

trace_commit_one_iteration.exit:                  ; preds = %if.end25, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %cmp28, label %if.then31, label %if.end48.thread43

if.then31:                                        ; preds = %trace_commit_one_iteration.exit
  %15 = load i64, ptr %n, align 8
  %cmp32.not = icmp eq i64 %15, -1
  br i1 %cmp32.not, label %if.else, label %if.end35

if.else:                                          ; preds = %if.then31
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 173, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_run) #7
  unreachable

if.end35:                                         ; preds = %if.then31
  %16 = load ptr, ptr %top, align 8
  %call37 = call i32 @blk_co_pread(ptr noundef %16, i64 noundef %offset.048, i64 noundef %15, ptr noundef %call1754, i32 noundef 0) #6
  %cmp38 = icmp sgt i32 %call37, -1
  br i1 %cmp38, label %if.end48, label %if.then51

if.end48:                                         ; preds = %if.end35
  %17 = load ptr, ptr %base, align 8
  %18 = load i64, ptr %n, align 8
  %call42 = call i32 @blk_co_pwrite(ptr noundef %17, i64 noundef %offset.048, i64 noundef %18, ptr noundef %call1754, i32 noundef 0) #6
  %cmp49 = icmp slt i32 %call42, 0
  br i1 %cmp49, label %if.then51, label %if.then64

if.end48.thread43:                                ; preds = %trace_commit_one_iteration.exit
  %cmp4946 = icmp slt i32 %call27, 0
  br i1 %cmp4946, label %if.then51, label %if.end60.thread

if.end60.thread:                                  ; preds = %if.end48.thread43
  %19 = load i64, ptr %n, align 8
  call void @job_progress_update(ptr noundef nonnull %job, i64 noundef %19) #6
  br label %for.inc

if.then51:                                        ; preds = %if.end35, %if.end48.thread43, %if.end48
  %error_in_source.042 = phi i32 [ 0, %if.end48 ], [ 1, %if.end48.thread43 ], [ 1, %if.end35 ]
  %ret.041 = phi i32 [ %call42, %if.end48 ], [ %call27, %if.end48.thread43 ], [ %call37, %if.end35 ]
  %20 = load i32, ptr %on_error, align 8
  %sub = sub i32 0, %ret.041
  %call55 = call i32 @block_job_error_action(ptr noundef nonnull %job, i32 noundef %20, i32 noundef %error_in_source.042, i32 noundef %sub) #6
  %cmp56 = icmp eq i32 %call55, 1
  br i1 %cmp56, label %cleanup, label %if.else59

if.else59:                                        ; preds = %if.then51
  store i64 0, ptr %n, align 8
  br label %for.inc

if.then64:                                        ; preds = %if.end48
  %21 = load i64, ptr %n, align 8
  call void @job_progress_update(ptr noundef nonnull %job, i64 noundef %21) #6
  %22 = load i64, ptr %n, align 8
  call void @block_job_ratelimit_processed_bytes(ptr noundef nonnull %job, i64 noundef %22) #6
  br label %for.inc

for.inc:                                          ; preds = %if.end60.thread, %if.then64, %if.else59
  %23 = load i64, ptr %n, align 8
  %add = add i64 %23, %offset.048
  %cmp18 = icmp slt i64 %add, %call
  br i1 %cmp18, label %for.body, label %cleanup, !llvm.loop !8

cleanup:                                          ; preds = %if.then51, %for.body, %for.inc, %if.end15, %if.then10, %if.then5, %if.then
  %buf.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then10 ], [ %call17, %if.end15 ], [ %call1754, %for.inc ], [ %call1754, %for.body ], [ %call1754, %if.then51 ]
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv6, %if.then5 ], [ %call12, %if.then10 ], [ 0, %if.end15 ], [ %ret.041, %if.then51 ], [ 0, %for.body ], [ 0, %for.inc ]
  call void @qemu_vfree(ptr noundef %buf.0) #6
  ret i32 %retval.0
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @commit_prepare(ptr nocapture noundef %job) #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %commit_top_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 1
  %0 = load ptr, ptr %commit_top_bs, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 4
  %1 = load ptr, ptr %base_bs, align 8
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef %0, ptr noundef %1) #6
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 8
  store i8 0, ptr %chain_frozen, align 1
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 3
  %2 = load ptr, ptr %base, align 8
  tail call void @blk_unref(ptr noundef %2) #6
  store ptr null, ptr %base, align 8
  %3 = load ptr, ptr %commit_top_bs, align 8
  %4 = load ptr, ptr %base_bs, align 8
  %backing_file_str = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 9
  %5 = load ptr, ptr %backing_file_str, align 8
  %call = tail call i32 @bdrv_drop_intermediate(ptr noundef %3, ptr noundef %4, ptr noundef %5) #6
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @commit_abort(ptr noundef %job) #0 {
entry:
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 2
  %0 = load ptr, ptr %top, align 8
  %call = tail call ptr @blk_bs(ptr noundef %0) #6
  %chain_frozen = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 8
  %1 = load i8, ptr %chain_frozen, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %commit_top_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 1
  %3 = load ptr, ptr %commit_top_bs, align 8
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 4
  %4 = load ptr, ptr %base_bs, align 8
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef %3, ptr noundef %4) #6
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @bdrv_ref(ptr noundef %call) #6
  %commit_top_bs1 = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 1
  %5 = load ptr, ptr %commit_top_bs1, align 8
  tail call void @bdrv_ref(ptr noundef %5) #6
  %base = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 3
  %6 = load ptr, ptr %base, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @blk_unref(ptr noundef nonnull %6) #6
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @block_job_remove_all_bdrv(ptr noundef nonnull %job) #6
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %7 = load ptr, ptr %commit_top_bs1, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 30
  %8 = load ptr, ptr %backing, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  tail call void @bdrv_drained_begin(ptr noundef %9) #6
  tail call void @bdrv_graph_wrlock(ptr noundef %9) #6
  %10 = load ptr, ptr %commit_top_bs1, align 8
  %call8 = tail call i32 @bdrv_replace_node(ptr noundef %10, ptr noundef %9, ptr noundef nonnull @error_abort) #6
  tail call void @bdrv_graph_wrunlock(ptr noundef %9) #6
  tail call void @bdrv_drained_end(ptr noundef %9) #6
  %11 = load ptr, ptr %commit_top_bs1, align 8
  tail call void @bdrv_unref(ptr noundef %11) #6
  tail call void @bdrv_unref(ptr noundef %call) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @commit_clean(ptr nocapture noundef readonly %job) #0 {
entry:
  %base_read_only = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 7
  %0 = load i8, ptr %base_read_only, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %base_bs = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 4
  %2 = load ptr, ptr %base_bs, align 8
  %call = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %2, i1 noundef zeroext true, ptr noundef null) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %backing_file_str = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 9
  %3 = load ptr, ptr %backing_file_str, align 8
  tail call void @g_free(ptr noundef %3) #6
  %top = getelementptr inbounds %struct.CommitBlockJob, ptr %job, i64 0, i32 2
  %4 = load ptr, ptr %top, align 8
  tail call void @blk_unref(ptr noundef %4) #6
  ret void
}

declare void @block_job_free(ptr noundef) #1

declare i64 @blk_co_getlength(ptr noundef) #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @blk_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @block_job_ratelimit_sleep(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

declare i32 @blk_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @bdrv_drop_intermediate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare void @block_job_remove_all_bdrv(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_commit_top_refresh_filename(ptr noundef %bs) #0 {
entry:
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 16
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %0 = load ptr, ptr %backing, align 8
  %1 = load ptr, ptr %0, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 11
  tail call void @pstrcpy(ptr noundef nonnull %exact_filename, i32 noundef 4096, ptr noundef nonnull %filename) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @bdrv_commit_top_child_perm(ptr nocapture readnone %bs, ptr nocapture readnone %c, i32 %role, ptr nocapture readnone %reopen_queue, i64 %perm, i64 %shared, ptr nocapture noundef writeonly %nperm, ptr nocapture noundef writeonly %nshared) #4 {
entry:
  store i64 0, ptr %nperm, align 8
  store i64 15, ptr %nshared, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_commit_top_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %0 = load ptr, ptr %backing, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #6
  ret i32 %call
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
