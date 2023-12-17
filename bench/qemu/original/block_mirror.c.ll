target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.BlockJobDriver = type { %struct.JobDriver, ptr, ptr, ptr, ptr, ptr }
%struct.JobDriver = type { i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.MirrorBDSOpaque = type { ptr, i8, i8 }
%struct.MirrorBlockJob = type { %struct.BlockJob, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i32, i32, i32, i8, i8, i64, i64, i64, ptr, ptr, ptr, ptr, %struct.anon.14, i32, i64, ptr, i32, i64, %union.anon.15, i32, i8, i32, i32, i8, i32, i64, i8, i8 }
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
%struct.anon.14 = type { ptr, ptr }
%union.anon.15 = type { %struct.QTailQLink }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.16, %struct.anon.17 }
%struct.anon.16 = type { ptr, ptr }
%struct.anon.17 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.MirrorOp = type { ptr, %struct.QEMUIOVector, i64, i64, ptr, i8, i8, i8, %struct.CoQueue, ptr, ptr, %union.anon.21 }
%union.anon.21 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockJobChangeOptions = type { ptr, i32, %union.anon.23 }
%union.anon.23 = type { %struct.BlockJobChangeOptionsMirror }
%struct.BlockJobChangeOptionsMirror = type { i32 }
%struct.BlockJobInfoMirror = type { i8 }
%struct.BlockJobInfo = type { i32, ptr, i64, i64, i8, i8, i64, i32, i8, i32, i8, i8, ptr, %union.anon.24 }
%union.anon.24 = type { %struct.BlockJobInfoMirror }
%struct.MirrorBuffer = type { %struct.anon.22 }
%struct.anon.22 = type { ptr }
%struct.GraphLockable = type {}
%struct.anon.20 = type { [12 x i8], i64 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"../qemu/block/mirror.c\00", align 1
@__PRETTY_FUNCTION__.mirror_start = private unnamed_addr constant [247 x i8] c"void mirror_start(const char *, BlockDriverState *, BlockDriverState *, const char *, int, int64_t, uint32_t, int64_t, MirrorSyncMode, BlockMirrorBackingMode, _Bool, BlockdevOnError, BlockdevOnError, _Bool, const char *, MirrorCopyMode, Error **)\00", align 1
@__func__.mirror_start = private unnamed_addr constant [13 x i8] c"mirror_start\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Sync mode '%s' not supported\00", align 1
@MirrorSyncMode_lookup = external constant %struct.QEnumLookup, align 8
@mirror_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 776, i32 2, ptr @mirror_run, ptr @mirror_pause, ptr null, ptr @block_job_user_resume, ptr @mirror_complete, ptr @mirror_prepare, ptr null, ptr @mirror_abort, ptr null, ptr @mirror_cancel, ptr @block_job_free }, ptr @mirror_drained_poll, ptr null, ptr null, ptr @mirror_change, ptr @mirror_query }, align 8
@__PRETTY_FUNCTION__.commit_active_start = private unnamed_addr constant [177 x i8] c"BlockJob *commit_active_start(const char *, BlockDriverState *, BlockDriverState *, int, int64_t, BlockdevOnError, const char *, BlockCompletionFunc *, void *, _Bool, Error **)\00", align 1
@commit_active_job_driver = internal constant %struct.BlockJobDriver { %struct.JobDriver { i64 776, i32 0, ptr @mirror_run, ptr @mirror_pause, ptr null, ptr @block_job_user_resume, ptr @mirror_complete, ptr @mirror_prepare, ptr null, ptr @mirror_abort, ptr null, ptr @commit_active_cancel, ptr @block_job_free }, ptr @mirror_drained_poll, ptr null, ptr null, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__.mirror_start_job = private unnamed_addr constant [336 x i8] c"BlockJob *mirror_start_job(const char *, BlockDriverState *, int, BlockDriverState *, const char *, int64_t, uint32_t, int64_t, BlockMirrorBackingMode, _Bool, BlockdevOnError, BlockdevOnError, _Bool, BlockCompletionFunc *, void *, const BlockJobDriver *, _Bool, BlockDriverState *, _Bool, const char *, _Bool, MirrorCopyMode, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"is_power_of_2(granularity)\00", align 1
@__func__.mirror_start_job = private unnamed_addr constant [17 x i8] c"mirror_start_job\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Invalid parameter 'buf-size'\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Can't mirror node into itself\00", align 1
@bdrv_mirror_top = internal global %struct.BlockDriver { ptr @.str.14, i32 0, i8 1, i8 1, i8 0, i8 0, i8 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_mirror_top_refresh_filename, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_mirror_top_child_perm, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_mirror_top_preadv, ptr null, ptr null, ptr @bdrv_mirror_top_pwritev, ptr null, ptr @bdrv_mirror_top_pwrite_zeroes, ptr @bdrv_mirror_top_pdiscard, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_mirror_top_flush, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Could not inquire top image size\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Could not inquire base image size\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"Cannot mirror to a filter on top of a node in the source's backing chain\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@error_abort = external global ptr, align 8
@.str.11 = private unnamed_addr constant [64 x i8] c"bdrv_skip_filters(filtered_target) == bdrv_skip_filters(target)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"intermediate node\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"mirror_top_bs->backing->bs == bs\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mirror_top\00", align 1
@__func__.should_copy_to_target = private unnamed_addr constant [22 x i8] c"should_copy_to_target\00", align 1
@__func__.bdrv_mirror_top_do_write = private unnamed_addr constant [25 x i8] c"bdrv_mirror_top_do_write\00", align 1
@.str.15 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
@__func__.qemu_null_lockable = private unnamed_addr constant [19 x i8] c"qemu_null_lockable\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"!qiov\00", align 1
@__PRETTY_FUNCTION__.do_sync_target_write = private unnamed_addr constant [99 x i8] c"void do_sync_target_write(MirrorBlockJob *, MirrorMethod, uint64_t, uint64_t, QEMUIOVector *, int)\00", align 1
@__func__.do_sync_target_write = private unnamed_addr constant [21 x i8] c"do_sync_target_write\00", align 1
@__func__.mirror_error_action = private unnamed_addr constant [20 x i8] c"mirror_error_action\00", align 1
@__func__.active_write_settle = private unnamed_addr constant [20 x i8] c"active_write_settle\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"!bdrv_get_dirty_count(op->s->dirty_bitmap)\00", align 1
@__PRETTY_FUNCTION__.active_write_settle = private unnamed_addr constant [37 x i8] c"void active_write_settle(MirrorOp *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIRROR_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:mirror_start bs %p s %p opaque %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"mirror_start bs %p s %p opaque %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.mirror_run = private unnamed_addr constant [11 x i8] c"mirror_run\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Source and target image have different sizes\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"!s->dbi\00", align 1
@__PRETTY_FUNCTION__.mirror_run = private unnamed_addr constant [32 x i8] c"int mirror_run(Job *, Error **)\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"s->in_active_write_counter == 0\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"QLIST_EMPTY(&bs->tracked_requests)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"ret < 0 || job_is_cancelled(&s->common.job)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"need_drain\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"s->in_flight == 0\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"s->buf_free_count == 0\00", align 1
@__PRETTY_FUNCTION__.mirror_free_init = private unnamed_addr constant [40 x i8] c"void mirror_free_init(MirrorBlockJob *)\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@__PRETTY_FUNCTION__.mirror_dirty_init = private unnamed_addr constant [40 x i8] c"int mirror_dirty_init(MirrorBlockJob *)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"bytes_handled >= 0\00", align 1
@__PRETTY_FUNCTION__.mirror_perform = private unnamed_addr constant [83 x i8] c"unsigned int mirror_perform(MirrorBlockJob *, int64_t, unsigned int, MirrorMethod)\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"bytes_handled <= UINT_MAX\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"op->bytes\00", align 1
@__PRETTY_FUNCTION__.mirror_co_read = private unnamed_addr constant [28 x i8] c"void mirror_co_read(void *)\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"op->bytes < BDRV_REQUEST_MAX_BYTES\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"*op->bytes_handled <= UINT_MAX\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"op->bytes <= s->buf_size\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(op->offset, s->granularity)\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"QEMU_IS_ALIGNED(op->bytes, BDRV_SECTOR_SIZE)\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@__PRETTY_FUNCTION__.mirror_cow_align = private unnamed_addr constant [62 x i8] c"int mirror_cow_align(MirrorBlockJob *, int64_t *, uint64_t *)\00", align 1
@_TRACE_MIRROR_YIELD_IN_FLIGHT_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mirror_yield_in_flight s %p offset %ld in_flight %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"mirror_yield_in_flight s %p offset %ld in_flight %d\0A\00", align 1
@_TRACE_MIRROR_ONE_ITERATION_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:mirror_one_iteration s %p offset %ld bytes %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"mirror_one_iteration s %p offset %ld bytes %lu\0A\00", align 1
@_TRACE_MIRROR_ITERATION_DONE_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:mirror_iteration_done s %p offset %ld bytes %lu ret %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"mirror_iteration_done s %p offset %ld bytes %lu ret %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@_TRACE_MIRROR_YIELD_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:mirror_yield s %p dirty count %ld free buffers %d in_flight %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"mirror_yield s %p dirty count %ld free buffers %d in_flight %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@__PRETTY_FUNCTION__.mirror_iteration = private unnamed_addr constant [40 x i8] c"void mirror_iteration(MirrorBlockJob *)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"next_dirty == next_offset\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"!(offset % s->granularity)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"io_bytes\00", align 1
@_TRACE_MIRROR_RESTART_ITER_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:mirror_restart_iter s %p dirty count %ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"mirror_restart_iter s %p dirty count %ld\0A\00", align 1
@_TRACE_MIRROR_BEFORE_FLUSH_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:mirror_before_flush s %p\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"mirror_before_flush s %p\0A\00", align 1
@_TRACE_MIRROR_BEFORE_DRAIN_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:mirror_before_drain s %p dirty count %ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"mirror_before_drain s %p dirty count %ld\0A\00", align 1
@_TRACE_MIRROR_BEFORE_SLEEP_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:mirror_before_sleep s %p dirty count %ld synced %d delay %luns\0A\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"mirror_before_sleep s %p dirty count %ld synced %d delay %luns\0A\00", align 1
@__func__.mirror_complete = private unnamed_addr constant [16 x i8] c"mirror_complete\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"The active block job '%s' cannot be completed\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"Node name '%s' not found\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"block device is in use by block-job-complete\00", align 1
@__PRETTY_FUNCTION__.mirror_exit_common = private unnamed_addr constant [30 x i8] c"int mirror_exit_common(Job *)\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"!bdrv_backing_chain_next(target_bs)\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"backing\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"s->in_drain\00", align 1
@__func__.mirror_exit_common = private unnamed_addr constant [19 x i8] c"mirror_exit_common\00", align 1
@.str.65 = private unnamed_addr constant [140 x i8] c"Can no longer replace '%s' by '%s', because it can no longer be guaranteed that doing so would not lead to an abrupt change of visible data\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.mirror_abort = private unnamed_addr constant [25 x i8] c"void mirror_abort(Job *)\00", align 1
@__PRETTY_FUNCTION__.mirror_change = private unnamed_addr constant [66 x i8] c"void mirror_change(BlockJob *, BlockJobChangeOptions *, Error **)\00", align 1
@__func__.mirror_change = private unnamed_addr constant [14 x i8] c"mirror_change\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Change to copy mode '%s' is not implemented\00", align 1
@MirrorCopyMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.68 = private unnamed_addr constant [42 x i8] c"Expected current copy mode '%s', got '%s'\00", align 1
@__func__.mirror_query = private unnamed_addr constant [13 x i8] c"mirror_query\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [23 x i8] c"../qemu/block/mirror.c\00", section "llvm.metadata"
@.str.71 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.72 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.73 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.74 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.75 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.76 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/job.h\00", section "llvm.metadata"
@.str.77 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.78 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.79 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.80 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [56 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @mirror_pause, ptr @.str.69, ptr @.str.70, i32 1224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_flush, ptr @.str.69, ptr @.str.70, i32 1627, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_dirty_init, ptr @.str.69, ptr @.str.70, i32 842, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.69, ptr @.str.71, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_co_zero, ptr @.str.69, ptr @.str.70, i32 407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_cow_align, ptr @.str.69, ptr @.str.70, i32 281, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.72, ptr @.str.73, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_do_write, ptr @.str.69, ptr @.str.70, i32 1543, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.72, ptr @.str.74, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_pwritev, ptr @.str.69, ptr @.str.70, i32 1593, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_wait_on_conflicts, ptr @.str.69, ptr @.str.70, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.69, ptr @.str.75, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.69, ptr @.str.74, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_iteration_done, ptr @.str.69, ptr @.str.70, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_yield, ptr @.str.69, ptr @.str.76, i32 514, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_read_complete, ptr @.str.69, ptr @.str.70, i32 250, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.69, ptr @.str.77, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_sleep_ns, ptr @.str.69, ptr @.str.76, i32 526, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.69, ptr @.str.74, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.69, ptr @.str.78, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info, ptr @.str.69, ptr @.str.75, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_co_read, ptr @.str.69, ptr @.str.70, i32 346, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_flush, ptr @.str.69, ptr @.str.70, i32 919, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.69, ptr @.str.75, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_write_complete, ptr @.str.69, ptr @.str.70, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_preadv, ptr @.str.69, ptr @.str.70, i32 1529, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.72, ptr @.str.74, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_iteration, ptr @.str.69, ptr @.str.70, i32 482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard, ptr @.str.69, ptr @.str.71, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev, ptr @.str.69, ptr @.str.71, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @active_write_settle, ptr @.str.69, ptr @.str.70, i32 1502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.69, ptr @.str.74, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.69, ptr @.str.75, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.69, ptr @.str.74, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @job_pause_point, ptr @.str.69, ptr @.str.76, i32 506, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_getlength, ptr @.str.69, ptr @.str.71, i32 80, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush, ptr @.str.69, ptr @.str.71, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.69, ptr @.str.77, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_wait_for_all_io, ptr @.str.69, ptr @.str.70, i32 648, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev_part, ptr @.str.69, ptr @.str.71, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.69, ptr @.str.75, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_run, ptr @.str.69, ptr @.str.70, i32 930, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.69, ptr @.str.71, i32 190, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_wait_for_free_in_flight_slot, ptr @.str.69, ptr @.str.70, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_pwrite_zeroes, ptr @.str.69, ptr @.str.70, i32 1637, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_co_discard, ptr @.str.69, ptr @.str.70, i32 422, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @active_write_prepare, ptr @.str.69, ptr @.str.70, i32 1460, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.69, ptr @.str.75, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.69, ptr @.str.75, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.72, ptr @.str.75, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.79, ptr @.str.75, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.72, ptr @.str.80, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.69, ptr @.str.78, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @mirror_throttle, ptr @.str.69, ptr @.str.70, i32 830, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_mirror_top_pdiscard, ptr @.str.69, ptr @.str.70, i32 1646, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @do_sync_target_write, ptr @.str.69, ptr @.str.70, i32 1350, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mirror_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %target, ptr noundef %replaces, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %granularity, i64 noundef %buf_size, i32 noundef %mode, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error, i32 noundef %on_target_error, i1 noundef zeroext %unmap, ptr noundef %filter_node_name, i32 noundef %copy_mode, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %replaces.addr = alloca ptr, align 8
  %creation_flags.addr = alloca i32, align 4
  %speed.addr = alloca i64, align 8
  %granularity.addr = alloca i32, align 4
  %buf_size.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %backing_mode.addr = alloca i32, align 4
  %zero_target.addr = alloca i8, align 1
  %on_source_error.addr = alloca i32, align 4
  %on_target_error.addr = alloca i32, align 4
  %unmap.addr = alloca i8, align 1
  %filter_node_name.addr = alloca ptr, align 8
  %copy_mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %is_none_mode = alloca i8, align 1
  %base = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %replaces, ptr %replaces.addr, align 8
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %backing_mode, ptr %backing_mode.addr, align 4
  %frombool = zext i1 %zero_target to i8
  store i8 %frombool, ptr %zero_target.addr, align 1
  store i32 %on_source_error, ptr %on_source_error.addr, align 4
  store i32 %on_target_error, ptr %on_target_error.addr, align 4
  %frombool1 = zext i1 %unmap to i8
  store i8 %frombool1, ptr %unmap.addr, align 1
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store i32 %copy_mode, ptr %copy_mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2031, ptr noundef @__PRETTY_FUNCTION__.mirror_start) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load i32, ptr %mode.addr, align 4
  %cmp2 = icmp eq i32 %1, 4
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %call4 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %3)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 2036, ptr noundef @__func__.mirror_start, ptr noundef @.str.2, ptr noundef %call4)
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  call void @bdrv_graph_rdlock_main_loop()
  %4 = load i32, ptr %mode.addr, align 4
  %cmp6 = icmp eq i32 %4, 2
  %frombool7 = zext i1 %cmp6 to i8
  store i8 %frombool7, ptr %is_none_mode, align 1
  %5 = load i32, ptr %mode.addr, align 4
  %cmp8 = icmp eq i32 %5, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %6 = load ptr, ptr %bs.addr, align 8
  %call9 = call ptr @bdrv_backing_chain_next(ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %base, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %7 = load ptr, ptr %job_id.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i32, ptr %creation_flags.addr, align 4
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %replaces.addr, align 8
  %12 = load i64, ptr %speed.addr, align 8
  %13 = load i32, ptr %granularity.addr, align 4
  %14 = load i64, ptr %buf_size.addr, align 8
  %15 = load i32, ptr %backing_mode.addr, align 4
  %16 = load i8, ptr %zero_target.addr, align 1
  %tobool = trunc i8 %16 to i1
  %17 = load i32, ptr %on_source_error.addr, align 4
  %18 = load i32, ptr %on_target_error.addr, align 4
  %19 = load i8, ptr %unmap.addr, align 1
  %tobool10 = trunc i8 %19 to i1
  %20 = load i8, ptr %is_none_mode, align 1
  %tobool11 = trunc i8 %20 to i1
  %21 = load ptr, ptr %base, align 8
  %22 = load ptr, ptr %filter_node_name.addr, align 8
  %23 = load i32, ptr %copy_mode.addr, align 4
  %24 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @mirror_start_job(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %15, i1 noundef zeroext %tobool, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %tobool10, ptr noundef null, ptr noundef null, ptr noundef @mirror_job_driver, i1 noundef zeroext %tobool11, ptr noundef %21, i1 noundef zeroext false, ptr noundef %22, i1 noundef zeroext true, i32 noundef %23, ptr noundef %24)
  br label %return

return:                                           ; preds = %cond.end, %if.then3
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare ptr @bdrv_backing_chain_next(ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mirror_start_job(ptr noundef %job_id, ptr noundef %bs, i32 noundef %creation_flags, ptr noundef %target, ptr noundef %replaces, i64 noundef %speed, i32 noundef %granularity, i64 noundef %buf_size, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error, i32 noundef %on_target_error, i1 noundef zeroext %unmap, ptr noundef %cb, ptr noundef %opaque, ptr noundef %driver, i1 noundef zeroext %is_none_mode, ptr noundef %base, i1 noundef zeroext %auto_complete, ptr noundef %filter_node_name, i1 noundef zeroext %is_mirror, i32 noundef %copy_mode, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %creation_flags.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  %replaces.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %granularity.addr = alloca i32, align 4
  %buf_size.addr = alloca i64, align 8
  %backing_mode.addr = alloca i32, align 4
  %zero_target.addr = alloca i8, align 1
  %on_source_error.addr = alloca i32, align 4
  %on_target_error.addr = alloca i32, align 4
  %unmap.addr = alloca i8, align 1
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %driver.addr = alloca ptr, align 8
  %is_none_mode.addr = alloca i8, align 1
  %base.addr = alloca ptr, align 8
  %auto_complete.addr = alloca i8, align 1
  %filter_node_name.addr = alloca ptr, align 8
  %is_mirror.addr = alloca i8, align 1
  %copy_mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bs_opaque = alloca ptr, align 8
  %mirror_top_bs = alloca ptr, align 8
  %target_is_backing = alloca i8, align 1
  %target_perms = alloca i64, align 8
  %target_shared_perms = alloca i64, align 8
  %ret = alloca i32, align 4
  %bs_size = alloca i64, align 8
  %target_size = alloca i64, align 8
  %.atomictmp = alloca i32, align 4
  %iter = alloca ptr, align 8
  %filtered_target = alloca ptr, align 8
  %iter_shared_perms = alloca i64, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  store ptr %replaces, ptr %replaces.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store i64 %buf_size, ptr %buf_size.addr, align 8
  store i32 %backing_mode, ptr %backing_mode.addr, align 4
  %frombool = zext i1 %zero_target to i8
  store i8 %frombool, ptr %zero_target.addr, align 1
  store i32 %on_source_error, ptr %on_source_error.addr, align 4
  store i32 %on_target_error, ptr %on_target_error.addr, align 4
  %frombool1 = zext i1 %unmap to i8
  store i8 %frombool1, ptr %unmap.addr, align 1
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %driver, ptr %driver.addr, align 8
  %frombool2 = zext i1 %is_none_mode to i8
  store i8 %frombool2, ptr %is_none_mode.addr, align 1
  store ptr %base, ptr %base.addr, align 8
  %frombool3 = zext i1 %auto_complete to i8
  store i8 %frombool3, ptr %auto_complete.addr, align 1
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  %frombool4 = zext i1 %is_mirror to i8
  store i8 %frombool4, ptr %is_mirror.addr, align 1
  store i32 %copy_mode, ptr %copy_mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1746, ptr noundef @__PRETTY_FUNCTION__.mirror_start_job) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %granularity.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %1 = load ptr, ptr %target.addr, align 8
  %call6 = call i32 @bdrv_get_default_bitmap_granularity(ptr noundef %1)
  store i32 %call6, ptr %granularity.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.end
  %2 = load i32, ptr %granularity.addr, align 4
  %conv = zext i32 %2 to i64
  %call8 = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  br label %if.end11

if.else10:                                        ; preds = %if.end7
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 1752, ptr noundef @__PRETTY_FUNCTION__.mirror_start_job) #9
  unreachable

if.end11:                                         ; preds = %if.then9
  %3 = load i64, ptr %buf_size.addr, align 8
  %cmp12 = icmp slt i64 %3, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1755, ptr noundef @__func__.mirror_start_job, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %5 = load i64, ptr %buf_size.addr, align 8
  %cmp16 = icmp eq i64 %5, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i64 16777216, ptr %buf_size.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  call void @bdrv_graph_rdlock_main_loop()
  %6 = load ptr, ptr %bs.addr, align 8
  %call20 = call ptr @bdrv_skip_filters(ptr noundef %6)
  %7 = load ptr, ptr %target.addr, align 8
  %call21 = call ptr @bdrv_skip_filters(ptr noundef %7)
  %cmp22 = icmp eq ptr %call20, %call21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 1765, ptr noundef @__func__.mirror_start_job, ptr noundef @.str.5)
  call void @bdrv_graph_rdunlock_main_loop()
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end19
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %target.addr, align 8
  %call26 = call zeroext i1 @bdrv_chain_contains(ptr noundef %9, ptr noundef %10)
  %frombool27 = zext i1 %call26 to i8
  store i8 %frombool27, ptr %target_is_backing, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %11 = load ptr, ptr %filter_node_name.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call28 = call ptr @bdrv_new_open_driver(ptr noundef @bdrv_mirror_top, ptr noundef %11, i32 noundef 2, ptr noundef %12)
  store ptr %call28, ptr %mirror_top_bs, align 8
  %13 = load ptr, ptr %mirror_top_bs, align 8
  %cmp29 = icmp eq ptr %13, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end25
  %14 = load ptr, ptr %filter_node_name.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end32
  %15 = load ptr, ptr %mirror_top_bs, align 8
  %implicit = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 5
  store i8 1, ptr %implicit, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end32
  %16 = load ptr, ptr %mirror_top_bs, align 8
  %never_freeze = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 53
  store i8 1, ptr %never_freeze, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 37
  %18 = load i64, ptr %total_sectors, align 8
  %19 = load ptr, ptr %mirror_top_bs, align 8
  %total_sectors35 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 37
  store i64 %18, ptr %total_sectors35, align 8
  %20 = load ptr, ptr %mirror_top_bs, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %21 = load ptr, ptr %mirror_top_bs, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 20
  store i32 320, ptr %supported_zero_flags, align 8
  %call36 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call36, ptr %bs_opaque, align 8
  %22 = load ptr, ptr %bs_opaque, align 8
  %23 = load ptr, ptr %mirror_top_bs, align 8
  %opaque37 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 7
  store ptr %22, ptr %opaque37, align 8
  %24 = load i8, ptr %target_is_backing, align 1
  %tobool38 = trunc i8 %24 to i1
  %25 = load ptr, ptr %bs_opaque, align 8
  %is_commit = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %25, i32 0, i32 2
  %frombool39 = zext i1 %tobool38 to i8
  store i8 %frombool39, ptr %is_commit, align 1
  %26 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_begin(ptr noundef %26)
  %27 = load ptr, ptr %mirror_top_bs, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call40 = call i32 @bdrv_append(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call40, ptr %ret, align 4
  %30 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_end(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %31, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  %32 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_unref(ptr noundef %32)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end34
  %33 = load ptr, ptr %job_id.addr, align 8
  %34 = load ptr, ptr %driver.addr, align 8
  %35 = load ptr, ptr %mirror_top_bs, align 8
  %36 = load i64, ptr %speed.addr, align 8
  %37 = load i32, ptr %creation_flags.addr, align 4
  %38 = load ptr, ptr %cb.addr, align 8
  %39 = load ptr, ptr %opaque.addr, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call45 = call ptr @block_job_create(ptr noundef %33, ptr noundef %34, ptr noundef null, ptr noundef %35, i64 noundef 1, i64 noundef 7, i64 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call45, ptr %s, align 8
  %41 = load ptr, ptr %s, align 8
  %tobool46 = icmp ne ptr %41, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  br label %fail

if.end48:                                         ; preds = %if.end44
  %42 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_unref(ptr noundef %42)
  %43 = load ptr, ptr %mirror_top_bs, align 8
  %44 = load ptr, ptr %s, align 8
  %mirror_top_bs49 = getelementptr inbounds %struct.MirrorBlockJob, ptr %44, i32 0, i32 2
  store ptr %43, ptr %mirror_top_bs49, align 8
  store i64 2, ptr %target_perms, align 8
  store i64 4, ptr %target_shared_perms, align 8
  %45 = load i8, ptr %target_is_backing, align 1
  %tobool50 = trunc i8 %45 to i1
  br i1 %tobool50, label %if.then51, label %if.else70

if.then51:                                        ; preds = %if.end48
  %46 = load ptr, ptr %bs.addr, align 8
  %call52 = call i64 @bdrv_getlength(ptr noundef %46)
  store i64 %call52, ptr %bs_size, align 8
  %47 = load i64, ptr %bs_size, align 8
  %cmp53 = icmp slt i64 %47, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then51
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load i64, ptr %bs_size, align 8
  %sub = sub i64 0, %49
  %conv56 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 1838, ptr noundef @__func__.mirror_start_job, i32 noundef %conv56, ptr noundef @.str.6)
  br label %fail

if.end57:                                         ; preds = %if.then51
  %50 = load ptr, ptr %target.addr, align 8
  %call58 = call i64 @bdrv_getlength(ptr noundef %50)
  store i64 %call58, ptr %target_size, align 8
  %51 = load i64, ptr %target_size, align 8
  %cmp59 = icmp slt i64 %51, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end57
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load i64, ptr %target_size, align 8
  %sub62 = sub i64 0, %53
  %conv63 = trunc i64 %sub62 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 1845, ptr noundef @__func__.mirror_start_job, i32 noundef %conv63, ptr noundef @.str.7)
  br label %fail

if.end64:                                         ; preds = %if.end57
  %54 = load i64, ptr %target_size, align 8
  %55 = load i64, ptr %bs_size, align 8
  %cmp65 = icmp slt i64 %54, %55
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  %56 = load i64, ptr %target_perms, align 8
  %or = or i64 %56, 8
  store i64 %or, ptr %target_perms, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end64
  %57 = load i64, ptr %target_shared_perms, align 8
  %or69 = or i64 %57, 3
  store i64 %or69, ptr %target_shared_perms, align 8
  br label %if.end75

if.else70:                                        ; preds = %if.end48
  call void @bdrv_graph_rdlock_main_loop()
  %58 = load ptr, ptr %bs.addr, align 8
  %59 = load ptr, ptr %target.addr, align 8
  %call71 = call ptr @bdrv_skip_filters(ptr noundef %59)
  %call72 = call zeroext i1 @bdrv_chain_contains(ptr noundef %58, ptr noundef %call71)
  br i1 %call72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else70
  %60 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.1, i32 noundef 1862, ptr noundef @__func__.mirror_start_job, ptr noundef @.str.8)
  call void @bdrv_graph_rdunlock_main_loop()
  br label %fail

