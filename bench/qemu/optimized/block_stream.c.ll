; ModuleID = 'bench/qemu/original/block_stream.c.ll'
source_filename = "bench/qemu/original/block_stream.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_STREAM_ONE_ITERATION_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:stream_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"stream_one_iteration s %p offset %ld bytes %lu is_allocated %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"bytes < SIZE_MAX\00", align 1
@__PRETTY_FUNCTION__.stream_populate = private unnamed_addr constant [55 x i8] c"int stream_populate(BlockBackend *, int64_t, uint64_t)\00", align 1
@__PRETTY_FUNCTION__.stream_prepare = private unnamed_addr constant [26 x i8] c"int stream_prepare(Job *)\00", align 1
@_TRACE_STREAM_START_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @stream_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, ptr noundef %backing_file_str, ptr noundef %bottom, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %filter_node_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_start) #6
  unreachable

do.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %base, null
  %tobool1 = icmp ne ptr %bottom, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.else3, label %if.end4

if.else3:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 268, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_start) #6
  unreachable

if.end4:                                          ; preds = %do.end
  %tobool5 = icmp ne ptr %backing_file_str, null
  %or.cond1 = and i1 %tobool5, %tobool1
  br i1 %or.cond1, label %if.else9, label %if.end10

if.else9:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_start) #6
  unreachable

if.end10:                                         ; preds = %if.end4
  tail call void @bdrv_graph_rdlock_main_loop() #5
  br i1 %tobool1, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.end10
  %drv = getelementptr inbounds i8, ptr %bottom, i64 16
  %0 = load ptr, ptr %drv, align 8
  %is_filter = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %is_filter, align 4
  %2 = and i8 %1, 1
  %tobool13.not = icmp eq i8 %2, 0
  br i1 %tobool13.not, label %if.end31, label %if.else15

if.else15:                                        ; preds = %if.then12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_start) #6
  unreachable

if.else17:                                        ; preds = %if.end10
  %call18 = tail call ptr @bdrv_find_overlay(ptr noundef %bs, ptr noundef %base) #5
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.else17
  %node_name = getelementptr inbounds i8, ptr %base, i64 16600
  %node_name21 = getelementptr inbounds i8, ptr %bs, i64 16600
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__func__.stream_start, ptr noundef nonnull @.str.5, ptr noundef nonnull %node_name, ptr noundef nonnull %node_name21) #5
  br label %out_rdlock

if.end23:                                         ; preds = %if.else17
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef nonnull %call18) #5
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end23
  %3 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.end23, %cond.true.i.i
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ null, %if.end23 ]
  %cmp.not = icmp eq ptr %cond.i.i, %base
  br i1 %cmp.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %bdrv_cow_bs.exit
  %call.i82 = tail call ptr @bdrv_cow_child(ptr noundef nonnull %call18) #5
  %tobool.not.i.i83 = icmp eq ptr %call.i82, null
  br i1 %tobool.not.i.i83, label %while.cond.preheader, label %while.cond.sink.split

