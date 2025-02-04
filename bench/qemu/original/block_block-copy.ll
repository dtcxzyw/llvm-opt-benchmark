target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockCopyState = type { ptr, ptr, i64, i64, i64, i32, %struct.CoMutex, i64, i32, %struct.BlockReqList, %struct.anon.0, i8, ptr, ptr, ptr, %struct.RateLimit }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.BlockReqList = type { ptr }
%struct.anon.0 = type { ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.1, %struct.anon.2 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.GraphLockableMainloop = type {}
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
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockCopyCallState = type { ptr, i64, i64, i32, i64, i8, ptr, ptr, ptr, i8, %struct.QemuCoSleep, i8, %struct.anon.3, i8, i32 }
%struct.QemuCoSleep = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.GraphLockable = type {}
%struct.BlockCopyTask = type { %struct.AioTask, ptr, ptr, i32, %struct.BlockReq }
%struct.AioTask = type { ptr, ptr, i32 }
%struct.BlockReq = type { i64, i64, %struct.CoQueue, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

@error_fatal = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"../qemu/block/block-copy.c\00", align 1
@__PRETTY_FUNCTION__.block_copy_state_new = private unnamed_addr constant [98 x i8] c"BlockCopyState *block_copy_state_new(BdrvChild *, BdrvChild *, const BdrvDirtyBitmap *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Failed to merge bitmap '%s' to internal copy-bitmap: \00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"ret == -ETIMEDOUT\00", align 1
@__PRETTY_FUNCTION__.block_copy = private unnamed_addr constant [104 x i8] c"int block_copy(BlockCopyState *, int64_t, int64_t, _Bool, uint64_t, BlockCopyAsyncCallbackFunc, void *)\00", align 1
@__func__.block_copy_call_free = private unnamed_addr constant [21 x i8] c"block_copy_call_free\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"qatomic_read(&call_state->finished)\00", align 1
@__PRETTY_FUNCTION__.block_copy_call_free = private unnamed_addr constant [48 x i8] c"void block_copy_call_free(BlockCopyCallState *)\00", align 1
@__func__.block_copy_call_finished = private unnamed_addr constant [25 x i8] c"block_copy_call_finished\00", align 1
@__func__.block_copy_call_succeeded = private unnamed_addr constant [26 x i8] c"block_copy_call_succeeded\00", align 1
@__func__.block_copy_call_failed = private unnamed_addr constant [23 x i8] c"block_copy_call_failed\00", align 1
@__func__.block_copy_call_cancelled = private unnamed_addr constant [26 x i8] c"block_copy_call_cancelled\00", align 1
@__func__.block_copy_call_status = private unnamed_addr constant [23 x i8] c"block_copy_call_status\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"qatomic_load_acquire(&call_state->finished)\00", align 1
@__PRETTY_FUNCTION__.block_copy_call_status = private unnamed_addr constant [58 x i8] c"int block_copy_call_status(BlockCopyCallState *, _Bool *)\00", align 1
@__func__.block_copy_call_cancel = private unnamed_addr constant [23 x i8] c"block_copy_call_cancel\00", align 1
@__func__.block_copy_set_skip_unallocated = private unnamed_addr constant [32 x i8] c"block_copy_set_skip_unallocated\00", align 1
@__PRETTY_FUNCTION__.block_copy_calculate_cluster_size = private unnamed_addr constant [72 x i8] c"int64_t block_copy_calculate_cluster_size(BlockDriverState *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [241 x i8] c"The target block device doesn't provide information about the block size and it doesn't have a backing file. The default block size of %u bytes is used. If the actual block size of the target exceeds this default, the backup may be unusable\00", align 1
@__func__.block_copy_calculate_cluster_size = private unnamed_addr constant [34 x i8] c"block_copy_calculate_cluster_size\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Couldn't determine the cluster size of the target image, which has no backing file\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Aborting, since this may create an unusable destination image\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(offset, s->cluster_size)\00", align 1
@__PRETTY_FUNCTION__.block_copy_is_cluster_allocated = private unnamed_addr constant [74 x i8] c"int block_copy_is_cluster_allocated(BlockCopyState *, int64_t, int64_t *)\00", align 1
@__func__.block_copy_common = private unnamed_addr constant [18 x i8] c"block_copy_common\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"bdrv_get_aio_context(s->source->bs) == bdrv_get_aio_context(s->target->bs)\00", align 1
@__PRETTY_FUNCTION__.block_copy_dirty_clusters = private unnamed_addr constant [52 x i8] c"int block_copy_dirty_clusters(BlockCopyCallState *)\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"QEMU_IS_ALIGNED(bytes, s->cluster_size)\00", align 1
@__func__.block_copy_dirty_clusters = private unnamed_addr constant [26 x i8] c"block_copy_dirty_clusters\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"ret >= 0 || aio_task_pool_status(aio) < 0\00", align 1
@__PRETTY_FUNCTION__.block_copy_task_create = private unnamed_addr constant [96 x i8] c"BlockCopyTask *block_copy_task_create(BlockCopyState *, BlockCopyCallState *, int64_t, int64_t)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"!reqlist_find_conflict(&s->reqs, offset, bytes)\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"offset >= 0 && bytes > 0 && INT64_MAX - offset >= bytes\00", align 1
@__PRETTY_FUNCTION__.block_copy_do_copy = private unnamed_addr constant [87 x i8] c"int block_copy_do_copy(BlockCopyState *, int64_t, int64_t, BlockCopyMethod *, _Bool *)\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"offset < s->len\00", align 1
@.str.17 = private unnamed_addr constant [85 x i8] c"offset + bytes <= s->len || offset + bytes == QEMU_ALIGN_UP(s->len, s->cluster_size)\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"nbytes < INT_MAX\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BLOCK_COPY_WRITE_ZEROES_FAIL_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:block_copy_write_zeroes_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"block_copy_write_zeroes_fail bcs %p start %ld ret %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_BLOCK_COPY_COPY_RANGE_FAIL_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:block_copy_copy_range_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"block_copy_copy_range_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_READ_FAIL_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:block_copy_read_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"block_copy_read_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_WRITE_FAIL_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:block_copy_write_fail bcs %p start %ld ret %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"block_copy_write_fail bcs %p start %ld ret %d\0A\00", align 1
@_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:block_copy_skip_range bcs %p start %ld bytes %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"block_copy_skip_range bcs %p start %ld bytes %ld\0A\00", align 1
@__func__.block_copy_block_status = private unnamed_addr constant [24 x i8] c"block_copy_block_status\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"new_bytes > 0 && new_bytes < task->req.bytes\00", align 1
@__PRETTY_FUNCTION__.block_copy_task_shrink = private unnamed_addr constant [54 x i8] c"void block_copy_task_shrink(BlockCopyTask *, int64_t)\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"limit->slice_ns\00", align 1
@.str.31 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/ratelimit.h\00", align 1
@__PRETTY_FUNCTION__.ratelimit_calculate_delay = private unnamed_addr constant [57 x i8] c"int64_t ratelimit_calculate_delay(RateLimit *, uint64_t)\00", align 1
@.str.32 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@_TRACE_BLOCK_COPY_PROCESS_DSTATE = external global i16, align 2
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
define dso_local void @block_copy_state_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rate_limit = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 15
  call void @ratelimit_destroy(ptr noundef %rate_limit)
  %2 = load ptr, ptr %s.addr, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %copy_bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.BlockCopyState, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %mem, align 8
  call void @shres_destroy(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_destroy(ptr noundef %limit) #0 {
entry:
  %limit.addr = alloca ptr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  call void @qemu_mutex_destroy(ptr noundef %lock)
  ret void
}

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

declare void @shres_destroy(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_set_copy_opts(ptr noundef %s, i1 noundef zeroext %use_copy_range, i1 noundef zeroext %compress) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %use_copy_range.addr = alloca i8, align 1
  %compress.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %use_copy_range to i8
  store i8 %frombool, ptr %use_copy_range.addr, align 1
  %frombool1 = zext i1 %compress to i8
  store i8 %frombool1, ptr %compress.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %write_flags = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %write_flags, align 8
  %and = and i32 %1, 128
  %2 = load i8, ptr %compress.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 32, i32 0
  %or = or i32 %and, %cond
  %3 = load ptr, ptr %s.addr, align 8
  %write_flags2 = getelementptr inbounds %struct.BlockCopyState, ptr %3, i32 0, i32 5
  store i32 %or, ptr %write_flags2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %max_transfer = getelementptr inbounds %struct.BlockCopyState, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %max_transfer, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %cluster_size, align 8
  %cmp = icmp slt i64 %5, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.BlockCopyState, ptr %8, i32 0, i32 8
  store i32 0, ptr %method, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %9 = load i8, ptr %compress.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %method5 = getelementptr inbounds %struct.BlockCopyState, ptr %10, i32 0, i32 8
  store i32 0, ptr %method5, align 8
  br label %if.end

if.else6:                                         ; preds = %if.else
  %11 = load i8, ptr %use_copy_range.addr, align 1
  %tobool7 = trunc i8 %11 to i1
  %cond8 = select i1 %tobool7, i32 3, i32 1
  %12 = load ptr, ptr %s.addr, align 8
  %method9 = getelementptr inbounds %struct.BlockCopyState, ptr %12, i32 0, i32 8
  store i32 %cond8, ptr %method9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_copy_state_new(ptr noundef %source, ptr noundef %target, ptr noundef %bitmap, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %cluster_size = alloca i64, align 8
  %copy_bitmap = alloca ptr, align 8
  %is_fleecing = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral = alloca %struct.BlockCopyState, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body3
  br label %if.end5

if.else:                                          ; preds = %do.body3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.block_copy_state_new) #8
  unreachable

if.end5:                                          ; preds = %if.then4
  br label %do.cond6

do.cond6:                                         ; preds = %if.end5
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  %3 = load ptr, ptr %target.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call8 = call i64 @block_copy_calculate_cluster_size(ptr noundef %4, ptr noundef %5)
  store i64 %call8, ptr %cluster_size, align 8
  %6 = load i64, ptr %cluster_size, align 8
  %cmp9 = icmp slt i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end7
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %do.end7
  %7 = load ptr, ptr %source.addr, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs12, align 8
  %9 = load i64, ptr %cluster_size, align 8
  %conv = trunc i64 %9 to i32
  %10 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %8, i32 noundef %conv, ptr noundef null, ptr noundef %10)
  store ptr %call13, ptr %copy_bitmap, align 8
  %11 = load ptr, ptr %copy_bitmap, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end11
  %12 = load ptr, ptr %copy_bitmap, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %12)
  %13 = load ptr, ptr %bitmap.addr, align 8
  %tobool17 = icmp ne ptr %13, null
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.end16
  %14 = load ptr, ptr %copy_bitmap, align 8
  %15 = load ptr, ptr %bitmap.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16)
  br i1 %call19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then18
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %bitmap.addr, align 8
  %call21 = call ptr @bdrv_dirty_bitmap_name(ptr noundef %18)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %17, ptr noundef @.str.2, ptr noundef %call21)
  %19 = load ptr, ptr %copy_bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %19)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then18
  br label %if.end25

if.else23:                                        ; preds = %if.end16
  %20 = load ptr, ptr %copy_bitmap, align 8
  %21 = load ptr, ptr %copy_bitmap, align 8
  %call24 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %21)
  call void @bdrv_set_dirty_bitmap(ptr noundef %20, i64 noundef 0, i64 noundef %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end22
  call void @bdrv_graph_rdlock_main_loop()
  %22 = load ptr, ptr %target.addr, align 8
  %bs26 = getelementptr inbounds %struct.BdrvChild, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bs26, align 8
  %24 = load ptr, ptr %source.addr, align 8
  %bs27 = getelementptr inbounds %struct.BdrvChild, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs27, align 8
  %call28 = call zeroext i1 @bdrv_chain_contains(ptr noundef %23, ptr noundef %25)
  %frombool = zext i1 %call28 to i8
  store i8 %frombool, ptr %is_fleecing, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %call29 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 248) #9
  store ptr %call29, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 248, i1 false)
  %source30 = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 0
  %27 = load ptr, ptr %source.addr, align 8
  store ptr %27, ptr %source30, align 8
  %target31 = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 1
  %28 = load ptr, ptr %target.addr, align 8
  store ptr %28, ptr %target31, align 8
  %cluster_size32 = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 2
  %29 = load i64, ptr %cluster_size, align 8
  store i64 %29, ptr %cluster_size32, align 8
  %max_transfer = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 3
  %30 = load ptr, ptr %source.addr, align 8
  %31 = load ptr, ptr %target.addr, align 8
  %call33 = call i32 @block_copy_max_transfer(ptr noundef %30, ptr noundef %31)
  %conv34 = zext i32 %call33 to i64
  %32 = load i64, ptr %cluster_size, align 8
  %div = sdiv i64 %conv34, %32
  %33 = load i64, ptr %cluster_size, align 8
  %mul = mul i64 %div, %33
  store i64 %mul, ptr %max_transfer, align 8
  %len = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 4
  %34 = load ptr, ptr %copy_bitmap, align 8
  %call35 = call i64 @bdrv_dirty_bitmap_size(ptr noundef %34)
  store i64 %call35, ptr %len, align 8
  %write_flags = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 5
  %35 = load i8, ptr %is_fleecing, align 1
  %tobool36 = trunc i8 %35 to i1
  %cond = select i1 %tobool36, i32 128, i32 0
  store i32 %cond, ptr %write_flags, align 8
  %copy_bitmap38 = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 12
  %36 = load ptr, ptr %copy_bitmap, align 8
  store ptr %36, ptr %copy_bitmap38, align 8
  %mem = getelementptr inbounds %struct.BlockCopyState, ptr %.compoundliteral, i32 0, i32 14
  %call39 = call ptr @shres_create(i64 noundef 134217728)
  store ptr %call39, ptr %mem, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %.compoundliteral, i64 248, i1 false)
  %37 = load ptr, ptr %s, align 8
  call void @block_copy_set_copy_opts(ptr noundef %37, i1 noundef zeroext false, i1 noundef zeroext false)
  %38 = load ptr, ptr %s, align 8
  %rate_limit = getelementptr inbounds %struct.BlockCopyState, ptr %38, i32 0, i32 15
  call void @ratelimit_init(ptr noundef %rate_limit)
  %39 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %39, i32 0, i32 6
  call void @qemu_co_mutex_init(ptr noundef %lock)
  br label %do.body40

