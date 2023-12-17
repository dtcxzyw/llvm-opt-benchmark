target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
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
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.StreamBlockJob = type { %struct.BlockJob, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8 }
%struct.BlockJob = type { %struct.Job, i32, i64, %struct.RateLimit, ptr, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.11, ptr, %struct.anon.12 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.GraphLockable = type {}
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/block/stream.c\00", align 1
@__PRETTY_FUNCTION__.stream_start = private unnamed_addr constant [161 x i8] c"void stream_start(const char *, BlockDriverState *, BlockDriverState *, const char *, BlockDriverState *, int, int64_t, BlockdevOnError, const char *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"!(base && bottom)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"!(backing_file_str && bottom)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"!bottom->drv->is_filter\00", align 1
@__func__.stream_start = private unnamed_addr constant [13 x i8] c"stream_start\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"'%s' is not in the backing chain of '%s'\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"copy-on-read\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@stream_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 584, i32 1, ptr @stream_run, ptr null, ptr null, ptr @block_job_user_resume, ptr null, ptr @stream_prepare, ptr null, ptr null, ptr @stream_clean, ptr null, ptr @block_job_free }, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"active node\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"intermediate node\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_STREAM_ONE_ITERATION_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:stream_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"stream_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"bytes < SIZE_MAX\00", align 1
@__PRETTY_FUNCTION__.stream_populate = private unnamed_addr constant [55 x i8] c"int stream_populate(BlockBackend *, int64_t, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.stream_prepare = private unnamed_addr constant [26 x i8] c"int stream_prepare(Job *)\00", align 1
@_TRACE_STREAM_START_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:stream_start bs %p base %p s %p\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"stream_start bs %p base %p s %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [23 x i8] c"../qemu/block/stream.c\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/block/copy-on-read.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [17 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @stream_run, ptr @.str.18, ptr @.str.19, i32 149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.18, ptr @.str.20, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.18, ptr @.str.21, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.18, ptr @.str.20, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.18, ptr @.str.21, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.22, ptr @.str.21, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.22, ptr @.str.23, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.18, ptr @.str.21, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv, ptr @.str.18, ptr @.str.24, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_change_backing_file, ptr @.str.22, ptr @.str.20, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_cor_filter_drop, ptr @.str.22, ptr @.str.25, i32 31, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.18, ptr @.str.21, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @stream_populate, ptr @.str.18, ptr @.str.19, i32 45, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.18, ptr @.str.20, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_with_bs, ptr @.str.22, ptr @.str.26, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.22, ptr @.str.26, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.22, ptr @.str.21, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stream_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, ptr noundef %backing_file_str, ptr noundef %bottom, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %filter_node_name, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %backing_file_str.addr = alloca ptr, align 8
  %bottom.addr = alloca ptr, align 8
  %creation_flags.addr = alloca i32, align 4
  %speed.addr = alloca i64, align 8
  %on_error.addr = alloca i32, align 4
  %filter_node_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %bs_read_only = alloca i8, align 1
  %basic_flags = alloca i32, align 4
  %base_overlay = alloca ptr, align 8
  %cor_filter_bs = alloca ptr, align 8
  %above_base = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %backing_file_str, ptr %backing_file_str.addr, align 8
  store ptr %bottom, ptr %bottom.addr, align 8
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %on_error, ptr %on_error.addr, align 4
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 5, ptr %basic_flags, align 4
  store ptr null, ptr %cor_filter_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 266, ptr noundef @__PRETTY_FUNCTION__.stream_start) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.then2

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %bottom.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %land.lhs.true, %do.end
  br label %if.end4

if.else3:                                         ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 268, ptr noundef @__PRETTY_FUNCTION__.stream_start) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %backing_file_str.addr, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %land.lhs.true6, label %if.then8

land.lhs.true6:                                   ; preds = %if.end4
  %3 = load ptr, ptr %bottom.addr, align 8
  %tobool7 = icmp ne ptr %3, null
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6, %if.end4
  br label %if.end10

