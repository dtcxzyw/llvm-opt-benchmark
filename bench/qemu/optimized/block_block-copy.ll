; ModuleID = 'bench/qemu/original/block_block-copy.c.ll'
source_filename = "bench/qemu/original/block_block-copy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/block/block-copy.c\00", align 1
@__PRETTY_FUNCTION__.block_copy_state_new = private unnamed_addr constant [98 x i8] c"BlockCopyState *block_copy_state_new(BdrvChild *, BdrvChild *, const BdrvDirtyBitmap *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Failed to merge bitmap '%s' to internal copy-bitmap: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ret == -ETIMEDOUT\00", align 1
@__PRETTY_FUNCTION__.block_copy = private unnamed_addr constant [104 x i8] c"int block_copy(BlockCopyState *, int64_t, int64_t, _Bool, uint64_t, BlockCopyAsyncCallbackFunc, void *)\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"qatomic_read(&call_state->finished)\00", align 1
@__PRETTY_FUNCTION__.block_copy_call_free = private unnamed_addr constant [48 x i8] c"void block_copy_call_free(BlockCopyCallState *)\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"qatomic_load_acquire(&call_state->finished)\00", align 1
@__PRETTY_FUNCTION__.block_copy_call_status = private unnamed_addr constant [58 x i8] c"int block_copy_call_status(BlockCopyCallState *, _Bool *)\00", align 1
@__PRETTY_FUNCTION__.block_copy_calculate_cluster_size = private unnamed_addr constant [72 x i8] c"int64_t block_copy_calculate_cluster_size(BlockDriverState *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [241 x i8] c"The target block device doesn't provide information about the block size and it doesn't have a backing file. The default block size of %u bytes is used. If the actual block size of the target exceeds this default, the backup may be unusable\00", align 1
@__func__.block_copy_calculate_cluster_size = private unnamed_addr constant [34 x i8] c"block_copy_calculate_cluster_size\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Couldn't determine the cluster size of the target image, which has no backing file\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Aborting, since this may create an unusable destination image\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(offset, s->cluster_size)\00", align 1
@__PRETTY_FUNCTION__.block_copy_is_cluster_allocated = private unnamed_addr constant [74 x i8] c"int block_copy_is_cluster_allocated(BlockCopyState *, int64_t, int64_t *)\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"bdrv_get_aio_context(s->source->bs) == bdrv_get_aio_context(s->target->bs)\00", align 1
@__PRETTY_FUNCTION__.block_copy_dirty_clusters = private unnamed_addr constant [52 x i8] c"int block_copy_dirty_clusters(BlockCopyCallState *)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"QEMU_IS_ALIGNED(bytes, s->cluster_size)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"ret >= 0 || aio_task_pool_status(aio) < 0\00", align 1
@__PRETTY_FUNCTION__.block_copy_task_create = private unnamed_addr constant [96 x i8] c"BlockCopyTask *block_copy_task_create(BlockCopyState *, BlockCopyCallState *, int64_t, int64_t)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"!reqlist_find_conflict(&s->reqs, offset, bytes)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"offset >= 0 && bytes > 0 && INT64_MAX - offset >= bytes\00", align 1
@__PRETTY_FUNCTION__.block_copy_do_copy = private unnamed_addr constant [87 x i8] c"int block_copy_do_copy(BlockCopyState *, int64_t, int64_t, BlockCopyMethod *, _Bool *)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"offset < s->len\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"offset + bytes <= s->len || offset + bytes == QEMU_ALIGN_UP(s->len, s->cluster_size)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"nbytes < INT_MAX\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BLOCK_COPY_WRITE_ZEROES_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:block_copy_write_zeroes_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"block_copy_write_zeroes_fail bcs %p start %ld ret %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_BLOCK_COPY_COPY_RANGE_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:block_copy_copy_range_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"block_copy_copy_range_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_READ_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:block_copy_read_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"block_copy_read_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_WRITE_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:block_copy_write_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"block_copy_write_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:block_copy_skip_range bcs %p start %ld bytes %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"block_copy_skip_range bcs %p start %ld bytes %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"new_bytes > 0 && new_bytes < task->req.bytes\00", align 1
@__PRETTY_FUNCTION__.block_copy_task_shrink = private unnamed_addr constant [54 x i8] c"void block_copy_task_shrink(BlockCopyTask *, int64_t)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"limit->slice_ns\00", align 1
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/ratelimit.h\00", align 1
@__PRETTY_FUNCTION__.ratelimit_calculate_delay = private unnamed_addr constant [57 x i8] c"int64_t ratelimit_calculate_delay(RateLimit *, uint64_t)\00", align 1
@.str.32 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@_TRACE_BLOCK_COPY_PROCESS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:block_copy_process bcs %p start %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"block_copy_process bcs %p start %ld\0A\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [27 x i8] c"../qemu/block/block-copy.c\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/reqlist.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/co-shared-resource.h\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio_task.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [40 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @block_copy_is_cluster_allocated, ptr @.str.35, ptr @.str.36, i32 632, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range, ptr @.str.35, ptr @.str.37, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_remove_req, ptr @.str.35, ptr @.str.38, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_timeout, ptr @.str.35, ptr @.str.39, i32 256, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @co_get_from_shres, ptr @.str.35, ptr @.str.40, i32 58, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.35, ptr @.str.37, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.35, ptr @.str.41, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.35, ptr @.str.42, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_dirty_clusters, ptr @.str.35, ptr @.str.36, i32 719, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_common, ptr @.str.35, ptr @.str.36, i32 842, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.35, ptr @.str.42, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_do_copy, ptr @.str.35, ptr @.str.36, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_wait_one, ptr @.str.35, ptr @.str.38, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_task_entry, ptr @.str.35, ptr @.str.36, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_all, ptr @.str.35, ptr @.str.43, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_task_run, ptr @.str.35, ptr @.str.36, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.35, ptr @.str.42, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_reset_unallocated, ptr @.str.35, ptr @.str.36, i32 689, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.35, ptr @.str.37, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_task_end, ptr @.str.35, ptr @.str.36, i32 249, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.35, ptr @.str.44, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy, ptr @.str.35, ptr @.str.36, i32 911, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_block_status, ptr @.str.35, ptr @.str.36, i32 595, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_task_shrink, ptr @.str.35, ptr @.str.36, i32 231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.45, ptr @.str.37, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.46, ptr @.str.37, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.35, ptr @.str.42, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.35, ptr @.str.44, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @reqlist_shrink_req, ptr @.str.35, ptr @.str.38, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_async_co_entry, ptr @.str.35, ptr @.str.36, i32 905, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.35, ptr @.str.44, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.35, ptr @.str.37, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_start_task, ptr @.str.35, ptr @.str.43, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @co_put_to_shres, ptr @.str.35, ptr @.str.40, i32 66, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.35, ptr @.str.41, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_sleep_ns_wakeable, ptr @.str.35, ptr @.str.39, i32 232, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_new, ptr @.str.35, ptr @.str.43, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_copy_task_create, ptr @.str.35, ptr @.str.36, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.35, ptr @.str.44, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_slot, ptr @.str.35, ptr @.str.43, i32 48, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_state_free(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rate_limit = getelementptr inbounds nuw i8, ptr %s, i64 160
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %rate_limit) #14
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %s, i64 136
  %0 = load ptr, ptr %copy_bitmap, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %0) #14
  %mem = getelementptr inbounds nuw i8, ptr %s, i64 152
  %1 = load ptr, ptr %mem, align 8
  tail call void @shres_destroy(ptr noundef %1) #14
  tail call void @g_free(ptr noundef nonnull %s) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @shres_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @block_copy_set_copy_opts(ptr noundef captures(none) initializes((104, 108)) %s, i1 noundef zeroext %use_copy_range, i1 noundef zeroext %compress) local_unnamed_addr #2 {
entry:
  %write_flags = getelementptr inbounds nuw i8, ptr %s, i64 40
  %0 = load i32, ptr %write_flags, align 8
  %and = and i32 %0, 128
  %cond = select i1 %compress, i32 32, i32 0
  %or = or disjoint i32 %and, %cond
  store i32 %or, ptr %write_flags, align 8
  %max_transfer = getelementptr inbounds nuw i8, ptr %s, i64 24
  %1 = load i64, ptr %max_transfer, align 8
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load i64, ptr %cluster_size, align 8
  %cmp = icmp slt i64 %1, %2
  %cond8 = select i1 %use_copy_range, i32 3, i32 1
  %3 = or i1 %cmp, %compress
  %.sink = select i1 %3, i32 0, i32 %cond8
  %method5 = getelementptr inbounds nuw i8, ptr %s, i64 104
  store i32 %.sink, ptr %method5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @block_copy_state_new(ptr noundef %source, ptr noundef %target, ptr noundef %bitmap, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bdi.i = alloca %struct.BlockDriverInfo, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds nuw i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end7, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_state_new) #15
  unreachable

do.end7:                                          ; preds = %entry
  %0 = load ptr, ptr %target, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bdi.i)
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 318, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_calculate_cluster_size) #15
  unreachable

do.end.i:                                         ; preds = %do.end7
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %call2.i = tail call ptr @bdrv_backing_chain_next(ptr noundef %0) #14
  %tobool.not.i = icmp eq ptr %call2.i, null
  %call3.i = call i32 @bdrv_get_info(ptr noundef %0, ptr noundef nonnull %bdi.i) #14
  %cmp.i = icmp eq i32 %call3.i, -95
  %brmerge.not.i = select i1 %cmp.i, i1 %tobool.not.i, i1 false
  br i1 %brmerge.not.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %do.end.i
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.6, i32 noundef 65536) #14
  br label %block_copy_calculate_cluster_size.exit.thread

if.else6.i:                                       ; preds = %do.end.i
  %tobool.not.not.i = xor i1 %tobool.not.i, true
  %cmp7.i = icmp sgt i32 %call3.i, -1
  %brmerge12.i = select i1 %cmp7.i, i1 true, i1 %tobool.not.not.i
  br i1 %brmerge12.i, label %if.else11.i, label %block_copy_calculate_cluster_size.exit

if.else11.i:                                      ; preds = %if.else6.i
  %brmerge14.i = select i1 %cmp7.i, i1 true, i1 %tobool.not.i
  br i1 %brmerge14.i, label %if.end20.i, label %block_copy_calculate_cluster_size.exit.thread

if.end20.i:                                       ; preds = %if.else11.i
  %1 = load i32, ptr %bdi.i, align 8
  %cond.i = call i32 @llvm.smax.i32(i32 %1, i32 65536)
  %conv23.i = zext nneg i32 %cond.i to i64
  br label %block_copy_calculate_cluster_size.exit.thread

block_copy_calculate_cluster_size.exit.thread:    ; preds = %if.end20.i, %if.then5.i, %if.else11.i
  %retval.0.i.ph = phi i64 [ 65536, %if.else11.i ], [ 65536, %if.then5.i ], [ %conv23.i, %if.end20.i ]
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i)
  %2 = load ptr, ptr %source, align 8
  %conv = trunc nuw nsw i64 %retval.0.i.ph to i32
  %call13 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %2, i32 noundef %conv, ptr noundef null, ptr noundef nonnull %spec.select) #14
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %cleanup, label %if.end16