do.body40:                                        ; preds = %if.end25
  %40 = load ptr, ptr %s, align 8
  %reqs = getelementptr inbounds %struct.BlockCopyState, ptr %40, i32 0, i32 9
  %lh_first = getelementptr inbounds %struct.BlockReqList, ptr %reqs, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond41

do.cond41:                                        ; preds = %do.body40
  br label %do.end42

do.end42:                                         ; preds = %do.cond41
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %41 = load ptr, ptr %s, align 8
  %calls = getelementptr inbounds %struct.BlockCopyState, ptr %41, i32 0, i32 10
  %lh_first44 = getelementptr inbounds %struct.anon.0, ptr %calls, i32 0, i32 0
  store ptr null, ptr %lh_first44, align 8
  br label %do.cond45

do.cond45:                                        ; preds = %do.body43
  br label %do.end46

do.end46:                                         ; preds = %do.cond45
  %42 = load ptr, ptr %s, align 8
  store ptr %42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end46, %if.then20, %if.then15, %if.then10
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @block_copy_calculate_cluster_size(ptr noundef %target, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %target.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %target_does_cow = alloca i8, align 1
  %graph_lockable_auto21 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %_a22 = alloca i32, align 4
  %_b23 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 318, ptr noundef @__PRETTY_FUNCTION__.block_copy_calculate_cluster_size) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto21, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %call2 = call ptr @bdrv_backing_chain_next(ptr noundef %0)
  %tobool = icmp ne ptr %call2, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %target_does_cow, align 1
  %1 = load ptr, ptr %target.addr, align 8
  %call3 = call i32 @bdrv_get_info(ptr noundef %1, ptr noundef %bdi)
  store i32 %call3, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, -95
  br i1 %cmp, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %do.end
  %3 = load i8, ptr %target_does_cow, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @warn_report(ptr noundef @.str.6, i32 noundef 65536)
  store i64 65536, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else6:                                         ; preds = %land.lhs.true, %do.end
  %4 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %4, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else11

