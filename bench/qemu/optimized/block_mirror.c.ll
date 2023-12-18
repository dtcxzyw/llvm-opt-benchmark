; ModuleID = 'bench/qemu/original/block_mirror.c.ll'
source_filename = "bench/qemu/original/block_mirror.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.MirrorOp = type { ptr, %struct.QEMUIOVector, i64, i64, ptr, i8, i8, i8, %struct.CoQueue, ptr, ptr, %union.anon.21 }
%union.anon.21 = type { %struct.QTailQLink }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.16, %struct.anon.17 }
%struct.anon.16 = type { ptr, ptr }
%struct.anon.17 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BlockJobChangeOptions = type { ptr, i32, %union.anon.23 }
%union.anon.23 = type { %struct.BlockJobChangeOptionsMirror }
%struct.BlockJobChangeOptionsMirror = type { i32 }
%struct.BlockJobInfo = type { i32, ptr, i64, i64, i8, i8, i64, i32, i8, i32, i8, i8, ptr, %union.anon.24 }
%union.anon.24 = type { %struct.BlockJobInfoMirror }
%struct.BlockJobInfoMirror = type { i8 }

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
@.str.16 = private unnamed_addr constant [6 x i8] c"!qiov\00", align 1
@__PRETTY_FUNCTION__.do_sync_target_write = private unnamed_addr constant [99 x i8] c"void do_sync_target_write(MirrorBlockJob *, MirrorMethod, uint64_t, uint64_t, QEMUIOVector *, int)\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"!bdrv_get_dirty_count(op->s->dirty_bitmap)\00", align 1
@__PRETTY_FUNCTION__.active_write_settle = private unnamed_addr constant [37 x i8] c"void active_write_settle(MirrorOp *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIRROR_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:mirror_start bs %p s %p opaque %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"mirror_start bs %p s %p opaque %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.mirror_run = private unnamed_addr constant [11 x i8] c"mirror_run\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Source and target image have different sizes\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"!s->dbi\00", align 1
@__PRETTY_FUNCTION__.mirror_run = private unnamed_addr constant [32 x i8] c"int mirror_run(Job *, Error **)\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@.str.22 = private unnamed_addr constant [32 x i8] c"s->in_active_write_counter == 0\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"QLIST_EMPTY(&bs->tracked_requests)\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"ret < 0 || job_is_cancelled(&s->common.job)\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"need_drain\00", align 1
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
@_TRACE_MIRROR_YIELD_IN_FLIGHT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:mirror_yield_in_flight s %p offset %ld in_flight %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"mirror_yield_in_flight s %p offset %ld in_flight %d\0A\00", align 1
@_TRACE_MIRROR_ONE_ITERATION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:mirror_one_iteration s %p offset %ld bytes %lu\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"mirror_one_iteration s %p offset %ld bytes %lu\0A\00", align 1
@_TRACE_MIRROR_ITERATION_DONE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:mirror_iteration_done s %p offset %ld bytes %lu ret %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"mirror_iteration_done s %p offset %ld bytes %lu ret %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@_TRACE_MIRROR_YIELD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:mirror_yield s %p dirty count %ld free buffers %d in_flight %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [64 x i8] c"mirror_yield s %p dirty count %ld free buffers %d in_flight %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"offset >= 0\00", align 1
@__PRETTY_FUNCTION__.mirror_iteration = private unnamed_addr constant [40 x i8] c"void mirror_iteration(MirrorBlockJob *)\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"next_dirty == next_offset\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"!(offset % s->granularity)\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"io_bytes\00", align 1
@_TRACE_MIRROR_RESTART_ITER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:mirror_restart_iter s %p dirty count %ld\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"mirror_restart_iter s %p dirty count %ld\0A\00", align 1
@_TRACE_MIRROR_BEFORE_FLUSH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:mirror_before_flush s %p\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"mirror_before_flush s %p\0A\00", align 1
@_TRACE_MIRROR_BEFORE_DRAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:mirror_before_drain s %p dirty count %ld\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"mirror_before_drain s %p dirty count %ld\0A\00", align 1
@_TRACE_MIRROR_BEFORE_SLEEP_DSTATE = external local_unnamed_addr global i16, align 2
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
@switch.table.mirror_perform = private unnamed_addr constant [3 x ptr] [ptr @mirror_co_read, ptr @mirror_co_zero, ptr @mirror_co_discard], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mirror_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %target, ptr noundef %replaces, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %granularity, i64 noundef %buf_size, i32 noundef %mode, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error, i32 noundef %on_target_error, i1 noundef zeroext %unmap, ptr noundef %filter_node_name, i32 noundef %copy_mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2031, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_start) #12
  unreachable

do.end:                                           ; preds = %entry
  %0 = add i32 %mode, -3
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call4 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %mode) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2036, ptr noundef nonnull @__func__.mirror_start, ptr noundef nonnull @.str.2, ptr noundef %call4) #11
  br label %return

if.end5:                                          ; preds = %do.end
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %cmp6 = icmp eq i32 %mode, 2
  %cmp8 = icmp eq i32 %mode, 0
  br i1 %cmp8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.end5
  %call9 = tail call ptr @bdrv_backing_chain_next(ptr noundef %bs) #11
  br label %cond.end

cond.end:                                         ; preds = %if.end5, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %if.end5 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %call12 = tail call fastcc ptr @mirror_start_job(ptr noundef %job_id, ptr noundef %bs, i32 noundef %creation_flags, ptr noundef %target, ptr noundef %replaces, i64 noundef %speed, i32 noundef %granularity, i64 noundef %buf_size, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error, i32 noundef %on_target_error, i1 noundef zeroext %unmap, ptr noundef null, ptr noundef null, ptr noundef nonnull @mirror_job_driver, i1 noundef zeroext %cmp6, ptr noundef %cond, i1 noundef zeroext false, ptr noundef %filter_node_name, i1 noundef zeroext true, i32 noundef %copy_mode, ptr noundef %errp)
  br label %return

return:                                           ; preds = %cond.end, %if.then3
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_backing_chain_next(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mirror_start_job(ptr noundef %job_id, ptr noundef %bs, i32 noundef %creation_flags, ptr noundef %target, ptr noundef %replaces, i64 noundef %speed, i32 noundef %granularity, i64 noundef %buf_size, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error, i32 noundef %on_target_error, i1 noundef zeroext %unmap, ptr noundef %cb, ptr noundef %opaque, ptr noundef %driver, i1 noundef zeroext %is_none_mode, ptr noundef %base, i1 noundef zeroext %auto_complete, ptr noundef %filter_node_name, i1 noundef zeroext %is_mirror, i32 noundef %copy_mode, ptr noundef %errp) unnamed_addr #0 {
entry:
  %frombool = zext i1 %zero_target to i8
  %frombool1 = zext i1 %unmap to i8
  %frombool2 = zext i1 %is_none_mode to i8
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_start_job) #12
  unreachable

do.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %granularity, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end
  %call6 = tail call i32 @bdrv_get_default_bitmap_granularity(ptr noundef %target) #11
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.end
  %granularity.addr.0 = phi i32 [ %call6, %if.then5 ], [ %granularity, %do.end ]
  %conv = zext i32 %granularity.addr.0 to i64
  %tobool.not.i = icmp ne i32 %granularity.addr.0, 0
  %0 = tail call i64 @llvm.ctpop.i64(i64 %conv), !range !5
  %tobool1.not.i = icmp ult i64 %0, 2
  %or.cond = select i1 %tobool.not.i, i1 %tobool1.not.i, i1 false
  br i1 %or.cond, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end7
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_start_job) #12
  unreachable

if.end11:                                         ; preds = %if.end7
  %cmp12 = icmp slt i64 %buf_size, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1755, ptr noundef nonnull @__func__.mirror_start_job, ptr noundef nonnull @.str.4) #11
  br label %return

if.end15:                                         ; preds = %if.end11
  %cmp16 = icmp eq i64 %buf_size, 0
  %1 = add nsw i64 %buf_size, -1
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call20 = tail call ptr @bdrv_skip_filters(ptr noundef %bs) #11
  %call21 = tail call ptr @bdrv_skip_filters(ptr noundef %target) #11
  %cmp22 = icmp eq ptr %call20, %call21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.mirror_start_job, ptr noundef nonnull @.str.5) #11
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  br label %return

if.end25:                                         ; preds = %if.end15
  %call26 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef %bs, ptr noundef %target) #11
  %frombool27 = zext i1 %call26 to i8
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %call28 = tail call ptr @bdrv_new_open_driver(ptr noundef nonnull @bdrv_mirror_top, ptr noundef %filter_node_name, i32 noundef 2, ptr noundef %errp) #11
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end25
  %tobool.not = icmp eq ptr %filter_node_name, null
  br i1 %tobool.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end32
  %implicit = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 5
  store i8 1, ptr %implicit, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end32
  %never_freeze = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 53
  store i8 1, ptr %never_freeze, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %2 = load i64, ptr %total_sectors, align 8
  %total_sectors35 = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 37
  store i64 %2, ptr %total_sectors35, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 19
  store i32 64, ptr %supported_write_flags, align 4
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 20
  store i32 320, ptr %supported_zero_flags, align 8
  %call36 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  %opaque37 = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 7
  store ptr %call36, ptr %opaque37, align 8
  %is_commit = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %call36, i64 0, i32 2
  store i8 %frombool27, ptr %is_commit, align 1
  tail call void @bdrv_drained_begin(ptr noundef %bs) #11
  %call40 = tail call i32 @bdrv_append(ptr noundef nonnull %call28, ptr noundef %bs, ptr noundef %errp) #11
  tail call void @bdrv_drained_end(ptr noundef %bs) #11
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end34
  tail call void @bdrv_unref(ptr noundef nonnull %call28) #11
  br label %return

if.end44:                                         ; preds = %if.end34
  %call45 = tail call ptr @block_job_create(ptr noundef %job_id, ptr noundef %driver, ptr noundef null, ptr noundef nonnull %call28, i64 noundef 1, i64 noundef 7, i64 noundef %speed, i32 noundef %creation_flags, ptr noundef %cb, ptr noundef %opaque, ptr noundef %errp) #11
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end187, label %if.end48

if.end48:                                         ; preds = %if.end44
  tail call void @bdrv_unref(ptr noundef nonnull %call28) #11
  %mirror_top_bs49 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 2
  store ptr %call28, ptr %mirror_top_bs49, align 8
  br i1 %call26, label %if.then51, label %if.else70

if.then51:                                        ; preds = %if.end48
  %call52 = tail call i64 @bdrv_getlength(ptr noundef nonnull %bs) #11
  %cmp53 = icmp slt i64 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.then51
  %3 = trunc i64 %call52 to i32
  %conv56 = sub i32 0, %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1838, ptr noundef nonnull @__func__.mirror_start_job, i32 noundef %conv56, ptr noundef nonnull @.str.6) #11
  br label %if.then176

if.end57:                                         ; preds = %if.then51
  %call58 = tail call i64 @bdrv_getlength(ptr noundef %target) #11
  %cmp59 = icmp slt i64 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end64

if.then61:                                        ; preds = %if.end57
  %4 = trunc i64 %call58 to i32
  %conv63 = sub i32 0, %4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1845, ptr noundef nonnull @__func__.mirror_start_job, i32 noundef %conv63, ptr noundef nonnull @.str.7) #11
  br label %if.then176

if.end64:                                         ; preds = %if.end57
  %cmp65 = icmp ult i64 %call58, %call52
  %spec.select = select i1 %cmp65, i64 10, i64 2
  br label %if.end75

if.else70:                                        ; preds = %if.end48
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call71 = tail call ptr @bdrv_skip_filters(ptr noundef %target) #11
  %call72 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %bs, ptr noundef %call71) #11
  br i1 %call72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else70
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1862, ptr noundef nonnull @__func__.mirror_start_job, ptr noundef nonnull @.str.8) #11
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  br label %if.then176

if.end74:                                         ; preds = %if.else70
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end64
  %target_shared_perms.0 = phi i64 [ 7, %if.end64 ], [ 4, %if.end74 ]
  %target_perms.1 = phi i64 [ %spec.select, %if.end64 ], [ 2, %if.end74 ]
  %aio_context = getelementptr inbounds %struct.Job, ptr %call45, i64 0, i32 8
  %5 = load ptr, ptr %aio_context, align 8
  %call76 = tail call ptr @blk_new(ptr noundef %5, i64 noundef %target_perms.1, i64 noundef %target_shared_perms.0) #11
  %target77 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 1
  store ptr %call76, ptr %target77, align 8
  %call79 = tail call i32 @blk_insert_bs(ptr noundef %call76, ptr noundef %target, ptr noundef %errp) #11
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then176, label %if.end83

if.end83:                                         ; preds = %if.end75
  br i1 %is_mirror, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end83
  %6 = load ptr, ptr %target77, align 8
  tail call void @blk_set_force_allow_inactivate(ptr noundef %6) #11
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end83
  %7 = load ptr, ptr %target77, align 8
  tail call void @blk_set_allow_aio_context_change(ptr noundef %7, i1 noundef zeroext true) #11
  %8 = load ptr, ptr %target77, align 8
  tail call void @blk_set_disable_request_queuing(ptr noundef %8, i1 noundef zeroext true) #11
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %call90 = tail call noalias ptr @g_strdup(ptr noundef %replaces) #11
  %replaces91 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 5
  store ptr %call90, ptr %replaces91, align 8
  %on_source_error92 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 12
  store i32 %on_source_error, ptr %on_source_error92, align 8
  %on_target_error93 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 13
  store i32 %on_target_error, ptr %on_target_error93, align 4
  %is_none_mode95 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 8
  store i8 %frombool2, ptr %is_none_mode95, align 8
  %backing_mode97 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 9
  store i32 %backing_mode, ptr %backing_mode97, align 4
  %zero_target99 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 10
  store i8 %frombool, ptr %zero_target99, align 8
  %copy_mode104 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 11
  store atomic i32 %copy_mode, ptr %copy_mode104 monotonic, align 4
  %base106 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 3
  store ptr %base, ptr %base106, align 8
  %call107 = tail call ptr @bdrv_find_overlay(ptr noundef nonnull %bs, ptr noundef %base) #11
  %base_overlay = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 4
  store ptr %call107, ptr %base_overlay, align 8
  %granularity109 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 16
  store i64 %conv, ptr %granularity109, align 8
  %add = select i1 %cmp16, i64 16777215, i64 %1
  %sub111 = add nuw i64 %add, %conv
  %sub113 = sub nsw i64 0, %conv
  %and = and i64 %sub111, %sub113
  %buf_size114 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 17
  store i64 %and, ptr %buf_size114, align 8
  %unmap116 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 31
  store i8 %frombool1, ptr %unmap116, align 4
  br i1 %auto_complete, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end87
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 15
  store i8 1, ptr %should_complete, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end87
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %9 = load ptr, ptr %mirror_top_bs49, align 8
  %call122 = tail call ptr @bdrv_create_dirty_bitmap(ptr noundef %9, i32 noundef %granularity.addr.0, ptr noundef null, ptr noundef %errp) #11
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 20
  store ptr %call122, ptr %dirty_bitmap, align 8
  %tobool124.not = icmp eq ptr %call122, null
  br i1 %tobool124.not, label %if.then176, label %if.end126

if.end126:                                        ; preds = %if.end120
  tail call void @bdrv_disable_dirty_bitmap(ptr noundef nonnull %call122) #11
  tail call void @bdrv_graph_wrlock(ptr noundef nonnull %bs) #11
  %call129 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call45, ptr noundef nonnull @.str.9, ptr noundef nonnull %bs, i64 noundef 0, i64 noundef 7, ptr noundef %errp) #11
  %cmp130 = icmp slt i32 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.end126
  tail call void @bdrv_graph_wrunlock(ptr noundef nonnull %bs) #11
  br label %if.then176

if.end133:                                        ; preds = %if.end126
  %call135 = tail call i32 @block_job_add_bdrv(ptr noundef nonnull %call45, ptr noundef nonnull @.str.10, ptr noundef %target, i64 noundef 0, i64 noundef 15, ptr noundef nonnull @error_abort) #11
  br i1 %call26, label %if.then137, label %if.end167

if.then137:                                       ; preds = %if.end133
  %call138 = tail call ptr @bdrv_find_overlay(ptr noundef nonnull %bs, ptr noundef %target) #11
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef %call138) #11
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then137
  %10 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.then137, %cond.true.i.i
  %cond.i.i = phi ptr [ %10, %cond.true.i.i ], [ null, %if.then137 ]
  %call140 = tail call ptr @bdrv_skip_filters(ptr noundef %cond.i.i) #11
  %call141 = tail call ptr @bdrv_skip_filters(ptr noundef %target) #11
  %cmp142 = icmp eq ptr %call140, %call141
  br i1 %cmp142, label %if.end146, label %if.else145

if.else145:                                       ; preds = %bdrv_cow_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 1944, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_start_job) #12
  unreachable

if.end146:                                        ; preds = %bdrv_cow_bs.exit
  %call.i133 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %bs) #11
  %tobool.not.i.i134 = icmp eq ptr %call.i133, null
  br i1 %tobool.not.i.i134, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i135

cond.true.i.i135:                                 ; preds = %if.end146
  %11 = load ptr, ptr %call.i133, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end146, %cond.true.i.i135
  %cond.i.i136 = phi ptr [ %11, %cond.true.i.i135 ], [ null, %if.end146 ]
  %cmp148.not143 = icmp eq ptr %cond.i.i136, %target
  br i1 %cmp148.not143, label %for.end, label %for.body

for.body:                                         ; preds = %bdrv_filter_or_cow_bs.exit, %bdrv_filter_or_cow_bs.exit141
  %iter_shared_perms.0145 = phi i64 [ %spec.select132, %bdrv_filter_or_cow_bs.exit141 ], [ 6, %bdrv_filter_or_cow_bs.exit ]
  %iter.0144 = phi ptr [ %cond.i.i140, %bdrv_filter_or_cow_bs.exit141 ], [ %cond.i.i136, %bdrv_filter_or_cow_bs.exit ]
  %cmp150 = icmp eq ptr %iter.0144, %cond.i.i
  %spec.select132 = select i1 %cmp150, i64 7, i64 %iter_shared_perms.0145
  %call156 = tail call i32 @block_job_add_bdrv(ptr noundef %call45, ptr noundef nonnull @.str.12, ptr noundef %iter.0144, i64 noundef 0, i64 noundef %spec.select132, ptr noundef %errp) #11
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then159, label %for.inc

if.then159:                                       ; preds = %for.body
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #11
  br label %if.then176

for.inc:                                          ; preds = %for.body
  %call.i137 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %iter.0144) #11
  %tobool.not.i.i138 = icmp eq ptr %call.i137, null
  br i1 %tobool.not.i.i138, label %bdrv_filter_or_cow_bs.exit141, label %cond.true.i.i139

cond.true.i.i139:                                 ; preds = %for.inc
  %12 = load ptr, ptr %call.i137, align 8
  br label %bdrv_filter_or_cow_bs.exit141

bdrv_filter_or_cow_bs.exit141:                    ; preds = %for.inc, %cond.true.i.i139
  %cond.i.i140 = phi ptr [ %12, %cond.true.i.i139 ], [ null, %for.inc ]
  %cmp148.not = icmp eq ptr %cond.i.i140, %target
  br i1 %cmp148.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %bdrv_filter_or_cow_bs.exit141, %bdrv_filter_or_cow_bs.exit
  %call162 = tail call i32 @bdrv_freeze_backing_chain(ptr noundef nonnull %call28, ptr noundef %target, ptr noundef %errp) #11
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end167

if.then165:                                       ; preds = %for.end
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #11
  br label %if.then176

if.end167:                                        ; preds = %for.end, %if.end133
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #11
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 29
  store ptr null, ptr %ops_in_flight, align 8
  %tql_prev = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 29, i32 0, i32 1
  store ptr %ops_in_flight, ptr %tql_prev, align 8
  tail call fastcc void @trace_mirror_start(ptr noundef %bs, ptr noundef %call45, ptr noundef %opaque)
  tail call void @job_start(ptr noundef %call45) #11
  br label %return

if.then176:                                       ; preds = %if.then55, %if.then61, %if.then73, %if.then132, %if.then159, %if.then165, %if.end75, %if.end120
  tail call void @bdrv_ref(ptr noundef nonnull %call28) #11
  %replaces177 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 5
  %13 = load ptr, ptr %replaces177, align 8
  tail call void @g_free(ptr noundef %13) #11
  %target178 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 1
  %14 = load ptr, ptr %target178, align 8
  tail call void @blk_unref(ptr noundef %14) #11
  store ptr null, ptr %call36, align 8
  %dirty_bitmap180 = getelementptr inbounds %struct.MirrorBlockJob, ptr %call45, i64 0, i32 20
  %15 = load ptr, ptr %dirty_bitmap180, align 8
  %tobool181.not = icmp eq ptr %15, null
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.then176
  tail call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %15) #11
  br label %if.end184

if.end184:                                        ; preds = %if.then182, %if.then176
  tail call void @job_early_fail(ptr noundef nonnull %call45) #11
  br label %if.end187

if.end187:                                        ; preds = %if.end44, %if.end184
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %call36, i64 0, i32 1
  store i8 1, ptr %stop, align 8
  tail call void @bdrv_drained_begin(ptr noundef %bs) #11
  tail call void @bdrv_graph_wrlock(ptr noundef %bs) #11
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %call28, i64 0, i32 30
  %16 = load ptr, ptr %backing, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp189 = icmp eq ptr %17, %bs
  br i1 %cmp189, label %if.end193, label %if.else192

if.else192:                                       ; preds = %if.end187
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 2005, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_start_job) #12
  unreachable