if.else9:                                         ; preds = %land.lhs.true6
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 269, ptr noundef @__PRETTY_FUNCTION__.stream_start) #4
  unreachable

if.end10:                                         ; preds = %if.then8
  call void @bdrv_graph_rdlock_main_loop()
  %4 = load ptr, ptr %bottom.addr, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end10
  %5 = load ptr, ptr %bottom.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv, align 8
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %is_filter, align 4
  %tobool13 = trunc i8 %7 to i1
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.then12
  br label %if.end16

if.else15:                                        ; preds = %if.then12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__PRETTY_FUNCTION__.stream_start) #4
  unreachable

if.end16:                                         ; preds = %if.then14
  %8 = load ptr, ptr %bottom.addr, align 8
  store ptr %8, ptr %above_base, align 8
  store ptr %8, ptr %base_overlay, align 8
  br label %if.end31

if.else17:                                        ; preds = %if.end10
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %call18 = call ptr @bdrv_find_overlay(ptr noundef %9, ptr noundef %10)
  store ptr %call18, ptr %base_overlay, align 8
  %11 = load ptr, ptr %base_overlay, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.else17
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %14 = load ptr, ptr %bs.addr, align 8
  %node_name21 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 22
  %arraydecay22 = getelementptr inbounds [32 x i8], ptr %node_name21, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__func__.stream_start, ptr noundef @.str.5, ptr noundef %arraydecay, ptr noundef %arraydecay22)
  br label %out_rdlock

if.end23:                                         ; preds = %if.else17
  %15 = load ptr, ptr %base_overlay, align 8
  store ptr %15, ptr %above_base, align 8
  %16 = load ptr, ptr %above_base, align 8
  %call24 = call ptr @bdrv_cow_bs(ptr noundef %16)
  %17 = load ptr, ptr %base.addr, align 8
  %cmp = icmp ne ptr %call24, %17
  br i1 %cmp, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end23
  %18 = load ptr, ptr %above_base, align 8
  %call26 = call ptr @bdrv_cow_bs(ptr noundef %18)
  store ptr %call26, ptr %above_base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then25
  %19 = load ptr, ptr %above_base, align 8
  %call27 = call ptr @bdrv_filter_bs(ptr noundef %19)
  %20 = load ptr, ptr %base.addr, align 8
  %cmp28 = icmp ne ptr %call27, %20
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %above_base, align 8
  %call29 = call ptr @bdrv_filter_bs(ptr noundef %21)
  store ptr %call29, ptr %above_base, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end16
  %22 = load ptr, ptr %bs.addr, align 8
  %call32 = call zeroext i1 @bdrv_is_read_only(ptr noundef %22)
  %frombool = zext i1 %call32 to i8
  store i8 %frombool, ptr %bs_read_only, align 1
  %23 = load i8, ptr %bs_read_only, align 1
  %tobool33 = trunc i8 %23 to i1
  br i1 %tobool33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %above_base, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call35 = call i32 @bdrv_freeze_backing_chain(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  br label %out_rdlock

if.end38:                                         ; preds = %if.then34
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call39 = call i32 @bdrv_reopen_set_read_only(ptr noundef %27, i1 noundef zeroext false, ptr noundef %28)
  store i32 %call39, ptr %ret, align 4
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %above_base, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %31, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  br label %out_rdlock

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end31
  call void @bdrv_graph_rdunlock_main_loop()
  %call44 = call ptr @qdict_new()
  store ptr %call44, ptr %opts, align 8
  %32 = load ptr, ptr %opts, align 8
  call void @qdict_put_str(ptr noundef %32, ptr noundef @.str.6, ptr noundef @.str.7)
  %33 = load ptr, ptr %opts, align 8
  %34 = load ptr, ptr %bs.addr, align 8
  %call45 = call ptr @bdrv_get_node_name(ptr noundef %34)
  call void @qdict_put_str(ptr noundef %33, ptr noundef @.str.8, ptr noundef %call45)
  %35 = load ptr, ptr %opts, align 8
  %36 = load ptr, ptr %base_overlay, align 8
  %node_name46 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 22
  %arraydecay47 = getelementptr inbounds [32 x i8], ptr %node_name46, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %35, ptr noundef @.str.9, ptr noundef %arraydecay47)
  %37 = load ptr, ptr %filter_node_name.addr, align 8
  %tobool48 = icmp ne ptr %37, null
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  %38 = load ptr, ptr %opts, align 8
  %39 = load ptr, ptr %filter_node_name.addr, align 8
  call void @qdict_put_str(ptr noundef %38, ptr noundef @.str.10, ptr noundef %39)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end43
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %opts, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call51 = call ptr @bdrv_insert_node(ptr noundef %40, ptr noundef %41, i32 noundef 2, ptr noundef %42)
  store ptr %call51, ptr %cor_filter_bs, align 8
  %43 = load ptr, ptr %cor_filter_bs, align 8
  %tobool52 = icmp ne ptr %43, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end50
  br label %fail