block_copy_calculate_cluster_size.exit:           ; preds = %if.else6.i
  %sub.i = sub i32 0, %call3.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 341, ptr noundef nonnull @__func__.block_copy_calculate_cluster_size, i32 noundef %sub.i, ptr noundef nonnull @.str.7) #14
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.8) #14
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i)
  br label %cleanup

if.end16:                                         ; preds = %block_copy_calculate_cluster_size.exit.thread
  call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call13) #14
  %tobool17.not = icmp eq ptr %bitmap, null
  br i1 %tobool17.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = call zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef nonnull %call13, ptr noundef nonnull %bitmap, ptr noundef null, ptr noundef nonnull %spec.select) #14
  br i1 %call19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.then18
  %call21 = call ptr @bdrv_dirty_bitmap_name(ptr noundef nonnull %bitmap) #14
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.2, ptr noundef %call21) #14
  call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %call13) #14
  br label %cleanup

if.else23:                                        ; preds = %if.end16
  %call24 = call i64 @bdrv_dirty_bitmap_size(ptr noundef nonnull %call13) #14
  call void @bdrv_set_dirty_bitmap(ptr noundef nonnull %call13, i64 noundef 0, i64 noundef %call24) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.else23
  call void @bdrv_graph_rdlock_main_loop() #14
  %3 = load ptr, ptr %target, align 8
  %4 = load ptr, ptr %source, align 8
  %call28 = call zeroext i1 @bdrv_chain_contains(ptr noundef %3, ptr noundef %4) #14
  call void @bdrv_graph_rdunlock_main_loop() #14
  %call29 = call noalias dereferenceable_or_null(248) ptr @g_malloc_n(i64 noundef 1, i64 noundef 248) #16
  %source.val = load ptr, ptr %source, align 8
  %target.val = load ptr, ptr %target, align 8
  %5 = getelementptr i8, ptr %source.val, i64 16504
  %source.val.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %target.val, i64 16504
  %target.val.val = load i32, ptr %6, align 8
  %target.0.val.16504.val.fr.i = freeze i32 %target.val.val
  %7 = add i32 %target.0.val.16504.val.fr.i, -1
  %8 = add i32 %source.val.val, -1
  %.not.i = icmp ult i32 %8, %7
  %cond9.i = select i1 %.not.i, i32 %source.val.val, i32 %target.0.val.16504.val.fr.i
  %or.cond12.i = icmp slt i32 %cond9.i, 1
  %cond22.i = select i1 %or.cond12.i, i32 2147483647, i32 %cond9.i
  %call33.fr = freeze i32 %cond22.i
  %9 = urem i32 %call33.fr, %conv
  %narrow = sub nuw i32 %call33.fr, %9
  %mul = zext i32 %narrow to i64
  %call35 = call i64 @bdrv_dirty_bitmap_size(ptr noundef nonnull %call13) #14
  %cond = select i1 %call28, i32 128, i32 0
  %call39 = call ptr @shres_create(i64 noundef 134217728) #14
  store ptr %source, ptr %call29, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 8
  store ptr %target, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 16
  store i64 %retval.0.i.ph, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 24
  store i64 %mul, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 32
  store i64 %call35, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 40
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %.compoundliteral.sroa.8.0..sroa_idx, i8 0, i64 92, i1 false)
  %.compoundliteral.sroa.81.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 136
  store ptr %call13, ptr %.compoundliteral.sroa.81.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 144
  store ptr null, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.92.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 152
  store ptr %call39, ptr %.compoundliteral.sroa.92.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.compoundliteral.sroa.10.0..sroa_idx, i8 0, i64 88, i1 false)
  store i32 %cond, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %cmp.i35 = icmp samesign ule i64 %retval.0.i.ph, %mul
  %.sink.i = zext i1 %cmp.i35 to i32
  %method5.i = getelementptr inbounds nuw i8, ptr %call29, i64 104
  store i32 %.sink.i, ptr %method5.i, align 8
  call void @qemu_mutex_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx) #14
  %lock = getelementptr inbounds nuw i8, ptr %call29, i64 48
  call void @qemu_co_mutex_init(ptr noundef nonnull %lock) #14
  %reqs = getelementptr inbounds nuw i8, ptr %call29, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %reqs, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %block_copy_calculate_cluster_size.exit, %block_copy_calculate_cluster_size.exit.thread, %if.end25, %if.then20
  %retval.0 = phi ptr [ %call29, %if.end25 ], [ null, %if.then20 ], [ null, %block_copy_calculate_cluster_size.exit ], [ null, %block_copy_calculate_cluster_size.exit.thread ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val34 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val34, ptr noundef %_auto_errp_prop.val) #14
  ret ptr %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) local_unnamed_addr #1

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @shres_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @block_copy_set_progress_meter(ptr noundef writeonly captures(none) initializes((144, 152)) %s, ptr noundef %pm) local_unnamed_addr #7 {
entry:
  %progress = getelementptr inbounds nuw i8, ptr %s, i64 144
  store ptr %pm, ptr %progress, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_reset(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds nuw i8, ptr %s, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %s, i64 136
  %0 = load ptr, ptr %copy_bitmap, align 8
  tail call void @bdrv_reset_dirty_bitmap(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #14
  %progress = getelementptr inbounds nuw i8, ptr %s, i64 144
  %1 = load ptr, ptr %progress, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %copy_bitmap, align 8
  %call6 = tail call i64 @bdrv_get_dirty_count(ptr noundef %2) #14
  %in_flight_bytes = getelementptr inbounds nuw i8, ptr %s, i64 96
  %3 = load i64, ptr %in_flight_bytes, align 8
  %add = add i64 %3, %call6
  tail call void @progress_set_remaining(ptr noundef nonnull %1, i64 noundef %add) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then, %entry
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bdrv_get_dirty_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @block_copy_reset_unallocated(ptr noundef %s, i64 noundef %offset, ptr noundef writeonly captures(none) %count) #0 {
entry:
  %clusters = alloca i64, align 8
  %call = call i32 @block_copy_is_cluster_allocated(ptr noundef %s, i64 noundef %offset, ptr noundef nonnull %clusters)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = sext i32 %call to i64
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %clusters, align 8
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %cluster_size, align 8
  %mul = mul i64 %1, %0
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %lock.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock.i) #14
  %copy_bitmap.i = getelementptr inbounds nuw i8, ptr %s, i64 136
  %2 = load ptr, ptr %copy_bitmap.i, align 8
  tail call void @bdrv_reset_dirty_bitmap(ptr noundef %2, i64 noundef %offset, i64 noundef %mul) #14
  %progress.i = getelementptr inbounds nuw i8, ptr %s, i64 144
  %3 = load ptr, ptr %progress.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %block_copy_reset.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %4 = load ptr, ptr %copy_bitmap.i, align 8
  %call6.i = tail call i64 @bdrv_get_dirty_count(ptr noundef %4) #14
  %in_flight_bytes.i = getelementptr inbounds nuw i8, ptr %s, i64 96
  %5 = load i64, ptr %in_flight_bytes.i, align 8
  %add.i = add i64 %5, %call6.i
  tail call void @progress_set_remaining(ptr noundef nonnull %3, i64 noundef %add.i) #14
  br label %block_copy_reset.exit

block_copy_reset.exit:                            ; preds = %if.then1, %if.then.i
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock.i) #14
  br label %if.end2

if.end2:                                          ; preds = %block_copy_reset.exit, %if.end
  store i64 %mul, ptr %count, align 8
  %conv3 = zext nneg i32 %call to i64
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %conv3, %if.end2 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_is_cluster_allocated(ptr noundef readonly captures(none) %s, i64 noundef %offset, ptr noundef writeonly captures(none) %pnum) #0 {
entry:
  %count = alloca i64, align 8
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %0, align 8
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %offset, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %while.body.preheader, label %if.else

while.body.preheader:                             ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %s, i64 32
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %offset
  %call23 = call i32 @bdrv_co_is_allocated(ptr noundef %1, i64 noundef %offset, i64 noundef %sub, ptr noundef nonnull %count) #14
  %cmp224 = icmp slt i32 %call23, 0
  br i1 %cmp224, label %return, label %if.end4

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 640, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_is_cluster_allocated) #15
  unreachable

if.end4:                                          ; preds = %while.body.preheader, %if.end17
  %call28 = phi i32 [ %call, %if.end17 ], [ %call23, %while.body.preheader ]
  %bytes.027 = phi i64 [ %sub19, %if.end17 ], [ %sub, %while.body.preheader ]
  %total_count.026 = phi i64 [ %add, %if.end17 ], [ 0, %while.body.preheader ]
  %offset.addr.025 = phi i64 [ %add18, %if.end17 ], [ %offset, %while.body.preheader ]
  %4 = load i64, ptr %count, align 8
  %add = add i64 %4, %total_count.026
  %tobool = icmp ne i32 %call28, 0
  %cmp5 = icmp eq i64 %4, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp5
  %5 = load i64, ptr %cluster_size, align 8
  br i1 %or.cond, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %add8 = add i64 %add, -1
  %sub9 = add i64 %add8, %5
  br label %return.sink.split

if.end11:                                         ; preds = %if.end4
  %cmp13.not = icmp slt i64 %add, %5
  br i1 %cmp13.not, label %if.end17, label %return.sink.split

if.end17:                                         ; preds = %if.end11
  %add18 = add i64 %4, %offset.addr.025
  %sub19 = sub i64 %bytes.027, %4
  %call = call i32 @bdrv_co_is_allocated(ptr noundef %1, i64 noundef %add18, i64 noundef %sub19, ptr noundef nonnull %count) #14
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %if.end4

return.sink.split:                                ; preds = %if.end11, %if.then6
  %sub9.sink = phi i64 [ %sub9, %if.then6 ], [ %add, %if.end11 ]
  %call21.ph = phi i32 [ %call28, %if.then6 ], [ 0, %if.end11 ]
  %div = sdiv i64 %sub9.sink, %5
  store i64 %div, ptr %pnum, align 8
  br label %return

return:                                           ; preds = %if.end17, %return.sink.split, %while.body.preheader
  %call21 = phi i32 [ %call23, %while.body.preheader ], [ %call21.ph, %return.sink.split ], [ %call, %if.end17 ]
  ret i32 %call21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_kick(ptr noundef %call_state) local_unnamed_addr #0 {
entry:
  %sleep = getelementptr inbounds nuw i8, ptr %call_state, i64 80
  tail call void @qemu_co_sleep_wake(ptr noundef nonnull %sleep) #14
  ret void
}

declare void @qemu_co_sleep_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_copy(ptr noundef %s, i64 noundef %start, i64 noundef %bytes, i1 noundef zeroext %ignore_ratelimit, i64 noundef %timeout_ns, ptr noundef %cb, ptr noundef %cb_opaque) #0 {
entry:
  %.compoundliteral.sroa.13 = alloca [23 x i8], align 1
  %frombool = zext i1 %ignore_ratelimit to i8
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #16
  %.compoundliteral.sroa.13.7.list.sroa_idx12 = getelementptr inbounds nuw i8, ptr %.compoundliteral.sroa.13, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.13.7.list.sroa_idx12, i8 0, i64 16, i1 false)
  store ptr %s, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %start, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %bytes, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 64, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 0, ptr %.compoundliteral.sroa.51.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i8 %frombool, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %cb, ptr %.compoundliteral.sroa.72.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %cb_opaque, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr null, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i8 0, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %.compoundliteral.sroa.11.sroa.1.0..compoundliteral.sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 0, ptr %.compoundliteral.sroa.11.sroa.1.0..compoundliteral.sroa.11.0..sroa_idx.sroa_idx, align 1
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i8 0, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 8
  %.compoundliteral.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.13, i64 23, i1 false)
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i8 0, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 8
  %.compoundliteral.sroa.153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i32 0, ptr %.compoundliteral.sroa.153.0..sroa_idx, align 4
  %call8 = tail call i32 @qemu_co_timeout(ptr noundef nonnull @block_copy_async_co_entry, ptr noundef nonnull %call, i64 noundef %timeout_ns, ptr noundef nonnull @g_free) #14
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %cmp9 = icmp eq i32 %call8, -110
  br i1 %cmp9, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy) #15
  unreachable