if.end193:                                        ; preds = %if.end187
  %call195 = tail call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %call28, ptr noundef nonnull %16, ptr noundef nonnull @error_abort) #11
  %call196 = tail call i32 @bdrv_replace_node(ptr noundef nonnull %call28, ptr noundef %bs, ptr noundef nonnull @error_abort) #11
  tail call void @bdrv_graph_wrunlock(ptr noundef %bs) #11
  tail call void @bdrv_drained_end(ptr noundef %bs) #11
  tail call void @bdrv_unref(ptr noundef nonnull %call28) #11
  br label %return

return:                                           ; preds = %if.end25, %if.end193, %if.end167, %if.then43, %if.then24, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %if.then24 ], [ null, %if.then43 ], [ null, %if.end193 ], [ %call45, %if.end167 ], [ null, %if.end25 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @commit_active_start(ptr noundef %job_id, ptr noundef %bs, ptr noundef %base, i32 noundef %creation_flags, i64 noundef %speed, i32 noundef %on_error, ptr noundef %filter_node_name, ptr noundef %cb, ptr noundef %opaque, i1 noundef zeroext %auto_complete, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2062, ptr noundef nonnull @__PRETTY_FUNCTION__.commit_active_start) #12
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %base) #11
  br i1 %call1, label %if.then3, label %if.end7.thread

if.end7.thread:                                   ; preds = %do.end
  %call99 = tail call fastcc ptr @mirror_start_job(ptr noundef %job_id, ptr noundef %bs, i32 noundef %creation_flags, ptr noundef %base, ptr noundef null, i64 noundef %speed, i32 noundef 0, i64 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef %on_error, i32 noundef %on_error, i1 noundef zeroext true, ptr noundef %cb, ptr noundef %opaque, ptr noundef nonnull @commit_active_job_driver, i1 noundef zeroext false, ptr noundef %base, i1 noundef zeroext %auto_complete, ptr noundef %filter_node_name, i1 noundef zeroext false, i32 noundef 0, ptr noundef %errp)
  br label %return

if.then3:                                         ; preds = %do.end
  %call4 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %base, i1 noundef zeroext false, ptr noundef %errp) #11
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call9 = tail call fastcc ptr @mirror_start_job(ptr noundef %job_id, ptr noundef %bs, i32 noundef %creation_flags, ptr noundef %base, ptr noundef null, i64 noundef %speed, i32 noundef 0, i64 noundef 0, i32 noundef 2, i1 noundef zeroext false, i32 noundef %on_error, i32 noundef %on_error, i1 noundef zeroext true, ptr noundef %cb, ptr noundef %opaque, ptr noundef nonnull @commit_active_job_driver, i1 noundef zeroext false, ptr noundef %base, i1 noundef zeroext %auto_complete, ptr noundef %filter_node_name, i1 noundef zeroext false, i32 noundef 0, ptr noundef %errp)
  %tobool10.not = icmp eq ptr %call9, null
  %brmerge.not = and i1 %call1, %tobool10.not
  br i1 %brmerge.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end7
  %call15 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef %base, i1 noundef zeroext true, ptr noundef null) #11
  br label %return

return:                                           ; preds = %if.end7.thread, %if.end7, %if.then14, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call9, %if.end7 ], [ null, %if.then14 ], [ %call99, %if.end7.thread ]
  ret ptr %retval.0
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_get_default_bitmap_granularity(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_skip_filters(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_new_open_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

declare ptr @block_job_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_force_allow_inactivate(ptr noundef) local_unnamed_addr #1

declare void @blk_set_allow_aio_context_change(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @blk_set_disable_request_queuing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_create_dirty_bitmap(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare i32 @block_job_add_bdrv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare i32 @bdrv_freeze_backing_chain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_mirror_start(ptr noundef %bs, ptr noundef %s, ptr noundef %opaque) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_MIRROR_START_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_mirror_start.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_mirror_start.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #11
  %call10.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %bs, ptr noundef %s, ptr noundef %opaque) #11
  br label %_nocheck__trace_mirror_start.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %bs, ptr noundef %s, ptr noundef %opaque) #11
  br label %_nocheck__trace_mirror_start.exit

_nocheck__trace_mirror_start.exit:                ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @job_start(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @job_early_fail(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_mirror_top_refresh_filename(ptr noundef %bs) #0 {
entry:
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %0 = load ptr, ptr %backing, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %exact_filename = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 16
  %1 = load ptr, ptr %0, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 11
  tail call void @pstrcpy(ptr noundef nonnull %exact_filename, i32 noundef 4096, ptr noundef nonnull %filename) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_mirror_top_child_perm(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %stop, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %nperm, align 8
  br label %if.end3.sink.split

if.end:                                           ; preds = %entry
  tail call void @bdrv_default_perms(ptr noundef nonnull %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #11
  %is_commit = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %is_commit, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load i64, ptr %nperm, align 8
  %and = and i64 %5, -2
  store i64 %and, ptr %nperm, align 8
  %6 = load i64, ptr %nshared, align 8
  %or = or i64 %6, 2
  br label %if.end3.sink.split

if.end3.sink.split:                               ; preds = %if.then, %if.then2
  %or.sink = phi i64 [ %or, %if.then2 ], [ 15, %if.then ]
  store i64 %or.sink, ptr %nshared, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end3.sink.split, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %0 = load ptr, ptr %backing, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bounce_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ret.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 30
  %2 = load i32, ptr %ret.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true2.i, label %if.end.thread

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %1) #11
  br i1 %call.i, label %if.end.thread, label %should_copy_to_target.exit

should_copy_to_target.exit:                       ; preds = %land.lhs.true2.i
  %3 = load ptr, ptr %0, align 8
  %copy_mode.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i64 0, i32 11
  %4 = load atomic i32, ptr %copy_mode.i monotonic, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br i1 %cmp6.i, label %if.then6, label %if.end.thread

if.end.thread:                                    ; preds = %should_copy_to_target.exit, %land.lhs.true2.i, %land.lhs.true.i, %entry
  %call416 = tail call i32 @bdrv_mirror_top_do_write(ptr noundef nonnull %bs, i32 noundef 0, i1 noundef zeroext false, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags)
  br label %if.end7

if.then6:                                         ; preds = %should_copy_to_target.exit
  %call1 = tail call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %bytes) #11
  %5 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %6 = load i32, ptr %niov, align 8
  %call2 = tail call i64 @iov_to_buf_full(ptr noundef %5, i32 noundef %6, i64 noundef 0, ptr noundef %call1, i64 noundef %bytes) #11
  call void @qemu_iovec_init(ptr noundef nonnull %bounce_qiov, i32 noundef 1) #11
  call void @qemu_iovec_add(ptr noundef nonnull %bounce_qiov, ptr noundef %call1, i64 noundef %bytes) #11
  %and = and i32 %flags, -9
  %call4 = call i32 @bdrv_mirror_top_do_write(ptr noundef nonnull %bs, i32 noundef 0, i1 noundef zeroext true, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %bounce_qiov, i32 noundef %and)
  call void @qemu_iovec_destroy(ptr noundef nonnull %bounce_qiov) #11
  call void @qemu_vfree(ptr noundef %call1) #11
  br label %if.end7

if.end7:                                          ; preds = %if.end.thread, %if.then6
  %call417 = phi i32 [ %call416, %if.end.thread ], [ %call4, %if.then6 ]
  ret i32 %call417
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %should_copy_to_target.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ret.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 30
  %2 = load i32, ptr %ret.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true2.i, label %should_copy_to_target.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %1) #11
  br i1 %call.i, label %should_copy_to_target.exit, label %while.end.i

while.end.i:                                      ; preds = %land.lhs.true2.i
  %3 = load ptr, ptr %0, align 8
  %copy_mode.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i64 0, i32 11
  %4 = load atomic i32, ptr %copy_mode.i monotonic, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br label %should_copy_to_target.exit

should_copy_to_target.exit:                       ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %while.end.i
  %5 = phi i1 [ false, %land.lhs.true2.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp6.i, %while.end.i ]
  %call1 = tail call i32 @bdrv_mirror_top_do_write(ptr noundef nonnull %bs, i32 noundef 1, i1 noundef zeroext %5, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef %flags)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %should_copy_to_target.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %ret.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 30
  %2 = load i32, ptr %ret.i, align 8
  %cmp.i = icmp sgt i32 %2, -1
  br i1 %cmp.i, label %land.lhs.true2.i, label %should_copy_to_target.exit

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %1) #11
  br i1 %call.i, label %should_copy_to_target.exit, label %while.end.i

while.end.i:                                      ; preds = %land.lhs.true2.i
  %3 = load ptr, ptr %0, align 8
  %copy_mode.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i64 0, i32 11
  %4 = load atomic i32, ptr %copy_mode.i monotonic, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br label %should_copy_to_target.exit

should_copy_to_target.exit:                       ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %while.end.i
  %5 = phi i1 [ false, %land.lhs.true2.i ], [ false, %land.lhs.true.i ], [ false, %entry ], [ %cmp6.i, %while.end.i ]
  %call1 = tail call i32 @bdrv_mirror_top_do_write(ptr noundef nonnull %bs, i32 noundef 2, i1 noundef zeroext %5, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i32 noundef 0)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_flush(ptr nocapture noundef readonly %bs) #0 {
entry:
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %0 = load ptr, ptr %backing, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_mirror_top_do_write(ptr nocapture noundef readonly %bs, i32 noundef %method, i1 noundef zeroext %copy_to_target, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %.compoundliteral.sroa.9.i = alloca [21 x i8], align 1
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  br i1 %copy_to_target, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %.compoundliteral.sroa.9.i)
  %granularity.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 16
  %2 = load i64, ptr %granularity.i, align 8
  %div.i = udiv i64 %offset, %2
  %add.i = add i64 %offset, -1
  %add2.i = add i64 %add.i, %bytes
  %sub.i = add i64 %add2.i, %2
  %div4.i = udiv i64 %sub.i, %2
  %call.i = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #13
  %.compoundliteral.sroa.9.i.5.i.5.i.5.waiting_requests.sroa_idx = getelementptr inbounds i8, ptr %.compoundliteral.sroa.9.i, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.9.i.5.i.5.i.5.waiting_requests.sroa_idx, i8 0, i64 16, i1 false)
  %call8.i = tail call ptr @qemu_coroutine_self() #11
  store ptr %1, ptr %call.i, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral.sroa.2.0..sroa_idx.i, i8 0, i64 40, i1 false)
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 %bytes, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 64
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  store i8 0, ptr %.compoundliteral.sroa.6.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 73
  store i8 1, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 1
  %.compoundliteral.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 74
  store i8 1, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 2
  %.compoundliteral.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.compoundliteral.sroa.9.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(21) %.compoundliteral.sroa.9.i, i64 21, i1 false)
  %.compoundliteral.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call8.i, ptr %.compoundliteral.sroa.10.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %.compoundliteral.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %waiting_requests9.i = getelementptr inbounds %struct.MirrorOp, ptr %call.i, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.11.0..sroa_idx.i, i8 0, i64 24, i1 false)
  tail call void @qemu_co_queue_init(ptr noundef nonnull %waiting_requests9.i) #11
  store ptr null, ptr %.compoundliteral.sroa.12.0..sroa_idx.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 29, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev.i, align 8
  %tql_prev12.i = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr %3, ptr %tql_prev12.i, align 8
  store ptr %call.i, ptr %3, align 8
  store ptr %.compoundliteral.sroa.12.0..sroa_idx.i, ptr %tql_prev.i, align 8
  %in_active_write_counter.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 35
  %4 = load i32, ptr %in_active_write_counter.i, align 4
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %in_active_write_counter.i, align 4
  tail call void @mirror_wait_on_conflicts(ptr noundef nonnull %call.i, ptr noundef %1, i64 noundef %offset, i64 noundef %bytes)
  %in_flight_bitmap.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 26
  %5 = load ptr, ptr %in_flight_bitmap.i, align 8
  %sub18.i = sub i64 %div4.i, %div.i
  tail call void @bitmap_set(ptr noundef %5, i64 noundef %div.i, i64 noundef %sub18.i) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %.compoundliteral.sroa.9.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %op.0 = phi ptr [ %call.i, %if.then ], [ null, %entry ]
  switch i32 %method, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %6 = load ptr, ptr %backing, align 8
  %call1 = tail call i32 @bdrv_co_pwritev(ptr noundef %6, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #11
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %backing3 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %7 = load ptr, ptr %backing3, align 8
  %call4 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %7, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #11
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %backing6 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %8 = load ptr, ptr %backing6, align 8
  %call7 = tail call i32 @bdrv_co_pdiscard(ptr noundef %8, i64 noundef %offset, i64 noundef %bytes) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  %ret.0 = phi i32 [ %call7, %sw.bb5 ], [ %call4, %sw.bb2 ], [ %call1, %sw.bb ]
  br i1 %copy_to_target, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %9 = load ptr, ptr %0, align 8
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %if.end29, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i64 0, i32 20
  %10 = load ptr, ptr %dirty_bitmap, align 8
  %tobool13.not = icmp eq ptr %10, null
  br i1 %tobool13.not, label %if.end29, label %while.end

while.end:                                        ; preds = %land.lhs.true11
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %9, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced monotonic, align 8
  %11 = load ptr, ptr %0, align 8
  %dirty_bitmap19 = getelementptr inbounds %struct.MirrorBlockJob, ptr %11, i64 0, i32 20
  %12 = load ptr, ptr %dirty_bitmap19, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %12, i64 noundef %offset, i64 noundef %bytes) #11
  br label %if.end29

if.end20:                                         ; preds = %sw.epilog
  %cmp = icmp sgt i32 %ret.0, -1
  br i1 %cmp, label %if.then24, label %if.then28

if.then24:                                        ; preds = %if.end20
  %13 = load ptr, ptr %0, align 8
  tail call void @do_sync_target_write(ptr noundef %13, i32 noundef %method, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags)
  br label %if.then28

if.then28:                                        ; preds = %if.end20, %if.then24
  tail call void @active_write_settle(ptr noundef %op.0)
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true, %land.lhs.true11, %while.end, %if.then28
  ret i32 %ret.0
}

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_cancelled(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @active_write_prepare(ptr noundef %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %.compoundliteral.sroa.9 = alloca [21 x i8], align 1
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %0 = load i64, ptr %granularity, align 8
  %div = udiv i64 %offset, %0
  %add = add i64 %offset, -1
  %add2 = add i64 %add, %bytes
  %sub = add i64 %add2, %0
  %div4 = udiv i64 %sub, %0
  %call = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #13
  %.compoundliteral.sroa.9.5.waiting_requests.sroa_idx24 = getelementptr inbounds i8, ptr %.compoundliteral.sroa.9, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.9.5.waiting_requests.sroa_idx24, i8 0, i64 16, i1 false)
  %call8 = tail call ptr @qemu_coroutine_self() #11
  store ptr %s, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral.sroa.2.0..sroa_idx, i8 0, i64 40, i1 false)
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %bytes, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 72
  store i8 0, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 73
  store i8 1, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 1
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 74
  store i8 1, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 2
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.compoundliteral.sroa.9.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(21) %.compoundliteral.sroa.9, i64 21, i1 false)
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %call8, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 8
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 104
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 112
  %waiting_requests9 = getelementptr inbounds %struct.MirrorOp, ptr %call, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.11.0..sroa_idx, i8 0, i64 24, i1 false)
  tail call void @qemu_co_queue_init(ptr noundef nonnull %waiting_requests9) #11
  store ptr null, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 8
  %tql_prev = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev12 = getelementptr inbounds i8, ptr %call, i64 120
  store ptr %1, ptr %tql_prev12, align 8
  store ptr %call, ptr %1, align 8
  store ptr %.compoundliteral.sroa.12.0..sroa_idx, ptr %tql_prev, align 8
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 35
  %2 = load i32, ptr %in_active_write_counter, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %in_active_write_counter, align 4
  tail call void @mirror_wait_on_conflicts(ptr noundef nonnull %call, ptr noundef %s, i64 noundef %offset, i64 noundef %bytes)
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 26
  %3 = load ptr, ptr %in_flight_bitmap, align 8
  %sub18 = sub i64 %div4, %div
  tail call void @bitmap_set(ptr noundef %3, i64 noundef %div, i64 noundef %sub18) #11
  ret ptr %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @bdrv_set_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_sync_target_write(ptr noundef %job, i32 noundef %method, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 16
  %0 = load i64, ptr %granularity, align 8
  %rem = urem i64 %offset, %0
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %1 = load ptr, ptr %dirty_bitmap, align 8
  %call = tail call zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef %1, i64 noundef %offset) #11
  %.pre = load i64, ptr %granularity, align 8
  %.fr = freeze i64 %.pre
  br i1 %call, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %add = add i64 %offset, -1
  %sub = add i64 %add, %.fr
  %2 = urem i64 %sub, %.fr
  %mul = sub nuw i64 %sub, %2
  %sub4 = sub i64 %mul, %offset
  %cmp5.not = icmp ult i64 %sub4, %bytes
  br i1 %cmp5.not, label %if.end, label %if.end93

if.end:                                           ; preds = %if.then
  %sub8 = sub i64 %bytes, %sub4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %3 = phi i64 [ %0, %entry ], [ %.fr, %if.end ], [ %.fr, %land.lhs.true ]
  %qiov_offset.0 = phi i64 [ 0, %entry ], [ %sub4, %if.end ], [ 0, %land.lhs.true ]
  %bytes.addr.0 = phi i64 [ %bytes, %entry ], [ %sub8, %if.end ], [ %bytes, %land.lhs.true ]
  %offset.addr.0 = phi i64 [ %offset, %entry ], [ %mul, %if.end ], [ %offset, %land.lhs.true ]
  %add10 = add i64 %offset.addr.0, %bytes.addr.0
  %rem12 = urem i64 %add10, %3
  %cmp13 = icmp eq i64 %rem12, 0
  br i1 %cmp13, label %if.end27, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end9
  %dirty_bitmap15 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %4 = load ptr, ptr %dirty_bitmap15, align 8
  %sub17 = add i64 %add10, -1
  %call18 = tail call zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef %4, i64 noundef %sub17) #11
  %.pre77 = load i64, ptr %granularity, align 8
  br i1 %call18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %land.lhs.true14
  %rem22 = urem i64 %add10, %.pre77
  %cmp23.not = icmp ugt i64 %bytes.addr.0, %rem22
  br i1 %cmp23.not, label %if.end25, label %if.end93

if.end25:                                         ; preds = %if.then19
  %sub26 = sub i64 %bytes.addr.0, %rem22
  %.pre78 = add i64 %sub26, %offset.addr.0
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %land.lhs.true14, %if.end9
  %add35.pre-phi = phi i64 [ %.pre78, %if.end25 ], [ %add10, %land.lhs.true14 ], [ %add10, %if.end9 ]
  %5 = phi i64 [ %.pre77, %if.end25 ], [ %.pre77, %land.lhs.true14 ], [ %3, %if.end9 ]
  %bytes.addr.1 = phi i64 [ %sub26, %if.end25 ], [ %bytes.addr.0, %land.lhs.true14 ], [ %bytes.addr.0, %if.end9 ]
  %add29 = add i64 %5, %offset.addr.0
  %add29.fr = freeze i64 %add29
  %sub30 = add i64 %add29.fr, -1
  %6 = urem i64 %sub30, %5
  %mul34 = sub nuw i64 %sub30, %6
  %add35.fr = freeze i64 %add35.pre-phi
  %7 = urem i64 %add35.fr, %5
  %mul39 = sub nuw i64 %add35.fr, %7
  %cmp40 = icmp slt i64 %mul34, %mul39
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end27
  %dirty_bitmap42 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %8 = load ptr, ptr %dirty_bitmap42, align 8
  %sub43 = sub i64 %mul39, %mul34
  tail call void @bdrv_reset_dirty_bitmap(ptr noundef %8, i64 noundef %mul34, i64 noundef %sub43) #11
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end27
  tail call void @job_progress_increase_remaining(ptr noundef nonnull %job, i64 noundef %bytes.addr.1) #11
  %active_write_bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 36
  %9 = load i64, ptr %active_write_bytes_in_flight, align 8
  %add46 = add i64 %9, %bytes.addr.1
  store i64 %add46, ptr %active_write_bytes_in_flight, align 8
  switch i32 %method, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb48
    i32 2, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end44
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %10 = load ptr, ptr %target, align 8
  %call47 = tail call i32 @blk_co_pwritev_part(ptr noundef %10, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.1, ptr noundef %qiov, i64 noundef %qiov_offset.0, i32 noundef %flags) #11
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end44
  %tobool.not = icmp eq ptr %qiov, null
  br i1 %tobool.not, label %if.end50, label %if.else

if.else:                                          ; preds = %sw.bb48
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__PRETTY_FUNCTION__.do_sync_target_write) #12
  unreachable

if.end50:                                         ; preds = %sw.bb48
  %target51 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %11 = load ptr, ptr %target51, align 8
  %call52 = tail call i32 @blk_co_pwrite_zeroes(ptr noundef %11, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.1, i32 noundef %flags) #11
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end44
  %tobool54.not = icmp eq ptr %qiov, null
  br i1 %tobool54.not, label %if.end57, label %if.else56

if.else56:                                        ; preds = %sw.bb53
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1425, ptr noundef nonnull @__PRETTY_FUNCTION__.do_sync_target_write) #12
  unreachable

if.end57:                                         ; preds = %sw.bb53
  %target58 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %12 = load ptr, ptr %target58, align 8
  %call59 = tail call i32 @blk_co_pdiscard(ptr noundef %12, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.1) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  tail call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %if.end57, %if.end50, %sw.bb
  %ret.0 = phi i32 [ %call59, %if.end57 ], [ %call52, %if.end50 ], [ %call47, %sw.bb ]
  %13 = load i64, ptr %active_write_bytes_in_flight, align 8
  %sub61 = sub i64 %13, %bytes.addr.1
  store i64 %sub61, ptr %active_write_bytes_in_flight, align 8
  %cmp62 = icmp sgt i32 %ret.0, -1
  br i1 %cmp62, label %if.then63, label %if.else66

if.then63:                                        ; preds = %sw.epilog
  tail call void @job_progress_update(ptr noundef nonnull %job, i64 noundef %bytes.addr.1) #11
  br label %if.end93