if.end54:                                         ; preds = %if.end50
  %44 = load ptr, ptr %filter_node_name.addr, align 8
  %tobool55 = icmp ne ptr %44, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  %45 = load ptr, ptr %cor_filter_bs, align 8
  %implicit = getelementptr inbounds %struct.BlockDriverState, ptr %45, i32 0, i32 5
  store i8 1, ptr %implicit, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.end54
  %46 = load ptr, ptr %job_id.addr, align 8
  %47 = load ptr, ptr %cor_filter_bs, align 8
  %48 = load i64, ptr %speed.addr, align 8
  %49 = load i32, ptr %creation_flags.addr, align 4
  %50 = load ptr, ptr %errp.addr, align 8
  %call58 = call ptr @block_job_create(ptr noundef %46, ptr noundef @stream_job_driver, ptr noundef null, ptr noundef %47, i64 noundef 0, i64 noundef 15, i64 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef null, ptr noundef %50)
  store ptr %call58, ptr %s, align 8
  %51 = load ptr, ptr %s, align 8
  %tobool59 = icmp ne ptr %51, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end57
  br label %fail

if.end61:                                         ; preds = %if.end57
  %52 = load ptr, ptr %cor_filter_bs, align 8
  %53 = load i32, ptr %basic_flags, align 4
  %or = or i32 %53, 2
  %conv = sext i32 %or to i64
  %54 = load ptr, ptr %errp.addr, align 8
  %call62 = call ptr @blk_new_with_bs(ptr noundef %52, i64 noundef 1, i64 noundef %conv, ptr noundef %54)
  %55 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.StreamBlockJob, ptr %55, i32 0, i32 1
  store ptr %call62, ptr %blk, align 8
  %56 = load ptr, ptr %s, align 8
  %blk63 = getelementptr inbounds %struct.StreamBlockJob, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %blk63, align 8
  %tobool64 = icmp ne ptr %57, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end61
  br label %fail

if.end66:                                         ; preds = %if.end61
  %58 = load ptr, ptr %s, align 8
  %blk67 = getelementptr inbounds %struct.StreamBlockJob, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %blk67, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %s, align 8
  %blk68 = getelementptr inbounds %struct.StreamBlockJob, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %blk68, align 8
  call void @blk_set_allow_aio_context_change(ptr noundef %61, i1 noundef zeroext true)
  %62 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %62)
  %63 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.StreamBlockJob, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %bs.addr, align 8
  %65 = load i32, ptr %basic_flags, align 4
  %or69 = or i32 %65, 2
  %conv70 = sext i32 %or69 to i64
  %66 = load ptr, ptr %errp.addr, align 8
  %call71 = call i32 @block_job_add_bdrv(ptr noundef %common, ptr noundef @.str.11, ptr noundef %64, i64 noundef 0, i64 noundef %conv70, ptr noundef %66)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end66
  %67 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %67)
  br label %fail