if.end:                                           ; preds = %if.then
  store atomic i8 1, ptr %.compoundliteral.sroa.12.0..sroa_idx monotonic, align 8
  tail call void @qemu_co_sleep_wake(ptr noundef nonnull %.compoundliteral.sroa.11.sroa.1.0..compoundliteral.sroa.11.0..sroa_idx.sroa_idx) #14
  br label %return

if.end11:                                         ; preds = %entry
  %0 = load i32, ptr %.compoundliteral.sroa.153.0..sroa_idx, align 4
  tail call void @g_free(ptr noundef nonnull %call) #14
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %retval.0 = phi i32 [ -110, %if.end ], [ %0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @qemu_co_timeout(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_async_co_entry(ptr noundef initializes((96, 104)) %opaque) #0 {
glib_autoptr_cleanup_GraphLockable.exit:
  tail call void @bdrv_graph_co_rdlock() #14
  %call1 = tail call i32 @block_copy_common(ptr noundef %opaque)
  tail call void @bdrv_graph_co_rdunlock() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_call_cancel(ptr noundef %call_state) local_unnamed_addr #0 {
entry:
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  store atomic i8 1, ptr %cancelled monotonic, align 8
  %sleep.i = getelementptr inbounds nuw i8, ptr %call_state, i64 80
  tail call void @qemu_co_sleep_wake(ptr noundef nonnull %sleep.i) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @block_copy_async(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %max_workers, i64 noundef %max_chunk, ptr noundef %cb, ptr noundef %cb_opaque) local_unnamed_addr #0 {
entry:
  %.compoundliteral.sroa.13 = alloca [23 x i8], align 1
  %call = tail call noalias dereferenceable_or_null(120) ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #16
  %call8 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @block_copy_async_co_entry, ptr noundef %call) #14
  %.compoundliteral.sroa.13.7.list.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.compoundliteral.sroa.13, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.13.7.list.sroa_idx8, i8 0, i64 16, i1 false)
  store ptr %s, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i64 %offset, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i64 %bytes, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %max_workers, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.51.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 %max_chunk, ptr %.compoundliteral.sroa.51.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i8 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 48
  store ptr %cb, ptr %.compoundliteral.sroa.72.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 56
  store ptr %cb_opaque, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 64
  store ptr %call8, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 72
  store i8 0, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %.compoundliteral.sroa.11.sroa.1.0..compoundliteral.sroa.11.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 80
  store i64 0, ptr %.compoundliteral.sroa.11.sroa.1.0..compoundliteral.sroa.11.0..sroa_idx.sroa_idx, align 1
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 88
  store i8 0, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 8
  %.compoundliteral.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.13.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(23) %.compoundliteral.sroa.13, i64 23, i1 false)
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 112
  store i8 0, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 8
  %.compoundliteral.sroa.153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call, i64 116
  store i32 0, ptr %.compoundliteral.sroa.153.0..sroa_idx, align 4
  tail call void @qemu_coroutine_enter(ptr noundef %call8) #14
  ret ptr %call
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_call_free(ptr noundef %call_state) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %call_state, null
  br i1 %tobool.not, label %return, label %while.end

while.end:                                        ; preds = %entry
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  %0 = load atomic i8, ptr %finished monotonic, align 8
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %if.end4, label %if.else

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_call_free) #15
  unreachable

if.end4:                                          ; preds = %while.end
  tail call void @g_free(ptr noundef nonnull %call_state) #14
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @block_copy_call_finished(ptr noundef readonly captures(none) %call_state) local_unnamed_addr #8 {
entry:
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  %0 = load atomic i8, ptr %finished monotonic, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @block_copy_call_succeeded(ptr noundef readonly captures(none) %call_state) local_unnamed_addr #8 {
entry:
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  %0 = load atomic i8, ptr %finished acquire, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.end6, label %land.end

while.end6:                                       ; preds = %entry
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  %1 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool8 = trunc i8 %1 to i1
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end6
  %ret = getelementptr inbounds nuw i8, ptr %call_state, i64 116
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end6, %entry
  %3 = phi i1 [ false, %while.end6 ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @block_copy_call_failed(ptr noundef readonly captures(none) %call_state) local_unnamed_addr #8 {
entry:
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  %0 = load atomic i8, ptr %finished acquire, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.end6, label %land.end

while.end6:                                       ; preds = %entry
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  %1 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool8 = trunc i8 %1 to i1
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end6
  %ret = getelementptr inbounds nuw i8, ptr %call_state, i64 116
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end6, %entry
  %3 = phi i1 [ false, %while.end6 ], [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @block_copy_call_cancelled(ptr noundef readonly captures(none) %call_state) local_unnamed_addr #8 {
entry:
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  %0 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_copy_call_status(ptr noundef readonly captures(none) %call_state, ptr noundef writeonly %error_is_read) local_unnamed_addr #0 {
entry:
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  %0 = load atomic i8, ptr %finished acquire, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1005, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_call_status) #15
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %error_is_read, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %error_is_read4 = getelementptr inbounds nuw i8, ptr %call_state, i64 112
  %1 = load i8, ptr %error_is_read4, align 8
  %frombool6 = and i8 %1, 1
  store i8 %frombool6, ptr %error_is_read, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %ret = getelementptr inbounds nuw i8, ptr %call_state, i64 116
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @block_copy_dirty_bitmap(ptr noundef readonly captures(none) %s) local_unnamed_addr #9 {
entry:
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %s, i64 136
  %0 = load ptr, ptr %copy_bitmap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @block_copy_cluster_size(ptr noundef readonly captures(none) %s) local_unnamed_addr #9 {
entry:
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %0 = load i64, ptr %cluster_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @block_copy_set_skip_unallocated(ptr noundef writeonly captures(none) %s, i1 noundef zeroext %skip) local_unnamed_addr #8 {
entry:
  %frombool = zext i1 %skip to i8
  %skip_unallocated = getelementptr inbounds nuw i8, ptr %s, i64 128
  store atomic i8 %frombool, ptr %skip_unallocated monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_set_speed(ptr noundef %s, i64 noundef %speed) local_unnamed_addr #0 {
entry:
  %rate_limit = getelementptr inbounds nuw i8, ptr %s, i64 160
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 122) #14
  %slice_ns4.i = getelementptr inbounds nuw i8, ptr %s, i64 232
  store i64 100000000, ptr %slice_ns4.i, align 8
  %cmp.i = icmp eq i64 %speed, 0
  br i1 %cmp.i, label %ratelimit_set_speed.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %conv.i = uitofp i64 %speed to double
  %mul.i = fmul double %conv.i, 1.000000e+08
  %div.i = fdiv double %mul.i, 1.000000e+09
  %cmp6.i = fcmp ogt double %div.i, 1.000000e+00
  %cond.i = select i1 %cmp6.i, double %div.i, double 1.000000e+00
  %conv8.i = fptoui double %cond.i to i64
  br label %ratelimit_set_speed.exit

ratelimit_set_speed.exit:                         ; preds = %entry, %if.else.i
  %conv8.sink.i = phi i64 [ %conv8.i, %if.else.i ], [ 0, %entry ]
  %2 = getelementptr inbounds nuw i8, ptr %s, i64 224
  store i64 %conv8.sink.i, ptr %2, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 132) #14
  ret void
}

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_backing_chain_next(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #14
  ret ptr %x
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_common(ptr noundef initializes((96, 104)) %call_state) #0 {
entry:
  %0 = load ptr, ptr %call_state, align 8
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %calls = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1 = load ptr, ptr %calls, align 8
  %list = getelementptr inbounds nuw i8, ptr %call_state, i64 96
  store ptr %1, ptr %list, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %list, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %call_state, ptr %calls, align 8
  %le_prev12 = getelementptr inbounds nuw i8, ptr %call_state, i64 104
  store ptr %calls, ptr %le_prev12, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  %reqs = getelementptr inbounds nuw i8, ptr %0, i64 112
  %offset = getelementptr inbounds nuw i8, ptr %call_state, i64 8
  %bytes = getelementptr inbounds nuw i8, ptr %call_state, i64 16
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %do.body14

do.body14:                                        ; preds = %while.end43, %if.end
  %call = tail call i32 @block_copy_dirty_clusters(ptr noundef nonnull %call_state)
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %while.end, label %do.cond

while.end:                                        ; preds = %do.body14
  %2 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %while.end57, label %if.then19

if.then19:                                        ; preds = %while.end
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %3 = load i64, ptr %offset, align 8
  %4 = load i64, ptr %bytes, align 8
  %call25.us = tail call zeroext i1 @reqlist_wait_one(ptr noundef nonnull %reqs, i64 noundef %3, i64 noundef %4, ptr noundef nonnull %lock) #14
  br i1 %call25.us, label %qemu_lockable_auto_unlock.exit.us, label %if.then28.us

if.then28.us:                                     ; preds = %if.then19
  %5 = load ptr, ptr %copy_bitmap, align 8
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %bytes, align 8
  %call31.us = tail call i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef %5, i64 noundef %6, i64 noundef %7) #14
  %cmp32.us = icmp sgt i64 %call31.us, -1
  %conv33.us = zext i1 %cmp32.us to i32
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then28.us, %if.then19
  %ret.1.us = phi i32 [ %conv33.us, %if.then28.us ], [ 1, %if.then19 ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  br label %do.cond

do.cond:                                          ; preds = %qemu_lockable_auto_unlock.exit.us, %do.body14
  %ret.2 = phi i32 [ %call, %do.body14 ], [ %ret.1.us, %qemu_lockable_auto_unlock.exit.us ]
  %cmp36 = icmp sgt i32 %ret.2, 0
  br i1 %cmp36, label %while.end43, label %while.end57

while.end43:                                      ; preds = %do.cond
  %8 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool47 = trunc i8 %8 to i1
  br i1 %tobool47, label %while.end57, label %do.body14, !llvm.loop !5

while.end57:                                      ; preds = %while.end, %do.cond, %while.end43
  %ret.242 = phi i32 [ %ret.2, %do.cond ], [ %ret.2, %while.end43 ], [ 0, %while.end ]
  %finished = getelementptr inbounds nuw i8, ptr %call_state, i64 72
  store atomic i8 1, ptr %finished release, align 8
  %cb = getelementptr inbounds nuw i8, ptr %call_state, i64 48
  %9 = load ptr, ptr %cb, align 8
  %tobool60.not = icmp eq ptr %9, null
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %while.end57
  %cb_opaque = getelementptr inbounds nuw i8, ptr %call_state, i64 56
  %10 = load ptr, ptr %cb_opaque, align 8
  tail call void %9(ptr noundef %10) #14
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %while.end57
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %11 = load ptr, ptr %list, align 8
  %cmp68.not = icmp eq ptr %11, null
  %.pre51 = load ptr, ptr %le_prev12, align 8
  br i1 %cmp68.not, label %if.end77, label %if.then70

if.then70:                                        ; preds = %if.end63
  %le_prev76 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %.pre51, ptr %le_prev76, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %if.end63
  %12 = phi ptr [ %.pre, %if.then70 ], [ null, %if.end63 ]
  store ptr %12, ptr %.pre51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  ret i32 %ret.242
}

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr readnone captures(none) %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #14
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_dirty_clusters(ptr noundef %call_state) #0 {
entry:
  %_now.i.i148 = alloca %struct.timeval, align 8
  %_now.i.i93 = alloca %struct.timeval, align 8
  %num.i = alloca i64, align 8
  %_now.i.i75 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %call_state, align 8
  %offset2 = getelementptr inbounds nuw i8, ptr %call_state, i64 8
  %1 = load i64, ptr %offset2, align 8
  %bytes3 = getelementptr inbounds nuw i8, ptr %call_state, i64 16
  %2 = load i64, ptr %bytes3, align 8
  %add = add i64 %2, %1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %4) #14
  %target = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %target, align 8
  %6 = load ptr, ptr %5, align 8
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef %6) #14
  %cmp = icmp eq ptr %call, %call5
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #15
  unreachable