if.else66:                                        ; preds = %sw.epilog
  %14 = load i64, ptr %granularity, align 8
  %.fr75 = freeze i64 %14
  %15 = urem i64 %offset.addr.0, %.fr75
  %mul70 = sub i64 %offset.addr.0, %15
  %add73 = add i64 %add35.fr, -1
  %sub74 = add i64 %add73, %.fr75
  %16 = urem i64 %sub74, %.fr75
  %dirty_bitmap79 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %17 = load ptr, ptr %dirty_bitmap79, align 8
  %18 = add i64 %16, %mul70
  %sub80 = sub i64 %sub74, %18
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %17, i64 noundef %mul70, i64 noundef %sub80) #11
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced monotonic, align 8
  %sub83 = sub i32 0, %ret.0
  store atomic i8 0, ptr %actively_synced monotonic, align 8
  %on_target_error.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 13
  %19 = load i32, ptr %on_target_error.i, align 4
  %call4.i = tail call i32 @block_job_error_action(ptr noundef nonnull %job, i32 noundef %19, i32 noundef 0, i32 noundef %sub83) #11
  %cmp85 = icmp eq i32 %call4.i, 1
  br i1 %cmp85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %if.else66
  %ret87 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 30
  %20 = load i32, ptr %ret87, align 8
  %tobool88.not = icmp eq i32 %20, 0
  br i1 %tobool88.not, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.then86
  store i32 %ret.0, ptr %ret87, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else66, %if.then89, %if.then86, %if.then19, %if.then, %if.then63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @active_write_settle(ptr noundef %op) #0 {
entry:
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 2
  %0 = load i64, ptr %offset, align 8
  %1 = load ptr, ptr %op, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 16
  %2 = load i64, ptr %granularity, align 8
  %div = sdiv i64 %0, %2
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 3
  %3 = load i64, ptr %bytes, align 8
  %add = add i64 %0, -1
  %add4 = add i64 %add, %2
  %sub = add i64 %add4, %3
  %div7 = udiv i64 %sub, %2
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %1, i64 0, i32 35
  %4 = load i32, ptr %in_active_write_counter, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %in_active_write_counter, align 4
  %tobool.not = icmp eq i32 %dec, 0
  %.pre27 = load ptr, ptr %op, align 8
  br i1 %tobool.not, label %while.end, label %if.end20

while.end:                                        ; preds = %entry
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %.pre27, i64 0, i32 14
  %5 = load atomic i8, ptr %actively_synced monotonic, align 8
  %6 = and i8 %5, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %if.end20, label %if.then

if.then:                                          ; preds = %while.end
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %.pre27, i64 0, i32 2
  %7 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 30
  %8 = load ptr, ptr %backing, align 8
  %9 = load ptr, ptr %8, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %9, i64 0, i32 32
  %10 = load ptr, ptr %parents, align 8
  %cmp = icmp eq ptr %10, %8
  br i1 %cmp, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.then
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %8, i64 0, i32 10
  %11 = load ptr, ptr %next_parent, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true13
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %.pre27, i64 0, i32 20
  %12 = load ptr, ptr %dirty_bitmap, align 8
  %call = tail call i64 @bdrv_get_dirty_count(ptr noundef %12) #11
  %tobool17.not = icmp eq i64 %call, 0
  br i1 %tobool17.not, label %if.then15.if.end20_crit_edge, label %if.else

if.then15.if.end20_crit_edge:                     ; preds = %if.then15
  %.pre = load ptr, ptr %op, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then15
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1519, ptr noundef nonnull @__PRETTY_FUNCTION__.active_write_settle) #12
  unreachable

if.end20:                                         ; preds = %if.then15.if.end20_crit_edge, %if.then, %land.lhs.true13, %while.end, %entry
  %13 = phi ptr [ %.pre, %if.then15.if.end20_crit_edge ], [ %.pre27, %if.then ], [ %.pre27, %land.lhs.true13 ], [ %.pre27, %while.end ], [ %.pre27, %entry ]
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i64 0, i32 26
  %14 = load ptr, ptr %in_flight_bitmap, align 8
  %sub22 = sub i64 %div7, %div
  tail call void @bitmap_clear(ptr noundef %14, i64 noundef %div, i64 noundef %sub22) #11
  %next = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 11
  %15 = load ptr, ptr %next, align 8
  %cmp24.not = icmp eq ptr %15, null
  %tql_prev32 = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 11, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev32, align 8
  br i1 %cmp24.not, label %if.else30, label %if.then25

if.then25:                                        ; preds = %if.end20
  %tql_prev29 = getelementptr inbounds %struct.MirrorOp, ptr %15, i64 0, i32 11, i32 0, i32 1
  br label %if.end35

if.else30:                                        ; preds = %if.end20
  %17 = load ptr, ptr %op, align 8
  %tql_prev34 = getelementptr inbounds %struct.MirrorBlockJob, ptr %17, i64 0, i32 29, i32 0, i32 1
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then25
  %tql_prev34.sink = phi ptr [ %tql_prev34, %if.else30 ], [ %tql_prev29, %if.then25 ]
  store ptr %16, ptr %tql_prev34.sink, align 8
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %16, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %waiting_requests) #11
  tail call void @g_free(ptr noundef nonnull %op) #11
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_on_conflicts(ptr noundef writeonly %self, ptr nocapture noundef readonly %s, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %0 = load i64, ptr %granularity, align 8
  %div = udiv i64 %offset, %0
  %add = add i64 %offset, -1
  %add2 = add i64 %add, %bytes
  %sub = add i64 %add2, %0
  %div4 = udiv i64 %sub, %0
  %ret = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 30
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 26
  %1 = load ptr, ptr %in_flight_bitmap, align 8
  %call33 = tail call i64 @find_next_bit(ptr noundef %1, i64 noundef %div4, i64 noundef %div) #11
  %cmp34 = icmp ult i64 %call33, %div4
  br i1 %cmp34, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  %sub.i.i = add i64 %div4, -1
  %tobool23.not = icmp eq ptr %self, null
  %waiting_for_op28 = getelementptr inbounds %struct.MirrorOp, ptr %self, i64 0, i32 10
  br i1 %tobool23.not, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.end.us
  %2 = load i32, ptr %ret, align 8
  %cmp6.us = icmp sgt i32 %2, -1
  br i1 %cmp6.us, label %while.body.us, label %while.end

while.body.us:                                    ; preds = %land.rhs.us
  %op.029.us = load ptr, ptr %ops_in_flight, align 8
  %tobool.not30.us = icmp eq ptr %op.029.us, null
  br i1 %tobool.not30.us, label %for.end.us, label %for.body.us.us.preheader

for.body.us.us.preheader:                         ; preds = %while.body.us
  %3 = load i64, ptr %granularity, align 8
  br label %if.end.us.us

for.end.us:                                       ; preds = %for.inc.us.us, %while.body.us, %if.then22.us.us
  %4 = load ptr, ptr %in_flight_bitmap, align 8
  %call.us = tail call i64 @find_next_bit(ptr noundef %4, i64 noundef %div4, i64 noundef %div) #11
  %cmp.us = icmp ult i64 %call.us, %div4
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !8

if.end.us.us:                                     ; preds = %for.inc.us.us, %for.body.us.us.preheader
  %op.031.us.us = phi ptr [ %op.0.us.us, %for.inc.us.us ], [ %op.029.us, %for.body.us.us.preheader ]
  %offset7.us.us = getelementptr inbounds %struct.MirrorOp, ptr %op.031.us.us, i64 0, i32 2
  %5 = load i64, ptr %offset7.us.us, align 8
  %bytes11.us.us = getelementptr inbounds %struct.MirrorOp, ptr %op.031.us.us, i64 0, i32 3
  %6 = load i64, ptr %bytes11.us.us, align 8
  %add12.us.us = add i64 %5, -1
  %add14.us.us = add i64 %add12.us.us, %6
  %sub15.us.us = add i64 %add14.us.us, %3
  %div17.us.us = udiv i64 %sub15.us.us, %3
  %div9.us.us = sdiv i64 %5, %3
  %sub.i4.i.us.us = add i64 %div17.us.us, -1
  %cmp.i.us.us = icmp ult i64 %sub.i4.i.us.us, %div
  %cmp2.i.us.us = icmp ult i64 %sub.i.i, %div9.us.us
  %.not.i.not.us.us = or i1 %cmp2.i.us.us, %cmp.i.us.us
  br i1 %.not.i.not.us.us, label %for.inc.us.us, label %if.then22.us.us

for.inc.us.us:                                    ; preds = %if.end.us.us
  %next.us.us = getelementptr inbounds %struct.MirrorOp, ptr %op.031.us.us, i64 0, i32 11
  %op.0.us.us = load ptr, ptr %next.us.us, align 8
  %tobool.not.us.us = icmp eq ptr %op.0.us.us, null
  br i1 %tobool.not.us.us, label %for.end.us, label %if.end.us.us, !llvm.loop !9

if.then22.us.us:                                  ; preds = %if.end.us.us
  %waiting_requests.c.us = getelementptr inbounds %struct.MirrorOp, ptr %op.031.us.us, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.c.us, ptr noundef null, i32 noundef 0) #11
  br label %for.end.us

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.end
  %7 = load i32, ptr %ret, align 8
  %cmp6 = icmp sgt i32 %7, -1
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %op.029 = load ptr, ptr %ops_in_flight, align 8
  %tobool.not30 = icmp eq ptr %op.029, null
  br i1 %tobool.not30, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %op.031 = phi ptr [ %op.0, %for.inc ], [ %op.029, %while.body ]
  %cmp19 = icmp eq ptr %op.031, %self
  br i1 %cmp19, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %offset7 = getelementptr inbounds %struct.MirrorOp, ptr %op.031, i64 0, i32 2
  %8 = load i64, ptr %offset7, align 8
  %bytes11 = getelementptr inbounds %struct.MirrorOp, ptr %op.031, i64 0, i32 3
  %9 = load i64, ptr %bytes11, align 8
  %10 = load i64, ptr %granularity, align 8
  %add12 = add i64 %8, -1
  %add14 = add i64 %add12, %9
  %sub15 = add i64 %add14, %10
  %div17 = udiv i64 %sub15, %10
  %div9 = sdiv i64 %8, %10
  %sub.i4.i = add i64 %div17, -1
  %cmp.i = icmp ult i64 %sub.i4.i, %div
  %cmp2.i = icmp ult i64 %sub.i.i, %div9
  %.not.i.not = or i1 %cmp2.i, %cmp.i
  br i1 %.not.i.not, label %for.inc, label %if.then22

if.then22:                                        ; preds = %if.end
  %waiting_for_op = getelementptr inbounds %struct.MirrorOp, ptr %op.031, i64 0, i32 10
  %11 = load ptr, ptr %waiting_for_op, align 8
  %tobool25.not = icmp eq ptr %11, null
  br i1 %tobool25.not, label %if.then32, label %for.inc

if.then32:                                        ; preds = %if.then22
  store ptr %op.031, ptr %waiting_for_op28, align 8
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %op.031, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests, ptr noundef null, i32 noundef 0) #11
  store ptr null, ptr %waiting_for_op28, align 8
  br label %for.end

for.inc:                                          ; preds = %if.end, %if.then22, %for.body
  %next = getelementptr inbounds %struct.MirrorOp, ptr %op.031, i64 0, i32 11
  %op.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %op.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %while.body, %if.then32
  %12 = load ptr, ptr %in_flight_bitmap, align 8
  %call = tail call i64 @find_next_bit(ptr noundef %12, i64 noundef %div4, i64 noundef %div) #11
  %cmp = icmp ult i64 %call, %div4
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %for.end, %land.rhs.us, %for.end.us, %entry
  ret void
}

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_get(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_reset_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @job_progress_increase_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare void @job_progress_update(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @block_job_error_action(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @bdrv_get_dirty_count(ptr noundef) local_unnamed_addr #1

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_run(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %_now.i.i187 = alloca %struct.timeval, align 8
  %_now.i.i161 = alloca %struct.timeval, align 8
  %_now.i.i143 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %backing_filename = alloca [2 x i8], align 1
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 2
  %0 = load ptr, ptr %mirror_top_bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %2 = load ptr, ptr %target, align 8
  %call = tail call ptr @blk_bs(ptr noundef %2) #11
  tail call void @bdrv_graph_co_rdlock() #11
  %3 = load ptr, ptr %mirror_top_bs, align 8
  %call.i = tail call ptr @bdrv_filter_child(ptr noundef %3) #11
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_filter_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %4 = load ptr, ptr %call.i, align 8
  br label %bdrv_filter_bs.exit

bdrv_filter_bs.exit:                              ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ null, %entry ]
  tail call void @bdrv_graph_co_rdunlock() #11
  %call4 = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #11
  br i1 %call4, label %immediate_exit, label %if.end

if.end:                                           ; preds = %bdrv_filter_bs.exit
  tail call void @bdrv_graph_co_rdlock() #11
  %call5 = tail call i64 @bdrv_co_getlength(ptr noundef %cond.i.i) #11
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 18
  store i64 %call5, ptr %bdev_length, align 8
  tail call void @bdrv_graph_co_rdunlock() #11
  %5 = load i64, ptr %bdev_length, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %conv = trunc i64 %5 to i32
  br label %immediate_exit

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %target, align 8
  %call11 = tail call i64 @blk_co_getlength(ptr noundef %6) #11
  %cmp12 = icmp slt i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end9
  %conv15 = trunc i64 %call11 to i32
  br label %immediate_exit

if.end16:                                         ; preds = %if.end9
  %base = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 3
  %7 = load ptr, ptr %base, align 8
  %8 = load ptr, ptr %target, align 8
  %call18 = tail call ptr @blk_bs(ptr noundef %8) #11
  %cmp19 = icmp eq ptr %7, %call18
  %9 = load i64, ptr %bdev_length, align 8
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  %cmp23 = icmp sgt i64 %9, %call11
  br i1 %cmp23, label %if.then25, label %if.end39

if.then25:                                        ; preds = %if.then21
  %10 = load ptr, ptr %target, align 8
  %call28 = tail call i32 @blk_co_truncate(ptr noundef %10, i64 noundef %9, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %immediate_exit, label %if.end39thread-pre-split

if.else:                                          ; preds = %if.end16
  %cmp35.not = icmp eq i64 %9, %call11
  br i1 %cmp35.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 979, ptr noundef nonnull @__func__.mirror_run, ptr noundef nonnull @.str.20) #11
  br label %immediate_exit

if.end39thread-pre-split:                         ; preds = %if.then25
  %.pr = load i64, ptr %bdev_length, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.end39thread-pre-split, %if.else, %if.then21
  %11 = phi i64 [ %.pr, %if.end39thread-pre-split ], [ %call11, %if.else ], [ %9, %if.then21 ]
  %ret.0 = phi i32 [ %call28, %if.end39thread-pre-split ], [ 0, %if.else ], [ 0, %if.then21 ]
  %cmp41 = icmp eq i64 %11, 0
  br i1 %cmp41, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.end39
  tail call void @job_transition_to_ready(ptr noundef nonnull %job) #11
  %actively_synced = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 14
  store atomic i8 1, ptr %actively_synced monotonic, align 8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 15
  %call51231 = tail call zeroext i1 @job_cancel_requested(ptr noundef nonnull %job) #11
  br i1 %call51231, label %immediate_exit, label %land.rhs

land.rhs:                                         ; preds = %if.then43, %while.body52
  %12 = load i8, ptr %should_complete, align 1
  %13 = and i8 %12, 1
  %tobool.not = icmp eq i8 %13, 0
  br i1 %tobool.not, label %while.body52, label %immediate_exit

while.body52:                                     ; preds = %land.rhs
  tail call void @job_yield(ptr noundef nonnull %job) #11
  %call51 = tail call zeroext i1 @job_cancel_requested(ptr noundef nonnull %job) #11
  br i1 %call51, label %immediate_exit, label %land.rhs, !llvm.loop !10

if.end56:                                         ; preds = %if.end39
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 16
  %14 = load i64, ptr %granularity, align 8
  %add = add i64 %11, -1
  %sub = add i64 %add, %14
  %div = sdiv i64 %sub, %14
  %sub.i.i = add i64 %div, 63
  %15 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %15, 2305843009213693944
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #14
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.end56
  tail call void @abort() #12
  unreachable

bitmap_new.exit:                                  ; preds = %if.end56
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 26
  store ptr %call.i.i, ptr %in_flight_bitmap, align 8
  call void @bdrv_get_backing_filename(ptr noundef %call, ptr noundef nonnull %backing_filename, i32 noundef 2) #11
  call void @bdrv_graph_co_rdlock() #11
  %call60 = call i32 @bdrv_co_get_info(ptr noundef %call, ptr noundef nonnull %bdi) #11
  %tobool61 = icmp eq i32 %call60, 0
  %16 = load i32, ptr %bdi, align 8
  %tobool62 = icmp ne i32 %16, 0
  %or.cond = select i1 %tobool61, i1 %tobool62, i1 false
  %spec.select = select i1 %or.cond, i32 %16, i32 512
  %17 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 32
  store i32 %spec.select, ptr %17, align 8
  %18 = load i8, ptr %backing_filename, align 1
  %tobool69.not = icmp eq i8 %18, 0
  br i1 %tobool69.not, label %if.end87, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %bitmap_new.exit
  %call71 = call ptr @bdrv_backing_chain_next(ptr noundef %call) #11
  %tobool72.not = icmp eq ptr %call71, null
  br i1 %tobool72.not, label %land.lhs.true73, label %if.end87

land.lhs.true73:                                  ; preds = %land.lhs.true70
  %19 = load i64, ptr %granularity, align 8
  %20 = load i32, ptr %17, align 8
  %conv76 = sext i32 %20 to i64
  %cmp77 = icmp slt i64 %19, %conv76
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %land.lhs.true73
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 17
  %21 = load i64, ptr %buf_size, align 8
  %cond = call i64 @llvm.umax.i64(i64 %21, i64 %conv76)
  store i64 %cond, ptr %buf_size, align 8
  %call86 = call fastcc ptr @bitmap_new(i64 noundef %div)
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 19
  store ptr %call86, ptr %cow_bitmap, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then79, %land.lhs.true73, %land.lhs.true70, %bitmap_new.exit
  %max_iov = getelementptr inbounds %struct.BlockDriverState, ptr %cond.i.i, i64 0, i32 17, i32 11
  %22 = load i32, ptr %max_iov, align 8
  %max_iov89 = getelementptr inbounds %struct.BlockDriverState, ptr %call, i64 0, i32 17, i32 11
  %23 = load i32, ptr %max_iov89, align 8
  %cond96 = call i32 @llvm.smin.i32(i32 %22, i32 %23)
  %max_iov97 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 33
  store i32 %cond96, ptr %max_iov97, align 4
  call void @bdrv_graph_co_rdunlock() #11
  %buf_size98 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 17
  %24 = load i64, ptr %buf_size98, align 8
  %call99 = call ptr @qemu_try_blockalign(ptr noundef %cond.i.i, i64 noundef %24) #11
  %buf = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 22
  store ptr %call99, ptr %buf, align 8
  %cmp101 = icmp eq ptr %call99, null
  br i1 %cmp101, label %immediate_exit, label %if.end104

if.end104:                                        ; preds = %if.end87
  %25 = load i64, ptr %granularity, align 8
  %buf_free_count.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 24
  %26 = load i32, ptr %buf_free_count.i, align 8
  %cmp.i137 = icmp eq i32 %26, 0
  br i1 %cmp.i137, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %if.end104
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 633, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_free_init) #12
  unreachable

do.body.i:                                        ; preds = %if.end104
  %27 = load i64, ptr %buf_size98, align 8
  %buf_free.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 23
  store ptr null, ptr %buf_free.i, align 8
  %sqh_last.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 23, i32 1
  store ptr %buf_free.i, ptr %sqh_last.i, align 8
  %cmp8.not15.i = icmp eq i64 %27, 0
  br i1 %cmp8.not15.i, label %mirror_free_init.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %do.body.i
  %sext.i = shl i64 %25, 32
  %conv19.i = ashr exact i64 %sext.i, 32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %buf_size.017.i = phi i64 [ %27, %while.body.lr.ph.i ], [ %sub.i, %while.body.i ]
  %buf.016.i = phi ptr [ %call99, %while.body.lr.ph.i ], [ %add.ptr.i, %while.body.i ]
  store ptr null, ptr %buf.016.i, align 8
  %28 = load ptr, ptr %sqh_last.i, align 8
  store ptr %buf.016.i, ptr %28, align 8
  store ptr %buf.016.i, ptr %sqh_last.i, align 8
  %29 = load i32, ptr %buf_free_count.i, align 8
  %inc.i = add i32 %29, 1
  store i32 %inc.i, ptr %buf_free_count.i, align 8
  %sub.i = sub i64 %buf_size.017.i, %conv19.i
  %add.ptr.i = getelementptr i8, ptr %buf.016.i, i64 %conv19.i
  %cmp8.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp8.not.i, label %mirror_free_init.exit, label %while.body.i, !llvm.loop !11

mirror_free_init.exit:                            ; preds = %while.body.i, %do.body.i
  %call105 = call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %last_pause_ns = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 25
  store i64 %call105, ptr %last_pause_ns, align 8
  %is_none_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 8
  %30 = load i8, ptr %is_none_mode, align 8
  %31 = and i8 %30, 1
  %tobool106.not = icmp eq i8 %31, 0
  br i1 %tobool106.not, label %if.then107, label %if.end117

if.then107:                                       ; preds = %mirror_free_init.exit
  %call108 = call i32 @mirror_dirty_init(ptr noundef nonnull %job), !range !12
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %immediate_exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %call113 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #11
  br i1 %call113, label %immediate_exit, label %if.end117

if.end117:                                        ; preds = %lor.lhs.false, %mirror_free_init.exit
  %ret.1 = phi i32 [ %ret.0, %mirror_free_init.exit ], [ 0, %lor.lhs.false ]
  store ptr %job, ptr %1, align 8
  %dbi = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 21
  %32 = load ptr, ptr %dbi, align 8
  %tobool119.not = icmp eq ptr %32, null
  br i1 %tobool119.not, label %if.end122, label %if.else121

if.else121:                                       ; preds = %if.end117
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_run) #12
  unreachable

if.end122:                                        ; preds = %if.end117
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %33 = load ptr, ptr %dirty_bitmap, align 8
  %call123 = call ptr @bdrv_dirty_iter_new(ptr noundef %33) #11
  store ptr %call123, ptr %dbi, align 8
  %ret126 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 30
  %34 = load i32, ptr %ret126, align 8
  %cmp127229 = icmp slt i32 %34, 0
  br i1 %cmp127229, label %immediate_exit, label %if.end131.lr.ph

if.end131.lr.ph:                                  ; preds = %if.end122
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 28
  %active_write_bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 36
  %iostatus152 = getelementptr inbounds %struct.BlockJob, ptr %job, i64 0, i32 1
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 27
  %tv_usec.i.i155 = getelementptr inbounds %struct.timeval, ptr %_now.i.i143, i64 0, i32 1
  %actively_synced.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 14
  %on_target_error.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 13
  %copy_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 11
  %should_complete219 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 15
  %tv_usec.i.i199 = getelementptr inbounds %struct.timeval, ptr %_now.i.i187, i64 0, i32 1
  %tv_usec.i.i173 = getelementptr inbounds %struct.timeval, ptr %_now.i.i161, i64 0, i32 1
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 38
  %in_active_write_counter = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 35
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %ops_in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 29
  br label %if.end131

if.end131:                                        ; preds = %if.end131.lr.ph, %for.cond.backedge
  call void @job_pause_point(ptr noundef nonnull %job) #11
  %call136 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #11
  br i1 %call136, label %immediate_exit, label %if.end138

if.end138:                                        ; preds = %if.end131
  %35 = load ptr, ptr %dirty_bitmap, align 8
  %call140 = call i64 @bdrv_get_dirty_count(ptr noundef %35) #11
  %36 = load i64, ptr %bytes_in_flight, align 8
  %add143 = add i64 %36, %call140
  %37 = load i64, ptr %active_write_bytes_in_flight, align 8
  %add144 = add i64 %add143, %37
  call void @job_progress_set_remaining(ptr noundef nonnull %job, i64 noundef %add144) #11
  %call145 = call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %38 = load i64, ptr %last_pause_ns, align 8
  %sub147 = sub i64 %call145, %38
  %39 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  call void %40(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 122) #11
  %41 = load i32, ptr %iostatus152, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 132) #11
  %cmp153 = icmp ult i64 %sub147, 100000000
  %cmp156 = icmp eq i32 %41, 0
  %or.cond1 = select i1 %cmp153, i1 %cmp156, i1 false
  %.pre = load i32, ptr %in_flight, align 8
  br i1 %or.cond1, label %if.then158, label %if.end180