while.cond.sink.split:                            ; preds = %if.then25, %cond.true.i.i93
  %call.i91.sink = phi ptr [ %call.i91, %cond.true.i.i93 ], [ %call.i82, %if.then25 ]
  %4 = load ptr, ptr %call.i91.sink, align 8
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then25, %while.cond.sink.split
  %above_base.0.ph = phi ptr [ %4, %while.cond.sink.split ], [ null, %if.then25 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %above_base.0 = phi ptr [ null, %while.body ], [ %above_base.0.ph, %while.cond.preheader ]
  %call.i87 = tail call ptr @bdrv_filter_child(ptr noundef %above_base.0) #5
  %tobool.not.i.i88 = icmp eq ptr %call.i87, null
  br i1 %tobool.not.i.i88, label %bdrv_filter_bs.exit, label %cond.true.i.i89

cond.true.i.i89:                                  ; preds = %while.cond
  %5 = load ptr, ptr %call.i87, align 8
  br label %bdrv_filter_bs.exit

bdrv_filter_bs.exit:                              ; preds = %while.cond, %cond.true.i.i89
  %cond.i.i90 = phi ptr [ %5, %cond.true.i.i89 ], [ null, %while.cond ]
  %cmp28.not = icmp eq ptr %cond.i.i90, %base
  br i1 %cmp28.not, label %if.end31, label %while.body

while.body:                                       ; preds = %bdrv_filter_bs.exit
  %call.i91 = tail call ptr @bdrv_filter_child(ptr noundef %above_base.0) #5
  %tobool.not.i.i92 = icmp eq ptr %call.i91, null
  br i1 %tobool.not.i.i92, label %while.cond, label %cond.true.i.i93, !llvm.loop !5

cond.true.i.i93:                                  ; preds = %while.body
  br label %while.cond.sink.split, !llvm.loop !5

if.end31:                                         ; preds = %bdrv_filter_bs.exit, %if.then12, %bdrv_cow_bs.exit
  %base_overlay.0 = phi ptr [ %call18, %bdrv_cow_bs.exit ], [ %bottom, %if.then12 ], [ %call18, %bdrv_filter_bs.exit ]
  %above_base.1 = phi ptr [ %call18, %bdrv_cow_bs.exit ], [ %bottom, %if.then12 ], [ %above_base.0, %bdrv_filter_bs.exit ]
  %call32 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #5
  %frombool = zext i1 %call32 to i8
  br i1 %call32, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end31
  %call35 = tail call i32 @bdrv_freeze_backing_chain(ptr noundef %bs, ptr noundef %above_base.1, ptr noundef %errp) #5
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %out_rdlock, label %if.end38

if.end38:                                         ; preds = %if.then34
  %call39 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %bs, i1 noundef zeroext false, ptr noundef %errp) #5
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef %bs, ptr noundef %above_base.1) #5
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %out_rdlock, label %if.end43

if.end43:                                         ; preds = %if.end38, %if.end31
  tail call void @bdrv_graph_rdunlock_main_loop() #5
  %call44 = tail call ptr @qdict_new() #5
  tail call void @qdict_put_str(ptr noundef %call44, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  %call45 = tail call ptr @bdrv_get_node_name(ptr noundef %bs) #5
  tail call void @qdict_put_str(ptr noundef %call44, ptr noundef nonnull @.str.8, ptr noundef %call45) #5
  %node_name46 = getelementptr inbounds i8, ptr %base_overlay.0, i64 16600
  tail call void @qdict_put_str(ptr noundef %call44, ptr noundef nonnull @.str.9, ptr noundef nonnull %node_name46) #5
  %tobool48.not = icmp eq ptr %filter_node_name, null
  br i1 %tobool48.not, label %if.end50, label %if.end50.thread

if.end50:                                         ; preds = %if.end43
  %call51 = tail call ptr @bdrv_insert_node(ptr noundef %bs, ptr noundef %call44, i32 noundef 2, ptr noundef %errp) #5
  %tobool52.not = icmp eq ptr %call51, null
  br i1 %tobool52.not, label %if.end104, label %if.then56

if.end50.thread:                                  ; preds = %if.end43
  tail call void @qdict_put_str(ptr noundef %call44, ptr noundef nonnull @.str.10, ptr noundef nonnull %filter_node_name) #5
  %call51110 = tail call ptr @bdrv_insert_node(ptr noundef %bs, ptr noundef %call44, i32 noundef 2, ptr noundef %errp) #5
  %tobool52.not111 = icmp eq ptr %call51110, null
  br i1 %tobool52.not111, label %if.end104, label %if.end57

if.then56:                                        ; preds = %if.end50
  %implicit = getelementptr inbounds i8, ptr %call51, i64 8
  store i8 1, ptr %implicit, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end50.thread, %if.then56
  %call51112119 = phi ptr [ %call51, %if.then56 ], [ %call51110, %if.end50.thread ]
  %call58 = tail call ptr @block_job_create(ptr noundef %job_id, ptr noundef nonnull @stream_job_driver, ptr noundef null, ptr noundef nonnull %call51112119, i64 noundef 0, i64 noundef 15, i64 noundef %speed, i32 noundef %creation_flags, ptr noundef null, ptr noundef null, ptr noundef %errp) #5
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %if.then103, label %if.end61

if.end61:                                         ; preds = %if.end57
  %call62 = tail call ptr @blk_new_with_bs(ptr noundef nonnull %call51112119, i64 noundef 1, i64 noundef 7, ptr noundef %errp) #5
  %blk = getelementptr inbounds i8, ptr %call58, i64 520
  store ptr %call62, ptr %blk, align 8
  %tobool64.not = icmp eq ptr %call62, null
  br i1 %tobool64.not, label %if.then103.sink.split, label %if.end66

if.end66:                                         ; preds = %if.end61
  tail call void @blk_set_disable_request_queuing(ptr noundef nonnull %call62, i1 noundef zeroext true) #5
  %6 = load ptr, ptr %blk, align 8
  tail call void @blk_set_allow_aio_context_change(ptr noundef %6, i1 noundef zeroext true) #5
  tail call void @bdrv_graph_wrlock(ptr noundef %bs) #5
  %call71 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call58, ptr noundef nonnull @.str.11, ptr noundef %bs, i64 noundef 0, i64 noundef 7, ptr noundef %errp) #5
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.end74, label %if.then103.sink.split.sink.split