if.end74:                                         ; preds = %if.end66
  %68 = load ptr, ptr %above_base, align 8
  %call75 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %68)
  store ptr %call75, ptr %base.addr, align 8
  %69 = load ptr, ptr %bs.addr, align 8
  %call76 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %69)
  store ptr %call76, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end74
  %70 = load ptr, ptr %iter, align 8
  %71 = load ptr, ptr %base.addr, align 8
  %cmp77 = icmp ne ptr %70, %71
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %72 = load ptr, ptr %s, align 8
  %common79 = getelementptr inbounds %struct.StreamBlockJob, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %iter, align 8
  %74 = load i32, ptr %basic_flags, align 4
  %conv80 = sext i32 %74 to i64
  %75 = load ptr, ptr %errp.addr, align 8
  %call81 = call i32 @block_job_add_bdrv(ptr noundef %common79, ptr noundef @.str.12, ptr noundef %73, i64 noundef 0, i64 noundef %conv80, ptr noundef %75)
  store i32 %call81, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp82 = icmp slt i32 %76, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.body
  %77 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %77)
  br label %fail

if.end85:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end85
  %78 = load ptr, ptr %iter, align 8
  %call86 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %78)
  store ptr %call86, ptr %iter, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %79 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %79)
  %80 = load ptr, ptr %base_overlay, align 8
  %81 = load ptr, ptr %s, align 8
  %base_overlay87 = getelementptr inbounds %struct.StreamBlockJob, ptr %81, i32 0, i32 2
  store ptr %80, ptr %base_overlay87, align 8
  %82 = load ptr, ptr %above_base, align 8
  %83 = load ptr, ptr %s, align 8
  %above_base88 = getelementptr inbounds %struct.StreamBlockJob, ptr %83, i32 0, i32 3
  store ptr %82, ptr %above_base88, align 8
  %84 = load ptr, ptr %backing_file_str.addr, align 8
  %call89 = call noalias ptr @g_strdup(ptr noundef %84)
  %85 = load ptr, ptr %s, align 8
  %backing_file_str90 = getelementptr inbounds %struct.StreamBlockJob, ptr %85, i32 0, i32 7
  store ptr %call89, ptr %backing_file_str90, align 8
  %86 = load ptr, ptr %cor_filter_bs, align 8
  %87 = load ptr, ptr %s, align 8
  %cor_filter_bs91 = getelementptr inbounds %struct.StreamBlockJob, ptr %87, i32 0, i32 4
  store ptr %86, ptr %cor_filter_bs91, align 8
  %88 = load ptr, ptr %bs.addr, align 8
  %89 = load ptr, ptr %s, align 8
  %target_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %89, i32 0, i32 5
  store ptr %88, ptr %target_bs, align 8
  %90 = load i8, ptr %bs_read_only, align 1
  %tobool92 = trunc i8 %90 to i1
  %91 = load ptr, ptr %s, align 8
  %bs_read_only93 = getelementptr inbounds %struct.StreamBlockJob, ptr %91, i32 0, i32 8
  %frombool94 = zext i1 %tobool92 to i8
  store i8 %frombool94, ptr %bs_read_only93, align 8
  %92 = load i32, ptr %on_error.addr, align 4
  %93 = load ptr, ptr %s, align 8
  %on_error95 = getelementptr inbounds %struct.StreamBlockJob, ptr %93, i32 0, i32 6
  store i32 %92, ptr %on_error95, align 8
  %94 = load ptr, ptr %bs.addr, align 8
  %95 = load ptr, ptr %base.addr, align 8
  %96 = load ptr, ptr %s, align 8
  call void @trace_stream_start(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %s, align 8
  %common96 = getelementptr inbounds %struct.StreamBlockJob, ptr %97, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common96, i32 0, i32 0
  call void @job_start(ptr noundef %job)
  br label %return

fail:                                             ; preds = %if.then84, %if.then73, %if.then65, %if.then60, %if.then53
  %98 = load ptr, ptr %s, align 8
  %tobool97 = icmp ne ptr %98, null
  br i1 %tobool97, label %if.then98, label %if.end101

if.then98:                                        ; preds = %fail
  %99 = load ptr, ptr %s, align 8
  %common99 = getelementptr inbounds %struct.StreamBlockJob, ptr %99, i32 0, i32 0
  %job100 = getelementptr inbounds %struct.BlockJob, ptr %common99, i32 0, i32 0
  call void @job_early_fail(ptr noundef %job100)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %fail
  %100 = load ptr, ptr %cor_filter_bs, align 8
  %tobool102 = icmp ne ptr %100, null
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end101
  %101 = load ptr, ptr %cor_filter_bs, align 8
  call void @bdrv_cor_filter_drop(ptr noundef %101)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end101
  %102 = load i8, ptr %bs_read_only, align 1
  %tobool105 = trunc i8 %102 to i1
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %if.end104
  %103 = load ptr, ptr %bs.addr, align 8
  %call107 = call i32 @bdrv_reopen_set_read_only(ptr noundef %103, i1 noundef zeroext true, ptr noundef null)
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end104
  br label %return

out_rdlock:                                       ; preds = %if.then41, %if.then37, %if.then20
  call void @bdrv_graph_rdunlock_main_loop()
  br label %return

return:                                           ; preds = %out_rdlock, %if.end108, %for.end
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @bdrv_graph_rdlock_main_loop() #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare ptr @qdict_new() #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

declare ptr @bdrv_insert_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) #1

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

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

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_stream_start(ptr noundef %bs, ptr noundef %base, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_stream_start(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @job_start(ptr noundef) #1

declare void @job_early_fail(ptr noundef) #1

declare void @bdrv_cor_filter_drop(ptr noundef) #1

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

declare ptr @bdrv_filter_child(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %unfiltered_bs = alloca ptr, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  %error = alloca i32, align 4
  %n = alloca i64, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %copy = alloca i8, align 1
  %ret = alloca i32, align 4
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral18 = alloca %struct.GraphLockable, align 1
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
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %error, align 4
  store i64 0, ptr %n, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %graph_lockable_auto4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %target_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %target_bs, align 8
  %call1 = call ptr @bdrv_skip_filters(ptr noundef %5)
  store ptr %call1, ptr %unfiltered_bs, align 8
  %6 = load ptr, ptr %unfiltered_bs, align 8
  %7 = load ptr, ptr %s, align 8
  %base_overlay = getelementptr inbounds %struct.StreamBlockJob, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %base_overlay, align 8
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %s, align 8
  %target_bs2 = getelementptr inbounds %struct.StreamBlockJob, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %target_bs2, align 8
  %call3 = call i64 @bdrv_co_getlength(ptr noundef %10)
  store i64 %call3, ptr %len, align 8
  %11 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load i64, ptr %len, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %13 = load ptr, ptr %graph_lockable_auto4, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %13)
  store ptr null, ptr %graph_lockable_auto4, align 8
  br label %for.cond, !llvm.loop !8

cleanup:                                          ; preds = %if.then5, %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto4)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %14 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.StreamBlockJob, ptr %14, i32 0, i32 0
  %job7 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %15 = load i64, ptr %len, align 8
  call void @job_progress_set_remaining(ptr noundef %job7, i64 noundef %15)
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc76, %for.end
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %len, align 8
  %cmp9 = icmp slt i64 %16, %17
  br i1 %cmp9, label %for.body11, label %for.end77

for.body11:                                       ; preds = %for.cond8
  %18 = load ptr, ptr %s, align 8
  %common12 = getelementptr inbounds %struct.StreamBlockJob, ptr %18, i32 0, i32 0
  call void @block_job_ratelimit_sleep(ptr noundef %common12)
  %19 = load ptr, ptr %s, align 8
  %common13 = getelementptr inbounds %struct.StreamBlockJob, ptr %19, i32 0, i32 0
  %job14 = getelementptr inbounds %struct.BlockJob, ptr %common13, i32 0, i32 0
  %call15 = call zeroext i1 @job_is_cancelled(ptr noundef %job14)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body11
  br label %for.end77

if.end17:                                         ; preds = %for.body11
  store i8 0, ptr %copy, align 1
  %call19 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral18)
  store ptr %call19, ptr %graph_lockable_auto5, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc44, %if.end17
  %20 = load ptr, ptr %graph_lockable_auto5, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %for.body23, label %for.cond.cleanup22