if.end74:                                         ; preds = %if.else70
  call void @bdrv_graph_rdunlock_main_loop()
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end68
  %61 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %61, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %aio_context = getelementptr inbounds %struct.Job, ptr %job, i32 0, i32 8
  %62 = load ptr, ptr %aio_context, align 8
  %63 = load i64, ptr %target_perms, align 8
  %64 = load i64, ptr %target_shared_perms, align 8
  %call76 = call ptr @blk_new(ptr noundef %62, i64 noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %s, align 8
  %target77 = getelementptr inbounds %struct.MirrorBlockJob, ptr %65, i32 0, i32 1
  store ptr %call76, ptr %target77, align 8
  %66 = load ptr, ptr %s, align 8
  %target78 = getelementptr inbounds %struct.MirrorBlockJob, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %target78, align 8
  %68 = load ptr, ptr %target.addr, align 8
  %69 = load ptr, ptr %errp.addr, align 8
  %call79 = call i32 @blk_insert_bs(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %call79, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %70, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end75
  br label %fail

if.end83:                                         ; preds = %if.end75
  %71 = load i8, ptr %is_mirror.addr, align 1
  %tobool84 = trunc i8 %71 to i1
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %72 = load ptr, ptr %s, align 8
  %target86 = getelementptr inbounds %struct.MirrorBlockJob, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %target86, align 8
  call void @blk_set_force_allow_inactivate(ptr noundef %73)
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  %74 = load ptr, ptr %s, align 8
  %target88 = getelementptr inbounds %struct.MirrorBlockJob, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %target88, align 8
  call void @blk_set_allow_aio_context_change(ptr noundef %75, i1 noundef zeroext true)
  %76 = load ptr, ptr %s, align 8
  %target89 = getelementptr inbounds %struct.MirrorBlockJob, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %target89, align 8
  call void @blk_set_disable_request_queuing(ptr noundef %77, i1 noundef zeroext true)
  call void @bdrv_graph_rdlock_main_loop()
  %78 = load ptr, ptr %replaces.addr, align 8
  %call90 = call noalias ptr @g_strdup(ptr noundef %78)
  %79 = load ptr, ptr %s, align 8
  %replaces91 = getelementptr inbounds %struct.MirrorBlockJob, ptr %79, i32 0, i32 5
  store ptr %call90, ptr %replaces91, align 8
  %80 = load i32, ptr %on_source_error.addr, align 4
  %81 = load ptr, ptr %s, align 8
  %on_source_error92 = getelementptr inbounds %struct.MirrorBlockJob, ptr %81, i32 0, i32 12
  store i32 %80, ptr %on_source_error92, align 8
  %82 = load i32, ptr %on_target_error.addr, align 4
  %83 = load ptr, ptr %s, align 8
  %on_target_error93 = getelementptr inbounds %struct.MirrorBlockJob, ptr %83, i32 0, i32 13
  store i32 %82, ptr %on_target_error93, align 4
  %84 = load i8, ptr %is_none_mode.addr, align 1
  %tobool94 = trunc i8 %84 to i1
  %85 = load ptr, ptr %s, align 8
  %is_none_mode95 = getelementptr inbounds %struct.MirrorBlockJob, ptr %85, i32 0, i32 8
  %frombool96 = zext i1 %tobool94 to i8
  store i8 %frombool96, ptr %is_none_mode95, align 8
  %86 = load i32, ptr %backing_mode.addr, align 4
  %87 = load ptr, ptr %s, align 8
  %backing_mode97 = getelementptr inbounds %struct.MirrorBlockJob, ptr %87, i32 0, i32 9
  store i32 %86, ptr %backing_mode97, align 4
  %88 = load i8, ptr %zero_target.addr, align 1
  %tobool98 = trunc i8 %88 to i1
  %89 = load ptr, ptr %s, align 8
  %zero_target99 = getelementptr inbounds %struct.MirrorBlockJob, ptr %89, i32 0, i32 10
  %frombool100 = zext i1 %tobool98 to i8
  store i8 %frombool100, ptr %zero_target99, align 8
  br label %do.body101

do.body101:                                       ; preds = %if.end87
  br label %while.cond

while.cond:                                       ; preds = %do.end103, %do.body101
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body102

do.body102:                                       ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1894, ptr noundef @__func__.mirror_start_job, ptr noundef null) #11
  unreachable

do.end103:                                        ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %90 = load ptr, ptr %s, align 8
  %copy_mode104 = getelementptr inbounds %struct.MirrorBlockJob, ptr %90, i32 0, i32 11
  %91 = load i32, ptr %copy_mode.addr, align 4
  store i32 %91, ptr %.atomictmp, align 4
  %92 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %92, ptr %copy_mode104 monotonic, align 4
  br label %do.end105

do.end105:                                        ; preds = %while.end
  %93 = load ptr, ptr %base.addr, align 8
  %94 = load ptr, ptr %s, align 8
  %base106 = getelementptr inbounds %struct.MirrorBlockJob, ptr %94, i32 0, i32 3
  store ptr %93, ptr %base106, align 8
  %95 = load ptr, ptr %bs.addr, align 8
  %96 = load ptr, ptr %base.addr, align 8
  %call107 = call ptr @bdrv_find_overlay(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %s, align 8
  %base_overlay = getelementptr inbounds %struct.MirrorBlockJob, ptr %97, i32 0, i32 4
  store ptr %call107, ptr %base_overlay, align 8
  %98 = load i32, ptr %granularity.addr, align 4
  %conv108 = zext i32 %98 to i64
  %99 = load ptr, ptr %s, align 8
  %granularity109 = getelementptr inbounds %struct.MirrorBlockJob, ptr %99, i32 0, i32 16
  store i64 %conv108, ptr %granularity109, align 8
  %100 = load i64, ptr %buf_size.addr, align 8
  %101 = load i32, ptr %granularity.addr, align 4
  %conv110 = zext i32 %101 to i64
  %add = add i64 %100, %conv110
  %sub111 = sub i64 %add, 1
  %102 = load i32, ptr %granularity.addr, align 4
  %conv112 = zext i32 %102 to i64
  %sub113 = sub i64 0, %conv112
  %and = and i64 %sub111, %sub113
  %103 = load ptr, ptr %s, align 8
  %buf_size114 = getelementptr inbounds %struct.MirrorBlockJob, ptr %103, i32 0, i32 17
  store i64 %and, ptr %buf_size114, align 8
  %104 = load i8, ptr %unmap.addr, align 1
  %tobool115 = trunc i8 %104 to i1
  %105 = load ptr, ptr %s, align 8
  %unmap116 = getelementptr inbounds %struct.MirrorBlockJob, ptr %105, i32 0, i32 31
  %frombool117 = zext i1 %tobool115 to i8
  store i8 %frombool117, ptr %unmap116, align 4
  %106 = load i8, ptr %auto_complete.addr, align 1
  %tobool118 = trunc i8 %106 to i1
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.end105
  %107 = load ptr, ptr %s, align 8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %107, i32 0, i32 15
  store i8 1, ptr %should_complete, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %do.end105
  call void @bdrv_graph_rdunlock_main_loop()
  %108 = load ptr, ptr %s, align 8
  %mirror_top_bs121 = getelementptr inbounds %struct.MirrorBlockJob, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %mirror_top_bs121, align 8
  %110 = load i32, ptr %granularity.addr, align 4
  %111 = load ptr, ptr %errp.addr, align 8
  %call122 = call ptr @bdrv_create_dirty_bitmap(ptr noundef %109, i32 noundef %110, ptr noundef null, ptr noundef %111)
  %112 = load ptr, ptr %s, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %112, i32 0, i32 20
  store ptr %call122, ptr %dirty_bitmap, align 8
  %113 = load ptr, ptr %s, align 8
  %dirty_bitmap123 = getelementptr inbounds %struct.MirrorBlockJob, ptr %113, i32 0, i32 20
  %114 = load ptr, ptr %dirty_bitmap123, align 8
  %tobool124 = icmp ne ptr %114, null
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end120
  br label %fail

if.end126:                                        ; preds = %if.end120
  %115 = load ptr, ptr %s, align 8
  %dirty_bitmap127 = getelementptr inbounds %struct.MirrorBlockJob, ptr %115, i32 0, i32 20
  %116 = load ptr, ptr %dirty_bitmap127, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %116)
  %117 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %117)
  %118 = load ptr, ptr %s, align 8
  %common128 = getelementptr inbounds %struct.MirrorBlockJob, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %bs.addr, align 8
  %120 = load ptr, ptr %errp.addr, align 8
  %call129 = call i32 @block_job_add_bdrv(ptr noundef %common128, ptr noundef @.str.9, ptr noundef %119, i64 noundef 0, i64 noundef 7, ptr noundef %120)
  store i32 %call129, ptr %ret, align 4
  %121 = load i32, ptr %ret, align 4
  %cmp130 = icmp slt i32 %121, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end126
  %122 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %122)
  br label %fail

if.end133:                                        ; preds = %if.end126
  %123 = load ptr, ptr %s, align 8
  %common134 = getelementptr inbounds %struct.MirrorBlockJob, ptr %123, i32 0, i32 0
  %124 = load ptr, ptr %target.addr, align 8
  %call135 = call i32 @block_job_add_bdrv(ptr noundef %common134, ptr noundef @.str.10, ptr noundef %124, i64 noundef 0, i64 noundef 15, ptr noundef @error_abort)
  %125 = load i8, ptr %target_is_backing, align 1
  %tobool136 = trunc i8 %125 to i1
  br i1 %tobool136, label %if.then137, label %if.end167

if.then137:                                       ; preds = %if.end133
  %126 = load ptr, ptr %bs.addr, align 8
  %127 = load ptr, ptr %target.addr, align 8
  %call138 = call ptr @bdrv_find_overlay(ptr noundef %126, ptr noundef %127)
  %call139 = call ptr @bdrv_cow_bs(ptr noundef %call138)
  store ptr %call139, ptr %filtered_target, align 8
  %128 = load ptr, ptr %filtered_target, align 8
  %call140 = call ptr @bdrv_skip_filters(ptr noundef %128)
  %129 = load ptr, ptr %target.addr, align 8
  %call141 = call ptr @bdrv_skip_filters(ptr noundef %129)
  %cmp142 = icmp eq ptr %call140, %call141
  br i1 %cmp142, label %if.then144, label %if.else145

if.then144:                                       ; preds = %if.then137
  br label %if.end146

if.else145:                                       ; preds = %if.then137
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 1944, ptr noundef @__PRETTY_FUNCTION__.mirror_start_job) #9
  unreachable

if.end146:                                        ; preds = %if.then144
  store i64 6, ptr %iter_shared_perms, align 8
  %130 = load ptr, ptr %bs.addr, align 8
  %call147 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %130)
  store ptr %call147, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end146
  %131 = load ptr, ptr %iter, align 8
  %132 = load ptr, ptr %target.addr, align 8
  %cmp148 = icmp ne ptr %131, %132
  br i1 %cmp148, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %133 = load ptr, ptr %iter, align 8
  %134 = load ptr, ptr %filtered_target, align 8
  %cmp150 = icmp eq ptr %133, %134
  br i1 %cmp150, label %if.then152, label %if.end154

if.then152:                                       ; preds = %for.body
  %135 = load i64, ptr %iter_shared_perms, align 8
  %or153 = or i64 %135, 1
  store i64 %or153, ptr %iter_shared_perms, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %for.body
  %136 = load ptr, ptr %s, align 8
  %common155 = getelementptr inbounds %struct.MirrorBlockJob, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %iter, align 8
  %138 = load i64, ptr %iter_shared_perms, align 8
  %139 = load ptr, ptr %errp.addr, align 8
  %call156 = call i32 @block_job_add_bdrv(ptr noundef %common155, ptr noundef @.str.12, ptr noundef %137, i64 noundef 0, i64 noundef %138, ptr noundef %139)
  store i32 %call156, ptr %ret, align 4
  %140 = load i32, ptr %ret, align 4
  %cmp157 = icmp slt i32 %140, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end154
  %141 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %141)
  br label %fail

if.end160:                                        ; preds = %if.end154
  br label %for.inc

for.inc:                                          ; preds = %if.end160
  %142 = load ptr, ptr %iter, align 8
  %call161 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %142)
  store ptr %call161, ptr %iter, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %143 = load ptr, ptr %mirror_top_bs, align 8
  %144 = load ptr, ptr %target.addr, align 8
  %145 = load ptr, ptr %errp.addr, align 8
  %call162 = call i32 @bdrv_freeze_backing_chain(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %for.end
  %146 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %146)
  br label %fail

if.end166:                                        ; preds = %for.end
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end133
  %147 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %147)
  br label %do.body168

do.body168:                                       ; preds = %if.end167
  %148 = load ptr, ptr %s, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %148, i32 0, i32 29
  store ptr null, ptr %ops_in_flight, align 8
  %149 = load ptr, ptr %s, align 8
  %ops_in_flight169 = getelementptr inbounds %struct.MirrorBlockJob, ptr %149, i32 0, i32 29
  %150 = load ptr, ptr %s, align 8
  %ops_in_flight170 = getelementptr inbounds %struct.MirrorBlockJob, ptr %150, i32 0, i32 29
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight170, i32 0, i32 1
  store ptr %ops_in_flight169, ptr %tql_prev, align 8
  br label %do.end171

do.end171:                                        ; preds = %do.body168
  %151 = load ptr, ptr %bs.addr, align 8
  %152 = load ptr, ptr %s, align 8
  %153 = load ptr, ptr %opaque.addr, align 8
  call void @trace_mirror_start(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %s, align 8
  %common172 = getelementptr inbounds %struct.MirrorBlockJob, ptr %154, i32 0, i32 0
  %job173 = getelementptr inbounds %struct.BlockJob, ptr %common172, i32 0, i32 0
  call void @job_start(ptr noundef %job173)
  %155 = load ptr, ptr %s, align 8
  %common174 = getelementptr inbounds %struct.MirrorBlockJob, ptr %155, i32 0, i32 0
  store ptr %common174, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then165, %if.then159, %if.then132, %if.then125, %if.then82, %if.then73, %if.then61, %if.then55, %if.then47
  %156 = load ptr, ptr %s, align 8
  %tobool175 = icmp ne ptr %156, null
  br i1 %tobool175, label %if.then176, label %if.end187

if.then176:                                       ; preds = %fail
  %157 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_ref(ptr noundef %157)
  %158 = load ptr, ptr %s, align 8
  %replaces177 = getelementptr inbounds %struct.MirrorBlockJob, ptr %158, i32 0, i32 5
  %159 = load ptr, ptr %replaces177, align 8
  call void @g_free(ptr noundef %159)
  %160 = load ptr, ptr %s, align 8
  %target178 = getelementptr inbounds %struct.MirrorBlockJob, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %target178, align 8
  call void @blk_unref(ptr noundef %161)
  %162 = load ptr, ptr %bs_opaque, align 8
  %job179 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %162, i32 0, i32 0
  store ptr null, ptr %job179, align 8
  %163 = load ptr, ptr %s, align 8
  %dirty_bitmap180 = getelementptr inbounds %struct.MirrorBlockJob, ptr %163, i32 0, i32 20
  %164 = load ptr, ptr %dirty_bitmap180, align 8
  %tobool181 = icmp ne ptr %164, null
  br i1 %tobool181, label %if.then182, label %if.end184

if.then182:                                       ; preds = %if.then176
  %165 = load ptr, ptr %s, align 8
  %dirty_bitmap183 = getelementptr inbounds %struct.MirrorBlockJob, ptr %165, i32 0, i32 20
  %166 = load ptr, ptr %dirty_bitmap183, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %166)
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.then176
  %167 = load ptr, ptr %s, align 8
  %common185 = getelementptr inbounds %struct.MirrorBlockJob, ptr %167, i32 0, i32 0
  %job186 = getelementptr inbounds %struct.BlockJob, ptr %common185, i32 0, i32 0
  call void @job_early_fail(ptr noundef %job186)
  br label %if.end187

if.end187:                                        ; preds = %if.end184, %fail
  %168 = load ptr, ptr %bs_opaque, align 8
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %168, i32 0, i32 1
  store i8 1, ptr %stop, align 8
  %169 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_begin(ptr noundef %169)
  %170 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %170)
  %171 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %171, i32 0, i32 30
  %172 = load ptr, ptr %backing, align 8
  %bs188 = getelementptr inbounds %struct.BdrvChild, ptr %172, i32 0, i32 0
  %173 = load ptr, ptr %bs188, align 8
  %174 = load ptr, ptr %bs.addr, align 8
  %cmp189 = icmp eq ptr %173, %174
  br i1 %cmp189, label %if.then191, label %if.else192

if.then191:                                       ; preds = %if.end187
  br label %if.end193

if.else192:                                       ; preds = %if.end187
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 2005, ptr noundef @__PRETTY_FUNCTION__.mirror_start_job) #9
  unreachable