if.end74:                                         ; preds = %if.end66
  %call.i96 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %above_base.1) #5
  %tobool.not.i.i97 = icmp eq ptr %call.i96, null
  br i1 %tobool.not.i.i97, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i98

cond.true.i.i98:                                  ; preds = %if.end74
  %7 = load ptr, ptr %call.i96, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end74, %cond.true.i.i98
  %cond.i.i99 = phi ptr [ %7, %cond.true.i.i98 ], [ null, %if.end74 ]
  %call.i100 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %bs) #5
  %tobool.not.i.i101 = icmp eq ptr %call.i100, null
  br i1 %tobool.not.i.i101, label %bdrv_filter_or_cow_bs.exit104, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %bdrv_filter_or_cow_bs.exit
  %8 = load ptr, ptr %call.i100, align 8
  br label %bdrv_filter_or_cow_bs.exit104

bdrv_filter_or_cow_bs.exit104:                    ; preds = %bdrv_filter_or_cow_bs.exit, %cond.true.i.i102
  %cond.i.i103 = phi ptr [ %8, %cond.true.i.i102 ], [ null, %bdrv_filter_or_cow_bs.exit ]
  %cmp77.not141 = icmp eq ptr %cond.i.i103, %cond.i.i99
  br i1 %cmp77.not141, label %for.end, label %for.body

for.body:                                         ; preds = %bdrv_filter_or_cow_bs.exit104, %bdrv_filter_or_cow_bs.exit109
  %iter.0142 = phi ptr [ %cond.i.i108, %bdrv_filter_or_cow_bs.exit109 ], [ %cond.i.i103, %bdrv_filter_or_cow_bs.exit104 ]
  %call81 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call58, ptr noundef nonnull @.str.12, ptr noundef %iter.0142, i64 noundef 0, i64 noundef 5, ptr noundef %errp) #5
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then103.sink.split.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i105 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %iter.0142) #5
  %tobool.not.i.i106 = icmp eq ptr %call.i105, null
  br i1 %tobool.not.i.i106, label %bdrv_filter_or_cow_bs.exit109, label %cond.true.i.i107

cond.true.i.i107:                                 ; preds = %for.inc
  %9 = load ptr, ptr %call.i105, align 8
  br label %bdrv_filter_or_cow_bs.exit109