for.cond.cleanup22:                               ; preds = %for.cond20
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto5)
  br label %for.end46

for.body23:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %unfiltered_bs, align 8
  %22 = load i64, ptr %offset, align 8
  %call24 = call i32 @bdrv_co_is_allocated(ptr noundef %21, i64 noundef %22, i64 noundef 524288, ptr noundef %n)
  store i32 %call24, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp eq i32 %23, 1
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body23
  br label %if.end43

if.else:                                          ; preds = %for.body23
  %24 = load i32, ptr %ret, align 4
  %cmp28 = icmp sge i32 %24, 0
  br i1 %cmp28, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.else
  %25 = load ptr, ptr %unfiltered_bs, align 8
  %call31 = call ptr @bdrv_cow_bs(ptr noundef %25)
  %26 = load ptr, ptr %s, align 8
  %base_overlay32 = getelementptr inbounds %struct.StreamBlockJob, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %base_overlay32, align 8
  %28 = load i64, ptr %offset, align 8
  %29 = load i64, ptr %n, align 8
  %call33 = call i32 @bdrv_co_is_allocated_above(ptr noundef %call31, ptr noundef %27, i1 noundef zeroext true, i64 noundef %28, i64 noundef %29, ptr noundef %n)
  store i32 %call33, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %30, 0
  br i1 %cmp34, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then30
  %31 = load i64, ptr %n, align 8
  %cmp36 = icmp eq i64 %31, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  %32 = load i64, ptr %len, align 8
  %33 = load i64, ptr %offset, align 8
  %sub = sub i64 %32, %33
  store i64 %sub, ptr %n, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %land.lhs.true, %if.then30
  %34 = load i32, ptr %ret, align 4
  %cmp40 = icmp sgt i32 %34, 0
  %frombool = zext i1 %cmp40 to i8
  store i8 %frombool, ptr %copy, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.end39, %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %35 = load ptr, ptr %graph_lockable_auto5, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %35)
  store ptr null, ptr %graph_lockable_auto5, align 8
  br label %for.cond20, !llvm.loop !9