if.end:                                           ; preds = %entry
  %cluster_size = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %1, %7
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 737, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #15
  unreachable

if.end9:                                          ; preds = %if.end
  %rem11 = srem i64 %2, %7
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %while.cond.preheader, label %if.else14

while.cond.preheader:                             ; preds = %if.end9
  %tobool.old.not219 = icmp eq i64 %2, 0
  br i1 %tobool.old.not219, label %if.end107.thread, label %land.lhs.true.preheader.lr.ph

land.lhs.true.preheader.lr.ph:                    ; preds = %while.cond.preheader
  %cancelled = getelementptr inbounds nuw i8, ptr %call_state, i64 88
  %tv_usec.i.i88 = getelementptr inbounds nuw i8, ptr %_now.i.i75, i64 8
  %skip_unallocated.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  %len.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %ignore_ratelimit = getelementptr inbounds nuw i8, ptr %call_state, i64 40
  %rate_limit = getelementptr inbounds nuw i8, ptr %0, i64 160
  %slice_quota.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %slice_ns.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %slice_end_time.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  %dispatched12.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %slice_start_time.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %tv_usec.i.i161 = getelementptr inbounds nuw i8, ptr %_now.i.i148, i64 8
  %mem = getelementptr inbounds nuw i8, ptr %0, i64 152
  %max_workers = getelementptr inbounds nuw i8, ptr %call_state, i64 24
  %sleep = getelementptr inbounds nuw i8, ptr %call_state, i64 80
  %tv_usec.i.i106 = getelementptr inbounds nuw i8, ptr %_now.i.i93, i64 8
  br label %land.lhs.true.outer

if.else14:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 738, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #15
  unreachable

land.lhs.true:                                    ; preds = %land.lhs.true.outer, %while.cond.backedge
  %found_dirty.1 = phi i8 [ 1, %while.cond.backedge ], [ %found_dirty.1.ph, %land.lhs.true.outer ]
  %ret.1 = phi i32 [ %ret.0.i, %while.cond.backedge ], [ %ret.1.ph, %land.lhs.true.outer ]
  %bytes.1 = phi i64 [ %bytes.0.be, %while.cond.backedge ], [ %bytes.1.ph, %land.lhs.true.outer ]
  %offset.1 = phi i64 [ %offset.0.be, %while.cond.backedge ], [ %offset.1.ph, %land.lhs.true.outer ]
  %call16 = call i32 @aio_task_pool_status(ptr noundef %aio.1.ph) #14
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %while.end, label %out

while.end:                                        ; preds = %land.lhs.true
  %8 = load atomic i8, ptr %cancelled monotonic, align 8
  %tobool19 = trunc i8 %8 to i1
  br i1 %tobool19, label %out, label %while.body21

while.body21:                                     ; preds = %while.end
  %call22 = call ptr @block_copy_task_create(ptr noundef nonnull %0, ptr noundef nonnull %call_state, i64 noundef %offset.1, i64 noundef %bytes.1)
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %while.body21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_block_copy_skip_range.exit

land.lhs.true5.i.i:                               ; preds = %if.then24
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_block_copy_skip_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %12 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %0, i64 noundef %offset.1, i64 noundef %bytes.1) #14
  br label %trace_block_copy_skip_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %offset.1, i64 noundef %bytes.1) #14
  br label %trace_block_copy_skip_range.exit

trace_block_copy_skip_range.exit:                 ; preds = %if.then24, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %out

if.end25:                                         ; preds = %while.body21
  %req = getelementptr inbounds nuw i8, ptr %call22, i64 48
  %15 = load i64, ptr %req, align 8
  %cmp27 = icmp sgt i64 %15, %offset.1
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %sub = sub i64 %15, %offset.1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i75)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i76 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE, align 2
  %tobool4.i.i77 = icmp ne i16 %17, 0
  %or.cond.i.i78 = select i1 %tobool.i.i76, i1 %tobool4.i.i77, i1 false
  br i1 %or.cond.i.i78, label %land.lhs.true5.i.i79, label %trace_block_copy_skip_range.exit89

land.lhs.true5.i.i79:                             ; preds = %if.then28
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i80 = and i32 %18, 32768
  %cmp.i.not.i.i81 = icmp eq i32 %and.i.i.i80, 0
  br i1 %cmp.i.not.i.i81, label %trace_block_copy_skip_range.exit89, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %land.lhs.true5.i.i79
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i83 = trunc i8 %19 to i1
  br i1 %tobool7.i.i83, label %if.then8.i.i85, label %if.else.i.i84

if.then8.i.i85:                                   ; preds = %if.then.i.i82
  %call9.i.i86 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i75, ptr noundef null) #14
  %call10.i.i87 = call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %_now.i.i75, align 8
  %21 = load i64, ptr %tv_usec.i.i88, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i87, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %0, i64 noundef %offset.1, i64 noundef %sub) #14
  br label %trace_block_copy_skip_range.exit89

if.else.i.i84:                                    ; preds = %if.then.i.i82
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %offset.1, i64 noundef %sub) #14
  br label %trace_block_copy_skip_range.exit89

trace_block_copy_skip_range.exit89:               ; preds = %if.then28, %land.lhs.true5.i.i79, %if.then8.i.i85, %if.else.i.i84
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i75)
  %.pre = load i64, ptr %req, align 8
  br label %if.end31

if.end31:                                         ; preds = %trace_block_copy_skip_range.exit89, %if.end25
  %22 = phi i64 [ %.pre, %trace_block_copy_skip_range.exit89 ], [ %15, %if.end25 ]
  %bytes35 = getelementptr inbounds nuw i8, ptr %call22, i64 56
  %23 = load i64, ptr %bytes35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num.i)
  %24 = load atomic i8, ptr %skip_unallocated.i monotonic, align 8
  %tobool.i = trunc i8 %24 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end31
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %call.i = call ptr @bdrv_backing_chain_next(ptr noundef %26) #14
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end31
  %base.0.i = phi ptr [ %call.i, %if.then.i ], [ null, %if.end31 ]
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %27, align 8
  %call4.i = call i32 @bdrv_co_block_status_above(ptr noundef %28, ptr noundef %base.0.i, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %num.i, ptr noundef null, ptr noundef null) #14
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %if.end.if.then6_crit_edge.i, label %lor.lhs.false.i

if.end.if.then6_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = load i64, ptr %cluster_size, align 8
  br label %block_copy_block_status.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %29 = load i64, ptr %num.i, align 8
  %.fr.i = freeze i64 %29
  %30 = load i64, ptr %cluster_size, align 8
  %.fr14.i = freeze i64 %30
  %cmp5.i = icmp slt i64 %.fr.i, %.fr14.i
  br i1 %cmp5.i, label %block_copy_block_status.exit, label %if.else8.i

if.else8.i:                                       ; preds = %lor.lhs.false.i
  %add.i = add i64 %.fr.i, %22
  %31 = load i64, ptr %len.i, align 8
  %cmp9.i = icmp eq i64 %add.i, %31
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %add12.i = add i64 %.fr.i, -1
  %sub.i = add i64 %add12.i, %.fr14.i
  %32 = srem i64 %sub.i, %.fr14.i
  %mul.i = sub nsw i64 %sub.i, %32
  br label %block_copy_block_status.exit

if.else15.i:                                      ; preds = %if.else8.i
  %33 = srem i64 %.fr.i, %.fr14.i
  %mul19.i = sub nsw i64 %.fr.i, %33
  br label %block_copy_block_status.exit

block_copy_block_status.exit:                     ; preds = %if.end.if.then6_crit_edge.i, %lor.lhs.false.i, %if.then10.i, %if.else15.i
  %34 = phi i64 [ %mul.i, %if.then10.i ], [ %mul19.i, %if.else15.i ], [ %.pre.i, %if.end.if.then6_crit_edge.i ], [ %.fr14.i, %lor.lhs.false.i ]
  %ret.0.i = phi i32 [ %call4.i, %if.then10.i ], [ %call4.i, %if.else15.i ], [ 17, %if.end.if.then6_crit_edge.i ], [ 17, %lor.lhs.false.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num.i)
  %35 = load i64, ptr %bytes35, align 8
  %cmp43 = icmp slt i64 %34, %35
  br i1 %cmp43, label %if.then44, label %while.end50

if.then44:                                        ; preds = %block_copy_block_status.exit
  call void @block_copy_task_shrink(ptr noundef nonnull %call22, i64 noundef %34)
  br label %while.end50

while.end50:                                      ; preds = %if.then44, %block_copy_block_status.exit
  %36 = load atomic i8, ptr %skip_unallocated.i monotonic, align 8
  %tobool53 = trunc i8 %36 to i1
  %and = and i32 %ret.0.i, 16
  %tobool57.not = icmp eq i32 %and, 0
  %or.cond71 = and i1 %tobool57.not, %tobool53
  br i1 %or.cond71, label %if.then58, label %if.end65

if.then58:                                        ; preds = %while.end50
  %s.i = getelementptr inbounds nuw i8, ptr %call22, i64 24
  %37 = load ptr, ptr %s.i, align 8
  %lock.i = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock.i) #14
  %38 = load i64, ptr %bytes35, align 8
  %39 = load ptr, ptr %s.i, align 8
  %in_flight_bytes.i = getelementptr inbounds nuw i8, ptr %39, i64 96
  %40 = load i64, ptr %in_flight_bytes.i, align 8
  %sub.i90 = sub i64 %40, %38
  store i64 %sub.i90, ptr %in_flight_bytes.i, align 8
  %41 = load ptr, ptr %s.i, align 8
  %progress.i = getelementptr inbounds nuw i8, ptr %41, i64 144
  %42 = load ptr, ptr %progress.i, align 8
  %tobool.not.i = icmp eq ptr %42, null
  br i1 %tobool.not.i, label %block_copy_task_end.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then58
  %copy_bitmap15.i = getelementptr inbounds nuw i8, ptr %41, i64 136
  %43 = load ptr, ptr %copy_bitmap15.i, align 8
  %call16.i = call i64 @bdrv_get_dirty_count(ptr noundef %43) #14
  %44 = load ptr, ptr %s.i, align 8
  %in_flight_bytes18.i = getelementptr inbounds nuw i8, ptr %44, i64 96
  %45 = load i64, ptr %in_flight_bytes18.i, align 8
  %add.i92 = add i64 %45, %call16.i
  call void @progress_set_remaining(ptr noundef nonnull %42, i64 noundef %add.i92) #14
  br label %block_copy_task_end.exit