bdrv_filter_or_cow_bs.exit109:                    ; preds = %for.inc, %cond.true.i.i107
  %cond.i.i108 = phi ptr [ %9, %cond.true.i.i107 ], [ null, %for.inc ]
  %cmp77.not = icmp eq ptr %cond.i.i108, %cond.i.i99
  br i1 %cmp77.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %bdrv_filter_or_cow_bs.exit109, %bdrv_filter_or_cow_bs.exit104
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #5
  %base_overlay87 = getelementptr inbounds i8, ptr %call58, i64 528
  store ptr %base_overlay.0, ptr %base_overlay87, align 8
  %above_base88 = getelementptr inbounds i8, ptr %call58, i64 536
  store ptr %above_base.1, ptr %above_base88, align 8
  %call89 = tail call noalias ptr @g_strdup(ptr noundef %backing_file_str) #5
  %backing_file_str90 = getelementptr inbounds i8, ptr %call58, i64 568
  store ptr %call89, ptr %backing_file_str90, align 8
  %cor_filter_bs91 = getelementptr inbounds i8, ptr %call58, i64 544
  store ptr %call51112119, ptr %cor_filter_bs91, align 8
  %target_bs = getelementptr inbounds i8, ptr %call58, i64 552
  store ptr %bs, ptr %target_bs, align 8
  %bs_read_only93 = getelementptr inbounds i8, ptr %call58, i64 576
  store i8 %frombool, ptr %bs_read_only93, align 8
  %on_error95 = getelementptr inbounds i8, ptr %call58, i64 560
  store i32 %on_error, ptr %on_error95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_STREAM_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_stream_start.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_stream_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = tail call i32 @qemu_get_thread_id() #5
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %bs, ptr noundef %cond.i.i99, ptr noundef nonnull %call58) #5
  br label %trace_stream_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef %bs, ptr noundef %cond.i.i99, ptr noundef nonnull %call58) #5
  br label %trace_stream_start.exit

trace_stream_start.exit:                          ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_start(ptr noundef nonnull %call58) #5
  br label %return

if.then103.sink.split.sink.split:                 ; preds = %for.body, %if.end66
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #5
  br label %if.then103.sink.split

if.then103.sink.split:                            ; preds = %if.then103.sink.split.sink.split, %if.end61
  tail call void @job_early_fail(ptr noundef nonnull %call58) #5
  br label %if.then103

if.then103:                                       ; preds = %if.then103.sink.split, %if.end57
  tail call void @bdrv_cor_filter_drop(ptr noundef nonnull %call51112119) #5
  br label %if.end104

if.end104:                                        ; preds = %if.end50, %if.end50.thread, %if.then103
  br i1 %call32, label %if.then106, label %return

if.then106:                                       ; preds = %if.end104
  %call107 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %bs, i1 noundef zeroext true, ptr noundef null) #5
  br label %return

out_rdlock:                                       ; preds = %if.end38, %if.then34, %if.then20
  tail call void @bdrv_graph_rdunlock_main_loop() #5
  br label %return

return:                                           ; preds = %if.end104, %if.then106, %out_rdlock, %trace_stream_start.exit
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_insert_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @job_start(ptr noundef) local_unnamed_addr #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

declare void @bdrv_cor_filter_drop(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_run(ptr noundef %job, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %n = alloca i64, align 8
  store i64 0, ptr %n, align 8
  tail call void @bdrv_graph_co_rdlock() #5
  %target_bs = getelementptr inbounds i8, ptr %job, i64 552
  %base_overlay = getelementptr inbounds i8, ptr %job, i64 528
  %0 = load ptr, ptr %target_bs, align 8
  %call1 = tail call ptr @bdrv_skip_filters(ptr noundef %0) #5
  %1 = load ptr, ptr %base_overlay, align 8
  %cmp = icmp eq ptr %call1, %1
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %target_bs, align 8
  %call3 = tail call i64 @bdrv_co_getlength(ptr noundef %2) #5
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %for.inc

if.then5:                                         ; preds = %if.end
  %conv = trunc i64 %call3 to i32
  br label %glib_autoptr_cleanup_GraphLockable.exit

for.inc:                                          ; preds = %if.end
  tail call void @bdrv_graph_co_rdunlock() #5
  tail call void @job_progress_set_remaining(ptr noundef nonnull %job, i64 noundef %call3) #5
  %cmp968.not = icmp eq i64 %call3, 0
  br i1 %cmp968.not, label %return, label %for.body11.lr.ph

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %entry, %if.then5
  %retval.0.ph = phi i32 [ %conv, %if.then5 ], [ 0, %entry ]
  tail call void @bdrv_graph_co_rdunlock() #5
  br label %return

for.body11.lr.ph:                                 ; preds = %for.inc
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %blk = getelementptr inbounds i8, ptr %job, i64 520
  %on_error = getelementptr inbounds i8, ptr %job, i64 560
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc76
  %error.070 = phi i32 [ 0, %for.body11.lr.ph ], [ %error.3, %for.inc76 ]
  %offset.069 = phi i64 [ 0, %for.body11.lr.ph ], [ %add, %for.inc76 ]
  call void @block_job_ratelimit_sleep(ptr noundef %job) #5
  %call15 = call zeroext i1 @job_is_cancelled(ptr noundef %job) #5
  br i1 %call15, label %return, label %if.end17

if.end17:                                         ; preds = %for.body11
  call void @bdrv_graph_co_rdlock() #5
  %sub = sub i64 %call3, %offset.069
  %call24 = call i32 @bdrv_co_is_allocated(ptr noundef %call1, i64 noundef %offset.069, i64 noundef 524288, ptr noundef nonnull %n) #5
  %cmp25 = icmp ne i32 %call24, 1
  %cmp28 = icmp sgt i32 %call24, -1
  %or.cond1 = and i1 %cmp25, %cmp28
  br i1 %or.cond1, label %if.then30, label %for.inc44

land.lhs.true5.i.i:                               ; preds = %for.inc44
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_stream_one_iteration.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i40
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #5
  %call10.i.i = call i32 @qemu_get_thread_id() #5
  %6 = load i64, ptr %_now.i.i, align 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %job, i64 noundef %offset.069, i64 noundef %12, i32 noundef %ret.2) #5
  br label %trace_stream_one_iteration.exit

if.else.i.i:                                      ; preds = %if.then.i.i40
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef %job, i64 noundef %offset.069, i64 noundef %12, i32 noundef %ret.2) #5
  br label %trace_stream_one_iteration.exit