for.end46:                                        ; preds = %for.cond.cleanup22
  %36 = load ptr, ptr %s, align 8
  %37 = load i64, ptr %offset, align 8
  %38 = load i64, ptr %n, align 8
  %39 = load i32, ptr %ret, align 4
  call void @trace_stream_one_iteration(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39)
  %40 = load i8, ptr %copy, align 1
  %tobool47 = trunc i8 %40 to i1
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.end46
  %41 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.StreamBlockJob, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %blk, align 8
  %43 = load i64, ptr %offset, align 8
  %44 = load i64, ptr %n, align 8
  %call49 = call i32 @stream_populate(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  store i32 %call49, ptr %ret, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.end46
  %45 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %45, 0
  br i1 %cmp51, label %if.then53, label %if.end69

if.then53:                                        ; preds = %if.end50
  %46 = load ptr, ptr %s, align 8
  %common54 = getelementptr inbounds %struct.StreamBlockJob, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %s, align 8
  %on_error = getelementptr inbounds %struct.StreamBlockJob, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %on_error, align 8
  %49 = load i32, ptr %ret, align 4
  %sub55 = sub i32 0, %49
  %call56 = call i32 @block_job_error_action(ptr noundef %common54, i32 noundef %48, i32 noundef 1, i32 noundef %sub55)
  store i32 %call56, ptr %action, align 4
  %50 = load i32, ptr %action, align 4
  %cmp57 = icmp eq i32 %50, 2
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  store i64 0, ptr %n, align 8
  br label %for.inc76

if.end60:                                         ; preds = %if.then53
  %51 = load i32, ptr %error, align 4
  %cmp61 = icmp eq i32 %51, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %error, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %53 = load i32, ptr %action, align 4
  %cmp65 = icmp eq i32 %53, 1
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  br label %for.end77

if.end68:                                         ; preds = %if.end64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end50
  %54 = load ptr, ptr %s, align 8
  %common70 = getelementptr inbounds %struct.StreamBlockJob, ptr %54, i32 0, i32 0
  %job71 = getelementptr inbounds %struct.BlockJob, ptr %common70, i32 0, i32 0
  %55 = load i64, ptr %n, align 8
  call void @job_progress_update(ptr noundef %job71, i64 noundef %55)
  %56 = load i8, ptr %copy, align 1
  %tobool72 = trunc i8 %56 to i1
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %57 = load ptr, ptr %s, align 8
  %common74 = getelementptr inbounds %struct.StreamBlockJob, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %n, align 8
  call void @block_job_ratelimit_processed_bytes(ptr noundef %common74, i64 noundef %58)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75, %if.then59
  %59 = load i64, ptr %n, align 8
  %60 = load i64, ptr %offset, align 8
  %add = add i64 %60, %59
  store i64 %add, ptr %offset, align 8
  br label %for.cond8, !llvm.loop !10

for.end77:                                        ; preds = %if.then67, %if.then16, %for.cond8
  %61 = load i32, ptr %error, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end77, %cleanup
  %62 = load i32, ptr %retval, align 4
  ret i32 %62

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_prepare(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %unfiltered_bs = alloca ptr, align 8
  %unfiltered_bs_cow = alloca ptr, align 8
  %base = alloca ptr, align 8
  %unfiltered_base = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %base_id = alloca ptr, align 8
  %base_fmt = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 63, ptr noundef @__PRETTY_FUNCTION__.stream_prepare) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %s, align 8
  %target_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %target_bs, align 8
  %call1 = call ptr @bdrv_skip_filters(ptr noundef %4)
  store ptr %call1, ptr %unfiltered_bs, align 8
  %5 = load ptr, ptr %unfiltered_bs, align 8
  %call2 = call ptr @bdrv_cow_bs(ptr noundef %5)
  store ptr %call2, ptr %unfiltered_bs_cow, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %6 = load ptr, ptr %s, align 8
  %cor_filter_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %cor_filter_bs, align 8
  call void @bdrv_cor_filter_drop(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %cor_filter_bs3 = getelementptr inbounds %struct.StreamBlockJob, ptr %8, i32 0, i32 4
  store ptr null, ptr %cor_filter_bs3, align 8
  %9 = load ptr, ptr %unfiltered_bs, align 8
  call void @bdrv_drained_begin(ptr noundef %9)
  %10 = load ptr, ptr %unfiltered_bs_cow, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %11 = load ptr, ptr %unfiltered_bs_cow, align 8
  call void @bdrv_ref(ptr noundef %11)
  %12 = load ptr, ptr %unfiltered_bs_cow, align 8
  call void @bdrv_drained_begin(ptr noundef %12)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  call void @bdrv_graph_rdlock_main_loop()
  %13 = load ptr, ptr %s, align 8
  %above_base = getelementptr inbounds %struct.StreamBlockJob, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %above_base, align 8
  %call6 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %14)
  store ptr %call6, ptr %base, align 8
  %15 = load ptr, ptr %base, align 8
  %call7 = call ptr @bdrv_skip_filters(ptr noundef %15)
  store ptr %call7, ptr %unfiltered_base, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %16 = load ptr, ptr %unfiltered_bs_cow, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %base_id, align 8
  store ptr null, ptr %base_fmt, align 8
  %17 = load ptr, ptr %unfiltered_base, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.then9
  %18 = load ptr, ptr %s, align 8
  %backing_file_str = getelementptr inbounds %struct.StreamBlockJob, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %backing_file_str, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %20 = load ptr, ptr %unfiltered_base, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %base_id, align 8
  %21 = load ptr, ptr %unfiltered_base, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %drv, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %cond.end
  %23 = load ptr, ptr %unfiltered_base, align 8
  %drv15 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %drv15, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %format_name, align 8
  store ptr %25, ptr %base_fmt, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %cond.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  %26 = load ptr, ptr %s, align 8
  %target_bs18 = getelementptr inbounds %struct.StreamBlockJob, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %target_bs18, align 8
  call void @bdrv_graph_wrlock(ptr noundef %27)
  %28 = load ptr, ptr %unfiltered_bs, align 8
  %29 = load ptr, ptr %base, align 8
  %call19 = call i32 @bdrv_set_backing_hd_drained(ptr noundef %28, ptr noundef %29, ptr noundef %local_err)
  %30 = load ptr, ptr %s, align 8
  %target_bs20 = getelementptr inbounds %struct.StreamBlockJob, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %target_bs20, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %31)
  %32 = load ptr, ptr %unfiltered_bs, align 8
  %33 = load ptr, ptr %base_id, align 8
  %34 = load ptr, ptr %base_fmt, align 8
  %call21 = call i32 @bdrv_change_backing_file(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  store i32 %call21, ptr %ret, align 4
  %35 = load ptr, ptr %local_err, align 8
  %tobool22 = icmp ne ptr %35, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  %36 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %36)
  store i32 -1, ptr %ret, align 4
  br label %out