if.then158:                                       ; preds = %if.end138
  %cmp159 = icmp ugt i32 %.pre, 15
  %.pre237 = load i32, ptr %buf_free_count.i, align 8
  %cmp162 = icmp eq i32 %.pre237, 0
  %or.cond245 = select i1 %cmp159, i1 true, i1 %cmp162
  br i1 %or.cond245, label %if.then171, label %lor.lhs.false164

lor.lhs.false164:                                 ; preds = %if.then158
  %cmp165 = icmp ne i64 %call140, 0
  %cmp169.not = icmp eq i32 %.pre, 0
  %or.cond135 = or i1 %cmp165, %cmp169.not
  br i1 %or.cond135, label %if.else174, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false164, %if.then158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_MIRROR_YIELD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %43, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mirror_yield.exit

land.lhs.true5.i.i:                               ; preds = %if.then171
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %44, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mirror_yield.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %47 = load i64, ptr %_now.i.i, align 8
  %48 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %job, i64 noundef %call140, i32 noundef %.pre237, i32 noundef %.pre) #11
  br label %trace_mirror_yield.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef nonnull %job, i64 noundef %call140, i32 noundef %.pre237, i32 noundef %.pre) #11
  br label %trace_mirror_yield.exit

trace_mirror_yield.exit:                          ; preds = %if.then171, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %op.07.i = load ptr, ptr %ops_in_flight.i, align 8
  %tobool.not8.i = icmp eq ptr %op.07.i, null
  br i1 %tobool.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_mirror_yield.exit, %for.inc.i
  %op.09.i = phi ptr [ %op.0.i, %for.inc.i ], [ %op.07.i, %trace_mirror_yield.exit ]
  %is_pseudo_op.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 5
  %49 = load i8, ptr %is_pseudo_op.i, align 8
  %50 = and i8 %49, 1
  %tobool1.not.i = icmp eq i8 %50, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_in_flight.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 7
  %51 = load i8, ptr %is_in_flight.i, align 2
  %52 = and i8 %51, 1
  %tobool2.not.i = icmp eq i8 %52, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %is_active_write.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 6
  %53 = load i8, ptr %is_active_write.i, align 1
  %54 = and i8 %53, 1
  %tobool4.not.i = icmp eq i8 %54, 0
  br i1 %tobool4.not.i, label %mirror_wait_for_free_in_flight_slot.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 11
  %op.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i142 = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i142, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %trace_mirror_yield.exit, %for.inc.i
  call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit:         ; preds = %land.lhs.true3.i
  %waiting_requests.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i, ptr noundef null, i32 noundef 0) #11
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then.i159, %mirror_wait_for_free_in_flight_slot.exit, %if.then248, %if.end280
  %.pr238 = load i32, ptr %ret126, align 8
  %cmp127 = icmp slt i32 %.pr238, 0
  br i1 %cmp127, label %immediate_exit, label %if.end131

if.else174:                                       ; preds = %lor.lhs.false164
  %cmp175.not = icmp eq i64 %call140, 0
  br i1 %cmp175.not, label %if.end180, label %if.end180.thread

if.end180.thread:                                 ; preds = %if.else174
  call void @bdrv_graph_co_rdlock() #11
  call void @mirror_iteration(ptr noundef nonnull %job)
  call void @bdrv_graph_co_rdunlock() #11
  br label %if.end228.thread

if.end180:                                        ; preds = %if.else174, %if.end138
  %cmp182 = icmp eq i32 %.pre, 0
  %cmp185 = icmp eq i64 %call140, 0
  %or.cond2 = and i1 %cmp185, %cmp182
  br i1 %or.cond2, label %if.then187, label %if.end228.thread

if.then187:                                       ; preds = %if.end180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i143)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i144 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_MIRROR_BEFORE_FLUSH_DSTATE, align 2
  %tobool4.i.i145 = icmp ne i16 %56, 0
  %or.cond.i.i146 = select i1 %tobool.i.i144, i1 %tobool4.i.i145, i1 false
  br i1 %or.cond.i.i146, label %land.lhs.true5.i.i147, label %trace_mirror_before_flush.exit

land.lhs.true5.i.i147:                            ; preds = %if.then187
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i148 = and i32 %57, 32768
  %cmp.i.not.i.i149 = icmp eq i32 %and.i.i.i148, 0
  br i1 %cmp.i.not.i.i149, label %trace_mirror_before_flush.exit, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %land.lhs.true5.i.i147
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i151 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i151, label %if.else.i.i156, label %if.then8.i.i152

if.then8.i.i152:                                  ; preds = %if.then.i.i150
  %call9.i.i153 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i143, ptr noundef null) #11
  %call10.i.i154 = call i32 @qemu_get_thread_id() #11
  %60 = load i64, ptr %_now.i.i143, align 8
  %61 = load i64, ptr %tv_usec.i.i155, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i154, i64 noundef %60, i64 noundef %61, ptr noundef nonnull %job) #11
  br label %trace_mirror_before_flush.exit

if.else.i.i156:                                   ; preds = %if.then.i.i150
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef nonnull %job) #11
  br label %trace_mirror_before_flush.exit

trace_mirror_before_flush.exit:                   ; preds = %if.then187, %land.lhs.true5.i.i147, %if.then8.i.i152, %if.else.i.i156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i143)
  %call190 = call zeroext i1 @job_is_ready(ptr noundef nonnull %job) #11
  br i1 %call190, label %while.end204, label %if.then191

if.then191:                                       ; preds = %trace_mirror_before_flush.exit
  %62 = load ptr, ptr %target, align 8
  %call.i157 = call i32 @blk_co_flush(ptr noundef %62) #11
  %cmp.i158 = icmp slt i32 %call.i157, 0
  br i1 %cmp.i158, label %if.then.i159, label %if.end196

if.then.i159:                                     ; preds = %if.then191
  %sub.i160 = sub i32 0, %call.i157
  store atomic i8 0, ptr %actively_synced.i.i monotonic, align 8
  %63 = load i32, ptr %on_target_error.i.i, align 4
  %call4.i.i = call i32 @block_job_error_action(ptr noundef nonnull %job, i32 noundef %63, i32 noundef 0, i32 noundef %sub.i160) #11
  %cmp2.i = icmp eq i32 %call4.i.i, 1
  br i1 %cmp2.i, label %for.cond.backedge.thread, label %for.cond.backedge

for.cond.backedge.thread:                         ; preds = %if.then.i159
  store i32 %call.i157, ptr %ret126, align 8
  br label %immediate_exit

if.end196:                                        ; preds = %if.then191
  call void @job_transition_to_ready(ptr noundef nonnull %job) #11
  br label %while.end204

while.end204:                                     ; preds = %if.end196, %trace_mirror_before_flush.exit
  %64 = load atomic i32, ptr %copy_mode monotonic, align 4
  %cmp206.not = icmp eq i32 %64, 0
  br i1 %cmp206.not, label %if.end218, label %while.end214

while.end214:                                     ; preds = %while.end204
  store atomic i8 1, ptr %actively_synced.i.i monotonic, align 8
  br label %if.end218

if.end218:                                        ; preds = %while.end214, %while.end204
  %65 = load i8, ptr %should_complete219, align 1
  %66 = and i8 %65, 1
  %tobool220.not = icmp eq i8 %66, 0
  br i1 %tobool220.not, label %lor.rhs, label %if.end228

lor.rhs:                                          ; preds = %if.end218
  %call224 = call zeroext i1 @job_cancel_requested(ptr noundef nonnull %job) #11
  br label %if.end228

if.end228.thread:                                 ; preds = %if.end180.thread, %if.end180
  %cmp229212 = icmp eq i64 %call140, 0
  br label %if.end256

if.end228:                                        ; preds = %if.end218, %lor.rhs
  %67 = phi i1 [ true, %if.end218 ], [ %call224, %lor.rhs ]
  %68 = load ptr, ptr %dirty_bitmap, align 8
  %call227 = call i64 @bdrv_get_dirty_count(ptr noundef %68) #11
  %cmp229 = icmp eq i64 %call227, 0
  %69 = select i1 %cmp229, i1 %67, i1 false
  br i1 %69, label %if.then234, label %if.end256

if.then234:                                       ; preds = %if.end228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i161)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i162 = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_MIRROR_BEFORE_DRAIN_DSTATE, align 2
  %tobool4.i.i163 = icmp ne i16 %71, 0
  %or.cond.i.i164 = select i1 %tobool.i.i162, i1 %tobool4.i.i163, i1 false
  br i1 %or.cond.i.i164, label %land.lhs.true5.i.i165, label %trace_mirror_before_drain.exit

land.lhs.true5.i.i165:                            ; preds = %if.then234
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i166 = and i32 %72, 32768
  %cmp.i.not.i.i167 = icmp eq i32 %and.i.i.i166, 0
  br i1 %cmp.i.not.i.i167, label %trace_mirror_before_drain.exit, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %land.lhs.true5.i.i165
  %73 = load i8, ptr @message_with_timestamp, align 1
  %74 = and i8 %73, 1
  %tobool7.not.i.i169 = icmp eq i8 %74, 0
  br i1 %tobool7.not.i.i169, label %if.else.i.i174, label %if.then8.i.i170

if.then8.i.i170:                                  ; preds = %if.then.i.i168
  %call9.i.i171 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i161, ptr noundef null) #11
  %call10.i.i172 = call i32 @qemu_get_thread_id() #11
  %75 = load i64, ptr %_now.i.i161, align 8
  %76 = load i64, ptr %tv_usec.i.i173, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i172, i64 noundef %75, i64 noundef %76, ptr noundef nonnull %job, i64 noundef 0) #11
  br label %trace_mirror_before_drain.exit

if.else.i.i174:                                   ; preds = %if.then.i.i168
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef nonnull %job, i64 noundef 0) #11
  br label %trace_mirror_before_drain.exit

trace_mirror_before_drain.exit:                   ; preds = %if.then234, %land.lhs.true5.i.i165, %if.then8.i.i170, %if.else.i.i174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i161)
  store i8 1, ptr %in_drain, align 1
  call void @bdrv_drained_begin(ptr noundef %cond.i.i) #11
  %77 = load i32, ptr %in_active_write_counter, align 4
  %cmp235 = icmp eq i32 %77, 0
  br i1 %cmp235, label %if.end239, label %if.else238

if.else238:                                       ; preds = %trace_mirror_before_drain.exit
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1128, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_run) #12
  unreachable

if.end239:                                        ; preds = %trace_mirror_before_drain.exit
  %78 = load ptr, ptr %dirty_bitmap, align 8
  %call241 = call i64 @bdrv_get_dirty_count(ptr noundef %78) #11
  %cmp242 = icmp sgt i64 %call241, 0
  br i1 %cmp242, label %if.then248, label %lor.lhs.false244

lor.lhs.false244:                                 ; preds = %if.end239
  %79 = load ptr, ptr %target, align 8
  %call.i176 = call i32 @blk_co_flush(ptr noundef %79) #11
  %cmp.i177 = icmp slt i32 %call.i176, 0
  br i1 %cmp.i177, label %if.then.i178, label %if.end250

if.then.i178:                                     ; preds = %lor.lhs.false244
  %sub.i179 = sub i32 0, %call.i176
  store atomic i8 0, ptr %actively_synced.i.i monotonic, align 8
  %80 = load i32, ptr %on_target_error.i.i, align 4
  %call4.i.i182 = call i32 @block_job_error_action(ptr noundef nonnull %job, i32 noundef %80, i32 noundef 0, i32 noundef %sub.i179) #11
  %cmp2.i183 = icmp eq i32 %call4.i.i182, 1
  br i1 %cmp2.i183, label %if.then3.i184, label %if.then248

if.then3.i184:                                    ; preds = %if.then.i178
  store i32 %call.i176, ptr %ret126, align 8
  br label %if.then248

if.then248:                                       ; preds = %if.then3.i184, %if.then.i178, %if.end239
  call void @bdrv_drained_end(ptr noundef %cond.i.i) #11
  store i8 0, ptr %in_drain, align 1
  br label %for.cond.backedge

if.end250:                                        ; preds = %lor.lhs.false244
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %cond.i.i, i64 0, i32 49
  %81 = load ptr, ptr %tracked_requests, align 8
  %cmp251 = icmp eq ptr %81, null
  br i1 %cmp251, label %immediate_exit, label %if.else254

if.else254:                                       ; preds = %if.end250
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 1140, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_run) #12
  unreachable

if.end256:                                        ; preds = %if.end228.thread, %if.end228
  %cmp229218 = phi i1 [ %cmp229212, %if.end228.thread ], [ %cmp229, %if.end228 ]
  %should_complete125.0217 = phi i1 [ false, %if.end228.thread ], [ %67, %if.end228 ]
  %call259 = call zeroext i1 @job_is_ready(ptr noundef %job) #11
  %call259.not = xor i1 %call259, true
  %brmerge136 = select i1 %call259.not, i1 true, i1 %should_complete125.0217
  br i1 %brmerge136, label %if.else278, label %if.then263

if.then263:                                       ; preds = %if.end256
  %82 = load i32, ptr %in_flight, align 8
  %cmp265 = icmp eq i32 %82, 0
  %or.cond3 = and i1 %cmp229218, %cmp265
  br i1 %or.cond3, label %if.then270, label %if.end280

if.then270:                                       ; preds = %if.then263
  %call273 = call zeroext i1 @job_is_ready(ptr noundef nonnull %job) #11
  %conv274 = zext i1 %call273 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i187)
  %83 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i188 = icmp ne i32 %83, 0
  %84 = load i16, ptr @_TRACE_MIRROR_BEFORE_SLEEP_DSTATE, align 2
  %tobool4.i.i189 = icmp ne i16 %84, 0
  %or.cond.i.i190 = select i1 %tobool.i.i188, i1 %tobool4.i.i189, i1 false
  br i1 %or.cond.i.i190, label %land.lhs.true5.i.i191, label %trace_mirror_before_sleep.exit

land.lhs.true5.i.i191:                            ; preds = %if.then270
  %85 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i192 = and i32 %85, 32768
  %cmp.i.not.i.i193 = icmp eq i32 %and.i.i.i192, 0
  br i1 %cmp.i.not.i.i193, label %trace_mirror_before_sleep.exit, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %land.lhs.true5.i.i191
  %86 = load i8, ptr @message_with_timestamp, align 1
  %87 = and i8 %86, 1
  %tobool7.not.i.i195 = icmp eq i8 %87, 0
  br i1 %tobool7.not.i.i195, label %if.else.i.i200, label %if.then8.i.i196

if.then8.i.i196:                                  ; preds = %if.then.i.i194
  %call9.i.i197 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i187, ptr noundef null) #11
  %call10.i.i198 = call i32 @qemu_get_thread_id() #11
  %88 = load i64, ptr %_now.i.i187, align 8
  %89 = load i64, ptr %tv_usec.i.i199, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i198, i64 noundef %88, i64 noundef %89, ptr noundef nonnull %job, i64 noundef 0, i32 noundef %conv274, i64 noundef 100000000) #11
  br label %trace_mirror_before_sleep.exit

if.else.i.i200:                                   ; preds = %if.then.i.i194
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef nonnull %job, i64 noundef 0, i32 noundef %conv274, i64 noundef 100000000) #11
  br label %trace_mirror_before_sleep.exit

trace_mirror_before_sleep.exit:                   ; preds = %if.then270, %land.lhs.true5.i.i191, %if.then8.i.i196, %if.else.i.i200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i187)
  call void @job_sleep_ns(ptr noundef nonnull %job, i64 noundef 100000000) #11
  br label %if.end280

if.else278:                                       ; preds = %if.end256
  call void @block_job_ratelimit_sleep(ptr noundef %job) #11
  br label %if.end280

if.end280:                                        ; preds = %if.then263, %trace_mirror_before_sleep.exit, %if.else278
  %call281 = call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  store i64 %call281, ptr %last_pause_ns, align 8
  br label %for.cond.backedge

immediate_exit:                                   ; preds = %for.cond.backedge, %if.end131, %while.body52, %land.rhs, %for.cond.backedge.thread, %if.end122, %if.then43, %if.end250, %if.end87, %if.then107, %lor.lhs.false, %if.then25, %bdrv_filter_bs.exit, %if.then37, %if.then14, %if.then7
  %ret.2 = phi i32 [ 0, %bdrv_filter_bs.exit ], [ %conv, %if.then7 ], [ %conv15, %if.then14 ], [ %call28, %if.then25 ], [ %call108, %if.then107 ], [ 0, %lor.lhs.false ], [ -22, %if.then37 ], [ -12, %if.end87 ], [ %ret.1, %if.end250 ], [ %ret.0, %if.then43 ], [ %34, %if.end122 ], [ %call.i157, %for.cond.backedge.thread ], [ %ret.0, %land.rhs ], [ %ret.0, %while.body52 ], [ 0, %if.end131 ], [ %.pr238, %for.cond.backedge ]
  %need_drain.0 = phi i1 [ true, %bdrv_filter_bs.exit ], [ true, %if.then7 ], [ true, %if.then14 ], [ true, %if.then25 ], [ true, %if.then107 ], [ true, %lor.lhs.false ], [ true, %if.then37 ], [ true, %if.end87 ], [ false, %if.end250 ], [ true, %if.then43 ], [ true, %if.end122 ], [ true, %for.cond.backedge.thread ], [ true, %land.rhs ], [ true, %while.body52 ], [ true, %if.end131 ], [ true, %for.cond.backedge ]
  %in_flight284 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 27
  %90 = load i32, ptr %in_flight284, align 8
  %cmp285.not = icmp eq i32 %90, 0
  br i1 %cmp285.not, label %if.end308, label %if.then287

if.then287:                                       ; preds = %immediate_exit
  %cmp288 = icmp slt i32 %ret.2, 0
  br i1 %cmp288, label %if.end297, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %if.then287
  %call293 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %job) #11
  br i1 %call293, label %if.end297, label %if.else296

if.else296:                                       ; preds = %lor.lhs.false290
  call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 1163, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_run) #12
  unreachable

if.end297:                                        ; preds = %if.then287, %lor.lhs.false290
  br i1 %need_drain.0, label %if.end301, label %if.else300

if.else300:                                       ; preds = %if.end297
  call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_run) #12
  unreachable

if.end301:                                        ; preds = %if.end297
  %91 = load i32, ptr %in_flight284, align 8
  %cmp.not4.i = icmp eq i32 %91, 0
  br i1 %cmp.not4.i, label %if.end308, label %while.body.lr.ph.i201

while.body.lr.ph.i201:                            ; preds = %if.end301
  %ops_in_flight.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 29
  br label %while.body.i202