block_copy_task_end.exit:                         ; preds = %if.then58, %if.then11.i
  call void @reqlist_remove_req(ptr noundef nonnull %req) #14
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock.i) #14
  %46 = load i64, ptr %req, align 8
  %47 = load i64, ptr %bytes35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %49, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_block_copy_skip_range.exit107

land.lhs.true5.i.i97:                             ; preds = %block_copy_task_end.exit
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %50, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_block_copy_skip_range.exit107, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %51 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i101 = trunc i8 %51 to i1
  br i1 %tobool7.i.i101, label %if.then8.i.i103, label %if.else.i.i102

if.then8.i.i103:                                  ; preds = %if.then.i.i100
  %call9.i.i104 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #14
  %call10.i.i105 = call i32 @qemu_get_thread_id() #14
  %52 = load i64, ptr %_now.i.i93, align 8
  %53 = load i64, ptr %tv_usec.i.i106, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i105, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %0, i64 noundef %46, i64 noundef %47) #14
  br label %trace_block_copy_skip_range.exit107

if.else.i.i102:                                   ; preds = %if.then.i.i100
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull %0, i64 noundef %46, i64 noundef %47) #14
  br label %trace_block_copy_skip_range.exit107

trace_block_copy_skip_range.exit107:              ; preds = %block_copy_task_end.exit, %land.lhs.true5.i.i97, %if.then8.i.i103, %if.else.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  %call22.val = load i64, ptr %req, align 8
  %call22.val72 = load i64, ptr %bytes35, align 8
  %add.i108 = add i64 %call22.val72, %call22.val
  %sub64 = sub i64 %add, %add.i108
  call void @g_free(ptr noundef nonnull %call22) #14
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %trace_block_copy_skip_range.exit107, %if.then74
  %bytes.0.be = phi i64 [ %bytes.1, %if.then74 ], [ %sub64, %trace_block_copy_skip_range.exit107 ]
  %offset.0.be = phi i64 [ %offset.1, %if.then74 ], [ %add.i108, %trace_block_copy_skip_range.exit107 ]
  %tobool.old.not = icmp eq i64 %bytes.0.be, 0
  br i1 %tobool.old.not, label %out, label %land.lhs.true, !llvm.loop !7

if.end65:                                         ; preds = %while.end50
  %and66 = and i32 %ret.0.i, 2
  %tobool67.not = icmp eq i32 %and66, 0
  br i1 %tobool67.not, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end65
  %method = getelementptr inbounds nuw i8, ptr %call22, i64 40
  store i32 2, ptr %method, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %54 = load i8, ptr %ignore_ratelimit, align 8
  %tobool70 = trunc i8 %54 to i1
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.end69
  %call.i109 = call i64 @qemu_clock_get_ns(i32 noundef 0) #14
  %55 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  call void %56(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 122) #14
  %57 = load i64, ptr %slice_quota.i, align 8
  %tobool.not.i110 = icmp eq i64 %57, 0
  br i1 %tobool.not.i110, label %ratelimit_calculate_delay.exit.thread, label %if.end.i111

if.end.i111:                                      ; preds = %if.then71
  %58 = load i64, ptr %slice_ns.i, align 8
  %tobool5.not.i = icmp eq i64 %58, 0
  br i1 %tobool5.not.i, label %if.else.i, label %if.end7.i

if.else.i:                                        ; preds = %if.end.i111
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #15
  unreachable

if.end7.i:                                        ; preds = %if.end.i111
  %59 = load i64, ptr %slice_end_time.i, align 8
  %cmp.i112 = icmp slt i64 %59, %call.i109
  br i1 %cmp.i112, label %if.then8.i, label %if.end7.if.end11_crit_edge.i

if.end7.if.end11_crit_edge.i:                     ; preds = %if.end7.i
  %.pre.i113 = load i64, ptr %dispatched12.phi.trans.insert.i, align 8
  br label %if.end11.i

if.then8.i:                                       ; preds = %if.end7.i
  store i64 %call.i109, ptr %slice_start_time.i, align 8
  %add.i116 = add i64 %58, %call.i109
  store i64 %add.i116, ptr %slice_end_time.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %if.end7.if.end11_crit_edge.i
  %60 = phi i64 [ %.pre.i113, %if.end7.if.end11_crit_edge.i ], [ 0, %if.then8.i ]
  store i64 %60, ptr %dispatched12.phi.trans.insert.i, align 8
  %cmp16.i = icmp ult i64 %60, %57
  br i1 %cmp16.i, label %ratelimit_calculate_delay.exit.thread, label %ratelimit_calculate_delay.exit

ratelimit_calculate_delay.exit.thread:            ; preds = %if.then71, %if.end11.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 132) #14
  br label %if.end76

ratelimit_calculate_delay.exit:                   ; preds = %if.end11.i
  %conv.i = uitofp i64 %60 to double
  %conv21.i = uitofp i64 %57 to double
  %div.i = fdiv double %conv.i, %conv21.i
  %61 = load i64, ptr %slice_start_time.i, align 8
  %conv24.i = uitofp i64 %58 to double
  %mul.i114 = fmul double %div.i, %conv24.i
  %conv25.i = fptoui double %mul.i114 to i64
  %add26.i = add i64 %61, %conv25.i
  store i64 %add26.i, ptr %slice_end_time.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 132) #14
  %cmp73.not = icmp eq i64 %add26.i, %call.i109
  br i1 %cmp73.not, label %if.end76, label %if.then74

if.then74:                                        ; preds = %ratelimit_calculate_delay.exit
  %sub.i115 = sub i64 %add26.i, %call.i109
  call void @block_copy_task_end(ptr noundef nonnull %call22, i32 noundef -11)
  call void @g_free(ptr noundef nonnull %call22) #14
  call void @qemu_co_sleep_ns_wakeable(ptr noundef nonnull %sleep, i32 noundef 0, i64 noundef %sub.i115) #14
  br label %while.cond.backedge

if.end76:                                         ; preds = %ratelimit_calculate_delay.exit, %if.end69, %ratelimit_calculate_delay.exit.thread
  %62 = load i64, ptr %bytes35, align 8
  %call.i117 = call i64 @qemu_clock_get_ns(i32 noundef 0) #14
  %63 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %64 = inttoptr i64 %63 to ptr
  call void %64(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 122) #14
  %65 = load i64, ptr %slice_quota.i, align 8
  %tobool.not.i119 = icmp eq i64 %65, 0
  br i1 %tobool.not.i119, label %ratelimit_calculate_delay.exit147, label %if.end.i120

if.end.i120:                                      ; preds = %if.end76
  %66 = load i64, ptr %slice_ns.i, align 8
  %tobool5.not.i122 = icmp eq i64 %66, 0
  br i1 %tobool5.not.i122, label %if.else.i146, label %if.end7.i123

if.else.i146:                                     ; preds = %if.end.i120
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 50, ptr noundef nonnull @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #15
  unreachable

if.end7.i123:                                     ; preds = %if.end.i120
  %67 = load i64, ptr %slice_end_time.i, align 8
  %cmp.i125 = icmp slt i64 %67, %call.i117
  br i1 %cmp.i125, label %if.then8.i143, label %if.end7.if.end11_crit_edge.i126

if.end7.if.end11_crit_edge.i126:                  ; preds = %if.end7.i123
  %.pre.i128 = load i64, ptr %dispatched12.phi.trans.insert.i, align 8
  br label %if.end11.i129

if.then8.i143:                                    ; preds = %if.end7.i123
  store i64 %call.i117, ptr %slice_start_time.i, align 8
  %add.i145 = add i64 %66, %call.i117
  store i64 %add.i145, ptr %slice_end_time.i, align 8
  br label %if.end11.i129

if.end11.i129:                                    ; preds = %if.then8.i143, %if.end7.if.end11_crit_edge.i126
  %68 = phi i64 [ %.pre.i128, %if.end7.if.end11_crit_edge.i126 ], [ 0, %if.then8.i143 ]
  %add13.i = add i64 %68, %62
  store i64 %add13.i, ptr %dispatched12.phi.trans.insert.i, align 8
  %cmp16.i131 = icmp ult i64 %add13.i, %65
  br i1 %cmp16.i131, label %ratelimit_calculate_delay.exit147, label %if.end18.i132

if.end18.i132:                                    ; preds = %if.end11.i129
  %conv.i133 = uitofp i64 %add13.i to double
  %conv21.i134 = uitofp i64 %65 to double
  %div.i135 = fdiv double %conv.i133, %conv21.i134
  %69 = load i64, ptr %slice_start_time.i, align 8
  %conv24.i137 = uitofp i64 %66 to double
  %mul.i138 = fmul double %div.i135, %conv24.i137
  %conv25.i139 = fptoui double %mul.i138 to i64
  %add26.i140 = add i64 %69, %conv25.i139
  store i64 %add26.i140, ptr %slice_end_time.i, align 8
  br label %ratelimit_calculate_delay.exit147

ratelimit_calculate_delay.exit147:                ; preds = %if.end76, %if.end11.i129, %if.end18.i132
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %rate_limit, ptr noundef nonnull @.str.32, i32 noundef 132) #14
  %70 = load i64, ptr %req, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i148)
  %71 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i149 = icmp ne i32 %71, 0
  %72 = load i16, ptr @_TRACE_BLOCK_COPY_PROCESS_DSTATE, align 2
  %tobool4.i.i150 = icmp ne i16 %72, 0
  %or.cond.i.i151 = select i1 %tobool.i.i149, i1 %tobool4.i.i150, i1 false
  br i1 %or.cond.i.i151, label %land.lhs.true5.i.i152, label %trace_block_copy_process.exit

land.lhs.true5.i.i152:                            ; preds = %ratelimit_calculate_delay.exit147
  %73 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i153 = and i32 %73, 32768
  %cmp.i.not.i.i154 = icmp eq i32 %and.i.i.i153, 0
  br i1 %cmp.i.not.i.i154, label %trace_block_copy_process.exit, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %land.lhs.true5.i.i152
  %74 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i156 = trunc i8 %74 to i1
  br i1 %tobool7.i.i156, label %if.then8.i.i158, label %if.else.i.i157

if.then8.i.i158:                                  ; preds = %if.then.i.i155
  %call9.i.i159 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i148, ptr noundef null) #14
  %call10.i.i160 = call i32 @qemu_get_thread_id() #14
  %75 = load i64, ptr %_now.i.i148, align 8
  %76 = load i64, ptr %tv_usec.i.i161, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i160, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %0, i64 noundef %70) #14
  br label %trace_block_copy_process.exit

if.else.i.i157:                                   ; preds = %if.then.i.i155
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef nonnull %0, i64 noundef %70) #14
  br label %trace_block_copy_process.exit