land.lhs.true8:                                   ; preds = %if.else6
  %5 = load i8, ptr %target_does_cow, align 1
  %tobool9 = trunc i8 %5 to i1
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true8
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 341, ptr noundef @__func__.block_copy_calculate_cluster_size, i32 noundef %sub, ptr noundef @.str.7)
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.8)
  %9 = load i32, ptr %ret, align 4
  %conv = sext i32 %9 to i64
  store i64 %conv, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else11:                                        ; preds = %land.lhs.true8, %if.else6
  %10 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %10, 0
  br i1 %cmp12, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.else11
  %11 = load i8, ptr %target_does_cow, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true14
  store i64 65536, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %land.lhs.true14, %if.else11
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i32 65536, ptr %_a22, align 4
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %12 = load i32, ptr %cluster_size, align 8
  store i32 %12, ptr %_b23, align 4
  %13 = load i32, ptr %_a22, align 4
  %14 = load i32, ptr %_b23, align 4
  %cmp21 = icmp sgt i32 %13, %14
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end20
  %15 = load i32, ptr %_a22, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end20
  %16 = load i32, ptr %_b23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %17 = load i32, ptr %tmp, align 4
  %conv23 = sext i32 %17 to i64
  store i64 %conv23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %cond.end, %if.then17, %if.then10, %if.then5
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto21)
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare zeroext i1 @bdrv_merge_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare ptr @bdrv_dirty_bitmap_name(ptr noundef) #1

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @bdrv_dirty_bitmap_size(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_max_transfer(ptr noundef %source, ptr noundef %target) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %_a19 = alloca i32, align 4
  %_b20 = alloca i32, align 4
  %_a17 = alloca i32, align 4
  %_b18 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store i32 2147483647, ptr %_a19, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 6
  %2 = load i32, ptr %max_transfer, align 8
  store i32 %2, ptr %_a17, align 4
  %3 = load ptr, ptr %target.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %max_transfer3 = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 6
  %5 = load i32, ptr %max_transfer3, align 8
  store i32 %5, ptr %_b18, align 4
  %6 = load i32, ptr %_a17, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %_b18, align 4
  br label %cond.end8

cond.false:                                       ; preds = %entry
  %8 = load i32, ptr %_b18, align 4
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %cond.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %9 = load i32, ptr %_b18, align 4
  %10 = load i32, ptr %_a17, align 4
  %cmp5 = icmp ugt i32 %9, %10
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %lor.lhs.false, %cond.false
  %11 = load i32, ptr %_a17, align 4
  br label %cond.end

cond.false7:                                      ; preds = %lor.lhs.false
  %12 = load i32, ptr %_b18, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i32 [ %11, %cond.true6 ], [ %12, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i32 [ %7, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond9, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %_b20, align 4
  %14 = load i32, ptr %_a19, align 4
  %cmp11 = icmp eq i32 %14, 0
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end8
  %15 = load i32, ptr %_b20, align 4
  br label %cond.end21

cond.false13:                                     ; preds = %cond.end8
  %16 = load i32, ptr %_b20, align 4
  %cmp14 = icmp eq i32 %16, 0
  br i1 %cmp14, label %cond.true17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %cond.false13
  %17 = load i32, ptr %_b20, align 4
  %18 = load i32, ptr %_a19, align 4
  %cmp16 = icmp ugt i32 %17, %18
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %lor.lhs.false15, %cond.false13
  %19 = load i32, ptr %_a19, align 4
  br label %cond.end19

cond.false18:                                     ; preds = %lor.lhs.false15
  %20 = load i32, ptr %_b20, align 4
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %19, %cond.true17 ], [ %20, %cond.false18 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end19, %cond.true12
  %cond22 = phi i32 [ %15, %cond.true12 ], [ %cond20, %cond.end19 ]
  store i32 %cond22, ptr %tmp10, align 4
  %21 = load i32, ptr %tmp10, align 4
  ret i32 %21
}

declare ptr @shres_create(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_init(ptr noundef %limit) #0 {
entry:
  %limit.addr = alloca ptr, align 8
  store ptr %limit, ptr %limit.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  call void @qemu_mutex_init(ptr noundef %lock)
  ret void
}

declare void @qemu_co_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_set_progress_meter(ptr noundef %s, ptr noundef %pm) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pm.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %pm, ptr %pm.addr, align 8
  %0 = load ptr, ptr %pm.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %progress = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 13
  store ptr %0, ptr %progress, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_reset(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qemu_lockable_auto28 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 6
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto28, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %copy_bitmap, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_reset_dirty_bitmap(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %progress = getelementptr inbounds %struct.BlockCopyState, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %progress, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %10 = load ptr, ptr %s.addr, align 8
  %progress4 = getelementptr inbounds %struct.BlockCopyState, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %progress4, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %copy_bitmap5 = getelementptr inbounds %struct.BlockCopyState, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %copy_bitmap5, align 8
  %call6 = call i64 @bdrv_get_dirty_count(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %in_flight_bytes = getelementptr inbounds %struct.BlockCopyState, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %in_flight_bytes, align 8
  %add = add i64 %call6, %15
  call void @progress_set_remaining(ptr noundef %11, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

declare void @progress_set_remaining(ptr noundef, i64 noundef) #1

declare i64 @bdrv_get_dirty_count(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @block_copy_reset_unallocated(ptr noundef %s, i64 noundef %offset, ptr noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %count.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %clusters = alloca i64, align 8
  %bytes = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call i32 @block_copy_is_cluster_allocated(ptr noundef %0, i64 noundef %1, ptr noundef %clusters)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %clusters, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %cluster_size, align 8
  %mul = mul i64 %4, %6
  store i64 %mul, ptr %bytes, align 8
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes, align 8
  call void @block_copy_reset(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %11 = load i64, ptr %bytes, align 8
  %12 = load ptr, ptr %count.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %13 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_is_cluster_allocated(ptr noundef %s, i64 noundef %offset, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %count = alloca i64, align 8
  %total_count = alloca i64, align 8
  %bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %source = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  store ptr %2, ptr %bs, align 8
  store i64 0, ptr %total_count, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.BlockCopyState, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %bytes, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %6, %8
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 640, ptr noundef @__PRETTY_FUNCTION__.block_copy_is_cluster_allocated) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.body

while.body:                                       ; preds = %if.end17, %if.end
  %9 = load ptr, ptr %bs, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes, align 8
  %call = call i32 @bdrv_co_is_allocated(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %count)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %12, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %14 = load i64, ptr %count, align 8
  %15 = load i64, ptr %total_count, align 8
  %add = add i64 %15, %14
  store i64 %add, ptr %total_count, align 8
  %16 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %17 = load i64, ptr %count, align 8
  %cmp5 = icmp eq i64 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %lor.lhs.false, %if.end4
  %18 = load i64, ptr %total_count, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %cluster_size7 = getelementptr inbounds %struct.BlockCopyState, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %cluster_size7, align 8
  %add8 = add i64 %18, %20
  %sub9 = sub i64 %add8, 1
  %21 = load ptr, ptr %s.addr, align 8
  %cluster_size10 = getelementptr inbounds %struct.BlockCopyState, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %cluster_size10, align 8
  %div = sdiv i64 %sub9, %22
  %23 = load ptr, ptr %pnum.addr, align 8
  store i64 %div, ptr %23, align 8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %25 = load i64, ptr %total_count, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %cluster_size12 = getelementptr inbounds %struct.BlockCopyState, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %cluster_size12, align 8
  %cmp13 = icmp sge i64 %25, %27
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %28 = load i64, ptr %total_count, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %cluster_size15 = getelementptr inbounds %struct.BlockCopyState, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %cluster_size15, align 8
  %div16 = sdiv i64 %28, %30
  %31 = load ptr, ptr %pnum.addr, align 8
  store i64 %div16, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %32 = load i64, ptr %count, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %add18 = add i64 %33, %32
  store i64 %add18, ptr %offset.addr, align 8
  %34 = load i64, ptr %count, align 8
  %35 = load i64, ptr %bytes, align 8
  %sub19 = sub i64 %35, %34
  store i64 %sub19, ptr %bytes, align 8
  br label %while.body

return:                                           ; preds = %if.then14, %if.then6, %if.then3
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_kick(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  store ptr %call_state, ptr %call_state.addr, align 8
  %0 = load ptr, ptr %call_state.addr, align 8
  %sleep = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 10
  call void @qemu_co_sleep_wake(ptr noundef %sleep)
  ret void
}

declare void @qemu_co_sleep_wake(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_copy(ptr noundef %s, i64 noundef %start, i64 noundef %bytes, i1 noundef zeroext %ignore_ratelimit, i64 noundef %timeout_ns, ptr noundef %cb, ptr noundef %cb_opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ignore_ratelimit.addr = alloca i8, align 1
  %timeout_ns.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %call_state = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockCopyCallState, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %ignore_ratelimit to i8
  store i8 %frombool, ptr %ignore_ratelimit.addr, align 1
  store i64 %timeout_ns, ptr %timeout_ns.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #9
  store ptr %call, ptr %call_state, align 8
  %0 = load ptr, ptr %call_state, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %s1, align 8
  %offset = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 1
  %2 = load i64, ptr %start.addr, align 8
  store i64 %2, ptr %offset, align 8
  %bytes2 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %bytes2, align 8
  %max_workers = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 3
  store i32 64, ptr %max_workers, align 8
  %max_chunk = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %max_chunk, align 8
  %ignore_ratelimit3 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 5
  %4 = load i8, ptr %ignore_ratelimit.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %ignore_ratelimit3, align 8
  %cb5 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 6
  %5 = load ptr, ptr %cb.addr, align 8
  store ptr %5, ptr %cb5, align 8
  %cb_opaque6 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 7
  %6 = load ptr, ptr %cb_opaque.addr, align 8
  store ptr %6, ptr %cb_opaque6, align 8
  %co = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 8
  store ptr null, ptr %co, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 9
  store i8 0, ptr %finished, align 8
  %sleep = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %sleep, i8 0, i64 8, i1 false)
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %cancelled, align 8
  %list = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  %error_is_read = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 13
  store i8 0, ptr %error_is_read, align 8
  %ret7 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 14
  store i32 0, ptr %ret7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 120, i1 false)
  %7 = load ptr, ptr %call_state, align 8
  %8 = load i64, ptr %timeout_ns.addr, align 8
  %call8 = call i32 @qemu_co_timeout(ptr noundef @block_copy_async_co_entry, ptr noundef %7, i64 noundef %8, ptr noundef @g_free)
  store i32 %call8, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %10, -110
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 932, ptr noundef @__PRETTY_FUNCTION__.block_copy) #8
  unreachable

if.end:                                           ; preds = %if.then10
  %11 = load ptr, ptr %call_state, align 8
  call void @block_copy_call_cancel(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %13 = load ptr, ptr %call_state, align 8
  %ret12 = getelementptr inbounds %struct.BlockCopyCallState, ptr %13, i32 0, i32 14
  %14 = load i32, ptr %ret12, align 4
  store i32 %14, ptr %ret, align 4
  %15 = load ptr, ptr %call_state, align 8
  call void @g_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @qemu_co_timeout(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_async_co_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %graph_lockable_auto30 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto30, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call1 = call i32 @block_copy_common(ptr noundef %0)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_call_cancel(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.block_copy_call_cancel, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 11
  store i8 1, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %cancelled monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  %2 = load ptr, ptr %call_state.addr, align 8
  call void @block_copy_kick(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_copy_async(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %max_workers, i64 noundef %max_chunk, ptr noundef %cb, ptr noundef %cb_opaque) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %max_workers.addr = alloca i32, align 4
  %max_chunk.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %call_state = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockCopyCallState, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %max_workers, ptr %max_workers.addr, align 4
  store i64 %max_chunk, ptr %max_chunk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 120) #9
  store ptr %call, ptr %call_state, align 8
  %0 = load ptr, ptr %call_state, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %s1, align 8
  %offset2 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 1
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %offset2, align 8
  %bytes3 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 2
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %bytes3, align 8
  %max_workers4 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 3
  %4 = load i32, ptr %max_workers.addr, align 4
  store i32 %4, ptr %max_workers4, align 8
  %max_chunk5 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 4
  %5 = load i64, ptr %max_chunk.addr, align 8
  store i64 %5, ptr %max_chunk5, align 8
  %ignore_ratelimit = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 5
  store i8 0, ptr %ignore_ratelimit, align 8
  %cb6 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 6
  %6 = load ptr, ptr %cb.addr, align 8
  store ptr %6, ptr %cb6, align 8
  %cb_opaque7 = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 7
  %7 = load ptr, ptr %cb_opaque.addr, align 8
  store ptr %7, ptr %cb_opaque7, align 8
  %co = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 8
  %8 = load ptr, ptr %call_state, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @block_copy_async_co_entry, ptr noundef %8)
  store ptr %call8, ptr %co, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 9
  store i8 0, ptr %finished, align 8
  %sleep = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %sleep, i8 0, i64 8, i1 false)
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 11
  store i8 0, ptr %cancelled, align 8
  %list = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  %error_is_read = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 13
  store i8 0, ptr %error_is_read, align 8
  %ret = getelementptr inbounds %struct.BlockCopyCallState, ptr %.compoundliteral, i32 0, i32 14
  store i32 0, ptr %ret, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 120, i1 false)
  %9 = load ptr, ptr %call_state, align 8
  %co9 = getelementptr inbounds %struct.BlockCopyCallState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %co9, align 8
  call void @qemu_coroutine_enter(ptr noundef %10)
  %11 = load ptr, ptr %call_state, align 8
  ret ptr %11
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

declare void @qemu_coroutine_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_call_free(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  %0 = load ptr, ptr %call_state.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 975, ptr noundef @__func__.block_copy_call_free, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %1, i32 0, i32 9
  %2 = load atomic i8, ptr %finished monotonic, align 8
  store i8 %2, ptr %atomic-temp, align 1
  %3 = load i8, ptr %atomic-temp, align 1
  %tobool1 = trunc i8 %3 to i1
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %tmp, align 1
  %4 = load i8, ptr %tmp, align 1
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.end
  br label %if.end4

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 975, ptr noundef @__PRETTY_FUNCTION__.block_copy_call_free) #8
  unreachable

if.end4:                                          ; preds = %if.then3
  %5 = load ptr, ptr %call_state.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_copy_call_finished(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 981, ptr noundef @__func__.block_copy_call_finished, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 9
  %1 = load atomic i8, ptr %finished monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_copy_call_succeeded(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %_val = alloca i8, align 1
  %tmp = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 986, ptr noundef @__func__.block_copy_call_succeeded, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 9
  %1 = load atomic i8, ptr %finished acquire, align 8
  store i8 %1, ptr %_val, align 1
  %2 = load i8, ptr %_val, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.lhs.true
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 987, ptr noundef @__func__.block_copy_call_succeeded, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %4 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %4, i32 0, i32 11
  %5 = load atomic i8, ptr %cancelled monotonic, align 8
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  %tobool8 = trunc i8 %6 to i1
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %tmp7, align 1
  %7 = load i8, ptr %tmp7, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end6
  %8 = load ptr, ptr %call_state.addr, align 8
  %ret = getelementptr inbounds %struct.BlockCopyCallState, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end6, %while.end
  %10 = phi i1 [ false, %while.end6 ], [ false, %while.end ], [ %cmp, %land.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_copy_call_failed(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %_val = alloca i8, align 1
  %tmp = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 993, ptr noundef @__func__.block_copy_call_failed, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 9
  %1 = load atomic i8, ptr %finished acquire, align 8
  store i8 %1, ptr %_val, align 1
  %2 = load i8, ptr %_val, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.lhs.true
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 994, ptr noundef @__func__.block_copy_call_failed, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %4 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %4, i32 0, i32 11
  %5 = load atomic i8, ptr %cancelled monotonic, align 8
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  %tobool8 = trunc i8 %6 to i1
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %tmp7, align 1
  %7 = load i8, ptr %tmp7, align 1
  %tobool10 = trunc i8 %7 to i1
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.end6
  %8 = load ptr, ptr %call_state.addr, align 8
  %ret = getelementptr inbounds %struct.BlockCopyCallState, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.end6, %while.end
  %10 = phi i1 [ false, %while.end6 ], [ false, %while.end ], [ %cmp, %land.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @block_copy_call_cancelled(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1000, ptr noundef @__func__.block_copy_call_cancelled, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 11
  %1 = load atomic i8, ptr %cancelled monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @block_copy_call_status(ptr noundef %call_state, ptr noundef %error_is_read) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %error_is_read.addr = alloca ptr, align 8
  %_val = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  store ptr %error_is_read, ptr %error_is_read.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__func__.block_copy_call_status, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 9
  %1 = load atomic i8, ptr %finished acquire, align 8
  store i8 %1, ptr %_val, align 1
  %2 = load i8, ptr %_val, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1005, ptr noundef @__PRETTY_FUNCTION__.block_copy_call_status) #8
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %error_is_read.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %call_state.addr, align 8
  %error_is_read4 = getelementptr inbounds %struct.BlockCopyCallState, ptr %5, i32 0, i32 13
  %6 = load i8, ptr %error_is_read4, align 8
  %tobool5 = trunc i8 %6 to i1
  %7 = load ptr, ptr %error_is_read.addr, align 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %7, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %call_state.addr, align 8
  %ret = getelementptr inbounds %struct.BlockCopyCallState, ptr %8, i32 0, i32 14
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_copy_dirty_bitmap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %copy_bitmap, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @block_copy_cluster_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %cluster_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_set_skip_unallocated(ptr noundef %s, i1 noundef zeroext %skip) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %skip.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %skip to i8
  store i8 %frombool, ptr %skip.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1034, ptr noundef @__func__.block_copy_set_skip_unallocated, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %s.addr, align 8
  %skip_unallocated = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %skip.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %skip_unallocated monotonic, align 8
  br label %do.end3

do.end3:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @block_copy_set_speed(ptr noundef %s, i64 noundef %speed) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rate_limit = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 15
  %1 = load i64, ptr %speed.addr, align 8
  call void @ratelimit_set_speed(ptr noundef %rate_limit, i64 noundef %1, i64 noundef 100000000)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ratelimit_set_speed(ptr noundef %limit, i64 noundef %speed, i64 noundef %slice_ns) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %limit.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %slice_ns.addr = alloca i64, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_a2 = alloca double, align 8
  %_b3 = alloca double, align 8
  %tmp = alloca double, align 8
  store ptr %limit, ptr %limit.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store i64 %slice_ns, ptr %slice_ns.addr, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %limit.addr, align 8
  %lock1 = getelementptr inbounds %struct.RateLimit, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto1, align 8
  %4 = load i64, ptr %slice_ns.addr, align 8
  %5 = load ptr, ptr %limit.addr, align 8
  %slice_ns4 = getelementptr inbounds %struct.RateLimit, ptr %5, i32 0, i32 4
  store i64 %4, ptr %slice_ns4, align 8
  %6 = load i64, ptr %speed.addr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %qemu_make_lockable.exit
  %7 = load ptr, ptr %limit.addr, align 8
  %slice_quota = getelementptr inbounds %struct.RateLimit, ptr %7, i32 0, i32 3
  store i64 0, ptr %slice_quota, align 8
  br label %if.end

if.else:                                          ; preds = %qemu_make_lockable.exit
  %8 = load i64, ptr %speed.addr, align 8
  %conv = uitofp i64 %8 to double
  %9 = load i64, ptr %slice_ns.addr, align 8
  %conv5 = uitofp i64 %9 to double
  %mul = fmul double %conv, %conv5
  %div = fdiv double %mul, 1.000000e+09
  store double %div, ptr %_a2, align 8
  store double 1.000000e+00, ptr %_b3, align 8
  %10 = load double, ptr %_a2, align 8
  %11 = load double, ptr %_b3, align 8
  %cmp6 = fcmp ogt double %10, %11
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %12 = load double, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %13 = load double, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %12, %cond.true ], [ %13, %cond.false ]
  store double %cond, ptr %tmp, align 8
  %14 = load double, ptr %tmp, align 8
  %conv8 = fptoui double %14 to i64
  %15 = load ptr, ptr %limit.addr, align 8
  %slice_quota9 = getelementptr inbounds %struct.RateLimit, ptr %15, i32 0, i32 3
  store i64 %conv8, ptr %slice_quota9, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  ret void
}

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

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

declare ptr @bdrv_backing_chain_next(ptr noundef) #1

declare i32 @bdrv_get_info(ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

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

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_common(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %qemu_lockable_auto29 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %tmp44 = alloca i8, align 1
  %atomic-temp46 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %call_state, ptr %call_state.addr, align 8
  %0 = load ptr, ptr %call_state.addr, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %2, i32 0, i32 6
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %calls = getelementptr inbounds %struct.BlockCopyState, ptr %3, i32 0, i32 10
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %calls, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  %5 = load ptr, ptr %call_state.addr, align 8
  %list = getelementptr inbounds %struct.BlockCopyCallState, ptr %5, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.3, ptr %list, i32 0, i32 0
  store ptr %4, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %6 = load ptr, ptr %call_state.addr, align 8
  %list2 = getelementptr inbounds %struct.BlockCopyCallState, ptr %6, i32 0, i32 12
  %le_next3 = getelementptr inbounds %struct.anon.3, ptr %list2, i32 0, i32 0
  %7 = load ptr, ptr %s, align 8
  %calls4 = getelementptr inbounds %struct.BlockCopyState, ptr %7, i32 0, i32 10
  %lh_first5 = getelementptr inbounds %struct.anon.0, ptr %calls4, i32 0, i32 0
  %8 = load ptr, ptr %lh_first5, align 8
  %list6 = getelementptr inbounds %struct.BlockCopyCallState, ptr %8, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %list6, i32 0, i32 1
  store ptr %le_next3, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %9 = load ptr, ptr %call_state.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %calls7 = getelementptr inbounds %struct.BlockCopyState, ptr %10, i32 0, i32 10
  %lh_first8 = getelementptr inbounds %struct.anon.0, ptr %calls7, i32 0, i32 0
  store ptr %9, ptr %lh_first8, align 8
  %11 = load ptr, ptr %s, align 8
  %calls9 = getelementptr inbounds %struct.BlockCopyState, ptr %11, i32 0, i32 10
  %lh_first10 = getelementptr inbounds %struct.anon.0, ptr %calls9, i32 0, i32 0
  %12 = load ptr, ptr %call_state.addr, align 8
  %list11 = getelementptr inbounds %struct.BlockCopyCallState, ptr %12, i32 0, i32 12
  %le_prev12 = getelementptr inbounds %struct.anon.3, ptr %list11, i32 0, i32 1
  store ptr %lh_first10, ptr %le_prev12, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %s, align 8
  %lock13 = getelementptr inbounds %struct.BlockCopyState, ptr %13, i32 0, i32 6
  call void @qemu_co_mutex_unlock(ptr noundef %lock13)
  br label %do.body14

do.body14:                                        ; preds = %land.end, %do.end
  %14 = load ptr, ptr %call_state.addr, align 8
  %call = call i32 @block_copy_dirty_clusters(ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp15 = icmp eq i32 %15, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %do.body14
  br label %while.cond

while.cond:                                       ; preds = %do.end17, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body16

do.body16:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.block_copy_common, ptr noundef null) #10
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %16, i32 0, i32 11
  %17 = load atomic i8, ptr %cancelled monotonic, align 8
  store i8 %17, ptr %atomic-temp, align 1
  %18 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %18 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %19 = load i8, ptr %tmp, align 1
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.end35, label %if.then19

if.then19:                                        ; preds = %while.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %20 = load ptr, ptr %s, align 8
  %lock20 = getelementptr inbounds %struct.BlockCopyState, ptr %20, i32 0, i32 6
  store ptr %lock20, ptr %object, align 8
  %lock21 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock21, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %call22 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call22, ptr %qemu_lockable_auto29, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %21 = load ptr, ptr %qemu_lockable_auto29, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto29)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %s, align 8
  %reqs = getelementptr inbounds %struct.BlockCopyState, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %call_state.addr, align 8
  %offset = getelementptr inbounds %struct.BlockCopyCallState, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %call_state.addr, align 8
  %bytes = getelementptr inbounds %struct.BlockCopyCallState, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %bytes, align 8
  %27 = load ptr, ptr %s, align 8
  %lock24 = getelementptr inbounds %struct.BlockCopyState, ptr %27, i32 0, i32 6
  %call25 = call zeroext i1 @reqlist_wait_one(ptr noundef %reqs, i64 noundef %24, i64 noundef %26, ptr noundef %lock24)
  %conv = zext i1 %call25 to i32
  store i32 %conv, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp26 = icmp eq i32 %28, 0
  br i1 %cmp26, label %if.then28, label %if.end34

if.then28:                                        ; preds = %for.body
  %29 = load ptr, ptr %s, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %copy_bitmap, align 8
  %31 = load ptr, ptr %call_state.addr, align 8
  %offset29 = getelementptr inbounds %struct.BlockCopyCallState, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %offset29, align 8
  %33 = load ptr, ptr %call_state.addr, align 8
  %bytes30 = getelementptr inbounds %struct.BlockCopyCallState, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %bytes30, align 8
  %call31 = call i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef %30, i64 noundef %32, i64 noundef %34)
  %cmp32 = icmp sge i64 %call31, 0
  %conv33 = zext i1 %cmp32 to i32
  store i32 %conv33, ptr %ret, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %35 = load ptr, ptr %qemu_lockable_auto29, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %35)
  store ptr null, ptr %qemu_lockable_auto29, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end35

if.end35:                                         ; preds = %for.end, %while.end, %do.body14
  br label %do.cond

do.cond:                                          ; preds = %if.end35
  %36 = load i32, ptr %ret, align 4
  %cmp36 = icmp sgt i32 %36, 0
  br i1 %cmp36, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  br label %while.cond38

while.cond38:                                     ; preds = %do.end42, %land.rhs
  br i1 false, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond38
  br label %do.body40

do.body40:                                        ; preds = %while.body39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 890, ptr noundef @__func__.block_copy_common, ptr noundef null) #10
  unreachable

do.end42:                                         ; No predecessors!
  br label %while.cond38

while.end43:                                      ; preds = %while.cond38
  %37 = load ptr, ptr %call_state.addr, align 8
  %cancelled45 = getelementptr inbounds %struct.BlockCopyCallState, ptr %37, i32 0, i32 11
  %38 = load atomic i8, ptr %cancelled45 monotonic, align 8
  store i8 %38, ptr %atomic-temp46, align 1
  %39 = load i8, ptr %atomic-temp46, align 1
  %tobool47 = trunc i8 %39 to i1
  %frombool48 = zext i1 %tobool47 to i8
  store i8 %frombool48, ptr %tmp44, align 1
  %40 = load i8, ptr %tmp44, align 1
  %tobool49 = trunc i8 %40 to i1
  %lnot = xor i1 %tobool49, true
  br label %land.end

land.end:                                         ; preds = %while.end43, %do.cond
  %41 = phi i1 [ false, %do.cond ], [ %lnot, %while.end43 ]
  br i1 %41, label %do.body14, label %do.end50, !llvm.loop !7

do.end50:                                         ; preds = %land.end
  br label %do.body51

do.body51:                                        ; preds = %do.end50
  br label %while.cond52

while.cond52:                                     ; preds = %do.end56, %do.body51
  br i1 false, label %while.body53, label %while.end57

while.body53:                                     ; preds = %while.cond52
  br label %do.body54

do.body54:                                        ; preds = %while.body53
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 892, ptr noundef @__func__.block_copy_common, ptr noundef null) #10
  unreachable

do.end56:                                         ; No predecessors!
  br label %while.cond52

while.end57:                                      ; preds = %while.cond52
  %42 = load ptr, ptr %call_state.addr, align 8
  %finished = getelementptr inbounds %struct.BlockCopyCallState, ptr %42, i32 0, i32 9
  store i8 1, ptr %.atomictmp, align 1
  %43 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %43, ptr %finished release, align 8
  br label %do.end59

do.end59:                                         ; preds = %while.end57
  %44 = load ptr, ptr %call_state.addr, align 8
  %cb = getelementptr inbounds %struct.BlockCopyCallState, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %cb, align 8
  %tobool60 = icmp ne ptr %45, null
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %do.end59
  %46 = load ptr, ptr %call_state.addr, align 8
  %cb62 = getelementptr inbounds %struct.BlockCopyCallState, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %cb62, align 8
  %48 = load ptr, ptr %call_state.addr, align 8
  %cb_opaque = getelementptr inbounds %struct.BlockCopyCallState, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %cb_opaque, align 8
  call void %47(ptr noundef %49)
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %do.end59
  %50 = load ptr, ptr %s, align 8
  %lock64 = getelementptr inbounds %struct.BlockCopyState, ptr %50, i32 0, i32 6
  call void @qemu_co_mutex_lock(ptr noundef %lock64)
  br label %do.body65

do.body65:                                        ; preds = %if.end63
  %51 = load ptr, ptr %call_state.addr, align 8
  %list66 = getelementptr inbounds %struct.BlockCopyCallState, ptr %51, i32 0, i32 12
  %le_next67 = getelementptr inbounds %struct.anon.3, ptr %list66, i32 0, i32 0
  %52 = load ptr, ptr %le_next67, align 8
  %cmp68 = icmp ne ptr %52, null
  br i1 %cmp68, label %if.then70, label %if.end77

if.then70:                                        ; preds = %do.body65
  %53 = load ptr, ptr %call_state.addr, align 8
  %list71 = getelementptr inbounds %struct.BlockCopyCallState, ptr %53, i32 0, i32 12
  %le_prev72 = getelementptr inbounds %struct.anon.3, ptr %list71, i32 0, i32 1
  %54 = load ptr, ptr %le_prev72, align 8
  %55 = load ptr, ptr %call_state.addr, align 8
  %list73 = getelementptr inbounds %struct.BlockCopyCallState, ptr %55, i32 0, i32 12
  %le_next74 = getelementptr inbounds %struct.anon.3, ptr %list73, i32 0, i32 0
  %56 = load ptr, ptr %le_next74, align 8
  %list75 = getelementptr inbounds %struct.BlockCopyCallState, ptr %56, i32 0, i32 12
  %le_prev76 = getelementptr inbounds %struct.anon.3, ptr %list75, i32 0, i32 1
  store ptr %54, ptr %le_prev76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %do.body65
  %57 = load ptr, ptr %call_state.addr, align 8
  %list78 = getelementptr inbounds %struct.BlockCopyCallState, ptr %57, i32 0, i32 12
  %le_next79 = getelementptr inbounds %struct.anon.3, ptr %list78, i32 0, i32 0
  %58 = load ptr, ptr %le_next79, align 8
  %59 = load ptr, ptr %call_state.addr, align 8
  %list80 = getelementptr inbounds %struct.BlockCopyCallState, ptr %59, i32 0, i32 12
  %le_prev81 = getelementptr inbounds %struct.anon.3, ptr %list80, i32 0, i32 1
  %60 = load ptr, ptr %le_prev81, align 8
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %call_state.addr, align 8
  %list82 = getelementptr inbounds %struct.BlockCopyCallState, ptr %61, i32 0, i32 12
  %le_next83 = getelementptr inbounds %struct.anon.3, ptr %list82, i32 0, i32 0
  store ptr null, ptr %le_next83, align 8
  %62 = load ptr, ptr %call_state.addr, align 8
  %list84 = getelementptr inbounds %struct.BlockCopyCallState, ptr %62, i32 0, i32 12
  %le_prev85 = getelementptr inbounds %struct.anon.3, ptr %list84, i32 0, i32 1
  store ptr null, ptr %le_prev85, align 8
  br label %do.end87

do.end87:                                         ; preds = %if.end77
  %63 = load ptr, ptr %s, align 8
  %lock88 = getelementptr inbounds %struct.BlockCopyState, ptr %63, i32 0, i32 6
  call void @qemu_co_mutex_unlock(ptr noundef %lock88)
  %64 = load i32, ptr %ret, align 4
  ret i32 %64
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_dirty_clusters(ptr noundef %call_state) #0 {
entry:
  %call_state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %found_dirty = alloca i8, align 1
  %end = alloca i64, align 8
  %aio = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %task = alloca ptr, align 8
  %status_bytes = alloca i64, align 8
  %tmp51 = alloca i8, align 1
  %atomic-temp52 = alloca i8, align 1
  %ns = alloca i64, align 8
  store ptr %call_state, ptr %call_state.addr, align 8
  %0 = load ptr, ptr %call_state.addr, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyCallState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %call_state.addr, align 8
  %offset2 = getelementptr inbounds %struct.BlockCopyCallState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset2, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %call_state.addr, align 8
  %bytes3 = getelementptr inbounds %struct.BlockCopyCallState, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %bytes3, align 8
  store i64 %5, ptr %bytes, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %found_dirty, align 1
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %bytes, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %end, align 8
  store ptr null, ptr %aio, align 8
  %8 = load ptr, ptr %s, align 8
  %source = getelementptr inbounds %struct.BlockCopyState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %source, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.BlockCopyState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %target, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs4, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %13)
  %cmp = icmp eq ptr %call, %call5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #8
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %14, %16
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 737, ptr noundef @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %17 = load i64, ptr %bytes, align 8
  %18 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BlockCopyState, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %cluster_size10, align 8
  %rem11 = srem i64 %17, %19
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end9
  br label %if.end15

if.else14:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 738, ptr noundef @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #8
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %while.cond

while.cond:                                       ; preds = %if.end96, %if.then74, %if.then58, %if.end15
  %20 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %21 = load ptr, ptr %aio, align 8
  %call16 = call i32 @aio_task_pool_status(ptr noundef %21)
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  br label %while.cond18

while.cond18:                                     ; preds = %do.end, %land.rhs
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond18
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 741, ptr noundef @__func__.block_copy_dirty_clusters, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond18

while.end:                                        ; preds = %while.cond18
  %22 = load ptr, ptr %call_state.addr, align 8
  %cancelled = getelementptr inbounds %struct.BlockCopyCallState, ptr %22, i32 0, i32 11
  %23 = load atomic i8, ptr %cancelled monotonic, align 8
  store i8 %23, ptr %atomic-temp, align 1
  %24 = load i8, ptr %atomic-temp, align 1
  %tobool19 = trunc i8 %24 to i1
  %frombool = zext i1 %tobool19 to i8
  store i8 %frombool, ptr %tmp, align 1
  %25 = load i8, ptr %tmp, align 1
  %tobool20 = trunc i8 %25 to i1
  %lnot = xor i1 %tobool20, true
  br label %land.end

land.end:                                         ; preds = %while.end, %land.lhs.true, %while.cond
  %26 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %lnot, %while.end ]
  br i1 %26, label %while.body21, label %while.end97

while.body21:                                     ; preds = %land.end
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %call_state.addr, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %bytes, align 8
  %call22 = call ptr @block_copy_task_create(ptr noundef %27, ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %call22, ptr %task, align 8
  %31 = load ptr, ptr %task, align 8
  %tobool23 = icmp ne ptr %31, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.body21
  %32 = load ptr, ptr %s, align 8
  %33 = load i64, ptr %offset, align 8
  %34 = load i64, ptr %bytes, align 8
  call void @trace_block_copy_skip_range(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  br label %while.end97

if.end25:                                         ; preds = %while.body21
  %35 = load ptr, ptr %task, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %35, i32 0, i32 4
  %offset26 = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 0
  %36 = load i64, ptr %offset26, align 8
  %37 = load i64, ptr %offset, align 8
  %cmp27 = icmp sgt i64 %36, %37
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %if.end25
  %38 = load ptr, ptr %s, align 8
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %task, align 8
  %req29 = getelementptr inbounds %struct.BlockCopyTask, ptr %40, i32 0, i32 4
  %offset30 = getelementptr inbounds %struct.BlockReq, ptr %req29, i32 0, i32 0
  %41 = load i64, ptr %offset30, align 8
  %42 = load i64, ptr %offset, align 8
  %sub = sub i64 %41, %42
  call void @trace_block_copy_skip_range(ptr noundef %38, i64 noundef %39, i64 noundef %sub)
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  store i8 1, ptr %found_dirty, align 1
  %43 = load ptr, ptr %s, align 8
  %44 = load ptr, ptr %task, align 8
  %req32 = getelementptr inbounds %struct.BlockCopyTask, ptr %44, i32 0, i32 4
  %offset33 = getelementptr inbounds %struct.BlockReq, ptr %req32, i32 0, i32 0
  %45 = load i64, ptr %offset33, align 8
  %46 = load ptr, ptr %task, align 8
  %req34 = getelementptr inbounds %struct.BlockCopyTask, ptr %46, i32 0, i32 4
  %bytes35 = getelementptr inbounds %struct.BlockReq, ptr %req34, i32 0, i32 1
  %47 = load i64, ptr %bytes35, align 8
  %call36 = call i32 @block_copy_block_status(ptr noundef %43, i64 noundef %45, i64 noundef %47, ptr noundef %status_bytes)
  store i32 %call36, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp37 = icmp sge i32 %48, 0
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end31
  br label %if.end40

if.else39:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 759, ptr noundef @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #8
  unreachable

if.end40:                                         ; preds = %if.then38
  %49 = load i64, ptr %status_bytes, align 8
  %50 = load ptr, ptr %task, align 8
  %req41 = getelementptr inbounds %struct.BlockCopyTask, ptr %50, i32 0, i32 4
  %bytes42 = getelementptr inbounds %struct.BlockReq, ptr %req41, i32 0, i32 1
  %51 = load i64, ptr %bytes42, align 8
  %cmp43 = icmp slt i64 %49, %51
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %52 = load ptr, ptr %task, align 8
  %53 = load i64, ptr %status_bytes, align 8
  call void @block_copy_task_shrink(ptr noundef %52, i64 noundef %53)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  br label %while.cond46

while.cond46:                                     ; preds = %do.end49, %if.end45
  br i1 false, label %while.body47, label %while.end50

while.body47:                                     ; preds = %while.cond46
  br label %do.body48

do.body48:                                        ; preds = %while.body47
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 763, ptr noundef @__func__.block_copy_dirty_clusters, ptr noundef null) #10
  unreachable

do.end49:                                         ; No predecessors!
  br label %while.cond46

while.end50:                                      ; preds = %while.cond46
  %54 = load ptr, ptr %s, align 8
  %skip_unallocated = getelementptr inbounds %struct.BlockCopyState, ptr %54, i32 0, i32 11
  %55 = load atomic i8, ptr %skip_unallocated monotonic, align 8
  store i8 %55, ptr %atomic-temp52, align 1
  %56 = load i8, ptr %atomic-temp52, align 1
  %tobool53 = trunc i8 %56 to i1
  %frombool54 = zext i1 %tobool53 to i8
  store i8 %frombool54, ptr %tmp51, align 1
  %57 = load i8, ptr %tmp51, align 1
  %tobool55 = trunc i8 %57 to i1
  br i1 %tobool55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %while.end50
  %58 = load i32, ptr %ret, align 4
  %and = and i32 %58, 16
  %tobool57 = icmp ne i32 %and, 0
  br i1 %tobool57, label %if.end65, label %if.then58

if.then58:                                        ; preds = %land.lhs.true56
  %59 = load ptr, ptr %task, align 8
  call void @block_copy_task_end(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %s, align 8
  %61 = load ptr, ptr %task, align 8
  %req59 = getelementptr inbounds %struct.BlockCopyTask, ptr %61, i32 0, i32 4
  %offset60 = getelementptr inbounds %struct.BlockReq, ptr %req59, i32 0, i32 0
  %62 = load i64, ptr %offset60, align 8
  %63 = load ptr, ptr %task, align 8
  %req61 = getelementptr inbounds %struct.BlockCopyTask, ptr %63, i32 0, i32 4
  %bytes62 = getelementptr inbounds %struct.BlockReq, ptr %req61, i32 0, i32 1
  %64 = load i64, ptr %bytes62, align 8
  call void @trace_block_copy_skip_range(ptr noundef %60, i64 noundef %62, i64 noundef %64)
  %65 = load ptr, ptr %task, align 8
  %call63 = call i64 @task_end(ptr noundef %65)
  store i64 %call63, ptr %offset, align 8
  %66 = load i64, ptr %end, align 8
  %67 = load i64, ptr %offset, align 8
  %sub64 = sub i64 %66, %67
  store i64 %sub64, ptr %bytes, align 8
  %68 = load ptr, ptr %task, align 8
  call void @g_free(ptr noundef %68)
  br label %while.cond, !llvm.loop !8

if.end65:                                         ; preds = %land.lhs.true56, %while.end50
  %69 = load i32, ptr %ret, align 4
  %and66 = and i32 %69, 2
  %tobool67 = icmp ne i32 %and66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %70 = load ptr, ptr %task, align 8
  %method = getelementptr inbounds %struct.BlockCopyTask, ptr %70, i32 0, i32 3
  store i32 2, ptr %method, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %71 = load ptr, ptr %call_state.addr, align 8
  %ignore_ratelimit = getelementptr inbounds %struct.BlockCopyCallState, ptr %71, i32 0, i32 5
  %72 = load i8, ptr %ignore_ratelimit, align 8
  %tobool70 = trunc i8 %72 to i1
  br i1 %tobool70, label %if.end76, label %if.then71

if.then71:                                        ; preds = %if.end69
  %73 = load ptr, ptr %s, align 8
  %rate_limit = getelementptr inbounds %struct.BlockCopyState, ptr %73, i32 0, i32 15
  %call72 = call i64 @ratelimit_calculate_delay(ptr noundef %rate_limit, i64 noundef 0)
  store i64 %call72, ptr %ns, align 8
  %74 = load i64, ptr %ns, align 8
  %cmp73 = icmp ugt i64 %74, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then71
  %75 = load ptr, ptr %task, align 8
  call void @block_copy_task_end(ptr noundef %75, i32 noundef -11)
  %76 = load ptr, ptr %task, align 8
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %call_state.addr, align 8
  %sleep = getelementptr inbounds %struct.BlockCopyCallState, ptr %77, i32 0, i32 10
  %78 = load i64, ptr %ns, align 8
  call void @qemu_co_sleep_ns_wakeable(ptr noundef %sleep, i32 noundef 0, i64 noundef %78)
  br label %while.cond, !llvm.loop !8

if.end75:                                         ; preds = %if.then71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end69
  %79 = load ptr, ptr %s, align 8
  %rate_limit77 = getelementptr inbounds %struct.BlockCopyState, ptr %79, i32 0, i32 15
  %80 = load ptr, ptr %task, align 8
  %req78 = getelementptr inbounds %struct.BlockCopyTask, ptr %80, i32 0, i32 4
  %bytes79 = getelementptr inbounds %struct.BlockReq, ptr %req78, i32 0, i32 1
  %81 = load i64, ptr %bytes79, align 8
  %call80 = call i64 @ratelimit_calculate_delay(ptr noundef %rate_limit77, i64 noundef %81)
  %82 = load ptr, ptr %s, align 8
  %83 = load ptr, ptr %task, align 8
  %req81 = getelementptr inbounds %struct.BlockCopyTask, ptr %83, i32 0, i32 4
  %offset82 = getelementptr inbounds %struct.BlockReq, ptr %req81, i32 0, i32 0
  %84 = load i64, ptr %offset82, align 8
  call void @trace_block_copy_process(ptr noundef %82, i64 noundef %84)
  %85 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.BlockCopyState, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %mem, align 8
  %87 = load ptr, ptr %task, align 8
  %req83 = getelementptr inbounds %struct.BlockCopyTask, ptr %87, i32 0, i32 4
  %bytes84 = getelementptr inbounds %struct.BlockReq, ptr %req83, i32 0, i32 1
  %88 = load i64, ptr %bytes84, align 8
  call void @co_get_from_shres(ptr noundef %86, i64 noundef %88)
  %89 = load ptr, ptr %task, align 8
  %call85 = call i64 @task_end(ptr noundef %89)
  store i64 %call85, ptr %offset, align 8
  %90 = load i64, ptr %end, align 8
  %91 = load i64, ptr %offset, align 8
  %sub86 = sub i64 %90, %91
  store i64 %sub86, ptr %bytes, align 8
  %92 = load ptr, ptr %aio, align 8
  %tobool87 = icmp ne ptr %92, null
  br i1 %tobool87, label %if.end92, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.end76
  %93 = load i64, ptr %bytes, align 8
  %tobool89 = icmp ne i64 %93, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true88
  %94 = load ptr, ptr %call_state.addr, align 8
  %max_workers = getelementptr inbounds %struct.BlockCopyCallState, ptr %94, i32 0, i32 3
  %95 = load i32, ptr %max_workers, align 8
  %call91 = call ptr @aio_task_pool_new(i32 noundef %95)
  store ptr %call91, ptr %aio, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %land.lhs.true88, %if.end76
  %96 = load ptr, ptr %aio, align 8
  %97 = load ptr, ptr %task, align 8
  %call93 = call i32 @block_copy_task_run(ptr noundef %96, ptr noundef %97)
  store i32 %call93, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp94 = icmp slt i32 %98, 0
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  br label %out

if.end96:                                         ; preds = %if.end92
  br label %while.cond, !llvm.loop !8

while.end97:                                      ; preds = %if.then24, %land.end
  br label %out

out:                                              ; preds = %while.end97, %if.then95
  %99 = load ptr, ptr %aio, align 8
  %tobool98 = icmp ne ptr %99, null
  br i1 %tobool98, label %if.then99, label %if.end107

if.then99:                                        ; preds = %out
  %100 = load ptr, ptr %aio, align 8
  call void @aio_task_pool_wait_all(ptr noundef %100)
  %101 = load i32, ptr %ret, align 4
  %cmp100 = icmp sge i32 %101, 0
  br i1 %cmp100, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then99
  %102 = load ptr, ptr %aio, align 8
  %call101 = call i32 @aio_task_pool_status(ptr noundef %102)
  %cmp102 = icmp slt i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %lor.lhs.false, %if.then99
  br label %if.end105

if.else104:                                       ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__.block_copy_dirty_clusters) #8
  unreachable

if.end105:                                        ; preds = %if.then103
  %103 = load ptr, ptr %aio, align 8
  %call106 = call i32 @aio_task_pool_status(ptr noundef %103)
  store i32 %call106, ptr %ret, align 4
  %104 = load ptr, ptr %aio, align 8
  call void @aio_task_pool_free(ptr noundef %104)
  br label %if.end107

if.end107:                                        ; preds = %if.end105, %out
  %105 = load i32, ptr %ret, align 4
  %cmp108 = icmp slt i32 %105, 0
  br i1 %cmp108, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end107
  %106 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end107
  %107 = load i8, ptr %found_dirty, align 1
  %tobool109 = trunc i8 %107 to i1
  %conv = zext i1 %tobool109 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %106, %cond.true ], [ %conv, %cond.false ]
  ret i32 %cond
}

declare zeroext i1 @reqlist_wait_one(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @bdrv_dirty_bitmap_next_dirty(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare i32 @aio_task_pool_status(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @block_copy_task_create(ptr noundef %s, ptr noundef %call_state, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %call_state.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %task = alloca ptr, align 8
  %max_chunk = alloca i64, align 8
  %qemu_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %.compoundliteral27 = alloca %struct.BlockCopyTask, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %call_state, ptr %call_state.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %lock1 = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 6
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call3 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call3, ptr %qemu_lockable_auto12, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i64 @block_copy_chunk_size(ptr noundef %4)
  store i64 %call4, ptr %_a13, align 8
  %5 = load ptr, ptr %call_state.addr, align 8
  %max_chunk5 = getelementptr inbounds %struct.BlockCopyCallState, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %max_chunk5, align 8
  store i64 %6, ptr %_b14, align 8
  %7 = load i64, ptr %_a13, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %qemu_make_lockable.exit
  %8 = load i64, ptr %_b14, align 8
  br label %cond.end10

cond.false:                                       ; preds = %qemu_make_lockable.exit
  %9 = load i64, ptr %_b14, align 8
  %cmp6 = icmp eq i64 %9, 0
  br i1 %cmp6, label %cond.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %10 = load i64, ptr %_b14, align 8
  %11 = load i64, ptr %_a13, align 8
  %cmp7 = icmp sgt i64 %10, %11
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %lor.lhs.false, %cond.false
  %12 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false9:                                      ; preds = %lor.lhs.false
  %13 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true8
  %cond = phi i64 [ %12, %cond.true8 ], [ %13, %cond.false9 ]
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end, %cond.true
  %cond11 = phi i64 [ %8, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond11, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %max_chunk, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %copy_bitmap, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %18, %19
  %20 = load i64, ptr %max_chunk, align 8
  %call12 = call zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef %16, i64 noundef %17, i64 noundef %add, i64 noundef %20, ptr noundef %offset.addr, ptr noundef %bytes.addr)
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end10
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end10
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %21, %23
  %cmp13 = icmp eq i64 %rem, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end
  br label %if.end15

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 203, ptr noundef @__PRETTY_FUNCTION__.block_copy_task_create) #8
  unreachable

if.end15:                                         ; preds = %if.then14
  %24 = load i64, ptr %bytes.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %cluster_size16 = getelementptr inbounds %struct.BlockCopyState, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %cluster_size16, align 8
  %add17 = add i64 %24, %26
  %sub = sub i64 %add17, 1
  %27 = load ptr, ptr %s.addr, align 8
  %cluster_size18 = getelementptr inbounds %struct.BlockCopyState, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %cluster_size18, align 8
  %div = sdiv i64 %sub, %28
  %29 = load ptr, ptr %s.addr, align 8
  %cluster_size19 = getelementptr inbounds %struct.BlockCopyState, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %cluster_size19, align 8
  %mul = mul i64 %div, %30
  store i64 %mul, ptr %bytes.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %reqs = getelementptr inbounds %struct.BlockCopyState, ptr %31, i32 0, i32 9
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  %call20 = call ptr @reqlist_find_conflict(ptr noundef %reqs, i64 noundef %32, i64 noundef %33)
  %tobool = icmp ne ptr %call20, null
  br i1 %tobool, label %if.else22, label %if.then21

if.then21:                                        ; preds = %if.end15
  br label %if.end23

if.else22:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 207, ptr noundef @__PRETTY_FUNCTION__.block_copy_task_create) #8
  unreachable

if.end23:                                         ; preds = %if.then21
  %34 = load ptr, ptr %s.addr, align 8
  %copy_bitmap24 = getelementptr inbounds %struct.BlockCopyState, ptr %34, i32 0, i32 12
  %35 = load ptr, ptr %copy_bitmap24, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_reset_dirty_bitmap(ptr noundef %35, i64 noundef %36, i64 noundef %37)
  %38 = load i64, ptr %bytes.addr, align 8
  %39 = load ptr, ptr %s.addr, align 8
  %in_flight_bytes = getelementptr inbounds %struct.BlockCopyState, ptr %39, i32 0, i32 7
  %40 = load i64, ptr %in_flight_bytes, align 8
  %add25 = add i64 %40, %38
  store i64 %add25, ptr %in_flight_bytes, align 8
  %call26 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 96) #9
  store ptr %call26, ptr %task, align 8
  %41 = load ptr, ptr %task, align 8
  %task28 = getelementptr inbounds %struct.BlockCopyTask, ptr %.compoundliteral27, i32 0, i32 0
  %pool = getelementptr inbounds %struct.AioTask, ptr %task28, i32 0, i32 0
  store ptr null, ptr %pool, align 8
  %func = getelementptr inbounds %struct.AioTask, ptr %task28, i32 0, i32 1
  store ptr @block_copy_task_entry, ptr %func, align 8
  %ret = getelementptr inbounds %struct.AioTask, ptr %task28, i32 0, i32 2
  store i32 0, ptr %ret, align 8
  %s29 = getelementptr inbounds %struct.BlockCopyTask, ptr %.compoundliteral27, i32 0, i32 1
  %42 = load ptr, ptr %s.addr, align 8
  store ptr %42, ptr %s29, align 8
  %call_state30 = getelementptr inbounds %struct.BlockCopyTask, ptr %.compoundliteral27, i32 0, i32 2
  %43 = load ptr, ptr %call_state.addr, align 8
  store ptr %43, ptr %call_state30, align 8
  %method = getelementptr inbounds %struct.BlockCopyTask, ptr %.compoundliteral27, i32 0, i32 3
  %44 = load ptr, ptr %s.addr, align 8
  %method31 = getelementptr inbounds %struct.BlockCopyState, ptr %44, i32 0, i32 8
  %45 = load i32, ptr %method31, align 8
  store i32 %45, ptr %method, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %.compoundliteral27, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %req, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %.compoundliteral27, i64 96, i1 false)
  %46 = load ptr, ptr %s.addr, align 8
  %reqs32 = getelementptr inbounds %struct.BlockCopyState, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %task, align 8
  %req33 = getelementptr inbounds %struct.BlockCopyTask, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %offset.addr, align 8
  %49 = load i64, ptr %bytes.addr, align 8
  call void @reqlist_init_req(ptr noundef %reqs32, ptr noundef %req33, i64 noundef %48, i64 noundef %49)
  %50 = load ptr, ptr %task, align 8
  store ptr %50, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end23, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto12)
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_block_copy_skip_range(ptr noundef %bcs, i64 noundef %start, i64 noundef %bytes) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_block_copy_skip_range(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_block_status(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %num = alloca i64, align 8
  %base = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 602, ptr noundef @__func__.block_copy_block_status, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %s.addr, align 8
  %skip_unallocated = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 11
  %1 = load atomic i8, ptr %skip_unallocated monotonic, align 8
  store i8 %1, ptr %atomic-temp, align 1
  %2 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %3 = load i8, ptr %tmp, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %4 = load ptr, ptr %s.addr, align 8
  %source = getelementptr inbounds %struct.BlockCopyState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %source, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_backing_chain_next(ptr noundef %6)
  store ptr %call, ptr %base, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  store ptr null, ptr %base, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %source2 = getelementptr inbounds %struct.BlockCopyState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %source2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs3, align 8
  %10 = load ptr, ptr %base, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call4 = call i32 @bdrv_co_block_status_above(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %num, ptr noundef null, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load i64, ptr %num, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %cluster_size, align 8
  %cmp5 = icmp slt i64 %14, %16
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %cluster_size7 = getelementptr inbounds %struct.BlockCopyState, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %cluster_size7, align 8
  store i64 %18, ptr %num, align 8
  store i32 17, ptr %ret, align 4
  br label %if.end21

if.else8:                                         ; preds = %lor.lhs.false
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %num, align 8
  %add = add i64 %19, %20
  %21 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.BlockCopyState, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %len, align 8
  %cmp9 = icmp eq i64 %add, %22
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  %23 = load i64, ptr %num, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %cluster_size11 = getelementptr inbounds %struct.BlockCopyState, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %cluster_size11, align 8
  %add12 = add i64 %23, %25
  %sub = sub i64 %add12, 1
  %26 = load ptr, ptr %s.addr, align 8
  %cluster_size13 = getelementptr inbounds %struct.BlockCopyState, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %cluster_size13, align 8
  %div = sdiv i64 %sub, %27
  %28 = load ptr, ptr %s.addr, align 8
  %cluster_size14 = getelementptr inbounds %struct.BlockCopyState, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %cluster_size14, align 8
  %mul = mul i64 %div, %29
  store i64 %mul, ptr %num, align 8
  br label %if.end20

if.else15:                                        ; preds = %if.else8
  %30 = load i64, ptr %num, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %cluster_size16 = getelementptr inbounds %struct.BlockCopyState, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %cluster_size16, align 8
  %div17 = sdiv i64 %30, %32
  %33 = load ptr, ptr %s.addr, align 8
  %cluster_size18 = getelementptr inbounds %struct.BlockCopyState, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %cluster_size18, align 8
  %mul19 = mul i64 %div17, %34
  store i64 %mul19, ptr %num, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else15, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then6
  %35 = load i64, ptr %num, align 8
  %36 = load ptr, ptr %pnum.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_copy_task_shrink(ptr noundef %task, i64 noundef %new_bytes) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %new_bytes.addr = alloca i64, align 8
  %qemu_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %task, ptr %task.addr, align 8
  store i64 %new_bytes, ptr %new_bytes.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %s = getelementptr inbounds %struct.BlockCopyTask, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %task.addr, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyTask, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s1, align 8
  %lock2 = getelementptr inbounds %struct.BlockCopyState, ptr %3, i32 0, i32 6
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto15, align 8
  %6 = load i64, ptr %new_bytes.addr, align 8
  %7 = load ptr, ptr %task.addr, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %7, i32 0, i32 4
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 1
  %8 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %9 = load i64, ptr %new_bytes.addr, align 8
  %cmp5 = icmp sgt i64 %9, 0
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %10 = load i64, ptr %new_bytes.addr, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %req6 = getelementptr inbounds %struct.BlockCopyTask, ptr %11, i32 0, i32 4
  %bytes7 = getelementptr inbounds %struct.BlockReq, ptr %req6, i32 0, i32 1
  %12 = load i64, ptr %bytes7, align 8
  %cmp8 = icmp slt i64 %10, %12
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.block_copy_task_shrink) #8
  unreachable

if.end10:                                         ; preds = %if.then9
  %13 = load ptr, ptr %task.addr, align 8
  %req11 = getelementptr inbounds %struct.BlockCopyTask, ptr %13, i32 0, i32 4
  %bytes12 = getelementptr inbounds %struct.BlockReq, ptr %req11, i32 0, i32 1
  %14 = load i64, ptr %bytes12, align 8
  %15 = load i64, ptr %new_bytes.addr, align 8
  %sub = sub i64 %14, %15
  %16 = load ptr, ptr %task.addr, align 8
  %s13 = getelementptr inbounds %struct.BlockCopyTask, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %s13, align 8
  %in_flight_bytes = getelementptr inbounds %struct.BlockCopyState, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %in_flight_bytes, align 8
  %sub14 = sub i64 %18, %sub
  store i64 %sub14, ptr %in_flight_bytes, align 8
  %19 = load ptr, ptr %task.addr, align 8
  %s15 = getelementptr inbounds %struct.BlockCopyTask, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s15, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %copy_bitmap, align 8
  %22 = load ptr, ptr %task.addr, align 8
  %req16 = getelementptr inbounds %struct.BlockCopyTask, ptr %22, i32 0, i32 4
  %offset = getelementptr inbounds %struct.BlockReq, ptr %req16, i32 0, i32 0
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %new_bytes.addr, align 8
  %add = add i64 %23, %24
  %25 = load ptr, ptr %task.addr, align 8
  %req17 = getelementptr inbounds %struct.BlockCopyTask, ptr %25, i32 0, i32 4
  %bytes18 = getelementptr inbounds %struct.BlockReq, ptr %req17, i32 0, i32 1
  %26 = load i64, ptr %bytes18, align 8
  %27 = load i64, ptr %new_bytes.addr, align 8
  %sub19 = sub i64 %26, %27
  call void @bdrv_set_dirty_bitmap(ptr noundef %21, i64 noundef %add, i64 noundef %sub19)
  %28 = load ptr, ptr %task.addr, align 8
  %req20 = getelementptr inbounds %struct.BlockCopyTask, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %new_bytes.addr, align 8
  call void @reqlist_shrink_req(ptr noundef %req20, i64 noundef %29)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto15)
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
define internal void @block_copy_task_end(ptr noundef %task, i32 noundef %ret) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %qemu_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %task, ptr %task.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %task.addr, align 8
  %s = getelementptr inbounds %struct.BlockCopyTask, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %1, i32 0, i32 6
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %task.addr, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyTask, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %s1, align 8
  %lock2 = getelementptr inbounds %struct.BlockCopyState, ptr %3, i32 0, i32 6
  store ptr %lock2, ptr %object, align 8
  %lock3 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock3, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %4 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %4, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %5 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto16, align 8
  %6 = load ptr, ptr %task.addr, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %6, i32 0, i32 4
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 1
  %7 = load i64, ptr %bytes, align 8
  %8 = load ptr, ptr %task.addr, align 8
  %s5 = getelementptr inbounds %struct.BlockCopyTask, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s5, align 8
  %in_flight_bytes = getelementptr inbounds %struct.BlockCopyState, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %in_flight_bytes, align 8
  %sub = sub i64 %10, %7
  store i64 %sub, ptr %in_flight_bytes, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_make_lockable.exit
  %12 = load ptr, ptr %task.addr, align 8
  %s6 = getelementptr inbounds %struct.BlockCopyTask, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %s6, align 8
  %copy_bitmap = getelementptr inbounds %struct.BlockCopyState, ptr %13, i32 0, i32 12
  %14 = load ptr, ptr %copy_bitmap, align 8
  %15 = load ptr, ptr %task.addr, align 8
  %req7 = getelementptr inbounds %struct.BlockCopyTask, ptr %15, i32 0, i32 4
  %offset = getelementptr inbounds %struct.BlockReq, ptr %req7, i32 0, i32 0
  %16 = load i64, ptr %offset, align 8
  %17 = load ptr, ptr %task.addr, align 8
  %req8 = getelementptr inbounds %struct.BlockCopyTask, ptr %17, i32 0, i32 4
  %bytes9 = getelementptr inbounds %struct.BlockReq, ptr %req8, i32 0, i32 1
  %18 = load i64, ptr %bytes9, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %14, i64 noundef %16, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_make_lockable.exit
  %19 = load ptr, ptr %task.addr, align 8
  %s10 = getelementptr inbounds %struct.BlockCopyTask, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %s10, align 8
  %progress = getelementptr inbounds %struct.BlockCopyState, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %progress, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end
  %22 = load ptr, ptr %task.addr, align 8
  %s12 = getelementptr inbounds %struct.BlockCopyTask, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %s12, align 8
  %progress13 = getelementptr inbounds %struct.BlockCopyState, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %progress13, align 8
  %25 = load ptr, ptr %task.addr, align 8
  %s14 = getelementptr inbounds %struct.BlockCopyTask, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %s14, align 8
  %copy_bitmap15 = getelementptr inbounds %struct.BlockCopyState, ptr %26, i32 0, i32 12
  %27 = load ptr, ptr %copy_bitmap15, align 8
  %call16 = call i64 @bdrv_get_dirty_count(ptr noundef %27)
  %28 = load ptr, ptr %task.addr, align 8
  %s17 = getelementptr inbounds %struct.BlockCopyTask, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %s17, align 8
  %in_flight_bytes18 = getelementptr inbounds %struct.BlockCopyState, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %in_flight_bytes18, align 8
  %add = add i64 %call16, %30
  call void @progress_set_remaining(ptr noundef %24, i64 noundef %add)
  br label %if.end19

if.end19:                                         ; preds = %if.then11, %if.end
  %31 = load ptr, ptr %task.addr, align 8
  %req20 = getelementptr inbounds %struct.BlockCopyTask, ptr %31, i32 0, i32 4
  call void @reqlist_remove_req(ptr noundef %req20)
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @task_end(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %0, i32 0, i32 4
  %offset = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %req1 = getelementptr inbounds %struct.BlockCopyTask, ptr %2, i32 0, i32 4
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req1, i32 0, i32 1
  %3 = load i64, ptr %bytes, align 8
  %add = add i64 %1, %3
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ratelimit_calculate_delay(ptr noundef %limit, i64 noundef %n) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %limit.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %now = alloca i64, align 8
  %delay_slices = alloca double, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %limit, ptr %limit.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call, ptr %now, align 8
  %0 = load ptr, ptr %limit.addr, align 8
  %lock = getelementptr inbounds %struct.RateLimit, ptr %0, i32 0, i32 0
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %limit.addr, align 8
  %lock1 = getelementptr inbounds %struct.RateLimit, ptr %1, i32 0, i32 0
  store ptr %lock1, ptr %object, align 8
  %lock2 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock2, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call4 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call4, ptr %qemu_lockable_auto0, align 8
  %4 = load ptr, ptr %limit.addr, align 8
  %slice_quota = getelementptr inbounds %struct.RateLimit, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %slice_quota, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %limit.addr, align 8
  %slice_ns = getelementptr inbounds %struct.RateLimit, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %slice_ns, align 8
  %tobool5 = icmp ne i64 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 50, ptr noundef @__PRETTY_FUNCTION__.ratelimit_calculate_delay) #8
  unreachable

if.end7:                                          ; preds = %if.then6
  %8 = load ptr, ptr %limit.addr, align 8
  %slice_end_time = getelementptr inbounds %struct.RateLimit, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %slice_end_time, align 8
  %10 = load i64, ptr %now, align 8
  %cmp = icmp slt i64 %9, %10
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end7
  %11 = load i64, ptr %now, align 8
  %12 = load ptr, ptr %limit.addr, align 8
  %slice_start_time = getelementptr inbounds %struct.RateLimit, ptr %12, i32 0, i32 1
  store i64 %11, ptr %slice_start_time, align 8
  %13 = load i64, ptr %now, align 8
  %14 = load ptr, ptr %limit.addr, align 8
  %slice_ns9 = getelementptr inbounds %struct.RateLimit, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %slice_ns9, align 8
  %add = add i64 %13, %15
  %16 = load ptr, ptr %limit.addr, align 8
  %slice_end_time10 = getelementptr inbounds %struct.RateLimit, ptr %16, i32 0, i32 2
  store i64 %add, ptr %slice_end_time10, align 8
  %17 = load ptr, ptr %limit.addr, align 8
  %dispatched = getelementptr inbounds %struct.RateLimit, ptr %17, i32 0, i32 5
  store i64 0, ptr %dispatched, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end7
  %18 = load i64, ptr %n.addr, align 8
  %19 = load ptr, ptr %limit.addr, align 8
  %dispatched12 = getelementptr inbounds %struct.RateLimit, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %dispatched12, align 8
  %add13 = add i64 %20, %18
  store i64 %add13, ptr %dispatched12, align 8
  %21 = load ptr, ptr %limit.addr, align 8
  %dispatched14 = getelementptr inbounds %struct.RateLimit, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %dispatched14, align 8
  %23 = load ptr, ptr %limit.addr, align 8
  %slice_quota15 = getelementptr inbounds %struct.RateLimit, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %slice_quota15, align 8
  %cmp16 = icmp ult i64 %22, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i64 0, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end11
  %25 = load ptr, ptr %limit.addr, align 8
  %dispatched19 = getelementptr inbounds %struct.RateLimit, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %dispatched19, align 8
  %conv = uitofp i64 %26 to double
  %27 = load ptr, ptr %limit.addr, align 8
  %slice_quota20 = getelementptr inbounds %struct.RateLimit, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %slice_quota20, align 8
  %conv21 = uitofp i64 %28 to double
  %div = fdiv double %conv, %conv21
  store double %div, ptr %delay_slices, align 8
  %29 = load ptr, ptr %limit.addr, align 8
  %slice_start_time22 = getelementptr inbounds %struct.RateLimit, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %slice_start_time22, align 8
  %31 = load double, ptr %delay_slices, align 8
  %32 = load ptr, ptr %limit.addr, align 8
  %slice_ns23 = getelementptr inbounds %struct.RateLimit, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %slice_ns23, align 8
  %conv24 = uitofp i64 %33 to double
  %mul = fmul double %31, %conv24
  %conv25 = fptoui double %mul to i64
  %add26 = add i64 %30, %conv25
  %34 = load ptr, ptr %limit.addr, align 8
  %slice_end_time27 = getelementptr inbounds %struct.RateLimit, ptr %34, i32 0, i32 2
  store i64 %add26, ptr %slice_end_time27, align 8
  %35 = load ptr, ptr %limit.addr, align 8
  %slice_end_time28 = getelementptr inbounds %struct.RateLimit, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %slice_end_time28, align 8
  %37 = load i64, ptr %now, align 8
  %sub = sub i64 %36, %37
  store i64 %sub, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %38 = load i64, ptr %retval, align 8
  ret i64 %38
}

declare void @qemu_co_sleep_ns_wakeable(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_block_copy_process(ptr noundef %bcs, i64 noundef %start) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  call void @_nocheck__trace_block_copy_process(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @co_get_from_shres(ptr noundef, i64 noundef) #1

declare ptr @aio_task_pool_new(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_task_run(ptr noundef %pool, ptr noundef %task) #0 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %task.addr, align 8
  %task1 = getelementptr inbounds %struct.BlockCopyTask, ptr %1, i32 0, i32 0
  %func = getelementptr inbounds %struct.AioTask, ptr %task1, i32 0, i32 1
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %task2 = getelementptr inbounds %struct.BlockCopyTask, ptr %3, i32 0, i32 0
  %call = call i32 %2(ptr noundef %task2)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %task.addr, align 8
  call void @g_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %pool.addr, align 8
  call void @aio_task_pool_wait_slot(ptr noundef %6)
  %7 = load ptr, ptr %pool.addr, align 8
  %call3 = call i32 @aio_task_pool_status(ptr noundef %7)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %task.addr, align 8
  %s = getelementptr inbounds %struct.BlockCopyTask, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.BlockCopyState, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %mem, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %11, i32 0, i32 4
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 1
  %12 = load i64, ptr %bytes, align 8
  call void @co_put_to_shres(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %task.addr, align 8
  call void @block_copy_task_end(ptr noundef %13, i32 noundef -125)
  %14 = load ptr, ptr %task.addr, align 8
  call void @g_free(ptr noundef %14)
  store i32 -125, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %15 = load ptr, ptr %pool.addr, align 8
  %16 = load ptr, ptr %task.addr, align 8
  %task6 = getelementptr inbounds %struct.BlockCopyTask, ptr %16, i32 0, i32 0
  call void @aio_task_pool_start_task(ptr noundef %15, ptr noundef %task6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @aio_task_pool_wait_all(ptr noundef) #1

declare void @aio_task_pool_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @block_copy_chunk_size(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %_a6 = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp11 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %method = getelementptr inbounds %struct.BlockCopyState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %method, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %cluster_size, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %cluster_size2 = getelementptr inbounds %struct.BlockCopyState, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %cluster_size2, align 8
  store i64 %5, ptr %_a4, align 8
  store i64 1048576, ptr %_b5, align 8
  %6 = load i64, ptr %_a4, align 8
  %7 = load i64, ptr %_b5, align 8
  %cmp = icmp sgt i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1
  %8 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1
  %9 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  store i64 %10, ptr %_a6, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %max_transfer = getelementptr inbounds %struct.BlockCopyState, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %max_transfer, align 8
  store i64 %12, ptr %_b7, align 8
  %13 = load i64, ptr %_a6, align 8
  %14 = load i64, ptr %_b7, align 8
  %cmp4 = icmp slt i64 %13, %14
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %15 = load i64, ptr %_a6, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %16 = load i64, ptr %_b7, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %15, %cond.true5 ], [ %16, %cond.false6 ]
  store i64 %cond8, ptr %tmp3, align 8
  %17 = load i64, ptr %tmp3, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %cluster_size10 = getelementptr inbounds %struct.BlockCopyState, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %cluster_size10, align 8
  store i64 %19, ptr %_a8, align 8
  store i64 16777216, ptr %_b9, align 8
  %20 = load i64, ptr %_a8, align 8
  %21 = load i64, ptr %_b9, align 8
  %cmp12 = icmp sgt i64 %20, %21
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %sw.bb9
  %22 = load i64, ptr %_a8, align 8
  br label %cond.end15

cond.false14:                                     ; preds = %sw.bb9
  %23 = load i64, ptr %_b9, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false14, %cond.true13
  %cond16 = phi i64 [ %22, %cond.true13 ], [ %23, %cond.false14 ]
  store i64 %cond16, ptr %tmp11, align 8
  %24 = load i64, ptr %tmp11, align 8
  store i64 %24, ptr %_a10, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %max_transfer17 = getelementptr inbounds %struct.BlockCopyState, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %max_transfer17, align 8
  store i64 %26, ptr %_b11, align 8
  %27 = load i64, ptr %_a10, align 8
  %28 = load i64, ptr %_b11, align 8
  %cmp19 = icmp slt i64 %27, %28
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end15
  %29 = load i64, ptr %_a10, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end15
  %30 = load i64, ptr %_b11, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ %29, %cond.true20 ], [ %30, %cond.false21 ]
  store i64 %cond23, ptr %tmp18, align 8
  %31 = load i64, ptr %tmp18, align 8
  store i64 %31, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %cond.end22, %cond.end7, %sw.bb
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

declare zeroext i1 @bdrv_dirty_bitmap_next_dirty_area(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @reqlist_find_conflict(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_task_entry(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  %error_is_read = alloca i8, align 1
  %method = alloca i32, align 4
  %ret = alloca i32, align 4
  %graph_lockable_auto26 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %qemu_lockable_auto27 = alloca ptr, align 8
  %.compoundliteral5 = alloca %struct.QemuLockable, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %s1 = getelementptr inbounds %struct.BlockCopyTask, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %s1, align 8
  store ptr %4, ptr %s, align 8
  store i8 0, ptr %error_is_read, align 1
  %5 = load ptr, ptr %t, align 8
  %method2 = getelementptr inbounds %struct.BlockCopyTask, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %method2, align 8
  store i32 %6, ptr %method, align 4
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto26, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %graph_lockable_auto26, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto26)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %t, align 8
  %req = getelementptr inbounds %struct.BlockCopyTask, ptr %9, i32 0, i32 4
  %offset = getelementptr inbounds %struct.BlockReq, ptr %req, i32 0, i32 0
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %t, align 8
  %req3 = getelementptr inbounds %struct.BlockCopyTask, ptr %11, i32 0, i32 4
  %bytes = getelementptr inbounds %struct.BlockReq, ptr %req3, i32 0, i32 1
  %12 = load i64, ptr %bytes, align 8
  %call4 = call i32 @block_copy_do_copy(ptr noundef %8, i64 noundef %10, i64 noundef %12, ptr noundef %method, ptr noundef %error_is_read)
  store i32 %call4, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %graph_lockable_auto26, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %13)
  store ptr null, ptr %graph_lockable_auto26, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond.cleanup
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 0
  %14 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BlockCopyState, ptr %14, i32 0, i32 6
  store ptr %lock, ptr %object, align 8
  %lock6 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock6, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral5, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %call7 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral5)
  store ptr %call7, ptr %qemu_lockable_auto27, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc33, %for.end
  %15 = load ptr, ptr %qemu_lockable_auto27, align 8
  %tobool9 = icmp ne ptr %15, null
  br i1 %tobool9, label %for.body11, label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.cond8
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto27)
  br label %for.end34

for.body11:                                       ; preds = %for.cond8
  %16 = load ptr, ptr %s, align 8
  %method12 = getelementptr inbounds %struct.BlockCopyState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %method12, align 8
  %18 = load ptr, ptr %t, align 8
  %method13 = getelementptr inbounds %struct.BlockCopyTask, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %method13, align 8
  %cmp = icmp eq i32 %17, %19
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  %20 = load i32, ptr %method, align 4
  %21 = load ptr, ptr %s, align 8
  %method14 = getelementptr inbounds %struct.BlockCopyState, ptr %21, i32 0, i32 8
  store i32 %20, ptr %method14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body11
  %22 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %22, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %23 = load ptr, ptr %t, align 8
  %call_state = getelementptr inbounds %struct.BlockCopyTask, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %call_state, align 8
  %ret17 = getelementptr inbounds %struct.BlockCopyCallState, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %ret17, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.then16
  %26 = load i32, ptr %ret, align 4
  %27 = load ptr, ptr %t, align 8
  %call_state20 = getelementptr inbounds %struct.BlockCopyTask, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %call_state20, align 8
  %ret21 = getelementptr inbounds %struct.BlockCopyCallState, ptr %28, i32 0, i32 14
  store i32 %26, ptr %ret21, align 4
  %29 = load i8, ptr %error_is_read, align 1
  %tobool22 = trunc i8 %29 to i1
  %30 = load ptr, ptr %t, align 8
  %call_state23 = getelementptr inbounds %struct.BlockCopyTask, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %call_state23, align 8
  %error_is_read24 = getelementptr inbounds %struct.BlockCopyCallState, ptr %31, i32 0, i32 13
  %frombool = zext i1 %tobool22 to i8
  store i8 %frombool, ptr %error_is_read24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.then16
  br label %if.end32

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %s, align 8
  %progress = getelementptr inbounds %struct.BlockCopyState, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %progress, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else
  %34 = load ptr, ptr %s, align 8
  %progress28 = getelementptr inbounds %struct.BlockCopyState, ptr %34, i32 0, i32 13
  %35 = load ptr, ptr %progress28, align 8
  %36 = load ptr, ptr %t, align 8
  %req29 = getelementptr inbounds %struct.BlockCopyTask, ptr %36, i32 0, i32 4
  %bytes30 = getelementptr inbounds %struct.BlockReq, ptr %req29, i32 0, i32 1
  %37 = load i64, ptr %bytes30, align 8
  call void @progress_work_done(ptr noundef %35, i64 noundef %37)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end25
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %38 = load ptr, ptr %qemu_lockable_auto27, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %38)
  store ptr null, ptr %qemu_lockable_auto27, align 8
  br label %for.cond8, !llvm.loop !10

for.end34:                                        ; preds = %for.cond.cleanup10
  %39 = load ptr, ptr %s, align 8
  %mem = getelementptr inbounds %struct.BlockCopyState, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %mem, align 8
  %41 = load ptr, ptr %t, align 8
  %req35 = getelementptr inbounds %struct.BlockCopyTask, ptr %41, i32 0, i32 4
  %bytes36 = getelementptr inbounds %struct.BlockReq, ptr %req35, i32 0, i32 1
  %42 = load i64, ptr %bytes36, align 8
  call void @co_put_to_shres(ptr noundef %40, i64 noundef %42)
  %43 = load ptr, ptr %t, align 8
  %44 = load i32, ptr %ret, align 4
  call void @block_copy_task_end(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare void @reqlist_init_req(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_copy_do_copy(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, ptr noundef %method, ptr noundef %error_is_read) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %method.addr = alloca ptr, align 8
  %error_is_read.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %nbytes = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %bounce_buffer = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %error_is_read, ptr %error_is_read.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %_a24, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %len = getelementptr inbounds %struct.BlockCopyState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %_b25, align 8
  %4 = load i64, ptr %_a24, align 8
  %5 = load i64, ptr %_b25, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %_a24, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %_b25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %nbytes, align 8
  store ptr null, ptr %bounce_buffer, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp sge i64 %10, 0
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %11 = load i64, ptr %bytes.addr, align 8
  %cmp2 = icmp sgt i64 %11, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %12 = load i64, ptr %offset.addr, align 8
  %sub4 = sub i64 9223372036854775807, %12
  %13 = load i64, ptr %bytes.addr, align 8
  %cmp5 = icmp sge i64 %sub4, %13
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  br label %if.end

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %cond.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 489, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockCopyState, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %cluster_size, align 8
  %rem = srem i64 %14, %16
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end9

if.else8:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 490, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end9:                                          ; preds = %if.then7
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %cluster_size10 = getelementptr inbounds %struct.BlockCopyState, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %cluster_size10, align 8
  %rem11 = srem i64 %17, %19
  %cmp12 = icmp eq i64 %rem11, 0
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end9
  br label %if.end15

if.else14:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 491, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end15:                                         ; preds = %if.then13
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %len16 = getelementptr inbounds %struct.BlockCopyState, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %len16, align 8
  %cmp17 = icmp ult i64 %20, %22
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end15
  br label %if.end20

if.else19:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 492, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end20:                                         ; preds = %if.then18
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %add21 = add i64 %23, %24
  %25 = load ptr, ptr %s.addr, align 8
  %len22 = getelementptr inbounds %struct.BlockCopyState, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %len22, align 8
  %cmp23 = icmp ule i64 %add21, %26
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %add24 = add i64 %27, %28
  %29 = load ptr, ptr %s.addr, align 8
  %len25 = getelementptr inbounds %struct.BlockCopyState, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %len25, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %cluster_size26 = getelementptr inbounds %struct.BlockCopyState, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %cluster_size26, align 8
  %add27 = add i64 %30, %32
  %sub28 = sub i64 %add27, 1
  %33 = load ptr, ptr %s.addr, align 8
  %cluster_size29 = getelementptr inbounds %struct.BlockCopyState, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %cluster_size29, align 8
  %div = udiv i64 %sub28, %34
  %35 = load ptr, ptr %s.addr, align 8
  %cluster_size30 = getelementptr inbounds %struct.BlockCopyState, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %cluster_size30, align 8
  %mul = mul i64 %div, %36
  %cmp31 = icmp eq i64 %add24, %mul
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %lor.lhs.false, %if.end20
  br label %if.end34

if.else33:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 494, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end34:                                         ; preds = %if.then32
  %37 = load i64, ptr %nbytes, align 8
  %cmp35 = icmp slt i64 %37, 2147483647
  br i1 %cmp35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.end34
  br label %if.end38

if.else37:                                        ; preds = %if.end34
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 495, ptr noundef @__PRETTY_FUNCTION__.block_copy_do_copy) #8
  unreachable

if.end38:                                         ; preds = %if.then36
  %38 = load ptr, ptr %method.addr, align 8
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb42
    i32 4, label %sw.bb42
    i32 0, label %sw.bb49
    i32 1, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.end38
  %40 = load ptr, ptr %s.addr, align 8
  %target = getelementptr inbounds %struct.BlockCopyState, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %target, align 8
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %nbytes, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %write_flags = getelementptr inbounds %struct.BlockCopyState, ptr %44, i32 0, i32 5
  %45 = load i32, ptr %write_flags, align 8
  %and = and i32 %45, -33
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef %and)
  store i32 %call, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %46, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %49 = load i32, ptr %ret, align 4
  call void @trace_block_copy_write_zeroes_fail(ptr noundef %47, i64 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %error_is_read.addr, align 8
  store i8 0, ptr %50, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %sw.bb
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

sw.bb42:                                          ; preds = %if.end38, %if.end38
  %52 = load ptr, ptr %s.addr, align 8
  %source = getelementptr inbounds %struct.BlockCopyState, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %source, align 8
  %54 = load i64, ptr %offset.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %target43 = getelementptr inbounds %struct.BlockCopyState, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %target43, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load i64, ptr %nbytes, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %write_flags44 = getelementptr inbounds %struct.BlockCopyState, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %write_flags44, align 8
  %call45 = call i32 @bdrv_co_copy_range(ptr noundef %53, i64 noundef %54, ptr noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef 0, i32 noundef %60)
  store i32 %call45, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp46 = icmp sge i32 %61, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb42
  %62 = load ptr, ptr %method.addr, align 8
  store i32 4, ptr %62, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %sw.bb42
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load i64, ptr %offset.addr, align 8
  %65 = load i32, ptr %ret, align 4
  call void @trace_block_copy_copy_range_fail(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %method.addr, align 8
  store i32 1, ptr %66, align 4
  br label %sw.bb49

sw.bb49:                                          ; preds = %if.end48, %if.end38, %if.end38
  %67 = load ptr, ptr %s.addr, align 8
  %source50 = getelementptr inbounds %struct.BlockCopyState, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %source50, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %bs, align 8
  %70 = load i64, ptr %nbytes, align 8
  %call51 = call ptr @qemu_blockalign(ptr noundef %69, i64 noundef %70)
  store ptr %call51, ptr %bounce_buffer, align 8
  %71 = load ptr, ptr %s.addr, align 8
  %source52 = getelementptr inbounds %struct.BlockCopyState, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %source52, align 8
  %73 = load i64, ptr %offset.addr, align 8
  %74 = load i64, ptr %nbytes, align 8
  %75 = load ptr, ptr %bounce_buffer, align 8
  %call53 = call i32 @bdrv_co_pread(ptr noundef %72, i64 noundef %73, i64 noundef %74, ptr noundef %75, i32 noundef 0)
  store i32 %call53, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %76, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load i64, ptr %offset.addr, align 8
  %79 = load i32, ptr %ret, align 4
  call void @trace_block_copy_read_fail(ptr noundef %77, i64 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %error_is_read.addr, align 8
  store i8 1, ptr %80, align 1
  br label %out

if.end56:                                         ; preds = %sw.bb49
  %81 = load ptr, ptr %s.addr, align 8
  %target57 = getelementptr inbounds %struct.BlockCopyState, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %target57, align 8
  %83 = load i64, ptr %offset.addr, align 8
  %84 = load i64, ptr %nbytes, align 8
  %85 = load ptr, ptr %bounce_buffer, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %write_flags58 = getelementptr inbounds %struct.BlockCopyState, ptr %86, i32 0, i32 5
  %87 = load i32, ptr %write_flags58, align 8
  %call59 = call i32 @bdrv_co_pwrite(ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85, i32 noundef %87)
  store i32 %call59, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp60 = icmp slt i32 %88, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  %89 = load ptr, ptr %s.addr, align 8
  %90 = load i64, ptr %offset.addr, align 8
  %91 = load i32, ptr %ret, align 4
  call void @trace_block_copy_write_fail(ptr noundef %89, i64 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %error_is_read.addr, align 8
  store i8 0, ptr %92, align 1
  br label %out

if.end62:                                         ; preds = %if.end56
  br label %out

out:                                              ; preds = %if.end62, %if.then61, %if.then55
  %93 = load ptr, ptr %bounce_buffer, align 8
  call void @qemu_vfree(ptr noundef %93)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end38
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %out
  %94 = load i32, ptr %ret, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then47, %if.end41
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare void @progress_work_done(ptr noundef, i64 noundef) #1

declare void @co_put_to_shres(ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_block_copy_write_zeroes_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_block_copy_write_zeroes_fail(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @bdrv_co_copy_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_block_copy_copy_range_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_block_copy_copy_range_fail(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 1
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_block_copy_read_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_block_copy_read_fail(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
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
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 1
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
define internal void @trace_block_copy_write_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %bcs.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_block_copy_write_fail(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_write_zeroes_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_WRITE_ZEROES_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bcs.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %8, i64 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_copy_range_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_COPY_RANGE_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bcs.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_read_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_READ_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bcs.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_write_fail(ptr noundef %bcs, i64 noundef %start, i32 noundef %ret) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_WRITE_FAIL_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bcs.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_skip_range(ptr noundef %bcs, i64 noundef %start, i64 noundef %bytes) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_SKIP_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bcs.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @reqlist_shrink_req(ptr noundef, i64 noundef) #1

declare void @reqlist_remove_req(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.32, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.32, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.32, i32 noundef 132)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_block_copy_process(ptr noundef %bcs, i64 noundef %start) #0 {
entry:
  %bcs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bcs, ptr %bcs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BLOCK_COPY_PROCESS_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bcs.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bcs.addr, align 8
  %8 = load i64, ptr %start.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @aio_task_pool_wait_slot(ptr noundef) #1

declare void @aio_task_pool_start_task(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