while.body.i202:                                  ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %while.body.lr.ph.i201
  %op.07.i.i = load ptr, ptr %ops_in_flight.i.i, align 8
  %tobool.not8.i.i = icmp eq ptr %op.07.i.i, null
  br i1 %tobool.not8.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i202, %for.inc.i.i
  %op.09.i.i = phi ptr [ %op.0.i.i, %for.inc.i.i ], [ %op.07.i.i, %while.body.i202 ]
  %is_pseudo_op.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 5
  %92 = load i8, ptr %is_pseudo_op.i.i, align 8
  %93 = and i8 %92, 1
  %tobool1.not.i.i = icmp eq i8 %93, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %is_in_flight.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 7
  %94 = load i8, ptr %is_in_flight.i.i, align 2
  %95 = and i8 %94, 1
  %tobool2.not.i.i = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %is_active_write.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 6
  %96 = load i8, ptr %is_active_write.i.i, align 1
  %97 = and i8 %96, 1
  %tobool4.not.i.i = icmp eq i8 %97, 0
  br i1 %tobool4.not.i.i, label %mirror_wait_for_free_in_flight_slot.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 11
  %op.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i203 = icmp eq ptr %op.0.i.i, null
  br i1 %tobool.not.i.i203, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %while.body.i202, %for.inc.i.i
  call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit.i:       ; preds = %land.lhs.true3.i.i
  %waiting_requests.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i.i, ptr noundef null, i32 noundef 0) #11
  %98 = load i32, ptr %in_flight284, align 8
  %cmp.not.i = icmp eq i32 %98, 0
  br i1 %cmp.not.i, label %if.end308, label %while.body.i202, !llvm.loop !14

if.end308:                                        ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %immediate_exit, %if.end301
  %buf309 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 22
  %99 = load ptr, ptr %buf309, align 8
  call void @qemu_vfree(ptr noundef %99) #11
  %cow_bitmap310 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 19
  %100 = load ptr, ptr %cow_bitmap310, align 8
  call void @g_free(ptr noundef %100) #11
  %in_flight_bitmap311 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 26
  %101 = load ptr, ptr %in_flight_bitmap311, align 8
  call void @g_free(ptr noundef %101) #11
  %dbi312 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 21
  %102 = load ptr, ptr %dbi312, align 8
  call void @bdrv_dirty_iter_free(ptr noundef %102) #11
  br i1 %need_drain.0, label %if.then314, label %if.end316

if.then314:                                       ; preds = %if.end308
  %in_drain315 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 38
  store i8 1, ptr %in_drain315, align 1
  call void @bdrv_drained_begin(ptr noundef %cond.i.i) #11
  br label %if.end316

if.end316:                                        ; preds = %if.then314, %if.end308
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_pause(ptr nocapture noundef readonly %job) #0 {
entry:
  %in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 27
  %0 = load i32, ptr %in_flight.i, align 8
  %cmp.not4.i = icmp eq i32 %0, 0
  br i1 %cmp.not4.i, label %mirror_wait_for_all_io.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %ops_in_flight.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 29
  br label %while.body.i

while.body.i:                                     ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %while.body.lr.ph.i
  %op.07.i.i = load ptr, ptr %ops_in_flight.i.i, align 8
  %tobool.not8.i.i = icmp eq ptr %op.07.i.i, null
  br i1 %tobool.not8.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i, %for.inc.i.i
  %op.09.i.i = phi ptr [ %op.0.i.i, %for.inc.i.i ], [ %op.07.i.i, %while.body.i ]
  %is_pseudo_op.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 5
  %1 = load i8, ptr %is_pseudo_op.i.i, align 8
  %2 = and i8 %1, 1
  %tobool1.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %is_in_flight.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 7
  %3 = load i8, ptr %is_in_flight.i.i, align 2
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %is_active_write.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 6
  %5 = load i8, ptr %is_active_write.i.i, align 1
  %6 = and i8 %5, 1
  %tobool4.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i.i, label %mirror_wait_for_free_in_flight_slot.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 11
  %op.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %op.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %while.body.i, %for.inc.i.i
  tail call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit.i:       ; preds = %land.lhs.true3.i.i
  %waiting_requests.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i.i, ptr noundef null, i32 noundef 0) #11
  %7 = load i32, ptr %in_flight.i, align 8
  %cmp.not.i = icmp eq i32 %7, 0
  br i1 %cmp.not.i, label %mirror_wait_for_all_io.exit, label %while.body.i, !llvm.loop !14

mirror_wait_for_all_io.exit:                      ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %entry
  ret void
}

declare void @block_job_user_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_complete(ptr noundef %job, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @job_is_ready(ptr noundef %job) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %job, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1188, ptr noundef nonnull @__func__.mirror_complete, ptr noundef nonnull @.str.59, ptr noundef %0) #11
  br label %for.end

if.end:                                           ; preds = %entry
  %replaces = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 5
  %1 = load ptr, ptr %replaces, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.body.us, label %if.then1

if.then1:                                         ; preds = %if.end
  %call3 = tail call ptr @bdrv_find_node(ptr noundef nonnull %1) #11
  %to_replace = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 6
  store ptr %call3, ptr %to_replace, align 8
  %tobool5.not = icmp eq ptr %call3, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then1
  %2 = load ptr, ptr %replaces, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1198, ptr noundef nonnull @__func__.mirror_complete, ptr noundef nonnull @.str.60, ptr noundef %2) #11
  br label %for.end

if.end8:                                          ; preds = %if.then1
  %call10 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call3) #11
  tail call void @aio_context_acquire(ptr noundef %call10) #11
  %replace_blocker = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %replace_blocker, ptr noundef nonnull @.str.1, i32 noundef 1207, ptr noundef nonnull @__func__.mirror_complete, ptr noundef nonnull @.str.61) #11
  %3 = load ptr, ptr %to_replace, align 8
  %4 = load ptr, ptr %replace_blocker, align 8
  tail call void @bdrv_op_block_all(ptr noundef %3, ptr noundef %4) #11
  %5 = load ptr, ptr %to_replace, align 8
  tail call void @bdrv_ref(ptr noundef %5) #11
  tail call void @aio_context_release(ptr noundef %call10) #11
  br label %for.body.us

for.body.us:                                      ; preds = %if.end, %if.end8
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 15
  store i8 1, ptr %should_complete, align 1
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 122) #11
  %paused = getelementptr inbounds %struct.Job, ptr %job, i64 0, i32 14
  %8 = load i8, ptr %paused, align 1
  %9 = and i8 %8, 1
  %tobool17.not.us = icmp eq i8 %9, 0
  br i1 %tobool17.not.us, label %if.then18.us, label %qemu_lockable_auto_unlock.exit.us

if.then18.us:                                     ; preds = %for.body.us
  tail call void @job_enter_cond_locked(ptr noundef nonnull %job, ptr noundef null) #11
  br label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %if.then18.us, %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 132) #11
  br label %for.end

for.end:                                          ; preds = %qemu_lockable_auto_unlock.exit.us, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_prepare(ptr noundef %job) #0 {
entry:
  %call = tail call fastcc i32 @mirror_exit_common(ptr noundef %job)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_abort(ptr noundef %job) #0 {
entry:
  %call = tail call fastcc i32 @mirror_exit_common(ptr noundef %job)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 827, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_abort) #12
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mirror_cancel(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  %target1 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %0 = load ptr, ptr %target1, align 8
  %call = tail call ptr @blk_bs(ptr noundef %0) #11
  br i1 %force, label %if.then, label %lor.end

lor.end:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @job_is_ready(ptr noundef nonnull %job) #11
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.end
  tail call void @bdrv_cancel_in_flight(ptr noundef %call) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %1 = phi i1 [ true, %if.then ], [ false, %lor.end ]
  ret i1 %1
}

declare void @block_job_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mirror_drained_poll(ptr noundef %job) #0 {
for.body.us:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 122) #11
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 38
  %paused = getelementptr inbounds %struct.Job, ptr %job, i64 0, i32 14
  %2 = load i8, ptr %paused, align 1
  %3 = and i8 %2, 1
  %tobool2.not.us = icmp eq i8 %3, 0
  br i1 %tobool2.not.us, label %land.lhs.true.us, label %qemu_lockable_auto_unlock.exit.us

land.lhs.true.us:                                 ; preds = %for.body.us
  %call4.us = tail call zeroext i1 @job_is_cancelled_locked(ptr noundef nonnull %job) #11
  br i1 %call4.us, label %qemu_lockable_auto_unlock.exit.us, label %land.lhs.true5.us

land.lhs.true5.us:                                ; preds = %land.lhs.true.us
  %4 = load i8, ptr %in_drain, align 1
  %5 = and i8 %4, 1
  %tobool6.not.us = icmp eq i8 %5, 0
  br i1 %tobool6.not.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %land.lhs.true5.us, %land.lhs.true.us, %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 132) #11
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 27
  %6 = load i32, ptr %in_flight, align 8
  %tobool7 = icmp ne i32 %6, 0
  br label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %land.lhs.true5.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.44, i32 noundef 132) #11
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit.us
  %retval.1 = phi i1 [ true, %glib_autoptr_cleanup_QemuLockable.exit ], [ %tobool7, %qemu_lockable_auto_unlock.exit.us ]
  ret i1 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_change(ptr nocapture noundef %job, ptr nocapture noundef readonly %opts, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1285, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_change) #12
  unreachable

while.end:                                        ; preds = %entry
  %u = getelementptr inbounds %struct.BlockJobChangeOptions, ptr %opts, i64 0, i32 2
  %copy_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 11
  %0 = load atomic i32, ptr %copy_mode monotonic, align 4
  %1 = load i32, ptr %u, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end26, label %if.end6

if.end6:                                          ; preds = %while.end
  %cmp8.not = icmp eq i32 %1, 1
  br i1 %cmp8.not, label %while.end17, label %if.then9

if.then9:                                         ; preds = %if.end6
  %call11 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorCopyMode_lookup, i32 noundef %1) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1293, ptr noundef nonnull @__func__.mirror_change, ptr noundef nonnull @.str.67, ptr noundef %call11) #11
  br label %if.end26

while.end17:                                      ; preds = %if.end6
  %2 = cmpxchg ptr %copy_mode, i32 0, i32 1 seq_cst seq_cst, align 4
  %cmp22.not = extractvalue { i32, i1 } %2, 1
  br i1 %cmp22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %while.end17
  %3 = extractvalue { i32, i1 } %2, 0
  %call24 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorCopyMode_lookup, i32 noundef 0) #11
  %call25 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorCopyMode_lookup, i32 noundef %3) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1302, ptr noundef nonnull @__func__.mirror_change, ptr noundef nonnull @.str.68, ptr noundef %call24, ptr noundef %call25) #11
  br label %if.end26

if.end26:                                         ; preds = %while.end, %if.then23, %while.end17, %if.then9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @mirror_query(ptr nocapture noundef readonly %job, ptr nocapture noundef writeonly %info) #7 {
entry:
  %u = getelementptr inbounds %struct.BlockJobInfo, ptr %info, i64 0, i32 13
  %actively_synced2 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 14
  %0 = load atomic i8, ptr %actively_synced2 monotonic, align 8
  %1 = and i8 %0, 1
  store i8 %1, ptr %u, align 8
  ret void
}

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i64 @blk_co_getlength(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @job_transition_to_ready(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_cancel_requested(ptr noundef) local_unnamed_addr #1

declare void @job_yield(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @bitmap_new(i64 noundef %nbits) unnamed_addr #0 {
entry:
  %sub.i = add i64 %nbits, 63
  %0 = lshr i64 %sub.i, 3
  %mul.i = and i64 %0, 2305843009213693944
  %call.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i) #14
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #12
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call.i
}

declare void @bdrv_get_backing_filename(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_dirty_init(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %count = alloca i64, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %target, align 8
  %call = tail call ptr @blk_bs(ptr noundef %0) #11
  tail call void @bdrv_graph_co_rdlock() #11
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_graph_co_rdunlock() #11
  %zero_target = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 10
  %4 = load i8, ptr %zero_target, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef %call) #11
  %bdev_length4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 18
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 20
  %6 = load ptr, ptr %dirty_bitmap, align 8
  %7 = load i64, ptr %bdev_length4, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %6, i64 noundef 0, i64 noundef %7) #11
  br label %return

if.end:                                           ; preds = %if.then
  %initial_zeroing_ongoing = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 34
  store i8 1, ptr %initial_zeroing_ongoing, align 8
  %8 = load i64, ptr %bdev_length4, align 8
  %cmp6970 = icmp sgt i64 %8, 0
  br i1 %cmp6970, label %for.body.lr.ph.lr.ph, label %for.end

for.body.lr.ph.lr.ph:                             ; preds = %if.end
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %last_pause_ns.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 25
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 27
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 24
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %ops_in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end16
  %9 = phi i64 [ %8, %for.body.lr.ph.lr.ph ], [ %30, %if.end16 ]
  %offset.0.ph71 = phi i64 [ 0, %for.body.lr.ph.lr.ph ], [ %add, %if.end16 ]
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %mirror_wait_for_free_in_flight_slot.exit
  %10 = phi i64 [ %9, %for.body.lr.ph ], [ %28, %mirror_wait_for_free_in_flight_slot.exit ]
  %11 = load i64, ptr %granularity, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %12 = load i64, ptr %last_pause_ns.i, align 8
  %sub.i = sub i64 %call.i, %12
  %cmp.i = icmp ugt i64 %sub.i, 100000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  store i64 %call.i, ptr %last_pause_ns.i, align 8
  tail call void @job_sleep_ns(ptr noundef nonnull %s, i64 noundef 0) #11
  br label %mirror_throttle.exit

if.else.i:                                        ; preds = %for.body
  tail call void @job_pause_point(ptr noundef nonnull %s) #11
  br label %mirror_throttle.exit

mirror_throttle.exit:                             ; preds = %if.then.i, %if.else.i
  %call8 = tail call zeroext i1 @job_is_cancelled(ptr noundef nonnull %s) #11
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %mirror_throttle.exit
  store i8 0, ptr %initial_zeroing_ongoing, align 8
  br label %return

if.end11:                                         ; preds = %mirror_throttle.exit
  %13 = load i32, ptr %in_flight, align 8
  %cmp12 = icmp ugt i32 %13, 15
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %14 = load i32, ptr %buf_free_count, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_MIRROR_YIELD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mirror_yield.exit

land.lhs.true5.i.i:                               ; preds = %if.then14
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mirror_yield.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %20 = load i64, ptr %_now.i.i, align 8
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %s, i64 noundef -1, i32 noundef %14, i32 noundef %13) #11
  br label %trace_mirror_yield.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef nonnull %s, i64 noundef -1, i32 noundef %14, i32 noundef %13) #11
  br label %trace_mirror_yield.exit

trace_mirror_yield.exit:                          ; preds = %if.then14, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %op.07.i = load ptr, ptr %ops_in_flight.i, align 8
  %tobool.not8.i = icmp eq ptr %op.07.i, null
  br i1 %tobool.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_mirror_yield.exit, %for.inc.i
  %op.09.i = phi ptr [ %op.0.i, %for.inc.i ], [ %op.07.i, %trace_mirror_yield.exit ]
  %is_pseudo_op.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 5
  %22 = load i8, ptr %is_pseudo_op.i, align 8
  %23 = and i8 %22, 1
  %tobool1.not.i = icmp eq i8 %23, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_in_flight.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 7
  %24 = load i8, ptr %is_in_flight.i, align 2
  %25 = and i8 %24, 1
  %tobool2.not.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %is_active_write.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 6
  %26 = load i8, ptr %is_active_write.i, align 1
  %27 = and i8 %26, 1
  %tobool4.not.i = icmp eq i8 %27, 0
  br i1 %tobool4.not.i, label %mirror_wait_for_free_in_flight_slot.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 11
  %op.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %trace_mirror_yield.exit, %for.inc.i
  tail call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit:         ; preds = %land.lhs.true3.i
  %waiting_requests.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i, ptr noundef null, i32 noundef 0) #11
  %28 = load i64, ptr %bdev_length4, align 8
  %cmp = icmp slt i64 %offset.0.ph71, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

if.end16:                                         ; preds = %if.end11
  %sub.le = sub i64 %10, %offset.0.ph71
  %29 = srem i64 2147483647, %11
  %mul.le = xor i64 %29, 2147483647
  %cond.le = tail call i64 @llvm.smin.i64(i64 %sub.le, i64 %mul.le)
  %conv.le = trunc i64 %cond.le to i32
  %call17 = tail call fastcc i32 @mirror_perform(ptr noundef nonnull %s, i64 noundef %offset.0.ph71, i32 noundef %conv.le, i32 noundef 1)
  %sext47 = shl i64 %cond.le, 32
  %conv18 = ashr exact i64 %sext47, 32
  %add = add i64 %conv18, %offset.0.ph71
  %30 = load i64, ptr %bdev_length4, align 8
  %cmp69 = icmp slt i64 %add, %30
  br i1 %cmp69, label %for.body.lr.ph, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %if.end16, %mirror_wait_for_free_in_flight_slot.exit, %if.end
  %in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 27
  %31 = load i32, ptr %in_flight.i, align 8
  %cmp.not4.i = icmp eq i32 %31, 0
  br i1 %cmp.not4.i, label %mirror_wait_for_all_io.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.end
  %ops_in_flight.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  br label %while.body.i

while.body.i:                                     ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %while.body.lr.ph.i
  %op.07.i.i = load ptr, ptr %ops_in_flight.i.i, align 8
  %tobool.not8.i.i = icmp eq ptr %op.07.i.i, null
  br i1 %tobool.not8.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i, %for.inc.i.i
  %op.09.i.i = phi ptr [ %op.0.i.i, %for.inc.i.i ], [ %op.07.i.i, %while.body.i ]
  %is_pseudo_op.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 5
  %32 = load i8, ptr %is_pseudo_op.i.i, align 8
  %33 = and i8 %32, 1
  %tobool1.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %is_in_flight.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 7
  %34 = load i8, ptr %is_in_flight.i.i, align 2
  %35 = and i8 %34, 1
  %tobool2.not.i.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %land.lhs.true3.i.i

land.lhs.true3.i.i:                               ; preds = %land.lhs.true.i.i
  %is_active_write.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 6
  %36 = load i8, ptr %is_active_write.i.i, align 1
  %37 = and i8 %36, 1
  %tobool4.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool4.not.i.i, label %mirror_wait_for_free_in_flight_slot.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true3.i.i, %land.lhs.true.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 11
  %op.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %op.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %while.body.i, %for.inc.i.i
  tail call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit.i:       ; preds = %land.lhs.true3.i.i
  %waiting_requests.i.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i.i, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i.i, ptr noundef null, i32 noundef 0) #11
  %38 = load i32, ptr %in_flight.i, align 8
  %cmp.not.i = icmp eq i32 %38, 0
  br i1 %cmp.not.i, label %mirror_wait_for_all_io.exit, label %while.body.i, !llvm.loop !14

mirror_wait_for_all_io.exit:                      ; preds = %mirror_wait_for_free_in_flight_slot.exit.i, %for.end
  store i8 0, ptr %initial_zeroing_ongoing, align 8
  br label %if.end20

if.end20:                                         ; preds = %mirror_wait_for_all_io.exit, %entry
  %bdev_length22 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 18
  %39 = load i64, ptr %bdev_length22, align 8
  %cmp2372 = icmp sgt i64 %39, 0
  br i1 %cmp2372, label %for.body25.lr.ph, label %return

for.body25.lr.ph:                                 ; preds = %if.end20
  %granularity29 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %last_pause_ns.i49 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 25
  %base_overlay = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 4
  %dirty_bitmap63 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 20
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %if.end64
  %40 = phi i64 [ %39, %for.body25.lr.ph ], [ %48, %if.end64 ]
  %offset.173 = phi i64 [ 0, %for.body25.lr.ph ], [ %add65, %if.end64 ]
  %sub28 = sub i64 %40, %offset.173
  %41 = load i64, ptr %granularity29, align 8
  %42 = srem i64 2147483647, %41
  %mul32 = xor i64 %42, 2147483647
  %cond39 = call i64 @llvm.smin.i64(i64 %sub28, i64 %mul32)
  %call.i48 = call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %43 = load i64, ptr %last_pause_ns.i49, align 8
  %sub.i50 = sub i64 %call.i48, %43
  %cmp.i51 = icmp ugt i64 %sub.i50, 100000000
  br i1 %cmp.i51, label %if.then.i53, label %if.else.i52

if.then.i53:                                      ; preds = %for.body25
  store i64 %call.i48, ptr %last_pause_ns.i49, align 8
  call void @job_sleep_ns(ptr noundef nonnull %s, i64 noundef 0) #11
  br label %mirror_throttle.exit54

if.else.i52:                                      ; preds = %for.body25
  call void @job_pause_point(ptr noundef nonnull %s) #11
  br label %mirror_throttle.exit54

mirror_throttle.exit54:                           ; preds = %if.then.i53, %if.else.i52
  %call43 = call zeroext i1 @job_is_cancelled(ptr noundef nonnull %s) #11
  br i1 %call43, label %return, label %if.end45

if.end45:                                         ; preds = %mirror_throttle.exit54
  call void @bdrv_graph_co_rdlock() #11
  %sext = shl i64 %cond39, 32
  %conv50 = ashr exact i64 %sext, 32
  %44 = load ptr, ptr %base_overlay, align 8
  %call51 = call i32 @bdrv_co_is_allocated_above(ptr noundef %3, ptr noundef %44, i1 noundef zeroext true, i64 noundef %offset.173, i64 noundef %conv50, ptr noundef nonnull %count) #11
  call void @bdrv_graph_co_rdunlock() #11
  %cmp53 = icmp slt i32 %call51, 0
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %if.end45
  %45 = load i64, ptr %count, align 8
  %tobool57.not = icmp eq i64 %45, 0
  br i1 %tobool57.not, label %if.else, label %if.end59

if.else:                                          ; preds = %if.end56
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 907, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_dirty_init) #12
  unreachable

if.end59:                                         ; preds = %if.end56
  %cmp60.not = icmp eq i32 %call51, 0
  br i1 %cmp60.not, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end59
  %46 = load ptr, ptr %dirty_bitmap63, align 8
  call void @bdrv_set_dirty_bitmap(ptr noundef %46, i64 noundef %offset.173, i64 noundef %45) #11
  %.pre = load i64, ptr %count, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end59
  %47 = phi i64 [ %.pre, %if.then62 ], [ %45, %if.end59 ]
  %add65 = add i64 %47, %offset.173
  %48 = load i64, ptr %bdev_length22, align 8
  %cmp23 = icmp slt i64 %add65, %48
  br i1 %cmp23, label %for.body25, label %return, !llvm.loop !16