trace_block_copy_process.exit:                    ; preds = %ratelimit_calculate_delay.exit147, %land.lhs.true5.i.i152, %if.then8.i.i158, %if.else.i.i157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i148)
  %77 = load ptr, ptr %mem, align 8
  %78 = load i64, ptr %bytes35, align 8
  call void @co_get_from_shres(ptr noundef %77, i64 noundef %78) #14
  %call22.val73 = load i64, ptr %req, align 8
  %call22.val74 = load i64, ptr %bytes35, align 8
  %add.i162 = add i64 %call22.val74, %call22.val73
  %sub86 = sub i64 %add, %add.i162
  %tobool87 = icmp eq ptr %aio.1.ph, null
  %tobool89 = icmp ne i64 %sub86, 0
  %or.cond = select i1 %tobool87, i1 %tobool89, i1 false
  br i1 %or.cond, label %if.then90, label %if.end92

if.then90:                                        ; preds = %trace_block_copy_process.exit
  %79 = load i32, ptr %max_workers, align 8
  %call91 = call ptr @aio_task_pool_new(i32 noundef %79) #14
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %trace_block_copy_process.exit
  %aio.2 = phi ptr [ %call91, %if.then90 ], [ %aio.1.ph, %trace_block_copy_process.exit ]
  %call93 = call i32 @block_copy_task_run(ptr noundef %aio.2, ptr noundef nonnull %call22)
  %cmp94 = icmp sgt i32 %call93, -1
  %or.cond1 = select i1 %cmp94, i1 %tobool89, i1 false
  br i1 %or.cond1, label %land.lhs.true.outer, label %out, !llvm.loop !7

land.lhs.true.outer:                              ; preds = %land.lhs.true.preheader.lr.ph, %if.end92
  %aio.1.ph = phi ptr [ null, %land.lhs.true.preheader.lr.ph ], [ %aio.2, %if.end92 ]
  %found_dirty.1.ph = phi i8 [ 0, %land.lhs.true.preheader.lr.ph ], [ 1, %if.end92 ]
  %ret.1.ph = phi i32 [ 0, %land.lhs.true.preheader.lr.ph ], [ %call93, %if.end92 ]
  %bytes.1.ph = phi i64 [ %2, %land.lhs.true.preheader.lr.ph ], [ %sub86, %if.end92 ]
  %offset.1.ph = phi i64 [ %1, %land.lhs.true.preheader.lr.ph ], [ %add.i162, %if.end92 ]
  br label %land.lhs.true

out:                                              ; preds = %while.cond.backedge, %while.end, %land.lhs.true, %if.end92, %trace_block_copy_skip_range.exit
  %aio.3 = phi ptr [ %aio.1.ph, %trace_block_copy_skip_range.exit ], [ %aio.1.ph, %while.cond.backedge ], [ %aio.1.ph, %while.end ], [ %aio.1.ph, %land.lhs.true ], [ %aio.2, %if.end92 ]
  %found_dirty.2 = phi i8 [ %found_dirty.1, %trace_block_copy_skip_range.exit ], [ %found_dirty.1, %while.end ], [ %found_dirty.1, %land.lhs.true ], [ 1, %while.cond.backedge ], [ 1, %if.end92 ]
  %ret.2 = phi i32 [ %ret.1, %trace_block_copy_skip_range.exit ], [ %ret.1, %while.end ], [ %ret.1, %land.lhs.true ], [ %ret.0.i, %while.cond.backedge ], [ %call93, %if.end92 ]
  %tobool98.not = icmp eq ptr %aio.3, null
  br i1 %tobool98.not, label %if.end107, label %if.then99

if.then99:                                        ; preds = %out
  call void @aio_task_pool_wait_all(ptr noundef nonnull %aio.3) #14
  %cmp100 = icmp sgt i32 %ret.2, -1
  br i1 %cmp100, label %if.end105, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then99
  %call101 = call i32 @aio_task_pool_status(ptr noundef nonnull %aio.3) #14
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.end105, label %if.else104

if.else104:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #15
  unreachable

if.end105:                                        ; preds = %if.then99, %lor.lhs.false
  %call106 = call i32 @aio_task_pool_status(ptr noundef nonnull %aio.3) #14
  call void @aio_task_pool_free(ptr noundef nonnull %aio.3) #14
  br label %if.end107

if.end107:                                        ; preds = %if.end105, %out
  %ret.3 = phi i32 [ %call106, %if.end105 ], [ %ret.2, %out ]
  %ret.3.fr = freeze i32 %ret.3
  %cmp108 = icmp slt i32 %ret.3.fr, 0
  %conv = zext nneg i8 %found_dirty.2 to i32
  %spec.select = select i1 %cmp108, i32 %ret.3.fr, i32 %conv
  br label %if.end107.thread

if.end107.thread:                                 ; preds = %if.end107, %while.cond.preheader
  %80 = phi i32 [ 0, %while.cond.preheader ], [ %spec.select, %if.end107 ]
  ret i32 %80
}

declare zeroext i1 @reqlist_wait_one(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare i32 @aio_task_pool_status(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @block_copy_task_create(ptr noundef %s, ptr noundef %call_state, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %.compoundliteral27.sroa.7 = alloca [52 x i8], align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %lock = getelementptr inbounds nuw i8, ptr %s, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %method.i = getelementptr inbounds nuw i8, ptr %s, i64 104
  %0 = load i32, ptr %method.i, align 8
  switch i32 %0, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 3, label %sw.bb1.i
    i32 4, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %entry
  %cluster_size.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %cluster_size.i, align 8
  br label %block_copy_chunk_size.exit

sw.bb1.i:                                         ; preds = %entry, %entry
  %cluster_size2.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load i64, ptr %cluster_size2.i, align 8
  %cond.i = tail call i64 @llvm.smax.i64(i64 %2, i64 1048576)
  %max_transfer.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %3 = load i64, ptr %max_transfer.i, align 8
  %cond8.i = tail call i64 @llvm.smin.i64(i64 %cond.i, i64 %3)
  br label %block_copy_chunk_size.exit

sw.bb9.i:                                         ; preds = %entry
  %cluster_size10.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %4 = load i64, ptr %cluster_size10.i, align 8
  %cond16.i = tail call i64 @llvm.smax.i64(i64 %4, i64 16777216)
  %max_transfer17.i = getelementptr inbounds nuw i8, ptr %s, i64 24
  %5 = load i64, ptr %max_transfer17.i, align 8
  %cond23.i = tail call i64 @llvm.smin.i64(i64 %cond16.i, i64 %5)
  br label %block_copy_chunk_size.exit

sw.default.i:                                     ; preds = %entry
  tail call void @abort() #15
  unreachable

block_copy_chunk_size.exit:                       ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb9.i
  %retval.0.i = phi i64 [ %cond23.i, %sw.bb9.i ], [ %cond8.i, %sw.bb1.i ], [ %1, %sw.bb.i ]
  %max_chunk5 = getelementptr inbounds nuw i8, ptr %call_state, i64 32
  %6 = load i64, ptr %max_chunk5, align 8
  %cmp = icmp eq i64 %retval.0.i, 0
  %cmp6 = icmp eq i64 %6, 0
  %7 = tail call i64 @llvm.smin.i64(i64 %6, i64 %retval.0.i)
  %spec.select = select i1 %cmp6, i64 %retval.0.i, i64 %7
  %cond11 = select i1 %cmp, i64 %6, i64 %spec.select
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %s, i64 136
  %8 = load ptr, ptr %copy_bitmap, align 8
  %add = add i64 %bytes, %offset
  %call12 = call zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %8, i64 noundef %offset, i64 noundef %add, i64 noundef %cond11, ptr noundef nonnull %offset.addr, ptr noundef nonnull %bytes.addr) #14
  br i1 %call12, label %if.end, label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %block_copy_chunk_size.exit
  %9 = load i64, ptr %offset.addr, align 8
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %10 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %9, %10
  %cmp13 = icmp eq i64 %rem, 0
  br i1 %cmp13, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 203, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_task_create) #15
  unreachable

if.end15:                                         ; preds = %if.end
  %11 = load i64, ptr %bytes.addr, align 8
  %add17 = add i64 %11, %10
  %add17.fr = freeze i64 %add17
  %sub = add i64 %add17.fr, -1
  %12 = srem i64 %sub, %10
  %mul = sub nsw i64 %sub, %12
  store i64 %mul, ptr %bytes.addr, align 8
  %reqs = getelementptr inbounds nuw i8, ptr %s, i64 112
  %call20 = call ptr @reqlist_find_conflict(ptr noundef nonnull %reqs, i64 noundef %9, i64 noundef %mul) #14
  %tobool.not = icmp eq ptr %call20, null
  br i1 %tobool.not, label %if.end23, label %if.else22

if.else22:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 207, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_task_create) #15
  unreachable

if.end23:                                         ; preds = %if.end15
  %13 = load ptr, ptr %copy_bitmap, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_reset_dirty_bitmap(ptr noundef %13, i64 noundef %14, i64 noundef %15) #14
  %16 = load i64, ptr %bytes.addr, align 8
  %in_flight_bytes = getelementptr inbounds nuw i8, ptr %s, i64 96
  %17 = load i64, ptr %in_flight_bytes, align 8
  %add25 = add i64 %17, %16
  store i64 %add25, ptr %in_flight_bytes, align 8
  %call26 = call noalias dereferenceable_or_null(96) ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #16
  %18 = load i32, ptr %method.i, align 8
  %.compoundliteral27.sroa.7.4.req.sroa_idx24 = getelementptr inbounds nuw i8, ptr %.compoundliteral27.sroa.7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %.compoundliteral27.sroa.7.4.req.sroa_idx24, i8 0, i64 48, i1 false)
  store ptr null, ptr %call26, align 8
  %.compoundliteral27.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 8
  store ptr @block_copy_task_entry, ptr %.compoundliteral27.sroa.2.0..sroa_idx, align 8
  %.compoundliteral27.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 16
  store i32 0, ptr %.compoundliteral27.sroa.3.0..sroa_idx, align 8
  %.compoundliteral27.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 24
  store ptr %s, ptr %.compoundliteral27.sroa.41.0..sroa_idx, align 8
  %.compoundliteral27.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 32
  store ptr %call_state, ptr %.compoundliteral27.sroa.5.0..sroa_idx, align 8
  %.compoundliteral27.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 40
  store i32 %18, ptr %.compoundliteral27.sroa.6.0..sroa_idx, align 8
  %.compoundliteral27.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %call26, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.compoundliteral27.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(52) %.compoundliteral27.sroa.7, i64 52, i1 false)
  %req33 = getelementptr inbounds nuw i8, ptr %call26, i64 48
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  call void @reqlist_init_req(ptr noundef nonnull %reqs, ptr noundef nonnull %req33, i64 noundef %19, i64 noundef %20) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %block_copy_chunk_size.exit, %if.end23
  %retval.0 = phi ptr [ %call26, %if.end23 ], [ null, %block_copy_chunk_size.exit ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, -2147483648) i32 @block_copy_block_status(ptr noundef readonly captures(none) %s, i64 noundef %offset, i64 noundef %bytes, ptr noundef writeonly captures(none) initializes((0, 8)) %pnum) #0 {
entry:
  %num = alloca i64, align 8
  %skip_unallocated = getelementptr inbounds nuw i8, ptr %s, i64 128
  %0 = load atomic i8, ptr %skip_unallocated monotonic, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call ptr @bdrv_backing_chain_next(ptr noundef %2) #14
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %base.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = call i32 @bdrv_co_block_status_above(ptr noundef %4, ptr noundef %base.0, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %num, ptr noundef null, ptr noundef null) #14
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.end.if.then6_crit_edge, label %lor.lhs.false