if.end24:                                         ; preds = %if.end17
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end5
  br label %out

out:                                              ; preds = %if.end25, %if.then23
  %37 = load ptr, ptr %unfiltered_bs_cow, align 8
  %tobool26 = icmp ne ptr %37, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %out
  %38 = load ptr, ptr %unfiltered_bs_cow, align 8
  call void @bdrv_drained_end(ptr noundef %38)
  %39 = load ptr, ptr %unfiltered_bs_cow, align 8
  call void @bdrv_unref(ptr noundef %39)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %out
  %40 = load ptr, ptr %unfiltered_bs, align 8
  call void @bdrv_drained_end(ptr noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stream_clean(ptr noundef %job) #0 {
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
  %cor_filter_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cor_filter_bs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %cor_filter_bs1 = getelementptr inbounds %struct.StreamBlockJob, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %cor_filter_bs1, align 8
  call void @bdrv_cor_filter_drop(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %cor_filter_bs2 = getelementptr inbounds %struct.StreamBlockJob, ptr %7, i32 0, i32 4
  store ptr null, ptr %cor_filter_bs2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.StreamBlockJob, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %blk3 = getelementptr inbounds %struct.StreamBlockJob, ptr %10, i32 0, i32 1
  store ptr null, ptr %blk3, align 8
  %11 = load ptr, ptr %s, align 8
  %bs_read_only = getelementptr inbounds %struct.StreamBlockJob, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %bs_read_only, align 8
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %target_bs = getelementptr inbounds %struct.StreamBlockJob, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %target_bs, align 8
  %call = call i32 @bdrv_reopen_set_read_only(ptr noundef %14, i1 noundef zeroext true, ptr noundef null)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %s, align 8
  %backing_file_str = getelementptr inbounds %struct.StreamBlockJob, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %backing_file_str, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdlock()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockable(ptr noundef %1)
  ret void
}

declare ptr @bdrv_skip_filters(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_sleep(ptr noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_stream_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %is_allocated) #0 {
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
  call void @_nocheck__trace_stream_one_iteration(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_populate(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ult i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 48, ptr noundef @__PRETTY_FUNCTION__.stream_populate) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_co_preadv(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null, i32 noundef 512)
  ret i32 %call
}

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) #1

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_stream_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %is_allocated) #0 {
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
  %1 = load i16, ptr @_TRACE_STREAM_ONE_ITERATION_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %is_allocated.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
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

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare i32 @bdrv_set_backing_hd_drained(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report_err(ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_stream_start(ptr noundef %bs, ptr noundef %base, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
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
  %1 = load i16, ptr @_TRACE_STREAM_START_DSTATE, align 2
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
  %7 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