return:                                           ; preds = %mirror_throttle.exit54, %if.end45, %if.end64, %if.end20, %if.then9, %if.then3
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %if.then3 ], [ 0, %if.end20 ], [ 0, %mirror_throttle.exit54 ], [ %call51, %if.end45 ], [ 0, %if.end64 ]
  ret i32 %retval.0
}

declare ptr @bdrv_dirty_iter_new(ptr noundef) local_unnamed_addr #1

declare void @job_pause_point(ptr noundef) #1

declare void @job_progress_set_remaining(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_for_free_in_flight_slot(ptr nocapture noundef readonly %s) #0 {
entry:
  %ops_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  %op.07 = load ptr, ptr %ops_in_flight, align 8
  %tobool.not8 = icmp eq ptr %op.07, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %op.09 = phi ptr [ %op.0, %for.inc ], [ %op.07, %entry ]
  %is_pseudo_op = getelementptr inbounds %struct.MirrorOp, ptr %op.09, i64 0, i32 5
  %0 = load i8, ptr %is_pseudo_op, align 8
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %op.09, i64 0, i32 7
  %2 = load i8, ptr %is_in_flight, align 2
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %for.inc, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %is_active_write = getelementptr inbounds %struct.MirrorOp, ptr %op.09, i64 0, i32 6
  %4 = load i8, ptr %is_active_write, align 1
  %5 = and i8 %4, 1
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %qemu_null_lockable.exit, label %for.inc

qemu_null_lockable.exit:                          ; preds = %land.lhs.true3
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %op.09, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests, ptr noundef null, i32 noundef 0) #11
  ret void

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true3
  %next = getelementptr inbounds %struct.MirrorOp, ptr %op.09, i64 0, i32 11
  %op.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %op.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  tail call void @abort() #12
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_iteration(ptr noundef %s) #0 {
entry:
  %_now.i.i122 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %io_bytes = alloca i64, align 8
  %target_offset = alloca i64, align 8
  %target_bytes = alloca i64, align 8
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %2 = load ptr, ptr %1, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %target, align 8
  %call = tail call ptr @blk_bs(ptr noundef %3) #11
  %call1 = tail call zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef %call) #11
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 17
  %4 = load i64, ptr %buf_size, align 8
  %div114 = lshr i64 %4, 4
  %cond = tail call i64 @llvm.umax.i64(i64 %div114, i64 1048576)
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 20
  %5 = load ptr, ptr %dirty_bitmap, align 8
  tail call void @bdrv_dirty_bitmap_lock(ptr noundef %5) #11
  %dbi = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 21
  %6 = load ptr, ptr %dbi, align 8
  %call2 = tail call i64 @bdrv_dirty_iter_next(ptr noundef %6) #11
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dbi, align 8
  tail call void @bdrv_set_dirty_iter(ptr noundef %7, i64 noundef 0) #11
  %8 = load ptr, ptr %dbi, align 8
  %call7 = tail call i64 @bdrv_dirty_iter_next(ptr noundef %8) #11
  %9 = load ptr, ptr %dirty_bitmap, align 8
  %call9 = tail call i64 @bdrv_get_dirty_count(ptr noundef %9) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_MIRROR_RESTART_ITER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mirror_restart_iter.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mirror_restart_iter.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %s, i64 noundef %call9) #11
  br label %trace_mirror_restart_iter.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull %s, i64 noundef %call9) #11
  br label %trace_mirror_restart_iter.exit

trace_mirror_restart_iter.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp10 = icmp sgt i64 %call7, -1
  br i1 %cmp10, label %if.end13, label %if.else

if.else:                                          ; preds = %trace_mirror_restart_iter.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 498, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_iteration) #12
  unreachable

if.end13:                                         ; preds = %trace_mirror_restart_iter.exit, %entry
  %offset.0 = phi i64 [ %call7, %trace_mirror_restart_iter.exit ], [ %call2, %entry ]
  %17 = load ptr, ptr %dirty_bitmap, align 8
  tail call void @bdrv_dirty_bitmap_unlock(ptr noundef %17) #11
  tail call void @mirror_wait_on_conflicts(ptr noundef null, ptr noundef nonnull %s, i64 noundef %offset.0, i64 noundef 1)
  tail call void @job_pause_point(ptr noundef nonnull %s) #11
  %18 = load ptr, ptr %dirty_bitmap, align 8
  tail call void @bdrv_dirty_bitmap_lock(ptr noundef %18) #11
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %19 = load i64, ptr %granularity, align 8
  %20 = load i64, ptr %buf_size, align 8
  %cmp18142 = icmp ult i64 %19, %20
  br i1 %cmp18142, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end13
  %bdev_length = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 18
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 26
  %add165 = add i64 %19, %offset.0
  %21 = load i64, ptr %bdev_length, align 8
  %cmp25.not167 = icmp slt i64 %add165, %21
  br i1 %cmp25.not167, label %lor.lhs.false.lr.ph, label %while.end.loopexit

lor.lhs.false.lr.ph:                              ; preds = %while.body.lr.ph
  %div24166 = sdiv i64 %add165, %19
  br label %lor.lhs.false

while.body:                                       ; preds = %if.end50
  %add = add i64 %mul, %offset.0
  %div24 = sdiv i64 %add, %31
  %22 = load i64, ptr %bdev_length, align 8
  %cmp25.not = icmp slt i64 %add, %22
  br i1 %cmp25.not, label %lor.lhs.false, label %while.end.loopexit, !llvm.loop !17

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %while.body
  %div24171 = phi i64 [ %div24166, %lor.lhs.false.lr.ph ], [ %div24, %while.body ]
  %add170 = phi i64 [ %add165, %lor.lhs.false.lr.ph ], [ %add, %while.body ]
  %nb_chunks.0143169 = phi i32 [ 1, %lor.lhs.false.lr.ph ], [ %inc, %while.body ]
  %conv16144168 = phi i64 [ 1, %lor.lhs.false.lr.ph ], [ %conv16, %while.body ]
  %23 = load ptr, ptr %dirty_bitmap, align 8
  %call28 = tail call zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef %23, i64 noundef %add170) #11
  br i1 %call28, label %if.end30, label %while.end.loopexit

if.end30:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %in_flight_bitmap, align 8
  %div2.i = lshr i64 %div24171, 6
  %arrayidx.i = getelementptr i64, ptr %24, i64 %div2.i
  %25 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %div24171, 63
  %26 = shl nuw i64 1, %and.i
  %27 = and i64 %25, %26
  %tobool.not = icmp eq i64 %27, 0
  br i1 %tobool.not, label %if.end33, label %while.end.loopexit

if.end33:                                         ; preds = %if.end30
  %28 = load ptr, ptr %dbi, align 8
  %call35 = tail call i64 @bdrv_dirty_iter_next(ptr noundef %28) #11
  %cmp36 = icmp sgt i64 %call35, %add170
  %cmp39 = icmp slt i64 %call35, 0
  %or.cond = or i1 %cmp36, %cmp39
  br i1 %or.cond, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end33
  %29 = load ptr, ptr %dbi, align 8
  tail call void @bdrv_set_dirty_iter(ptr noundef %29, i64 noundef %add170) #11
  %30 = load ptr, ptr %dbi, align 8
  %call44 = tail call i64 @bdrv_dirty_iter_next(ptr noundef %30) #11
  br label %if.end45

if.end45:                                         ; preds = %if.end33, %if.then41
  %next_dirty.0 = phi i64 [ %call44, %if.then41 ], [ %call35, %if.end33 ]
  %cmp46 = icmp eq i64 %next_dirty.0, %add170
  br i1 %cmp46, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.end45
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 534, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_iteration) #12
  unreachable

if.end50:                                         ; preds = %if.end45
  %inc = add i32 %nb_chunks.0143169, 1
  %conv16 = sext i32 %inc to i64
  %31 = load i64, ptr %granularity, align 8
  %mul = mul i64 %31, %conv16
  %32 = load i64, ptr %buf_size, align 8
  %cmp18 = icmp ult i64 %mul, %32
  br i1 %cmp18, label %while.body, label %while.end.loopexit, !llvm.loop !17

while.end.loopexit:                               ; preds = %if.end50, %lor.lhs.false, %while.body, %if.end30, %while.body.lr.ph
  %nb_chunks.0.lcssa.ph = phi i32 [ 1, %while.body.lr.ph ], [ %inc, %if.end50 ], [ %nb_chunks.0143169, %lor.lhs.false ], [ %inc, %while.body ], [ %nb_chunks.0143169, %if.end30 ]
  %conv16.lcssa.ph = phi i64 [ 1, %while.body.lr.ph ], [ %conv16, %if.end50 ], [ %conv16144168, %lor.lhs.false ], [ %conv16, %while.body ], [ %conv16144168, %if.end30 ]
  %.pre = load i64, ptr %granularity, align 8
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end13
  %33 = phi i64 [ %19, %if.end13 ], [ %.pre, %while.end.loopexit ]
  %nb_chunks.0.lcssa = phi i32 [ 1, %if.end13 ], [ %nb_chunks.0.lcssa.ph, %while.end.loopexit ]
  %conv16.lcssa = phi i64 [ 1, %if.end13 ], [ %conv16.lcssa.ph, %while.end.loopexit ]
  %34 = load ptr, ptr %dirty_bitmap, align 8
  %mul54 = mul i64 %33, %conv16.lcssa
  tail call void @bdrv_reset_dirty_bitmap_locked(ptr noundef %34, i64 noundef %offset.0, i64 noundef %mul54) #11
  %35 = load ptr, ptr %dirty_bitmap, align 8
  tail call void @bdrv_dirty_bitmap_unlock(ptr noundef %35) #11
  %call56 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #13
  %36 = load i64, ptr %granularity, align 8
  %mul61 = mul i64 %36, %conv16.lcssa
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call56, i8 0, i64 48, i1 false)
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call56, i64 48
  store i64 %offset.0, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call56, i64 56
  store i64 %mul61, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call56, i64 64
  store ptr null, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %call56, i64 72
  store i8 1, ptr %.compoundliteral.sroa.410.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call56, i64 73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %.compoundliteral.sroa.5.0..sroa_idx, i8 0, i64 55, i1 false)
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %call56, i64 0, i32 8
  tail call void @qemu_co_queue_init(ptr noundef nonnull %waiting_requests) #11
  %next = getelementptr inbounds %struct.MirrorOp, ptr %call56, i64 0, i32 11
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev, align 8
  %tql_prev63 = getelementptr inbounds %struct.MirrorOp, ptr %call56, i64 0, i32 11, i32 0, i32 1
  store ptr %37, ptr %tql_prev63, align 8
  store ptr %call56, ptr %37, align 8
  store ptr %next, ptr %tql_prev, align 8
  %in_flight_bitmap69 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 26
  %38 = load ptr, ptr %in_flight_bitmap69, align 8
  %39 = load i64, ptr %granularity, align 8
  %div71 = sdiv i64 %offset.0, %39
  tail call void @bitmap_set(ptr noundef %38, i64 noundef %div71, i64 noundef %conv16.lcssa) #11
  %cmp74154 = icmp sgt i32 %nb_chunks.0.lcssa, 0
  br i1 %cmp74154, label %land.rhs.lr.ph, label %do.body192

land.rhs.lr.ph:                                   ; preds = %while.end
  %bdev_length76 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 18
  %sext = shl i64 %cond, 32
  %conv109 = ashr exact i64 %sext, 32
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 27
  %tv_usec.i.i134 = getelementptr inbounds %struct.timeval, ptr %_now.i.i122, i64 0, i32 1
  %ops_in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  %ret160 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 30
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end180
  %offset.1156 = phi i64 [ %offset.0, %land.rhs.lr.ph ], [ %add181, %if.end180 ]
  %nb_chunks.1155 = phi i32 [ %nb_chunks.0.lcssa, %land.rhs.lr.ph ], [ %conv189, %if.end180 ]
  %40 = load i64, ptr %bdev_length76, align 8
  %cmp77 = icmp slt i64 %offset.1156, %40
  br i1 %cmp77, label %while.body79, label %do.body192

while.body79:                                     ; preds = %land.rhs
  %41 = load i64, ptr %granularity, align 8
  %rem = srem i64 %offset.1156, %41
  %tobool81.not = icmp eq i64 %rem, 0
  br i1 %tobool81.not, label %if.end84, label %if.else83

if.else83:                                        ; preds = %while.body79
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_iteration) #12
  unreachable

if.end84:                                         ; preds = %while.body79
  call void @bdrv_graph_co_rdlock() #11
  %conv88 = zext nneg i32 %nb_chunks.1155 to i64
  %42 = load i64, ptr %granularity, align 8
  %mul90 = mul i64 %42, %conv88
  %call91 = call i32 @bdrv_co_block_status_above(ptr noundef %2, ptr noundef null, i64 noundef %offset.1156, i64 noundef %mul90, ptr noundef nonnull %io_bytes, ptr noundef null, ptr noundef null) #11
  call void @bdrv_graph_co_rdunlock() #11
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.else106

if.then94:                                        ; preds = %if.end84
  %43 = load i64, ptr %granularity, align 8
  %mul97 = mul i64 %43, %conv88
  %cond105 = call i64 @llvm.smin.i64(i64 %mul97, i64 %conv109)
  br label %if.end118

if.else106:                                       ; preds = %if.end84
  %and = and i32 %call91, 1
  %tobool107.not = icmp eq i32 %and, 0
  %.pre159 = load i64, ptr %io_bytes, align 8
  br i1 %tobool107.not, label %if.end118, label %if.then108

if.then108:                                       ; preds = %if.else106
  %cond116 = call i64 @llvm.smin.i64(i64 %.pre159, i64 %conv109)
  br label %if.end118

if.end118:                                        ; preds = %if.else106, %if.then108, %if.then94
  %44 = phi i64 [ %.pre159, %if.else106 ], [ %cond116, %if.then108 ], [ %cond105, %if.then94 ]
  %45 = load i64, ptr %granularity, align 8
  %rem120 = srem i64 %44, %45
  %sub = sub i64 %44, %rem120
  store i64 %sub, ptr %io_bytes, align 8
  %cmp122 = icmp slt i64 %sub, %45
  br i1 %cmp122, label %if.then124, label %if.else126

if.then124:                                       ; preds = %if.end118
  store i64 %45, ptr %io_bytes, align 8
  br label %if.end153

if.else126:                                       ; preds = %if.end118
  %46 = and i32 %call91, -2147483647
  %or.cond117 = icmp eq i32 %46, 0
  br i1 %or.cond117, label %if.then131, label %if.end153

if.then131:                                       ; preds = %if.else126
  call void @bdrv_graph_co_rdlock() #11
  %47 = load ptr, ptr %target, align 8
  %call139 = call ptr @blk_bs(ptr noundef %47) #11
  %48 = load i64, ptr %io_bytes, align 8
  call void @bdrv_round_to_subclusters(ptr noundef %call139, i64 noundef %offset.1156, i64 noundef %48, ptr noundef nonnull %target_offset, ptr noundef nonnull %target_bytes) #11
  call void @bdrv_graph_co_rdunlock() #11
  %49 = load i64, ptr %target_offset, align 8
  %cmp142 = icmp eq i64 %49, %offset.1156
  br i1 %cmp142, label %land.lhs.true144, label %if.end153

land.lhs.true144:                                 ; preds = %if.then131
  %50 = load i64, ptr %target_bytes, align 8
  %51 = load i64, ptr %io_bytes, align 8
  %cmp145 = icmp eq i64 %50, %51
  br i1 %cmp145, label %if.then147, label %if.end153

if.then147:                                       ; preds = %land.lhs.true144
  %and148 = and i32 %call91, 2
  %tobool149.not = icmp eq i32 %and148, 0
  %cond150 = select i1 %tobool149.not, i32 2, i32 1
  br label %if.end153

if.end153:                                        ; preds = %if.else126, %if.then147, %land.lhs.true144, %if.then131, %if.then124
  %mirror_method.0 = phi i32 [ 0, %if.then124 ], [ %cond150, %if.then147 ], [ 0, %land.lhs.true144 ], [ 0, %if.then131 ], [ 0, %if.else126 ]
  %52 = load i32, ptr %in_flight, align 8
  %cmp155153 = icmp ugt i32 %52, 15
  br i1 %cmp155153, label %while.body157, label %while.end159

while.body157:                                    ; preds = %if.end153, %mirror_wait_for_free_in_flight_slot.exit
  %53 = phi i32 [ %67, %mirror_wait_for_free_in_flight_slot.exit ], [ %52, %if.end153 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i122)
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i123 = icmp ne i32 %54, 0
  %55 = load i16, ptr @_TRACE_MIRROR_YIELD_IN_FLIGHT_DSTATE, align 2
  %tobool4.i.i124 = icmp ne i16 %55, 0
  %or.cond.i.i125 = select i1 %tobool.i.i123, i1 %tobool4.i.i124, i1 false
  br i1 %or.cond.i.i125, label %land.lhs.true5.i.i126, label %trace_mirror_yield_in_flight.exit

land.lhs.true5.i.i126:                            ; preds = %while.body157
  %56 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i127 = and i32 %56, 32768
  %cmp.i.not.i.i128 = icmp eq i32 %and.i.i.i127, 0
  br i1 %cmp.i.not.i.i128, label %trace_mirror_yield_in_flight.exit, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %land.lhs.true5.i.i126
  %57 = load i8, ptr @message_with_timestamp, align 1
  %58 = and i8 %57, 1
  %tobool7.not.i.i130 = icmp eq i8 %58, 0
  br i1 %tobool7.not.i.i130, label %if.else.i.i135, label %if.then8.i.i131

if.then8.i.i131:                                  ; preds = %if.then.i.i129
  %call9.i.i132 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i122, ptr noundef null) #11
  %call10.i.i133 = call i32 @qemu_get_thread_id() #11
  %59 = load i64, ptr %_now.i.i122, align 8
  %60 = load i64, ptr %tv_usec.i.i134, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i133, i64 noundef %59, i64 noundef %60, ptr noundef nonnull %s, i64 noundef %offset.1156, i32 noundef %53) #11
  br label %trace_mirror_yield_in_flight.exit

if.else.i.i135:                                   ; preds = %if.then.i.i129
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %s, i64 noundef %offset.1156, i32 noundef %53) #11
  br label %trace_mirror_yield_in_flight.exit

trace_mirror_yield_in_flight.exit:                ; preds = %while.body157, %land.lhs.true5.i.i126, %if.then8.i.i131, %if.else.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i122)
  %op.07.i = load ptr, ptr %ops_in_flight.i, align 8
  %tobool.not8.i = icmp eq ptr %op.07.i, null
  br i1 %tobool.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_mirror_yield_in_flight.exit, %for.inc.i
  %op.09.i = phi ptr [ %op.0.i, %for.inc.i ], [ %op.07.i, %trace_mirror_yield_in_flight.exit ]
  %is_pseudo_op.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 5
  %61 = load i8, ptr %is_pseudo_op.i, align 8
  %62 = and i8 %61, 1
  %tobool1.not.i = icmp eq i8 %62, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_in_flight.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 7
  %63 = load i8, ptr %is_in_flight.i, align 2
  %64 = and i8 %63, 1
  %tobool2.not.i = icmp eq i8 %64, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %is_active_write.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 6
  %65 = load i8, ptr %is_active_write.i, align 1
  %66 = and i8 %65, 1
  %tobool4.not.i = icmp eq i8 %66, 0
  br i1 %tobool4.not.i, label %mirror_wait_for_free_in_flight_slot.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 11
  %op.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %trace_mirror_yield_in_flight.exit, %for.inc.i
  call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit:         ; preds = %land.lhs.true3.i
  %waiting_requests.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i, ptr noundef null, i32 noundef 0) #11
  %67 = load i32, ptr %in_flight, align 8
  %cmp155 = icmp ugt i32 %67, 15
  br i1 %cmp155, label %while.body157, label %while.end159, !llvm.loop !18

while.end159:                                     ; preds = %mirror_wait_for_free_in_flight_slot.exit, %if.end153
  %68 = load i32, ptr %ret160, align 8
  %cmp161 = icmp slt i32 %68, 0
  br i1 %cmp161, label %do.body192, label %if.end164

if.end164:                                        ; preds = %while.end159
  %69 = load i64, ptr %io_bytes, align 8
  %s.val = load i64, ptr %bdev_length76, align 8
  %sub.i = sub i64 %s.val, %offset.1156
  %cond.i = call i64 @llvm.smin.i64(i64 %sub.i, i64 %69)
  store i64 %cond.i, ptr %io_bytes, align 8
  %conv166 = trunc i64 %cond.i to i32
  %call167 = call fastcc i32 @mirror_perform(ptr noundef nonnull %s, i64 noundef %offset.1156, i32 noundef %conv166, i32 noundef %mirror_method.0)
  %conv168 = zext i32 %call167 to i64
  store i64 %conv168, ptr %io_bytes, align 8
  %tobool177.not = icmp eq i32 %call167, 0
  br i1 %tobool177.not, label %if.else179, label %if.end180

if.else179:                                       ; preds = %if.end164
  call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 615, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_iteration) #12
  unreachable

if.end180:                                        ; preds = %if.end164
  %cmp169.not = icmp ne i32 %mirror_method.0, 0
  %brmerge.not = select i1 %cmp169.not, i1 %call1, i1 false
  %io_bytes_acct.0 = select i1 %brmerge.not, i64 0, i64 %conv168
  %add181 = add i64 %offset.1156, %conv168
  %70 = load i64, ptr %granularity, align 8
  %add183 = add nsw i64 %conv168, -1
  %sub184 = add i64 %add183, %70
  %div186 = sdiv i64 %sub184, %70
  %71 = trunc i64 %div186 to i32
  %conv189 = sub i32 %nb_chunks.1155, %71
  call void @block_job_ratelimit_processed_bytes(ptr noundef nonnull %s, i64 noundef %io_bytes_acct.0) #11
  %cmp74 = icmp sgt i32 %conv189, 0
  br i1 %cmp74, label %land.rhs, label %do.body192, !llvm.loop !19