if.end.if.then6_crit_edge:                        ; preds = %if.end
  %cluster_size7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %s, i64 16
  %.pre = load i64, ptr %cluster_size7.phi.trans.insert, align 8
  br label %if.end21

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %num, align 8
  %.fr = freeze i64 %5
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %6 = load i64, ptr %cluster_size, align 8
  %.fr14 = freeze i64 %6
  %cmp5 = icmp slt i64 %.fr, %.fr14
  br i1 %cmp5, label %if.end21, label %if.else8

if.else8:                                         ; preds = %lor.lhs.false
  %add = add i64 %.fr, %offset
  %len = getelementptr inbounds nuw i8, ptr %s, i64 32
  %7 = load i64, ptr %len, align 8
  %cmp9 = icmp eq i64 %add, %7
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  %add12 = add i64 %.fr, -1
  %sub = add i64 %add12, %.fr14
  %8 = srem i64 %sub, %.fr14
  %mul = sub nsw i64 %sub, %8
  br label %if.end21

if.else15:                                        ; preds = %if.else8
  %9 = srem i64 %.fr, %.fr14
  %mul19 = sub nsw i64 %.fr, %9
  br label %if.end21

if.end21:                                         ; preds = %lor.lhs.false, %if.end.if.then6_crit_edge, %if.then10, %if.else15
  %10 = phi i64 [ %mul, %if.then10 ], [ %mul19, %if.else15 ], [ %.pre, %if.end.if.then6_crit_edge ], [ %.fr14, %lor.lhs.false ]
  %ret.0 = phi i32 [ %call4, %if.then10 ], [ %call4, %if.else15 ], [ 17, %if.end.if.then6_crit_edge ], [ 17, %lor.lhs.false ]
  store i64 %10, ptr %pnum, align 8
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_task_shrink(ptr noundef %task, i64 noundef %new_bytes) #0 {
entry:
  %s = getelementptr inbounds nuw i8, ptr %task, i64 24
  %0 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %req = getelementptr inbounds nuw i8, ptr %task, i64 48
  %bytes = getelementptr inbounds nuw i8, ptr %task, i64 56
  %1 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %new_bytes, %1
  br i1 %cmp, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

if.end:                                           ; preds = %entry
  %cmp5 = icmp sgt i64 %new_bytes, 0
  %cmp8 = icmp slt i64 %new_bytes, %1
  %or.cond = and i1 %cmp5, %cmp8
  br i1 %or.cond, label %if.end10, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_task_shrink) #15
  unreachable

if.end10:                                         ; preds = %if.end
  %sub.neg = sub i64 %new_bytes, %1
  %2 = load ptr, ptr %s, align 8
  %in_flight_bytes = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i64, ptr %in_flight_bytes, align 8
  %sub14 = add i64 %sub.neg, %3
  store i64 %sub14, ptr %in_flight_bytes, align 8
  %4 = load ptr, ptr %s, align 8
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %4, i64 136
  %5 = load ptr, ptr %copy_bitmap, align 8
  %6 = load i64, ptr %req, align 8
  %add = add i64 %6, %new_bytes
  %7 = load i64, ptr %bytes, align 8
  %sub19 = sub i64 %7, %new_bytes
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %5, i64 noundef %add, i64 noundef %sub19) #14
  tail call void @reqlist_shrink_req(ptr noundef nonnull %req, i64 noundef %new_bytes) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %if.end10
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_task_end(ptr noundef %task, i32 noundef %ret) #0 {
entry:
  %s = getelementptr inbounds nuw i8, ptr %task, i64 24
  %0 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %req = getelementptr inbounds nuw i8, ptr %task, i64 48
  %bytes = getelementptr inbounds nuw i8, ptr %task, i64 56
  %1 = load i64, ptr %bytes, align 8
  %2 = load ptr, ptr %s, align 8
  %in_flight_bytes = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3 = load i64, ptr %in_flight_bytes, align 8
  %sub = sub i64 %3, %1
  store i64 %sub, ptr %in_flight_bytes, align 8
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %copy_bitmap = getelementptr inbounds nuw i8, ptr %4, i64 136
  %5 = load ptr, ptr %copy_bitmap, align 8
  %6 = load i64, ptr %req, align 8
  %7 = load i64, ptr %bytes, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %5, i64 noundef %6, i64 noundef %7) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %progress = getelementptr inbounds nuw i8, ptr %8, i64 144
  %9 = load ptr, ptr %progress, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then11

if.then11:                                        ; preds = %if.end
  %copy_bitmap15 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %copy_bitmap15, align 8
  %call16 = tail call i64 @bdrv_get_dirty_count(ptr noundef %10) #14
  %11 = load ptr, ptr %s, align 8
  %in_flight_bytes18 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %12 = load i64, ptr %in_flight_bytes18, align 8
  %add = add i64 %12, %call16
  tail call void @progress_set_remaining(ptr noundef nonnull %9, i64 noundef %add) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then11, %if.end
  tail call void @reqlist_remove_req(ptr noundef nonnull %req) #14
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  ret void
}

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

declare void @co_get_from_shres(ptr noundef, i64 noundef) #1

declare ptr @aio_task_pool_new(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_task_run(ptr noundef %pool, ptr noundef %task) #0 {
entry:
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %func = getelementptr inbounds nuw i8, ptr %task, i64 8
  %0 = load ptr, ptr %func, align 8
  %call = tail call i32 %0(ptr noundef %task) #14
  tail call void @g_free(ptr noundef %task) #14
  br label %return

if.end:                                           ; preds = %entry
  tail call void @aio_task_pool_wait_slot(ptr noundef nonnull %pool) #14
  %call3 = tail call i32 @aio_task_pool_status(ptr noundef nonnull %pool) #14
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %s = getelementptr inbounds nuw i8, ptr %task, i64 24
  %1 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds nuw i8, ptr %1, i64 152
  %2 = load ptr, ptr %mem, align 8
  %bytes = getelementptr inbounds nuw i8, ptr %task, i64 56
  %3 = load i64, ptr %bytes, align 8
  tail call void @co_put_to_shres(ptr noundef %2, i64 noundef %3) #14
  tail call void @block_copy_task_end(ptr noundef %task, i32 noundef -125)
  tail call void @g_free(ptr noundef %task) #14
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @aio_task_pool_start_task(ptr noundef nonnull %pool, ptr noundef %task) #14
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i32 [ -125, %if.then4 ], [ 0, %if.end5 ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare void @aio_task_pool_wait_all(ptr noundef) #1

declare void @aio_task_pool_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @reqlist_find_conflict(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_task_entry(ptr noundef %task) #0 {
entry:
  %error_is_read = alloca i8, align 1
  %method = alloca i32, align 4
  %s1 = getelementptr inbounds nuw i8, ptr %task, i64 24
  %0 = load ptr, ptr %s1, align 8
  store i8 0, ptr %error_is_read, align 1
  %method2 = getelementptr inbounds nuw i8, ptr %task, i64 40
  %1 = load i32, ptr %method2, align 8
  store i32 %1, ptr %method, align 4
  tail call void @bdrv_graph_co_rdlock() #14
  %req = getelementptr inbounds nuw i8, ptr %task, i64 48
  %bytes = getelementptr inbounds nuw i8, ptr %task, i64 56
  %2 = load i64, ptr %req, align 8
  %3 = load i64, ptr %bytes, align 8
  %call4 = call i32 @block_copy_do_copy(ptr noundef %0, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %method, ptr noundef nonnull %error_is_read)
  tail call void @bdrv_graph_co_rdunlock() #14
  %lock = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #14
  %method12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %cmp15 = icmp slt i32 %call4, 0
  %4 = load i32, ptr %method, align 4
  %progress = getelementptr inbounds nuw i8, ptr %0, i64 144
  %call_state = getelementptr inbounds nuw i8, ptr %task, i64 32
  %5 = load i8, ptr %error_is_read, align 1
  %frombool = and i8 %5, 1
  %6 = load i32, ptr %method12, align 8
  %7 = load i32, ptr %method2, align 8
  %cmp.us.us = icmp eq i32 %6, %7
  br i1 %cmp15, label %for.body11.us.us, label %for.body11.us25

for.body11.us.us:                                 ; preds = %entry
  br i1 %cmp.us.us, label %if.then.us.us, label %if.end.us.us

if.then.us.us:                                    ; preds = %for.body11.us.us
  store i32 %4, ptr %method12, align 8
  br label %if.end.us.us

if.end.us.us:                                     ; preds = %if.then.us.us, %for.body11.us.us
  %8 = load ptr, ptr %call_state, align 8
  %ret17.us.us = getelementptr inbounds nuw i8, ptr %8, i64 116
  %9 = load i32, ptr %ret17.us.us, align 4
  %tobool18.not.us.us = icmp eq i32 %9, 0
  br i1 %tobool18.not.us.us, label %if.then19.us.us, label %glib_autoptr_cleanup_QemuLockable.exit

if.then19.us.us:                                  ; preds = %if.end.us.us
  store i32 %call4, ptr %ret17.us.us, align 4
  %10 = load ptr, ptr %call_state, align 8
  %error_is_read24.us.us = getelementptr inbounds nuw i8, ptr %10, i64 112
  store i8 %frombool, ptr %error_is_read24.us.us, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

for.body11.us25:                                  ; preds = %entry
  br i1 %cmp.us.us, label %if.then.us28, label %if.end.us29

if.then.us28:                                     ; preds = %for.body11.us25
  store i32 %4, ptr %method12, align 8
  br label %if.end.us29

if.end.us29:                                      ; preds = %if.then.us28, %for.body11.us25
  %11 = load ptr, ptr %progress, align 8
  %tobool26.not.us = icmp eq ptr %11, null
  br i1 %tobool26.not.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.then27.us

if.then27.us:                                     ; preds = %if.end.us29
  %12 = load i64, ptr %bytes, align 8
  tail call void @progress_work_done(ptr noundef nonnull %11, i64 noundef %12) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.end.us29, %if.then27.us, %if.end.us.us, %if.then19.us.us
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #14
  %mem = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %mem, align 8
  %14 = load i64, ptr %bytes, align 8
  tail call void @co_put_to_shres(ptr noundef %13, i64 noundef %14) #14
  tail call void @block_copy_task_end(ptr noundef nonnull %task, i32 noundef %call4)
  ret i32 %call4
}

declare void @reqlist_init_req(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_do_copy(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, ptr noundef captures(none) %method, ptr noundef writeonly captures(none) %error_is_read) #0 {
entry:
  %_now.i.i99 = alloca %struct.timeval, align 8
  %qiov.i94 = alloca %struct.QEMUIOVector, align 8
  %_now.i.i80 = alloca %struct.timeval, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %_now.i.i66 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %add = add i64 %bytes, %offset
  %len = getelementptr inbounds nuw i8, ptr %s, i64 32
  %0 = load i64, ptr %len, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 %0)
  %sub = sub i64 %cond, %offset
  %cmp1 = icmp slt i64 %offset, 0
  %cmp2 = icmp slt i64 %bytes, 1
  %or.cond.not113 = or i1 %cmp1, %cmp2
  %sub4 = sub nuw nsw i64 9223372036854775807, %offset
  %cmp5.not = icmp samesign ult i64 %sub4, %bytes
  %or.cond65 = select i1 %or.cond.not113, i1 true, i1 %cmp5.not
  br i1 %or.cond65, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end:                                           ; preds = %entry
  %cluster_size = getelementptr inbounds nuw i8, ptr %s, i64 16
  %1 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %offset, %1
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 490, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end9:                                          ; preds = %if.end
  %rem11 = srem i64 %bytes, %1
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end15:                                         ; preds = %if.end9
  %cmp17 = icmp ult i64 %offset, %0
  br i1 %cmp17, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end20:                                         ; preds = %if.end15
  %cmp23.not = icmp ugt i64 %add, %0
  br i1 %cmp23.not, label %lor.lhs.false, label %if.end34

lor.lhs.false:                                    ; preds = %if.end20
  %add27 = add i64 %1, %0
  %add27.fr = freeze i64 %add27
  %sub28 = add i64 %add27.fr, -1
  %2 = urem i64 %sub28, %1
  %mul = sub nuw i64 %sub28, %2
  %cmp31 = icmp eq i64 %add, %mul
  br i1 %cmp31, label %if.end34, label %if.else33

if.else33:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 494, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end34:                                         ; preds = %if.end20, %lor.lhs.false
  %cmp35 = icmp slt i64 %sub, 2147483647
  br i1 %cmp35, label %if.end38, label %if.else37

if.else37:                                        ; preds = %if.end34
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 495, ptr noundef nonnull @__PRETTY_FUNCTION__.block_copy_do_copy) #15
  unreachable

if.end38:                                         ; preds = %if.end34
  %3 = load i32, ptr %method, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb42
    i32 4, label %sw.bb42
    i32 0, label %sw.bb49
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end38
  %target = getelementptr inbounds nuw i8, ptr %s, i64 8
  %4 = load ptr, ptr %target, align 8
  %write_flags = getelementptr inbounds nuw i8, ptr %s, i64 40
  %5 = load i32, ptr %write_flags, align 8
  %and = and i32 %5, -33
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %4, i64 noundef %offset, i64 noundef %sub, i32 noundef %and) #14
  %cmp39 = icmp slt i32 %call, 0
  br i1 %cmp39, label %if.then40, label %return