if.end193:                                        ; preds = %if.then191
  %175 = load ptr, ptr %mirror_top_bs, align 8
  %176 = load ptr, ptr %mirror_top_bs, align 8
  %backing194 = getelementptr inbounds %struct.BlockDriverState, ptr %176, i32 0, i32 30
  %177 = load ptr, ptr %backing194, align 8
  %call195 = call i32 @bdrv_child_refresh_perms(ptr noundef %175, ptr noundef %177, ptr noundef @error_abort)
  %178 = load ptr, ptr %mirror_top_bs, align 8
  %179 = load ptr, ptr %bs.addr, align 8
  %call196 = call i32 @bdrv_replace_node(ptr noundef %178, ptr noundef %179, ptr noundef @error_abort)
  %180 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %180)
  %181 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_end(ptr noundef %181)
  %182 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_unref(ptr noundef %182)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end193, %do.end171, %if.then43, %if.then31, %if.then24, %if.then14
  %183 = load ptr, ptr %retval, align 8
  ret ptr %183
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @commit_active_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %filter_node_name, ptr noundef %cb, ptr noundef %opaque, i1 noundef zeroext %auto_complete, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %creation_flags.addr = alloca i32, align 4
  %speed.addr = alloca i64, align 8
  %on_error.addr = alloca i32, align 4
  %filter_node_name.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %auto_complete.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %base_read_only = alloca i8, align 1
  %job = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %creation_flags, ptr %creation_flags.addr, align 4
  store i64 %speed, ptr %speed.addr, align 8
  store i32 %on_error, ptr %on_error.addr, align 4
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %auto_complete to i8
  store i8 %frombool, ptr %auto_complete.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2062, ptr noundef @__PRETTY_FUNCTION__.commit_active_start) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %base.addr, align 8
  %call1 = call zeroext i1 @bdrv_is_read_only(ptr noundef %0)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %base_read_only, align 1
  %1 = load i8, ptr %base_read_only, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then3, label %if.end7

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_reopen_set_read_only(ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %do.end
  %4 = load ptr, ptr %job_id.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %creation_flags.addr, align 4
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load i64, ptr %speed.addr, align 8
  %9 = load i32, ptr %on_error.addr, align 4
  %10 = load i32, ptr %on_error.addr, align 4
  %11 = load ptr, ptr %cb.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load i8, ptr %auto_complete.addr, align 1
  %tobool8 = trunc i8 %14 to i1
  %15 = load ptr, ptr %filter_node_name.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @mirror_start_job(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, i64 noundef %8, i32 noundef 0, i64 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef %9, i32 noundef %10, i1 noundef zeroext true, ptr noundef %11, ptr noundef %12, ptr noundef @commit_active_job_driver, i1 noundef zeroext false, ptr noundef %13, i1 noundef zeroext %tobool8, ptr noundef %15, i1 noundef zeroext false, i32 noundef 0, ptr noundef %16)
  store ptr %call9, ptr %job, align 8
  %17 = load ptr, ptr %job, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %error_restore_flags

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %job, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

error_restore_flags:                              ; preds = %if.then11
  %19 = load i8, ptr %base_read_only, align 1
  %tobool13 = trunc i8 %19 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %error_restore_flags
  %20 = load ptr, ptr %base.addr, align 8
  %call15 = call i32 @bdrv_reopen_set_read_only(ptr noundef %20, i1 noundef zeroext true, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %error_restore_flags
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end12, %if.then5
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @bdrv_get_default_bitmap_granularity(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare ptr @bdrv_skip_filters(ptr noundef) #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) #1

declare ptr @bdrv_new_open_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @bdrv_drained_begin(ptr noundef) #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @blk_set_force_allow_inactivate(ptr noundef) #1

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_start(ptr noundef %bs, ptr noundef %s, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_mirror_start(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @job_start(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

declare void @job_early_fail(ptr noundef) #1

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_mirror_top_refresh_filename(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %exact_filename, i64 0, i64 0
  %3 = load ptr, ptr %bs.addr, align 8
  %backing1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %backing1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs2, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 11
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %arraydecay3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_mirror_top_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %stop, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %nperm.addr, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %nshared.addr, align 8
  store i64 15, ptr %5, align 8
  br label %if.end3

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i32, ptr %role.addr, align 4
  %9 = load ptr, ptr %reopen_queue.addr, align 8
  %10 = load i64, ptr %perm.addr, align 8
  %11 = load i64, ptr %shared.addr, align 8
  %12 = load ptr, ptr %nperm.addr, align 8
  %13 = load ptr, ptr %nshared.addr, align 8
  call void @bdrv_default_perms(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %is_commit = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %is_commit, align 1
  %tobool1 = trunc i8 %15 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %16 = load ptr, ptr %nperm.addr, align 8
  %17 = load i64, ptr %16, align 8
  %and = and i64 %17, -2
  store i64 %and, ptr %16, align 8
  %18 = load ptr, ptr %nshared.addr, align 8
  %19 = load i64, ptr %18, align 8
  %or = or i64 %19, 2
  store i64 %or, ptr %18, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bounce_qiov = alloca %struct.QEMUIOVector, align 8
  %bounce_buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %copy_to_target = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 @should_copy_to_target(ptr noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %copy_to_target, align 1
  %2 = load i8, ptr %copy_to_target, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %call1 = call ptr @qemu_blockalign(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %bounce_buf, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %niov, align 8
  %9 = load ptr, ptr %bounce_buf, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %call2 = call i64 @iov_to_buf_full(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %10)
  call void @qemu_iovec_init(ptr noundef %bounce_qiov, i32 noundef 1)
  %11 = load ptr, ptr %bounce_buf, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_add(ptr noundef %bounce_qiov, ptr noundef %11, i64 noundef %12)
  store ptr %bounce_qiov, ptr %qiov.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %and = and i32 %13, -9
  store i32 %and, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i8, ptr %copy_to_target, align 1
  %tobool3 = trunc i8 %15 to i1
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @bdrv_mirror_top_do_write(ptr noundef %14, i32 noundef 0, i1 noundef zeroext %tobool3, i64 noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call4, ptr %ret, align 4
  %20 = load i8, ptr %copy_to_target, align 1
  %tobool5 = trunc i8 %20 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @qemu_iovec_destroy(ptr noundef %bounce_qiov)
  %21 = load ptr, ptr %bounce_buf, align 8
  call void @qemu_vfree(ptr noundef %21)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %copy_to_target = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 @should_copy_to_target(ptr noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %copy_to_target, align 1
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i8, ptr %copy_to_target, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_mirror_top_do_write(ptr noundef %2, i32 noundef 1, i1 noundef zeroext %tobool, i64 noundef %4, i64 noundef %5, ptr noundef null, i32 noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %copy_to_target = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = call zeroext i1 @should_copy_to_target(ptr noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %copy_to_target, align 1
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i8, ptr %copy_to_target, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @bdrv_mirror_top_do_write(ptr noundef %2, i32 noundef 2, i1 noundef zeroext %tobool, i64 noundef %4, i64 noundef %5, ptr noundef null, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_flush(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %backing1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %backing1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs2, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @should_copy_to_target(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %job = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %job1 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %job1, align 8
  %ret = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 30
  %4 = load i32, ptr %ret, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %job3 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %job3, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 0
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %call = call zeroext i1 @job_is_cancelled(ptr noundef %job4)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.rhs
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1539, ptr noundef @__func__.should_copy_to_target, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %s.addr, align 8
  %job5 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %job5, align 8
  %copy_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 11
  %9 = load atomic i32, ptr %copy_mode monotonic, align 4
  store i32 %9, ptr %atomic-temp, align 4
  %10 = load i32, ptr %atomic-temp, align 4
  store i32 %10, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  %cmp6 = icmp eq i32 %11, 1
  br label %land.end

land.end:                                         ; preds = %while.end, %land.lhs.true2, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp6, %while.end ]
  ret i1 %12
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_do_write(ptr noundef %bs, i32 noundef %method, i1 noundef zeroext %copy_to_target, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %copy_to_target.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %op = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %frombool = zext i1 %copy_to_target to i8
  store i8 %frombool, ptr %copy_to_target.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %op, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load i8, ptr %copy_to_target.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %job = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %job, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @active_write_prepare(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  store ptr %call, ptr %op, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %method.addr, align 4
  switch i32 %7, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 30
  %9 = load ptr, ptr %backing, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load ptr, ptr %qiov.addr, align 8
  %13 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwritev(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call1, ptr %ret, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %14 = load ptr, ptr %bs.addr, align 8
  %backing3 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 30
  %15 = load ptr, ptr %backing3, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load i32, ptr %flags.addr, align 4
  %call4 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %19 = load ptr, ptr %bs.addr, align 8
  %backing6 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 30
  %20 = load ptr, ptr %backing6, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %call7 = call i32 @bdrv_co_pdiscard(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  store i32 %call7, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %23 = load i8, ptr %copy_to_target.addr, align 1
  %tobool8 = trunc i8 %23 to i1
  br i1 %tobool8, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %24 = load ptr, ptr %s, align 8
  %job9 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %job9, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %land.lhs.true
  %26 = load ptr, ptr %s, align 8
  %job12 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %job12, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %dirty_bitmap, align 8
  %tobool13 = icmp ne ptr %28, null
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true11
  br label %do.body

do.body:                                          ; preds = %if.then14
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body15

do.body15:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1573, ptr noundef @__func__.bdrv_mirror_top_do_write, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %s, align 8
  %job16 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %job16, align 8
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 14
  store i8 0, ptr %.atomictmp, align 1
  %31 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %31, ptr %actively_synced monotonic, align 8
  br label %do.end17

do.end17:                                         ; preds = %while.end
  %32 = load ptr, ptr %s, align 8
  %job18 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %job18, align 8
  %dirty_bitmap19 = getelementptr inbounds %struct.MirrorBlockJob, ptr %33, i32 0, i32 20
  %34 = load ptr, ptr %dirty_bitmap19, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  br label %if.end20

if.end20:                                         ; preds = %do.end17, %land.lhs.true11, %land.lhs.true, %sw.epilog
  %37 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %37, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end20
  br label %out

if.end22:                                         ; preds = %if.end20
  %38 = load i8, ptr %copy_to_target.addr, align 1
  %tobool23 = trunc i8 %38 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %39 = load ptr, ptr %s, align 8
  %job25 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %job25, align 8
  %41 = load i32, ptr %method.addr, align 4
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %bytes.addr, align 8
  %44 = load ptr, ptr %qiov.addr, align 8
  %45 = load i32, ptr %flags.addr, align 4
  call void @do_sync_target_write(ptr noundef %40, i32 noundef %41, i64 noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %45)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  br label %out

out:                                              ; preds = %if.end26, %if.then21
  %46 = load i8, ptr %copy_to_target.addr, align 1
  %tobool27 = trunc i8 %46 to i1
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %out
  %47 = load ptr, ptr %op, align 8
  call void @active_write_settle(ptr noundef %47)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %out
  %48 = load i32, ptr %ret, align 4
  ret i32 %48
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare zeroext i1 @job_is_cancelled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @active_write_prepare(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %op = alloca ptr, align 8
  %start_chunk = alloca i64, align 8
  %end_chunk = alloca i64, align 8
  %.compoundliteral = alloca %struct.MirrorOp, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %granularity, align 8
  %div = udiv i64 %0, %2
  store i64 %div, ptr %start_chunk, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %s.addr, align 8
  %granularity1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %granularity1, align 8
  %add2 = add i64 %add, %6
  %sub = sub i64 %add2, 1
  %7 = load ptr, ptr %s.addr, align 8
  %granularity3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 16
  %8 = load i64, ptr %granularity3, align 8
  %div4 = udiv i64 %sub, %8
  store i64 %div4, ptr %end_chunk, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #10
  store ptr %call, ptr %op, align 8
  %9 = load ptr, ptr %op, align 8
  %s5 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 0
  %10 = load ptr, ptr %s.addr, align 8
  store ptr %10, ptr %s5, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %qiov, i8 0, i64 40, i1 false)
  %offset6 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 2
  %11 = load i64, ptr %offset.addr, align 8
  store i64 %11, ptr %offset6, align 8
  %bytes7 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 3
  %12 = load i64, ptr %bytes.addr, align 8
  store i64 %12, ptr %bytes7, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 4
  store ptr null, ptr %bytes_handled, align 8
  %is_pseudo_op = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 5
  store i8 0, ptr %is_pseudo_op, align 8
  %is_active_write = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 6
  store i8 1, ptr %is_active_write, align 1
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %waiting_requests, i8 0, i64 16, i1 false)
  %co = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 9
  %call8 = call ptr @qemu_coroutine_self()
  store ptr %call8, ptr %co, align 8
  %waiting_for_op = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 10
  store ptr null, ptr %waiting_for_op, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %.compoundliteral, i64 128, i1 false)
  %13 = load ptr, ptr %op, align 8
  %waiting_requests9 = getelementptr inbounds %struct.MirrorOp, ptr %13, i32 0, i32 8
  call void @qemu_co_queue_init(ptr noundef %waiting_requests9)
  br label %do.body

do.body:                                          ; preds = %entry
  %14 = load ptr, ptr %op, align 8
  %next10 = getelementptr inbounds %struct.MirrorOp, ptr %14, i32 0, i32 11
  store ptr null, ptr %next10, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 29
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev, align 8
  %17 = load ptr, ptr %op, align 8
  %next11 = getelementptr inbounds %struct.MirrorOp, ptr %17, i32 0, i32 11
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %next11, i32 0, i32 1
  store ptr %16, ptr %tql_prev12, align 8
  %18 = load ptr, ptr %op, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %ops_in_flight13 = getelementptr inbounds %struct.MirrorBlockJob, ptr %19, i32 0, i32 29
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight13, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev14, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %op, align 8
  %next15 = getelementptr inbounds %struct.MirrorOp, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %s.addr, align 8
  %ops_in_flight16 = getelementptr inbounds %struct.MirrorBlockJob, ptr %22, i32 0, i32 29
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight16, i32 0, i32 1
  store ptr %next15, ptr %tql_prev17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %23 = load ptr, ptr %s.addr, align 8
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %23, i32 0, i32 35
  %24 = load i32, ptr %in_active_write_counter, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %in_active_write_counter, align 4
  %25 = load ptr, ptr %op, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  call void @mirror_wait_on_conflicts(ptr noundef %25, ptr noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %29, i32 0, i32 26
  %30 = load ptr, ptr %in_flight_bitmap, align 8
  %31 = load i64, ptr %start_chunk, align 8
  %32 = load i64, ptr %end_chunk, align 8
  %33 = load i64, ptr %start_chunk, align 8
  %sub18 = sub i64 %32, %33
  call void @bitmap_set(ptr noundef %30, i64 noundef %31, i64 noundef %sub18)
  %34 = load ptr, ptr %op, align 8
  ret ptr %34
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_sync_target_write(ptr noundef %job, i32 noundef %method, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %qiov_offset = alloca i64, align 8
  %bitmap_offset = alloca i64, align 8
  %bitmap_end = alloca i64, align 8
  %tail = alloca i64, align 8
  %action = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 0, ptr %qiov_offset, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %job.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %granularity, align 8
  %rem = urem i64 %0, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %job.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %dirty_bitmap, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef %4, i64 noundef %5)
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %job.addr, align 8
  %granularity1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 16
  %8 = load i64, ptr %granularity1, align 8
  %add = add i64 %6, %8
  %sub = sub i64 %add, 1
  %9 = load ptr, ptr %job.addr, align 8
  %granularity2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i32 0, i32 16
  %10 = load i64, ptr %granularity2, align 8
  %div = udiv i64 %sub, %10
  %11 = load ptr, ptr %job.addr, align 8
  %granularity3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %11, i32 0, i32 16
  %12 = load i64, ptr %granularity3, align 8
  %mul = mul i64 %div, %12
  %13 = load i64, ptr %offset.addr, align 8
  %sub4 = sub i64 %mul, %13
  store i64 %sub4, ptr %qiov_offset, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i64, ptr %qiov_offset, align 8
  %cmp5 = icmp ule i64 %14, %15
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end93

if.end:                                           ; preds = %if.then
  %16 = load i64, ptr %qiov_offset, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %add7 = add i64 %17, %16
  store i64 %add7, ptr %offset.addr, align 8
  %18 = load i64, ptr %qiov_offset, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %sub8 = sub i64 %19, %18
  store i64 %sub8, ptr %bytes.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i64, ptr %bytes.addr, align 8
  %add10 = add i64 %20, %21
  %22 = load ptr, ptr %job.addr, align 8
  %granularity11 = getelementptr inbounds %struct.MirrorBlockJob, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %granularity11, align 8
  %rem12 = urem i64 %add10, %23
  %cmp13 = icmp eq i64 %rem12, 0
  br i1 %cmp13, label %if.end27, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end9
  %24 = load ptr, ptr %job.addr, align 8
  %dirty_bitmap15 = getelementptr inbounds %struct.MirrorBlockJob, ptr %24, i32 0, i32 20
  %25 = load ptr, ptr %dirty_bitmap15, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %add16 = add i64 %26, %27
  %sub17 = sub i64 %add16, 1
  %call18 = call zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef %25, i64 noundef %sub17)
  br i1 %call18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true14
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load i64, ptr %bytes.addr, align 8
  %add20 = add i64 %28, %29
  %30 = load ptr, ptr %job.addr, align 8
  %granularity21 = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 16
  %31 = load i64, ptr %granularity21, align 8
  %rem22 = urem i64 %add20, %31
  store i64 %rem22, ptr %tail, align 8
  %32 = load i64, ptr %bytes.addr, align 8
  %33 = load i64, ptr %tail, align 8
  %cmp23 = icmp ule i64 %32, %33
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then19
  br label %if.end93

if.end25:                                         ; preds = %if.then19
  %34 = load i64, ptr %tail, align 8
  %35 = load i64, ptr %bytes.addr, align 8
  %sub26 = sub i64 %35, %34
  store i64 %sub26, ptr %bytes.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %land.lhs.true14, %if.end9
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load ptr, ptr %job.addr, align 8
  %granularity28 = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 16
  %38 = load i64, ptr %granularity28, align 8
  %add29 = add i64 %36, %38
  %sub30 = sub i64 %add29, 1
  %39 = load ptr, ptr %job.addr, align 8
  %granularity31 = getelementptr inbounds %struct.MirrorBlockJob, ptr %39, i32 0, i32 16
  %40 = load i64, ptr %granularity31, align 8
  %div32 = udiv i64 %sub30, %40
  %41 = load ptr, ptr %job.addr, align 8
  %granularity33 = getelementptr inbounds %struct.MirrorBlockJob, ptr %41, i32 0, i32 16
  %42 = load i64, ptr %granularity33, align 8
  %mul34 = mul i64 %div32, %42
  store i64 %mul34, ptr %bitmap_offset, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %44 = load i64, ptr %bytes.addr, align 8
  %add35 = add i64 %43, %44
  %45 = load ptr, ptr %job.addr, align 8
  %granularity36 = getelementptr inbounds %struct.MirrorBlockJob, ptr %45, i32 0, i32 16
  %46 = load i64, ptr %granularity36, align 8
  %div37 = udiv i64 %add35, %46
  %47 = load ptr, ptr %job.addr, align 8
  %granularity38 = getelementptr inbounds %struct.MirrorBlockJob, ptr %47, i32 0, i32 16
  %48 = load i64, ptr %granularity38, align 8
  %mul39 = mul i64 %div37, %48
  store i64 %mul39, ptr %bitmap_end, align 8
  %49 = load i64, ptr %bitmap_offset, align 8
  %50 = load i64, ptr %bitmap_end, align 8
  %cmp40 = icmp slt i64 %49, %50
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end27
  %51 = load ptr, ptr %job.addr, align 8
  %dirty_bitmap42 = getelementptr inbounds %struct.MirrorBlockJob, ptr %51, i32 0, i32 20
  %52 = load ptr, ptr %dirty_bitmap42, align 8
  %53 = load i64, ptr %bitmap_offset, align 8
  %54 = load i64, ptr %bitmap_end, align 8
  %55 = load i64, ptr %bitmap_offset, align 8
  %sub43 = sub i64 %54, %55
  call void @bdrv_reset_dirty_bitmap(ptr noundef %52, i64 noundef %53, i64 noundef %sub43)
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end27
  %56 = load ptr, ptr %job.addr, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %56, i32 0, i32 0
  %job45 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %57 = load i64, ptr %bytes.addr, align 8
  call void @job_progress_increase_remaining(ptr noundef %job45, i64 noundef %57)
  %58 = load i64, ptr %bytes.addr, align 8
  %59 = load ptr, ptr %job.addr, align 8
  %active_write_bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %59, i32 0, i32 36
  %60 = load i64, ptr %active_write_bytes_in_flight, align 8
  %add46 = add i64 %60, %58
  store i64 %add46, ptr %active_write_bytes_in_flight, align 8
  %61 = load i32, ptr %method.addr, align 4
  switch i32 %61, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
    i32 2, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end44
  %62 = load ptr, ptr %job.addr, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %target, align 8
  %64 = load i64, ptr %offset.addr, align 8
  %65 = load i64, ptr %bytes.addr, align 8
  %66 = load ptr, ptr %qiov.addr, align 8
  %67 = load i64, ptr %qiov_offset, align 8
  %68 = load i32, ptr %flags.addr, align 4
  %call47 = call i32 @blk_co_pwritev_part(ptr noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, i32 noundef %68)
  store i32 %call47, ptr %ret, align 4
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end44
  %69 = load ptr, ptr %qiov.addr, align 8
  %tobool = icmp ne ptr %69, null
  br i1 %tobool, label %if.else, label %if.then49

if.then49:                                        ; preds = %sw.bb48
  br label %if.end50

if.else:                                          ; preds = %sw.bb48
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1420, ptr noundef @__PRETTY_FUNCTION__.do_sync_target_write) #9
  unreachable

if.end50:                                         ; preds = %if.then49
  %70 = load ptr, ptr %job.addr, align 8
  %target51 = getelementptr inbounds %struct.MirrorBlockJob, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %target51, align 8
  %72 = load i64, ptr %offset.addr, align 8
  %73 = load i64, ptr %bytes.addr, align 8
  %74 = load i32, ptr %flags.addr, align 4
  %call52 = call i32 @blk_co_pwrite_zeroes(ptr noundef %71, i64 noundef %72, i64 noundef %73, i32 noundef %74)
  store i32 %call52, ptr %ret, align 4
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end44
  %75 = load ptr, ptr %qiov.addr, align 8
  %tobool54 = icmp ne ptr %75, null
  br i1 %tobool54, label %if.else56, label %if.then55

if.then55:                                        ; preds = %sw.bb53
  br label %if.end57

if.else56:                                        ; preds = %sw.bb53
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1425, ptr noundef @__PRETTY_FUNCTION__.do_sync_target_write) #9
  unreachable

if.end57:                                         ; preds = %if.then55
  %76 = load ptr, ptr %job.addr, align 8
  %target58 = getelementptr inbounds %struct.MirrorBlockJob, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %target58, align 8
  %78 = load i64, ptr %offset.addr, align 8
  %79 = load i64, ptr %bytes.addr, align 8
  %call59 = call i32 @blk_co_pdiscard(ptr noundef %77, i64 noundef %78, i64 noundef %79)
  store i32 %call59, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %if.end57, %if.end50, %sw.bb
  %80 = load i64, ptr %bytes.addr, align 8
  %81 = load ptr, ptr %job.addr, align 8
  %active_write_bytes_in_flight60 = getelementptr inbounds %struct.MirrorBlockJob, ptr %81, i32 0, i32 36
  %82 = load i64, ptr %active_write_bytes_in_flight60, align 8
  %sub61 = sub i64 %82, %80
  store i64 %sub61, ptr %active_write_bytes_in_flight60, align 8
  %83 = load i32, ptr %ret, align 4
  %cmp62 = icmp sge i32 %83, 0
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %sw.epilog
  %84 = load ptr, ptr %job.addr, align 8
  %common64 = getelementptr inbounds %struct.MirrorBlockJob, ptr %84, i32 0, i32 0
  %job65 = getelementptr inbounds %struct.BlockJob, ptr %common64, i32 0, i32 0
  %85 = load i64, ptr %bytes.addr, align 8
  call void @job_progress_update(ptr noundef %job65, i64 noundef %85)
  br label %if.end93

if.else66:                                        ; preds = %sw.epilog
  %86 = load i64, ptr %offset.addr, align 8
  %87 = load ptr, ptr %job.addr, align 8
  %granularity67 = getelementptr inbounds %struct.MirrorBlockJob, ptr %87, i32 0, i32 16
  %88 = load i64, ptr %granularity67, align 8
  %div68 = udiv i64 %86, %88
  %89 = load ptr, ptr %job.addr, align 8
  %granularity69 = getelementptr inbounds %struct.MirrorBlockJob, ptr %89, i32 0, i32 16
  %90 = load i64, ptr %granularity69, align 8
  %mul70 = mul i64 %div68, %90
  store i64 %mul70, ptr %bitmap_offset, align 8
  %91 = load i64, ptr %offset.addr, align 8
  %92 = load i64, ptr %bytes.addr, align 8
  %add71 = add i64 %91, %92
  %93 = load ptr, ptr %job.addr, align 8
  %granularity72 = getelementptr inbounds %struct.MirrorBlockJob, ptr %93, i32 0, i32 16
  %94 = load i64, ptr %granularity72, align 8
  %add73 = add i64 %add71, %94
  %sub74 = sub i64 %add73, 1
  %95 = load ptr, ptr %job.addr, align 8
  %granularity75 = getelementptr inbounds %struct.MirrorBlockJob, ptr %95, i32 0, i32 16
  %96 = load i64, ptr %granularity75, align 8
  %div76 = udiv i64 %sub74, %96
  %97 = load ptr, ptr %job.addr, align 8
  %granularity77 = getelementptr inbounds %struct.MirrorBlockJob, ptr %97, i32 0, i32 16
  %98 = load i64, ptr %granularity77, align 8
  %mul78 = mul i64 %div76, %98
  store i64 %mul78, ptr %bitmap_end, align 8
  %99 = load ptr, ptr %job.addr, align 8
  %dirty_bitmap79 = getelementptr inbounds %struct.MirrorBlockJob, ptr %99, i32 0, i32 20
  %100 = load ptr, ptr %dirty_bitmap79, align 8
  %101 = load i64, ptr %bitmap_offset, align 8
  %102 = load i64, ptr %bitmap_end, align 8
  %103 = load i64, ptr %bitmap_offset, align 8
  %sub80 = sub i64 %102, %103
  call void @bdrv_set_dirty_bitmap(ptr noundef %100, i64 noundef %101, i64 noundef %sub80)
  br label %do.body

do.body:                                          ; preds = %if.else66
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body81

do.body81:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1449, ptr noundef @__func__.do_sync_target_write, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %104 = load ptr, ptr %job.addr, align 8
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %104, i32 0, i32 14
  store i8 0, ptr %.atomictmp, align 1
  %105 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %105, ptr %actively_synced monotonic, align 8
  br label %do.end82

do.end82:                                         ; preds = %while.end
  %106 = load ptr, ptr %job.addr, align 8
  %107 = load i32, ptr %ret, align 4
  %sub83 = sub i32 0, %107
  %call84 = call i32 @mirror_error_action(ptr noundef %106, i1 noundef zeroext false, i32 noundef %sub83)
  store i32 %call84, ptr %action, align 4
  %108 = load i32, ptr %action, align 4
  %cmp85 = icmp eq i32 %108, 1
  br i1 %cmp85, label %if.then86, label %if.end92

if.then86:                                        ; preds = %do.end82
  %109 = load ptr, ptr %job.addr, align 8
  %ret87 = getelementptr inbounds %struct.MirrorBlockJob, ptr %109, i32 0, i32 30
  %110 = load i32, ptr %ret87, align 8
  %tobool88 = icmp ne i32 %110, 0
  br i1 %tobool88, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.then86
  %111 = load i32, ptr %ret, align 4
  %112 = load ptr, ptr %job.addr, align 8
  %ret90 = getelementptr inbounds %struct.MirrorBlockJob, ptr %112, i32 0, i32 30
  store i32 %111, ptr %ret90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then86
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %do.end82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then63, %if.then24, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @active_write_settle(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %start_chunk = alloca i64, align 8
  %end_chunk = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %source = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %s = getelementptr inbounds %struct.MirrorOp, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %granularity, align 8
  %div = sdiv i64 %1, %4
  store i64 %div, ptr %start_chunk, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %offset1 = getelementptr inbounds %struct.MirrorOp, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset1, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %bytes, align 8
  %add = add i64 %6, %8
  %9 = load ptr, ptr %op.addr, align 8
  %s2 = getelementptr inbounds %struct.MirrorOp, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %s2, align 8
  %granularity3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i32 0, i32 16
  %11 = load i64, ptr %granularity3, align 8
  %add4 = add i64 %add, %11
  %sub = sub i64 %add4, 1
  %12 = load ptr, ptr %op.addr, align 8
  %s5 = getelementptr inbounds %struct.MirrorOp, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %s5, align 8
  %granularity6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i32 0, i32 16
  %14 = load i64, ptr %granularity6, align 8
  %div7 = udiv i64 %sub, %14
  store i64 %div7, ptr %end_chunk, align 8
  %15 = load ptr, ptr %op.addr, align 8
  %s8 = getelementptr inbounds %struct.MirrorOp, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %s8, align 8
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %16, i32 0, i32 35
  %17 = load i32, ptr %in_active_write_counter, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %in_active_write_counter, align 4
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %land.lhs.true
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1509, ptr noundef @__func__.active_write_settle, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %op.addr, align 8
  %s9 = getelementptr inbounds %struct.MirrorOp, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %s9, align 8
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %19, i32 0, i32 14
  %20 = load atomic i8, ptr %actively_synced monotonic, align 8
  store i8 %20, ptr %atomic-temp, align 1
  %21 = load i8, ptr %atomic-temp, align 1
  %tobool10 = trunc i8 %21 to i1
  %frombool = zext i1 %tobool10 to i8
  store i8 %frombool, ptr %tmp, align 1
  %22 = load i8, ptr %tmp, align 1
  %tobool11 = trunc i8 %22 to i1
  br i1 %tobool11, label %if.then, label %if.end20

if.then:                                          ; preds = %while.end
  %23 = load ptr, ptr %op.addr, align 8
  %s12 = getelementptr inbounds %struct.MirrorOp, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %s12, align 8
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 30
  %26 = load ptr, ptr %backing, align 8
  store ptr %26, ptr %source, align 8
  %27 = load ptr, ptr %source, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %parents, i32 0, i32 0
  %29 = load ptr, ptr %lh_first, align 8
  %30 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %29, %30
  br i1 %cmp, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.then
  %31 = load ptr, ptr %source, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %31, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.17, ptr %next_parent, i32 0, i32 0
  %32 = load ptr, ptr %le_next, align 8
  %cmp14 = icmp eq ptr %32, null
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %land.lhs.true13
  %33 = load ptr, ptr %op.addr, align 8
  %s16 = getelementptr inbounds %struct.MirrorOp, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %s16, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %34, i32 0, i32 20
  %35 = load ptr, ptr %dirty_bitmap, align 8
  %call = call i64 @bdrv_get_dirty_count(ptr noundef %35)
  %tobool17 = icmp ne i64 %call, 0
  br i1 %tobool17, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %if.end

if.else:                                          ; preds = %if.then15
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1519, ptr noundef @__PRETTY_FUNCTION__.active_write_settle) #9
  unreachable

if.end:                                           ; preds = %if.then18
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true13, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %while.end, %entry
  %36 = load ptr, ptr %op.addr, align 8
  %s21 = getelementptr inbounds %struct.MirrorOp, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %s21, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 26
  %38 = load ptr, ptr %in_flight_bitmap, align 8
  %39 = load i64, ptr %start_chunk, align 8
  %40 = load i64, ptr %end_chunk, align 8
  %41 = load i64, ptr %start_chunk, align 8
  %sub22 = sub i64 %40, %41
  call void @bitmap_clear(ptr noundef %38, i64 noundef %39, i64 noundef %sub22)
  br label %do.body23

do.body23:                                        ; preds = %if.end20
  %42 = load ptr, ptr %op.addr, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %42, i32 0, i32 11
  %43 = load ptr, ptr %next, align 8
  %cmp24 = icmp ne ptr %43, null
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %do.body23
  %44 = load ptr, ptr %op.addr, align 8
  %next26 = getelementptr inbounds %struct.MirrorOp, ptr %44, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next26, i32 0, i32 1
  %45 = load ptr, ptr %tql_prev, align 8
  %46 = load ptr, ptr %op.addr, align 8
  %next27 = getelementptr inbounds %struct.MirrorOp, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %next27, align 8
  %next28 = getelementptr inbounds %struct.MirrorOp, ptr %47, i32 0, i32 11
  %tql_prev29 = getelementptr inbounds %struct.QTailQLink, ptr %next28, i32 0, i32 1
  store ptr %45, ptr %tql_prev29, align 8
  br label %if.end35

if.else30:                                        ; preds = %do.body23
  %48 = load ptr, ptr %op.addr, align 8
  %next31 = getelementptr inbounds %struct.MirrorOp, ptr %48, i32 0, i32 11
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %next31, i32 0, i32 1
  %49 = load ptr, ptr %tql_prev32, align 8
  %50 = load ptr, ptr %op.addr, align 8
  %s33 = getelementptr inbounds %struct.MirrorOp, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %s33, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %51, i32 0, i32 29
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight, i32 0, i32 1
  store ptr %49, ptr %tql_prev34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then25
  %52 = load ptr, ptr %op.addr, align 8
  %next36 = getelementptr inbounds %struct.MirrorOp, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %next36, align 8
  %54 = load ptr, ptr %op.addr, align 8
  %next37 = getelementptr inbounds %struct.MirrorOp, ptr %54, i32 0, i32 11
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %next37, i32 0, i32 1
  %55 = load ptr, ptr %tql_prev38, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %55, i32 0, i32 0
  store ptr %53, ptr %tql_next, align 8
  %56 = load ptr, ptr %op.addr, align 8
  %next39 = getelementptr inbounds %struct.MirrorOp, ptr %56, i32 0, i32 11
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %next39, i32 0, i32 1
  store ptr null, ptr %tql_prev40, align 8
  %57 = load ptr, ptr %op.addr, align 8
  %next41 = getelementptr inbounds %struct.MirrorOp, ptr %57, i32 0, i32 11
  %tql_next42 = getelementptr inbounds %struct.QTailQLink, ptr %next41, i32 0, i32 0
  store ptr null, ptr %tql_next42, align 8
  %58 = load ptr, ptr %op.addr, align 8
  %next43 = getelementptr inbounds %struct.MirrorOp, ptr %58, i32 0, i32 11
  store ptr null, ptr %next43, align 8
  br label %do.end44

do.end44:                                         ; preds = %if.end35
  %59 = load ptr, ptr %op.addr, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %59, i32 0, i32 8
  call void @qemu_co_queue_restart_all(ptr noundef %waiting_requests)
  %60 = load ptr, ptr %op.addr, align 8
  call void @g_free(ptr noundef %60)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qemu_co_queue_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_on_conflicts(ptr noundef %self, ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %self_start_chunk = alloca i64, align 8
  %self_end_chunk = alloca i64, align 8
  %self_nb_chunks = alloca i64, align 8
  %op = alloca ptr, align 8
  %op_start_chunk = alloca i64, align 8
  %op_nb_chunks = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i32 0, i32 16
  %2 = load i64, ptr %granularity, align 8
  %div = udiv i64 %0, %2
  store i64 %div, ptr %self_start_chunk, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %s.addr, align 8
  %granularity1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %5, i32 0, i32 16
  %6 = load i64, ptr %granularity1, align 8
  %add2 = add i64 %add, %6
  %sub = sub i64 %add2, 1
  %7 = load ptr, ptr %s.addr, align 8
  %granularity3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 16
  %8 = load i64, ptr %granularity3, align 8
  %div4 = udiv i64 %sub, %8
  store i64 %div4, ptr %self_end_chunk, align 8
  %9 = load i64, ptr %self_end_chunk, align 8
  %10 = load i64, ptr %self_start_chunk, align 8
  %sub5 = sub i64 %9, %10
  store i64 %sub5, ptr %self_nb_chunks, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %11 = load ptr, ptr %s.addr, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %11, i32 0, i32 26
  %12 = load ptr, ptr %in_flight_bitmap, align 8
  %13 = load i64, ptr %self_end_chunk, align 8
  %14 = load i64, ptr %self_start_chunk, align 8
  %call = call i64 @find_next_bit(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %self_end_chunk, align 8
  %cmp = icmp ult i64 %call, %15
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %s.addr, align 8
  %ret = getelementptr inbounds %struct.MirrorBlockJob, ptr %16, i32 0, i32 30
  %17 = load i32, ptr %ret, align 8
  %cmp6 = icmp sge i32 %17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load ptr, ptr %s.addr, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %19, i32 0, i32 29
  %20 = load ptr, ptr %ops_in_flight, align 8
  store ptr %20, ptr %op, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %21 = load ptr, ptr %op, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %op, align 8
  %offset7 = getelementptr inbounds %struct.MirrorOp, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %offset7, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %granularity8 = getelementptr inbounds %struct.MirrorBlockJob, ptr %24, i32 0, i32 16
  %25 = load i64, ptr %granularity8, align 8
  %div9 = sdiv i64 %23, %25
  store i64 %div9, ptr %op_start_chunk, align 8
  %26 = load ptr, ptr %op, align 8
  %offset10 = getelementptr inbounds %struct.MirrorOp, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %offset10, align 8
  %28 = load ptr, ptr %op, align 8
  %bytes11 = getelementptr inbounds %struct.MirrorOp, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %bytes11, align 8
  %add12 = add i64 %27, %29
  %30 = load ptr, ptr %s.addr, align 8
  %granularity13 = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 16
  %31 = load i64, ptr %granularity13, align 8
  %add14 = add i64 %add12, %31
  %sub15 = sub i64 %add14, 1
  %32 = load ptr, ptr %s.addr, align 8
  %granularity16 = getelementptr inbounds %struct.MirrorBlockJob, ptr %32, i32 0, i32 16
  %33 = load i64, ptr %granularity16, align 8
  %div17 = udiv i64 %sub15, %33
  %34 = load i64, ptr %op_start_chunk, align 8
  %sub18 = sub i64 %div17, %34
  store i64 %sub18, ptr %op_nb_chunks, align 8
  %35 = load ptr, ptr %op, align 8
  %36 = load ptr, ptr %self.addr, align 8
  %cmp19 = icmp eq ptr %35, %36
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %37 = load i64, ptr %self_start_chunk, align 8
  %38 = load i64, ptr %self_nb_chunks, align 8
  %39 = load i64, ptr %op_start_chunk, align 8
  %40 = load i64, ptr %op_nb_chunks, align 8
  %call20 = call i32 @ranges_overlap(i64 noundef %37, i64 noundef %38, i64 noundef %39, i64 noundef %40)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end35

if.then22:                                        ; preds = %if.end
  %41 = load ptr, ptr %self.addr, align 8
  %tobool23 = icmp ne ptr %41, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.then22
  %42 = load ptr, ptr %op, align 8
  %waiting_for_op = getelementptr inbounds %struct.MirrorOp, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %waiting_for_op, align 8
  %tobool25 = icmp ne ptr %43, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then24
  br label %for.inc

if.end27:                                         ; preds = %if.then24
  %44 = load ptr, ptr %op, align 8
  %45 = load ptr, ptr %self.addr, align 8
  %waiting_for_op28 = getelementptr inbounds %struct.MirrorOp, ptr %45, i32 0, i32 10
  store ptr %44, ptr %waiting_for_op28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then22
  %46 = load ptr, ptr %op, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %46, i32 0, i32 8
  store ptr null, ptr %x.addr.i, align 8
  %47 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %47, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.end29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.15, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #9
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.end29
  call void @qemu_co_queue_wait_impl(ptr noundef %waiting_requests, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %self.addr, align 8
  %tobool31 = icmp ne ptr %48, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %qemu_null_lockable.exit
  %49 = load ptr, ptr %self.addr, align 8
  %waiting_for_op33 = getelementptr inbounds %struct.MirrorOp, ptr %49, i32 0, i32 10
  store ptr null, ptr %waiting_for_op33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %qemu_null_lockable.exit
  br label %for.end

if.end35:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end35, %if.then26, %if.then
  %50 = load ptr, ptr %op, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %next, align 8
  store ptr %51, ptr %op, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end34, %for.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ranges_overlap(i64 noundef %first1, i64 noundef %len1, i64 noundef %first2, i64 noundef %len2) #0 {
entry:
  %first1.addr = alloca i64, align 8
  %len1.addr = alloca i64, align 8
  %first2.addr = alloca i64, align 8
  %len2.addr = alloca i64, align 8
  %last1 = alloca i64, align 8
  %last2 = alloca i64, align 8
  store i64 %first1, ptr %first1.addr, align 8
  store i64 %len1, ptr %len1.addr, align 8
  store i64 %first2, ptr %first2.addr, align 8
  store i64 %len2, ptr %len2.addr, align 8
  %0 = load i64, ptr %first1.addr, align 8
  %1 = load i64, ptr %len1.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %last1, align 8
  %2 = load i64, ptr %first2.addr, align 8
  %3 = load i64, ptr %len2.addr, align 8
  %call1 = call i64 @range_get_last(i64 noundef %2, i64 noundef %3)
  store i64 %call1, ptr %last2, align 8
  %4 = load i64, ptr %last2, align 8
  %5 = load i64, ptr %first1.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load i64, ptr %last1, align 8
  %7 = load i64, ptr %first2.addr, align 8
  %cmp2 = icmp ult i64 %6, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

declare zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef, i64 noundef) #1

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #1

declare void @job_progress_increase_remaining(ptr noundef, i64 noundef) #1

declare i32 @blk_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_error_action(ptr noundef %s, i1 noundef zeroext %read, i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %read.addr = alloca i8, align 1
  %error.addr = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %read to i8
  store i8 %frombool, ptr %read.addr, align 1
  store i32 %error, ptr %error.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.mirror_error_action, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %s.addr, align 8
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 14
  store i8 0, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %actively_synced monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  %2 = load i8, ptr %read.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %3 = load ptr, ptr %s.addr, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %s.addr, align 8
  %on_source_error = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %on_source_error, align 8
  %6 = load i32, ptr %error.addr, align 4
  %call = call i32 @block_job_error_action(ptr noundef %common, i32 noundef %5, i32 noundef 1, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end2
  %7 = load ptr, ptr %s.addr, align 8
  %common3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s.addr, align 8
  %on_target_error = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %on_target_error, align 4
  %10 = load i32, ptr %error.addr, align 4
  %call4 = call i32 @block_job_error_action(ptr noundef %common3, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @bdrv_get_dirty_count(ptr noundef) #1

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

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
define internal void @_nocheck__trace_mirror_start(ptr noundef %bs, ptr noundef %s, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_START_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
define internal i32 @mirror_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %mirror_top_opaque = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %need_drain = alloca i8, align 1
  %iostatus = alloca i32, align 4
  %length = alloca i64, align 8
  %target_length = alloca i64, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %backing_filename = alloca [2 x i8], align 1
  %ret = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  %_a26 = alloca i64, align 8
  %_b27 = alloca i64, align 8
  %tmp82 = alloca i64, align 8
  %_a28 = alloca i32, align 4
  %_b29 = alloca i32, align 4
  %tmp90 = alloca i32, align 4
  %cnt = alloca i64, align 8
  %delta = alloca i64, align 8
  %should_complete125 = alloca i8, align 1
  %qemu_lockable_auto30 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %tmp205 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp216 = alloca i8, align 1
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
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %mirror_top_bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque, align 8
  store ptr %5, ptr %mirror_top_opaque, align 8
  %6 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %target, align 8
  %call = call ptr @blk_bs(ptr noundef %7)
  store ptr %call, ptr %target_bs, align 8
  store i8 1, ptr %need_drain, align 1
  store i32 0, ptr %ret, align 4
  call void @bdrv_graph_co_rdlock()
  %8 = load ptr, ptr %s, align 8
  %mirror_top_bs1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mirror_top_bs1, align 8
  %call2 = call ptr @bdrv_filter_bs(ptr noundef %9)
  store ptr %call2, ptr %bs, align 8
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i32 0, i32 0
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %call4 = call zeroext i1 @job_is_cancelled(ptr noundef %job3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %immediate_exit

if.end:                                           ; preds = %entry
  call void @bdrv_graph_co_rdlock()
  %11 = load ptr, ptr %bs, align 8
  %call5 = call i64 @bdrv_co_getlength(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 18
  store i64 %call5, ptr %bdev_length, align 8
  call void @bdrv_graph_co_rdunlock()
  %13 = load ptr, ptr %s, align 8
  %bdev_length6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i32 0, i32 18
  %14 = load i64, ptr %bdev_length6, align 8
  %cmp = icmp slt i64 %14, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %bdev_length8 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 18
  %16 = load i64, ptr %bdev_length8, align 8
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %ret, align 4
  br label %immediate_exit

if.end9:                                          ; preds = %if.end
  %17 = load ptr, ptr %s, align 8
  %target10 = getelementptr inbounds %struct.MirrorBlockJob, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %target10, align 8
  %call11 = call i64 @blk_co_getlength(ptr noundef %18)
  store i64 %call11, ptr %target_length, align 8
  %19 = load i64, ptr %target_length, align 8
  %cmp12 = icmp slt i64 %19, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %20 = load i64, ptr %target_length, align 8
  %conv15 = trunc i64 %20 to i32
  store i32 %conv15, ptr %ret, align 4
  br label %immediate_exit

if.end16:                                         ; preds = %if.end9
  %21 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.MirrorBlockJob, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %base, align 8
  %23 = load ptr, ptr %s, align 8
  %target17 = getelementptr inbounds %struct.MirrorBlockJob, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %target17, align 8
  %call18 = call ptr @blk_bs(ptr noundef %24)
  %cmp19 = icmp eq ptr %22, %call18
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %25 = load ptr, ptr %s, align 8
  %bdev_length22 = getelementptr inbounds %struct.MirrorBlockJob, ptr %25, i32 0, i32 18
  %26 = load i64, ptr %bdev_length22, align 8
  %27 = load i64, ptr %target_length, align 8
  %cmp23 = icmp sgt i64 %26, %27
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.then21
  %28 = load ptr, ptr %s, align 8
  %target26 = getelementptr inbounds %struct.MirrorBlockJob, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %target26, align 8
  %30 = load ptr, ptr %s, align 8
  %bdev_length27 = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 18
  %31 = load i64, ptr %bdev_length27, align 8
  %call28 = call i32 @blk_co_truncate(ptr noundef %29, i64 noundef %31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call28, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  br label %immediate_exit

if.end32:                                         ; preds = %if.then25
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then21
  br label %if.end39

if.else:                                          ; preds = %if.end16
  %33 = load ptr, ptr %s, align 8
  %bdev_length34 = getelementptr inbounds %struct.MirrorBlockJob, ptr %33, i32 0, i32 18
  %34 = load i64, ptr %bdev_length34, align 8
  %35 = load i64, ptr %target_length, align 8
  %cmp35 = icmp ne i64 %34, %35
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.else
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 979, ptr noundef @__func__.mirror_run, ptr noundef @.str.20)
  store i32 -22, ptr %ret, align 4
  br label %immediate_exit

if.end38:                                         ; preds = %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end33
  %37 = load ptr, ptr %s, align 8
  %bdev_length40 = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 18
  %38 = load i64, ptr %bdev_length40, align 8
  %cmp41 = icmp eq i64 %38, 0
  br i1 %cmp41, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.end39
  %39 = load ptr, ptr %s, align 8
  %common44 = getelementptr inbounds %struct.MirrorBlockJob, ptr %39, i32 0, i32 0
  %job45 = getelementptr inbounds %struct.BlockJob, ptr %common44, i32 0, i32 0
  call void @job_transition_to_ready(ptr noundef %job45)
  br label %do.body

do.body:                                          ; preds = %if.then43
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body46

do.body46:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 987, ptr noundef @__func__.mirror_run, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %s, align 8
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %40, i32 0, i32 14
  store i8 1, ptr %.atomictmp, align 1
  %41 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %41, ptr %actively_synced monotonic, align 8
  br label %do.end47

do.end47:                                         ; preds = %while.end
  br label %while.cond48

while.cond48:                                     ; preds = %while.body52, %do.end47
  %42 = load ptr, ptr %s, align 8
  %common49 = getelementptr inbounds %struct.MirrorBlockJob, ptr %42, i32 0, i32 0
  %job50 = getelementptr inbounds %struct.BlockJob, ptr %common49, i32 0, i32 0
  %call51 = call zeroext i1 @job_cancel_requested(ptr noundef %job50)
  br i1 %call51, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond48
  %43 = load ptr, ptr %s, align 8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %43, i32 0, i32 15
  %44 = load i8, ptr %should_complete, align 1
  %tobool = trunc i8 %44 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond48
  %45 = phi i1 [ false, %while.cond48 ], [ %lnot, %land.rhs ]
  br i1 %45, label %while.body52, label %while.end55

while.body52:                                     ; preds = %land.end
  %46 = load ptr, ptr %s, align 8
  %common53 = getelementptr inbounds %struct.MirrorBlockJob, ptr %46, i32 0, i32 0
  %job54 = getelementptr inbounds %struct.BlockJob, ptr %common53, i32 0, i32 0
  call void @job_yield(ptr noundef %job54)
  br label %while.cond48, !llvm.loop !9

while.end55:                                      ; preds = %land.end
  br label %immediate_exit

if.end56:                                         ; preds = %if.end39
  %47 = load ptr, ptr %s, align 8
  %bdev_length57 = getelementptr inbounds %struct.MirrorBlockJob, ptr %47, i32 0, i32 18
  %48 = load i64, ptr %bdev_length57, align 8
  %49 = load ptr, ptr %s, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %49, i32 0, i32 16
  %50 = load i64, ptr %granularity, align 8
  %add = add i64 %48, %50
  %sub = sub i64 %add, 1
  %51 = load ptr, ptr %s, align 8
  %granularity58 = getelementptr inbounds %struct.MirrorBlockJob, ptr %51, i32 0, i32 16
  %52 = load i64, ptr %granularity58, align 8
  %div = sdiv i64 %sub, %52
  store i64 %div, ptr %length, align 8
  %53 = load i64, ptr %length, align 8
  %call59 = call ptr @bitmap_new(i64 noundef %53)
  %54 = load ptr, ptr %s, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %54, i32 0, i32 26
  store ptr %call59, ptr %in_flight_bitmap, align 8
  %55 = load ptr, ptr %target_bs, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %backing_filename, i64 0, i64 0
  call void @bdrv_get_backing_filename(ptr noundef %55, ptr noundef %arraydecay, i32 noundef 2)
  call void @bdrv_graph_co_rdlock()
  %56 = load ptr, ptr %target_bs, align 8
  %call60 = call i32 @bdrv_co_get_info(ptr noundef %56, ptr noundef %bdi)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.else65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end56
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %57 = load i32, ptr %cluster_size, align 8
  %tobool62 = icmp ne i32 %57, 0
  br i1 %tobool62, label %if.then63, label %if.else65

if.then63:                                        ; preds = %land.lhs.true
  %cluster_size64 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %58 = load i32, ptr %cluster_size64, align 8
  %59 = load ptr, ptr %s, align 8
  %target_cluster_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %59, i32 0, i32 32
  store i32 %58, ptr %target_cluster_size, align 8
  br label %if.end67

if.else65:                                        ; preds = %land.lhs.true, %if.end56
  %60 = load ptr, ptr %s, align 8
  %target_cluster_size66 = getelementptr inbounds %struct.MirrorBlockJob, ptr %60, i32 0, i32 32
  store i32 512, ptr %target_cluster_size66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  %arrayidx = getelementptr [2 x i8], ptr %backing_filename, i64 0, i64 0
  %61 = load i8, ptr %arrayidx, align 1
  %conv68 = sext i8 %61 to i32
  %tobool69 = icmp ne i32 %conv68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end87

land.lhs.true70:                                  ; preds = %if.end67
  %62 = load ptr, ptr %target_bs, align 8
  %call71 = call ptr @bdrv_backing_chain_next(ptr noundef %62)
  %tobool72 = icmp ne ptr %call71, null
  br i1 %tobool72, label %if.end87, label %land.lhs.true73

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %63 = load ptr, ptr %s, align 8
  %granularity74 = getelementptr inbounds %struct.MirrorBlockJob, ptr %63, i32 0, i32 16
  %64 = load i64, ptr %granularity74, align 8
  %65 = load ptr, ptr %s, align 8
  %target_cluster_size75 = getelementptr inbounds %struct.MirrorBlockJob, ptr %65, i32 0, i32 32
  %66 = load i32, ptr %target_cluster_size75, align 8
  %conv76 = sext i32 %66 to i64
  %cmp77 = icmp slt i64 %64, %conv76
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %land.lhs.true73
  %67 = load ptr, ptr %s, align 8
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %67, i32 0, i32 17
  %68 = load i64, ptr %buf_size, align 8
  store i64 %68, ptr %_a26, align 8
  %69 = load ptr, ptr %s, align 8
  %target_cluster_size80 = getelementptr inbounds %struct.MirrorBlockJob, ptr %69, i32 0, i32 32
  %70 = load i32, ptr %target_cluster_size80, align 8
  %conv81 = sext i32 %70 to i64
  store i64 %conv81, ptr %_b27, align 8
  %71 = load i64, ptr %_a26, align 8
  %72 = load i64, ptr %_b27, align 8
  %cmp83 = icmp ugt i64 %71, %72
  br i1 %cmp83, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then79
  %73 = load i64, ptr %_a26, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then79
  %74 = load i64, ptr %_b27, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %73, %cond.true ], [ %74, %cond.false ]
  store i64 %cond, ptr %tmp82, align 8
  %75 = load i64, ptr %tmp82, align 8
  %76 = load ptr, ptr %s, align 8
  %buf_size85 = getelementptr inbounds %struct.MirrorBlockJob, ptr %76, i32 0, i32 17
  store i64 %75, ptr %buf_size85, align 8
  %77 = load i64, ptr %length, align 8
  %call86 = call ptr @bitmap_new(i64 noundef %77)
  %78 = load ptr, ptr %s, align 8
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %78, i32 0, i32 19
  store ptr %call86, ptr %cow_bitmap, align 8
  br label %if.end87

if.end87:                                         ; preds = %cond.end, %land.lhs.true73, %land.lhs.true70, %if.end67
  %79 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 17
  %max_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 11
  %80 = load i32, ptr %max_iov, align 8
  store i32 %80, ptr %_a28, align 4
  %81 = load ptr, ptr %target_bs, align 8
  %bl88 = getelementptr inbounds %struct.BlockDriverState, ptr %81, i32 0, i32 17
  %max_iov89 = getelementptr inbounds %struct.BlockLimits, ptr %bl88, i32 0, i32 11
  %82 = load i32, ptr %max_iov89, align 8
  store i32 %82, ptr %_b29, align 4
  %83 = load i32, ptr %_a28, align 4
  %84 = load i32, ptr %_b29, align 4
  %cmp91 = icmp slt i32 %83, %84
  br i1 %cmp91, label %cond.true93, label %cond.false94

cond.true93:                                      ; preds = %if.end87
  %85 = load i32, ptr %_a28, align 4
  br label %cond.end95

cond.false94:                                     ; preds = %if.end87
  %86 = load i32, ptr %_b29, align 4
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true93
  %cond96 = phi i32 [ %85, %cond.true93 ], [ %86, %cond.false94 ]
  store i32 %cond96, ptr %tmp90, align 4
  %87 = load i32, ptr %tmp90, align 4
  %88 = load ptr, ptr %s, align 8
  %max_iov97 = getelementptr inbounds %struct.MirrorBlockJob, ptr %88, i32 0, i32 33
  store i32 %87, ptr %max_iov97, align 4
  call void @bdrv_graph_co_rdunlock()
  %89 = load ptr, ptr %bs, align 8
  %90 = load ptr, ptr %s, align 8
  %buf_size98 = getelementptr inbounds %struct.MirrorBlockJob, ptr %90, i32 0, i32 17
  %91 = load i64, ptr %buf_size98, align 8
  %call99 = call ptr @qemu_try_blockalign(ptr noundef %89, i64 noundef %91)
  %92 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.MirrorBlockJob, ptr %92, i32 0, i32 22
  store ptr %call99, ptr %buf, align 8
  %93 = load ptr, ptr %s, align 8
  %buf100 = getelementptr inbounds %struct.MirrorBlockJob, ptr %93, i32 0, i32 22
  %94 = load ptr, ptr %buf100, align 8
  %cmp101 = icmp eq ptr %94, null
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %cond.end95
  store i32 -12, ptr %ret, align 4
  br label %immediate_exit

if.end104:                                        ; preds = %cond.end95
  %95 = load ptr, ptr %s, align 8
  call void @mirror_free_init(ptr noundef %95)
  %call105 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %96 = load ptr, ptr %s, align 8
  %last_pause_ns = getelementptr inbounds %struct.MirrorBlockJob, ptr %96, i32 0, i32 25
  store i64 %call105, ptr %last_pause_ns, align 8
  %97 = load ptr, ptr %s, align 8
  %is_none_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %97, i32 0, i32 8
  %98 = load i8, ptr %is_none_mode, align 8
  %tobool106 = trunc i8 %98 to i1
  br i1 %tobool106, label %if.end117, label %if.then107

if.then107:                                       ; preds = %if.end104
  %99 = load ptr, ptr %s, align 8
  %call108 = call i32 @mirror_dirty_init(ptr noundef %99)
  store i32 %call108, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %100, 0
  br i1 %cmp109, label %if.then115, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %101 = load ptr, ptr %s, align 8
  %common111 = getelementptr inbounds %struct.MirrorBlockJob, ptr %101, i32 0, i32 0
  %job112 = getelementptr inbounds %struct.BlockJob, ptr %common111, i32 0, i32 0
  %call113 = call zeroext i1 @job_is_cancelled(ptr noundef %job112)
  br i1 %call113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false, %if.then107
  br label %immediate_exit

if.end116:                                        ; preds = %lor.lhs.false
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end104
  %102 = load ptr, ptr %s, align 8
  %103 = load ptr, ptr %mirror_top_opaque, align 8
  %job118 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %103, i32 0, i32 0
  store ptr %102, ptr %job118, align 8
  %104 = load ptr, ptr %s, align 8
  %dbi = getelementptr inbounds %struct.MirrorBlockJob, ptr %104, i32 0, i32 21
  %105 = load ptr, ptr %dbi, align 8
  %tobool119 = icmp ne ptr %105, null
  br i1 %tobool119, label %if.else121, label %if.then120

if.then120:                                       ; preds = %if.end117
  br label %if.end122

if.else121:                                       ; preds = %if.end117
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end122:                                        ; preds = %if.then120
  %106 = load ptr, ptr %s, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %106, i32 0, i32 20
  %107 = load ptr, ptr %dirty_bitmap, align 8
  %call123 = call ptr @bdrv_dirty_iter_new(ptr noundef %107)
  %108 = load ptr, ptr %s, align 8
  %dbi124 = getelementptr inbounds %struct.MirrorBlockJob, ptr %108, i32 0, i32 21
  store ptr %call123, ptr %dbi124, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end280, %if.then248, %if.then195, %if.then171, %if.end122
  %109 = load ptr, ptr %s, align 8
  %ret126 = getelementptr inbounds %struct.MirrorBlockJob, ptr %109, i32 0, i32 30
  %110 = load i32, ptr %ret126, align 8
  %cmp127 = icmp slt i32 %110, 0
  br i1 %cmp127, label %if.then129, label %if.end131

if.then129:                                       ; preds = %for.cond
  %111 = load ptr, ptr %s, align 8
  %ret130 = getelementptr inbounds %struct.MirrorBlockJob, ptr %111, i32 0, i32 30
  %112 = load i32, ptr %ret130, align 8
  store i32 %112, ptr %ret, align 4
  br label %immediate_exit

if.end131:                                        ; preds = %for.cond
  %113 = load ptr, ptr %s, align 8
  %common132 = getelementptr inbounds %struct.MirrorBlockJob, ptr %113, i32 0, i32 0
  %job133 = getelementptr inbounds %struct.BlockJob, ptr %common132, i32 0, i32 0
  call void @job_pause_point(ptr noundef %job133)
  %114 = load ptr, ptr %s, align 8
  %common134 = getelementptr inbounds %struct.MirrorBlockJob, ptr %114, i32 0, i32 0
  %job135 = getelementptr inbounds %struct.BlockJob, ptr %common134, i32 0, i32 0
  %call136 = call zeroext i1 @job_is_cancelled(ptr noundef %job135)
  br i1 %call136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end131
  store i32 0, ptr %ret, align 4
  br label %immediate_exit

if.end138:                                        ; preds = %if.end131
  %115 = load ptr, ptr %s, align 8
  %dirty_bitmap139 = getelementptr inbounds %struct.MirrorBlockJob, ptr %115, i32 0, i32 20
  %116 = load ptr, ptr %dirty_bitmap139, align 8
  %call140 = call i64 @bdrv_get_dirty_count(ptr noundef %116)
  store i64 %call140, ptr %cnt, align 8
  %117 = load ptr, ptr %s, align 8
  %common141 = getelementptr inbounds %struct.MirrorBlockJob, ptr %117, i32 0, i32 0
  %job142 = getelementptr inbounds %struct.BlockJob, ptr %common141, i32 0, i32 0
  %118 = load ptr, ptr %s, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %118, i32 0, i32 28
  %119 = load i64, ptr %bytes_in_flight, align 8
  %120 = load i64, ptr %cnt, align 8
  %add143 = add i64 %119, %120
  %121 = load ptr, ptr %s, align 8
  %active_write_bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %121, i32 0, i32 36
  %122 = load i64, ptr %active_write_bytes_in_flight, align 8
  %add144 = add i64 %add143, %122
  call void @job_progress_set_remaining(ptr noundef %job142, i64 noundef %add144)
  %call145 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %123 = load ptr, ptr %s, align 8
  %last_pause_ns146 = getelementptr inbounds %struct.MirrorBlockJob, ptr %123, i32 0, i32 25
  %124 = load i64, ptr %last_pause_ns146, align 8
  %sub147 = sub i64 %call145, %124
  store i64 %sub147, ptr %delta, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call148 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call148, ptr %qemu_lockable_auto30, align 8
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc, %if.end138
  %125 = load ptr, ptr %qemu_lockable_auto30, align 8
  %tobool150 = icmp ne ptr %125, null
  br i1 %tobool150, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond149
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto30)
  br label %for.end

for.body:                                         ; preds = %for.cond149
  %126 = load ptr, ptr %s, align 8
  %common151 = getelementptr inbounds %struct.MirrorBlockJob, ptr %126, i32 0, i32 0
  %iostatus152 = getelementptr inbounds %struct.BlockJob, ptr %common151, i32 0, i32 1
  %127 = load i32, ptr %iostatus152, align 8
  store i32 %127, ptr %iostatus, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %128 = load ptr, ptr %qemu_lockable_auto30, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %128)
  store ptr null, ptr %qemu_lockable_auto30, align 8
  br label %for.cond149, !llvm.loop !10

for.end:                                          ; preds = %for.cond.cleanup
  %129 = load i64, ptr %delta, align 8
  %cmp153 = icmp ult i64 %129, 100000000
  br i1 %cmp153, label %land.lhs.true155, label %if.end180

land.lhs.true155:                                 ; preds = %for.end
  %130 = load i32, ptr %iostatus, align 4
  %cmp156 = icmp eq i32 %130, 0
  br i1 %cmp156, label %if.then158, label %if.end180

if.then158:                                       ; preds = %land.lhs.true155
  %131 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %131, i32 0, i32 27
  %132 = load i32, ptr %in_flight, align 8
  %cmp159 = icmp uge i32 %132, 16
  br i1 %cmp159, label %if.then171, label %lor.lhs.false161

lor.lhs.false161:                                 ; preds = %if.then158
  %133 = load ptr, ptr %s, align 8
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %133, i32 0, i32 24
  %134 = load i32, ptr %buf_free_count, align 8
  %cmp162 = icmp eq i32 %134, 0
  br i1 %cmp162, label %if.then171, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %lor.lhs.false161
  %135 = load i64, ptr %cnt, align 8
  %cmp165 = icmp eq i64 %135, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.else174

land.lhs.true167:                                 ; preds = %lor.lhs.false164
  %136 = load ptr, ptr %s, align 8
  %in_flight168 = getelementptr inbounds %struct.MirrorBlockJob, ptr %136, i32 0, i32 27
  %137 = load i32, ptr %in_flight168, align 8
  %cmp169 = icmp ugt i32 %137, 0
  br i1 %cmp169, label %if.then171, label %if.else174

if.then171:                                       ; preds = %land.lhs.true167, %lor.lhs.false161, %if.then158
  %138 = load ptr, ptr %s, align 8
  %139 = load i64, ptr %cnt, align 8
  %140 = load ptr, ptr %s, align 8
  %buf_free_count172 = getelementptr inbounds %struct.MirrorBlockJob, ptr %140, i32 0, i32 24
  %141 = load i32, ptr %buf_free_count172, align 8
  %142 = load ptr, ptr %s, align 8
  %in_flight173 = getelementptr inbounds %struct.MirrorBlockJob, ptr %142, i32 0, i32 27
  %143 = load i32, ptr %in_flight173, align 8
  call void @trace_mirror_yield(ptr noundef %138, i64 noundef %139, i32 noundef %141, i32 noundef %143)
  %144 = load ptr, ptr %s, align 8
  call void @mirror_wait_for_free_in_flight_slot(ptr noundef %144)
  br label %for.cond

if.else174:                                       ; preds = %land.lhs.true167, %lor.lhs.false164
  %145 = load i64, ptr %cnt, align 8
  %cmp175 = icmp ne i64 %145, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.else174
  call void @bdrv_graph_co_rdlock()
  %146 = load ptr, ptr %s, align 8
  call void @mirror_iteration(ptr noundef %146)
  call void @bdrv_graph_co_rdunlock()
  br label %if.end178

if.end178:                                        ; preds = %if.then177, %if.else174
  br label %if.end179

if.end179:                                        ; preds = %if.end178
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %land.lhs.true155, %for.end
  store i8 0, ptr %should_complete125, align 1
  %147 = load ptr, ptr %s, align 8
  %in_flight181 = getelementptr inbounds %struct.MirrorBlockJob, ptr %147, i32 0, i32 27
  %148 = load i32, ptr %in_flight181, align 8
  %cmp182 = icmp eq i32 %148, 0
  br i1 %cmp182, label %land.lhs.true184, label %if.end228

land.lhs.true184:                                 ; preds = %if.end180
  %149 = load i64, ptr %cnt, align 8
  %cmp185 = icmp eq i64 %149, 0
  br i1 %cmp185, label %if.then187, label %if.end228

if.then187:                                       ; preds = %land.lhs.true184
  %150 = load ptr, ptr %s, align 8
  call void @trace_mirror_before_flush(ptr noundef %150)
  %151 = load ptr, ptr %s, align 8
  %common188 = getelementptr inbounds %struct.MirrorBlockJob, ptr %151, i32 0, i32 0
  %job189 = getelementptr inbounds %struct.BlockJob, ptr %common188, i32 0, i32 0
  %call190 = call zeroext i1 @job_is_ready(ptr noundef %job189)
  br i1 %call190, label %if.end199, label %if.then191

if.then191:                                       ; preds = %if.then187
  %152 = load ptr, ptr %s, align 8
  %call192 = call i32 @mirror_flush(ptr noundef %152)
  %cmp193 = icmp slt i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.then191
  br label %for.cond

if.end196:                                        ; preds = %if.then191
  %153 = load ptr, ptr %s, align 8
  %common197 = getelementptr inbounds %struct.MirrorBlockJob, ptr %153, i32 0, i32 0
  %job198 = getelementptr inbounds %struct.BlockJob, ptr %common197, i32 0, i32 0
  call void @job_transition_to_ready(ptr noundef %job198)
  br label %if.end199

if.end199:                                        ; preds = %if.end196, %if.then187
  br label %while.cond200

while.cond200:                                    ; preds = %do.end203, %if.end199
  br i1 false, label %while.body201, label %while.end204

while.body201:                                    ; preds = %while.cond200
  br label %do.body202

do.body202:                                       ; preds = %while.body201
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1102, ptr noundef @__func__.mirror_run, ptr noundef null) #11
  unreachable

do.end203:                                        ; No predecessors!
  br label %while.cond200

while.end204:                                     ; preds = %while.cond200
  %154 = load ptr, ptr %s, align 8
  %copy_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %154, i32 0, i32 11
  %155 = load atomic i32, ptr %copy_mode monotonic, align 4
  store i32 %155, ptr %atomic-temp, align 4
  %156 = load i32, ptr %atomic-temp, align 4
  store i32 %156, ptr %tmp205, align 4
  %157 = load i32, ptr %tmp205, align 4
  %cmp206 = icmp ne i32 %157, 0
  br i1 %cmp206, label %if.then208, label %if.end218

if.then208:                                       ; preds = %while.end204
  br label %do.body209

do.body209:                                       ; preds = %if.then208
  br label %while.cond210

while.cond210:                                    ; preds = %do.end213, %do.body209
  br i1 false, label %while.body211, label %while.end214

while.body211:                                    ; preds = %while.cond210
  br label %do.body212

do.body212:                                       ; preds = %while.body211
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1103, ptr noundef @__func__.mirror_run, ptr noundef null) #11
  unreachable

do.end213:                                        ; No predecessors!
  br label %while.cond210

while.end214:                                     ; preds = %while.cond210
  %158 = load ptr, ptr %s, align 8
  %actively_synced215 = getelementptr inbounds %struct.MirrorBlockJob, ptr %158, i32 0, i32 14
  store i8 1, ptr %.atomictmp216, align 1
  %159 = load i8, ptr %.atomictmp216, align 1
  store atomic i8 %159, ptr %actively_synced215 monotonic, align 8
  br label %do.end217

do.end217:                                        ; preds = %while.end214
  br label %if.end218

if.end218:                                        ; preds = %do.end217, %while.end204
  %160 = load ptr, ptr %s, align 8
  %should_complete219 = getelementptr inbounds %struct.MirrorBlockJob, ptr %160, i32 0, i32 15
  %161 = load i8, ptr %should_complete219, align 1
  %tobool220 = trunc i8 %161 to i1
  br i1 %tobool220, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end218
  %162 = load ptr, ptr %s, align 8
  %common222 = getelementptr inbounds %struct.MirrorBlockJob, ptr %162, i32 0, i32 0
  %job223 = getelementptr inbounds %struct.BlockJob, ptr %common222, i32 0, i32 0
  %call224 = call zeroext i1 @job_cancel_requested(ptr noundef %job223)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end218
  %163 = phi i1 [ true, %if.end218 ], [ %call224, %lor.rhs ]
  %frombool = zext i1 %163 to i8
  store i8 %frombool, ptr %should_complete125, align 1
  %164 = load ptr, ptr %s, align 8
  %dirty_bitmap226 = getelementptr inbounds %struct.MirrorBlockJob, ptr %164, i32 0, i32 20
  %165 = load ptr, ptr %dirty_bitmap226, align 8
  %call227 = call i64 @bdrv_get_dirty_count(ptr noundef %165)
  store i64 %call227, ptr %cnt, align 8
  br label %if.end228

if.end228:                                        ; preds = %lor.end, %land.lhs.true184, %if.end180
  %166 = load i64, ptr %cnt, align 8
  %cmp229 = icmp eq i64 %166, 0
  br i1 %cmp229, label %land.lhs.true231, label %if.end256

land.lhs.true231:                                 ; preds = %if.end228
  %167 = load i8, ptr %should_complete125, align 1
  %tobool232 = trunc i8 %167 to i1
  br i1 %tobool232, label %if.then234, label %if.end256

if.then234:                                       ; preds = %land.lhs.true231
  %168 = load ptr, ptr %s, align 8
  %169 = load i64, ptr %cnt, align 8
  call void @trace_mirror_before_drain(ptr noundef %168, i64 noundef %169)
  %170 = load ptr, ptr %s, align 8
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %170, i32 0, i32 38
  store i8 1, ptr %in_drain, align 1
  %171 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %171)
  %172 = load ptr, ptr %s, align 8
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %172, i32 0, i32 35
  %173 = load i32, ptr %in_active_write_counter, align 4
  %cmp235 = icmp eq i32 %173, 0
  br i1 %cmp235, label %if.then237, label %if.else238

if.then237:                                       ; preds = %if.then234
  br label %if.end239

if.else238:                                       ; preds = %if.then234
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1128, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end239:                                        ; preds = %if.then237
  %174 = load ptr, ptr %s, align 8
  %dirty_bitmap240 = getelementptr inbounds %struct.MirrorBlockJob, ptr %174, i32 0, i32 20
  %175 = load ptr, ptr %dirty_bitmap240, align 8
  %call241 = call i64 @bdrv_get_dirty_count(ptr noundef %175)
  store i64 %call241, ptr %cnt, align 8
  %176 = load i64, ptr %cnt, align 8
  %cmp242 = icmp sgt i64 %176, 0
  br i1 %cmp242, label %if.then248, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %if.end239
  %177 = load ptr, ptr %s, align 8
  %call245 = call i32 @mirror_flush(ptr noundef %177)
  %cmp246 = icmp slt i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.end250

if.then248:                                       ; preds = %lor.lhs.false244, %if.end239
  %178 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_end(ptr noundef %178)
  %179 = load ptr, ptr %s, align 8
  %in_drain249 = getelementptr inbounds %struct.MirrorBlockJob, ptr %179, i32 0, i32 38
  store i8 0, ptr %in_drain249, align 1
  br label %for.cond

if.end250:                                        ; preds = %lor.lhs.false244
  %180 = load ptr, ptr %bs, align 8
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %180, i32 0, i32 49
  %lh_first = getelementptr inbounds %struct.anon.7, ptr %tracked_requests, i32 0, i32 0
  %181 = load ptr, ptr %lh_first, align 8
  %cmp251 = icmp eq ptr %181, null
  br i1 %cmp251, label %if.then253, label %if.else254

if.then253:                                       ; preds = %if.end250
  br label %if.end255

if.else254:                                       ; preds = %if.end250
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 1140, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end255:                                        ; preds = %if.then253
  store i8 0, ptr %need_drain, align 1
  br label %for.end283

if.end256:                                        ; preds = %land.lhs.true231, %if.end228
  %182 = load ptr, ptr %s, align 8
  %common257 = getelementptr inbounds %struct.MirrorBlockJob, ptr %182, i32 0, i32 0
  %job258 = getelementptr inbounds %struct.BlockJob, ptr %common257, i32 0, i32 0
  %call259 = call zeroext i1 @job_is_ready(ptr noundef %job258)
  br i1 %call259, label %land.lhs.true261, label %if.else278

land.lhs.true261:                                 ; preds = %if.end256
  %183 = load i8, ptr %should_complete125, align 1
  %tobool262 = trunc i8 %183 to i1
  br i1 %tobool262, label %if.else278, label %if.then263

if.then263:                                       ; preds = %land.lhs.true261
  %184 = load ptr, ptr %s, align 8
  %in_flight264 = getelementptr inbounds %struct.MirrorBlockJob, ptr %184, i32 0, i32 27
  %185 = load i32, ptr %in_flight264, align 8
  %cmp265 = icmp eq i32 %185, 0
  br i1 %cmp265, label %land.lhs.true267, label %if.end277

land.lhs.true267:                                 ; preds = %if.then263
  %186 = load i64, ptr %cnt, align 8
  %cmp268 = icmp eq i64 %186, 0
  br i1 %cmp268, label %if.then270, label %if.end277

if.then270:                                       ; preds = %land.lhs.true267
  %187 = load ptr, ptr %s, align 8
  %188 = load i64, ptr %cnt, align 8
  %189 = load ptr, ptr %s, align 8
  %common271 = getelementptr inbounds %struct.MirrorBlockJob, ptr %189, i32 0, i32 0
  %job272 = getelementptr inbounds %struct.BlockJob, ptr %common271, i32 0, i32 0
  %call273 = call zeroext i1 @job_is_ready(ptr noundef %job272)
  %conv274 = zext i1 %call273 to i32
  call void @trace_mirror_before_sleep(ptr noundef %187, i64 noundef %188, i32 noundef %conv274, i64 noundef 100000000)
  %190 = load ptr, ptr %s, align 8
  %common275 = getelementptr inbounds %struct.MirrorBlockJob, ptr %190, i32 0, i32 0
  %job276 = getelementptr inbounds %struct.BlockJob, ptr %common275, i32 0, i32 0
  call void @job_sleep_ns(ptr noundef %job276, i64 noundef 100000000)
  br label %if.end277

if.end277:                                        ; preds = %if.then270, %land.lhs.true267, %if.then263
  br label %if.end280

if.else278:                                       ; preds = %land.lhs.true261, %if.end256
  %191 = load ptr, ptr %s, align 8
  %common279 = getelementptr inbounds %struct.MirrorBlockJob, ptr %191, i32 0, i32 0
  call void @block_job_ratelimit_sleep(ptr noundef %common279)
  br label %if.end280

if.end280:                                        ; preds = %if.else278, %if.end277
  %call281 = call i64 @qemu_clock_get_ns(i32 noundef 0)
  %192 = load ptr, ptr %s, align 8
  %last_pause_ns282 = getelementptr inbounds %struct.MirrorBlockJob, ptr %192, i32 0, i32 25
  store i64 %call281, ptr %last_pause_ns282, align 8
  br label %for.cond

for.end283:                                       ; preds = %if.end255
  br label %immediate_exit

immediate_exit:                                   ; preds = %for.end283, %if.then137, %if.then129, %if.then115, %if.then103, %while.end55, %if.then37, %if.then31, %if.then14, %if.then7, %if.then
  %193 = load ptr, ptr %s, align 8
  %in_flight284 = getelementptr inbounds %struct.MirrorBlockJob, ptr %193, i32 0, i32 27
  %194 = load i32, ptr %in_flight284, align 8
  %cmp285 = icmp ugt i32 %194, 0
  br i1 %cmp285, label %if.then287, label %if.end302

if.then287:                                       ; preds = %immediate_exit
  %195 = load i32, ptr %ret, align 4
  %cmp288 = icmp slt i32 %195, 0
  br i1 %cmp288, label %if.then295, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %if.then287
  %196 = load ptr, ptr %s, align 8
  %common291 = getelementptr inbounds %struct.MirrorBlockJob, ptr %196, i32 0, i32 0
  %job292 = getelementptr inbounds %struct.BlockJob, ptr %common291, i32 0, i32 0
  %call293 = call zeroext i1 @job_is_cancelled(ptr noundef %job292)
  br i1 %call293, label %if.then295, label %if.else296

if.then295:                                       ; preds = %lor.lhs.false290, %if.then287
  br label %if.end297

if.else296:                                       ; preds = %lor.lhs.false290
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 1163, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end297:                                        ; preds = %if.then295
  %197 = load i8, ptr %need_drain, align 1
  %tobool298 = trunc i8 %197 to i1
  br i1 %tobool298, label %if.then299, label %if.else300

if.then299:                                       ; preds = %if.end297
  br label %if.end301

if.else300:                                       ; preds = %if.end297
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end301:                                        ; preds = %if.then299
  %198 = load ptr, ptr %s, align 8
  call void @mirror_wait_for_all_io(ptr noundef %198)
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %immediate_exit
  %199 = load ptr, ptr %s, align 8
  %in_flight303 = getelementptr inbounds %struct.MirrorBlockJob, ptr %199, i32 0, i32 27
  %200 = load i32, ptr %in_flight303, align 8
  %cmp304 = icmp eq i32 %200, 0
  br i1 %cmp304, label %if.then306, label %if.else307

if.then306:                                       ; preds = %if.end302
  br label %if.end308

if.else307:                                       ; preds = %if.end302
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 1168, ptr noundef @__PRETTY_FUNCTION__.mirror_run) #9
  unreachable

if.end308:                                        ; preds = %if.then306
  %201 = load ptr, ptr %s, align 8
  %buf309 = getelementptr inbounds %struct.MirrorBlockJob, ptr %201, i32 0, i32 22
  %202 = load ptr, ptr %buf309, align 8
  call void @qemu_vfree(ptr noundef %202)
  %203 = load ptr, ptr %s, align 8
  %cow_bitmap310 = getelementptr inbounds %struct.MirrorBlockJob, ptr %203, i32 0, i32 19
  %204 = load ptr, ptr %cow_bitmap310, align 8
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %s, align 8
  %in_flight_bitmap311 = getelementptr inbounds %struct.MirrorBlockJob, ptr %205, i32 0, i32 26
  %206 = load ptr, ptr %in_flight_bitmap311, align 8
  call void @g_free(ptr noundef %206)
  %207 = load ptr, ptr %s, align 8
  %dbi312 = getelementptr inbounds %struct.MirrorBlockJob, ptr %207, i32 0, i32 21
  %208 = load ptr, ptr %dbi312, align 8
  call void @bdrv_dirty_iter_free(ptr noundef %208)
  %209 = load i8, ptr %need_drain, align 1
  %tobool313 = trunc i8 %209 to i1
  br i1 %tobool313, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.end308
  %210 = load ptr, ptr %s, align 8
  %in_drain315 = getelementptr inbounds %struct.MirrorBlockJob, ptr %210, i32 0, i32 38
  store i8 1, ptr %in_drain315, align 1
  %211 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %211)
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.end308
  %212 = load i32, ptr %ret, align 4
  ret i32 %212
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_pause(ptr noundef %job) #0 {
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
  call void @mirror_wait_for_all_io(ptr noundef %3)
  ret void
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_complete(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %replace_aio_context = alloca ptr, align 8
  %qemu_lockable_auto31 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %job, ptr %job.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_ready(ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %job.addr, align 8
  %id = getelementptr inbounds %struct.Job, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %id, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1188, ptr noundef @__func__.mirror_complete, ptr noundef @.str.59, ptr noundef %6)
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %replaces = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %replaces, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then1, label %if.end14

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %replaces2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %replaces2, align 8
  %call3 = call ptr @bdrv_find_node(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %to_replace = getelementptr inbounds %struct.MirrorBlockJob, ptr %11, i32 0, i32 6
  store ptr %call3, ptr %to_replace, align 8
  %12 = load ptr, ptr %s, align 8
  %to_replace4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %to_replace4, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.then1
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %replaces7 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %replaces7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1198, ptr noundef @__func__.mirror_complete, ptr noundef @.str.60, ptr noundef %16)
  br label %for.end

if.end8:                                          ; preds = %if.then1
  %17 = load ptr, ptr %s, align 8
  %to_replace9 = getelementptr inbounds %struct.MirrorBlockJob, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %to_replace9, align 8
  %call10 = call ptr @bdrv_get_aio_context(ptr noundef %18)
  store ptr %call10, ptr %replace_aio_context, align 8
  %19 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_acquire(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %replace_blocker = getelementptr inbounds %struct.MirrorBlockJob, ptr %20, i32 0, i32 7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %replace_blocker, ptr noundef @.str.1, i32 noundef 1207, ptr noundef @__func__.mirror_complete, ptr noundef @.str.61)
  %21 = load ptr, ptr %s, align 8
  %to_replace11 = getelementptr inbounds %struct.MirrorBlockJob, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %to_replace11, align 8
  %23 = load ptr, ptr %s, align 8
  %replace_blocker12 = getelementptr inbounds %struct.MirrorBlockJob, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %replace_blocker12, align 8
  call void @bdrv_op_block_all(ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %to_replace13 = getelementptr inbounds %struct.MirrorBlockJob, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %to_replace13, align 8
  call void @bdrv_ref(ptr noundef %26)
  %27 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_release(ptr noundef %27)
  br label %if.end14

if.end14:                                         ; preds = %if.end8, %if.end
  %28 = load ptr, ptr %s, align 8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %28, i32 0, i32 15
  store i8 1, ptr %should_complete, align 1
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call15 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call15, ptr %qemu_lockable_auto31, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %29 = load ptr, ptr %qemu_lockable_auto31, align 8
  %tobool16 = icmp ne ptr %29, null
  br i1 %tobool16, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto31)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %job.addr, align 8
  %paused = getelementptr inbounds %struct.Job, ptr %30, i32 0, i32 14
  %31 = load i8, ptr %paused, align 1
  %tobool17 = trunc i8 %31 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.body
  %32 = load ptr, ptr %job.addr, align 8
  call void @job_enter_cond_locked(ptr noundef %32, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %33 = load ptr, ptr %qemu_lockable_auto31, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %33)
  store ptr null, ptr %qemu_lockable_auto31, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond.cleanup, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_prepare(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call i32 @mirror_exit_common(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_abort(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  %call = call i32 @mirror_exit_common(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 827, ptr noundef @__PRETTY_FUNCTION__.mirror_abort) #9
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mirror_cancel(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %target = alloca ptr, align 8
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
  %target1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %target1, align 8
  %call = call ptr @blk_bs(ptr noundef %4)
  store ptr %call, ptr %target, align 8
  %5 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %job.addr, align 8
  %call2 = call zeroext i1 @job_is_ready(ptr noundef %6)
  %lnot = xor i1 %call2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %frombool3 = zext i1 %7 to i8
  store i8 %frombool3, ptr %force.addr, align 1
  %8 = load i8, ptr %force.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %9 = load ptr, ptr %target, align 8
  call void @bdrv_cancel_in_flight(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %10 = load i8, ptr %force.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  ret i1 %tobool5
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mirror_drained_poll(ptr noundef %job) #0 {
entry:
  %retval = alloca i1, align 1
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %qemu_lockable_auto32 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto32, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto32, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 0
  %job1 = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %paused = getelementptr inbounds %struct.Job, ptr %job1, i32 0, i32 14
  %5 = load i8, ptr %paused, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %job.addr, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %call4 = call zeroext i1 @job_is_cancelled_locked(ptr noundef %job3)
  br i1 %call4, label %if.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %s, align 8
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 38
  %8 = load i8, ptr %in_drain, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %qemu_lockable_auto32, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %9)
  store ptr null, ptr %qemu_lockable_auto32, align 8
  br label %for.cond, !llvm.loop !12

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto32)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %10 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i32 0, i32 27
  %11 = load i32, ptr %in_flight, align 8
  %tobool7 = icmp ne i32 %11, 0
  %lnot = xor i1 %tobool7, true
  %lnot8 = xor i1 %lnot, true
  store i1 %lnot8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_change(ptr noundef %job, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %change_opts = alloca ptr, align 8
  %current = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp21 = alloca i32, align 4
  store ptr %job, ptr %job.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockJobChangeOptions, ptr %3, i32 0, i32 2
  store ptr %u, ptr %change_opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1285, ptr noundef @__PRETTY_FUNCTION__.mirror_change) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1287, ptr noundef @__func__.mirror_change, ptr noundef null) #11
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %copy_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 11
  %5 = load atomic i32, ptr %copy_mode monotonic, align 4
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp3, align 4
  %7 = load i32, ptr %tmp3, align 4
  %8 = load ptr, ptr %change_opts, align 8
  %copy_mode4 = getelementptr inbounds %struct.BlockJobChangeOptionsMirror, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %copy_mode4, align 4
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.end
  br label %if.end26

if.end6:                                          ; preds = %while.end
  %10 = load ptr, ptr %change_opts, align 8
  %copy_mode7 = getelementptr inbounds %struct.BlockJobChangeOptionsMirror, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %copy_mode7, align 4
  %cmp8 = icmp ne i32 %11, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %change_opts, align 8
  %copy_mode10 = getelementptr inbounds %struct.BlockJobChangeOptionsMirror, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %copy_mode10, align 4
  %call11 = call ptr @qapi_enum_lookup(ptr noundef @MirrorCopyMode_lookup, i32 noundef %14)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1293, ptr noundef @__func__.mirror_change, ptr noundef @.str.67, ptr noundef %call11)
  br label %if.end26

if.end12:                                         ; preds = %if.end6
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %if.end12
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.mirror_change, ptr noundef null) #11
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  store i32 0, ptr %_old, align 4
  %15 = load ptr, ptr %s, align 8
  %copy_mode19 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %change_opts, align 8
  %copy_mode20 = getelementptr inbounds %struct.BlockJobChangeOptionsMirror, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %copy_mode20, align 4
  store i32 %17, ptr %.atomictmp, align 4
  %18 = load i32, ptr %_old, align 4
  %19 = load i32, ptr %.atomictmp, align 4
  %20 = cmpxchg ptr %copy_mode19, i32 %18, i32 %19 seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 0
  %22 = extractvalue { i32, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end17
  store i32 %21, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end17
  %frombool = zext i1 %22 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %23 = load i32, ptr %_old, align 4
  store i32 %23, ptr %tmp21, align 4
  %24 = load i32, ptr %tmp21, align 4
  store i32 %24, ptr %tmp18, align 4
  %25 = load i32, ptr %tmp18, align 4
  store i32 %25, ptr %current, align 4
  %26 = load i32, ptr %current, align 4
  %cmp22 = icmp ne i32 %26, 0
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %cmpxchg.continue
  %27 = load ptr, ptr %errp.addr, align 8
  %call24 = call ptr @qapi_enum_lookup(ptr noundef @MirrorCopyMode_lookup, i32 noundef 0)
  %28 = load i32, ptr %current, align 4
  %call25 = call ptr @qapi_enum_lookup(ptr noundef @MirrorCopyMode_lookup, i32 noundef %28)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1302, ptr noundef @__func__.mirror_change, ptr noundef @.str.68, ptr noundef %call24, ptr noundef %call25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %cmpxchg.continue, %if.then9, %if.then5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_query(ptr noundef %job, ptr noundef %info) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockJobInfoMirror, align 1
  %tmp1 = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %u = getelementptr inbounds %struct.BlockJobInfo, ptr %3, i32 0, i32 13
  %actively_synced = getelementptr inbounds %struct.BlockJobInfoMirror, ptr %.compoundliteral, i32 0, i32 0
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1311, ptr noundef @__func__.mirror_query, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %actively_synced2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 14
  %5 = load atomic i8, ptr %actively_synced2 monotonic, align 8
  store i8 %5, ptr %atomic-temp, align 1
  %6 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %6 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp1, align 1
  %7 = load i8, ptr %tmp1, align 1
  %tobool3 = trunc i8 %7 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %actively_synced, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 1 %.compoundliteral, i64 1, i1 false)
  ret void
}

declare ptr @blk_bs(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

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

declare void @bdrv_graph_co_rdunlock() #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i64 @blk_co_getlength(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @job_transition_to_ready(ptr noundef) #1

declare zeroext i1 @job_cancel_requested(ptr noundef) #1

declare void @job_yield(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

declare void @bdrv_get_backing_filename(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_free_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %granularity = alloca i32, align 4
  %buf_size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %cur = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %granularity1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %granularity1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %granularity, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %buf_size2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %buf_size2, align 8
  store i64 %3, ptr %buf_size, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %buf3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %buf3, align 8
  store ptr %5, ptr %buf, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 24
  %7 = load i32, ptr %buf_free_count, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 633, ptr noundef @__PRETTY_FUNCTION__.mirror_free_init) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %buf_free = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 23
  %sqh_first = getelementptr inbounds %struct.anon.14, ptr %buf_free, i32 0, i32 0
  store ptr null, ptr %sqh_first, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %buf_free5 = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i32 0, i32 23
  %sqh_first6 = getelementptr inbounds %struct.anon.14, ptr %buf_free5, i32 0, i32 0
  %10 = load ptr, ptr %s.addr, align 8
  %buf_free7 = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i32 0, i32 23
  %sqh_last = getelementptr inbounds %struct.anon.14, ptr %buf_free7, i32 0, i32 1
  store ptr %sqh_first6, ptr %sqh_last, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end17, %do.end
  %11 = load i64, ptr %buf_size, align 8
  %cmp8 = icmp ne i64 %11, 0
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %buf, align 8
  store ptr %12, ptr %cur, align 8
  br label %do.body10

do.body10:                                        ; preds = %while.body
  %13 = load ptr, ptr %cur, align 8
  %next = getelementptr inbounds %struct.MirrorBuffer, ptr %13, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.22, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %14 = load ptr, ptr %cur, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %buf_free11 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 23
  %sqh_last12 = getelementptr inbounds %struct.anon.14, ptr %buf_free11, i32 0, i32 1
  %16 = load ptr, ptr %sqh_last12, align 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %cur, align 8
  %next13 = getelementptr inbounds %struct.MirrorBuffer, ptr %17, i32 0, i32 0
  %sqe_next14 = getelementptr inbounds %struct.anon.22, ptr %next13, i32 0, i32 0
  %18 = load ptr, ptr %s.addr, align 8
  %buf_free15 = getelementptr inbounds %struct.MirrorBlockJob, ptr %18, i32 0, i32 23
  %sqh_last16 = getelementptr inbounds %struct.anon.14, ptr %buf_free15, i32 0, i32 1
  store ptr %sqe_next14, ptr %sqh_last16, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body10
  %19 = load ptr, ptr %s.addr, align 8
  %buf_free_count18 = getelementptr inbounds %struct.MirrorBlockJob, ptr %19, i32 0, i32 24
  %20 = load i32, ptr %buf_free_count18, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %buf_free_count18, align 8
  %21 = load i32, ptr %granularity, align 4
  %conv19 = sext i32 %21 to i64
  %22 = load i64, ptr %buf_size, align 8
  %sub = sub i64 %22, %conv19
  store i64 %sub, ptr %buf_size, align 8
  %23 = load i32, ptr %granularity, align 4
  %24 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr i8, ptr %24, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_dirty_init(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %bs = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %count = alloca i64, align 8
  %bytes = alloca i32, align 4
  %_a21 = alloca i64, align 8
  %_b22 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %bytes26 = alloca i32, align 4
  %_a23 = alloca i64, align 8
  %_b24 = alloca i64, align 8
  %tmp33 = alloca i64, align 8
  %graph_lockable_auto25 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %target, align 8
  %call = call ptr @blk_bs(ptr noundef %1)
  store ptr %call, ptr %target_bs, align 8
  call void @bdrv_graph_co_rdlock()
  %2 = load ptr, ptr %s.addr, align 8
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %backing, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  store ptr %5, ptr %bs, align 8
  call void @bdrv_graph_co_rdunlock()
  %6 = load ptr, ptr %s.addr, align 8
  %zero_target = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %zero_target, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %target_bs, align 8
  %call2 = call zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef %8)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %dirty_bitmap, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %11, i32 0, i32 18
  %12 = load i64, ptr %bdev_length, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %10, i64 noundef 0, i64 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %initial_zeroing_ongoing = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i32 0, i32 34
  store i8 1, ptr %initial_zeroing_ongoing, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %if.then14, %if.end
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %bdev_length4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 18
  %16 = load i64, ptr %bdev_length4, align 8
  %cmp = icmp slt i64 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %s.addr, align 8
  %bdev_length5 = getelementptr inbounds %struct.MirrorBlockJob, ptr %17, i32 0, i32 18
  %18 = load i64, ptr %bdev_length5, align 8
  %19 = load i64, ptr %offset, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %_a21, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %20, i32 0, i32 16
  %21 = load i64, ptr %granularity, align 8
  %div = sdiv i64 2147483647, %21
  %22 = load ptr, ptr %s.addr, align 8
  %granularity6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %22, i32 0, i32 16
  %23 = load i64, ptr %granularity6, align 8
  %mul = mul i64 %div, %23
  store i64 %mul, ptr %_b22, align 8
  %24 = load i64, ptr %_a21, align 8
  %25 = load i64, ptr %_b22, align 8
  %cmp7 = icmp slt i64 %24, %25
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %26 = load i64, ptr %_a21, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %27 = load i64, ptr %_b22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %27, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %28 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %28 to i32
  store i32 %conv, ptr %bytes, align 4
  %29 = load ptr, ptr %s.addr, align 8
  call void @mirror_throttle(ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %call8 = call zeroext i1 @job_is_cancelled(ptr noundef %job)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %cond.end
  %31 = load ptr, ptr %s.addr, align 8
  %initial_zeroing_ongoing10 = getelementptr inbounds %struct.MirrorBlockJob, ptr %31, i32 0, i32 34
  store i8 0, ptr %initial_zeroing_ongoing10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.end
  %32 = load ptr, ptr %s.addr, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %32, i32 0, i32 27
  %33 = load i32, ptr %in_flight, align 8
  %cmp12 = icmp uge i32 %33, 16
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %35, i32 0, i32 24
  %36 = load i32, ptr %buf_free_count, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %in_flight15 = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 27
  %38 = load i32, ptr %in_flight15, align 8
  call void @trace_mirror_yield(ptr noundef %34, i64 noundef -1, i32 noundef %36, i32 noundef %38)
  %39 = load ptr, ptr %s.addr, align 8
  call void @mirror_wait_for_free_in_flight_slot(ptr noundef %39)
  br label %for.cond, !llvm.loop !14

if.end16:                                         ; preds = %if.end11
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load i64, ptr %offset, align 8
  %42 = load i32, ptr %bytes, align 4
  %call17 = call i32 @mirror_perform(ptr noundef %40, i64 noundef %41, i32 noundef %42, i32 noundef 1)
  %43 = load i32, ptr %bytes, align 4
  %conv18 = sext i32 %43 to i64
  %44 = load i64, ptr %offset, align 8
  %add = add i64 %44, %conv18
  store i64 %add, ptr %offset, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %s.addr, align 8
  call void @mirror_wait_for_all_io(ptr noundef %45)
  %46 = load ptr, ptr %s.addr, align 8
  %initial_zeroing_ongoing19 = getelementptr inbounds %struct.MirrorBlockJob, ptr %46, i32 0, i32 34
  store i8 0, ptr %initial_zeroing_ongoing19, align 8
  br label %if.end20

if.end20:                                         ; preds = %for.end, %entry
  store i64 0, ptr %offset, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %if.end64, %if.end20
  %47 = load i64, ptr %offset, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %bdev_length22 = getelementptr inbounds %struct.MirrorBlockJob, ptr %48, i32 0, i32 18
  %49 = load i64, ptr %bdev_length22, align 8
  %cmp23 = icmp slt i64 %47, %49
  br i1 %cmp23, label %for.body25, label %for.end66

for.body25:                                       ; preds = %for.cond21
  %50 = load ptr, ptr %s.addr, align 8
  %bdev_length27 = getelementptr inbounds %struct.MirrorBlockJob, ptr %50, i32 0, i32 18
  %51 = load i64, ptr %bdev_length27, align 8
  %52 = load i64, ptr %offset, align 8
  %sub28 = sub i64 %51, %52
  store i64 %sub28, ptr %_a23, align 8
  %53 = load ptr, ptr %s.addr, align 8
  %granularity29 = getelementptr inbounds %struct.MirrorBlockJob, ptr %53, i32 0, i32 16
  %54 = load i64, ptr %granularity29, align 8
  %div30 = sdiv i64 2147483647, %54
  %55 = load ptr, ptr %s.addr, align 8
  %granularity31 = getelementptr inbounds %struct.MirrorBlockJob, ptr %55, i32 0, i32 16
  %56 = load i64, ptr %granularity31, align 8
  %mul32 = mul i64 %div30, %56
  store i64 %mul32, ptr %_b24, align 8
  %57 = load i64, ptr %_a23, align 8
  %58 = load i64, ptr %_b24, align 8
  %cmp34 = icmp slt i64 %57, %58
  br i1 %cmp34, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %for.body25
  %59 = load i64, ptr %_a23, align 8
  br label %cond.end38

cond.false37:                                     ; preds = %for.body25
  %60 = load i64, ptr %_b24, align 8
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i64 [ %59, %cond.true36 ], [ %60, %cond.false37 ]
  store i64 %cond39, ptr %tmp33, align 8
  %61 = load i64, ptr %tmp33, align 8
  %conv40 = trunc i64 %61 to i32
  store i32 %conv40, ptr %bytes26, align 4
  %62 = load ptr, ptr %s.addr, align 8
  call void @mirror_throttle(ptr noundef %62)
  %63 = load ptr, ptr %s.addr, align 8
  %common41 = getelementptr inbounds %struct.MirrorBlockJob, ptr %63, i32 0, i32 0
  %job42 = getelementptr inbounds %struct.BlockJob, ptr %common41, i32 0, i32 0
  %call43 = call zeroext i1 @job_is_cancelled(ptr noundef %job42)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %cond.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %cond.end38
  %call46 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call46, ptr %graph_lockable_auto25, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %if.end45
  %64 = load ptr, ptr %graph_lockable_auto25, align 8
  %tobool48 = icmp ne ptr %64, null
  br i1 %tobool48, label %for.body49, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond47
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto25)
  br label %for.end52

for.body49:                                       ; preds = %for.cond47
  %65 = load ptr, ptr %bs, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %base_overlay = getelementptr inbounds %struct.MirrorBlockJob, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %base_overlay, align 8
  %68 = load i64, ptr %offset, align 8
  %69 = load i32, ptr %bytes26, align 4
  %conv50 = sext i32 %69 to i64
  %call51 = call i32 @bdrv_co_is_allocated_above(ptr noundef %65, ptr noundef %67, i1 noundef zeroext true, i64 noundef %68, i64 noundef %conv50, ptr noundef %count)
  store i32 %call51, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body49
  %70 = load ptr, ptr %graph_lockable_auto25, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %70)
  store ptr null, ptr %graph_lockable_auto25, align 8
  br label %for.cond47, !llvm.loop !15

for.end52:                                        ; preds = %for.cond.cleanup
  %71 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %71, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end52
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.end52
  %73 = load i64, ptr %count, align 8
  %tobool57 = icmp ne i64 %73, 0
  br i1 %tobool57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end56
  br label %if.end59

if.else:                                          ; preds = %if.end56
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 907, ptr noundef @__PRETTY_FUNCTION__.mirror_dirty_init) #9
  unreachable

if.end59:                                         ; preds = %if.then58
  %74 = load i32, ptr %ret, align 4
  %cmp60 = icmp sgt i32 %74, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end59
  %75 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap63 = getelementptr inbounds %struct.MirrorBlockJob, ptr %75, i32 0, i32 20
  %76 = load ptr, ptr %dirty_bitmap63, align 8
  %77 = load i64, ptr %offset, align 8
  %78 = load i64, ptr %count, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %76, i64 noundef %77, i64 noundef %78)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %79 = load i64, ptr %count, align 8
  %80 = load i64, ptr %offset, align 8
  %add65 = add i64 %80, %79
  store i64 %add65, ptr %offset, align 8
  br label %for.cond21, !llvm.loop !16

for.end66:                                        ; preds = %for.cond21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end66, %if.then55, %if.then44, %if.then9, %if.then3
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

declare ptr @bdrv_dirty_iter_new(ptr noundef) #1

declare void @job_pause_point(ptr noundef) #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.44, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #11
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
  call void %3(ptr noundef %4, ptr noundef @.str.44, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.44, i32 noundef 132)
  ret void
}

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
define internal void @trace_mirror_yield(ptr noundef %s, i64 noundef %cnt, i32 noundef %buf_free_count, i32 noundef %in_flight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %buf_free_count.addr = alloca i32, align 4
  %in_flight.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %buf_free_count, ptr %buf_free_count.addr, align 4
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  %2 = load i32, ptr %buf_free_count.addr, align 4
  %3 = load i32, ptr %in_flight.addr, align 4
  call void @_nocheck__trace_mirror_yield(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_for_free_in_flight_slot(ptr noundef %s) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %ops_in_flight, align 8
  store ptr %1, ptr %op, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %op, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %op, align 8
  %is_pseudo_op = getelementptr inbounds %struct.MirrorOp, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %is_pseudo_op, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %op, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %is_in_flight, align 2
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %op, align 8
  %is_active_write = getelementptr inbounds %struct.MirrorOp, ptr %7, i32 0, i32 6
  %8 = load i8, ptr %is_active_write, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true3
  %9 = load ptr, ptr %op, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %9, i32 0, i32 8
  store ptr null, ptr %x.addr.i, align 8
  %10 = load ptr, ptr %x.addr.i, align 8
  %cmp.i = icmp ne ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %qemu_null_lockable.exit

if.then.i:                                        ; preds = %if.then
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.15, i32 noundef 41, ptr noundef @__func__.qemu_null_lockable, ptr noundef null) #9
  unreachable

qemu_null_lockable.exit:                          ; preds = %if.then
  call void @qemu_co_queue_wait_impl(ptr noundef %waiting_requests, ptr noundef null, i32 noundef 0)
  ret void

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %op, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %op, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_iteration(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %pseudo_op = alloca ptr, align 8
  %offset = alloca i64, align 8
  %nb_chunks = alloca i32, align 4
  %write_zeroes_ok = alloca i8, align 1
  %max_io_bytes = alloca i32, align 4
  %_a13 = alloca i64, align 8
  %_b14 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %next_dirty = alloca i64, align 8
  %next_offset = alloca i64, align 8
  %next_chunk = alloca i64, align 8
  %.compoundliteral = alloca %struct.MirrorOp, align 8
  %ret = alloca i32, align 4
  %io_bytes = alloca i64, align 8
  %io_bytes_acct = alloca i64, align 8
  %mirror_method = alloca i32, align 4
  %graph_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral85 = alloca %struct.GraphLockable, align 1
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp99 = alloca i64, align 8
  %_a18 = alloca i64, align 8
  %_b19 = alloca i64, align 8
  %tmp110 = alloca i64, align 8
  %target_offset = alloca i64, align 8
  %target_bytes = alloca i64, align 8
  %graph_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral132 = alloca %struct.GraphLockable, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  store ptr %3, ptr %source, align 8
  store i32 1, ptr %nb_chunks, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %target, align 8
  %call = call ptr @blk_bs(ptr noundef %5)
  %call1 = call zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef %call)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %write_zeroes_ok, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 17
  %7 = load i64, ptr %buf_size, align 8
  %div = udiv i64 %7, 16
  store i64 %div, ptr %_a13, align 8
  store i64 1048576, ptr %_b14, align 8
  %8 = load i64, ptr %_a13, align 8
  %9 = load i64, ptr %_b14, align 8
  %cmp = icmp ugt i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i64, ptr %_a13, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i64, ptr %_b14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %max_io_bytes, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %dirty_bitmap, align 8
  call void @bdrv_dirty_bitmap_lock(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %dbi = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %dbi, align 8
  %call2 = call i64 @bdrv_dirty_iter_next(ptr noundef %16)
  store i64 %call2, ptr %offset, align 8
  %17 = load i64, ptr %offset, align 8
  %cmp3 = icmp slt i64 %17, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %s.addr, align 8
  %dbi5 = getelementptr inbounds %struct.MirrorBlockJob, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %dbi5, align 8
  call void @bdrv_set_dirty_iter(ptr noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %s.addr, align 8
  %dbi6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %dbi6, align 8
  %call7 = call i64 @bdrv_dirty_iter_next(ptr noundef %21)
  store i64 %call7, ptr %offset, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap8 = getelementptr inbounds %struct.MirrorBlockJob, ptr %23, i32 0, i32 20
  %24 = load ptr, ptr %dirty_bitmap8, align 8
  %call9 = call i64 @bdrv_get_dirty_count(ptr noundef %24)
  call void @trace_mirror_restart_iter(ptr noundef %22, i64 noundef %call9)
  %25 = load i64, ptr %offset, align 8
  %cmp10 = icmp sge i64 %25, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 498, ptr noundef @__PRETTY_FUNCTION__.mirror_iteration) #9
  unreachable

if.end:                                           ; preds = %if.then12
  br label %if.end13

if.end13:                                         ; preds = %if.end, %cond.end
  %26 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap14 = getelementptr inbounds %struct.MirrorBlockJob, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %dirty_bitmap14, align 8
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i64, ptr %offset, align 8
  call void @mirror_wait_on_conflicts(ptr noundef null, ptr noundef %28, i64 noundef %29, i64 noundef 1)
  %30 = load ptr, ptr %s.addr, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %30, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  call void @job_pause_point(ptr noundef %job)
  %31 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap15 = getelementptr inbounds %struct.MirrorBlockJob, ptr %31, i32 0, i32 20
  %32 = load ptr, ptr %dirty_bitmap15, align 8
  call void @bdrv_dirty_bitmap_lock(ptr noundef %32)
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end13
  %33 = load i32, ptr %nb_chunks, align 4
  %conv16 = sext i32 %33 to i64
  %34 = load ptr, ptr %s.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %34, i32 0, i32 16
  %35 = load i64, ptr %granularity, align 8
  %mul = mul i64 %conv16, %35
  %36 = load ptr, ptr %s.addr, align 8
  %buf_size17 = getelementptr inbounds %struct.MirrorBlockJob, ptr %36, i32 0, i32 17
  %37 = load i64, ptr %buf_size17, align 8
  %cmp18 = icmp ult i64 %mul, %37
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load i64, ptr %offset, align 8
  %39 = load i32, ptr %nb_chunks, align 4
  %conv20 = sext i32 %39 to i64
  %40 = load ptr, ptr %s.addr, align 8
  %granularity21 = getelementptr inbounds %struct.MirrorBlockJob, ptr %40, i32 0, i32 16
  %41 = load i64, ptr %granularity21, align 8
  %mul22 = mul i64 %conv20, %41
  %add = add i64 %38, %mul22
  store i64 %add, ptr %next_offset, align 8
  %42 = load i64, ptr %next_offset, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %granularity23 = getelementptr inbounds %struct.MirrorBlockJob, ptr %43, i32 0, i32 16
  %44 = load i64, ptr %granularity23, align 8
  %div24 = sdiv i64 %42, %44
  store i64 %div24, ptr %next_chunk, align 8
  %45 = load i64, ptr %next_offset, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %46, i32 0, i32 18
  %47 = load i64, ptr %bdev_length, align 8
  %cmp25 = icmp sge i64 %45, %47
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %48 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap27 = getelementptr inbounds %struct.MirrorBlockJob, ptr %48, i32 0, i32 20
  %49 = load ptr, ptr %dirty_bitmap27, align 8
  %50 = load i64, ptr %next_offset, align 8
  %call28 = call zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %49, i64 noundef %50)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end30:                                         ; preds = %lor.lhs.false
  %51 = load i64, ptr %next_chunk, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %52, i32 0, i32 26
  %53 = load ptr, ptr %in_flight_bitmap, align 8
  %call31 = call i32 @test_bit(i64 noundef %51, ptr noundef %53)
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  br label %while.end

if.end33:                                         ; preds = %if.end30
  %54 = load ptr, ptr %s.addr, align 8
  %dbi34 = getelementptr inbounds %struct.MirrorBlockJob, ptr %54, i32 0, i32 21
  %55 = load ptr, ptr %dbi34, align 8
  %call35 = call i64 @bdrv_dirty_iter_next(ptr noundef %55)
  store i64 %call35, ptr %next_dirty, align 8
  %56 = load i64, ptr %next_dirty, align 8
  %57 = load i64, ptr %next_offset, align 8
  %cmp36 = icmp sgt i64 %56, %57
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end33
  %58 = load i64, ptr %next_dirty, align 8
  %cmp39 = icmp slt i64 %58, 0
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %lor.lhs.false38, %if.end33
  %59 = load ptr, ptr %s.addr, align 8
  %dbi42 = getelementptr inbounds %struct.MirrorBlockJob, ptr %59, i32 0, i32 21
  %60 = load ptr, ptr %dbi42, align 8
  %61 = load i64, ptr %next_offset, align 8
  call void @bdrv_set_dirty_iter(ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %s.addr, align 8
  %dbi43 = getelementptr inbounds %struct.MirrorBlockJob, ptr %62, i32 0, i32 21
  %63 = load ptr, ptr %dbi43, align 8
  %call44 = call i64 @bdrv_dirty_iter_next(ptr noundef %63)
  store i64 %call44, ptr %next_dirty, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %lor.lhs.false38
  %64 = load i64, ptr %next_dirty, align 8
  %65 = load i64, ptr %next_offset, align 8
  %cmp46 = icmp eq i64 %64, %65
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end45
  br label %if.end50

if.else49:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 534, ptr noundef @__PRETTY_FUNCTION__.mirror_iteration) #9
  unreachable

if.end50:                                         ; preds = %if.then48
  %66 = load i32, ptr %nb_chunks, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %nb_chunks, align 4
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then32, %if.then29, %while.cond
  %67 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap51 = getelementptr inbounds %struct.MirrorBlockJob, ptr %67, i32 0, i32 20
  %68 = load ptr, ptr %dirty_bitmap51, align 8
  %69 = load i64, ptr %offset, align 8
  %70 = load i32, ptr %nb_chunks, align 4
  %conv52 = sext i32 %70 to i64
  %71 = load ptr, ptr %s.addr, align 8
  %granularity53 = getelementptr inbounds %struct.MirrorBlockJob, ptr %71, i32 0, i32 16
  %72 = load i64, ptr %granularity53, align 8
  %mul54 = mul i64 %conv52, %72
  call void @bdrv_reset_dirty_bitmap_locked(ptr noundef %68, i64 noundef %69, i64 noundef %mul54)
  %73 = load ptr, ptr %s.addr, align 8
  %dirty_bitmap55 = getelementptr inbounds %struct.MirrorBlockJob, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %dirty_bitmap55, align 8
  call void @bdrv_dirty_bitmap_unlock(ptr noundef %74)
  %call56 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #10
  store ptr %call56, ptr %pseudo_op, align 8
  %75 = load ptr, ptr %pseudo_op, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 128, i1 false)
  %offset58 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 2
  %76 = load i64, ptr %offset, align 8
  store i64 %76, ptr %offset58, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 3
  %77 = load i32, ptr %nb_chunks, align 4
  %conv59 = sext i32 %77 to i64
  %78 = load ptr, ptr %s.addr, align 8
  %granularity60 = getelementptr inbounds %struct.MirrorBlockJob, ptr %78, i32 0, i32 16
  %79 = load i64, ptr %granularity60, align 8
  %mul61 = mul i64 %conv59, %79
  store i64 %mul61, ptr %bytes, align 8
  %is_pseudo_op = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 5
  store i8 1, ptr %is_pseudo_op, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %.compoundliteral, i64 128, i1 false)
  %80 = load ptr, ptr %pseudo_op, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %80, i32 0, i32 8
  call void @qemu_co_queue_init(ptr noundef %waiting_requests)
  br label %do.body

do.body:                                          ; preds = %while.end
  %81 = load ptr, ptr %pseudo_op, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %81, i32 0, i32 11
  store ptr null, ptr %next, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %82, i32 0, i32 29
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight, i32 0, i32 1
  %83 = load ptr, ptr %tql_prev, align 8
  %84 = load ptr, ptr %pseudo_op, align 8
  %next62 = getelementptr inbounds %struct.MirrorOp, ptr %84, i32 0, i32 11
  %tql_prev63 = getelementptr inbounds %struct.QTailQLink, ptr %next62, i32 0, i32 1
  store ptr %83, ptr %tql_prev63, align 8
  %85 = load ptr, ptr %pseudo_op, align 8
  %86 = load ptr, ptr %s.addr, align 8
  %ops_in_flight64 = getelementptr inbounds %struct.MirrorBlockJob, ptr %86, i32 0, i32 29
  %tql_prev65 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight64, i32 0, i32 1
  %87 = load ptr, ptr %tql_prev65, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %87, i32 0, i32 0
  store ptr %85, ptr %tql_next, align 8
  %88 = load ptr, ptr %pseudo_op, align 8
  %next66 = getelementptr inbounds %struct.MirrorOp, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %s.addr, align 8
  %ops_in_flight67 = getelementptr inbounds %struct.MirrorBlockJob, ptr %89, i32 0, i32 29
  %tql_prev68 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight67, i32 0, i32 1
  store ptr %next66, ptr %tql_prev68, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %90 = load ptr, ptr %s.addr, align 8
  %in_flight_bitmap69 = getelementptr inbounds %struct.MirrorBlockJob, ptr %90, i32 0, i32 26
  %91 = load ptr, ptr %in_flight_bitmap69, align 8
  %92 = load i64, ptr %offset, align 8
  %93 = load ptr, ptr %s.addr, align 8
  %granularity70 = getelementptr inbounds %struct.MirrorBlockJob, ptr %93, i32 0, i32 16
  %94 = load i64, ptr %granularity70, align 8
  %div71 = sdiv i64 %92, %94
  %95 = load i32, ptr %nb_chunks, align 4
  %conv72 = sext i32 %95 to i64
  call void @bitmap_set(ptr noundef %91, i64 noundef %div71, i64 noundef %conv72)
  br label %while.cond73

while.cond73:                                     ; preds = %if.end180, %do.end
  %96 = load i32, ptr %nb_chunks, align 4
  %cmp74 = icmp sgt i32 %96, 0
  br i1 %cmp74, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond73
  %97 = load i64, ptr %offset, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %bdev_length76 = getelementptr inbounds %struct.MirrorBlockJob, ptr %98, i32 0, i32 18
  %99 = load i64, ptr %bdev_length76, align 8
  %cmp77 = icmp slt i64 %97, %99
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond73
  %100 = phi i1 [ false, %while.cond73 ], [ %cmp77, %land.rhs ]
  br i1 %100, label %while.body79, label %while.end191

while.body79:                                     ; preds = %land.end
  store i32 0, ptr %mirror_method, align 4
  %101 = load i64, ptr %offset, align 8
  %102 = load ptr, ptr %s.addr, align 8
  %granularity80 = getelementptr inbounds %struct.MirrorBlockJob, ptr %102, i32 0, i32 16
  %103 = load i64, ptr %granularity80, align 8
  %rem = srem i64 %101, %103
  %tobool81 = icmp ne i64 %rem, 0
  br i1 %tobool81, label %if.else83, label %if.then82

if.then82:                                        ; preds = %while.body79
  br label %if.end84

if.else83:                                        ; preds = %while.body79
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 568, ptr noundef @__PRETTY_FUNCTION__.mirror_iteration) #9
  unreachable

if.end84:                                         ; preds = %if.then82
  %call86 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral85)
  store ptr %call86, ptr %graph_lockable_auto15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end84
  %104 = load ptr, ptr %graph_lockable_auto15, align 8
  %tobool87 = icmp ne ptr %104, null
  br i1 %tobool87, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto15)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %105 = load ptr, ptr %source, align 8
  %106 = load i64, ptr %offset, align 8
  %107 = load i32, ptr %nb_chunks, align 4
  %conv88 = sext i32 %107 to i64
  %108 = load ptr, ptr %s.addr, align 8
  %granularity89 = getelementptr inbounds %struct.MirrorBlockJob, ptr %108, i32 0, i32 16
  %109 = load i64, ptr %granularity89, align 8
  %mul90 = mul i64 %conv88, %109
  %call91 = call i32 @bdrv_co_block_status_above(ptr noundef %105, ptr noundef null, i64 noundef %106, i64 noundef %mul90, ptr noundef %io_bytes, ptr noundef null, ptr noundef null)
  store i32 %call91, ptr %ret, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %110 = load ptr, ptr %graph_lockable_auto15, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %110)
  store ptr null, ptr %graph_lockable_auto15, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond.cleanup
  %111 = load i32, ptr %ret, align 4
  %cmp92 = icmp slt i32 %111, 0
  br i1 %cmp92, label %if.then94, label %if.else106

if.then94:                                        ; preds = %for.end
  %112 = load i32, ptr %nb_chunks, align 4
  %conv95 = sext i32 %112 to i64
  %113 = load ptr, ptr %s.addr, align 8
  %granularity96 = getelementptr inbounds %struct.MirrorBlockJob, ptr %113, i32 0, i32 16
  %114 = load i64, ptr %granularity96, align 8
  %mul97 = mul i64 %conv95, %114
  store i64 %mul97, ptr %_a16, align 8
  %115 = load i32, ptr %max_io_bytes, align 4
  %conv98 = sext i32 %115 to i64
  store i64 %conv98, ptr %_b17, align 8
  %116 = load i64, ptr %_a16, align 8
  %117 = load i64, ptr %_b17, align 8
  %cmp100 = icmp slt i64 %116, %117
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %if.then94
  %118 = load i64, ptr %_a16, align 8
  br label %cond.end104

cond.false103:                                    ; preds = %if.then94
  %119 = load i64, ptr %_b17, align 8
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false103, %cond.true102
  %cond105 = phi i64 [ %118, %cond.true102 ], [ %119, %cond.false103 ]
  store i64 %cond105, ptr %tmp99, align 8
  %120 = load i64, ptr %tmp99, align 8
  store i64 %120, ptr %io_bytes, align 8
  br label %if.end118

if.else106:                                       ; preds = %for.end
  %121 = load i32, ptr %ret, align 4
  %and = and i32 %121, 1
  %tobool107 = icmp ne i32 %and, 0
  br i1 %tobool107, label %if.then108, label %if.end117

if.then108:                                       ; preds = %if.else106
  %122 = load i64, ptr %io_bytes, align 8
  store i64 %122, ptr %_a18, align 8
  %123 = load i32, ptr %max_io_bytes, align 4
  %conv109 = sext i32 %123 to i64
  store i64 %conv109, ptr %_b19, align 8
  %124 = load i64, ptr %_a18, align 8
  %125 = load i64, ptr %_b19, align 8
  %cmp111 = icmp slt i64 %124, %125
  br i1 %cmp111, label %cond.true113, label %cond.false114

cond.true113:                                     ; preds = %if.then108
  %126 = load i64, ptr %_a18, align 8
  br label %cond.end115

cond.false114:                                    ; preds = %if.then108
  %127 = load i64, ptr %_b19, align 8
  br label %cond.end115

cond.end115:                                      ; preds = %cond.false114, %cond.true113
  %cond116 = phi i64 [ %126, %cond.true113 ], [ %127, %cond.false114 ]
  store i64 %cond116, ptr %tmp110, align 8
  %128 = load i64, ptr %tmp110, align 8
  store i64 %128, ptr %io_bytes, align 8
  br label %if.end117

if.end117:                                        ; preds = %cond.end115, %if.else106
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %cond.end104
  %129 = load i64, ptr %io_bytes, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %granularity119 = getelementptr inbounds %struct.MirrorBlockJob, ptr %130, i32 0, i32 16
  %131 = load i64, ptr %granularity119, align 8
  %rem120 = srem i64 %129, %131
  %132 = load i64, ptr %io_bytes, align 8
  %sub = sub i64 %132, %rem120
  store i64 %sub, ptr %io_bytes, align 8
  %133 = load i64, ptr %io_bytes, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %granularity121 = getelementptr inbounds %struct.MirrorBlockJob, ptr %134, i32 0, i32 16
  %135 = load i64, ptr %granularity121, align 8
  %cmp122 = icmp slt i64 %133, %135
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end118
  %136 = load ptr, ptr %s.addr, align 8
  %granularity125 = getelementptr inbounds %struct.MirrorBlockJob, ptr %136, i32 0, i32 16
  %137 = load i64, ptr %granularity125, align 8
  store i64 %137, ptr %io_bytes, align 8
  br label %if.end153

if.else126:                                       ; preds = %if.end118
  %138 = load i32, ptr %ret, align 4
  %cmp127 = icmp sge i32 %138, 0
  br i1 %cmp127, label %land.lhs.true, label %if.end152

land.lhs.true:                                    ; preds = %if.else126
  %139 = load i32, ptr %ret, align 4
  %and129 = and i32 %139, 1
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end152, label %if.then131

if.then131:                                       ; preds = %land.lhs.true
  %call133 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral132)
  store ptr %call133, ptr %graph_lockable_auto20, align 8
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc140, %if.then131
  %140 = load ptr, ptr %graph_lockable_auto20, align 8
  %tobool135 = icmp ne ptr %140, null
  br i1 %tobool135, label %for.body137, label %for.cond.cleanup136

for.cond.cleanup136:                              ; preds = %for.cond134
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto20)
  br label %for.end141

for.body137:                                      ; preds = %for.cond134
  %141 = load ptr, ptr %s.addr, align 8
  %target138 = getelementptr inbounds %struct.MirrorBlockJob, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %target138, align 8
  %call139 = call ptr @blk_bs(ptr noundef %142)
  %143 = load i64, ptr %offset, align 8
  %144 = load i64, ptr %io_bytes, align 8
  call void @bdrv_round_to_subclusters(ptr noundef %call139, i64 noundef %143, i64 noundef %144, ptr noundef %target_offset, ptr noundef %target_bytes)
  br label %for.inc140

for.inc140:                                       ; preds = %for.body137
  %145 = load ptr, ptr %graph_lockable_auto20, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %145)
  store ptr null, ptr %graph_lockable_auto20, align 8
  br label %for.cond134, !llvm.loop !20

for.end141:                                       ; preds = %for.cond.cleanup136
  %146 = load i64, ptr %target_offset, align 8
  %147 = load i64, ptr %offset, align 8
  %cmp142 = icmp eq i64 %146, %147
  br i1 %cmp142, label %land.lhs.true144, label %if.end151

land.lhs.true144:                                 ; preds = %for.end141
  %148 = load i64, ptr %target_bytes, align 8
  %149 = load i64, ptr %io_bytes, align 8
  %cmp145 = icmp eq i64 %148, %149
  br i1 %cmp145, label %if.then147, label %if.end151

if.then147:                                       ; preds = %land.lhs.true144
  %150 = load i32, ptr %ret, align 4
  %and148 = and i32 %150, 2
  %tobool149 = icmp ne i32 %and148, 0
  %cond150 = select i1 %tobool149, i32 1, i32 2
  store i32 %cond150, ptr %mirror_method, align 4
  br label %if.end151

if.end151:                                        ; preds = %if.then147, %land.lhs.true144, %for.end141
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %land.lhs.true, %if.else126
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.then124
  br label %while.cond154

while.cond154:                                    ; preds = %while.body157, %if.end153
  %151 = load ptr, ptr %s.addr, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %151, i32 0, i32 27
  %152 = load i32, ptr %in_flight, align 8
  %cmp155 = icmp uge i32 %152, 16
  br i1 %cmp155, label %while.body157, label %while.end159

while.body157:                                    ; preds = %while.cond154
  %153 = load ptr, ptr %s.addr, align 8
  %154 = load i64, ptr %offset, align 8
  %155 = load ptr, ptr %s.addr, align 8
  %in_flight158 = getelementptr inbounds %struct.MirrorBlockJob, ptr %155, i32 0, i32 27
  %156 = load i32, ptr %in_flight158, align 8
  call void @trace_mirror_yield_in_flight(ptr noundef %153, i64 noundef %154, i32 noundef %156)
  %157 = load ptr, ptr %s.addr, align 8
  call void @mirror_wait_for_free_in_flight_slot(ptr noundef %157)
  br label %while.cond154, !llvm.loop !21

while.end159:                                     ; preds = %while.cond154
  %158 = load ptr, ptr %s.addr, align 8
  %ret160 = getelementptr inbounds %struct.MirrorBlockJob, ptr %158, i32 0, i32 30
  %159 = load i32, ptr %ret160, align 8
  %cmp161 = icmp slt i32 %159, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %while.end159
  store i32 0, ptr %ret, align 4
  br label %fail

if.end164:                                        ; preds = %while.end159
  %160 = load ptr, ptr %s.addr, align 8
  %161 = load i64, ptr %offset, align 8
  %162 = load i64, ptr %io_bytes, align 8
  %call165 = call i64 @mirror_clip_bytes(ptr noundef %160, i64 noundef %161, i64 noundef %162)
  store i64 %call165, ptr %io_bytes, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %164 = load i64, ptr %offset, align 8
  %165 = load i64, ptr %io_bytes, align 8
  %conv166 = trunc i64 %165 to i32
  %166 = load i32, ptr %mirror_method, align 4
  %call167 = call i32 @mirror_perform(ptr noundef %163, i64 noundef %164, i32 noundef %conv166, i32 noundef %166)
  %conv168 = zext i32 %call167 to i64
  store i64 %conv168, ptr %io_bytes, align 8
  %167 = load i32, ptr %mirror_method, align 4
  %cmp169 = icmp ne i32 %167, 0
  br i1 %cmp169, label %land.lhs.true171, label %if.else175

land.lhs.true171:                                 ; preds = %if.end164
  %168 = load i8, ptr %write_zeroes_ok, align 1
  %tobool172 = trunc i8 %168 to i1
  br i1 %tobool172, label %if.then174, label %if.else175

if.then174:                                       ; preds = %land.lhs.true171
  store i64 0, ptr %io_bytes_acct, align 8
  br label %if.end176

if.else175:                                       ; preds = %land.lhs.true171, %if.end164
  %169 = load i64, ptr %io_bytes, align 8
  store i64 %169, ptr %io_bytes_acct, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.else175, %if.then174
  %170 = load i64, ptr %io_bytes, align 8
  %tobool177 = icmp ne i64 %170, 0
  br i1 %tobool177, label %if.then178, label %if.else179

if.then178:                                       ; preds = %if.end176
  br label %if.end180

if.else179:                                       ; preds = %if.end176
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 615, ptr noundef @__PRETTY_FUNCTION__.mirror_iteration) #9
  unreachable

if.end180:                                        ; preds = %if.then178
  %171 = load i64, ptr %io_bytes, align 8
  %172 = load i64, ptr %offset, align 8
  %add181 = add i64 %172, %171
  store i64 %add181, ptr %offset, align 8
  %173 = load i64, ptr %io_bytes, align 8
  %174 = load ptr, ptr %s.addr, align 8
  %granularity182 = getelementptr inbounds %struct.MirrorBlockJob, ptr %174, i32 0, i32 16
  %175 = load i64, ptr %granularity182, align 8
  %add183 = add i64 %173, %175
  %sub184 = sub i64 %add183, 1
  %176 = load ptr, ptr %s.addr, align 8
  %granularity185 = getelementptr inbounds %struct.MirrorBlockJob, ptr %176, i32 0, i32 16
  %177 = load i64, ptr %granularity185, align 8
  %div186 = sdiv i64 %sub184, %177
  %178 = load i32, ptr %nb_chunks, align 4
  %conv187 = sext i32 %178 to i64
  %sub188 = sub i64 %conv187, %div186
  %conv189 = trunc i64 %sub188 to i32
  store i32 %conv189, ptr %nb_chunks, align 4
  %179 = load ptr, ptr %s.addr, align 8
  %common190 = getelementptr inbounds %struct.MirrorBlockJob, ptr %179, i32 0, i32 0
  %180 = load i64, ptr %io_bytes_acct, align 8
  call void @block_job_ratelimit_processed_bytes(ptr noundef %common190, i64 noundef %180)
  br label %while.cond73, !llvm.loop !22

while.end191:                                     ; preds = %land.end
  br label %fail

fail:                                             ; preds = %while.end191, %if.then163
  br label %do.body192

do.body192:                                       ; preds = %fail
  %181 = load ptr, ptr %pseudo_op, align 8
  %next193 = getelementptr inbounds %struct.MirrorOp, ptr %181, i32 0, i32 11
  %182 = load ptr, ptr %next193, align 8
  %cmp194 = icmp ne ptr %182, null
  br i1 %cmp194, label %if.then196, label %if.else202

if.then196:                                       ; preds = %do.body192
  %183 = load ptr, ptr %pseudo_op, align 8
  %next197 = getelementptr inbounds %struct.MirrorOp, ptr %183, i32 0, i32 11
  %tql_prev198 = getelementptr inbounds %struct.QTailQLink, ptr %next197, i32 0, i32 1
  %184 = load ptr, ptr %tql_prev198, align 8
  %185 = load ptr, ptr %pseudo_op, align 8
  %next199 = getelementptr inbounds %struct.MirrorOp, ptr %185, i32 0, i32 11
  %186 = load ptr, ptr %next199, align 8
  %next200 = getelementptr inbounds %struct.MirrorOp, ptr %186, i32 0, i32 11
  %tql_prev201 = getelementptr inbounds %struct.QTailQLink, ptr %next200, i32 0, i32 1
  store ptr %184, ptr %tql_prev201, align 8
  br label %if.end207

if.else202:                                       ; preds = %do.body192
  %187 = load ptr, ptr %pseudo_op, align 8
  %next203 = getelementptr inbounds %struct.MirrorOp, ptr %187, i32 0, i32 11
  %tql_prev204 = getelementptr inbounds %struct.QTailQLink, ptr %next203, i32 0, i32 1
  %188 = load ptr, ptr %tql_prev204, align 8
  %189 = load ptr, ptr %s.addr, align 8
  %ops_in_flight205 = getelementptr inbounds %struct.MirrorBlockJob, ptr %189, i32 0, i32 29
  %tql_prev206 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight205, i32 0, i32 1
  store ptr %188, ptr %tql_prev206, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.else202, %if.then196
  %190 = load ptr, ptr %pseudo_op, align 8
  %next208 = getelementptr inbounds %struct.MirrorOp, ptr %190, i32 0, i32 11
  %191 = load ptr, ptr %next208, align 8
  %192 = load ptr, ptr %pseudo_op, align 8
  %next209 = getelementptr inbounds %struct.MirrorOp, ptr %192, i32 0, i32 11
  %tql_prev210 = getelementptr inbounds %struct.QTailQLink, ptr %next209, i32 0, i32 1
  %193 = load ptr, ptr %tql_prev210, align 8
  %tql_next211 = getelementptr inbounds %struct.QTailQLink, ptr %193, i32 0, i32 0
  store ptr %191, ptr %tql_next211, align 8
  %194 = load ptr, ptr %pseudo_op, align 8
  %next212 = getelementptr inbounds %struct.MirrorOp, ptr %194, i32 0, i32 11
  %tql_prev213 = getelementptr inbounds %struct.QTailQLink, ptr %next212, i32 0, i32 1
  store ptr null, ptr %tql_prev213, align 8
  %195 = load ptr, ptr %pseudo_op, align 8
  %next214 = getelementptr inbounds %struct.MirrorOp, ptr %195, i32 0, i32 11
  %tql_next215 = getelementptr inbounds %struct.QTailQLink, ptr %next214, i32 0, i32 0
  store ptr null, ptr %tql_next215, align 8
  %196 = load ptr, ptr %pseudo_op, align 8
  %next216 = getelementptr inbounds %struct.MirrorOp, ptr %196, i32 0, i32 11
  store ptr null, ptr %next216, align 8
  br label %do.end217

do.end217:                                        ; preds = %if.end207
  %197 = load ptr, ptr %pseudo_op, align 8
  %waiting_requests218 = getelementptr inbounds %struct.MirrorOp, ptr %197, i32 0, i32 8
  call void @qemu_co_queue_restart_all(ptr noundef %waiting_requests218)
  %198 = load ptr, ptr %pseudo_op, align 8
  call void @g_free(ptr noundef %198)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_before_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_mirror_before_flush(ptr noundef %0)
  ret void
}

declare zeroext i1 @job_is_ready(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %target, align 8
  %call = call i32 @blk_co_flush(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %4
  %call1 = call i32 @mirror_error_action(ptr noundef %3, i1 noundef zeroext false, i32 noundef %sub)
  %cmp2 = icmp eq i32 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i32, ptr %ret, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %ret4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 30
  store i32 %5, ptr %ret4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_before_drain(ptr noundef %s, i64 noundef %cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  call void @_nocheck__trace_mirror_before_drain(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_before_sleep(ptr noundef %s, i64 noundef %cnt, i32 noundef %synced, i64 noundef %delay_ns) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %synced.addr = alloca i32, align 4
  %delay_ns.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %synced, ptr %synced.addr, align 4
  store i64 %delay_ns, ptr %delay_ns.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  %2 = load i32, ptr %synced.addr, align 4
  %3 = load i64, ptr %delay_ns.addr, align 8
  call void @_nocheck__trace_mirror_before_sleep(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_sleep(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_for_all_io(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i32 0, i32 27
  %1 = load i32, ptr %in_flight, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  call void @mirror_wait_for_free_in_flight_slot(ptr noundef %2)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @bdrv_dirty_iter_free(ptr noundef) #1

declare ptr @bdrv_filter_child(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #13
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #8

declare zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_throttle(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 0)
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %last_pause_ns = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i32 0, i32 25
  %2 = load i64, ptr %last_pause_ns, align 8
  %sub = sub i64 %0, %2
  %cmp = icmp ugt i64 %sub, 100000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %now, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %last_pause_ns1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 25
  store i64 %3, ptr %last_pause_ns1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %5, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  call void @job_sleep_ns(ptr noundef %job, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %common2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 0
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %common2, i32 0, i32 0
  call void @job_pause_point(ptr noundef %job3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_perform(ptr noundef %s, i64 noundef %offset, i32 noundef %bytes, i32 noundef %mirror_method) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i32, align 4
  %mirror_method.addr = alloca i32, align 4
  %op = alloca ptr, align 8
  %co = alloca ptr, align 8
  %bytes_handled = alloca i64, align 8
  %.compoundliteral = alloca %struct.MirrorOp, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store i32 %mirror_method, ptr %mirror_method.addr, align 4
  store i64 -1, ptr %bytes_handled, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #10
  store ptr %call, ptr %op, align 8
  %0 = load ptr, ptr %op, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 128, i1 false)
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %s1, align 8
  %offset2 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 2
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %offset2, align 8
  %bytes3 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 3
  %3 = load i32, ptr %bytes.addr, align 4
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %bytes3, align 8
  %bytes_handled4 = getelementptr inbounds %struct.MirrorOp, ptr %.compoundliteral, i32 0, i32 4
  store ptr %bytes_handled, ptr %bytes_handled4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 128, i1 false)
  %4 = load ptr, ptr %op, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %4, i32 0, i32 8
  call void @qemu_co_queue_init(ptr noundef %waiting_requests)
  %5 = load i32, ptr %mirror_method.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %op, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @mirror_co_read, ptr noundef %6)
  store ptr %call6, ptr %co, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %op, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @mirror_co_zero, ptr noundef %7)
  store ptr %call8, ptr %co, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %op, align 8
  %call10 = call ptr @qemu_coroutine_create(ptr noundef @mirror_co_discard, ptr noundef %8)
  store ptr %call10, ptr %co, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb
  %9 = load ptr, ptr %co, align 8
  %10 = load ptr, ptr %op, align 8
  %co11 = getelementptr inbounds %struct.MirrorOp, ptr %10, i32 0, i32 9
  store ptr %9, ptr %co11, align 8
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %11 = load ptr, ptr %op, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %11, i32 0, i32 11
  store ptr null, ptr %next, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 29
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %op, align 8
  %next12 = getelementptr inbounds %struct.MirrorOp, ptr %14, i32 0, i32 11
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr %13, ptr %tql_prev13, align 8
  %15 = load ptr, ptr %op, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %ops_in_flight14 = getelementptr inbounds %struct.MirrorBlockJob, ptr %16, i32 0, i32 29
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight14, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %op, align 8
  %next16 = getelementptr inbounds %struct.MirrorOp, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %s.addr, align 8
  %ops_in_flight17 = getelementptr inbounds %struct.MirrorBlockJob, ptr %19, i32 0, i32 29
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight17, i32 0, i32 1
  store ptr %next16, ptr %tql_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %20)
  %21 = load i64, ptr %bytes_handled, align 8
  %cmp = icmp sge i64 %21, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 473, ptr noundef @__PRETTY_FUNCTION__.mirror_perform) #9
  unreachable

if.end:                                           ; preds = %if.then
  %22 = load i64, ptr %bytes_handled, align 8
  %cmp20 = icmp sle i64 %22, 4294967295
  br i1 %cmp20, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end
  br label %if.end24

if.else23:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 478, ptr noundef @__PRETTY_FUNCTION__.mirror_perform) #9
  unreachable

if.end24:                                         ; preds = %if.then22
  %23 = load i64, ptr %bytes_handled, align 8
  %conv25 = trunc i64 %23 to i32
  ret i32 %conv25
}

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

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %s = alloca ptr, align 8
  %nb_chunks = alloca i32, align 4
  %ret = alloca i64, align 8
  %max_bytes = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  %buf = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %elm = alloca ptr, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp84 = alloca i64, align 8
  %graph_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %granularity, align 8
  %5 = load ptr, ptr %s, align 8
  %max_iov = getelementptr inbounds %struct.MirrorBlockJob, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %max_iov, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %4, %conv
  store i64 %mul, ptr %max_bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 17
  %8 = load i64, ptr %buf_size, align 8
  store i64 %8, ptr %_a8, align 8
  %9 = load i64, ptr %max_bytes, align 8
  store i64 %9, ptr %_a6, align 8
  %10 = load ptr, ptr %op, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %bytes, align 8
  store i64 %11, ptr %_b7, align 8
  %12 = load i64, ptr %_a6, align 8
  %13 = load i64, ptr %_b7, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load i64, ptr %_a6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %15 = load i64, ptr %_b7, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  store i64 %16, ptr %_b9, align 8
  %17 = load i64, ptr %_a8, align 8
  %18 = load i64, ptr %_b9, align 8
  %cmp4 = icmp ult i64 %17, %18
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %19 = load i64, ptr %_a8, align 8
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %20 = load i64, ptr %_b9, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i64 [ %19, %cond.true6 ], [ %20, %cond.false7 ]
  store i64 %cond9, ptr %tmp3, align 8
  %21 = load i64, ptr %tmp3, align 8
  %22 = load ptr, ptr %op, align 8
  %bytes10 = getelementptr inbounds %struct.MirrorOp, ptr %22, i32 0, i32 3
  store i64 %21, ptr %bytes10, align 8
  %23 = load ptr, ptr %op, align 8
  %bytes11 = getelementptr inbounds %struct.MirrorOp, ptr %23, i32 0, i32 3
  %24 = load i64, ptr %bytes11, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end8
  br label %if.end

if.else:                                          ; preds = %cond.end8
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 358, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %op, align 8
  %bytes12 = getelementptr inbounds %struct.MirrorOp, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %bytes12, align 8
  %cmp13 = icmp ult i64 %26, 2147483136
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end
  br label %if.end17

if.else16:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end17:                                         ; preds = %if.then15
  %27 = load ptr, ptr %op, align 8
  %bytes18 = getelementptr inbounds %struct.MirrorOp, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %bytes18, align 8
  %29 = load ptr, ptr %op, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %bytes_handled, align 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %s, align 8
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %cow_bitmap, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %op, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %op, align 8
  %bytes21 = getelementptr inbounds %struct.MirrorOp, ptr %35, i32 0, i32 3
  %call = call i32 @mirror_cow_align(ptr noundef %33, ptr noundef %offset, ptr noundef %bytes21)
  %conv22 = sext i32 %call to i64
  %36 = load ptr, ptr %op, align 8
  %bytes_handled23 = getelementptr inbounds %struct.MirrorOp, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %bytes_handled23, align 8
  %38 = load i64, ptr %37, align 8
  %add = add i64 %38, %conv22
  store i64 %add, ptr %37, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %39 = load ptr, ptr %op, align 8
  %bytes_handled25 = getelementptr inbounds %struct.MirrorOp, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %bytes_handled25, align 8
  %41 = load i64, ptr %40, align 8
  %cmp26 = icmp sle i64 %41, 4294967295
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end24
  br label %if.end30

if.else29:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 366, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end30:                                         ; preds = %if.then28
  %42 = load ptr, ptr %op, align 8
  %bytes31 = getelementptr inbounds %struct.MirrorOp, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %bytes31, align 8
  %44 = load ptr, ptr %s, align 8
  %buf_size32 = getelementptr inbounds %struct.MirrorBlockJob, ptr %44, i32 0, i32 17
  %45 = load i64, ptr %buf_size32, align 8
  %cmp33 = icmp ule i64 %43, %45
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end30
  br label %if.end37

if.else36:                                        ; preds = %if.end30
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end37:                                         ; preds = %if.then35
  %46 = load ptr, ptr %op, align 8
  %offset38 = getelementptr inbounds %struct.MirrorOp, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %offset38, align 8
  %48 = load ptr, ptr %s, align 8
  %granularity39 = getelementptr inbounds %struct.MirrorBlockJob, ptr %48, i32 0, i32 16
  %49 = load i64, ptr %granularity39, align 8
  %rem = srem i64 %47, %49
  %cmp40 = icmp eq i64 %rem, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.end37
  br label %if.end44

if.else43:                                        ; preds = %if.end37
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end44:                                         ; preds = %if.then42
  %50 = load ptr, ptr %op, align 8
  %bytes45 = getelementptr inbounds %struct.MirrorOp, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %bytes45, align 8
  %rem46 = urem i64 %51, 512
  %cmp47 = icmp eq i64 %rem46, 0
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end44
  br label %if.end51

if.else50:                                        ; preds = %if.end44
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 373, ptr noundef @__PRETTY_FUNCTION__.mirror_co_read) #9
  unreachable

if.end51:                                         ; preds = %if.then49
  %52 = load ptr, ptr %op, align 8
  %bytes52 = getelementptr inbounds %struct.MirrorOp, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %bytes52, align 8
  %54 = load ptr, ptr %s, align 8
  %granularity53 = getelementptr inbounds %struct.MirrorBlockJob, ptr %54, i32 0, i32 16
  %55 = load i64, ptr %granularity53, align 8
  %add54 = add i64 %53, %55
  %sub = sub i64 %add54, 1
  %56 = load ptr, ptr %s, align 8
  %granularity55 = getelementptr inbounds %struct.MirrorBlockJob, ptr %56, i32 0, i32 16
  %57 = load i64, ptr %granularity55, align 8
  %div = udiv i64 %sub, %57
  %conv56 = trunc i64 %div to i32
  store i32 %conv56, ptr %nb_chunks, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end51
  %58 = load ptr, ptr %s, align 8
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %58, i32 0, i32 24
  %59 = load i32, ptr %buf_free_count, align 8
  %60 = load i32, ptr %nb_chunks, align 4
  %cmp57 = icmp slt i32 %59, %60
  br i1 %cmp57, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %61 = load ptr, ptr %s, align 8
  %62 = load ptr, ptr %op, align 8
  %offset59 = getelementptr inbounds %struct.MirrorOp, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %offset59, align 8
  %64 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %64, i32 0, i32 27
  %65 = load i32, ptr %in_flight, align 8
  call void @trace_mirror_yield_in_flight(ptr noundef %61, i64 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %s, align 8
  call void @mirror_wait_for_free_in_flight_slot(ptr noundef %66)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %67 = load ptr, ptr %op, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %nb_chunks, align 4
  call void @qemu_iovec_init(ptr noundef %qiov, i32 noundef %68)
  br label %while.cond60

while.cond60:                                     ; preds = %cond.end89, %while.end
  %69 = load i32, ptr %nb_chunks, align 4
  %dec = add i32 %69, -1
  store i32 %dec, ptr %nb_chunks, align 4
  %cmp61 = icmp sgt i32 %69, 0
  br i1 %cmp61, label %while.body63, label %while.end91

while.body63:                                     ; preds = %while.cond60
  %70 = load ptr, ptr %s, align 8
  %buf_free = getelementptr inbounds %struct.MirrorBlockJob, ptr %70, i32 0, i32 23
  %sqh_first = getelementptr inbounds %struct.anon.14, ptr %buf_free, i32 0, i32 0
  %71 = load ptr, ptr %sqh_first, align 8
  store ptr %71, ptr %buf, align 8
  %72 = load ptr, ptr %op, align 8
  %bytes64 = getelementptr inbounds %struct.MirrorOp, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %bytes64, align 8
  %74 = load ptr, ptr %op, align 8
  %qiov65 = getelementptr inbounds %struct.MirrorOp, ptr %74, i32 0, i32 1
  %75 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov65, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %size, align 8
  %sub66 = sub i64 %73, %76
  store i64 %sub66, ptr %remaining, align 8
  br label %do.body

do.body:                                          ; preds = %while.body63
  %77 = load ptr, ptr %s, align 8
  %buf_free67 = getelementptr inbounds %struct.MirrorBlockJob, ptr %77, i32 0, i32 23
  %sqh_first68 = getelementptr inbounds %struct.anon.14, ptr %buf_free67, i32 0, i32 0
  %78 = load ptr, ptr %sqh_first68, align 8
  store ptr %78, ptr %elm, align 8
  %79 = load ptr, ptr %elm, align 8
  %next = getelementptr inbounds %struct.MirrorBuffer, ptr %79, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.22, ptr %next, i32 0, i32 0
  %80 = load ptr, ptr %sqe_next, align 8
  %81 = load ptr, ptr %s, align 8
  %buf_free69 = getelementptr inbounds %struct.MirrorBlockJob, ptr %81, i32 0, i32 23
  %sqh_first70 = getelementptr inbounds %struct.anon.14, ptr %buf_free69, i32 0, i32 0
  store ptr %80, ptr %sqh_first70, align 8
  %cmp71 = icmp eq ptr %80, null
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %do.body
  %82 = load ptr, ptr %s, align 8
  %buf_free74 = getelementptr inbounds %struct.MirrorBlockJob, ptr %82, i32 0, i32 23
  %sqh_first75 = getelementptr inbounds %struct.anon.14, ptr %buf_free74, i32 0, i32 0
  %83 = load ptr, ptr %s, align 8
  %buf_free76 = getelementptr inbounds %struct.MirrorBlockJob, ptr %83, i32 0, i32 23
  %sqh_last = getelementptr inbounds %struct.anon.14, ptr %buf_free76, i32 0, i32 1
  store ptr %sqh_first75, ptr %sqh_last, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %do.body
  %84 = load ptr, ptr %elm, align 8
  %next78 = getelementptr inbounds %struct.MirrorBuffer, ptr %84, i32 0, i32 0
  %sqe_next79 = getelementptr inbounds %struct.anon.22, ptr %next78, i32 0, i32 0
  store ptr null, ptr %sqe_next79, align 8
  br label %do.end

do.end:                                           ; preds = %if.end77
  %85 = load ptr, ptr %s, align 8
  %buf_free_count80 = getelementptr inbounds %struct.MirrorBlockJob, ptr %85, i32 0, i32 24
  %86 = load i32, ptr %buf_free_count80, align 8
  %dec81 = add i32 %86, -1
  store i32 %dec81, ptr %buf_free_count80, align 8
  %87 = load ptr, ptr %op, align 8
  %qiov82 = getelementptr inbounds %struct.MirrorOp, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %buf, align 8
  %89 = load ptr, ptr %s, align 8
  %granularity83 = getelementptr inbounds %struct.MirrorBlockJob, ptr %89, i32 0, i32 16
  %90 = load i64, ptr %granularity83, align 8
  store i64 %90, ptr %_a10, align 8
  %91 = load i64, ptr %remaining, align 8
  store i64 %91, ptr %_b11, align 8
  %92 = load i64, ptr %_a10, align 8
  %93 = load i64, ptr %_b11, align 8
  %cmp85 = icmp ult i64 %92, %93
  br i1 %cmp85, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %do.end
  %94 = load i64, ptr %_a10, align 8
  br label %cond.end89

cond.false88:                                     ; preds = %do.end
  %95 = load i64, ptr %_b11, align 8
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i64 [ %94, %cond.true87 ], [ %95, %cond.false88 ]
  store i64 %cond90, ptr %tmp84, align 8
  %96 = load i64, ptr %tmp84, align 8
  call void @qemu_iovec_add(ptr noundef %qiov82, ptr noundef %88, i64 noundef %96)
  br label %while.cond60, !llvm.loop !25

while.end91:                                      ; preds = %while.cond60
  %97 = load ptr, ptr %s, align 8
  %in_flight92 = getelementptr inbounds %struct.MirrorBlockJob, ptr %97, i32 0, i32 27
  %98 = load i32, ptr %in_flight92, align 8
  %inc = add i32 %98, 1
  store i32 %inc, ptr %in_flight92, align 8
  %99 = load ptr, ptr %op, align 8
  %bytes93 = getelementptr inbounds %struct.MirrorOp, ptr %99, i32 0, i32 3
  %100 = load i64, ptr %bytes93, align 8
  %101 = load ptr, ptr %s, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %101, i32 0, i32 28
  %102 = load i64, ptr %bytes_in_flight, align 8
  %add94 = add i64 %102, %100
  store i64 %add94, ptr %bytes_in_flight, align 8
  %103 = load ptr, ptr %op, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %103, i32 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %104 = load ptr, ptr %s, align 8
  %105 = load ptr, ptr %op, align 8
  %offset95 = getelementptr inbounds %struct.MirrorOp, ptr %105, i32 0, i32 2
  %106 = load i64, ptr %offset95, align 8
  %107 = load ptr, ptr %op, align 8
  %bytes96 = getelementptr inbounds %struct.MirrorOp, ptr %107, i32 0, i32 3
  %108 = load i64, ptr %bytes96, align 8
  call void @trace_mirror_one_iteration(ptr noundef %104, i64 noundef %106, i64 noundef %108)
  %call97 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call97, ptr %graph_lockable_auto12, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end91
  %109 = load ptr, ptr %graph_lockable_auto12, align 8
  %tobool98 = icmp ne ptr %109, null
  br i1 %tobool98, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto12)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %110 = load ptr, ptr %s, align 8
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %111, i32 0, i32 30
  %112 = load ptr, ptr %backing, align 8
  %113 = load ptr, ptr %op, align 8
  %offset99 = getelementptr inbounds %struct.MirrorOp, ptr %113, i32 0, i32 2
  %114 = load i64, ptr %offset99, align 8
  %115 = load ptr, ptr %op, align 8
  %bytes100 = getelementptr inbounds %struct.MirrorOp, ptr %115, i32 0, i32 3
  %116 = load i64, ptr %bytes100, align 8
  %117 = load ptr, ptr %op, align 8
  %qiov101 = getelementptr inbounds %struct.MirrorOp, ptr %117, i32 0, i32 1
  %call102 = call i32 @bdrv_co_preadv(ptr noundef %112, i64 noundef %114, i64 noundef %116, ptr noundef %qiov101, i32 noundef 0)
  %conv103 = sext i32 %call102 to i64
  store i64 %conv103, ptr %ret, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %118 = load ptr, ptr %graph_lockable_auto12, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %118)
  store ptr null, ptr %graph_lockable_auto12, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond.cleanup
  %119 = load ptr, ptr %op, align 8
  %120 = load i64, ptr %ret, align 8
  %conv104 = trunc i64 %120 to i32
  call void @mirror_read_complete(ptr noundef %119, i32 noundef %conv104)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_zero(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %s = getelementptr inbounds %struct.MirrorOp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %in_flight, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %in_flight, align 8
  %4 = load ptr, ptr %op, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %bytes, align 8
  %6 = load ptr, ptr %op, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s1, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 28
  %8 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %8, %5
  store i64 %add, ptr %bytes_in_flight, align 8
  %9 = load ptr, ptr %op, align 8
  %bytes2 = getelementptr inbounds %struct.MirrorOp, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %bytes2, align 8
  %11 = load ptr, ptr %op, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %bytes_handled, align 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %op, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %13, i32 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %14 = load ptr, ptr %op, align 8
  %s3 = getelementptr inbounds %struct.MirrorOp, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %s3, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %target, align 8
  %17 = load ptr, ptr %op, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset, align 8
  %19 = load ptr, ptr %op, align 8
  %bytes4 = getelementptr inbounds %struct.MirrorOp, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %bytes4, align 8
  %21 = load ptr, ptr %op, align 8
  %s5 = getelementptr inbounds %struct.MirrorOp, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %s5, align 8
  %unmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %22, i32 0, i32 31
  %23 = load i8, ptr %unmap, align 4
  %tobool = trunc i8 %23 to i1
  %cond = select i1 %tobool, i32 4, i32 0
  %call = call i32 @blk_co_pwrite_zeroes(ptr noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %cond)
  store i32 %call, ptr %ret, align 4
  %24 = load ptr, ptr %op, align 8
  %25 = load i32, ptr %ret, align 4
  call void @mirror_write_complete(ptr noundef %24, i32 noundef %25)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_discard(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %op = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %op, align 8
  %1 = load ptr, ptr %op, align 8
  %s = getelementptr inbounds %struct.MirrorOp, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %in_flight, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %in_flight, align 8
  %4 = load ptr, ptr %op, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %bytes, align 8
  %6 = load ptr, ptr %op, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s1, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i32 0, i32 28
  %8 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %8, %5
  store i64 %add, ptr %bytes_in_flight, align 8
  %9 = load ptr, ptr %op, align 8
  %bytes2 = getelementptr inbounds %struct.MirrorOp, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %bytes2, align 8
  %11 = load ptr, ptr %op, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %bytes_handled, align 8
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %op, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %13, i32 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %14 = load ptr, ptr %op, align 8
  %s3 = getelementptr inbounds %struct.MirrorOp, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %s3, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %target, align 8
  %17 = load ptr, ptr %op, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %offset, align 8
  %19 = load ptr, ptr %op, align 8
  %bytes4 = getelementptr inbounds %struct.MirrorOp, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %bytes4, align 8
  %call = call i32 @blk_co_pdiscard(ptr noundef %16, i64 noundef %18, i64 noundef %20)
  store i32 %call, ptr %ret, align 4
  %21 = load ptr, ptr %op, align 8
  %22 = load i32, ptr %ret, align 4
  call void @mirror_write_complete(ptr noundef %21, i32 noundef %22)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_cow_align(ptr noundef %s, ptr noundef %offset, ptr noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %need_cow = alloca i8, align 1
  %ret = alloca i32, align 4
  %align_offset = alloca i64, align 8
  %align_bytes = alloca i64, align 8
  %max_bytes = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %align_offset, align 8
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %align_bytes, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %granularity, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %max_iov = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 33
  %7 = load i32, ptr %max_iov, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %5, %conv
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %max_bytes, align 4
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %granularity2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i32 0, i32 16
  %11 = load i64, ptr %granularity2, align 8
  %div = sdiv i64 %9, %11
  %12 = load ptr, ptr %s.addr, align 8
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %cow_bitmap, align 8
  %call = call i32 @test_bit(i64 noundef %div, ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %need_cow, align 1
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %bytes.addr, align 8
  %17 = load i64, ptr %16, align 8
  %add = add i64 %15, %17
  %sub = sub i64 %add, 1
  %18 = load ptr, ptr %s.addr, align 8
  %granularity3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %18, i32 0, i32 16
  %19 = load i64, ptr %granularity3, align 8
  %div4 = udiv i64 %sub, %19
  %20 = load ptr, ptr %s.addr, align 8
  %cow_bitmap5 = getelementptr inbounds %struct.MirrorBlockJob, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %cow_bitmap5, align 8
  %call6 = call i32 @test_bit(i64 noundef %div4, ptr noundef %21)
  %tobool7 = icmp ne i32 %call6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot.ext = zext i1 %lnot8 to i32
  %22 = load i8, ptr %need_cow, align 1
  %tobool9 = trunc i8 %22 to i1
  %conv10 = zext i1 %tobool9 to i32
  %or = or i32 %conv10, %lnot.ext
  %tobool11 = icmp ne i32 %or, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %need_cow, align 1
  %23 = load i8, ptr %need_cow, align 1
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %s.addr, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %target, align 8
  %call14 = call ptr @blk_bs(ptr noundef %25)
  %26 = load ptr, ptr %offset.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %bytes.addr, align 8
  %29 = load i64, ptr %28, align 8
  call void @bdrv_round_to_subclusters(ptr noundef %call14, i64 noundef %27, i64 noundef %29, ptr noundef %align_offset, ptr noundef %align_bytes)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %30 = load i64, ptr %align_bytes, align 8
  %31 = load i32, ptr %max_bytes, align 4
  %conv15 = sext i32 %31 to i64
  %cmp = icmp sgt i64 %30, %conv15
  br i1 %cmp, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end
  %32 = load i32, ptr %max_bytes, align 4
  %conv18 = sext i32 %32 to i64
  store i64 %conv18, ptr %align_bytes, align 8
  %33 = load i8, ptr %need_cow, align 1
  %tobool19 = trunc i8 %33 to i1
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.then17
  %34 = load i64, ptr %align_bytes, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %target_cluster_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %35, i32 0, i32 32
  %36 = load i32, ptr %target_cluster_size, align 8
  %conv21 = sext i32 %36 to i64
  %div22 = sdiv i64 %34, %conv21
  %37 = load ptr, ptr %s.addr, align 8
  %target_cluster_size23 = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 32
  %38 = load i32, ptr %target_cluster_size23, align 8
  %conv24 = sext i32 %38 to i64
  %mul25 = mul i64 %div22, %conv24
  store i64 %mul25, ptr %align_bytes, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i64, ptr %align_offset, align 8
  %41 = load i64, ptr %align_bytes, align 8
  %call28 = call i64 @mirror_clip_bytes(ptr noundef %39, i64 noundef %40, i64 noundef %41)
  store i64 %call28, ptr %align_bytes, align 8
  %42 = load i64, ptr %align_offset, align 8
  %43 = load i64, ptr %align_bytes, align 8
  %add29 = add i64 %42, %43
  %44 = load ptr, ptr %offset.addr, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %bytes.addr, align 8
  %47 = load i64, ptr %46, align 8
  %add30 = add i64 %45, %47
  %sub31 = sub i64 %add29, %add30
  %conv32 = trunc i64 %sub31 to i32
  store i32 %conv32, ptr %ret, align 4
  %48 = load i64, ptr %align_offset, align 8
  %49 = load ptr, ptr %offset.addr, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %align_bytes, align 8
  %51 = load ptr, ptr %bytes.addr, align 8
  store i64 %50, ptr %51, align 8
  %52 = load i32, ptr %ret, align 4
  %cmp33 = icmp sge i32 %52, 0
  br i1 %cmp33, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end27
  br label %if.end36

if.else:                                          ; preds = %if.end27
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__PRETTY_FUNCTION__.mirror_cow_align) #9
  unreachable

if.end36:                                         ; preds = %if.then35
  %53 = load i32, ptr %ret, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_yield_in_flight(ptr noundef %s, i64 noundef %offset, i32 noundef %in_flight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %in_flight.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %in_flight.addr, align 4
  call void @_nocheck__trace_mirror_yield_in_flight(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_mirror_one_iteration(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_read_complete(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %action = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %dirty_bitmap, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %bytes, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %4, i64 noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %10
  %call = call i32 @mirror_error_action(ptr noundef %9, i1 noundef zeroext true, i32 noundef %sub)
  store i32 %call, ptr %action, align 4
  %11 = load i32, ptr %action, align 4
  %cmp2 = icmp eq i32 %11, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %s, align 8
  %ret3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 30
  %13 = load i32, ptr %ret3, align 8
  %cmp4 = icmp sge i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %ret.addr, align 4
  %15 = load ptr, ptr %s, align 8
  %ret6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 30
  store i32 %14, ptr %ret6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %16 = load ptr, ptr %op.addr, align 8
  %17 = load i32, ptr %ret.addr, align 4
  call void @mirror_iteration_done(ptr noundef %16, i32 noundef %17)
  br label %return

if.end7:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %target, align 8
  %20 = load ptr, ptr %op.addr, align 8
  %offset8 = getelementptr inbounds %struct.MirrorOp, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %offset8, align 8
  %22 = load ptr, ptr %op.addr, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %22, i32 0, i32 1
  %23 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  %25 = load ptr, ptr %op.addr, align 8
  %qiov9 = getelementptr inbounds %struct.MirrorOp, ptr %25, i32 0, i32 1
  %call10 = call i32 @blk_co_pwritev(ptr noundef %19, i64 noundef %21, i64 noundef %24, ptr noundef %qiov9, i32 noundef 0)
  store i32 %call10, ptr %ret.addr, align 4
  %26 = load ptr, ptr %op.addr, align 8
  %27 = load i32, ptr %ret.addr, align 4
  call void @mirror_write_complete(ptr noundef %26, i32 noundef %27)
  br label %return

return:                                           ; preds = %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

declare void @bdrv_round_to_subclusters(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mirror_clip_bytes(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  store i64 %0, ptr %_a4, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %bdev_length, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %2, %3
  store i64 %sub, ptr %_b5, align 8
  %4 = load i64, ptr %_a4, align 8
  %5 = load i64, ptr %_b5, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_yield_in_flight(ptr noundef %s, i64 noundef %offset, i32 noundef %in_flight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %in_flight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_YIELD_IN_FLIGHT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_one_iteration(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MIRROR_ONE_ITERATION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_iteration_done(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %iov = alloca ptr, align 8
  %chunk_num = alloca i64, align 8
  %i = alloca i32, align 4
  %nb_chunks = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %bytes, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void @trace_mirror_iteration_done(ptr noundef %2, i64 noundef %4, i64 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 27
  %9 = load i32, ptr %in_flight, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %in_flight, align 8
  %10 = load ptr, ptr %op.addr, align 8
  %bytes2 = getelementptr inbounds %struct.MirrorOp, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %bytes2, align 8
  %12 = load ptr, ptr %s, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 28
  %13 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %13, %11
  store i64 %sub, ptr %bytes_in_flight, align 8
  %14 = load ptr, ptr %op.addr, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %14, i32 0, i32 1
  %iov3 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %15 = load ptr, ptr %iov3, align 8
  store ptr %15, ptr %iov, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %op.addr, align 8
  %qiov4 = getelementptr inbounds %struct.MirrorOp, ptr %17, i32 0, i32 1
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov4, i32 0, i32 1
  %18 = load i32, ptr %niov, align 8
  %cmp = icmp slt i32 %16, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %iov, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %19, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %21 = load ptr, ptr %iov_base, align 8
  store ptr %21, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %22 = load ptr, ptr %buf, align 8
  %next = getelementptr inbounds %struct.MirrorBuffer, ptr %22, i32 0, i32 0
  %sqe_next = getelementptr inbounds %struct.anon.22, ptr %next, i32 0, i32 0
  store ptr null, ptr %sqe_next, align 8
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %s, align 8
  %buf_free = getelementptr inbounds %struct.MirrorBlockJob, ptr %24, i32 0, i32 23
  %sqh_last = getelementptr inbounds %struct.anon.14, ptr %buf_free, i32 0, i32 1
  %25 = load ptr, ptr %sqh_last, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %buf, align 8
  %next5 = getelementptr inbounds %struct.MirrorBuffer, ptr %26, i32 0, i32 0
  %sqe_next6 = getelementptr inbounds %struct.anon.22, ptr %next5, i32 0, i32 0
  %27 = load ptr, ptr %s, align 8
  %buf_free7 = getelementptr inbounds %struct.MirrorBlockJob, ptr %27, i32 0, i32 23
  %sqh_last8 = getelementptr inbounds %struct.anon.14, ptr %buf_free7, i32 0, i32 1
  store ptr %sqe_next6, ptr %sqh_last8, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load ptr, ptr %s, align 8
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %28, i32 0, i32 24
  %29 = load i32, ptr %buf_free_count, align 8
  %inc = add i32 %29, 1
  store i32 %inc, ptr %buf_free_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %30 = load i32, ptr %i, align 4
  %inc9 = add i32 %30, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %op.addr, align 8
  %offset10 = getelementptr inbounds %struct.MirrorOp, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %offset10, align 8
  %33 = load ptr, ptr %s, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %33, i32 0, i32 16
  %34 = load i64, ptr %granularity, align 8
  %div = sdiv i64 %32, %34
  store i64 %div, ptr %chunk_num, align 8
  %35 = load ptr, ptr %op.addr, align 8
  %bytes11 = getelementptr inbounds %struct.MirrorOp, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %bytes11, align 8
  %37 = load ptr, ptr %s, align 8
  %granularity12 = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 16
  %38 = load i64, ptr %granularity12, align 8
  %add = add i64 %36, %38
  %sub13 = sub i64 %add, 1
  %39 = load ptr, ptr %s, align 8
  %granularity14 = getelementptr inbounds %struct.MirrorBlockJob, ptr %39, i32 0, i32 16
  %40 = load i64, ptr %granularity14, align 8
  %div15 = udiv i64 %sub13, %40
  %conv = trunc i64 %div15 to i32
  store i32 %conv, ptr %nb_chunks, align 4
  %41 = load ptr, ptr %s, align 8
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %41, i32 0, i32 26
  %42 = load ptr, ptr %in_flight_bitmap, align 8
  %43 = load i64, ptr %chunk_num, align 8
  %44 = load i32, ptr %nb_chunks, align 4
  %conv16 = sext i32 %44 to i64
  call void @bitmap_clear(ptr noundef %42, i64 noundef %43, i64 noundef %conv16)
  br label %do.body17

do.body17:                                        ; preds = %for.end
  %45 = load ptr, ptr %op.addr, align 8
  %next18 = getelementptr inbounds %struct.MirrorOp, ptr %45, i32 0, i32 11
  %46 = load ptr, ptr %next18, align 8
  %cmp19 = icmp ne ptr %46, null
  br i1 %cmp19, label %if.then, label %if.else

if.then:                                          ; preds = %do.body17
  %47 = load ptr, ptr %op.addr, align 8
  %next21 = getelementptr inbounds %struct.MirrorOp, ptr %47, i32 0, i32 11
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next21, i32 0, i32 1
  %48 = load ptr, ptr %tql_prev, align 8
  %49 = load ptr, ptr %op.addr, align 8
  %next22 = getelementptr inbounds %struct.MirrorOp, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %next22, align 8
  %next23 = getelementptr inbounds %struct.MirrorOp, ptr %50, i32 0, i32 11
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  store ptr %48, ptr %tql_prev24, align 8
  br label %if.end

if.else:                                          ; preds = %do.body17
  %51 = load ptr, ptr %op.addr, align 8
  %next25 = getelementptr inbounds %struct.MirrorOp, ptr %51, i32 0, i32 11
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 1
  %52 = load ptr, ptr %tql_prev26, align 8
  %53 = load ptr, ptr %s, align 8
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %53, i32 0, i32 29
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %ops_in_flight, i32 0, i32 1
  store ptr %52, ptr %tql_prev27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %54 = load ptr, ptr %op.addr, align 8
  %next28 = getelementptr inbounds %struct.MirrorOp, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %next28, align 8
  %56 = load ptr, ptr %op.addr, align 8
  %next29 = getelementptr inbounds %struct.MirrorOp, ptr %56, i32 0, i32 11
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %next29, i32 0, i32 1
  %57 = load ptr, ptr %tql_prev30, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %57, i32 0, i32 0
  store ptr %55, ptr %tql_next, align 8
  %58 = load ptr, ptr %op.addr, align 8
  %next31 = getelementptr inbounds %struct.MirrorOp, ptr %58, i32 0, i32 11
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %next31, i32 0, i32 1
  store ptr null, ptr %tql_prev32, align 8
  %59 = load ptr, ptr %op.addr, align 8
  %next33 = getelementptr inbounds %struct.MirrorOp, ptr %59, i32 0, i32 11
  %tql_next34 = getelementptr inbounds %struct.QTailQLink, ptr %next33, i32 0, i32 0
  store ptr null, ptr %tql_next34, align 8
  %60 = load ptr, ptr %op.addr, align 8
  %next35 = getelementptr inbounds %struct.MirrorOp, ptr %60, i32 0, i32 11
  store ptr null, ptr %next35, align 8
  br label %do.end36

do.end36:                                         ; preds = %if.end
  %61 = load i32, ptr %ret.addr, align 4
  %cmp37 = icmp sge i32 %61, 0
  br i1 %cmp37, label %if.then39, label %if.end48

if.then39:                                        ; preds = %do.end36
  %62 = load ptr, ptr %s, align 8
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %62, i32 0, i32 19
  %63 = load ptr, ptr %cow_bitmap, align 8
  %tobool = icmp ne ptr %63, null
  br i1 %tobool, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.then39
  %64 = load ptr, ptr %s, align 8
  %cow_bitmap41 = getelementptr inbounds %struct.MirrorBlockJob, ptr %64, i32 0, i32 19
  %65 = load ptr, ptr %cow_bitmap41, align 8
  %66 = load i64, ptr %chunk_num, align 8
  %67 = load i32, ptr %nb_chunks, align 4
  %conv42 = sext i32 %67 to i64
  call void @bitmap_set(ptr noundef %65, i64 noundef %66, i64 noundef %conv42)
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then39
  %68 = load ptr, ptr %s, align 8
  %initial_zeroing_ongoing = getelementptr inbounds %struct.MirrorBlockJob, ptr %68, i32 0, i32 34
  %69 = load i8, ptr %initial_zeroing_ongoing, align 8
  %tobool44 = trunc i8 %69 to i1
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  %70 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %70, i32 0, i32 0
  %job = getelementptr inbounds %struct.BlockJob, ptr %common, i32 0, i32 0
  %71 = load ptr, ptr %op.addr, align 8
  %bytes46 = getelementptr inbounds %struct.MirrorOp, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %bytes46, align 8
  call void @job_progress_update(ptr noundef %job, i64 noundef %72)
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %do.end36
  %73 = load ptr, ptr %op.addr, align 8
  %qiov49 = getelementptr inbounds %struct.MirrorOp, ptr %73, i32 0, i32 1
  call void @qemu_iovec_destroy(ptr noundef %qiov49)
  %74 = load ptr, ptr %op.addr, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %74, i32 0, i32 8
  call void @qemu_co_queue_restart_all(ptr noundef %waiting_requests)
  %75 = load ptr, ptr %op.addr, align 8
  call void @g_free(ptr noundef %75)
  ret void
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_write_complete(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %action = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %op.addr, align 8
  %s1 = getelementptr inbounds %struct.MirrorOp, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s1, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %dirty_bitmap, align 8
  %5 = load ptr, ptr %op.addr, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %op.addr, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %bytes, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %4, i64 noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %ret.addr, align 4
  %sub = sub i32 0, %10
  %call = call i32 @mirror_error_action(ptr noundef %9, i1 noundef zeroext false, i32 noundef %sub)
  store i32 %call, ptr %action, align 4
  %11 = load i32, ptr %action, align 4
  %cmp2 = icmp eq i32 %11, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %s, align 8
  %ret3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %12, i32 0, i32 30
  %13 = load i32, ptr %ret3, align 8
  %cmp4 = icmp sge i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %14 = load i32, ptr %ret.addr, align 4
  %15 = load ptr, ptr %s, align 8
  %ret6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %15, i32 0, i32 30
  store i32 %14, ptr %ret6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %op.addr, align 8
  %17 = load i32, ptr %ret.addr, align 4
  call void @mirror_iteration_done(ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_iteration_done(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_mirror_iteration_done(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_iteration_done(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
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
  %1 = load i16, ptr @_TRACE_MIRROR_ITERATION_DONE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_yield(ptr noundef %s, i64 noundef %cnt, i32 noundef %buf_free_count, i32 noundef %in_flight) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %buf_free_count.addr = alloca i32, align 4
  %in_flight.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %buf_free_count, ptr %buf_free_count.addr, align 4
  store i32 %in_flight, ptr %in_flight.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_YIELD_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %cnt.addr, align 8
  %7 = load i32, ptr %buf_free_count.addr, align 4
  %8 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %cnt.addr, align 8
  %11 = load i32, ptr %buf_free_count.addr, align 4
  %12 = load i32, ptr %in_flight.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @bdrv_dirty_bitmap_lock(ptr noundef) #1

declare i64 @bdrv_dirty_iter_next(ptr noundef) #1

declare void @bdrv_set_dirty_iter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_mirror_restart_iter(ptr noundef %s, i64 noundef %cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %cnt.addr, align 8
  call void @_nocheck__trace_mirror_restart_iter(ptr noundef %0, i64 noundef %1)
  ret void
}

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef, i64 noundef) #1

declare void @bdrv_reset_dirty_bitmap_locked(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_restart_iter(ptr noundef %s, i64 noundef %cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_RESTART_ITER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %cnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %cnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_before_flush(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_MIRROR_BEFORE_FLUSH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @blk_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_before_drain(ptr noundef %s, i64 noundef %cnt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_BEFORE_DRAIN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %cnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %cnt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_mirror_before_sleep(ptr noundef %s, i64 noundef %cnt, i32 noundef %synced, i64 noundef %delay_ns) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cnt.addr = alloca i64, align 8
  %synced.addr = alloca i32, align 4
  %delay_ns.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cnt, ptr %cnt.addr, align 8
  store i32 %synced, ptr %synced.addr, align 4
  store i64 %delay_ns, ptr %delay_ns.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIRROR_BEFORE_SLEEP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %cnt.addr, align 8
  %7 = load i32, ptr %synced.addr, align 4
  %8 = load i64, ptr %delay_ns.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %cnt.addr, align 8
  %11 = load i32, ptr %synced.addr, align 4
  %12 = load i64, ptr %delay_ns.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_exit_common(ptr noundef %job) #0 {
entry:
  %retval = alloca i32, align 4
  %job.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %bjob = alloca ptr, align 8
  %bs_opaque = alloca ptr, align 8
  %replace_aio_context = alloca ptr, align 8
  %src = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %mirror_top_bs = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %abort = alloca i8, align 1
  %ret1 = alloca i32, align 4
  %backing18 = alloca ptr, align 8
  %unfiltered_target = alloca ptr, align 8
  %to_replace56 = alloca ptr, align 8
  %ro = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %common = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i32 0, i32 0
  store ptr %common, ptr %bjob, align 8
  store ptr null, ptr %replace_aio_context, align 8
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %job.addr, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %abort, align 1
  store i32 0, ptr %ret1, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 673, ptr noundef @__PRETTY_FUNCTION__.mirror_exit_common) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %prepared = getelementptr inbounds %struct.MirrorBlockJob, ptr %6, i32 0, i32 37
  %7 = load i8, ptr %prepared, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %prepared4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i32 0, i32 37
  store i8 1, ptr %prepared4, align 8
  %call5 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call5)
  call void @bdrv_graph_rdlock_main_loop()
  %9 = load ptr, ptr %s, align 8
  %mirror_top_bs6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mirror_top_bs6, align 8
  store ptr %10, ptr %mirror_top_bs, align 8
  %11 = load ptr, ptr %mirror_top_bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %opaque, align 8
  store ptr %12, ptr %bs_opaque, align 8
  %13 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 30
  %14 = load ptr, ptr %backing, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs, align 8
  store ptr %15, ptr %src, align 8
  %16 = load ptr, ptr %s, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %target, align 8
  %call7 = call ptr @blk_bs(ptr noundef %17)
  store ptr %call7, ptr %target_bs, align 8
  %18 = load ptr, ptr %src, align 8
  %19 = load ptr, ptr %target_bs, align 8
  %call8 = call zeroext i1 @bdrv_chain_contains(ptr noundef %18, ptr noundef %19)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %20 = load ptr, ptr %mirror_top_bs, align 8
  %21 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unfreeze_backing_chain(ptr noundef %20, ptr noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  %22 = load ptr, ptr %s, align 8
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %dirty_bitmap, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %23)
  %24 = load ptr, ptr %src, align 8
  call void @bdrv_ref(ptr noundef %24)
  %25 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_ref(ptr noundef %25)
  %26 = load ptr, ptr %target_bs, align 8
  call void @bdrv_ref(ptr noundef %26)
  call void @bdrv_graph_rdunlock_main_loop()
  %27 = load ptr, ptr %s, align 8
  %target11 = getelementptr inbounds %struct.MirrorBlockJob, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %target11, align 8
  call void @blk_unref(ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %target12 = getelementptr inbounds %struct.MirrorBlockJob, ptr %29, i32 0, i32 1
  store ptr null, ptr %target12, align 8
  %30 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_drained_begin(ptr noundef %30)
  %31 = load ptr, ptr %target_bs, align 8
  call void @bdrv_drained_begin(ptr noundef %31)
  %32 = load ptr, ptr %bs_opaque, align 8
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %32, i32 0, i32 1
  store i8 1, ptr %stop, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %33 = load ptr, ptr %mirror_top_bs, align 8
  %34 = load ptr, ptr %mirror_top_bs, align 8
  %backing13 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 30
  %35 = load ptr, ptr %backing13, align 8
  %call14 = call i32 @bdrv_child_refresh_perms(ptr noundef %33, ptr noundef %35, ptr noundef @error_abort)
  %36 = load i8, ptr %abort, align 1
  %tobool15 = trunc i8 %36 to i1
  br i1 %tobool15, label %if.else29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %37 = load ptr, ptr %s, align 8
  %backing_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %backing_mode, align 4
  %cmp16 = icmp eq i32 %38, 0
  br i1 %cmp16, label %if.then17, label %if.else29

if.then17:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %s, align 8
  %is_none_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %39, i32 0, i32 8
  %40 = load i8, ptr %is_none_mode, align 8
  %tobool19 = trunc i8 %40 to i1
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %41 = load ptr, ptr %src, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %42 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.MirrorBlockJob, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %41, %cond.true ], [ %43, %cond.false ]
  store ptr %cond, ptr %backing18, align 8
  %44 = load ptr, ptr %target_bs, align 8
  %call20 = call ptr @bdrv_skip_filters(ptr noundef %44)
  store ptr %call20, ptr %unfiltered_target, align 8
  %45 = load ptr, ptr %unfiltered_target, align 8
  %call21 = call ptr @bdrv_cow_bs(ptr noundef %45)
  %46 = load ptr, ptr %backing18, align 8
  %cmp22 = icmp ne ptr %call21, %46
  br i1 %cmp22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %cond.end
  %47 = load ptr, ptr %unfiltered_target, align 8
  %48 = load ptr, ptr %backing18, align 8
  %call24 = call i32 @bdrv_set_backing_hd(ptr noundef %47, ptr noundef %48, ptr noundef %local_err)
  %49 = load ptr, ptr %local_err, align 8
  %tobool25 = icmp ne ptr %49, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %50 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %50)
  store ptr null, ptr %local_err, align 8
  store i32 -1, ptr %ret1, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %cond.end
  br label %if.end46

if.else29:                                        ; preds = %land.lhs.true, %if.end10
  %51 = load i8, ptr %abort, align 1
  %tobool30 = trunc i8 %51 to i1
  br i1 %tobool30, label %if.end45, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.else29
  %52 = load ptr, ptr %s, align 8
  %backing_mode32 = getelementptr inbounds %struct.MirrorBlockJob, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %backing_mode32, align 4
  %cmp33 = icmp eq i32 %53, 1
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %land.lhs.true31
  %54 = load ptr, ptr %target_bs, align 8
  %call35 = call ptr @bdrv_backing_chain_next(ptr noundef %54)
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.then34
  br label %if.end39

if.else38:                                        ; preds = %if.then34
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__PRETTY_FUNCTION__.mirror_exit_common) #9
  unreachable

if.end39:                                         ; preds = %if.then37
  %55 = load ptr, ptr %target_bs, align 8
  %call40 = call ptr @bdrv_skip_filters(ptr noundef %55)
  %call41 = call i32 @bdrv_open_backing_file(ptr noundef %call40, ptr noundef null, ptr noundef @.str.63, ptr noundef %local_err)
  store i32 %call41, ptr %ret1, align 4
  %56 = load i32, ptr %ret1, align 4
  %cmp42 = icmp slt i32 %56, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %57 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %57)
  store ptr null, ptr %local_err, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end39
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %land.lhs.true31, %if.else29
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end28
  call void @bdrv_graph_rdunlock_main_loop()
  %58 = load ptr, ptr %s, align 8
  %to_replace = getelementptr inbounds %struct.MirrorBlockJob, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %to_replace, align 8
  %tobool47 = icmp ne ptr %59, null
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %60 = load ptr, ptr %s, align 8
  %to_replace49 = getelementptr inbounds %struct.MirrorBlockJob, ptr %60, i32 0, i32 6
  %61 = load ptr, ptr %to_replace49, align 8
  %call50 = call ptr @bdrv_get_aio_context(ptr noundef %61)
  store ptr %call50, ptr %replace_aio_context, align 8
  %62 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_acquire(ptr noundef %62)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %63 = load ptr, ptr %s, align 8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %63, i32 0, i32 15
  %64 = load i8, ptr %should_complete, align 1
  %tobool52 = trunc i8 %64 to i1
  br i1 %tobool52, label %land.lhs.true53, label %if.end88

land.lhs.true53:                                  ; preds = %if.end51
  %65 = load i8, ptr %abort, align 1
  %tobool54 = trunc i8 %65 to i1
  br i1 %tobool54, label %if.end88, label %if.then55

if.then55:                                        ; preds = %land.lhs.true53
  %66 = load ptr, ptr %s, align 8
  %to_replace57 = getelementptr inbounds %struct.MirrorBlockJob, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %to_replace57, align 8
  %tobool58 = icmp ne ptr %67, null
  br i1 %tobool58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %if.then55
  br label %cond.end61

cond.false60:                                     ; preds = %if.then55
  %68 = load ptr, ptr %src, align 8
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true59
  %cond62 = phi ptr [ %67, %cond.true59 ], [ %68, %cond.false60 ]
  store ptr %cond62, ptr %to_replace56, align 8
  %69 = load ptr, ptr %to_replace56, align 8
  %call63 = call zeroext i1 @bdrv_is_read_only(ptr noundef %69)
  %frombool64 = zext i1 %call63 to i8
  store i8 %frombool64, ptr %ro, align 1
  %70 = load i8, ptr %ro, align 1
  %tobool65 = trunc i8 %70 to i1
  %conv = zext i1 %tobool65 to i32
  %71 = load ptr, ptr %target_bs, align 8
  %call66 = call zeroext i1 @bdrv_is_read_only(ptr noundef %71)
  %conv67 = zext i1 %call66 to i32
  %cmp68 = icmp ne i32 %conv, %conv67
  br i1 %cmp68, label %if.then70, label %if.end73

if.then70:                                        ; preds = %cond.end61
  %72 = load ptr, ptr %target_bs, align 8
  %73 = load i8, ptr %ro, align 1
  %tobool71 = trunc i8 %73 to i1
  %call72 = call i32 @bdrv_reopen_set_read_only(ptr noundef %72, i1 noundef zeroext %tobool71, ptr noundef null)
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %cond.end61
  %74 = load ptr, ptr %s, align 8
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %74, i32 0, i32 38
  %75 = load i8, ptr %in_drain, align 1
  %tobool74 = trunc i8 %75 to i1
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.end73
  br label %if.end77

if.else76:                                        ; preds = %if.end73
  call void @__assert_fail(ptr noundef @.str.64, ptr noundef @.str.1, i32 noundef 760, ptr noundef @__PRETTY_FUNCTION__.mirror_exit_common) #9
  unreachable

if.end77:                                         ; preds = %if.then75
  %76 = load ptr, ptr %to_replace56, align 8
  call void @bdrv_drained_begin(ptr noundef %76)
  %77 = load ptr, ptr %target_bs, align 8
  call void @bdrv_graph_wrlock(ptr noundef %77)
  %78 = load ptr, ptr %src, align 8
  %79 = load ptr, ptr %to_replace56, align 8
  %call78 = call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %78, ptr noundef %79)
  br i1 %call78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.end77
  %80 = load ptr, ptr %to_replace56, align 8
  %81 = load ptr, ptr %target_bs, align 8
  %call80 = call i32 @bdrv_replace_node(ptr noundef %80, ptr noundef %81, ptr noundef %local_err)
  br label %if.end84

if.else81:                                        ; preds = %if.end77
  %82 = load ptr, ptr %to_replace56, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %82, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  %83 = load ptr, ptr %target_bs, align 8
  %node_name82 = getelementptr inbounds %struct.BlockDriverState, ptr %83, i32 0, i32 22
  %arraydecay83 = getelementptr inbounds [32 x i8], ptr %node_name82, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.mirror_exit_common, ptr noundef @.str.65, ptr noundef %arraydecay, ptr noundef %arraydecay83)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then79
  %84 = load ptr, ptr %target_bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %84)
  %85 = load ptr, ptr %to_replace56, align 8
  call void @bdrv_drained_end(ptr noundef %85)
  %86 = load ptr, ptr %local_err, align 8
  %tobool85 = icmp ne ptr %86, null
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end84
  %87 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %87)
  store i32 -1, ptr %ret1, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true53, %if.end51
  %88 = load ptr, ptr %s, align 8
  %to_replace89 = getelementptr inbounds %struct.MirrorBlockJob, ptr %88, i32 0, i32 6
  %89 = load ptr, ptr %to_replace89, align 8
  %tobool90 = icmp ne ptr %89, null
  br i1 %tobool90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.end88
  %90 = load ptr, ptr %s, align 8
  %to_replace92 = getelementptr inbounds %struct.MirrorBlockJob, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %to_replace92, align 8
  %92 = load ptr, ptr %s, align 8
  %replace_blocker = getelementptr inbounds %struct.MirrorBlockJob, ptr %92, i32 0, i32 7
  %93 = load ptr, ptr %replace_blocker, align 8
  call void @bdrv_op_unblock_all(ptr noundef %91, ptr noundef %93)
  %94 = load ptr, ptr %s, align 8
  %replace_blocker93 = getelementptr inbounds %struct.MirrorBlockJob, ptr %94, i32 0, i32 7
  %95 = load ptr, ptr %replace_blocker93, align 8
  call void @error_free(ptr noundef %95)
  %96 = load ptr, ptr %s, align 8
  %to_replace94 = getelementptr inbounds %struct.MirrorBlockJob, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %to_replace94, align 8
  call void @bdrv_unref(ptr noundef %97)
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end88
  %98 = load ptr, ptr %replace_aio_context, align 8
  %tobool96 = icmp ne ptr %98, null
  br i1 %tobool96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end95
  %99 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_release(ptr noundef %99)
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %100 = load ptr, ptr %s, align 8
  %replaces = getelementptr inbounds %struct.MirrorBlockJob, ptr %100, i32 0, i32 5
  %101 = load ptr, ptr %replaces, align 8
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %bjob, align 8
  call void @block_job_remove_all_bdrv(ptr noundef %102)
  %103 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_graph_wrlock(ptr noundef %103)
  %104 = load ptr, ptr %mirror_top_bs, align 8
  %105 = load ptr, ptr %mirror_top_bs, align 8
  %backing99 = getelementptr inbounds %struct.BlockDriverState, ptr %105, i32 0, i32 30
  %106 = load ptr, ptr %backing99, align 8
  %bs100 = getelementptr inbounds %struct.BdrvChild, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %bs100, align 8
  %call101 = call i32 @bdrv_replace_node(ptr noundef %104, ptr noundef %107, ptr noundef @error_abort)
  %108 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %108)
  %109 = load ptr, ptr %target_bs, align 8
  call void @bdrv_drained_end(ptr noundef %109)
  %110 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unref(ptr noundef %110)
  %111 = load ptr, ptr %bs_opaque, align 8
  %job102 = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %111, i32 0, i32 0
  store ptr null, ptr %job102, align 8
  %112 = load ptr, ptr %src, align 8
  call void @bdrv_drained_end(ptr noundef %112)
  %113 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_drained_end(ptr noundef %113)
  %114 = load ptr, ptr %s, align 8
  %in_drain103 = getelementptr inbounds %struct.MirrorBlockJob, ptr %114, i32 0, i32 38
  store i8 0, ptr %in_drain103, align 1
  %115 = load ptr, ptr %mirror_top_bs, align 8
  call void @bdrv_unref(ptr noundef %115)
  %116 = load ptr, ptr %src, align 8
  call void @bdrv_unref(ptr noundef %116)
  %call104 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call104)
  %117 = load i32, ptr %ret1, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then2
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare ptr @qemu_get_aio_context() #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare i32 @bdrv_open_backing_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_recurse_can_replace(ptr noundef, ptr noundef) #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @block_job_remove_all_bdrv(ptr noundef) #1

declare void @bdrv_cancel_in_flight(ptr noundef) #1

declare zeroext i1 @job_is_cancelled_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @commit_active_cancel(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  store ptr %job, ptr %job.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %0 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %job.addr, align 8
  %call = call zeroext i1 @job_is_ready(ptr noundef %1)
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