trace_stream_one_iteration.exit:                  ; preds = %for.inc44, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool47.not = icmp eq i8 %copy.1, 0
  br i1 %tobool47.not, label %if.end50, label %if.then48

if.then30:                                        ; preds = %if.end17
  %call.i = call ptr @bdrv_cow_child(ptr noundef %call1) #5
  %tobool.not.i.i41 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i41, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then30
  %8 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.then30, %cond.true.i.i
  %cond.i.i = phi ptr [ %8, %cond.true.i.i ], [ null, %if.then30 ]
  %9 = load ptr, ptr %base_overlay, align 8
  %10 = load i64, ptr %n, align 8
  %call33 = call i32 @bdrv_co_is_allocated_above(ptr noundef %cond.i.i, ptr noundef %9, i1 noundef zeroext true, i64 noundef %offset.069, i64 noundef %10, ptr noundef nonnull %n) #5
  %cmp34 = icmp eq i32 %call33, 0
  %11 = load i64, ptr %n, align 8
  %cmp36 = icmp eq i64 %11, 0
  %or.cond = select i1 %cmp34, i1 %cmp36, i1 false
  br i1 %or.cond, label %if.then38, label %if.end39

if.then38:                                        ; preds = %bdrv_cow_bs.exit
  store i64 %sub, ptr %n, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %bdrv_cow_bs.exit
  %cmp40 = icmp sgt i32 %call33, 0
  %frombool = zext i1 %cmp40 to i8
  br label %for.inc44

for.inc44:                                        ; preds = %if.end17, %if.end39
  %copy.1 = phi i8 [ %frombool, %if.end39 ], [ 0, %if.end17 ]
  %ret.2 = phi i32 [ %call33, %if.end39 ], [ %call24, %if.end17 ]
  call void @bdrv_graph_co_rdunlock() #5
  %12 = load i64, ptr %n, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_STREAM_ONE_ITERATION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_stream_one_iteration.exit

if.then48:                                        ; preds = %trace_stream_one_iteration.exit
  %15 = load i64, ptr %n, align 8
  %cmp.not.i = icmp eq i64 %15, -1
  br i1 %cmp.not.i, label %if.else.i, label %stream_populate.exit

if.else.i:                                        ; preds = %if.then48
  call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_populate) #6
  unreachable

stream_populate.exit:                             ; preds = %if.then48
  %16 = load ptr, ptr %blk, align 8
  %call.i42 = call i32 @blk_co_preadv(ptr noundef %16, i64 noundef %offset.069, i64 noundef %15, ptr noundef null, i32 noundef 512) #5
  br label %if.end50

if.end50:                                         ; preds = %stream_populate.exit, %trace_stream_one_iteration.exit
  %ret.3 = phi i32 [ %call.i42, %stream_populate.exit ], [ %ret.2, %trace_stream_one_iteration.exit ]
  %cmp51 = icmp slt i32 %ret.3, 0
  br i1 %cmp51, label %if.then53, label %if.end69