if.then40:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_BLOCK_COPY_WRITE_ZEROES_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_block_copy_write_zeroes_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then40
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_block_copy_write_zeroes_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %9 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call) #14
  br label %trace_block_copy_write_zeroes_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call) #14
  br label %trace_block_copy_write_zeroes_fail.exit

trace_block_copy_write_zeroes_fail.exit:          ; preds = %if.then40, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i8 0, ptr %error_is_read, align 1
  br label %return

sw.bb42:                                          ; preds = %if.end38, %if.end38
  %12 = load ptr, ptr %s, align 8
  %target43 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %13 = load ptr, ptr %target43, align 8
  %write_flags44 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %14 = load i32, ptr %write_flags44, align 8
  %call45 = tail call i32 @bdrv_co_copy_range(ptr noundef %12, i64 noundef %offset, ptr noundef %13, i64 noundef %offset, i64 noundef %sub, i32 noundef 0, i32 noundef %14) #14
  %cmp46 = icmp sgt i32 %call45, -1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb42
  store i32 4, ptr %method, align 4
  br label %return

if.end48:                                         ; preds = %sw.bb42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i66)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i67 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_BLOCK_COPY_COPY_RANGE_FAIL_DSTATE, align 2
  %tobool4.i.i68 = icmp ne i16 %16, 0
  %or.cond.i.i69 = select i1 %tobool.i.i67, i1 %tobool4.i.i68, i1 false
  br i1 %or.cond.i.i69, label %land.lhs.true5.i.i70, label %trace_block_copy_copy_range_fail.exit

land.lhs.true5.i.i70:                             ; preds = %if.end48
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i71 = and i32 %17, 32768
  %cmp.i.not.i.i72 = icmp eq i32 %and.i.i.i71, 0
  br i1 %cmp.i.not.i.i72, label %trace_block_copy_copy_range_fail.exit, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %land.lhs.true5.i.i70
  %18 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i74 = trunc i8 %18 to i1
  br i1 %tobool7.i.i74, label %if.then8.i.i76, label %if.else.i.i75

if.then8.i.i76:                                   ; preds = %if.then.i.i73
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i66, ptr noundef null) #14
  %call10.i.i78 = tail call i32 @qemu_get_thread_id() #14
  %19 = load i64, ptr %_now.i.i66, align 8
  %tv_usec.i.i79 = getelementptr inbounds nuw i8, ptr %_now.i.i66, i64 8
  %20 = load i64, ptr %tv_usec.i.i79, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i78, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call45) #14
  br label %trace_block_copy_copy_range_fail.exit

if.else.i.i75:                                    ; preds = %if.then.i.i73
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call45) #14
  br label %trace_block_copy_copy_range_fail.exit

trace_block_copy_copy_range_fail.exit:            ; preds = %if.end48, %land.lhs.true5.i.i70, %if.then8.i.i76, %if.else.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i66)
  store i32 1, ptr %method, align 4
  br label %sw.bb49

sw.bb49:                                          ; preds = %trace_block_copy_copy_range_fail.exit, %if.end38, %if.end38
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %21, align 8
  %call51 = tail call ptr @qemu_blockalign(ptr noundef %22, i64 noundef %sub) #14
  %23 = load ptr, ptr %s, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %24 = getelementptr inbounds nuw i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %24, align 8
  store ptr %call51, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %qiov.i, i64 32
  store i64 %sub, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %23, i64 noundef %offset, i64 noundef %sub, ptr noundef nonnull %qiov.i, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp54 = icmp slt i32 %call.i, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i80)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i81 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_BLOCK_COPY_READ_FAIL_DSTATE, align 2
  %tobool4.i.i82 = icmp ne i16 %26, 0
  %or.cond.i.i83 = select i1 %tobool.i.i81, i1 %tobool4.i.i82, i1 false
  br i1 %or.cond.i.i83, label %land.lhs.true5.i.i84, label %trace_block_copy_read_fail.exit

land.lhs.true5.i.i84:                             ; preds = %if.then55
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i85 = and i32 %27, 32768
  %cmp.i.not.i.i86 = icmp eq i32 %and.i.i.i85, 0
  br i1 %cmp.i.not.i.i86, label %trace_block_copy_read_fail.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %land.lhs.true5.i.i84
  %28 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i88 = trunc i8 %28 to i1
  br i1 %tobool7.i.i88, label %if.then8.i.i90, label %if.else.i.i89

if.then8.i.i90:                                   ; preds = %if.then.i.i87
  %call9.i.i91 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i80, ptr noundef null) #14
  %call10.i.i92 = call i32 @qemu_get_thread_id() #14
  %29 = load i64, ptr %_now.i.i80, align 8
  %tv_usec.i.i93 = getelementptr inbounds nuw i8, ptr %_now.i.i80, i64 8
  %30 = load i64, ptr %tv_usec.i.i93, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i92, i64 noundef %29, i64 noundef %30, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call.i) #14
  br label %trace_block_copy_read_fail.exit

if.else.i.i89:                                    ; preds = %if.then.i.i87
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call.i) #14
  br label %trace_block_copy_read_fail.exit

trace_block_copy_read_fail.exit:                  ; preds = %if.then55, %land.lhs.true5.i.i84, %if.then8.i.i90, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i80)
  br label %out.sink.split

if.end56:                                         ; preds = %sw.bb49
  %target57 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %31 = load ptr, ptr %target57, align 8
  %write_flags58 = getelementptr inbounds nuw i8, ptr %s, i64 40
  %32 = load i32, ptr %write_flags58, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i94)
  %33 = getelementptr inbounds nuw i8, ptr %qiov.i94, i64 16
  %local_iov.i95 = getelementptr inbounds nuw i8, ptr %qiov.i94, i64 24
  store ptr %local_iov.i95, ptr %qiov.i94, align 8
  %niov.i96 = getelementptr inbounds nuw i8, ptr %qiov.i94, i64 8
  store i32 1, ptr %niov.i96, align 8
  store i32 -1, ptr %33, align 8
  store ptr %call51, ptr %local_iov.i95, align 8
  %iov_len.i97 = getelementptr inbounds nuw i8, ptr %qiov.i94, i64 32
  store i64 %sub, ptr %iov_len.i97, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i98 = call i32 @bdrv_co_pwritev(ptr noundef %31, i64 noundef %offset, i64 noundef %sub, ptr noundef nonnull %qiov.i94, i32 noundef %32) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i94)
  %cmp60 = icmp slt i32 %call.i98, 0
  br i1 %cmp60, label %if.then61, label %out

if.then61:                                        ; preds = %if.end56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_BLOCK_COPY_WRITE_FAIL_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %35, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_block_copy_write_fail.exit

land.lhs.true5.i.i103:                            ; preds = %if.then61
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %36, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_block_copy_write_fail.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i107 = trunc i8 %37 to i1
  br i1 %tobool7.i.i107, label %if.then8.i.i109, label %if.else.i.i108

if.then8.i.i109:                                  ; preds = %if.then.i.i106
  %call9.i.i110 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #14
  %call10.i.i111 = call i32 @qemu_get_thread_id() #14
  %38 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i112 = getelementptr inbounds nuw i8, ptr %_now.i.i99, i64 8
  %39 = load i64, ptr %tv_usec.i.i112, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i111, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call.i98) #14
  br label %trace_block_copy_write_fail.exit

if.else.i.i108:                                   ; preds = %if.then.i.i106
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull %s, i64 noundef range(i64 0, -9223372036854775808) %offset, i32 noundef range(i32 -2147483648, 0) %call.i98) #14
  br label %trace_block_copy_write_fail.exit

trace_block_copy_write_fail.exit:                 ; preds = %if.then61, %land.lhs.true5.i.i103, %if.then8.i.i109, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  br label %out.sink.split

out.sink.split:                                   ; preds = %trace_block_copy_read_fail.exit, %trace_block_copy_write_fail.exit
  %.sink = phi i8 [ 0, %trace_block_copy_write_fail.exit ], [ 1, %trace_block_copy_read_fail.exit ]
  %ret.0.ph = phi i32 [ %call.i98, %trace_block_copy_write_fail.exit ], [ %call.i, %trace_block_copy_read_fail.exit ]
  store i8 %.sink, ptr %error_is_read, align 1
  br label %out

out:                                              ; preds = %out.sink.split, %if.end56
  %ret.0 = phi i32 [ %call.i98, %if.end56 ], [ %ret.0.ph, %out.sink.split ]
  call void @qemu_vfree(ptr noundef %call51) #14
  br label %return

sw.default:                                       ; preds = %if.end38
  tail call void @abort() #15
  unreachable

return:                                           ; preds = %sw.bb, %trace_block_copy_write_zeroes_fail.exit, %out, %if.then47
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %if.then47 ], [ %call, %trace_block_copy_write_zeroes_fail.exit ], [ %call, %sw.bb ]
  ret i32 %retval.0
}

declare void @progress_work_done(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @co_put_to_shres(ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_copy_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds nuw i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds nuw i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #14
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #14
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds nuw i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds nuw i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds nuw i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #14
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #14
  ret i32 %call
}

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reqlist_shrink_req(ptr noundef, i64 noundef) #1

declare void @reqlist_remove_req(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aio_task_pool_wait_slot(ptr noundef) #1

declare void @aio_task_pool_start_task(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