do.body192:                                       ; preds = %land.rhs, %if.end180, %while.end159, %while.end
  %72 = load ptr, ptr %next, align 8
  %cmp194.not = icmp eq ptr %72, null
  %73 = load ptr, ptr %tql_prev63, align 8
  br i1 %cmp194.not, label %if.else202, label %if.then196

if.then196:                                       ; preds = %do.body192
  %tql_prev201 = getelementptr inbounds %struct.MirrorOp, ptr %72, i64 0, i32 11, i32 0, i32 1
  store ptr %73, ptr %tql_prev201, align 8
  %.pre160 = load ptr, ptr %next, align 8
  br label %if.end207

if.else202:                                       ; preds = %do.body192
  store ptr %73, ptr %tql_prev, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.else202, %if.then196
  %74 = phi ptr [ null, %if.else202 ], [ %.pre160, %if.then196 ]
  store ptr %74, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %waiting_requests) #11
  call void @g_free(ptr noundef nonnull %call56) #11
  ret void
}

declare zeroext i1 @job_is_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_flush(ptr noundef %s) #0 {
entry:
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 1
  %0 = load ptr, ptr %target, align 8
  %call = tail call i32 @blk_co_flush(ptr noundef %0) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  %actively_synced.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i monotonic, align 8
  %on_target_error.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 13
  %1 = load i32, ptr %on_target_error.i, align 4
  %call4.i = tail call i32 @block_job_error_action(ptr noundef nonnull %s, i32 noundef %1, i32 noundef 0, i32 noundef %sub) #11
  %cmp2 = icmp eq i32 %call4.i, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then
  %ret4 = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 30
  store i32 %call, ptr %ret4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  ret i32 %call
}

declare void @job_sleep_ns(ptr noundef, i64 noundef) #1

declare void @block_job_ratelimit_sleep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_wait_for_all_io(ptr nocapture noundef readonly %s) #0 {
entry:
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 27
  %0 = load i32, ptr %in_flight, align 8
  %cmp.not4 = icmp eq i32 %0, 0
  br i1 %cmp.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %ops_in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %mirror_wait_for_free_in_flight_slot.exit
  %op.07.i = load ptr, ptr %ops_in_flight.i, align 8
  %tobool.not8.i = icmp eq ptr %op.07.i, null
  br i1 %tobool.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.inc.i
  %op.09.i = phi ptr [ %op.0.i, %for.inc.i ], [ %op.07.i, %while.body ]
  %is_pseudo_op.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 5
  %1 = load i8, ptr %is_pseudo_op.i, align 8
  %2 = and i8 %1, 1
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_in_flight.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 7
  %3 = load i8, ptr %is_in_flight.i, align 2
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %is_active_write.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 6
  %5 = load i8, ptr %is_active_write.i, align 1
  %6 = and i8 %5, 1
  %tobool4.not.i = icmp eq i8 %6, 0
  br i1 %tobool4.not.i, label %mirror_wait_for_free_in_flight_slot.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 11
  %op.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %while.body, %for.inc.i
  tail call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit:         ; preds = %land.lhs.true3.i
  %waiting_requests.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i, ptr noundef null, i32 noundef 0) #11
  %7 = load i32, ptr %in_flight, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %mirror_wait_for_free_in_flight_slot.exit, %entry
  ret void
}

declare void @bdrv_dirty_iter_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #8

declare zeroext i1 @bdrv_can_write_zeroes_with_unmap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_throttle(ptr noundef %s) #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %last_pause_ns = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 25
  %0 = load i64, ptr %last_pause_ns, align 8
  %sub = sub i64 %call, %0
  %cmp = icmp ugt i64 %sub, 100000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 %call, ptr %last_pause_ns, align 8
  tail call void @job_sleep_ns(ptr noundef nonnull %s, i64 noundef 0) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @job_pause_point(ptr noundef nonnull %s) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mirror_perform(ptr noundef %s, i64 noundef %offset, i32 noundef %bytes, i32 noundef %mirror_method) unnamed_addr #0 {
entry:
  %bytes_handled = alloca i64, align 8
  store i64 -1, ptr %bytes_handled, align 8
  %call = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #13
  %conv = zext i32 %bytes to i64
  store ptr %s, ptr %call, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.compoundliteral.sroa.3.0..sroa_idx, i8 0, i64 40, i1 false)
  %.compoundliteral.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.31.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 56
  store i64 %conv, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %bytes_handled, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.compoundliteral.sroa.6.0..sroa_idx, i8 0, i64 56, i1 false)
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %call, i64 0, i32 8
  call void @qemu_co_queue_init(ptr noundef nonnull %waiting_requests) #11
  %0 = icmp ult i32 %mirror_method, 3
  br i1 %0, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %mirror_method to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.mirror_perform, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call10 = call ptr @qemu_coroutine_create(ptr noundef nonnull %switch.load, ptr noundef nonnull %call) #11
  %co11 = getelementptr inbounds %struct.MirrorOp, ptr %call, i64 0, i32 9
  store ptr %call10, ptr %co11, align 8
  %next = getelementptr inbounds %struct.MirrorOp, ptr %call, i64 0, i32 11
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 29, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev, align 8
  %tql_prev13 = getelementptr inbounds %struct.MirrorOp, ptr %call, i64 0, i32 11, i32 0, i32 1
  store ptr %2, ptr %tql_prev13, align 8
  store ptr %call, ptr %2, align 8
  store ptr %next, ptr %tql_prev, align 8
  call void @qemu_coroutine_enter(ptr noundef %call10) #11
  %3 = load i64, ptr %bytes_handled, align 8
  %cmp = icmp sgt i64 %3, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %switch.lookup
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 473, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_perform) #12
  unreachable

if.end:                                           ; preds = %switch.lookup
  %cmp20 = icmp ult i64 %3, 4294967296
  br i1 %cmp20, label %if.end24, label %if.else23

if.else23:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_perform) #12
  unreachable

if.end24:                                         ; preds = %if.end
  %conv25 = trunc i64 %3 to i32
  ret i32 %conv25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #11
  ret ptr %x
}

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #11
  ret void
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_read(ptr noundef %opaque) #0 {
entry:
  %_now.i.i60 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 16
  %1 = load i64, ptr %granularity, align 8
  %max_iov = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 33
  %2 = load i32, ptr %max_iov, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %1, %conv
  %buf_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 17
  %3 = load i64, ptr %buf_size, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 3
  %4 = load i64, ptr %bytes, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %mul, i64 %4)
  %cond9 = tail call i64 @llvm.umin.i64(i64 %3, i64 %cond)
  store i64 %cond9, ptr %bytes, align 8
  %tobool.not = icmp eq i64 %cond9, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end:                                           ; preds = %entry
  %cmp13 = icmp ult i64 %cond9, 2147483136
  br i1 %cmp13, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end17:                                         ; preds = %if.end
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 4
  %5 = load ptr, ptr %bytes_handled, align 8
  store i64 %cond9, ptr %5, align 8
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 19
  %6 = load ptr, ptr %cow_bitmap, align 8
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 2
  %call = tail call i32 @mirror_cow_align(ptr noundef nonnull %0, ptr noundef nonnull %offset, ptr noundef nonnull %bytes), !range !20
  %conv22 = zext nneg i32 %call to i64
  %7 = load ptr, ptr %bytes_handled, align 8
  %8 = load i64, ptr %7, align 8
  %add = add i64 %8, %conv22
  store i64 %add, ptr %7, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end17
  %9 = load ptr, ptr %bytes_handled, align 8
  %10 = load i64, ptr %9, align 8
  %cmp26 = icmp slt i64 %10, 4294967296
  br i1 %cmp26, label %if.end30, label %if.else29

if.else29:                                        ; preds = %if.end24
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 366, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end30:                                         ; preds = %if.end24
  %11 = load i64, ptr %bytes, align 8
  %12 = load i64, ptr %buf_size, align 8
  %cmp33.not = icmp ugt i64 %11, %12
  br i1 %cmp33.not, label %if.else36, label %if.end37

if.else36:                                        ; preds = %if.end30
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end37:                                         ; preds = %if.end30
  %offset38 = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 2
  %13 = load i64, ptr %offset38, align 8
  %14 = load i64, ptr %granularity, align 8
  %rem = srem i64 %13, %14
  %cmp40 = icmp eq i64 %rem, 0
  br i1 %cmp40, label %if.end44, label %if.else43

if.else43:                                        ; preds = %if.end37
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end44:                                         ; preds = %if.end37
  %rem46 = and i64 %11, 511
  %cmp47 = icmp eq i64 %rem46, 0
  br i1 %cmp47, label %if.end51, label %if.else50

if.else50:                                        ; preds = %if.end44
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 373, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_co_read) #12
  unreachable

if.end51:                                         ; preds = %if.end44
  %add54 = add i64 %11, -1
  %sub = add i64 %add54, %14
  %div = udiv i64 %sub, %14
  %conv56 = trunc i64 %div to i32
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 24
  %15 = load i32, ptr %buf_free_count, align 8
  %cmp5779 = icmp slt i32 %15, %conv56
  br i1 %cmp5779, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end51
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 27
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %ops_in_flight.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 29
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %mirror_wait_for_free_in_flight_slot.exit
  %16 = load i64, ptr %offset38, align 8
  %17 = load i32, ptr %in_flight, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_MIRROR_YIELD_IN_FLIGHT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mirror_yield_in_flight.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mirror_yield_in_flight.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %23 = load i64, ptr %_now.i.i, align 8
  %24 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %0, i64 noundef %16, i32 noundef %17) #11
  br label %trace_mirror_yield_in_flight.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, ptr noundef nonnull %0, i64 noundef %16, i32 noundef %17) #11
  br label %trace_mirror_yield_in_flight.exit

trace_mirror_yield_in_flight.exit:                ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %op.07.i = load ptr, ptr %ops_in_flight.i, align 8
  %tobool.not8.i = icmp eq ptr %op.07.i, null
  br i1 %tobool.not8.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_mirror_yield_in_flight.exit, %for.inc.i
  %op.09.i = phi ptr [ %op.0.i, %for.inc.i ], [ %op.07.i, %trace_mirror_yield_in_flight.exit ]
  %is_pseudo_op.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 5
  %25 = load i8, ptr %is_pseudo_op.i, align 8
  %26 = and i8 %25, 1
  %tobool1.not.i = icmp eq i8 %26, 0
  br i1 %tobool1.not.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %is_in_flight.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 7
  %27 = load i8, ptr %is_in_flight.i, align 2
  %28 = and i8 %27, 1
  %tobool2.not.i = icmp eq i8 %28, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %land.lhs.true3.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %is_active_write.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 6
  %29 = load i8, ptr %is_active_write.i, align 1
  %30 = and i8 %29, 1
  %tobool4.not.i = icmp eq i8 %30, 0
  br i1 %tobool4.not.i, label %mirror_wait_for_free_in_flight_slot.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true3.i, %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 11
  %op.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %op.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %trace_mirror_yield_in_flight.exit, %for.inc.i
  tail call void @abort() #12
  unreachable

mirror_wait_for_free_in_flight_slot.exit:         ; preds = %land.lhs.true3.i
  %waiting_requests.i = getelementptr inbounds %struct.MirrorOp, ptr %op.09.i, i64 0, i32 8
  tail call void @qemu_co_queue_wait_impl(ptr noundef nonnull %waiting_requests.i, ptr noundef null, i32 noundef 0) #11
  %31 = load i32, ptr %buf_free_count, align 8
  %cmp57 = icmp slt i32 %31, %conv56
  br i1 %cmp57, label %while.body, label %while.end, !llvm.loop !21

while.end:                                        ; preds = %mirror_wait_for_free_in_flight_slot.exit, %if.end51
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 1
  tail call void @qemu_iovec_init(ptr noundef nonnull %qiov, i32 noundef %conv56) #11
  %cmp6181 = icmp sgt i32 %conv56, 0
  br i1 %cmp6181, label %while.body63.lr.ph, label %while.end91

while.body63.lr.ph:                               ; preds = %while.end
  %buf_free = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 23
  %size = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %sqh_last = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 23, i32 1
  br label %while.body63

while.body63:                                     ; preds = %while.body63.lr.ph, %if.end77
  %dec82.in = phi i32 [ %conv56, %while.body63.lr.ph ], [ %dec82, %if.end77 ]
  %dec82 = add nsw i32 %dec82.in, -1
  %32 = load ptr, ptr %buf_free, align 8
  %33 = load i64, ptr %bytes, align 8
  %34 = load i64, ptr %size, align 8
  %sub66 = sub i64 %33, %34
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %buf_free, align 8
  %cmp71 = icmp eq ptr %35, null
  br i1 %cmp71, label %if.then73, label %if.end77

if.then73:                                        ; preds = %while.body63
  store ptr %buf_free, ptr %sqh_last, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %while.body63
  store ptr null, ptr %32, align 8
  %36 = load i32, ptr %buf_free_count, align 8
  %dec81 = add i32 %36, -1
  store i32 %dec81, ptr %buf_free_count, align 8
  %37 = load i64, ptr %granularity, align 8
  %cond90 = tail call i64 @llvm.umin.i64(i64 %37, i64 %sub66)
  tail call void @qemu_iovec_add(ptr noundef nonnull %qiov, ptr noundef nonnull %32, i64 noundef %cond90) #11
  %cmp61 = icmp ugt i32 %dec82.in, 1
  br i1 %cmp61, label %while.body63, label %while.end91, !llvm.loop !22

while.end91:                                      ; preds = %if.end77, %while.end
  %in_flight92 = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 27
  %38 = load i32, ptr %in_flight92, align 8
  %inc = add i32 %38, 1
  store i32 %inc, ptr %in_flight92, align 8
  %39 = load i64, ptr %bytes, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 28
  %40 = load i64, ptr %bytes_in_flight, align 8
  %add94 = add i64 %40, %39
  store i64 %add94, ptr %bytes_in_flight, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %41 = load i64, ptr %offset38, align 8
  %42 = load i64, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i60)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i61 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_MIRROR_ONE_ITERATION_DSTATE, align 2
  %tobool4.i.i62 = icmp ne i16 %44, 0
  %or.cond.i.i63 = select i1 %tobool.i.i61, i1 %tobool4.i.i62, i1 false
  br i1 %or.cond.i.i63, label %land.lhs.true5.i.i64, label %trace_mirror_one_iteration.exit

land.lhs.true5.i.i64:                             ; preds = %while.end91
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i65 = and i32 %45, 32768
  %cmp.i.not.i.i66 = icmp eq i32 %and.i.i.i65, 0
  br i1 %cmp.i.not.i.i66, label %trace_mirror_one_iteration.exit, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %land.lhs.true5.i.i64
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i68 = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i68, label %if.else.i.i73, label %if.then8.i.i69

if.then8.i.i69:                                   ; preds = %if.then.i.i67
  %call9.i.i70 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i60, ptr noundef null) #11
  %call10.i.i71 = tail call i32 @qemu_get_thread_id() #11
  %48 = load i64, ptr %_now.i.i60, align 8
  %tv_usec.i.i72 = getelementptr inbounds %struct.timeval, ptr %_now.i.i60, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i72, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i71, i64 noundef %48, i64 noundef %49, ptr noundef nonnull %0, i64 noundef %41, i64 noundef %42) #11
  br label %trace_mirror_one_iteration.exit

if.else.i.i73:                                    ; preds = %if.then.i.i67
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, ptr noundef nonnull %0, i64 noundef %41, i64 noundef %42) #11
  br label %trace_mirror_one_iteration.exit

trace_mirror_one_iteration.exit:                  ; preds = %while.end91, %land.lhs.true5.i.i64, %if.then8.i.i69, %if.else.i.i73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i60)
  tail call void @bdrv_graph_co_rdlock() #11
  %mirror_top_bs = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 2
  %50 = load ptr, ptr %mirror_top_bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %50, i64 0, i32 30
  %51 = load ptr, ptr %backing, align 8
  %52 = load i64, ptr %offset38, align 8
  %53 = load i64, ptr %bytes, align 8
  %call102 = tail call i32 @bdrv_co_preadv(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef nonnull %qiov, i32 noundef 0) #11
  tail call void @bdrv_graph_co_rdunlock() #11
  tail call void @mirror_read_complete(ptr noundef nonnull %opaque, i32 noundef %call102)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_zero(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 27
  %1 = load i32, ptr %in_flight, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %in_flight, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 3
  %2 = load i64, ptr %bytes, align 8
  %3 = load ptr, ptr %opaque, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i64 0, i32 28
  %4 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %bytes_in_flight, align 8
  %5 = load i64, ptr %bytes, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 4
  %6 = load ptr, ptr %bytes_handled, align 8
  store i64 %5, ptr %6, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %7 = load ptr, ptr %opaque, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %target, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 2
  %9 = load i64, ptr %offset, align 8
  %unmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i64 0, i32 31
  %10 = load i8, ptr %unmap, align 4
  %11 = shl i8 %10, 2
  %12 = and i8 %11, 4
  %cond = zext nneg i8 %12 to i32
  %call = tail call i32 @blk_co_pwrite_zeroes(ptr noundef %8, i64 noundef %9, i64 noundef %5, i32 noundef %cond) #11
  %13 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %mirror_write_complete.exit

if.then.i:                                        ; preds = %entry
  %dirty_bitmap.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i64 0, i32 20
  %14 = load ptr, ptr %dirty_bitmap.i, align 8
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %bytes, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %14, i64 noundef %15, i64 noundef %16) #11
  %sub.i = sub i32 0, %call
  %actively_synced.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i.i monotonic, align 8
  %on_target_error.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i64 0, i32 13
  %17 = load i32, ptr %on_target_error.i.i, align 4
  %call4.i.i = tail call i32 @block_job_error_action(ptr noundef nonnull %13, i32 noundef %17, i32 noundef 0, i32 noundef %sub.i) #11
  %cmp2.i = icmp eq i32 %call4.i.i, 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %mirror_write_complete.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %ret3.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %13, i64 0, i32 30
  %18 = load i32, ptr %ret3.i, align 8
  %cmp4.i = icmp sgt i32 %18, -1
  br i1 %cmp4.i, label %if.then5.i, label %mirror_write_complete.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  store i32 %call, ptr %ret3.i, align 8
  br label %mirror_write_complete.exit

mirror_write_complete.exit:                       ; preds = %entry, %if.then.i, %land.lhs.true.i, %if.then5.i
  tail call void @mirror_iteration_done(ptr noundef nonnull %opaque, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_co_discard(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 27
  %1 = load i32, ptr %in_flight, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %in_flight, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 3
  %2 = load i64, ptr %bytes, align 8
  %3 = load ptr, ptr %opaque, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %3, i64 0, i32 28
  %4 = load i64, ptr %bytes_in_flight, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %bytes_in_flight, align 8
  %5 = load i64, ptr %bytes, align 8
  %bytes_handled = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 4
  %6 = load ptr, ptr %bytes_handled, align 8
  store i64 %5, ptr %6, align 8
  %is_in_flight = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 7
  store i8 1, ptr %is_in_flight, align 2
  %7 = load ptr, ptr %opaque, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %target, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %opaque, i64 0, i32 2
  %9 = load i64, ptr %offset, align 8
  %call = tail call i32 @blk_co_pdiscard(ptr noundef %8, i64 noundef %9, i64 noundef %5) #11
  %10 = load ptr, ptr %opaque, align 8
  %cmp.i = icmp slt i32 %call, 0
  br i1 %cmp.i, label %if.then.i, label %mirror_write_complete.exit

if.then.i:                                        ; preds = %entry
  %dirty_bitmap.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i64 0, i32 20
  %11 = load ptr, ptr %dirty_bitmap.i, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load i64, ptr %bytes, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %11, i64 noundef %12, i64 noundef %13) #11
  %sub.i = sub i32 0, %call
  %actively_synced.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i.i monotonic, align 8
  %on_target_error.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i64 0, i32 13
  %14 = load i32, ptr %on_target_error.i.i, align 4
  %call4.i.i = tail call i32 @block_job_error_action(ptr noundef nonnull %10, i32 noundef %14, i32 noundef 0, i32 noundef %sub.i) #11
  %cmp2.i = icmp eq i32 %call4.i.i, 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %mirror_write_complete.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %ret3.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %10, i64 0, i32 30
  %15 = load i32, ptr %ret3.i, align 8
  %cmp4.i = icmp sgt i32 %15, -1
  br i1 %cmp4.i, label %if.then5.i, label %mirror_write_complete.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  store i32 %call, ptr %ret3.i, align 8
  br label %mirror_write_complete.exit

mirror_write_complete.exit:                       ; preds = %entry, %if.then.i, %land.lhs.true.i, %if.then5.i
  tail call void @mirror_iteration_done(ptr noundef nonnull %opaque, i32 noundef %call)
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mirror_cow_align(ptr nocapture noundef readonly %s, ptr nocapture noundef %offset, ptr nocapture noundef %bytes) #0 {
entry:
  %align_offset = alloca i64, align 8
  %align_bytes = alloca i64, align 8
  %0 = load i64, ptr %offset, align 8
  store i64 %0, ptr %align_offset, align 8
  %1 = load i64, ptr %bytes, align 8
  store i64 %1, ptr %align_bytes, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 16
  %2 = load i64, ptr %granularity, align 8
  %max_iov = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 33
  %3 = load i32, ptr %max_iov, align 4
  %4 = trunc i64 %2 to i32
  %conv1 = mul i32 %3, %4
  %conv1.fr28 = freeze i32 %conv1
  %div = sdiv i64 %0, %2
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 19
  %5 = load ptr, ptr %cow_bitmap, align 8
  %div2.i = lshr i64 %div, 6
  %arrayidx.i = getelementptr i64, ptr %5, i64 %div2.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %div, 63
  %add = add i64 %0, -1
  %sub = add i64 %add, %1
  %div4 = udiv i64 %sub, %2
  %div2.i23 = lshr i64 %div4, 6
  %arrayidx.i24 = getelementptr i64, ptr %5, i64 %div2.i23
  %7 = load i64, ptr %arrayidx.i24, align 8
  %and.i25 = and i64 %div4, 63
  %8 = shl nuw i64 1, %and.i
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = shl nuw i64 1, %and.i25
  %12 = and i64 %11, %7
  %13 = icmp ne i64 %12, 0
  %tobool11.not = and i1 %10, %13
  br i1 %tobool11.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %conv15 = sext i32 %conv1.fr28 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %1, i64 %conv15)
  br label %if.end27