if.then53:                                        ; preds = %if.end50
  %17 = load i32, ptr %on_error, align 8
  %sub55 = sub i32 0, %ret.3
  %call56 = call i32 @block_job_error_action(ptr noundef %job, i32 noundef %17, i32 noundef 1, i32 noundef %sub55) #5
  %cmp57 = icmp eq i32 %call56, 2
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  store i64 0, ptr %n, align 8
  br label %for.inc76

if.end60:                                         ; preds = %if.then53
  %cmp61 = icmp eq i32 %error.070, 0
  %spec.select = select i1 %cmp61, i32 %ret.3, i32 %error.070
  %cmp65 = icmp eq i32 %call56, 1
  br i1 %cmp65, label %return, label %if.end69

if.end69:                                         ; preds = %if.end60, %if.end50
  %error.2 = phi i32 [ %spec.select, %if.end60 ], [ %error.070, %if.end50 ]
  %18 = load i64, ptr %n, align 8
  call void @job_progress_update(ptr noundef %job, i64 noundef %18) #5
  %.pre73 = load i64, ptr %n, align 8
  br i1 %tobool47.not, label %for.inc76, label %if.then73

if.then73:                                        ; preds = %if.end69
  call void @block_job_ratelimit_processed_bytes(ptr noundef %job, i64 noundef %.pre73) #5
  %.pre = load i64, ptr %n, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %if.end69, %if.then73, %if.then59
  %19 = phi i64 [ 0, %if.then59 ], [ %.pre, %if.then73 ], [ %.pre73, %if.end69 ]
  %error.3 = phi i32 [ %error.070, %if.then59 ], [ %error.2, %if.then73 ], [ %error.2, %if.end69 ]
  %add = add i64 %19, %offset.069
  %cmp9 = icmp slt i64 %add, %call3
  br i1 %cmp9, label %for.body11, label %return, !llvm.loop !8

return:                                           ; preds = %if.end60, %for.body11, %for.inc76, %for.inc, %glib_autoptr_cleanup_GraphLockable.exit
  %retval.1 = phi i32 [ %retval.0.ph, %glib_autoptr_cleanup_GraphLockable.exit ], [ 0, %for.inc ], [ %spec.select, %if.end60 ], [ %error.070, %for.body11 ], [ %error.3, %for.inc76 ]
  ret i32 %retval.1
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_prepare(ptr nocapture noundef %job) #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #5
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 63, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_prepare) #6
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #5
  %target_bs = getelementptr inbounds i8, ptr %job, i64 552
  %0 = load ptr, ptr %target_bs, align 8
  %call1 = tail call ptr @bdrv_skip_filters(ptr noundef %0) #5
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef %call1) #5
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %do.end
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %do.end, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %do.end ]
  tail call void @bdrv_graph_rdunlock_main_loop() #5
  %cor_filter_bs = getelementptr inbounds i8, ptr %job, i64 544
  %2 = load ptr, ptr %cor_filter_bs, align 8
  tail call void @bdrv_cor_filter_drop(ptr noundef %2) #5
  store ptr null, ptr %cor_filter_bs, align 8
  tail call void @bdrv_drained_begin(ptr noundef %call1) #5
  %tobool.not = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %bdrv_cow_bs.exit
  tail call void @bdrv_ref(ptr noundef nonnull %cond.i.i) #5
  tail call void @bdrv_drained_begin(ptr noundef nonnull %cond.i.i) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %bdrv_cow_bs.exit
  tail call void @bdrv_graph_rdlock_main_loop() #5
  %above_base = getelementptr inbounds i8, ptr %job, i64 536
  %3 = load ptr, ptr %above_base, align 8
  %call.i22 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %3) #5
  %tobool.not.i.i23 = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i.i23, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i24

cond.true.i.i24:                                  ; preds = %if.end5
  %4 = load ptr, ptr %call.i22, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end5, %cond.true.i.i24
  %cond.i.i25 = phi ptr [ %4, %cond.true.i.i24 ], [ null, %if.end5 ]
  %call7 = tail call ptr @bdrv_skip_filters(ptr noundef %cond.i.i25) #5
  tail call void @bdrv_graph_rdunlock_main_loop() #5
  br i1 %tobool.not, label %if.end28, label %if.then9

if.then9:                                         ; preds = %bdrv_filter_or_cow_bs.exit
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then9
  %backing_file_str = getelementptr inbounds i8, ptr %job, i64 568
  %5 = load ptr, ptr %backing_file_str, align 8
  %tobool12.not = icmp eq ptr %5, null
  %filename = getelementptr inbounds i8, ptr %call7, i64 49
  %cond = select i1 %tobool12.not, ptr %filename, ptr %5
  %drv = getelementptr inbounds i8, ptr %call7, i64 16
  %6 = load ptr, ptr %drv, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then11
  %7 = load ptr, ptr %6, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %if.then14, %if.then9
  %base_id.0 = phi ptr [ %cond, %if.then14 ], [ %cond, %if.then11 ], [ null, %if.then9 ]
  %base_fmt.0 = phi ptr [ %7, %if.then14 ], [ null, %if.then11 ], [ null, %if.then9 ]
  %8 = load ptr, ptr %target_bs, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef %8) #5
  %call19 = call i32 @bdrv_set_backing_hd_drained(ptr noundef %call1, ptr noundef %cond.i.i25, ptr noundef nonnull %local_err) #5
  %9 = load ptr, ptr %target_bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %9) #5
  %call21 = call i32 @bdrv_change_backing_file(ptr noundef %call1, ptr noundef %base_id.0, ptr noundef %base_fmt.0, i1 noundef zeroext false) #5
  %10 = load ptr, ptr %local_err, align 8
  %tobool22.not = icmp eq ptr %10, null
  br i1 %tobool22.not, label %if.then27, label %if.then23

if.then23:                                        ; preds = %if.end17
  call void @error_report_err(ptr noundef nonnull %10) #5
  br label %if.then27

if.then27:                                        ; preds = %if.end17, %if.then23
  %ret.0.ph = phi i32 [ %call21, %if.end17 ], [ -1, %if.then23 ]
  call void @bdrv_drained_end(ptr noundef nonnull %cond.i.i) #5
  call void @bdrv_unref(ptr noundef nonnull %cond.i.i) #5
  br label %if.end28

if.end28:                                         ; preds = %bdrv_filter_or_cow_bs.exit, %if.then27
  %ret.028 = phi i32 [ %ret.0.ph, %if.then27 ], [ 0, %bdrv_filter_or_cow_bs.exit ]
  call void @bdrv_drained_end(ptr noundef %call1) #5
  ret i32 %ret.028
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stream_clean(ptr nocapture noundef %job) #0 {
entry:
  %cor_filter_bs = getelementptr inbounds i8, ptr %job, i64 544
  %0 = load ptr, ptr %cor_filter_bs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bdrv_cor_filter_drop(ptr noundef nonnull %0) #5
  store ptr null, ptr %cor_filter_bs, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %blk = getelementptr inbounds i8, ptr %job, i64 520
  %1 = load ptr, ptr %blk, align 8
  tail call void @blk_unref(ptr noundef %1) #5
  store ptr null, ptr %blk, align 8
  %bs_read_only = getelementptr inbounds i8, ptr %job, i64 576
  %2 = load i8, ptr %bs_read_only, align 8
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %target_bs = getelementptr inbounds i8, ptr %job, i64 552
  %4 = load ptr, ptr %target_bs, align 8
  %call = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %4, i1 noundef zeroext true, ptr noundef null) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %backing_file_str = getelementptr inbounds i8, ptr %job, i64 568
  %5 = load ptr, ptr %backing_file_str, align 8
  tail call void @g_free(ptr noundef %5) #5
  ret void
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  ret ptr %x
}

declare ptr @bdrv_skip_filters(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #5
  ret void
}

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @block_job_ratelimit_sleep(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stream_populate(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %cmp.not = icmp eq i64 %bytes, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 48, ptr noundef nonnull @__PRETTY_FUNCTION__.stream_populate) #6
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call i32 @blk_co_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef 512) #5
  ret i32 %call
}

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_set_backing_hd_drained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
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
!8 = distinct !{!8, !6}