if.end.thread:                                    ; preds = %entry
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 1
  %14 = load ptr, ptr %target, align 8
  %call14 = tail call ptr @blk_bs(ptr noundef %14) #11
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %bytes, align 8
  call void @bdrv_round_to_subclusters(ptr noundef %call14, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %align_offset, ptr noundef nonnull %align_bytes) #11
  %17 = load i64, ptr %align_bytes, align 8
  %conv1529 = sext i32 %conv1.fr28 to i64
  %cmp30 = icmp sgt i64 %17, %conv1529
  br i1 %cmp30, label %if.then20, label %if.end27

if.then20:                                        ; preds = %if.end.thread
  %target_cluster_size = getelementptr inbounds %struct.MirrorBlockJob, ptr %s, i64 0, i32 32
  %18 = load i32, ptr %target_cluster_size, align 8
  %conv21 = sext i32 %18 to i64
  %19 = srem i64 %conv1529, %conv21
  %mul25 = sub nsw i64 %conv1529, %19
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.end.thread, %if.then20
  %20 = phi i64 [ %17, %if.end.thread ], [ %mul25, %if.then20 ], [ %spec.select, %if.end ]
  %21 = load i64, ptr %align_offset, align 8
  %22 = getelementptr i8, ptr %s, i64 624
  %s.val = load i64, ptr %22, align 8
  %sub.i = sub i64 %s.val, %21
  %cond.i = call i64 @llvm.smin.i64(i64 %sub.i, i64 %20)
  store i64 %cond.i, ptr %align_bytes, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %bytes, align 8
  %add30.neg = add i64 %cond.i, %21
  %25 = add i64 %23, %24
  %sub31 = sub i64 %add30.neg, %25
  %conv32 = trunc i64 %sub31 to i32
  store i64 %21, ptr %offset, align 8
  store i64 %cond.i, ptr %bytes, align 8
  %cmp33 = icmp sgt i32 %conv32, -1
  br i1 %cmp33, label %if.end36, label %if.else

if.else:                                          ; preds = %if.end27
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_cow_align) #12
  unreachable

if.end36:                                         ; preds = %if.end27
  ret i32 %conv32
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_read_complete(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp slt i32 %ret, 0
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 20
  %2 = load ptr, ptr %dirty_bitmap, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 3
  %3 = load i64, ptr %bytes, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %2, i64 noundef %1, i64 noundef %3) #11
  %sub = sub i32 0, %ret
  %actively_synced.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i monotonic, align 8
  %on_source_error.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 12
  %4 = load i32, ptr %on_source_error.i, align 8
  %call.i = tail call i32 @block_job_error_action(ptr noundef nonnull %0, i32 noundef %4, i32 noundef 1, i32 noundef %sub) #11
  %cmp2 = icmp eq i32 %call.i, 1
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %ret3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 30
  %5 = load i32, ptr %ret3, align 8
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %land.lhs.true
  store i32 %ret, ptr %ret3, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %target, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 1
  %size = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 1, i32 2, i32 0, i32 1, i32 1
  %7 = load i64, ptr %size, align 8
  %call10 = tail call i32 @blk_co_pwritev(ptr noundef %6, i64 noundef %1, i64 noundef %7, ptr noundef nonnull %qiov, i32 noundef 0) #11
  %8 = load ptr, ptr %op, align 8
  %cmp.i = icmp slt i32 %call10, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end7
  %dirty_bitmap.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i64 0, i32 20
  %9 = load ptr, ptr %dirty_bitmap.i, align 8
  %10 = load i64, ptr %offset, align 8
  %bytes.i = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 3
  %11 = load i64, ptr %bytes.i, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %9, i64 noundef %10, i64 noundef %11) #11
  %sub.i = sub i32 0, %call10
  %actively_synced.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i.i monotonic, align 8
  %on_target_error.i.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i64 0, i32 13
  %12 = load i32, ptr %on_target_error.i.i, align 4
  %call4.i.i = tail call i32 @block_job_error_action(ptr noundef nonnull %8, i32 noundef %12, i32 noundef 0, i32 noundef %sub.i) #11
  %cmp2.i = icmp eq i32 %call4.i.i, 1
  br i1 %cmp2.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then.i
  %ret3.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %8, i64 0, i32 30
  %13 = load i32, ptr %ret3.i, align 8
  %cmp4.i = icmp sgt i32 %13, -1
  br i1 %cmp4.i, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i
  store i32 %call10, ptr %ret3.i, align 8
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i, %if.then.i, %if.end7, %if.then, %land.lhs.true, %if.then5
  %call10.sink = phi i32 [ %ret, %if.then5 ], [ %ret, %land.lhs.true ], [ %ret, %if.then ], [ %call10, %if.end7 ], [ %call10, %if.then.i ], [ %call10, %land.lhs.true.i ], [ %call10, %if.then5.i ]
  tail call void @mirror_iteration_done(ptr noundef nonnull %op, i32 noundef %call10.sink)
  ret void
}

declare void @bdrv_round_to_subclusters(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_iteration_done(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %op, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 3
  %2 = load i64, ptr %bytes, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_MIRROR_ITERATION_DONE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_mirror_iteration_done.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_mirror_iteration_done.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %ret) #11
  br label %trace_mirror_iteration_done.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %ret) #11
  br label %trace_mirror_iteration_done.exit

trace_mirror_iteration_done.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 27
  %10 = load i32, ptr %in_flight, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %in_flight, align 8
  %11 = load i64, ptr %bytes, align 8
  %bytes_in_flight = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 28
  %12 = load i64, ptr %bytes_in_flight, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %bytes_in_flight, align 8
  %qiov = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 1
  %13 = load ptr, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 1, i32 1
  %14 = load i32, ptr %niov, align 8
  %cmp43 = icmp sgt i32 %14, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %trace_mirror_iteration_done.exit
  %sqh_last = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 23, i32 1
  %buf_free_count = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.iovec, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %sqh_last, align 8
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %sqh_last, align 8
  %17 = load i32, ptr %buf_free_count, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %buf_free_count, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %niov, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %trace_mirror_iteration_done.exit
  %20 = load i64, ptr %offset, align 8
  %granularity = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 16
  %21 = load i64, ptr %granularity, align 8
  %div = sdiv i64 %20, %21
  %22 = load i64, ptr %bytes, align 8
  %add = add i64 %21, -1
  %sub13 = add i64 %add, %22
  %div15 = udiv i64 %sub13, %21
  %in_flight_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 26
  %23 = load ptr, ptr %in_flight_bitmap, align 8
  %sext = shl i64 %div15, 32
  %conv16 = ashr exact i64 %sext, 32
  tail call void @bitmap_clear(ptr noundef %23, i64 noundef %div, i64 noundef %conv16) #11
  %next18 = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 11
  %24 = load ptr, ptr %next18, align 8
  %cmp19.not = icmp eq ptr %24, null
  %tql_prev26 = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 11, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev26, align 8
  %tql_prev27 = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 29, i32 0, i32 1
  %tql_prev24 = getelementptr inbounds %struct.MirrorOp, ptr %24, i64 0, i32 11, i32 0, i32 1
  %tql_prev27.sink = select i1 %cmp19.not, ptr %tql_prev27, ptr %tql_prev24
  store ptr %25, ptr %tql_prev27.sink, align 8
  %26 = load ptr, ptr %next18, align 8
  store ptr %26, ptr %25, align 8
  %cmp37 = icmp sgt i32 %ret, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next18, i8 0, i64 16, i1 false)
  br i1 %cmp37, label %if.then39, label %if.end48

if.then39:                                        ; preds = %for.end
  %cow_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 19
  %27 = load ptr, ptr %cow_bitmap, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.then39
  tail call void @bitmap_set(ptr noundef nonnull %27, i64 noundef %div, i64 noundef %conv16) #11
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.then39
  %initial_zeroing_ongoing = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 34
  %28 = load i8, ptr %initial_zeroing_ongoing, align 8
  %29 = and i8 %28, 1
  %tobool44.not = icmp eq i8 %29, 0
  br i1 %tobool44.not, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end43
  %30 = load i64, ptr %bytes, align 8
  tail call void @job_progress_update(ptr noundef nonnull %0, i64 noundef %30) #11
  br label %if.end48

if.end48:                                         ; preds = %if.end43, %if.then45, %for.end
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %qiov) #11
  %waiting_requests = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 8
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %waiting_requests) #11
  tail call void @g_free(ptr noundef nonnull %op) #11
  ret void
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mirror_write_complete(ptr noundef %op, i32 noundef %ret) #0 {
entry:
  %0 = load ptr, ptr %op, align 8
  %cmp = icmp slt i32 %ret, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 20
  %1 = load ptr, ptr %dirty_bitmap, align 8
  %offset = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 2
  %2 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.MirrorOp, ptr %op, i64 0, i32 3
  %3 = load i64, ptr %bytes, align 8
  tail call void @bdrv_set_dirty_bitmap(ptr noundef %1, i64 noundef %2, i64 noundef %3) #11
  %sub = sub i32 0, %ret
  %actively_synced.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 14
  store atomic i8 0, ptr %actively_synced.i monotonic, align 8
  %on_target_error.i = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %on_target_error.i, align 4
  %call4.i = tail call i32 @block_job_error_action(ptr noundef nonnull %0, i32 noundef %4, i32 noundef 0, i32 noundef %sub) #11
  %cmp2 = icmp eq i32 %call4.i, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then
  %ret3 = getelementptr inbounds %struct.MirrorBlockJob, ptr %0, i64 0, i32 30
  %5 = load i32, ptr %ret3, align 8
  %cmp4 = icmp sgt i32 %5, -1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  store i32 %ret, ptr %ret3, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %land.lhs.true, %if.then5, %entry
  tail call void @mirror_iteration_done(ptr noundef nonnull %op, i32 noundef %ret)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_lock(ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_dirty_iter_next(ptr noundef) local_unnamed_addr #1

declare void @bdrv_set_dirty_iter(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_unlock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_get_locked(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_reset_dirty_bitmap_locked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @block_job_ratelimit_processed_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_co_flush(ptr noundef) #1

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @job_enter_cond_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mirror_exit_common(ptr noundef %job) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %ret = getelementptr inbounds %struct.Job, ptr %job, i64 0, i32 19
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %0, 0
  %call = tail call zeroext i1 @qemu_in_main_thread() #11
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 673, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_exit_common) #12
  unreachable

do.end:                                           ; preds = %entry
  %prepared = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 37
  %1 = load i8, ptr %prepared, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %do.end
  store i8 1, ptr %prepared, align 8
  %call5 = tail call ptr @qemu_get_aio_context() #11
  tail call void @aio_context_acquire(ptr noundef %call5) #11
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %mirror_top_bs6 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 2
  %3 = load ptr, ptr %mirror_top_bs6, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 30
  %5 = load ptr, ptr %backing, align 8
  %6 = load ptr, ptr %5, align 8
  %target = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 1
  %7 = load ptr, ptr %target, align 8
  %call7 = tail call ptr @blk_bs(ptr noundef %7) #11
  %call8 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef %6, ptr noundef %call7) #11
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  tail call void @bdrv_unfreeze_backing_chain(ptr noundef nonnull %3, ptr noundef %call7) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  %dirty_bitmap = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 20
  %8 = load ptr, ptr %dirty_bitmap, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %8) #11
  tail call void @bdrv_ref(ptr noundef %6) #11
  tail call void @bdrv_ref(ptr noundef nonnull %3) #11
  tail call void @bdrv_ref(ptr noundef %call7) #11
  tail call void @bdrv_graph_rdunlock_main_loop() #11
  %9 = load ptr, ptr %target, align 8
  tail call void @blk_unref(ptr noundef %9) #11
  store ptr null, ptr %target, align 8
  tail call void @bdrv_drained_begin(ptr noundef nonnull %3) #11
  tail call void @bdrv_drained_begin(ptr noundef %call7) #11
  %stop = getelementptr inbounds %struct.MirrorBDSOpaque, ptr %4, i64 0, i32 1
  store i8 1, ptr %stop, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #11
  %10 = load ptr, ptr %backing, align 8
  %call14 = tail call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %3, ptr noundef %10, ptr noundef nonnull @error_abort) #11
  br i1 %cmp, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  %backing_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 9
  %11 = load i32, ptr %backing_mode, align 4
  switch i32 %11, label %if.end46 [
    i32 0, label %if.then17
    i32 1, label %if.then34
  ]

if.then17:                                        ; preds = %land.lhs.true
  %is_none_mode = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 8
  %12 = load i8, ptr %is_none_mode, align 8
  %13 = and i8 %12, 1
  %tobool19.not = icmp eq i8 %13, 0
  br i1 %tobool19.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then17
  %base = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 3
  %14 = load ptr, ptr %base, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then17, %cond.false
  %cond = phi ptr [ %14, %cond.false ], [ %6, %if.then17 ]
  %call20 = tail call ptr @bdrv_skip_filters(ptr noundef %call7) #11
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef %call20) #11
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %cond.end
  %15 = load ptr, ptr %call.i, align 8
  br label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %cond.end, %cond.true.i.i
  %cond.i.i = phi ptr [ %15, %cond.true.i.i ], [ null, %cond.end ]
  %cmp22.not = icmp eq ptr %cond.i.i, %cond
  br i1 %cmp22.not, label %if.end46, label %if.then23

if.then23:                                        ; preds = %bdrv_cow_bs.exit
  %call24 = call i32 @bdrv_set_backing_hd(ptr noundef %call20, ptr noundef %cond, ptr noundef nonnull %local_err) #11
  %16 = load ptr, ptr %local_err, align 8
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %if.end46, label %if.then26

if.then26:                                        ; preds = %if.then23
  call void @error_report_err(ptr noundef nonnull %16) #11
  store ptr null, ptr %local_err, align 8
  br label %if.end46

if.then34:                                        ; preds = %land.lhs.true
  %call35 = tail call ptr @bdrv_backing_chain_next(ptr noundef %call7) #11
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.then34
  tail call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_exit_common) #12
  unreachable

if.end39:                                         ; preds = %if.then34
  %call40 = tail call ptr @bdrv_skip_filters(ptr noundef %call7) #11
  %call41 = call i32 @bdrv_open_backing_file(ptr noundef %call40, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef nonnull %local_err) #11
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end39
  %17 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %17) #11
  store ptr null, ptr %local_err, align 8
  br label %if.end46

if.end46:                                         ; preds = %land.lhs.true, %if.end10, %if.then43, %if.end39, %bdrv_cow_bs.exit, %if.then26, %if.then23
  %ret1.0 = phi i32 [ %call41, %if.then43 ], [ %call41, %if.end39 ], [ -1, %if.then26 ], [ 0, %if.then23 ], [ 0, %bdrv_cow_bs.exit ], [ 0, %if.end10 ], [ 0, %land.lhs.true ]
  call void @bdrv_graph_rdunlock_main_loop() #11
  %to_replace = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 6
  %18 = load ptr, ptr %to_replace, align 8
  %tobool47.not = icmp eq ptr %18, null
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call50 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %18) #11
  call void @aio_context_acquire(ptr noundef %call50) #11
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %replace_aio_context.0 = phi ptr [ %call50, %if.then48 ], [ null, %if.end46 ]
  %should_complete = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 15
  %19 = load i8, ptr %should_complete, align 1
  %20 = and i8 %19, 1
  %tobool52.not = icmp eq i8 %20, 0
  %brmerge = select i1 %tobool52.not, i1 true, i1 %cmp
  br i1 %brmerge, label %if.end88, label %if.then55

if.then55:                                        ; preds = %if.end51
  %21 = load ptr, ptr %to_replace, align 8
  %tobool58.not = icmp eq ptr %21, null
  %cond62 = select i1 %tobool58.not, ptr %6, ptr %21
  %call63 = call zeroext i1 @bdrv_is_read_only(ptr noundef %cond62) #11
  %call66 = call zeroext i1 @bdrv_is_read_only(ptr noundef %call7) #11
  %22 = xor i1 %call63, %call66
  br i1 %22, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.then55
  %call72 = call i32 @bdrv_reopen_set_read_only(ptr noundef %call7, i1 noundef zeroext %call63, ptr noundef null) #11
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.then55
  %in_drain = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 38
  %23 = load i8, ptr %in_drain, align 1
  %24 = and i8 %23, 1
  %tobool74.not = icmp eq i8 %24, 0
  br i1 %tobool74.not, label %if.else76, label %if.end77

if.else76:                                        ; preds = %if.end73
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 760, ptr noundef nonnull @__PRETTY_FUNCTION__.mirror_exit_common) #12
  unreachable

if.end77:                                         ; preds = %if.end73
  call void @bdrv_drained_begin(ptr noundef %cond62) #11
  call void @bdrv_graph_wrlock(ptr noundef %call7) #11
  %call78 = call zeroext i1 @bdrv_recurse_can_replace(ptr noundef %6, ptr noundef %cond62) #11
  br i1 %call78, label %if.then79, label %if.else81

if.then79:                                        ; preds = %if.end77
  %call80 = call i32 @bdrv_replace_node(ptr noundef %cond62, ptr noundef %call7, ptr noundef nonnull %local_err) #11
  br label %if.end84

if.else81:                                        ; preds = %if.end77
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %cond62, i64 0, i32 22
  %node_name82 = getelementptr inbounds %struct.BlockDriverState, ptr %call7, i64 0, i32 22
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 774, ptr noundef nonnull @__func__.mirror_exit_common, ptr noundef nonnull @.str.65, ptr noundef nonnull %node_name, ptr noundef nonnull %node_name82) #11
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then79
  call void @bdrv_graph_wrunlock(ptr noundef %call7) #11
  call void @bdrv_drained_end(ptr noundef %cond62) #11
  %25 = load ptr, ptr %local_err, align 8
  %tobool85.not = icmp eq ptr %25, null
  br i1 %tobool85.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end84
  call void @error_report_err(ptr noundef nonnull %25) #11
  br label %if.end88

if.end88:                                         ; preds = %if.end51, %if.end84, %if.then86
  %ret1.1 = phi i32 [ -1, %if.then86 ], [ %ret1.0, %if.end84 ], [ %ret1.0, %if.end51 ]
  %26 = load ptr, ptr %to_replace, align 8
  %tobool90.not = icmp eq ptr %26, null
  br i1 %tobool90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.end88
  %replace_blocker = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 7
  %27 = load ptr, ptr %replace_blocker, align 8
  call void @bdrv_op_unblock_all(ptr noundef nonnull %26, ptr noundef %27) #11
  %28 = load ptr, ptr %replace_blocker, align 8
  call void @error_free(ptr noundef %28) #11
  %29 = load ptr, ptr %to_replace, align 8
  call void @bdrv_unref(ptr noundef %29) #11
  br label %if.end95

if.end95:                                         ; preds = %if.then91, %if.end88
  %tobool96.not = icmp eq ptr %replace_aio_context.0, null
  br i1 %tobool96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  call void @aio_context_release(ptr noundef nonnull %replace_aio_context.0) #11
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  %replaces = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 5
  %30 = load ptr, ptr %replaces, align 8
  call void @g_free(ptr noundef %30) #11
  call void @block_job_remove_all_bdrv(ptr noundef nonnull %job) #11
  call void @bdrv_graph_wrlock(ptr noundef nonnull %3) #11
  %31 = load ptr, ptr %backing, align 8
  %32 = load ptr, ptr %31, align 8
  %call101 = call i32 @bdrv_replace_node(ptr noundef nonnull %3, ptr noundef %32, ptr noundef nonnull @error_abort) #11
  call void @bdrv_graph_wrunlock(ptr noundef nonnull %3) #11
  call void @bdrv_drained_end(ptr noundef %call7) #11
  call void @bdrv_unref(ptr noundef %call7) #11
  store ptr null, ptr %4, align 8
  call void @bdrv_drained_end(ptr noundef %6) #11
  call void @bdrv_drained_end(ptr noundef nonnull %3) #11
  %in_drain103 = getelementptr inbounds %struct.MirrorBlockJob, ptr %job, i64 0, i32 38
  store i8 0, ptr %in_drain103, align 1
  call void @bdrv_unref(ptr noundef nonnull %3) #11
  call void @bdrv_unref(ptr noundef %6) #11
  %call104 = call ptr @qemu_get_aio_context() #11
  call void @aio_context_release(ptr noundef %call104) #11
  br label %return

return:                                           ; preds = %do.end, %if.end98
  %retval.0 = phi i32 [ %ret1.1, %if.end98 ], [ 0, %do.end ]
  ret i32 %retval.0
}

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @bdrv_unfreeze_backing_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_backing_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_recurse_can_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @block_job_remove_all_bdrv(ptr noundef) local_unnamed_addr #1

declare void @bdrv_cancel_in_flight(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @job_is_cancelled_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @commit_active_cancel(ptr noundef %job, i1 noundef zeroext %force) #0 {
entry:
  br i1 %force, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call = tail call zeroext i1 @job_is_ready(ptr noundef %job) #11
  %lnot = xor i1 %call, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i32 -2147483648, i32 1}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i32 0, i32 -2147483648}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
