; ModuleID = 'bench/qemu/original/block_io.c.ll'
source_filename = "bench/qemu/original/block_io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.10, %struct.anon.10, i32, i32, ptr }
%struct.anon.10 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.11, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.BdrvCoDrainData = type { ptr, ptr, i8, i8, i8, ptr }
%struct.BdrvTrackedRequest = type { ptr, i64, i64, i32, i8, i64, i64, %struct.anon.12, ptr, %struct.CoQueue, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.CoroutineIOCompletion = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.BdrvRequestPadding = type { ptr, i64, ptr, i64, i64, i8, i8, %struct.QEMUIOVector, ptr, i64, %struct.QEMUIOVector }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.BdrvRefreshLimitsState = type { ptr, %struct.BlockLimits }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/block/io.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_parent_drained_end_single = private unnamed_addr constant [49 x i8] c"void bdrv_parent_drained_end_single(BdrvChild *)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"c->quiesced_parent\00", align 1
@__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single = private unnamed_addr constant [51 x i8] c"void bdrv_parent_drained_begin_single(BdrvChild *)\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"!c->quiesced_parent\00", align 1
@error_fatal = external global ptr, align 8
@__PRETTY_FUNCTION__.bdrv_refresh_limits = private unnamed_addr constant [70 x i8] c"void bdrv_refresh_limits(BlockDriverState *, Transaction *, Error **)\00", align 1
@bdrv_refresh_limits_drv = internal global %struct.TransactionActionDrv { ptr @bdrv_refresh_limits_abort, ptr null, ptr @g_free }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@__func__.bdrv_refresh_limits = private unnamed_addr constant [20 x i8] c"bdrv_refresh_limits\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Driver requires too large request alignment\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"old >= 1\00", align 1
@__PRETTY_FUNCTION__.bdrv_disable_copy_on_read = private unnamed_addr constant [51 x i8] c"void bdrv_disable_copy_on_read(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_poll = private unnamed_addr constant [62 x i8] c"_Bool bdrv_drain_poll(BlockDriverState *, BdrvChild *, _Bool)\00", align 1
@bdrv_drain_all_count = dso_local local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll = private unnamed_addr constant [39 x i8] c"void bdrv_drain_all_begin_nopoll(void)\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"bdrv_drain_all_count < INT_MAX\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__PRETTY_FUNCTION__.bdrv_drain_all_begin = private unnamed_addr constant [32 x i8] c"void bdrv_drain_all_begin(void)\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_all_end_quiesce = private unnamed_addr constant [52 x i8] c"void bdrv_drain_all_end_quiesce(BlockDriverState *)\00", align 1
@__func__.bdrv_drain_all_end_quiesce = private unnamed_addr constant [27 x i8] c"bdrv_drain_all_end_quiesce\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"bs->quiesce_counter > 0\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"!bs->refcnt\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_all_end = private unnamed_addr constant [30 x i8] c"void bdrv_drain_all_end(void)\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"bdrv_drain_all_count > 0\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_all = private unnamed_addr constant [26 x i8] c"void bdrv_drain_all(void)\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.bdrv_check_qiov_request = private unnamed_addr constant [24 x i8] c"bdrv_check_qiov_request\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"offset is negative: %li\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"bytes is negative: %li\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"bytes(%li) exceeds maximum(%li)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"offset(%li) exceeds maximum(%li)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"sum of offset(%li) and bytes(%li) exceeds maximum(%li)\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"qiov_offset(%zu) overflow io vector size(%zu)\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"bytes(%li) + qiov_offset(%zu) overflow io vector size(%zu)\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"!padded\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_pwritev_part = private unnamed_addr constant [98 x i8] c"int bdrv_co_pwritev_part(BdrvChild *, int64_t, int64_t, QEMUIOVector *, size_t, BdrvRequestFlags)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"!(flags & BDRV_REQ_NO_WAIT)\00", align 1
@__PRETTY_FUNCTION__.bdrv_flush_all = private unnamed_addr constant [25 x i8] c"int bdrv_flush_all(void)\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"!include_base || base\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_common_block_status_above = private unnamed_addr constant [160 x i8] c"int bdrv_co_common_block_status_above(BlockDriverState *, BlockDriverState *, _Bool, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **, int *)\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"*pnum <= bytes\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"ret & BDRV_BLOCK_EOF\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"include_base\00", align 1
@__PRETTY_FUNCTION__.bdrv_aio_cancel = private unnamed_addr constant [35 x i8] c"void bdrv_aio_cancel(BlockAIOCB *)\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"align % bs->bl.request_alignment == 0\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_pdiscard = private unnamed_addr constant [52 x i8] c"int bdrv_co_pdiscard(BdrvChild *, int64_t, int64_t)\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"max_pdiscard >= bs->bl.request_alignment\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"num < max_pdiscard\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"align > 0\00", align 1
@__PRETTY_FUNCTION__.qemu_try_blockalign = private unnamed_addr constant [54 x i8] c"void *qemu_try_blockalign(BlockDriverState *, size_t)\00", align 1
@__PRETTY_FUNCTION__.bdrv_register_buf = private unnamed_addr constant [70 x i8] c"_Bool bdrv_register_buf(BlockDriverState *, void *, size_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_unregister_buf = private unnamed_addr constant [61 x i8] c"void bdrv_unregister_buf(BlockDriverState *, void *, size_t)\00", align 1
@__func__.bdrv_co_truncate = private unnamed_addr constant [17 x i8] c"bdrv_co_truncate\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"No medium inserted\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Image size cannot be negative\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Failed to get old image size\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Image is read-only\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Failed to prepare request for truncation\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"Could not get backing file size\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"Block driver does not support requested flags\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"Image format driver does not support resize\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Could not refresh total sector count\00", align 1
@__PRETTY_FUNCTION__.bdrv_cancel_in_flight = private unnamed_addr constant [47 x i8] c"void bdrv_cancel_in_flight(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_do_drained_begin = private unnamed_addr constant [67 x i8] c"void bdrv_do_drained_begin(BlockDriverState *, BdrvChild *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_poll_top_level = private unnamed_addr constant [65 x i8] c"_Bool bdrv_drain_poll_top_level(BlockDriverState *, BdrvChild *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_do_drained_end = private unnamed_addr constant [58 x i8] c"void bdrv_do_drained_end(BlockDriverState *, BdrvChild *)\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_yield_to_drain = private unnamed_addr constant [75 x i8] c"void bdrv_co_yield_to_drain(BlockDriverState *, _Bool, BdrvChild *, _Bool)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"data.done\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"!data->poll\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_drain_bh_cb = private unnamed_addr constant [33 x i8] c"void bdrv_co_drain_bh_cb(void *)\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"data->begin\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_all_poll = private unnamed_addr constant [32 x i8] c"_Bool bdrv_drain_all_poll(void)\00", align 1
@__PRETTY_FUNCTION__.bdrv_drain_assert_idle = private unnamed_addr constant [48 x i8] c"void bdrv_drain_assert_idle(BlockDriverState *)\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"qatomic_read(&bs->in_flight) == 0\00", align 1
@error_abort = external global ptr, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"qemu_coroutine_self() != req->co\00", align 1
@__PRETTY_FUNCTION__.bdrv_find_conflicting_request = private unnamed_addr constant [72 x i8] c"BdrvTrackedRequest *bdrv_find_conflicting_request(BdrvTrackedRequest *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BDRV_CO_PREADV_PART_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:bdrv_co_preadv_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"bdrv_co_preadv_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"align <= INT_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_init_padding = private unnamed_addr constant [91 x i8] c"_Bool bdrv_init_padding(BlockDriverState *, int64_t, int64_t, _Bool, BdrvRequestPadding *)\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"niov <= IOV_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_create_padded_qiov = private unnamed_addr constant [107 x i8] c"int bdrv_create_padded_qiov(BlockDriverState *, BdrvRequestPadding *, struct iovec *, int, size_t, size_t)\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"surplus_count <= !!pad->head + !!pad->tail\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"pad->local_qiov.niov == MIN(padded_niov, IOV_MAX)\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"is_power_of_2(align)\00", align 1
@__PRETTY_FUNCTION__.bdrv_aligned_preadv = private unnamed_addr constant [115 x i8] c"int bdrv_aligned_preadv(BdrvChild *, BdrvTrackedRequest *, int64_t, int64_t, int64_t, QEMUIOVector *, size_t, int)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"(offset & (align - 1)) == 0\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"(bytes & (align - 1)) == 0\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"(bs->open_flags & BDRV_O_NO_IO) == 0\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"!(flags & ~(BDRV_REQ_COPY_ON_READ | BDRV_REQ_PREFETCH | BDRV_REQ_REGISTERED_BUF))\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"!(flags & ~(bs->supported_read_flags | BDRV_REQ_REGISTERED_BUF))\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"progress >= bytes\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv = private unnamed_addr constant [89 x i8] c"int bdrv_co_do_copy_on_readv(BdrvChild *, int64_t, int64_t, QEMUIOVector *, size_t, int)\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"skip_bytes < pnum\00", align 1
@_TRACE_BDRV_CO_DO_COPY_ON_READV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:bdrv_co_do_copy_on_readv bs %p offset %ld bytes %ld cluster_offset %ld cluster_bytes %ld\0A\00", align 1
@.str.64 = private unnamed_addr constant [90 x i8] c"bdrv_co_do_copy_on_readv bs %p offset %ld bytes %ld cluster_offset %ld cluster_bytes %ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"alignment % bs->bl.request_alignment == 0\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes = private unnamed_addr constant [85 x i8] c"int bdrv_co_do_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"max_write_zeroes >= bs->bl.request_alignment\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"num < max_write_zeroes\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"!bs->supported_zero_flags\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"QEMU_IS_ALIGNED(offset, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.bdrv_driver_pwritev = private unnamed_addr constant [104 x i8] c"int bdrv_driver_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, size_t, BdrvRequestFlags)\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"QEMU_IS_ALIGNED(bytes, BDRV_SECTOR_SIZE)\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"bytes <= BDRV_REQUEST_MAX_BYTES\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"drv->bdrv_co_writev\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"!(flags & ~bs->supported_read_flags)\00", align 1
@__PRETTY_FUNCTION__.bdrv_driver_preadv = private unnamed_addr constant [90 x i8] c"int bdrv_driver_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, size_t, int)\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"drv->bdrv_co_readv\00", align 1
@_TRACE_BDRV_CO_PWRITEV_PART_DSTATE = external local_unnamed_addr global i16, align 2
@.str.75 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:bdrv_co_pwritev_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"bdrv_co_pwritev_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev = private unnamed_addr constant [99 x i8] c"int bdrv_co_do_zero_pwritev(BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvTrackedRequest *)\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"!bytes || (offset & (align - 1)) == 0\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"align == pad.tail + bytes\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"req->serialising && pad->buf\00", align 1
@__PRETTY_FUNCTION__.bdrv_padding_rmw_read = private unnamed_addr constant [90 x i8] c"int bdrv_padding_rmw_read(BdrvChild *, BdrvTrackedRequest *, BdrvRequestPadding *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.bdrv_aligned_pwritev = private unnamed_addr constant [129 x i8] c"int bdrv_aligned_pwritev(BdrvChild *, BdrvTrackedRequest *, int64_t, int64_t, int64_t, QEMUIOVector *, size_t, BdrvRequestFlags)\00", align 1
@_TRACE_BDRV_CO_PWRITE_ZEROES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:bdrv_co_pwrite_zeroes bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [61 x i8] c"bdrv_co_pwrite_zeroes bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"pnum\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_block_status = private unnamed_addr constant [116 x i8] c"int bdrv_co_do_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"bs->drv\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"local_file == bs\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"local_map == aligned_offset\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"local_file\00", align 1
@.str.87 = private unnamed_addr constant [74 x i8] c"*pnum && QEMU_IS_ALIGNED(*pnum, align) && align > offset - aligned_offset\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"ret & BDRV_BLOCK_DATA\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"ret & BDRV_BLOCK_OFFSET_VALID\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"!(ret & BDRV_BLOCK_ZERO)\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"ret & BDRV_BLOCK_OFFSET_VALID && local_file\00", align 1
@.str.92 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"!(bs->open_flags & BDRV_O_INACTIVE)\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_write_req_prepare = private unnamed_addr constant [88 x i8] c"int bdrv_co_write_req_prepare(BdrvChild *, int64_t, int64_t, BdrvTrackedRequest *, int)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"!(flags & ~BDRV_REQ_MASK)\00", align 1
@.str.95 = private unnamed_addr constant [65 x i8] c"!((flags & BDRV_REQ_NO_WAIT) && !(flags & BDRV_REQ_SERIALISING))\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"req->overlap_offset <= offset\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"offset + bytes <= req->overlap_offset + req->overlap_bytes\00", align 1
@.str.98 = private unnamed_addr constant [88 x i8] c"offset + bytes <= bs->total_sectors * BDRV_SECTOR_SIZE || child->perm & BLK_PERM_RESIZE\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"child->perm & (BLK_PERM_WRITE_UNCHANGED | BLK_PERM_WRITE)\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"child->perm & BLK_PERM_WRITE\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"child->perm & BLK_PERM_RESIZE\00", align 1
@__PRETTY_FUNCTION__.bdrv_register_buf_rollback = private unnamed_addr constant [81 x i8] c"void bdrv_register_buf_rollback(BlockDriverState *, void *, size_t, BdrvChild *)\00", align 1
@_TRACE_BDRV_CO_COPY_RANGE_FROM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:bdrv_co_copy_range_from src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.103 = private unnamed_addr constant [90 x i8] c"bdrv_co_copy_range_from src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"!(read_flags & BDRV_REQ_NO_FALLBACK)\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_copy_range_internal = private unnamed_addr constant [128 x i8] c"int bdrv_co_copy_range_internal(BdrvChild *, int64_t, BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvRequestFlags, _Bool)\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"!(write_flags & BDRV_REQ_NO_FALLBACK)\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"!(read_flags & BDRV_REQ_NO_WAIT)\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"!(write_flags & BDRV_REQ_NO_WAIT)\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"!(read_flags & BDRV_REQ_SERIALISING)\00", align 1
@_TRACE_BDRV_CO_COPY_RANGE_TO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.109 = private unnamed_addr constant [101 x i8] c"%d@%zu.%06zu:bdrv_co_copy_range_to src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.110 = private unnamed_addr constant [88 x i8] c"bdrv_co_copy_range_to src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"../qemu/block/io.c\00", section "llvm.metadata"
@.str.112 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.113 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.114 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.115 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.116 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.117 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.118 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [76 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range, ptr @.str.4, ptr @.str.111, i32 3522, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.112, ptr @.str.113, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.114, ptr @.str.113, i32 378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.4, ptr @.str.111, i32 2791, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_driver_pwritev_compressed, ptr @.str.4, ptr @.str.111, i32 1155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.112, ptr @.str.113, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.114, ptr @.str.113, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_self_request, ptr @.str.4, ptr @.str.111, i32 748, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_drained_begin, ptr @.str.114, ptr @.str.111, i32 409, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.4, ptr @.str.111, i32 1794, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.4, ptr @.str.111, i32 2334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @tracked_request_end, ptr @.str.4, ptr @.str.111, i32 615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_ioctl, ptr @.str.4, ptr @.str.111, i32 3210, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_from, ptr @.str.4, ptr @.str.111, i32 3490, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_snapshot_block_status, ptr @.str.4, ptr @.str.111, i32 3725, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_wait_serialising_requests, ptr @.str.4, ptr @.str.111, i32 815, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.112, ptr @.str.113, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.114, ptr @.str.113, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_parent_cb_resize, ptr @.str.4, ptr @.str.111, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_drain_all_begin, ptr @.str.114, ptr @.str.111, i32 536, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_internal, ptr @.str.4, ptr @.str.111, i32 3407, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_write_req_prepare, ptr @.str.4, ptr @.str.111, i32 1979, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.4, ptr @.str.115, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_common_block_status_above, ptr @.str.4, ptr @.str.111, i32 2640, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_cluster_size, ptr @.str.4, ptr @.str.111, i32 782, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.4, ptr @.str.111, i32 2234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info, ptr @.str.4, ptr @.str.113, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.4, ptr @.str.111, i32 2242, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.4, ptr @.str.113, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard_snapshot, ptr @.str.4, ptr @.str.111, i32 3752, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_report, ptr @.str.4, ptr @.str.111, i32 3241, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.4, ptr @.str.111, i32 2964, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_write_req_finish, ptr @.str.4, ptr @.str.111, i32 2033, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_to, ptr @.str.4, ptr @.str.111, i32 3508, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_inserted, ptr @.str.4, ptr @.str.113, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_do_zero_pwritev, ptr @.str.4, ptr @.str.111, i32 2165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @tracked_request_begin, ptr @.str.4, ptr @.str.111, i32 636, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_driver_pwritev, ptr @.str.4, ptr @.str.111, i32 1073, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.112, ptr @.str.116, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_do_block_status, ptr @.str.4, ptr @.str.111, i32 2413, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.112, ptr @.str.113, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.114, ptr @.str.113, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.4, ptr @.str.111, i32 969, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_readv_vmstate, ptr @.str.4, ptr @.str.111, i32 2847, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_make_request_serialising, ptr @.str.4, ptr @.str.111, i32 828, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.4, ptr @.str.111, i32 2824, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.4, ptr @.str.117, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_driver_preadv, ptr @.str.4, ptr @.str.111, i32 1004, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_aligned_pwritev, ptr @.str.4, ptr @.str.111, i32 2077, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status, ptr @.str.4, ptr @.str.111, i32 2754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_yield_to_drain, ptr @.str.4, ptr @.str.111, i32 316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_round_to_subclusters, ptr @.str.4, ptr @.str.111, i32 767, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.4, ptr @.str.115, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_aligned_preadv, ptr @.str.4, ptr @.str.111, i32 1355, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_wait_serialising_requests_locked, ptr @.str.4, ptr @.str.111, i32 714, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_writev_vmstate, ptr @.str.4, ptr @.str.111, i32 2880, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.4, ptr @.str.111, i32 3089, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_refresh_total_sectors, ptr @.str.4, ptr @.str.118, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_zero_fast, ptr @.str.4, ptr @.str.111, i32 2770, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_snapshot, ptr @.str.4, ptr @.str.111, i32 3700, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_do_copy_on_readv, ptr @.str.4, ptr @.str.111, i32 1191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_mgmt, ptr @.str.4, ptr @.str.111, i32 3262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.4, ptr @.str.111, i32 3556, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_padding_rmw_read, ptr @.str.4, ptr @.str.111, i32 1541, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.4, ptr @.str.118, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.4, ptr @.str.111, i32 2743, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.4, ptr @.str.113, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.4, ptr @.str.115, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.112, ptr @.str.113, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.114, ptr @.str.113, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_find_conflicting_request, ptr @.str.4, ptr @.str.111, i32 680, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_do_pwrite_zeroes, ptr @.str.4, ptr @.str.111, i32 48, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.4, ptr @.str.111, i32 1786, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.112, ptr @.str.113, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.114, ptr @.str.113, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_append, ptr @.str.4, ptr @.str.111, i32 3282, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_parent_drained_end_single(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #15
  unreachable

do.end:                                           ; preds = %entry
  %quiesced_parent = getelementptr inbounds %struct.BdrvChild, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %quiesced_parent, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #15
  unreachable

if.end3:                                          ; preds = %do.end
  store i8 0, ptr %quiesced_parent, align 1
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %klass, align 8
  %drained_end = getelementptr inbounds %struct.BdrvChildClass, ptr %2, i64 0, i32 10
  %3 = load ptr, ptr %drained_end, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void %3(ptr noundef nonnull %c) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_parent_drained_poll_single(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %klass, align 8
  %drained_poll = getelementptr inbounds %struct.BdrvChildClass, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %drained_poll, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 %1(ptr noundef nonnull %c) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_parent_drained_begin_single(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #15
  unreachable

do.end:                                           ; preds = %entry
  %quiesced_parent = getelementptr inbounds %struct.BdrvChild, ptr %c, i64 0, i32 8
  %0 = load i8, ptr %quiesced_parent, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end3, label %if.else2

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #15
  unreachable

if.end3:                                          ; preds = %do.end
  store i8 1, ptr %quiesced_parent, align 1
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %c, i64 0, i32 2
  %2 = load ptr, ptr %klass, align 8
  %drained_begin = getelementptr inbounds %struct.BdrvChildClass, ptr %2, i64 0, i32 9
  %3 = load ptr, ptr %drained_begin, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void %3(ptr noundef nonnull %c) #14
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_refresh_limits(ptr noundef %bs, ptr noundef %tran, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %drv3 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv3, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end8, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_refresh_limits) #15
  unreachable

do.end8:                                          ; preds = %entry
  %tobool9.not = icmp eq ptr %tran, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %do.end8
  %call11 = tail call noalias dereferenceable_or_null(128) ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #16
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store ptr %bs, ptr %call11, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.compoundliteral.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %bl, i64 120, i1 false)
  tail call void @tran_add(ptr noundef nonnull %tran, ptr noundef nonnull @bdrv_refresh_limits_drv, ptr noundef nonnull %call11) #14
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %bl14, i8 0, i64 120, i1 false)
  %tobool15.not = icmp eq ptr %0, null
  br i1 %tobool15.not, label %cleanup, label %if.end17

if.end17:                                         ; preds = %if.end13
  %bdrv_co_preadv = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 69
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 534, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %lor.lhs.false19, label %lor.end

lor.lhs.false19:                                  ; preds = %if.end17
  %bdrv_aio_preadv = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 64
  %3 = load ptr, ptr %bdrv_aio_preadv, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false19
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 70
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 538, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool21.not = icmp eq ptr %5, null
  %6 = select i1 %tobool21.not, i32 512, i32 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %if.end17
  %cond = phi i32 [ 1, %lor.lhs.false19 ], [ 1, %if.end17 ], [ %6, %lor.rhs ]
  store i32 %cond, ptr %bl14, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %c.033 = load ptr, ptr %children, align 8
  %tobool23.not34 = icmp eq ptr %c.033, null
  br i1 %tobool23.not34, label %if.then44, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %lor.end
  %pdiscard_alignment.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 2
  %opt_transfer.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 5
  %max_transfer.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 6
  %max_hw_transfer.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 7
  %opt_mem_alignment.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 10
  %min_mem_alignment.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 9
  %max_iov.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 11
  %max_hw_iov.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 8
  %has_variable_length38 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i8 [ 0, %for.body.lr.ph ], [ %42, %for.inc ]
  %8 = phi i32 [ 0, %for.body.lr.ph ], [ %31, %for.inc ]
  %9 = phi i32 [ 0, %for.body.lr.ph ], [ %32, %for.inc ]
  %10 = phi i64 [ 0, %for.body.lr.ph ], [ %33, %for.inc ]
  %11 = phi i64 [ 0, %for.body.lr.ph ], [ %34, %for.inc ]
  %12 = phi i64 [ 0, %for.body.lr.ph ], [ %35, %for.inc ]
  %13 = phi i32 [ 0, %for.body.lr.ph ], [ %36, %for.inc ]
  %14 = phi i32 [ 0, %for.body.lr.ph ], [ %37, %for.inc ]
  %15 = phi i32 [ 0, %for.body.lr.ph ], [ %38, %for.inc ]
  %c.036 = phi ptr [ %c.033, %for.body.lr.ph ], [ %c.0, %for.inc ]
  %have_limits.035 = phi i8 [ 0, %for.body.lr.ph ], [ %have_limits.1, %for.inc ]
  %role = getelementptr inbounds %struct.BdrvChild, ptr %c.036, i64 0, i32 3
  %16 = load i32, ptr %role, align 8
  %and = and i32 %16, 13
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.then25:                                        ; preds = %for.body
  %17 = load ptr, ptr %c.036, align 8
  %pdiscard_alignment1.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 2
  %18 = load i32, ptr %pdiscard_alignment1.i, align 8
  %cond.i = tail call i32 @llvm.umax.i32(i32 %15, i32 %18)
  store i32 %cond.i, ptr %pdiscard_alignment.i, align 8
  %opt_transfer3.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 5
  %19 = load i32, ptr %opt_transfer3.i, align 4
  %cond9.i = tail call i32 @llvm.umax.i32(i32 %14, i32 %19)
  store i32 %cond9.i, ptr %opt_transfer.i, align 4
  %max_transfer11.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 6
  %20 = load i32, ptr %max_transfer11.i, align 8
  %.fr.i = freeze i32 %20
  %21 = add i32 %.fr.i, -1
  %22 = add i32 %13, -1
  %.not.i = icmp ult i32 %22, %21
  %cond23.i = select i1 %.not.i, i32 %13, i32 %.fr.i
  store i32 %cond23.i, ptr %max_transfer.i, align 8
  %max_hw_transfer25.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 7
  %23 = load i64, ptr %max_hw_transfer25.i, align 8
  %.fr64.i = freeze i64 %23
  %24 = add i64 %.fr64.i, -1
  %25 = add i64 %12, -1
  %.not65.i = icmp ult i64 %25, %24
  %cond38.i = select i1 %.not65.i, i64 %12, i64 %.fr64.i
  store i64 %cond38.i, ptr %max_hw_transfer.i, align 8
  %opt_mem_alignment40.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 10
  %26 = load i64, ptr %opt_mem_alignment40.i, align 8
  %cond46.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %26)
  store i64 %cond46.i, ptr %opt_mem_alignment.i, align 8
  %min_mem_alignment48.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 9
  %27 = load i64, ptr %min_mem_alignment48.i, align 8
  %cond54.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %27)
  store i64 %cond54.i, ptr %min_mem_alignment.i, align 8
  %max_iov56.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 11
  %28 = load i32, ptr %max_iov56.i, align 8
  %cmp58.i = icmp eq i32 %9, 0
  %cmp61.i = icmp eq i32 %28, 0
  %cmp63.i = icmp sgt i32 %28, %9
  %or.cond59.i = or i1 %cmp61.i, %cmp63.i
  %spec.select62.i = select i1 %or.cond59.i, i32 %9, i32 %28
  %cond69.i = select i1 %cmp58.i, i32 %28, i32 %spec.select62.i
  store i32 %cond69.i, ptr %max_iov.i, align 8
  %max_hw_iov71.i = getelementptr inbounds %struct.BlockDriverState, ptr %17, i64 0, i32 17, i32 8
  %29 = load i32, ptr %max_hw_iov71.i, align 8
  %cmp73.i = icmp eq i32 %8, 0
  %cmp76.i = icmp eq i32 %29, 0
  %cmp78.i = icmp sgt i32 %29, %8
  %or.cond60.i = or i1 %cmp76.i, %cmp78.i
  %spec.select63.i = select i1 %or.cond60.i, i32 %8, i32 %29
  %cond84.i = select i1 %cmp73.i, i32 %29, i32 %spec.select63.i
  store i32 %cond84.i, ptr %max_hw_iov.i, align 8
  %.pre = load i32, ptr %role, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %for.body
  %30 = phi i32 [ %.pre, %if.then25 ], [ %16, %for.body ]
  %31 = phi i32 [ %cond84.i, %if.then25 ], [ %8, %for.body ]
  %32 = phi i32 [ %cond69.i, %if.then25 ], [ %9, %for.body ]
  %33 = phi i64 [ %cond54.i, %if.then25 ], [ %10, %for.body ]
  %34 = phi i64 [ %cond46.i, %if.then25 ], [ %11, %for.body ]
  %35 = phi i64 [ %cond38.i, %if.then25 ], [ %12, %for.body ]
  %36 = phi i32 [ %cond23.i, %if.then25 ], [ %13, %for.body ]
  %37 = phi i32 [ %cond9.i, %if.then25 ], [ %14, %for.body ]
  %38 = phi i32 [ %cond.i, %if.then25 ], [ %15, %for.body ]
  %have_limits.1 = phi i8 [ 1, %if.then25 ], [ %have_limits.035, %for.body ]
  %and31 = and i32 %30, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %for.inc, label %if.then33

if.then33:                                        ; preds = %if.end29
  %39 = load ptr, ptr %c.036, align 8
  %has_variable_length = getelementptr inbounds %struct.BlockDriverState, ptr %39, i64 0, i32 17, i32 12
  %40 = load i8, ptr %has_variable_length, align 4
  %41 = or i8 %7, %40
  %or31 = and i8 %41, 1
  store i8 %or31, ptr %has_variable_length38, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end29, %if.then33
  %42 = phi i8 [ %7, %if.end29 ], [ %or31, %if.then33 ]
  %next = getelementptr inbounds %struct.BdrvChild, ptr %c.036, i64 0, i32 9
  %c.0 = load ptr, ptr %next, align 8
  %tobool23.not = icmp eq ptr %c.0, null
  br i1 %tobool23.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %43 = and i8 %have_limits.1, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.end, %for.end
  %min_mem_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 9
  store i64 512, ptr %min_mem_alignment, align 8
  %call.i = tail call i32 @getpagesize() #17
  %conv.i = sext i32 %call.i to i64
  %opt_mem_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 10
  store i64 %conv.i, ptr %opt_mem_alignment, align 8
  %max_iov = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 11
  store i32 1024, ptr %max_iov, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %for.end
  %bdrv_refresh_limits = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 45
  %45 = load ptr, ptr %bdrv_refresh_limits, align 8
  %tobool50.not = icmp eq ptr %45, null
  br i1 %tobool50.not, label %cleanup, label %if.then51

if.then51:                                        ; preds = %if.end49
  call void %45(ptr noundef %bs, ptr noundef %spec.select) #14
  %46 = load ptr, ptr %spec.select, align 8
  %tobool53.not = icmp eq ptr %46, null
  br i1 %tobool53.not, label %if.end56, label %cleanup

if.end56:                                         ; preds = %if.then51
  %.pre37 = load i32, ptr %bl14, align 8
  %47 = icmp ugt i32 %.pre37, 1073741824
  br i1 %47, label %if.then62, label %cleanup

if.then62:                                        ; preds = %if.end56
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.bdrv_refresh_limits, ptr noundef nonnull @.str.6) #14
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %if.end56, %if.then62, %if.then51, %if.end13
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val32 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val32, ptr noundef %_auto_errp_prop.val) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @bdrv_enable_copy_on_read(ptr nocapture noundef %bs) local_unnamed_addr #7 {
entry:
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 42
  %0 = atomicrmw add ptr %copy_on_read, i32 1 seq_cst, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_disable_copy_on_read(ptr nocapture noundef %bs) local_unnamed_addr #0 {
entry:
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 42
  %0 = atomicrmw sub ptr %copy_on_read, i32 1 seq_cst, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_disable_copy_on_read) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_drain_poll(ptr nocapture noundef readonly %bs, ptr noundef readnone %ignore_parent, i1 noundef zeroext %ignore_bds_parents) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_poll) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 32
  %0 = load ptr, ptr %parents.i, align 8
  %tobool.not6.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i, label %while.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %do.end
  br i1 %ignore_bds_parents, label %land.rhs.us.i, label %land.rhs.i

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %for.inc.us.i
  %busy.08.us.i = phi i8 [ %busy.1.us.i, %for.inc.us.i ], [ 0, %land.rhs.lr.ph.i ]
  %c.07.us.i = phi ptr [ %1, %for.inc.us.i ], [ %0, %land.rhs.lr.ph.i ]
  %next_parent.us.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.us.i, i64 0, i32 10
  %1 = load ptr, ptr %next_parent.us.i, align 8
  %cmp.us.i = icmp eq ptr %c.07.us.i, %ignore_parent
  br i1 %cmp.us.i, label %for.inc.us.i, label %lor.lhs.false.us.i

lor.lhs.false.us.i:                               ; preds = %land.rhs.us.i
  %klass.us.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.us.i, i64 0, i32 2
  %2 = load ptr, ptr %klass.us.i, align 8
  %parent_is_bds.us.i = getelementptr inbounds %struct.BdrvChildClass, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %parent_is_bds.us.i, align 1
  %4 = and i8 %3, 1
  %tobool2.not.us.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %lor.lhs.false.us.i
  %drained_poll.i.us.i = getelementptr inbounds %struct.BdrvChildClass, ptr %2, i64 0, i32 11
  %5 = load ptr, ptr %drained_poll.i.us.i, align 8
  %tobool.not.i.us.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.us.i, label %bdrv_parent_drained_poll_single.exit.us.i, label %if.then.i.us.i

if.then.i.us.i:                                   ; preds = %if.end.us.i
  %call.i.us.i = tail call zeroext i1 %5(ptr noundef nonnull %c.07.us.i) #14
  br label %bdrv_parent_drained_poll_single.exit.us.i

bdrv_parent_drained_poll_single.exit.us.i:        ; preds = %if.then.i.us.i, %if.end.us.i
  %retval.0.i.us.i = phi i1 [ %call.i.us.i, %if.then.i.us.i ], [ false, %if.end.us.i ]
  %6 = and i8 %busy.08.us.i, 1
  %7 = zext i1 %retval.0.i.us.i to i8
  %8 = or i8 %6, %7
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %bdrv_parent_drained_poll_single.exit.us.i, %lor.lhs.false.us.i, %land.rhs.us.i
  %busy.1.us.i = phi i8 [ %busy.08.us.i, %land.rhs.us.i ], [ %busy.08.us.i, %lor.lhs.false.us.i ], [ %8, %bdrv_parent_drained_poll_single.exit.us.i ]
  %tobool.not.us.i = icmp eq ptr %1, null
  br i1 %tobool.not.us.i, label %bdrv_parent_drained_poll.exit, label %land.rhs.us.i, !llvm.loop !7

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %for.inc.i
  %busy.08.i = phi i8 [ %busy.1.i, %for.inc.i ], [ 0, %land.rhs.lr.ph.i ]
  %c.07.i = phi ptr [ %9, %for.inc.i ], [ %0, %land.rhs.lr.ph.i ]
  %next_parent.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i, i64 0, i32 10
  %9 = load ptr, ptr %next_parent.i, align 8
  %cmp.i = icmp eq ptr %c.07.i, %ignore_parent
  br i1 %cmp.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs.i
  %klass.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i, i64 0, i32 2
  %10 = load ptr, ptr %klass.i.i, align 8
  %drained_poll.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %drained_poll.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %bdrv_parent_drained_poll_single.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i
  %call.i.i = tail call zeroext i1 %11(ptr noundef nonnull %c.07.i) #14
  br label %bdrv_parent_drained_poll_single.exit.i

bdrv_parent_drained_poll_single.exit.i:           ; preds = %if.then.i.i, %lor.lhs.false.i
  %retval.0.i.i = phi i1 [ %call.i.i, %if.then.i.i ], [ false, %lor.lhs.false.i ]
  %12 = and i8 %busy.08.i, 1
  %13 = zext i1 %retval.0.i.i to i8
  %14 = or i8 %12, %13
  br label %for.inc.i

for.inc.i:                                        ; preds = %bdrv_parent_drained_poll_single.exit.i, %land.rhs.i
  %busy.1.i = phi i8 [ %busy.08.i, %land.rhs.i ], [ %14, %bdrv_parent_drained_poll_single.exit.i ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %bdrv_parent_drained_poll.exit, label %land.rhs.i, !llvm.loop !7

bdrv_parent_drained_poll.exit:                    ; preds = %for.inc.i, %for.inc.us.i
  %busy.0.lcssa.i = phi i8 [ %busy.1.us.i, %for.inc.us.i ], [ %busy.1.i, %for.inc.i ]
  %15 = and i8 %busy.0.lcssa.i, 1
  %tobool7.i.not = icmp eq i8 %15, 0
  br i1 %tobool7.i.not, label %while.end, label %return

while.end:                                        ; preds = %do.end, %bdrv_parent_drained_poll.exit
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %16 = load atomic i32, ptr %in_flight monotonic, align 4
  %tobool6.not = icmp ne i32 %16, 0
  br label %return

return:                                           ; preds = %while.end, %bdrv_parent_drained_poll.exit
  %retval.0 = phi i1 [ true, %bdrv_parent_drained_poll.exit ], [ %tobool6.not, %while.end ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_do_drained_begin_quiesce(ptr noundef %bs, ptr noundef %parent) local_unnamed_addr #0 {
entry:
  tail call fastcc void @bdrv_do_drained_begin(ptr noundef %bs, ptr noundef %parent, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_do_drained_begin(ptr noundef %bs, ptr noundef %parent, i1 noundef zeroext %poll) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #14
  br i1 %call, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @bdrv_co_yield_to_drain(ptr noundef %bs, i1 noundef zeroext true, ptr noundef %parent, i1 noundef zeroext %poll)
  br label %if.end58

do.body1:                                         ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call2, label %do.end5, label %if.else

if.else:                                          ; preds = %do.body1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_do_drained_begin) #15
  unreachable

do.end5:                                          ; preds = %do.body1
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 46
  %0 = atomicrmw add ptr %quiesce_counter, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then6, label %if.end15

if.then6:                                         ; preds = %do.end5
  tail call void @bdrv_graph_rdlock_main_loop() #14
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 32
  %1 = load ptr, ptr %parents.i, align 8
  %tobool.not4.i = icmp eq ptr %1, null
  br i1 %tobool.not4.i, label %bdrv_parent_drained_begin.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then6, %for.inc.i
  %c.05.i = phi ptr [ %2, %for.inc.i ], [ %1, %if.then6 ]
  %next_parent.i = getelementptr inbounds %struct.BdrvChild, ptr %c.05.i, i64 0, i32 10
  %2 = load ptr, ptr %next_parent.i, align 8
  %cmp.i = icmp eq ptr %c.05.i, %parent
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %land.rhs.i
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #15
  unreachable

do.end.i.i:                                       ; preds = %if.end.i
  %quiesced_parent.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.05.i, i64 0, i32 8
  %3 = load i8, ptr %quiesced_parent.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end3.i.i, label %if.else2.i.i

if.else2.i.i:                                     ; preds = %do.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #15
  unreachable

if.end3.i.i:                                      ; preds = %do.end.i.i
  store i8 1, ptr %quiesced_parent.i.i, align 1
  %klass.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.05.i, i64 0, i32 2
  %5 = load ptr, ptr %klass.i.i, align 8
  %drained_begin.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %drained_begin.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %for.inc.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  tail call void %6(ptr noundef nonnull %c.05.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i.i, %if.end3.i.i, %land.rhs.i
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %bdrv_parent_drained_begin.exit, label %land.rhs.i, !llvm.loop !8

bdrv_parent_drained_begin.exit:                   ; preds = %for.inc.i, %if.then6
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %7 = load ptr, ptr %drv, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %land.lhs.true

land.lhs.true:                                    ; preds = %bdrv_parent_drained_begin.exit
  %bdrv_drain_begin = getelementptr inbounds %struct.BlockDriver, ptr %7, i64 0, i32 49
  %8 = load ptr, ptr %bdrv_drain_begin, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  tail call void %8(ptr noundef nonnull %bs) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then11, %land.lhs.true, %bdrv_parent_drained_begin.exit
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br label %if.end15

if.end15:                                         ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit, %do.end5
  br i1 %poll, label %if.then17, label %if.end58

if.then17:                                        ; preds = %if.end15
  %call20 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #14
  %9 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %if.else29, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %if.then17
  %call.i = tail call ptr @qemu_get_current_aio_context() #14
  %cmp.i23 = icmp eq ptr %call.i, %call20
  br i1 %cmp.i23, label %while.cond.preheader, label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true24
  %call1.i = tail call ptr @qemu_get_aio_context() #14
  %cmp2.i = icmp eq ptr %call1.i, %call20
  br i1 %cmp2.i, label %if.then3.i, label %if.else29

if.then3.i:                                       ; preds = %if.end.i24
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #14
  br i1 %call4.i, label %while.cond.preheader, label %if.else29

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true24
  %call2727 = tail call fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %parent)
  br i1 %call2727, label %while.body, label %if.end48

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call28 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %call20, i1 noundef zeroext true) #14
  %call27 = tail call fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %parent)
  br i1 %call27, label %while.body, label %if.end48, !llvm.loop !9

if.else29:                                        ; preds = %if.end.i24, %if.then3.i, %if.then17
  %call30 = tail call ptr @qemu_get_current_aio_context() #14
  %call31 = tail call ptr @qemu_get_aio_context() #14
  %cmp32 = icmp eq ptr %call30, %call31
  br i1 %cmp32, label %while.cond36.preheader, label %if.else34

while.cond36.preheader:                           ; preds = %if.else29
  %call3728 = tail call fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %parent)
  br i1 %call3728, label %while.body38.lr.ph, label %if.end48

while.body38.lr.ph:                               ; preds = %while.cond36.preheader
  br i1 %tobool23.not, label %while.body38.us, label %while.body38

while.body38.us:                                  ; preds = %while.body38.lr.ph, %while.body38.us
  %call42.c.us = tail call ptr @qemu_get_aio_context() #14
  %call43.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call42.c.us, i1 noundef zeroext true) #14
  %call37.us = tail call fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %parent)
  br i1 %call37.us, label %while.body38.us, label %if.end48, !llvm.loop !10

if.else34:                                        ; preds = %if.else29
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 399, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_do_drained_begin) #15
  unreachable

while.body38:                                     ; preds = %while.body38.lr.ph, %while.body38
  tail call void @aio_context_release(ptr noundef nonnull %call20) #14
  %call42 = tail call ptr @qemu_get_aio_context() #14
  %call43 = tail call zeroext i1 @aio_poll(ptr noundef %call42, i1 noundef zeroext true) #14
  tail call void @aio_context_acquire(ptr noundef nonnull %call20) #14
  %call37 = tail call fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %parent)
  br i1 %call37, label %while.body38, label %if.end48, !llvm.loop !10

if.end48:                                         ; preds = %while.body, %while.body38, %while.body38.us, %while.cond.preheader, %while.cond36.preheader
  %10 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end48, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drained_begin(ptr noundef %bs) #0 {
entry:
  tail call fastcc void @bdrv_do_drained_begin(ptr noundef %bs, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drained_end(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  tail call fastcc void @bdrv_do_drained_end(ptr noundef %bs, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_do_drained_end(ptr noundef %bs, ptr noundef %parent) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #14
  br i1 %call, label %if.then, label %do.body1

if.then:                                          ; preds = %entry
  tail call void @bdrv_co_yield_to_drain(ptr noundef %bs, i1 noundef zeroext false, ptr noundef %parent, i1 noundef zeroext false)
  br label %if.end25

do.body1:                                         ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call2, label %do.end5, label %if.else

if.else:                                          ; preds = %do.body1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 431, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_do_drained_end) #15
  unreachable

do.end5:                                          ; preds = %do.body1
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 46
  %0 = load i32, ptr %quiesce_counter, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body9, label %if.else7

if.else7:                                         ; preds = %do.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_do_drained_end) #15
  unreachable

do.body9:                                         ; preds = %do.end5
  %call10 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call10, label %do.end14, label %if.else12

if.else12:                                        ; preds = %do.body9
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 433, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_do_drained_end) #15
  unreachable

do.end14:                                         ; preds = %do.body9
  %1 = atomicrmw sub ptr %quiesce_counter, i32 1 seq_cst, align 8
  %cmp16 = icmp eq i32 %1, 1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %do.end14
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %2 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %bdrv_drain_end = getelementptr inbounds %struct.BlockDriver, ptr %2, i64 0, i32 50
  %3 = load ptr, ptr %bdrv_drain_end, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  tail call void %3(ptr noundef nonnull %bs) #14
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.then17
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 32
  %c.04.i = load ptr, ptr %parents.i, align 8
  %tobool.not5.i = icmp eq ptr %c.04.i, null
  br i1 %tobool.not5.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end24, %for.inc.i
  %c.06.i = phi ptr [ %c.0.i, %for.inc.i ], [ %c.04.i, %if.end24 ]
  %cmp.i = icmp eq ptr %c.06.i, %parent
  br i1 %cmp.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #15
  unreachable

do.end.i.i:                                       ; preds = %if.end.i
  %quiesced_parent.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.06.i, i64 0, i32 8
  %4 = load i8, ptr %quiesced_parent.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else2.i.i, label %if.end3.i.i

if.else2.i.i:                                     ; preds = %do.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #15
  unreachable

if.end3.i.i:                                      ; preds = %do.end.i.i
  store i8 0, ptr %quiesced_parent.i.i, align 1
  %klass.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.06.i, i64 0, i32 2
  %6 = load ptr, ptr %klass.i.i, align 8
  %drained_end.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %6, i64 0, i32 10
  %7 = load ptr, ptr %drained_end.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %for.inc.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end3.i.i
  tail call void %7(ptr noundef nonnull %c.06.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i.i, %if.end3.i.i, %for.body.i
  %next_parent.i = getelementptr inbounds %struct.BdrvChild, ptr %c.06.i, i64 0, i32 10
  %c.0.i = load ptr, ptr %next_parent.i, align 8
  %tobool.not.i = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body.i, !llvm.loop !11

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.inc.i, %if.end24
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br label %if.end25

if.end25:                                         ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit, %do.end14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  tail call fastcc void @bdrv_do_drained_begin(ptr noundef %bs, ptr noundef null, i1 noundef zeroext true)
  tail call fastcc void @bdrv_do_drained_end(ptr noundef %bs, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_begin_nopoll() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 508, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #15
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @replay_events_enabled() #14
  br i1 %call1, label %while.end, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call ptr @qemu_get_current_aio_context() #14
  %call5 = tail call ptr @qemu_get_aio_context() #14
  %cmp = icmp eq ptr %call4, %call5
  br i1 %cmp, label %if.end8, label %if.else7

if.else7:                                         ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 521, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #15
  unreachable

if.end8:                                          ; preds = %if.end3
  %0 = load i32, ptr @bdrv_drain_all_count, align 4
  %cmp9 = icmp ult i32 %0, 2147483647
  br i1 %cmp9, label %if.end12, label %if.else11

if.else11:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 522, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #15
  unreachable

if.end12:                                         ; preds = %if.end8
  %inc = add nuw nsw i32 %0, 1
  store i32 %inc, ptr @bdrv_drain_all_count, align 4
  %call134 = tail call ptr @bdrv_next_all_states(ptr noundef null) #14
  %tobool.not5 = icmp eq ptr %call134, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %if.end12, %while.body
  %call136 = phi ptr [ %call13, %while.body ], [ %call134, %if.end12 ]
  %call14 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call136) #14
  tail call void @aio_context_acquire(ptr noundef %call14) #14
  tail call fastcc void @bdrv_do_drained_begin(ptr noundef nonnull %call136, ptr noundef null, i1 noundef zeroext false)
  tail call void @aio_context_release(ptr noundef %call14) #14
  %call13 = tail call ptr @bdrv_next_all_states(ptr noundef nonnull %call136) #14
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %while.body, %if.end12, %do.end
  ret void
}

declare zeroext i1 @replay_events_enabled() local_unnamed_addr #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @bdrv_next_all_states(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_begin() #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @bdrv_co_yield_to_drain(ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true)
  br label %while.end29

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @replay_events_enabled() #14
  br i1 %call1, label %while.end29, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @bdrv_drain_all_begin_nopoll()
  %0 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call8 = tail call ptr @qemu_get_current_aio_context() #14
  %call9 = tail call ptr @qemu_get_aio_context() #14
  %cmp = icmp eq ptr %call8, %call9
  br i1 %cmp, label %while.cond13.preheader, label %if.else11

while.cond13.preheader:                           ; preds = %if.end3
  %call.i6 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i6, label %do.end.i, label %if.else.i

if.else11:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 557, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_begin) #15
  unreachable

if.else.i:                                        ; preds = %while.body15, %while.cond13.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 478, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_poll) #15
  unreachable

do.end.i:                                         ; preds = %while.cond13.preheader, %while.body15
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %call27.i = tail call ptr @bdrv_next_all_states(ptr noundef null) #14
  %tobool.not8.i = icmp eq ptr %call27.i, null
  br i1 %tobool.not8.i, label %bdrv_drain_all_poll.exit.thread, label %while.body.i

bdrv_drain_all_poll.exit.thread:                  ; preds = %do.end.i
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br label %if.end19

while.body.i:                                     ; preds = %do.end.i, %bdrv_drain_poll.exit.i
  %call210.i = phi ptr [ %call2.i, %bdrv_drain_poll.exit.i ], [ %call27.i, %do.end.i ]
  %result.09.i = phi i1 [ %or5.i, %bdrv_drain_poll.exit.i ], [ false, %do.end.i ]
  %call3.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call210.i) #14
  tail call void @aio_context_acquire(ptr noundef %call3.i) #14
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_poll) #15
  unreachable

do.end.i.i:                                       ; preds = %while.body.i
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %call210.i, i64 0, i32 32
  %1 = load ptr, ptr %parents.i.i.i, align 8
  %tobool.not6.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i.i, label %while.end.i.i, label %lor.lhs.false.us.i.i.i

lor.lhs.false.us.i.i.i:                           ; preds = %do.end.i.i, %for.inc.us.i.i.i
  %busy.08.us.i.i.i = phi i8 [ %busy.1.us.i.i.i, %for.inc.us.i.i.i ], [ 0, %do.end.i.i ]
  %c.07.us.i.i.i = phi ptr [ %2, %for.inc.us.i.i.i ], [ %1, %do.end.i.i ]
  %next_parent.us.i.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.us.i.i.i, i64 0, i32 10
  %2 = load ptr, ptr %next_parent.us.i.i.i, align 8
  %klass.us.i.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.us.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %klass.us.i.i.i, align 8
  %parent_is_bds.us.i.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %3, i64 0, i32 1
  %4 = load i8, ptr %parent_is_bds.us.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.us.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.us.i.i.i, label %if.end.us.i.i.i, label %for.inc.us.i.i.i

if.end.us.i.i.i:                                  ; preds = %lor.lhs.false.us.i.i.i
  %drained_poll.i.us.i.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %3, i64 0, i32 11
  %6 = load ptr, ptr %drained_poll.i.us.i.i.i, align 8
  %tobool.not.i.us.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.us.i.i.i, label %bdrv_parent_drained_poll_single.exit.us.i.i.i, label %if.then.i.us.i.i.i

if.then.i.us.i.i.i:                               ; preds = %if.end.us.i.i.i
  %call.i.us.i.i.i = tail call zeroext i1 %6(ptr noundef nonnull %c.07.us.i.i.i) #14
  br label %bdrv_parent_drained_poll_single.exit.us.i.i.i

bdrv_parent_drained_poll_single.exit.us.i.i.i:    ; preds = %if.then.i.us.i.i.i, %if.end.us.i.i.i
  %retval.0.i.us.i.i.i = phi i1 [ %call.i.us.i.i.i, %if.then.i.us.i.i.i ], [ false, %if.end.us.i.i.i ]
  %7 = and i8 %busy.08.us.i.i.i, 1
  %8 = zext i1 %retval.0.i.us.i.i.i to i8
  %9 = or i8 %7, %8
  br label %for.inc.us.i.i.i

for.inc.us.i.i.i:                                 ; preds = %bdrv_parent_drained_poll_single.exit.us.i.i.i, %lor.lhs.false.us.i.i.i
  %busy.1.us.i.i.i = phi i8 [ %busy.08.us.i.i.i, %lor.lhs.false.us.i.i.i ], [ %9, %bdrv_parent_drained_poll_single.exit.us.i.i.i ]
  %tobool.not.us.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.us.i.i.i, label %bdrv_parent_drained_poll.exit.i.i, label %lor.lhs.false.us.i.i.i, !llvm.loop !7

bdrv_parent_drained_poll.exit.i.i:                ; preds = %for.inc.us.i.i.i
  %10 = and i8 %busy.1.us.i.i.i, 1
  %tobool7.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.i.not.i.i, label %while.end.i.i, label %bdrv_drain_poll.exit.i

while.end.i.i:                                    ; preds = %bdrv_parent_drained_poll.exit.i.i, %do.end.i.i
  %in_flight.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %call210.i, i64 0, i32 43
  %11 = load atomic i32, ptr %in_flight.i.i monotonic, align 4
  %tobool6.not.i.i = icmp ne i32 %11, 0
  br label %bdrv_drain_poll.exit.i

bdrv_drain_poll.exit.i:                           ; preds = %while.end.i.i, %bdrv_parent_drained_poll.exit.i.i
  %retval.0.i.i = phi i1 [ true, %bdrv_parent_drained_poll.exit.i.i ], [ %tobool6.not.i.i, %while.end.i.i ]
  %or5.i = or i1 %result.09.i, %retval.0.i.i
  tail call void @aio_context_release(ptr noundef %call3.i) #14
  %call2.i = tail call ptr @bdrv_next_all_states(ptr noundef nonnull %call210.i) #14
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %bdrv_drain_all_poll.exit, label %while.body.i, !llvm.loop !13

bdrv_drain_all_poll.exit:                         ; preds = %bdrv_drain_poll.exit.i
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br i1 %or5.i, label %while.body15, label %if.end19

while.body15:                                     ; preds = %bdrv_drain_all_poll.exit
  %call16 = tail call ptr @qemu_get_aio_context() #14
  %call17 = tail call zeroext i1 @aio_poll(ptr noundef %call16, i1 noundef zeroext true) #14
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i, label %do.end.i, label %if.else.i, !llvm.loop !14

if.end19:                                         ; preds = %bdrv_drain_all_poll.exit, %bdrv_drain_all_poll.exit.thread
  %12 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %call267 = tail call ptr @bdrv_next_all_states(ptr noundef null) #14
  %tobool27.not8 = icmp eq ptr %call267, null
  br i1 %tobool27.not8, label %while.end29, label %while.body28

while.body28:                                     ; preds = %if.end19, %while.body28
  %call269 = phi ptr [ %call26, %while.body28 ], [ %call267, %if.end19 ]
  tail call fastcc void @bdrv_drain_assert_idle(ptr noundef nonnull %call269)
  %call26 = tail call ptr @bdrv_next_all_states(ptr noundef nonnull %call269) #14
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %while.end29, label %while.body28, !llvm.loop !15

while.end29:                                      ; preds = %while.body28, %if.end19, %if.end, %if.then
  ret void
}

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_yield_to_drain(ptr noundef %bs, i1 noundef zeroext %begin, ptr noundef %parent, i1 noundef zeroext %poll) #0 {
entry:
  %data = alloca %struct.BdrvCoDrainData, align 8
  %call = tail call ptr @qemu_coroutine_self() #14
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #14
  %call3 = tail call ptr @qemu_coroutine_get_aio_context(ptr noundef %call) #14
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #14
  br i1 %call4, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 329, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_yield_to_drain) #15
  unreachable

if.end:                                           ; preds = %entry
  %frombool1 = zext i1 %poll to i8
  %frombool = zext i1 %begin to i8
  store ptr %call, ptr %data, align 8
  %.compoundliteral.sroa.2.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %bs, ptr %.compoundliteral.sroa.2.0.data.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 16
  store i8 0, ptr %.compoundliteral.sroa.3.0.data.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 17
  store i8 %frombool, ptr %.compoundliteral.sroa.4.0.data.sroa_idx, align 1
  %.compoundliteral.sroa.5.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 18
  store i8 %frombool1, ptr %.compoundliteral.sroa.5.0.data.sroa_idx, align 2
  %.compoundliteral.sroa.61.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 24
  store ptr %parent, ptr %.compoundliteral.sroa.61.0.data.sroa_idx, align 8
  %tobool12.not = icmp eq ptr %bs, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %cmp.not = icmp eq ptr %call2, %call3
  br i1 %cmp.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end14
  tail call void @aio_context_release(ptr noundef %call2) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end14
  %call17 = tail call ptr @qemu_get_aio_context() #14
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call17, ptr noundef nonnull @bdrv_co_drain_bh_cb, ptr noundef nonnull %data) #14
  call void @qemu_coroutine_yield() #14
  %1 = load i8, ptr %.compoundliteral.sroa.3.0.data.sroa_idx, align 8
  %2 = and i8 %1, 1
  %tobool19.not = icmp eq i8 %2, 0
  br i1 %tobool19.not, label %if.else21, label %if.end22

if.else21:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 360, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_yield_to_drain) #15
  unreachable

if.end22:                                         ; preds = %if.end16
  br i1 %cmp.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  call void @aio_context_acquire(ptr noundef %call2) #14
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_drain_assert_idle(ptr nocapture noundef readonly %bs) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_assert_idle) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %0 = load atomic i32, ptr %in_flight monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end6, label %if.else5

if.else5:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_assert_idle) #15
  unreachable

if.end6:                                          ; preds = %do.end
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %1 = load ptr, ptr %children, align 8
  %tobool.not4 = icmp eq ptr %1, null
  br i1 %tobool.not4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %land.rhs

land.rhs:                                         ; preds = %if.end6, %land.rhs
  %child.05 = phi ptr [ %2, %land.rhs ], [ %1, %if.end6 ]
  %next7 = getelementptr inbounds %struct.BdrvChild, ptr %child.05, i64 0, i32 9
  %2 = load ptr, ptr %next7, align 8
  %3 = load ptr, ptr %child.05, align 8
  tail call fastcc void @bdrv_drain_assert_idle(ptr noundef %3)
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %land.rhs, !llvm.loop !16

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %land.rhs, %if.end6
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_end_quiesce(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 566, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_end_quiesce) #15
  unreachable

do.body1:                                         ; preds = %entry
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 46
  %0 = load i32, ptr %quiesce_counter, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body6, label %if.else3

if.else3:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__func__.bdrv_drain_all_end_quiesce, ptr noundef nonnull @.str.10) #15
  unreachable

do.body6:                                         ; preds = %do.body1
  %refcnt = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 26
  %1 = load i32, ptr %refcnt, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %while.body, label %if.else8

if.else8:                                         ; preds = %do.body6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 569, ptr noundef nonnull @__func__.bdrv_drain_all_end_quiesce, ptr noundef nonnull @.str.11) #15
  unreachable

while.body:                                       ; preds = %do.body6, %while.body
  tail call fastcc void @bdrv_do_drained_end(ptr noundef nonnull %bs, ptr noundef null)
  %2 = load i32, ptr %quiesce_counter, align 8
  %tobool12.not = icmp eq i32 %2, 0
  br i1 %tobool12.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_end() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 579, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_end) #15
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @replay_events_enabled() #14
  br i1 %call1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %call44 = tail call ptr @bdrv_next_all_states(ptr noundef null) #14
  %tobool.not5 = icmp eq ptr %call44, null
  br i1 %tobool.not5, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call46 = phi ptr [ %call4, %while.body ], [ %call44, %while.cond.preheader ]
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call46) #14
  tail call void @aio_context_acquire(ptr noundef %call5) #14
  tail call fastcc void @bdrv_do_drained_end(ptr noundef nonnull %call46, ptr noundef null)
  tail call void @aio_context_release(ptr noundef %call5) #14
  %call4 = tail call ptr @bdrv_next_all_states(ptr noundef nonnull %call46) #14
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %call6 = tail call ptr @qemu_get_current_aio_context() #14
  %call7 = tail call ptr @qemu_get_aio_context() #14
  %cmp = icmp eq ptr %call6, %call7
  br i1 %cmp, label %if.end10, label %if.else9

if.else9:                                         ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_end) #15
  unreachable

if.end10:                                         ; preds = %while.end
  %0 = load i32, ptr @bdrv_drain_all_count, align 4
  %cmp11.not = icmp eq i32 %0, 0
  br i1 %cmp11.not, label %if.else13, label %if.end14

if.else13:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 599, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all_end) #15
  unreachable

if.end14:                                         ; preds = %if.end10
  %dec = add i32 %0, -1
  store i32 %dec, ptr @bdrv_drain_all_count, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 605, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_all) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_drain_all_begin()
  tail call void @bdrv_drain_all_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_get_self_request(ptr nocapture noundef readonly %bs) #0 {
entry:
  %call = tail call ptr @qemu_coroutine_self() #14
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 49
  %req.04 = load ptr, ptr %tracked_requests, align 8
  %tobool.not5 = icmp eq ptr %req.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %req.06 = phi ptr [ %req.0, %for.inc ], [ %req.04, %entry ]
  %co = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.06, i64 0, i32 8
  %0 = load ptr, ptr %co, align 8
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.06, i64 0, i32 7
  %req.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.body, %for.inc, %entry
  %req.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %req.06, %for.body ]
  ret ptr %req.0.lcssa
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_round_to_subclusters(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %align_offset, ptr nocapture noundef writeonly %align_bytes) #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %bs, ptr noundef nonnull %bdi) #14
  %cmp = icmp slt i32 %call, 0
  %subcluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 1
  %0 = load i32, ptr %subcluster_size, align 4
  %cmp1 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %conv = sext i32 %0 to i64
  %1 = srem i64 %offset, %conv
  %mul = sub nsw i64 %offset, %1
  %add = add i64 %conv, %bytes
  %add3 = add i64 %add, %1
  %add3.fr = freeze i64 %add3
  %sub4 = add i64 %add3.fr, -1
  %2 = srem i64 %sub4, %conv
  %mul6 = sub nsw i64 %sub4, %2
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.sink = phi i64 [ %mul, %if.else ], [ %offset, %entry ]
  %storemerge = phi i64 [ %mul6, %if.else ], [ %bytes, %entry ]
  store i64 %mul.sink, ptr %align_offset, align 8
  store i64 %storemerge, ptr %align_bytes, align 8
  ret void
}

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @bdrv_inc_in_flight(ptr nocapture noundef %bs) local_unnamed_addr #7 {
entry:
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %0 = atomicrmw add ptr %in_flight, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_wakeup(ptr nocapture noundef readnone %bs) local_unnamed_addr #0 {
entry:
  tail call void @aio_wait_kick() #14
  ret void
}

declare void @aio_wait_kick() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dec_in_flight(ptr nocapture noundef %bs) local_unnamed_addr #0 {
entry:
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %0 = atomicrmw sub ptr %in_flight, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef %align) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %req, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 48
  tail call void %1(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 833) #14
  %offset.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 1
  %3 = load i64, ptr %offset.i, align 8
  %bytes.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 2
  %4 = load i64, ptr %bytes.i, align 8
  %call.i.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %4, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %serialising.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 4
  %5 = load i8, ptr %serialising.i, align 4
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then.i, label %tracked_request_set_serialising.exit

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 44
  %8 = atomicrmw add ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  store i8 1, ptr %serialising.i, align 4
  br label %tracked_request_set_serialising.exit

tracked_request_set_serialising.exit:             ; preds = %entry, %if.then.i
  %add.i = add i64 %align, -1
  %add2.i = add i64 %add.i, %3
  %sub3.i = add i64 %add2.i, %4
  %sub4.i = sub i64 0, %align
  %and5.i = and i64 %sub3.i, %sub4.i
  %and.i = and i64 %3, %sub4.i
  %sub6.i = sub i64 %and5.i, %and.i
  %overlap_offset10.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 5
  %9 = load i64, ptr %overlap_offset10.i, align 8
  %cond.i = tail call i64 @llvm.smin.i64(i64 %9, i64 %and.i)
  store i64 %cond.i, ptr %overlap_offset10.i, align 8
  %overlap_bytes12.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 6
  %10 = load i64, ptr %overlap_bytes12.i, align 8
  %cond18.i = tail call i64 @llvm.smax.i64(i64 %10, i64 %sub6.i)
  store i64 %cond18.i, ptr %overlap_bytes12.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %call6.i = tail call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not7.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not7.i, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %tracked_request_set_serialising.exit
  %waiting_for.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 10
  %lock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 1
  %unlock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %call8.i = phi ptr [ %call6.i, %while.body.lr.ph.i ], [ %call.i, %while.body.i ]
  store ptr %call8.i, ptr %waiting_for.i, align 8
  %wait_queue.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8.i, i64 0, i32 9
  %11 = load ptr, ptr %req, align 8
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %11, i64 0, i32 48
  store ptr %reqs_lock.i, ptr %.compoundliteral.i, align 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #14
  store ptr null, ptr %waiting_for.i, align 8
  %call.i = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not.i4 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i4, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.i, !llvm.loop !21

bdrv_wait_serialising_requests_locked.exit:       ; preds = %while.body.i, %tracked_request_set_serialising.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %12 = load ptr, ptr %req, align 8
  %reqs_lock4 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i64 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock4, ptr noundef nonnull @.str.1, i32 noundef 838) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_wait_serialising_requests_locked(ptr noundef %self) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %call6 = tail call ptr @bdrv_find_conflicting_request(ptr noundef %self)
  %tobool.not7 = icmp eq ptr %call6, null
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %waiting_for = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %self, i64 0, i32 10
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 1
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call8 = phi ptr [ %call6, %while.body.lr.ph ], [ %call, %while.body ]
  store ptr %call8, ptr %waiting_for, align 8
  %wait_queue = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8, i64 0, i32 9
  %0 = load ptr, ptr %self, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  store ptr %reqs_lock, ptr %.compoundliteral, align 8
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #14
  store ptr null, ptr %waiting_for, align 8
  %call = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %self)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef readonly %qiov, i64 noundef %qiov_offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i64 %offset, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 850, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.13, i64 noundef %offset) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp slt i64 %bytes, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.14, i64 noundef %bytes) #14
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %bytes, 9223372035781033984
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 861, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.15, i64 noundef %bytes, i64 noundef 9223372035781033984) #14
  br label %return

if.end6:                                          ; preds = %if.end3
  %cmp7 = icmp ugt i64 %offset, 9223372035781033984
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.16, i64 noundef %offset, i64 noundef 9223372035781033984) #14
  br label %return

if.end9:                                          ; preds = %if.end6
  %sub = sub nuw nsw i64 9223372035781033984, %bytes
  %cmp10 = icmp ult i64 %sub, %offset
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.17, i64 noundef %offset, i64 noundef %bytes, i64 noundef 9223372035781033984) #14
  br label %return

if.end12:                                         ; preds = %if.end9
  %tobool.not = icmp eq ptr %qiov, null
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end12
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %0 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %0, %qiov_offset
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 888, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.18, i64 noundef %qiov_offset, i64 noundef %0) #14
  br label %return

if.end18:                                         ; preds = %if.end14
  %sub20 = sub i64 %0, %qiov_offset
  %cmp21 = icmp ult i64 %sub20, %bytes
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 894, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.19, i64 noundef %bytes, i64 noundef %qiov_offset, i64 noundef %0) #14
  br label %return

return:                                           ; preds = %if.end18, %if.end12, %if.then22, %if.then16, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ -5, %if.then ], [ -5, %if.then2 ], [ -5, %if.then5 ], [ -5, %if.then8 ], [ -5, %if.then11 ], [ -5, %if.then16 ], [ -5, %if.then22 ], [ 0, %if.end12 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef %errp), !range !20
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_make_zero(ptr noundef %child, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %bytes = alloca i64, align 8
  %0 = load ptr, ptr %child, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %0) #14
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cond15 = tail call i64 @llvm.umin.i64(i64 %call, i64 2147483136)
  store i64 %cond15, ptr %bytes, align 8
  %cmp416 = icmp eq i64 %call, 0
  br i1 %cmp416, label %return, label %if.end7

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end7:                                          ; preds = %for.cond.preheader, %for.cond.backedge
  %cond18 = phi i64 [ %cond, %for.cond.backedge ], [ %cond15, %for.cond.preheader ]
  %offset.017 = phi i64 [ %offset.0.be, %for.cond.backedge ], [ 0, %for.cond.preheader ]
  %call8 = call i32 @bdrv_block_status(ptr noundef %0, i64 noundef %offset.017, i64 noundef %cond18, ptr noundef nonnull %bytes, ptr noundef null, ptr noundef null) #14
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %and = and i32 %call8, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end14, %if.end12
  %.pn = load i64, ptr %bytes, align 8
  %offset.0.be = add i64 %.pn, %offset.017
  %sub = sub i64 %call, %offset.0.be
  %cond = call i64 @llvm.umin.i64(i64 %sub, i64 2147483136)
  store i64 %cond, ptr %bytes, align 8
  %cmp4 = icmp eq i64 %call, %offset.0.be
  br i1 %cmp4, label %return, label %if.end7

if.end14:                                         ; preds = %if.end12
  %1 = load i64, ptr %bytes, align 8
  %call15 = call i32 @bdrv_pwrite_zeroes(ptr noundef nonnull %child, i64 noundef %offset.017, i64 noundef %1, i32 noundef %flags) #14
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %return, label %for.cond.backedge

return:                                           ; preds = %for.cond.backedge, %if.end7, %if.end14, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %for.cond.preheader ], [ 0, %for.cond.backedge ], [ %call8, %if.end7 ], [ %call15, %if.end14 ]
  ret i32 %retval.0
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwrite_sync(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  tail call void @assert_bdrv_graph_readable() #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i.i = call i32 @bdrv_co_pwritev_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.i, i64 noundef 0, i32 noundef %flags)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %call1 = call i32 @bdrv_co_flush(ptr noundef %1)
  %call1. = call i32 @llvm.smin.i32(i32 %call1, i32 0)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ %call.i.i, %entry ], [ %call1., %if.end ]
  ret i32 %retval.0
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i = call i32 @bdrv_co_pwritev_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef %flags)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_flush(ptr noundef %bs) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %call = tail call ptr @bdrv_primary_child(ptr noundef %bs) #14
  tail call void @assert_bdrv_graph_readable() #14
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call1 = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef %bs) #14
  br i1 %call1, label %lor.lhs.false, label %early_exit

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #14
  br i1 %call2, label %early_exit, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call zeroext i1 @bdrv_is_sg(ptr noundef %bs) #14
  br i1 %call4, label %early_exit, label %while.end

while.end:                                        ; preds = %lor.lhs.false3
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 48
  tail call void %2(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 2980) #14
  %write_gen = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 47
  %3 = load atomic i32, ptr %write_gen monotonic, align 4
  %active_flush_req = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 51
  %4 = load i8, ptr %active_flush_req, align 8
  %5 = and i8 %4, 1
  %tobool.not55 = icmp eq i8 %5, 0
  br i1 %tobool.not55, label %while.end19, label %while.body15.lr.ph

while.body15.lr.ph:                               ; preds = %while.end
  %flush_queue = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 50
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 1
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 2
  br label %while.body15

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  store ptr %reqs_lock, ptr %.compoundliteral, align 8
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %flush_queue, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #14
  %6 = load i8, ptr %active_flush_req, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %while.end19, label %while.body15, !llvm.loop !22

while.end19:                                      ; preds = %while.body15, %while.end
  store i8 1, ptr %active_flush_req, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 2990) #14
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %8 = load ptr, ptr %drv, align 8
  %bdrv_co_flush = getelementptr inbounds %struct.BlockDriver, ptr %8, i64 0, i32 83
  %9 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 676, ptr null)
  %10 = load ptr, ptr %9, align 8
  %tobool22.not = icmp eq ptr %10, null
  br i1 %tobool22.not, label %do.body28, label %if.then23

if.then23:                                        ; preds = %while.end19
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 676, ptr null)
  %12 = load ptr, ptr %11, align 8
  %call26 = call i32 %12(ptr noundef nonnull %bs) #14
  br label %out

do.body28:                                        ; preds = %while.end19
  %tobool29.not = icmp eq ptr %call, null
  br i1 %tobool29.not, label %do.end33, label %if.then30

if.then30:                                        ; preds = %do.body28
  %13 = load ptr, ptr %call, align 8
  call void @bdrv_co_debug_event(ptr noundef %13, i32 noundef 33) #14
  %.pre = load ptr, ptr %drv, align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body28, %if.then30
  %14 = phi ptr [ %8, %do.body28 ], [ %.pre, %if.then30 ]
  %bdrv_co_flush_to_os = getelementptr inbounds %struct.BlockDriver, ptr %14, i64 0, i32 86
  %15 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush_to_os, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 694, ptr null)
  %16 = load ptr, ptr %15, align 8
  %tobool35.not = icmp eq ptr %16, null
  br i1 %tobool35.not, label %if.end42, label %if.then36

if.then36:                                        ; preds = %do.end33
  %17 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush_to_os, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 694, ptr null)
  %18 = load ptr, ptr %17, align 8
  %call39 = call i32 %18(ptr noundef nonnull %bs) #14
  %cmp = icmp slt i32 %call39, 0
  br i1 %cmp, label %while.end103, label %if.end42

if.end42:                                         ; preds = %if.then36, %do.end33
  %19 = load i32, ptr %bs, align 8
  %and = and i32 %19, 512
  %tobool43.not = icmp eq i32 %and, 0
  br i1 %tobool43.not, label %if.end45, label %flush_children

if.end45:                                         ; preds = %if.end42
  %flushed_gen = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 52
  %20 = load i32, ptr %flushed_gen, align 4
  %cmp46 = icmp eq i32 %20, %3
  br i1 %cmp46, label %flush_children, label %do.body49

do.body49:                                        ; preds = %if.end45
  br i1 %tobool29.not, label %do.end54, label %if.then51

if.then51:                                        ; preds = %do.body49
  %21 = load ptr, ptr %call, align 8
  call void @bdrv_co_debug_event(ptr noundef %21, i32 noundef 34) #14
  br label %do.end54

do.end54:                                         ; preds = %do.body49, %if.then51
  %22 = load ptr, ptr %drv, align 8
  %tobool56.not = icmp eq ptr %22, null
  br i1 %tobool56.not, label %while.end103, label %if.end58

if.end58:                                         ; preds = %do.end54
  %bdrv_co_flush_to_disk = getelementptr inbounds %struct.BlockDriver, ptr %22, i64 0, i32 85
  %23 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush_to_disk, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 686, ptr null)
  %24 = load ptr, ptr %23, align 8
  %tobool60.not = icmp eq ptr %24, null
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %if.end58
  %25 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_flush_to_disk, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 686, ptr null)
  %26 = load ptr, ptr %25, align 8
  %call64 = call i32 %26(ptr noundef nonnull %bs) #14
  br label %if.end80

if.else:                                          ; preds = %if.end58
  %bdrv_aio_flush = getelementptr inbounds %struct.BlockDriver, ptr %22, i64 0, i32 66
  %27 = load ptr, ptr %bdrv_aio_flush, align 8
  %tobool66.not = icmp eq ptr %27, null
  br i1 %tobool66.not, label %flush_children, label %if.then67

if.then67:                                        ; preds = %if.else
  %call68 = call ptr @qemu_coroutine_self() #14
  store ptr %call68, ptr %co, align 8
  %ret69 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i64 0, i32 1
  store i32 0, ptr %ret69, align 8
  %28 = load ptr, ptr %drv, align 8
  %bdrv_aio_flush71 = getelementptr inbounds %struct.BlockDriver, ptr %28, i64 0, i32 66
  %29 = load ptr, ptr %bdrv_aio_flush71, align 8
  %call72 = call ptr %29(ptr noundef nonnull %bs, ptr noundef nonnull @bdrv_co_io_em_complete, ptr noundef nonnull %co) #14
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %while.end103, label %if.else75

if.else75:                                        ; preds = %if.then67
  call void @qemu_coroutine_yield() #14
  %30 = load i32, ptr %ret69, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.else75, %if.then61
  %ret.0 = phi i32 [ %call64, %if.then61 ], [ %30, %if.else75 ]
  %cmp81 = icmp slt i32 %ret.0, 0
  br i1 %cmp81, label %while.end103, label %flush_children

flush_children:                                   ; preds = %if.else, %if.end80, %if.end45, %if.end42
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %child.056 = load ptr, ptr %children, align 8
  %tobool84.not57 = icmp eq ptr %child.056, null
  br i1 %tobool84.not57, label %if.then95, label %for.body

for.body:                                         ; preds = %flush_children, %for.inc
  %child.059 = phi ptr [ %child.0, %for.inc ], [ %child.056, %flush_children ]
  %ret.158 = phi i32 [ %ret.2, %for.inc ], [ 0, %flush_children ]
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %child.059, i64 0, i32 5
  %31 = load i64, ptr %perm, align 8
  %and85 = and i64 %31, 6
  %tobool86.not = icmp eq i64 %and85, 0
  br i1 %tobool86.not, label %for.inc, label %if.then87

if.then87:                                        ; preds = %for.body
  %32 = load ptr, ptr %child.059, align 8
  %call89 = call i32 @bdrv_co_flush(ptr noundef %32)
  %tobool90.not = icmp eq i32 %ret.158, 0
  %spec.select = select i1 %tobool90.not, i32 %call89, i32 %ret.158
  br label %for.inc

for.inc:                                          ; preds = %if.then87, %for.body
  %ret.2 = phi i32 [ %ret.158, %for.body ], [ %spec.select, %if.then87 ]
  %next = getelementptr inbounds %struct.BdrvChild, ptr %child.059, i64 0, i32 9
  %child.0 = load ptr, ptr %next, align 8
  %tobool84.not = icmp eq ptr %child.0, null
  br i1 %tobool84.not, label %out, label %for.body, !llvm.loop !23

out:                                              ; preds = %for.inc, %if.then23
  %ret.3 = phi i32 [ %call26, %if.then23 ], [ %ret.2, %for.inc ]
  %cmp94 = icmp eq i32 %ret.3, 0
  br i1 %cmp94, label %if.then95, label %while.end103

if.then95:                                        ; preds = %flush_children, %out
  %flushed_gen96 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 52
  store i32 %3, ptr %flushed_gen96, align 4
  br label %while.end103

while.end103:                                     ; preds = %if.then67, %do.end54, %if.end80, %if.then36, %if.then95, %out
  %ret.354 = phi i32 [ 0, %if.then95 ], [ %ret.3, %out ], [ -123, %do.end54 ], [ %ret.0, %if.end80 ], [ %call39, %if.then36 ], [ -5, %if.then67 ]
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  call void %34(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 3078) #14
  store i8 0, ptr %active_flush_req, align 8
  %flush_queue108 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 50
  %call109 = call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %flush_queue108) #14
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 3082) #14
  br label %early_exit

early_exit:                                       ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %while.end103
  %ret.4 = phi i32 [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false3 ], [ %ret.354, %while.end103 ], [ 0, %entry ]
  %35 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  ret i32 %ret.4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_preadv(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @bdrv_co_preadv_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef 0, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_preadv_part(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %pad = alloca %struct.BdrvRequestPadding, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_BDRV_CO_PREADV_PART_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_preadv_part.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_preadv_part.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_preadv_part.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_preadv_part.exit

trace_bdrv_co_preadv_part.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef %0) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %trace_bdrv_co_preadv_part.exit
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef null), !range !20
  %cmp.i = icmp slt i32 %call.i, 0
  %cmp1.i = icmp ugt i64 %bytes, 2147483136
  %..i = select i1 %cmp1.i, i32 -5, i32 0
  %retval.0.i = select i1 %cmp.i, i32 %call.i, i32 %..i
  %cmp = or i1 %cmp1.i, %cmp.i
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i64 %bytes, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %8 = load i32, ptr %bl, align 8
  %conv = zext i32 %8 to i64
  %rem = srem i64 %offset, %conv
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 43
  %9 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 42
  %10 = load atomic i32, ptr %copy_on_read monotonic, align 8
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = load i32, ptr %flags.addr, align 4
  %or = or i32 %11, 1
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %call14 = call fastcc i32 @bdrv_pad_request(ptr noundef nonnull %0, ptr noundef nonnull %qiov.addr, ptr noundef nonnull %qiov_offset.addr, ptr noundef nonnull %offset.addr, ptr noundef nonnull %bytes.addr, i1 noundef zeroext false, ptr noundef nonnull %pad, ptr noundef null, ptr noundef nonnull %flags.addr), !range !24
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %fail, label %if.end18

if.end18:                                         ; preds = %if.end13
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %call.i.i = call i32 @bdrv_check_qiov_request(i64 noundef %12, i64 noundef %13, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call5.i = call ptr @qemu_coroutine_self() #14
  store ptr %0, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %12, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 16
  store i64 %13, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 24
  store i32 0, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 28
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %12, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %13, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %call5.i, ptr %.compoundliteral.sroa.9.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.10.0..sroa_idx.i, i8 0, i64 24, i1 false)
  call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  call void %15(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 657) #14
  %tracked_requests.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 49
  %16 = load ptr, ptr %tracked_requests.i, align 8
  store ptr %16, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %tracked_request_begin.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %le_prev.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %16, i64 0, i32 7, i32 1
  store ptr %.compoundliteral.sroa.8.0..sroa_idx.i, ptr %le_prev.i, align 8
  br label %tracked_request_begin.exit

tracked_request_begin.exit:                       ; preds = %if.end18, %if.then.i
  store ptr %req, ptr %tracked_requests.i, align 8
  %le_prev19.i = getelementptr inbounds i8, ptr %req, i64 56
  store ptr %tracked_requests.i, ptr %le_prev19.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 659) #14
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %17 = load i32, ptr %bl19, align 8
  %conv21 = zext i32 %17 to i64
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = load i64, ptr %qiov_offset.addr, align 8
  %20 = load i32, ptr %flags.addr, align 4
  %call22 = call i32 @bdrv_aligned_preadv(ptr noundef nonnull %child, ptr noundef nonnull %req, i64 noundef %12, i64 noundef %13, i64 noundef %conv21, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  %21 = load i8, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i13

if.then.i13:                                      ; preds = %tracked_request_begin.exit
  %23 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %23, i64 0, i32 44
  %24 = atomicrmw sub ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.then.i13, %tracked_request_begin.exit
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %req, align 8
  %reqs_lock.i14 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i64 0, i32 48
  call void %26(ptr noundef nonnull %reqs_lock.i14, ptr noundef nonnull @.str.1, i32 noundef 621) #14
  %28 = load ptr, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i15 = icmp eq ptr %28, null
  %.pre12.i = load ptr, ptr %le_prev19.i, align 8
  br i1 %cmp.not.i15, label %tracked_request_end.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %le_prev9.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %28, i64 0, i32 7, i32 1
  store ptr %.pre12.i, ptr %le_prev9.i, align 8
  br label %tracked_request_end.exit

tracked_request_end.exit:                         ; preds = %while.end.i, %if.then4.i
  store ptr %28, ptr %.pre12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %req, align 8
  %reqs_lock21.i = getelementptr inbounds %struct.BlockDriverState, ptr %29, i64 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock21.i, ptr noundef nonnull @.str.1, i32 noundef 623) #14
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %collapse_bounce_buf.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 8
  %30 = load ptr, ptr %collapse_bounce_buf.i, align 8
  %tobool.not.i16 = icmp eq ptr %30, null
  br i1 %tobool.not.i16, label %if.end6.i, label %if.then.i17

if.then.i17:                                      ; preds = %tracked_request_end.exit
  %write.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  %31 = load i8, ptr %write.i, align 1
  %32 = and i8 %31, 1
  %tobool1.not.i = icmp eq i8 %32, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i17
  %pre_collapse_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  %collapse_len.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 9
  %33 = load i64, ptr %collapse_len.i, align 8
  %call.i18 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %pre_collapse_qiov.i, i64 noundef 0, ptr noundef nonnull %30, i64 noundef %33) #14
  %.pre.i19 = load ptr, ptr %collapse_bounce_buf.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i17
  %34 = phi ptr [ %.pre.i19, %if.then2.i ], [ %30, %if.then.i17 ]
  call void @qemu_vfree(ptr noundef %34) #14
  %pre_collapse_qiov5.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  call void @qemu_iovec_destroy(ptr noundef nonnull %pre_collapse_qiov5.i) #14
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %tracked_request_end.exit
  %35 = load ptr, ptr %pad, align 8
  %tobool7.not.i = icmp eq ptr %35, null
  br i1 %tobool7.not.i, label %bdrv_padding_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @qemu_vfree(ptr noundef nonnull %35) #14
  %local_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov.i) #14
  br label %bdrv_padding_finalize.exit

bdrv_padding_finalize.exit:                       ; preds = %if.end6.i, %if.then8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %pad, i8 0, i64 144, i1 false)
  br label %fail

fail:                                             ; preds = %if.end13, %bdrv_padding_finalize.exit
  %ret.0 = phi i32 [ %call14, %if.end13 ], [ %call22, %bdrv_padding_finalize.exit ]
  %36 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %trace_bdrv_co_preadv_part.exit, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ -123, %trace_bdrv_co_preadv_part.exit ], [ %retval.0.i, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bdrv_pad_request(ptr noundef %bs, ptr nocapture noundef %qiov, ptr nocapture noundef %qiov_offset, ptr nocapture noundef %offset, ptr nocapture noundef %bytes, i1 noundef zeroext %write, ptr noundef %pad, ptr noundef writeonly %padded, ptr noundef %flags) unnamed_addr #0 {
entry:
  %sliced_niov = alloca i32, align 4
  %sliced_head = alloca i64, align 8
  %sliced_tail = alloca i64, align 8
  %0 = load i64, ptr %offset, align 8
  %1 = load i64, ptr %bytes, align 8
  %2 = load ptr, ptr %qiov, align 8
  %3 = load i64, ptr %qiov_offset, align 8
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null), !range !20
  %cmp.i = icmp slt i32 %call.i, 0
  %cmp1.i = icmp ugt i64 %1, 2147483136
  %..i = select i1 %cmp1.i, i32 -5, i32 0
  %retval.0.i = select i1 %cmp.i, i32 %call.i, i32 %..i
  %cmp = or i1 %cmp1.i, %cmp.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %bytes, align 8
  %call1 = tail call fastcc zeroext i1 @bdrv_init_padding(ptr noundef %bs, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %write, ptr noundef %pad)
  br i1 %call1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %tobool3.not = icmp eq ptr %padded, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i8 0, ptr %padded, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %qiov, align 8
  %7 = load i64, ptr %qiov_offset, align 8
  %8 = load i64, ptr %bytes, align 8
  %call7 = call ptr @qemu_iovec_slice(ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %sliced_head, ptr noundef nonnull %sliced_tail, ptr noundef nonnull %sliced_niov) #14
  %9 = load i64, ptr %bytes, align 8
  %10 = load i32, ptr %sliced_niov, align 4
  %11 = load i64, ptr %sliced_head, align 8
  %cmp.i26 = icmp slt i32 %10, 1025
  br i1 %cmp.i26, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #15
  unreachable

if.end.i:                                         ; preds = %if.end6
  %head.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 3
  %12 = load i64, ptr %head.i, align 8
  %sub.i = xor i64 %12, -1
  %cmp1.i27 = icmp ugt i64 %9, %sub.i
  br i1 %cmp1.i27, label %if.then13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %sub4.i = sub i64 %sub.i, %9
  %tail.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %13 = load i64, ptr %tail.i, align 8
  %cmp5.i = icmp ult i64 %sub4.i, %13
  br i1 %cmp5.i, label %if.then13, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %tobool.i = icmp ne i64 %12, 0
  %lnot.ext.i = zext i1 %tobool.i to i32
  %add.i = add nsw i32 %10, %lnot.ext.i
  %tobool11.i = icmp ne i64 %13, 0
  %lnot.ext15.i = zext i1 %tobool11.i to i32
  %add16.i = add nsw i32 %add.i, %lnot.ext15.i
  %local_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7
  %cond.i = call i32 @llvm.smin.i32(i32 %add16.i, i32 1024)
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov.i, i32 noundef %cond.i) #14
  %14 = load i64, ptr %head.i, align 8
  %tobool19.not.i = icmp eq i64 %14, 0
  br i1 %tobool19.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end7.i
  %15 = load ptr, ptr %pad, align 8
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov.i, ptr noundef %15, i64 noundef %14) #14
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then20.i, %if.end7.i
  %cmp24.i = icmp sgt i32 %add16.i, 1024
  br i1 %cmp24.i, label %if.then25.i, label %if.end63.i

if.then25.i:                                      ; preds = %if.end23.i
  %sub26.i = add nsw i32 %add16.i, -1024
  %16 = load i64, ptr %head.i, align 8
  %tobool28.i = icmp ne i64 %16, 0
  %lnot.ext32.i = zext i1 %tobool28.i to i32
  %17 = load i64, ptr %tail.i, align 8
  %tobool34.i = icmp ne i64 %17, 0
  %lnot.ext38.i = zext i1 %tobool34.i to i32
  %add39.i = add nuw nsw i32 %lnot.ext38.i, %lnot.ext32.i
  %cmp40.not.i = icmp ugt i32 %sub26.i, %add39.i
  br i1 %cmp40.not.i, label %if.else42.i, label %if.end43.i

if.else42.i:                                      ; preds = %if.then25.i
  call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 1679, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #15
  unreachable

if.end43.i:                                       ; preds = %if.then25.i
  %add44.i = add nsw i32 %add16.i, -1023
  %pre_collapse_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  call void @qemu_iovec_init(ptr noundef nonnull %pre_collapse_qiov.i, i32 noundef %add44.i) #14
  %call.i29 = call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %pre_collapse_qiov.i, ptr noundef %call7, i32 noundef %add44.i, i64 noundef %11, i64 noundef -1) #14
  %idx.ext.i = zext nneg i32 %add44.i to i64
  %add.ptr.i = getelementptr %struct.iovec, ptr %call7, i64 %idx.ext.i
  %sub46.i = sub i32 %10, %add44.i
  %size.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10, i32 2, i32 0, i32 1, i32 1
  %18 = load i64, ptr %size.i, align 8
  %sub48.i = sub i64 %9, %18
  %collapse_len.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 9
  store i64 %18, ptr %collapse_len.i, align 8
  %call.i.i = call i64 @bdrv_opt_mem_align(ptr noundef %bs) #14
  %call1.i.i = call ptr @qemu_memalign(i64 noundef %call.i.i, i64 noundef %18) #14
  %collapse_bounce_buf.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 8
  store ptr %call1.i.i, ptr %collapse_bounce_buf.i, align 8
  %write.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  %19 = load i8, ptr %write.i, align 1
  %20 = and i8 %19, 1
  %tobool53.not.i = icmp eq i8 %20, 0
  br i1 %tobool53.not.i, label %if.end59.i, label %if.then54.i

if.then54.i:                                      ; preds = %if.end43.i
  %21 = load i64, ptr %collapse_len.i, align 8
  %call58.i = call i64 @qemu_iovec_to_buf(ptr noundef nonnull %pre_collapse_qiov.i, i64 noundef 0, ptr noundef %call1.i.i, i64 noundef %21) #14
  %.pre.i = load ptr, ptr %collapse_bounce_buf.i, align 8
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then54.i, %if.end43.i
  %22 = phi ptr [ %.pre.i, %if.then54.i ], [ %call1.i.i, %if.end43.i ]
  %23 = load i64, ptr %collapse_len.i, align 8
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov.i, ptr noundef %22, i64 noundef %23) #14
  br label %if.end63.i

if.end63.i:                                       ; preds = %if.end59.i, %if.end23.i
  %bytes.addr.0.i = phi i64 [ %sub48.i, %if.end59.i ], [ %9, %if.end23.i ]
  %iov_offset.addr.0.i = phi i64 [ 0, %if.end59.i ], [ %11, %if.end23.i ]
  %niov.addr.0.i = phi i32 [ %sub46.i, %if.end59.i ], [ %10, %if.end23.i ]
  %iov.addr.0.i = phi ptr [ %add.ptr.i, %if.end59.i ], [ %call7, %if.end23.i ]
  %call65.i = call i64 @qemu_iovec_concat_iov(ptr noundef nonnull %local_qiov.i, ptr noundef %iov.addr.0.i, i32 noundef %niov.addr.0.i, i64 noundef %iov_offset.addr.0.i, i64 noundef %bytes.addr.0.i) #14
  %24 = load i64, ptr %tail.i, align 8
  %tobool67.not.i = icmp eq i64 %24, 0
  br i1 %tobool67.not.i, label %if.end75.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end63.i
  %25 = load ptr, ptr %pad, align 8
  %buf_len.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  %26 = load i64, ptr %buf_len.i, align 8
  %add.ptr71.i = getelementptr i8, ptr %25, i64 %26
  %idx.neg.i = sub i64 0, %24
  %add.ptr73.i = getelementptr i8, ptr %add.ptr71.i, i64 %idx.neg.i
  call void @qemu_iovec_add(ptr noundef nonnull %local_qiov.i, ptr noundef %add.ptr73.i, i64 noundef %24) #14
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.then68.i, %if.end63.i
  %niov77.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7, i32 1
  %27 = load i32, ptr %niov77.i, align 8
  %cmp84.i = icmp eq i32 %27, %cond.i
  br i1 %cmp84.i, label %if.end14, label %if.else86.i

if.else86.i:                                      ; preds = %if.end75.i
  call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 1716, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #15
  unreachable

if.then13:                                        ; preds = %lor.lhs.false.i, %if.end.i
  %collapse_bounce_buf.i30 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 8
  %28 = load ptr, ptr %collapse_bounce_buf.i30, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %write.i31 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  %29 = load i8, ptr %write.i31, align 1
  %30 = and i8 %29, 1
  %tobool1.not.i = icmp eq i8 %30, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i32

if.then2.i:                                       ; preds = %if.then.i
  %pre_collapse_qiov.i34 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  %collapse_len.i35 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 9
  %31 = load i64, ptr %collapse_len.i35, align 8
  %call.i36 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %pre_collapse_qiov.i34, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %31) #14
  %.pre.i37 = load ptr, ptr %collapse_bounce_buf.i30, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then2.i, %if.then.i
  %32 = phi ptr [ %.pre.i37, %if.then2.i ], [ %28, %if.then.i ]
  call void @qemu_vfree(ptr noundef %32) #14
  %pre_collapse_qiov5.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  call void @qemu_iovec_destroy(ptr noundef nonnull %pre_collapse_qiov5.i) #14
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i32, %if.then13
  %33 = load ptr, ptr %pad, align 8
  %tobool7.not.i = icmp eq ptr %33, null
  br i1 %tobool7.not.i, label %bdrv_padding_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @qemu_vfree(ptr noundef nonnull %33) #14
  %local_qiov.i33 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov.i33) #14
  br label %bdrv_padding_finalize.exit

bdrv_padding_finalize.exit:                       ; preds = %if.end6.i, %if.then8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %pad, i8 0, i64 144, i1 false)
  br label %return

if.end14:                                         ; preds = %if.end75.i
  %34 = load i64, ptr %head.i, align 8
  %35 = load i64, ptr %tail.i, align 8
  %add = add i64 %35, %34
  %36 = load i64, ptr %bytes, align 8
  %add15 = add i64 %add, %36
  store i64 %add15, ptr %bytes, align 8
  %37 = load i64, ptr %head.i, align 8
  %38 = load i64, ptr %offset, align 8
  %sub = sub i64 %38, %37
  store i64 %sub, ptr %offset, align 8
  store ptr %local_qiov.i, ptr %qiov, align 8
  store i64 0, ptr %qiov_offset, align 8
  %tobool17.not = icmp eq ptr %padded, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  store i8 1, ptr %padded, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %tobool20.not = icmp eq ptr %flags, null
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end19
  %39 = load i32, ptr %flags, align 4
  %and = and i32 %39, -9
  store i32 %and, ptr %flags, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then21, %if.then2, %if.then4, %entry, %bdrv_padding_finalize.exit
  %retval.0 = phi i32 [ -22, %bdrv_padding_finalize.exit ], [ %retval.0.i, %entry ], [ 0, %if.then4 ], [ 0, %if.then2 ], [ 0, %if.then21 ], [ 0, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracked_request_begin(ptr noundef %req, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %type) #0 {
entry:
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call5 = tail call ptr @qemu_coroutine_self() #14
  store ptr %bs, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %offset, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 16
  store i64 %bytes, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 24
  store i32 %type, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 28
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 4
  %.compoundliteral.sroa.61.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %offset, ptr %.compoundliteral.sroa.61.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %bytes, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %call5, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 8
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %req, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.10.0..sroa_idx, i8 0, i64 24, i1 false)
  tail call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx) #14
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 48
  tail call void %1(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 657) #14
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 49
  %2 = load ptr, ptr %tracked_requests, align 8
  store ptr %2, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %2, i64 0, i32 7, i32 1
  store ptr %.compoundliteral.sroa.8.0..sroa_idx, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %req, ptr %tracked_requests, align 8
  %le_prev19 = getelementptr inbounds i8, ptr %req, i64 56
  store ptr %tracked_requests, ptr %le_prev19, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 659) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_aligned_preadv(ptr nocapture noundef readonly %child, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes, i64 noundef %align, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %.compoundliteral.i.i = alloca %struct.QemuLockable, align 8
  %bdi.i = alloca %struct.BlockDriverInfo, align 8
  %pnum = alloca i64, align 8
  %0 = load ptr, ptr %child, align 8
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %1 = tail call i64 @llvm.ctpop.i64(i64 %align), !range !25
  %or.cond89 = icmp eq i64 %1, 1
  br i1 %or.cond89, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 1366, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end:                                           ; preds = %entry
  %sub = add i64 %align, -1
  %and = and i64 %sub, %offset
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 1367, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end5:                                          ; preds = %if.end
  %and7 = and i64 %sub, %bytes
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end11:                                         ; preds = %if.end5
  %2 = load i32, ptr %0, align 8
  %and12 = and i32 %2, 65536
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.end16, label %if.else15

if.else15:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 1369, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end16:                                         ; preds = %if.end11
  %max_transfer17 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17, i32 6
  %3 = load i32, ptr %max_transfer17, align 8
  %.fr = freeze i32 %3
  %4 = add i32 %.fr, -1
  %or.cond81 = icmp ult i32 %4, 2147483646
  %narrow = select i1 %or.cond81, i32 %.fr, i32 2147483647
  %cond24 = zext nneg i32 %narrow to i64
  %5 = srem i64 %cond24, %align
  %mul = sub nsw i64 %cond24, %5
  %and26 = and i32 %flags, -522
  %tobool.not = icmp eq i32 %and26, 0
  br i1 %tobool.not, label %if.end29, label %if.else28

if.else28:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 1380, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end29:                                         ; preds = %if.end16
  %and30 = and i32 %flags, 1
  %tobool31.not = icmp eq i32 %and30, 0
  br i1 %tobool31.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bdi.i)
  %call.i = call i32 @bdrv_co_get_info(ptr noundef nonnull %0, ptr noundef nonnull %bdi.i) #14
  %cmp.i = icmp slt i32 %call.i, 0
  %6 = load i32, ptr %bdi.i, align 8
  %cmp1.i = icmp eq i32 %6, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end36.thread87

if.then.i:                                        ; preds = %if.then32
  %bl.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %7 = load i32, ptr %bl.i, align 8
  br label %if.end36.thread87

if.end36.thread87:                                ; preds = %if.then.i, %if.then32
  %retval.0.i82 = phi i32 [ %7, %if.then.i ], [ %6, %if.then32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i)
  %conv34 = sext i32 %retval.0.i82 to i64
  call void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef %conv34)
  %and40 = and i32 %flags, 520
  call void @assert_bdrv_graph_readable() #14
  %call.i.i84 = call i32 @bdrv_co_do_block_status(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null)
  %cmp10.i.i = icmp slt i32 %call.i.i84, 0
  br i1 %cmp10.i.i, label %out, label %if.end45

if.else35:                                        ; preds = %if.end29
  %8 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 44
  %9 = load atomic i32, ptr %serialising_in_flight.i monotonic, align 8
  %tobool.not.i83 = icmp eq i32 %9, 0
  br i1 %tobool.not.i83, label %if.end58, label %while.end6.i

while.end6.i:                                     ; preds = %if.else35
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 48
  tail call void %11(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 823) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i.i)
  %call6.i.i = tail call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not7.i.i, label %if.end36.thread88, label %while.body.lr.ph.i.i

if.end36.thread88:                                ; preds = %while.end6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 825) #14
  br label %if.end58

while.body.lr.ph.i.i:                             ; preds = %while.end6.i
  %waiting_for.i.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 10
  %lock.i.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i.i, i64 0, i32 1
  %unlock.i.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i.i, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %call8.i.i = phi ptr [ %call6.i.i, %while.body.lr.ph.i.i ], [ %call.i.i, %while.body.i.i ]
  store ptr %call8.i.i, ptr %waiting_for.i.i, align 8
  %wait_queue.i.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8.i.i, i64 0, i32 9
  %12 = load ptr, ptr %req, align 8
  %reqs_lock.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %12, i64 0, i32 48
  store ptr %reqs_lock.i.i, ptr %.compoundliteral.i.i, align 8
  store ptr @qemu_mutex_lock, ptr %lock.i.i, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock.i.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i.i, ptr noundef nonnull %.compoundliteral.i.i, i32 noundef 0) #14
  store ptr null, ptr %waiting_for.i.i, align 8
  %call.i.i = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end36, label %while.body.i.i, !llvm.loop !21

if.end36:                                         ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 825) #14
  br label %if.end58

if.end45:                                         ; preds = %if.end36.thread87
  %13 = and i32 %call.i.i84, 16
  %tobool46.not = icmp ne i32 %13, 0
  %14 = load i64, ptr %pnum, align 8
  %cmp48.not = icmp eq i64 %14, %bytes
  %or.cond = select i1 %tobool46.not, i1 %cmp48.not, i1 false
  br i1 %or.cond, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.end45
  %call51 = call i32 @bdrv_co_do_copy_on_readv(ptr noundef nonnull %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %and40), !range !24
  br label %out

if.else52:                                        ; preds = %if.end45
  %tobool54.not = icmp ult i32 %flags, 512
  br i1 %tobool54.not, label %if.end58, label %out

if.end58:                                         ; preds = %if.end36, %if.else35, %if.end36.thread88, %if.else52
  %ret.0 = phi i32 [ 1, %if.else52 ], [ 0, %if.end36 ], [ 0, %if.end36.thread88 ], [ 0, %if.else35 ]
  %flags.addr.0 = phi i32 [ %and40, %if.else52 ], [ %flags, %if.end36 ], [ %flags, %if.end36.thread88 ], [ %flags, %if.else35 ]
  %call59 = call i64 @bdrv_co_getlength(ptr noundef nonnull %0) #14
  %cmp60 = icmp slt i64 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end58
  %conv63 = trunc i64 %call59 to i32
  br label %out

if.end64:                                         ; preds = %if.end58
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 18
  %15 = load i32, ptr %supported_read_flags, align 8
  %16 = and i32 %15, 512
  %not = xor i32 %16, 512
  %and65 = and i32 %not, %flags.addr.0
  %tobool66.not = icmp eq i32 %and65, 0
  br i1 %tobool66.not, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.end64
  call void @__assert_fail(ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.1, i32 noundef 1421, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end69:                                         ; preds = %if.end64
  %sub70 = sub i64 %call59, %offset
  %cond77 = call i64 @llvm.smax.i64(i64 %sub70, i64 0)
  %sub78 = add i64 %sub, %cond77
  %sub79 = sub i64 0, %align
  %and80 = and i64 %sub78, %sub79
  %cmp81.not = icmp slt i64 %and80, %bytes
  br i1 %cmp81.not, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end69
  %sext = shl i64 %mul, 32
  %conv83 = ashr exact i64 %sext, 32
  %cmp84.not = icmp slt i64 %conv83, %bytes
  br i1 %cmp84.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %land.lhs.true
  %call87 = call i32 @bdrv_driver_preadv(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags.addr.0)
  br label %out

if.end88:                                         ; preds = %land.lhs.true, %if.end69
  %tobool89.not91 = icmp eq i64 %bytes, 0
  br i1 %tobool89.not91, label %out, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end88
  %sext80 = shl i64 %mul, 32
  %conv92 = ashr exact i64 %sext80, 32
  %add111 = add i64 %bytes, %offset
  %add113 = add i64 %qiov_offset, %bytes
  br label %while.body

while.body:                                       ; preds = %if.end122, %while.body.lr.ph
  %max_bytes.093 = phi i64 [ %and80, %while.body.lr.ph ], [ %max_bytes.1, %if.end122 ]
  %bytes_remaining.092 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub127, %if.end122 ]
  %tobool90.not = icmp eq i64 %max_bytes.093, 0
  br i1 %tobool90.not, label %if.else117, label %if.then91

if.then91:                                        ; preds = %while.body
  %cond99 = call i64 @llvm.smin.i64(i64 %max_bytes.093, i64 %conv92)
  %cond106 = call i64 @llvm.smin.i64(i64 %bytes_remaining.092, i64 %cond99)
  %tobool107.not = icmp eq i64 %cond106, 0
  br i1 %tobool107.not, label %if.else109, label %if.end110

if.else109:                                       ; preds = %if.then91
  call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 1434, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #15
  unreachable

if.end110:                                        ; preds = %if.then91
  %sub112 = sub i64 %add111, %bytes_remaining.092
  %sub114 = sub i64 %add113, %bytes_remaining.092
  %call115 = call i32 @bdrv_driver_preadv(ptr noundef nonnull %0, i64 noundef %sub112, i64 noundef %cond106, ptr noundef %qiov, i64 noundef %sub114, i32 noundef %flags.addr.0)
  %sub116 = sub i64 %max_bytes.093, %cond106
  br label %if.end122

if.else117:                                       ; preds = %while.body
  %sub119 = sub i64 %add113, %bytes_remaining.092
  %call120 = call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %sub119, i32 noundef 0, i64 noundef %bytes_remaining.092) #14
  %conv121 = trunc i64 %call120 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %if.end110
  %num.0 = phi i64 [ %cond106, %if.end110 ], [ %bytes_remaining.092, %if.else117 ]
  %ret.2 = phi i32 [ %call115, %if.end110 ], [ %conv121, %if.else117 ]
  %max_bytes.1 = phi i64 [ %sub116, %if.end110 ], [ 0, %if.else117 ]
  %cmp123 = icmp slt i32 %ret.2, 0
  %sub127 = sub i64 %bytes_remaining.092, %num.0
  %tobool89.not = icmp eq i64 %sub127, 0
  %or.cond96 = select i1 %cmp123, i1 true, i1 %tobool89.not
  br i1 %or.cond96, label %out, label %while.body, !llvm.loop !26

out:                                              ; preds = %if.end122, %if.end88, %if.else52, %if.end36.thread87, %if.then86, %if.then62, %if.then50
  %ret.3 = phi i32 [ %call.i.i84, %if.end36.thread87 ], [ %call51, %if.then50 ], [ 1, %if.else52 ], [ %conv63, %if.then62 ], [ %call87, %if.then86 ], [ %ret.0, %if.end88 ], [ %ret.2, %if.end122 ]
  %cond133 = call i32 @llvm.smin.i32(i32 %ret.3, i32 0)
  ret i32 %cond133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracked_request_end(ptr noundef %req) #0 {
entry:
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 4
  %0 = load i8, ptr %serialising, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req, align 8
  %serialising_in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 44
  %3 = atomicrmw sub ptr %serialising_in_flight, i32 1 seq_cst, align 8
  br label %while.end

while.end:                                        ; preds = %if.then, %entry
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %req, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 48
  tail call void %5(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 621) #14
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 7
  %7 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %7, null
  %le_prev14.phi.trans.insert = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 7, i32 1
  %.pre12 = load ptr, ptr %le_prev14.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %while.end
  %le_prev9 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %7, i64 0, i32 7, i32 1
  store ptr %.pre12, ptr %le_prev9, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end10

if.end10:                                         ; preds = %while.end, %if.then4
  %8 = phi ptr [ %.pre, %if.then4 ], [ null, %while.end ]
  store ptr %8, ptr %.pre12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %req, align 8
  %reqs_lock21 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i64 0, i32 48
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock21, ptr noundef nonnull @.str.1, i32 noundef 623) #14
  %wait_queue = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 9
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %wait_queue) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwritev(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @bdrv_co_pwritev_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef 0, i32 noundef %flags)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwritev_part(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %pad = alloca %struct.BdrvRequestPadding, align 8
  %padded = alloca i8, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %bl, align 8
  %conv = zext i32 %1 to i64
  store i8 0, ptr %padded, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_BDRV_CO_PWRITEV_PART_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_pwritev_part.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_pwritev_part.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_pwritev_part.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_pwritev_part.exit

trace_bdrv_co_pwritev_part.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %0) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %trace_bdrv_co_pwritev_part.exit
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef null), !range !20
  %cmp.i = icmp slt i32 %call.i, 0
  %cmp1.i = icmp ugt i64 %bytes, 2147483136
  %..i = select i1 %cmp1.i, i32 -5, i32 0
  %retval.0.i = select i1 %cmp.i, i32 %call.i, i32 %..i
  %ret.0 = select i1 %tobool.not, i32 %retval.0.i, i32 %call.i
  %cmp = icmp slt i32 %ret.0, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %and10 = and i32 %flags, 256
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %or = or i64 %bytes, %offset
  %rem = urem i64 %or, %conv
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %cmp16 = icmp eq i64 %bytes, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end15
  %9 = load i32, ptr %bl, align 8
  %conv21 = zext i32 %9 to i64
  %rem22 = srem i64 %offset, %conv21
  %cmp23 = icmp eq i64 %rem22, 0
  br i1 %cmp23, label %if.end26, label %return

if.end26:                                         ; preds = %land.lhs.true18, %if.end15
  br i1 %tobool.not, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %call30 = call fastcc i32 @bdrv_pad_request(ptr noundef nonnull %0, ptr noundef nonnull %qiov.addr, ptr noundef nonnull %qiov_offset.addr, ptr noundef nonnull %offset.addr, ptr noundef nonnull %bytes.addr, i1 noundef zeroext true, ptr noundef nonnull %pad, ptr noundef nonnull %padded, ptr noundef nonnull %flags.addr), !range !24
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %return, label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end26
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 43
  %10 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call.i.i = call i32 @bdrv_check_qiov_request(i64 noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call5.i = call ptr @qemu_coroutine_self() #14
  store ptr %0, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %11, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 16
  store i64 %12, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 24
  store i32 1, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 28
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %11, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %12, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %call5.i, ptr %.compoundliteral.sroa.9.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.10.0..sroa_idx.i, i8 0, i64 24, i1 false)
  call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  call void %14(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 657) #14
  %tracked_requests.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 49
  %15 = load ptr, ptr %tracked_requests.i, align 8
  store ptr %15, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %tracked_request_begin.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end35
  %le_prev.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %15, i64 0, i32 7, i32 1
  store ptr %.compoundliteral.sroa.8.0..sroa_idx.i, ptr %le_prev.i, align 8
  br label %tracked_request_begin.exit

tracked_request_begin.exit:                       ; preds = %if.end35, %if.then.i
  store ptr %req, ptr %tracked_requests.i, align 8
  %le_prev19.i = getelementptr inbounds i8, ptr %req, i64 56
  store ptr %tracked_requests.i, ptr %le_prev19.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 659) #14
  %16 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %16, 2
  %tobool37.not = icmp eq i32 %and36, 0
  %17 = load i8, ptr %padded, align 1
  %18 = and i8 %17, 1
  %tobool45.not = icmp eq i8 %18, 0
  br i1 %tobool37.not, label %if.end44, label %if.then38

if.then38:                                        ; preds = %tracked_request_begin.exit
  br i1 %tobool45.not, label %if.end42, label %if.else41

if.else41:                                        ; preds = %if.then38
  call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2305, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_pwritev_part) #15
  unreachable

if.end42:                                         ; preds = %if.then38
  %call43 = call i32 @bdrv_co_do_zero_pwritev(ptr noundef nonnull %child, i64 noundef %11, i64 noundef %12, i32 noundef %16, ptr noundef nonnull %req)
  br label %out

if.end44:                                         ; preds = %tracked_request_begin.exit
  br i1 %tobool45.not, label %if.end53, label %if.then46

if.then46:                                        ; preds = %if.end44
  %and47 = and i32 %16, 1024
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end51, label %if.else50

if.else50:                                        ; preds = %if.then46
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 2317, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_pwritev_part) #15
  unreachable

if.end51:                                         ; preds = %if.then46
  call void @bdrv_make_request_serialising(ptr noundef nonnull %req, i64 noundef %conv)
  %call52 = call i32 @bdrv_padding_rmw_read(ptr noundef nonnull %child, ptr noundef nonnull %req, ptr noundef nonnull %pad, i1 noundef zeroext false), !range !24
  %.pre = load i32, ptr %flags.addr, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end44
  %19 = phi i32 [ %.pre, %if.end51 ], [ %16, %if.end44 ]
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load i64, ptr %qiov_offset.addr, align 8
  %call54 = call i32 @bdrv_aligned_pwritev(ptr noundef nonnull %child, ptr noundef nonnull %req, i64 noundef %11, i64 noundef %12, i64 noundef %conv, ptr noundef %20, i64 noundef %21, i32 noundef %19)
  %collapse_bounce_buf.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 8
  %22 = load ptr, ptr %collapse_bounce_buf.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i17

if.then.i17:                                      ; preds = %if.end53
  %write.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  %23 = load i8, ptr %write.i, align 1
  %24 = and i8 %23, 1
  %tobool1.not.i = icmp eq i8 %24, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i17
  %pre_collapse_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  %collapse_len.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 9
  %25 = load i64, ptr %collapse_len.i, align 8
  %call.i18 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %pre_collapse_qiov.i, i64 noundef 0, ptr noundef nonnull %22, i64 noundef %25) #14
  %.pre.i = load ptr, ptr %collapse_bounce_buf.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i17
  %26 = phi ptr [ %.pre.i, %if.then2.i ], [ %22, %if.then.i17 ]
  call void @qemu_vfree(ptr noundef %26) #14
  %pre_collapse_qiov5.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  call void @qemu_iovec_destroy(ptr noundef nonnull %pre_collapse_qiov5.i) #14
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %if.end53
  %27 = load ptr, ptr %pad, align 8
  %tobool7.not.i = icmp eq ptr %27, null
  br i1 %tobool7.not.i, label %bdrv_padding_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @qemu_vfree(ptr noundef nonnull %27) #14
  %local_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov.i) #14
  br label %bdrv_padding_finalize.exit

bdrv_padding_finalize.exit:                       ; preds = %if.end6.i, %if.then8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %pad, i8 0, i64 144, i1 false)
  br label %out

out:                                              ; preds = %bdrv_padding_finalize.exit, %if.end42
  %ret.1 = phi i32 [ %call43, %if.end42 ], [ %call54, %bdrv_padding_finalize.exit ]
  %28 = load i8, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %29 = and i8 %28, 1
  %tobool.not.i19 = icmp eq i8 %29, 0
  br i1 %tobool.not.i19, label %while.end.i, label %if.then.i20

if.then.i20:                                      ; preds = %out
  %30 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %30, i64 0, i32 44
  %31 = atomicrmw sub ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.then.i20, %out
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %req, align 8
  %reqs_lock.i21 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i64 0, i32 48
  call void %33(ptr noundef nonnull %reqs_lock.i21, ptr noundef nonnull @.str.1, i32 noundef 621) #14
  %35 = load ptr, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i22 = icmp eq ptr %35, null
  %.pre12.i = load ptr, ptr %le_prev19.i, align 8
  br i1 %cmp.not.i22, label %tracked_request_end.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %le_prev9.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %35, i64 0, i32 7, i32 1
  store ptr %.pre12.i, ptr %le_prev9.i, align 8
  br label %tracked_request_end.exit

tracked_request_end.exit:                         ; preds = %while.end.i, %if.then4.i
  store ptr %35, ptr %.pre12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %req, align 8
  %reqs_lock21.i = getelementptr inbounds %struct.BlockDriverState, ptr %36, i64 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock21.i, ptr noundef nonnull @.str.1, i32 noundef 623) #14
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %37 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.then29, %land.lhs.true18, %land.lhs.true, %if.end, %trace_bdrv_co_pwritev_part.exit, %tracked_request_end.exit
  %retval.0 = phi i32 [ %ret.1, %tracked_request_end.exit ], [ -123, %trace_bdrv_co_pwritev_part.exit ], [ %ret.0, %if.end ], [ -95, %land.lhs.true ], [ 0, %land.lhs.true18 ], [ %call30, %if.then29 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_zero_pwritev(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %req) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %pad = alloca %struct.BdrvRequestPadding, align 8
  %0 = load ptr, ptr %child, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %bl, align 8
  %conv = zext i32 %1 to i64
  %and = and i32 %flags, -9
  %call = call fastcc zeroext i1 @bdrv_init_padding(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext true, ptr noundef nonnull %pad)
  br i1 %call, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %and2 = and i32 %flags, 1024
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #15
  unreachable

if.end:                                           ; preds = %if.then
  tail call void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef %conv)
  %call5 = call i32 @bdrv_padding_rmw_read(ptr noundef nonnull %child, ptr noundef %req, ptr noundef nonnull %pad, i1 noundef zeroext true), !range !24
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 3
  %2 = load i64, ptr %head, align 8
  %tobool6.not = icmp eq i64 %2, 0
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 5
  %3 = load i8, ptr %merge_reads, align 8
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  %or.cond = select i1 %tobool6.not, i1 %tobool7.not, i1 false
  br i1 %or.cond, label %if.end29, label %if.then9

if.then9:                                         ; preds = %if.end
  %not = sub nsw i64 0, %conv
  %and10 = and i64 %not, %offset
  %5 = and i8 %3, 1
  %tobool12.not = icmp ne i8 %5, 0
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  %6 = load i64, ptr %buf_len, align 8
  %cond = select i1 %tobool12.not, i64 %6, i64 %conv
  %7 = load ptr, ptr %pad, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %8, align 8
  store ptr %7, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %cond, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %and14 = and i32 %flags, -1035
  %call15 = call i32 @bdrv_aligned_pwritev(ptr noundef nonnull %child, ptr noundef %req, i64 noundef %and10, i64 noundef %cond, i64 noundef %conv, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef %and14)
  %cmp = icmp slt i32 %call15, 0
  %brmerge = or i1 %cmp, %tobool12.not
  br i1 %brmerge, label %out, label %if.end22

if.end22:                                         ; preds = %if.then9
  %sub24 = sub i64 %conv, %2
  %add = add i64 %sub24, %offset
  %sub27 = sub i64 %bytes, %sub24
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.end22, %entry
  %ret.0 = phi i32 [ %call15, %if.end22 ], [ 0, %entry ], [ 0, %if.end ]
  %bytes.addr.0 = phi i64 [ %sub27, %if.end22 ], [ %bytes, %entry ], [ %bytes, %if.end ]
  %offset.addr.0 = phi i64 [ %add, %if.end22 ], [ %offset, %entry ], [ %offset, %if.end ]
  %tobool30.not = icmp eq i64 %bytes.addr.0, 0
  br i1 %tobool30.not, label %if.end38, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end29
  %sub32 = add nsw i64 %conv, -1
  %and33 = and i64 %offset.addr.0, %sub32
  %cmp34 = icmp eq i64 %and33, 0
  br i1 %cmp34, label %if.end38, label %if.else37

if.else37:                                        ; preds = %lor.lhs.false31
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 2202, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #15
  unreachable

if.end38:                                         ; preds = %if.end29, %lor.lhs.false31
  %cmp39.not = icmp ult i64 %bytes.addr.0, %conv
  br i1 %cmp39.not, label %if.end52, label %if.then41

if.then41:                                        ; preds = %if.end38
  %not43 = sub nsw i64 0, %conv
  %and44 = and i64 %bytes.addr.0, %not43
  %call45 = call i32 @bdrv_aligned_pwritev(ptr noundef nonnull %child, ptr noundef %req, i64 noundef %offset.addr.0, i64 noundef %and44, i64 noundef %conv, ptr noundef null, i64 noundef 0, i32 noundef %and)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %out, label %if.end49

if.end49:                                         ; preds = %if.then41
  %sub50 = sub i64 %bytes.addr.0, %and44
  %add51 = add i64 %offset.addr.0, %and44
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end38
  %ret.1 = phi i32 [ %call45, %if.end49 ], [ %ret.0, %if.end38 ]
  %bytes.addr.1 = phi i64 [ %sub50, %if.end49 ], [ %bytes.addr.0, %if.end38 ]
  %offset.addr.1 = phi i64 [ %add51, %if.end49 ], [ %offset.addr.0, %if.end38 ]
  %tobool53.not = icmp eq i64 %bytes.addr.1, 0
  br i1 %tobool53.not, label %out, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.end52
  %sub55 = add nsw i64 %conv, -1
  %and56 = and i64 %offset.addr.1, %sub55
  %cmp57 = icmp eq i64 %and56, 0
  br i1 %cmp57, label %if.then63, label %if.else60

if.else60:                                        ; preds = %lor.lhs.false54
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #15
  unreachable

if.then63:                                        ; preds = %lor.lhs.false54
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %9 = load i64, ptr %tail, align 8
  %add64 = add i64 %9, %bytes.addr.1
  %cmp65 = icmp eq i64 %add64, %conv
  br i1 %cmp65, label %if.end69, label %if.else68

if.else68:                                        ; preds = %if.then63
  call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 2217, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #15
  unreachable

if.end69:                                         ; preds = %if.then63
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 2
  %10 = load ptr, ptr %tail_buf, align 8
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i48 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i48, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i49 = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i49, align 8
  store i32 -1, ptr %11, align 8
  store ptr %10, ptr %local_iov.i48, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %conv, ptr %.compoundliteral.sroa.5.0..sroa_idx.i50, align 8
  %and70 = and i32 %flags, -11
  %call71 = call i32 @bdrv_aligned_pwritev(ptr noundef nonnull %child, ptr noundef %req, i64 noundef %offset.addr.1, i64 noundef %conv, i64 noundef %conv, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef %and70)
  br label %out

out:                                              ; preds = %if.then9, %if.end52, %if.end69, %if.then41
  %ret.2 = phi i32 [ %call15, %if.then9 ], [ %call45, %if.then41 ], [ %call71, %if.end69 ], [ %ret.1, %if.end52 ]
  %collapse_bounce_buf.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 8
  %12 = load ptr, ptr %collapse_bounce_buf.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %if.end6.i, label %if.then.i

if.then.i:                                        ; preds = %out
  %write.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  %13 = load i8, ptr %write.i, align 1
  %14 = and i8 %13, 1
  %tobool1.not.i = icmp eq i8 %14, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %pre_collapse_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  %collapse_len.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 9
  %15 = load i64, ptr %collapse_len.i, align 8
  %call.i = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %pre_collapse_qiov.i, i64 noundef 0, ptr noundef nonnull %12, i64 noundef %15) #14
  %.pre.i = load ptr, ptr %collapse_bounce_buf.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then2.i ], [ %12, %if.then.i ]
  call void @qemu_vfree(ptr noundef %16) #14
  %pre_collapse_qiov5.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 10
  call void @qemu_iovec_destroy(ptr noundef nonnull %pre_collapse_qiov5.i) #14
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i, %out
  %17 = load ptr, ptr %pad, align 8
  %tobool7.not.i = icmp eq ptr %17, null
  br i1 %tobool7.not.i, label %bdrv_padding_finalize.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  call void @qemu_vfree(ptr noundef nonnull %17) #14
  %local_qiov.i = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov.i) #14
  br label %bdrv_padding_finalize.exit

bdrv_padding_finalize.exit:                       ; preds = %if.end6.i, %if.then8.i
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_padding_rmw_read(ptr nocapture noundef readonly %child, ptr noundef %req, ptr nocapture noundef readonly %pad, i1 noundef zeroext %zero_middle) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %0 = load ptr, ptr %child, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %1 = load i32, ptr %bl, align 8
  %conv = zext i32 %1 to i64
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 4
  %2 = load i8, ptr %serialising, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pad, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 1549, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_padding_rmw_read) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 3
  %5 = load i64, ptr %head, align 8
  %tobool4.not = icmp eq i64 %5, 0
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 5
  %6 = load i8, ptr %merge_reads, align 8
  %7 = and i8 %6, 1
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %if.end42, label %if.end15.thread

if.end15.thread:                                  ; preds = %lor.lhs.false
  %merge_reads855 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 5
  %buf_len74 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  %8 = load i64, ptr %buf_len74, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i75 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i75, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i76 = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i76, align 8
  store i32 -1, ptr %9, align 8
  store ptr %4, ptr %local_iov.i75, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i77 = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %8, ptr %.compoundliteral.sroa.5.0..sroa_idx.i77, align 8
  br label %land.lhs.true19

if.then7:                                         ; preds = %if.end
  %merge_reads8 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 5
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.end15, label %cond.end

cond.end:                                         ; preds = %if.then7
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  %10 = load i64, ptr %buf_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %cond.end
  %conv.sink = phi i64 [ %10, %cond.end ], [ %conv, %if.then7 ]
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i64 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i64, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i65 = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i65, align 8
  store i32 -1, ptr %11, align 8
  store ptr %4, ptr %local_iov.i64, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i66 = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %conv.sink, ptr %.compoundliteral.sroa.5.0..sroa_idx.i66, align 8
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 35) #14
  %.pre47 = load i8, ptr %merge_reads8, align 8
  %.pre50 = and i8 %.pre47, 1
  %tobool17.not = icmp eq i8 %.pre50, 0
  br i1 %tobool17.not, label %if.end22, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end15.thread, %if.end15
  %merge_reads8606884 = phi ptr [ %merge_reads855, %if.end15.thread ], [ %merge_reads8, %if.end15 ]
  %cond7082 = phi i64 [ %8, %if.end15.thread ], [ %conv.sink, %if.end15 ]
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %12 = load i64, ptr %tail, align 8
  %tobool20.not = icmp eq i64 %12, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 37) #14
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.end15
  %merge_reads8606885 = phi ptr [ %merge_reads8606884, %if.then21 ], [ %merge_reads8606884, %land.lhs.true19 ], [ %merge_reads8, %if.end15 ]
  %cond7083 = phi i64 [ %cond7082, %if.then21 ], [ %cond7082, %land.lhs.true19 ], [ %conv.sink, %if.end15 ]
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 5
  %13 = load i64, ptr %overlap_offset, align 8
  %call = call i32 @bdrv_aligned_preadv(ptr noundef nonnull %child, ptr noundef nonnull %req, i64 noundef %13, i64 noundef %cond7083, i64 noundef %conv, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end25

if.end25:                                         ; preds = %if.end22
  %14 = load i64, ptr %head, align 8
  %tobool27.not = icmp eq i64 %14, 0
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 36) #14
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %15 = load i8, ptr %merge_reads8606885, align 8
  %16 = and i8 %15, 1
  %tobool31.not = icmp eq i8 %16, 0
  br i1 %tobool31.not, label %if.end42, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end29
  %tail34 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %17 = load i64, ptr %tail34, align 8
  %tobool35.not = icmp eq i64 %17, 0
  br i1 %tobool35.not, label %zero_mem, label %if.end37

if.end37:                                         ; preds = %land.lhs.true33
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 38) #14
  %.pre48 = load i8, ptr %merge_reads8606885, align 8
  %.pre52 = and i8 %.pre48, 1
  %18 = icmp eq i8 %.pre52, 0
  br i1 %18, label %if.end42, label %zero_mem

if.end42:                                         ; preds = %if.end29, %if.end37, %lor.lhs.false
  %tail43 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %19 = load i64, ptr %tail43, align 8
  %tobool44.not = icmp eq i64 %19, 0
  br i1 %tobool44.not, label %zero_mem, label %if.then45

if.then45:                                        ; preds = %if.end42
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 2
  %20 = load ptr, ptr %tail_buf, align 8
  %21 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i42 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i42, ptr %local_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i43 = getelementptr inbounds i8, ptr %local_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i43, align 8
  store i32 -1, ptr %21, align 8
  store ptr %20, ptr %local_iov.i42, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i44 = getelementptr inbounds i8, ptr %local_qiov, i64 32
  store i64 %conv, ptr %.compoundliteral.sroa.5.0..sroa_idx.i44, align 8
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 37) #14
  %overlap_offset46 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 5
  %22 = load i64, ptr %overlap_offset46, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 6
  %23 = load i64, ptr %overlap_bytes, align 8
  %add = sub i64 %22, %conv
  %sub = add i64 %add, %23
  %call47 = call i32 @bdrv_aligned_preadv(ptr noundef nonnull %child, ptr noundef nonnull %req, i64 noundef %sub, i64 noundef %conv, i64 noundef %conv, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef 0)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.then45
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 38) #14
  br label %zero_mem

zero_mem:                                         ; preds = %land.lhs.true33, %if.end42, %if.end51, %if.end37
  br i1 %zero_middle, label %if.then54, label %return

if.then54:                                        ; preds = %zero_mem
  %24 = load ptr, ptr %pad, align 8
  %25 = load i64, ptr %head, align 8
  %add.ptr = getelementptr i8, ptr %24, i64 %25
  %buf_len57 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  %26 = load i64, ptr %buf_len57, align 8
  %tail60 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %27 = load i64, ptr %tail60, align 8
  %28 = add i64 %25, %27
  %sub61 = sub i64 %26, %28
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub61, i1 false)
  br label %return

return:                                           ; preds = %zero_mem, %if.then54, %if.then45, %if.end22
  %retval.0 = phi i32 [ %call, %if.end22 ], [ %call47, %if.then45 ], [ 0, %if.then54 ], [ 0, %zero_mem ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_aligned_pwritev(ptr nocapture noundef readonly %child, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes, i64 noundef %align, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %0 = load ptr, ptr %child, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %drv2, align 8
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef nonnull %0) #14
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = tail call i64 @llvm.ctpop.i64(i64 %align), !range !25
  %or.cond89 = icmp eq i64 %2, 1
  br i1 %or.cond89, label %if.end8, label %if.else

if.else:                                          ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #15
  unreachable

if.end8:                                          ; preds = %if.end5
  %sub = add i64 %align, -1
  %and = and i64 %sub, %offset
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.1, i32 noundef 2100, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #15
  unreachable

if.end11:                                         ; preds = %if.end8
  %and13 = and i64 %sub, %bytes
  %cmp14 = icmp eq i64 %and13, 0
  br i1 %cmp14, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end11
  tail call void @__assert_fail(ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.1, i32 noundef 2101, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #15
  unreachable

if.end17:                                         ; preds = %if.end11
  %max_transfer18 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17, i32 6
  %3 = load i32, ptr %max_transfer18, align 8
  %.fr = freeze i32 %3
  %4 = add i32 %.fr, -1
  %or.cond84 = icmp ult i32 %4, 2147483646
  %narrow = select i1 %or.cond84, i32 %.fr, i32 2147483647
  %cond25 = zext nneg i32 %narrow to i64
  %5 = srem i64 %cond25, %align
  %mul = sub nsw i64 %cond25, %5
  %call27 = tail call i32 @bdrv_co_write_req_prepare(ptr noundef nonnull %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %req, i32 noundef %flags), !range !27
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %if.end17
  %detect_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 35
  %6 = load i32, ptr %detect_zeroes, align 8
  %cmp29.not = icmp ne i32 %6, 0
  %and32 = and i32 %flags, 2
  %tobool33.not = icmp eq i32 %and32, 0
  %or.cond = and i1 %tobool33.not, %cmp29.not
  br i1 %or.cond, label %land.lhs.true34, label %if.else51

land.lhs.true34:                                  ; preds = %land.lhs.true
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 74
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwrite_zeroes, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 574, ptr null)
  %8 = load ptr, ptr %7, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %if.else51, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %call37 = tail call zeroext i1 @qemu_iovec_is_zero(ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %bytes) #14
  br i1 %call37, label %if.then39, label %if.else51

if.then39:                                        ; preds = %land.lhs.true36
  %9 = load i32, ptr %detect_zeroes, align 8
  %.fr98 = freeze i32 %9
  %cmp41 = icmp eq i32 %.fr98, 2
  %spec.select.v = select i1 %cmp41, i32 6, i32 2
  %flags.masked = and i32 %flags, -11
  %and46 = or i32 %spec.select.v, %flags.masked
  br label %if.else51

if.else51:                                        ; preds = %if.then39, %land.lhs.true36, %land.lhs.true34, %land.lhs.true
  %flags.addr.1.ph = phi i32 [ %flags, %land.lhs.true ], [ %flags, %land.lhs.true34 ], [ %flags, %land.lhs.true36 ], [ %and46, %if.then39 ]
  %and52 = and i32 %flags.addr.1.ph, 2
  %tobool53.not = icmp eq i32 %and52, 0
  br i1 %tobool53.not, label %if.else56, label %if.then54

if.then54:                                        ; preds = %if.else51
  tail call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 40) #14
  %call55 = tail call i32 @bdrv_co_do_pwrite_zeroes(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags.addr.1.ph)
  br label %if.end108

if.else56:                                        ; preds = %if.else51
  %and57 = and i32 %flags.addr.1.ph, 32
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.else61, label %if.then59

if.then59:                                        ; preds = %if.else56
  %call60 = tail call i32 @bdrv_driver_pwritev_compressed(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset)
  br label %if.end108

if.else61:                                        ; preds = %if.else56
  %cmp63.not = icmp slt i64 %mul, %bytes
  tail call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 39) #14
  br i1 %cmp63.not, label %if.else67, label %if.then65

if.then65:                                        ; preds = %if.else61
  %call66 = tail call i32 @bdrv_driver_pwritev(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags.addr.1.ph)
  br label %if.end108

if.else67:                                        ; preds = %if.else61
  %tobool68.not91 = icmp eq i64 %bytes, 0
  br i1 %tobool68.not91, label %if.end108, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else67
  %bytes_remaining.0.neg90 = sub nsw i64 0, %bytes
  %and86 = and i32 %flags.addr.1.ph, 16
  %tobool87.not = icmp eq i32 %and86, 0
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 19
  %and92 = and i32 %flags.addr.1.ph, -51
  %add = add i64 %bytes, %offset
  %add96 = add i64 %qiov_offset, %bytes
  br i1 %tobool87.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end81.us
  %bytes_remaining.0.neg93.us = phi i64 [ %bytes_remaining.0.neg.us, %if.end81.us ], [ %bytes_remaining.0.neg90, %while.body.lr.ph ]
  %bytes_remaining.092.us = phi i64 [ %sub104.us, %if.end81.us ], [ %bytes, %while.body.lr.ph ]
  %cond76.us = tail call i64 @llvm.smin.i64(i64 %bytes_remaining.092.us, i64 %mul)
  %10 = and i64 %cond76.us, 4294967295
  %tobool78.not.us = icmp eq i64 %10, 0
  br i1 %tobool78.not.us, label %if.else80, label %if.end81.us

if.end81.us:                                      ; preds = %while.body.us
  %sext81.us = shl i64 %cond76.us, 32
  %conv82.us = ashr exact i64 %sext81.us, 32
  %sub94.us = add i64 %add, %bytes_remaining.0.neg93.us
  %sub97.us = add i64 %add96, %bytes_remaining.0.neg93.us
  %call98.us = tail call i32 @bdrv_driver_pwritev(ptr noundef %0, i64 noundef %sub94.us, i64 noundef %conv82.us, ptr noundef %qiov, i64 noundef %sub97.us, i32 noundef %flags.addr.1.ph)
  %cmp99.us = icmp slt i32 %call98.us, 0
  %sub104.us = sub i64 %bytes_remaining.092.us, %conv82.us
  %bytes_remaining.0.neg.us = sub i64 0, %sub104.us
  %tobool68.not.us = icmp eq i64 %sub104.us, 0
  %or.cond96 = select i1 %cmp99.us, i1 true, i1 %tobool68.not.us
  br i1 %or.cond96, label %if.end108, label %while.body.us, !llvm.loop !28

while.body:                                       ; preds = %while.body.lr.ph, %if.end93
  %bytes_remaining.0.neg93 = phi i64 [ %bytes_remaining.0.neg, %if.end93 ], [ %bytes_remaining.0.neg90, %while.body.lr.ph ]
  %bytes_remaining.092 = phi i64 [ %sub104, %if.end93 ], [ %bytes, %while.body.lr.ph ]
  %cond76 = tail call i64 @llvm.smin.i64(i64 %bytes_remaining.092, i64 %mul)
  %11 = and i64 %cond76, 4294967295
  %tobool78.not = icmp eq i64 %11, 0
  br i1 %tobool78.not, label %if.else80, label %if.end81

if.else80:                                        ; preds = %while.body, %while.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.1, i32 noundef 2136, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #15
  unreachable

if.end81:                                         ; preds = %while.body
  %sext81 = shl i64 %cond76, 32
  %conv82 = ashr exact i64 %sext81, 32
  %cmp83.not = icmp slt i64 %conv82, %bytes_remaining.092
  br i1 %cmp83.not, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %if.end81
  %12 = load i32, ptr %supported_write_flags, align 4
  %and89 = and i32 %12, 16
  %tobool90.not = icmp eq i32 %and89, 0
  %spec.select83 = select i1 %tobool90.not, i32 %and92, i32 %flags.addr.1.ph
  br label %if.end93

if.end93:                                         ; preds = %land.lhs.true88, %if.end81
  %local_flags.0 = phi i32 [ %flags.addr.1.ph, %if.end81 ], [ %spec.select83, %land.lhs.true88 ]
  %sub94 = add i64 %add, %bytes_remaining.0.neg93
  %sub97 = add i64 %add96, %bytes_remaining.0.neg93
  %call98 = tail call i32 @bdrv_driver_pwritev(ptr noundef %0, i64 noundef %sub94, i64 noundef %conv82, ptr noundef %qiov, i64 noundef %sub97, i32 noundef %local_flags.0)
  %cmp99 = icmp slt i32 %call98, 0
  %sub104 = sub i64 %bytes_remaining.092, %conv82
  %bytes_remaining.0.neg = sub i64 0, %sub104
  %tobool68.not = icmp eq i64 %sub104, 0
  %or.cond97 = select i1 %cmp99, i1 true, i1 %tobool68.not
  br i1 %or.cond97, label %if.end108, label %while.body, !llvm.loop !28

if.end108:                                        ; preds = %if.end93, %if.end81.us, %if.else67, %if.end17, %if.then54, %if.then65, %if.then59
  %ret.1 = phi i32 [ %call55, %if.then54 ], [ %call60, %if.then59 ], [ %call66, %if.then65 ], [ %call27, %if.end17 ], [ 0, %if.else67 ], [ %call98.us, %if.end81.us ], [ %call98, %if.end93 ]
  tail call void @bdrv_co_debug_event(ptr noundef %0, i32 noundef 41) #14
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %ret.1, i32 0)
  tail call void @bdrv_co_write_req_finish(ptr noundef nonnull %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %req, i32 noundef %spec.store.select)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end108
  %retval.0 = phi i32 [ %spec.store.select, %if.end108 ], [ -123, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwrite_zeroes(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %child, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_BDRV_CO_PWRITE_ZEROES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_pwrite_zeroes.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_pwrite_zeroes.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_pwrite_zeroes.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef %0, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #14
  br label %trace_bdrv_co_pwrite_zeroes.exit

trace_bdrv_co_pwrite_zeroes.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @assert_bdrv_graph_readable() #14
  %8 = load ptr, ptr %child, align 8
  %9 = load i32, ptr %8, align 8
  %and = and i32 %9, 16384
  %tobool.not = icmp eq i32 %and, 0
  %and2 = and i32 %flags, -7
  %spec.select = select i1 %tobool.not, i32 %and2, i32 %flags
  %or = or i32 %spec.select, 2
  %call.i = tail call i32 @bdrv_co_pwritev_part(ptr noundef nonnull %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, i32 noundef %or)
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_flush_all() local_unnamed_addr #0 {
entry:
  %it = alloca %struct.BdrvNextIterator, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2358, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_flush_all) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %call2 = tail call zeroext i1 @replay_events_enabled() #14
  br i1 %call2, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %do.end
  %call5 = call ptr @bdrv_first(ptr noundef nonnull %it) #14
  %tobool.not7 = icmp eq ptr %call5, null
  br i1 %tobool.not7, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %if.end4, %for.body
  %bs.09 = phi ptr [ %call11, %for.body ], [ %call5, %if.end4 ]
  %result.08 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end4 ]
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs.09) #14
  call void @aio_context_acquire(ptr noundef %call6) #14
  %call7 = call i32 @bdrv_flush(ptr noundef nonnull %bs.09) #14
  %cmp = icmp sgt i32 %call7, -1
  %tobool8 = icmp ne i32 %result.08, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool8
  %spec.select = select i1 %or.cond, i32 %result.08, i32 %call7
  call void @aio_context_release(ptr noundef %call6) #14
  %call11 = call ptr @bdrv_next(ptr noundef nonnull %it) #14
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body, !llvm.loop !29

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.body, %if.end4, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ 0, %if.end4 ], [ %spec.select, %for.body ]
  call void @bdrv_graph_rdunlock_main_loop() #14
  ret i32 %retval.0
}

declare ptr @bdrv_first(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef readnone %base, i1 noundef zeroext %include_base, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef %depth) #0 {
entry:
  %tobool2 = icmp eq ptr %base, null
  %or.cond.not = and i1 %tobool2, %include_base
  br i1 %or.cond.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2657, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end:                                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #14
  %tobool3.not = icmp eq ptr %depth, null
  br i1 %tobool3.not, label %if.end.cont, label %if.end.else

if.end.else:                                      ; preds = %if.end
  store i32 0, ptr %depth, align 4
  br label %if.end.cont

if.end.cont:                                      ; preds = %if.end, %if.end.else
  %include_base.not = xor i1 %include_base, true
  %cmp = icmp eq ptr %bs, %base
  %or.cond = and i1 %cmp, %include_base.not
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end.cont
  store i64 %bytes, ptr %pnum, align 8
  br label %return

if.end8:                                          ; preds = %if.end.cont
  %call = tail call i32 @bdrv_co_do_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file)
  br i1 %tobool3.not, label %if.end8.cont, label %if.end8.else

if.end8.else:                                     ; preds = %if.end8
  %.else.val67 = load i32, ptr %depth, align 4
  %inc = add i32 %.else.val67, 1
  store i32 %inc, ptr %depth, align 4
  br label %if.end8.cont

if.end8.cont:                                     ; preds = %if.end8, %if.end8.else
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8.cont
  %0 = load i64, ptr %pnum, align 8
  %cmp12 = icmp eq i64 %0, 0
  %and = and i32 %call, 16
  %tobool14.not = icmp ne i32 %and, 0
  %or.cond54.not73 = or i1 %tobool14.not, %cmp12
  %or.cond55 = or i1 %cmp, %or.cond54.not73
  br i1 %or.cond55, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false11
  %and19 = and i32 %call, 32
  %tobool20.not = icmp eq i32 %and19, 0
  %add = add i64 %0, %offset
  %spec.select = select i1 %tobool20.not, i64 0, i64 %add
  %cmp23.not = icmp sgt i64 %0, %bytes
  br i1 %cmp23.not, label %if.else25, label %if.end26

if.else25:                                        ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 2681, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end26:                                         ; preds = %if.end18
  %call.i = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %bs) #14
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end26
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %if.end26, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %if.end26 ]
  %cmp2993 = icmp ne ptr %cond.i.i, %base
  %2 = select i1 %include_base, i1 true, i1 %cmp2993
  br i1 %2, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %bdrv_filter_or_cow_bs.exit
  br i1 %tobool3.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %include_base, label %for.body.lr.ph.split.us.split.us, label %for.body.us

for.body.lr.ph.split.us.split.us:                 ; preds = %for.body.lr.ph.split.us
  %call31.us.us150 = tail call i32 @bdrv_co_do_block_status(ptr noundef %cond.i.i, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %0, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %cmp33.us.us152 = icmp slt i32 %call31.us.us150, 0
  br i1 %cmp33.us.us152, label %return, label %if.end35.us.us

if.end35.us.us:                                   ; preds = %for.body.lr.ph.split.us.split.us, %bdrv_filter_or_cow_bs.exit61.us.us
  %call31.us.us155 = phi i32 [ %call31.us.us, %bdrv_filter_or_cow_bs.exit61.us.us ], [ %call31.us.us150, %for.body.lr.ph.split.us.split.us ]
  %bytes.addr.095.us.us154 = phi i64 [ %3, %bdrv_filter_or_cow_bs.exit61.us.us ], [ %0, %for.body.lr.ph.split.us.split.us ]
  %p.096.us.us153 = phi ptr [ %cond.i.i60.us.us, %bdrv_filter_or_cow_bs.exit61.us.us ], [ %cond.i.i, %for.body.lr.ph.split.us.split.us ]
  %3 = load i64, ptr %pnum, align 8
  %cmp36.us.us = icmp eq i64 %3, 0
  br i1 %cmp36.us.us, label %if.then37, label %if.end46.us.us

if.end46.us.us:                                   ; preds = %if.end35.us.us
  %and47.us.us = and i32 %call31.us.us155, 16
  %tobool48.not.us.us = icmp eq i32 %and47.us.us, 0
  br i1 %tobool48.not.us.us, label %if.end51.us.us, label %if.then49

if.end51.us.us:                                   ; preds = %if.end46.us.us
  %cmp52.us.us = icmp eq ptr %p.096.us.us153, %base
  br i1 %cmp52.us.us, label %if.then53, label %if.end58.us.us

if.end58.us.us:                                   ; preds = %if.end51.us.us
  %cmp59.not.us.us = icmp sgt i64 %3, %bytes.addr.095.us.us154
  br i1 %cmp59.not.us.us, label %if.else61, label %if.end62.us.us

if.end62.us.us:                                   ; preds = %if.end58.us.us
  %call.i57.us.us = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %p.096.us.us153) #14
  %tobool.not.i.i58.us.us = icmp eq ptr %call.i57.us.us, null
  br i1 %tobool.not.i.i58.us.us, label %bdrv_filter_or_cow_bs.exit61.us.us, label %cond.true.i.i59.us.us

cond.true.i.i59.us.us:                            ; preds = %if.end62.us.us
  %4 = load ptr, ptr %call.i57.us.us, align 8
  br label %bdrv_filter_or_cow_bs.exit61.us.us

bdrv_filter_or_cow_bs.exit61.us.us:               ; preds = %cond.true.i.i59.us.us, %if.end62.us.us
  %cond.i.i60.us.us = phi ptr [ %4, %cond.true.i.i59.us.us ], [ null, %if.end62.us.us ]
  %call31.us.us = tail call i32 @bdrv_co_do_block_status(ptr noundef %cond.i.i60.us.us, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %3, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %cmp33.us.us = icmp slt i32 %call31.us.us, 0
  br i1 %cmp33.us.us, label %return, label %if.end35.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %bdrv_filter_or_cow_bs.exit61.us
  %p.096.us = phi ptr [ %cond.i.i60.us, %bdrv_filter_or_cow_bs.exit61.us ], [ %cond.i.i, %for.body.lr.ph.split.us ]
  %bytes.addr.095.us = phi i64 [ %5, %bdrv_filter_or_cow_bs.exit61.us ], [ %0, %for.body.lr.ph.split.us ]
  %call31.us = tail call i32 @bdrv_co_do_block_status(ptr noundef %p.096.us, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes.addr.095.us, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %cmp33.us = icmp slt i32 %call31.us, 0
  br i1 %cmp33.us, label %return, label %if.end35.us

if.end35.us:                                      ; preds = %for.body.us
  %5 = load i64, ptr %pnum, align 8
  %cmp36.us = icmp eq i64 %5, 0
  br i1 %cmp36.us, label %if.then37, label %if.end46.us

if.end46.us:                                      ; preds = %if.end35.us
  %and47.us = and i32 %call31.us, 16
  %tobool48.not.us = icmp eq i32 %and47.us, 0
  br i1 %tobool48.not.us, label %if.end51.us, label %if.then49

if.end51.us:                                      ; preds = %if.end46.us
  %cmp52.us = icmp eq ptr %p.096.us, %base
  br i1 %cmp52.us, label %if.then53, label %if.end58.us

if.end58.us:                                      ; preds = %if.end51.us
  %cmp59.not.us = icmp sgt i64 %5, %bytes.addr.095.us
  br i1 %cmp59.not.us, label %if.else61, label %if.end62.us

if.end62.us:                                      ; preds = %if.end58.us
  %call.i57.us = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %p.096.us) #14
  %tobool.not.i.i58.us = icmp eq ptr %call.i57.us, null
  br i1 %tobool.not.i.i58.us, label %bdrv_filter_or_cow_bs.exit61.us, label %cond.true.i.i59.us

cond.true.i.i59.us:                               ; preds = %if.end62.us
  %6 = load ptr, ptr %call.i57.us, align 8
  br label %bdrv_filter_or_cow_bs.exit61.us

bdrv_filter_or_cow_bs.exit61.us:                  ; preds = %cond.true.i.i59.us, %if.end62.us
  %cond.i.i60.us = phi ptr [ %6, %cond.true.i.i59.us ], [ null, %if.end62.us ]
  %cmp29.us.not = icmp eq ptr %cond.i.i60.us, %base
  br i1 %cmp29.us.not, label %for.end, label %for.body.us, !llvm.loop !30

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %include_base, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %call31.us106136 = tail call i32 @bdrv_co_do_block_status(ptr noundef %cond.i.i, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %0, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %.else.val.us137 = load i32, ptr %depth, align 4
  %inc32.us138 = add i32 %.else.val.us137, 1
  store i32 %inc32.us138, ptr %depth, align 4
  %cmp33.us107139 = icmp slt i32 %call31.us106136, 0
  br i1 %cmp33.us107139, label %return, label %if.end35.us108

if.end35.us108:                                   ; preds = %for.body.lr.ph.split.split.us, %bdrv_filter_or_cow_bs.exit61.us121
  %call31.us106142 = phi i32 [ %call31.us106, %bdrv_filter_or_cow_bs.exit61.us121 ], [ %call31.us106136, %for.body.lr.ph.split.split.us ]
  %bytes.addr.095.us105141 = phi i64 [ %7, %bdrv_filter_or_cow_bs.exit61.us121 ], [ %0, %for.body.lr.ph.split.split.us ]
  %p.096.us104140 = phi ptr [ %cond.i.i60.us122, %bdrv_filter_or_cow_bs.exit61.us121 ], [ %cond.i.i, %for.body.lr.ph.split.split.us ]
  %7 = load i64, ptr %pnum, align 8
  %cmp36.us109 = icmp eq i64 %7, 0
  br i1 %cmp36.us109, label %if.then37, label %if.end46.us110

if.end46.us110:                                   ; preds = %if.end35.us108
  %and47.us111 = and i32 %call31.us106142, 16
  %tobool48.not.us112 = icmp eq i32 %and47.us111, 0
  br i1 %tobool48.not.us112, label %if.end51.us113, label %if.then49

if.end51.us113:                                   ; preds = %if.end46.us110
  %cmp52.us114 = icmp eq ptr %p.096.us104140, %base
  br i1 %cmp52.us114, label %if.then53, label %if.end58.us115

if.end58.us115:                                   ; preds = %if.end51.us113
  %cmp59.not.us116 = icmp sgt i64 %7, %bytes.addr.095.us105141
  br i1 %cmp59.not.us116, label %if.else61, label %if.end62.us117

if.end62.us117:                                   ; preds = %if.end58.us115
  %call.i57.us118 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %p.096.us104140) #14
  %tobool.not.i.i58.us119 = icmp eq ptr %call.i57.us118, null
  br i1 %tobool.not.i.i58.us119, label %bdrv_filter_or_cow_bs.exit61.us121, label %cond.true.i.i59.us120

cond.true.i.i59.us120:                            ; preds = %if.end62.us117
  %8 = load ptr, ptr %call.i57.us118, align 8
  br label %bdrv_filter_or_cow_bs.exit61.us121

bdrv_filter_or_cow_bs.exit61.us121:               ; preds = %cond.true.i.i59.us120, %if.end62.us117
  %cond.i.i60.us122 = phi ptr [ %8, %cond.true.i.i59.us120 ], [ null, %if.end62.us117 ]
  %call31.us106 = tail call i32 @bdrv_co_do_block_status(ptr noundef %cond.i.i60.us122, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %7, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %.else.val.us = load i32, ptr %depth, align 4
  %inc32.us = add i32 %.else.val.us, 1
  store i32 %inc32.us, ptr %depth, align 4
  %cmp33.us107 = icmp slt i32 %call31.us106, 0
  br i1 %cmp33.us107, label %return, label %if.end35.us108

for.body:                                         ; preds = %for.body.lr.ph.split, %bdrv_filter_or_cow_bs.exit61
  %p.096 = phi ptr [ %cond.i.i60, %bdrv_filter_or_cow_bs.exit61 ], [ %cond.i.i, %for.body.lr.ph.split ]
  %bytes.addr.095 = phi i64 [ %9, %bdrv_filter_or_cow_bs.exit61 ], [ %0, %for.body.lr.ph.split ]
  %call31 = tail call i32 @bdrv_co_do_block_status(ptr noundef %p.096, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes.addr.095, ptr noundef nonnull %pnum, ptr noundef %map, ptr noundef %file)
  %.else.val = load i32, ptr %depth, align 4
  %inc32 = add i32 %.else.val, 1
  store i32 %inc32, ptr %depth, align 4
  %cmp33 = icmp slt i32 %call31, 0
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %for.body
  %9 = load i64, ptr %pnum, align 8
  %cmp36 = icmp eq i64 %9, 0
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35, %if.end35.us108, %if.end35.us, %if.end35.us.us
  %.us-phi97 = phi i32 [ %call31.us.us155, %if.end35.us.us ], [ %call31.us, %if.end35.us ], [ %call31.us106142, %if.end35.us108 ], [ %call31, %if.end35 ]
  %.us-phi98 = phi i64 [ %bytes.addr.095.us.us154, %if.end35.us.us ], [ %bytes.addr.095.us, %if.end35.us ], [ %bytes.addr.095.us105141, %if.end35.us108 ], [ %bytes.addr.095, %if.end35 ]
  %.us-phi99 = phi ptr [ %p.096.us.us153, %if.end35.us.us ], [ %p.096.us, %if.end35.us ], [ %p.096.us104140, %if.end35.us108 ], [ %p.096, %if.end35 ]
  %and38 = and i32 %.us-phi97, 32
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.else41, label %if.end42

if.else41:                                        ; preds = %if.then37
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 2703, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end42:                                         ; preds = %if.then37
  store i64 %.us-phi98, ptr %pnum, align 8
  %tobool43.not = icmp eq ptr %file, null
  br i1 %tobool43.not, label %for.end, label %if.then44

if.then44:                                        ; preds = %if.end42
  store ptr %.us-phi99, ptr %file, align 8
  br label %for.end

if.end46:                                         ; preds = %if.end35
  %and47 = and i32 %call31, 16
  %tobool48.not = icmp eq i32 %and47, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46, %if.end46.us110, %if.end46.us, %if.end46.us.us
  %.us-phi100 = phi i32 [ %call31.us.us155, %if.end46.us.us ], [ %call31.us, %if.end46.us ], [ %call31.us106142, %if.end46.us110 ], [ %call31, %if.end46 ]
  %and50 = and i32 %.us-phi100, 2147483615
  br label %for.end

if.end51:                                         ; preds = %if.end46
  %cmp52 = icmp eq ptr %p.096, %base
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51, %if.end51.us113, %if.end51.us, %if.end51.us.us
  %.us-phi101 = phi i32 [ %call31.us.us155, %if.end51.us.us ], [ %call31.us, %if.end51.us ], [ %call31.us106142, %if.end51.us113 ], [ %call31, %if.end51 ]
  br i1 %include_base, label %for.end, label %if.else56

if.else56:                                        ; preds = %if.then53
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 2724, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end58:                                         ; preds = %if.end51
  %cmp59.not = icmp sgt i64 %9, %bytes.addr.095
  br i1 %cmp59.not, label %if.else61, label %if.end62

if.else61:                                        ; preds = %if.end58, %if.end58.us115, %if.end58.us, %if.end58.us.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.1, i32 noundef 2732, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end62:                                         ; preds = %if.end58
  %call.i57 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %p.096) #14
  %tobool.not.i.i58 = icmp eq ptr %call.i57, null
  br i1 %tobool.not.i.i58, label %bdrv_filter_or_cow_bs.exit61, label %cond.true.i.i59

cond.true.i.i59:                                  ; preds = %if.end62
  %10 = load ptr, ptr %call.i57, align 8
  br label %bdrv_filter_or_cow_bs.exit61

bdrv_filter_or_cow_bs.exit61:                     ; preds = %if.end62, %cond.true.i.i59
  %cond.i.i60 = phi ptr [ %10, %cond.true.i.i59 ], [ null, %if.end62 ]
  %cmp29.not = icmp eq ptr %cond.i.i60, %base
  br i1 %cmp29.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %bdrv_filter_or_cow_bs.exit61, %bdrv_filter_or_cow_bs.exit61.us, %bdrv_filter_or_cow_bs.exit, %if.end42, %if.then44, %if.then53, %if.then49
  %ret.1 = phi i32 [ %and50, %if.then49 ], [ %.us-phi101, %if.then53 ], [ 18, %if.then44 ], [ 18, %if.end42 ], [ %call, %bdrv_filter_or_cow_bs.exit ], [ %call31.us, %bdrv_filter_or_cow_bs.exit61.us ], [ %call31, %bdrv_filter_or_cow_bs.exit61 ]
  %11 = load i64, ptr %pnum, align 8
  %add64 = add i64 %11, %offset
  %cmp65 = icmp eq i64 %add64, %spec.select
  %or = or i32 %ret.1, 32
  %spec.select56 = select i1 %cmp65, i32 %or, i32 %ret.1
  br label %return

return:                                           ; preds = %for.body, %bdrv_filter_or_cow_bs.exit61.us121, %for.body.us, %bdrv_filter_or_cow_bs.exit61.us.us, %for.body.lr.ph.split.us.split.us, %for.body.lr.ph.split.split.us, %if.end8.cont, %lor.lhs.false11, %for.end, %if.then7
  %retval.0 = phi i32 [ %spec.select56, %for.end ], [ 0, %if.then7 ], [ %call, %lor.lhs.false11 ], [ %call, %if.end8.cont ], [ %call31.us.us150, %for.body.lr.ph.split.us.split.us ], [ %call31.us106136, %for.body.lr.ph.split.split.us ], [ %call31.us.us, %bdrv_filter_or_cow_bs.exit61.us.us ], [ %call31.us, %for.body.us ], [ %call31.us106, %bdrv_filter_or_cow_bs.exit61.us121 ], [ %call31, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef writeonly %map, ptr noundef writeonly %file) #0 {
entry:
  %local_map = alloca i64, align 8
  %local_file = alloca ptr, align 8
  %file_pnum = alloca i64, align 8
  store i64 0, ptr %local_map, align 8
  store ptr null, ptr %local_file, align 8
  %tobool.not = icmp eq ptr %pnum, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2426, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end:                                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #14
  store i64 0, ptr %pnum, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %bs) #14
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %conv = trunc i64 %call to i32
  br label %early_out

if.end2:                                          ; preds = %if.end
  %cmp3.not = icmp sgt i64 %call, %offset
  br i1 %cmp3.not, label %if.end6, label %early_out

if.end6:                                          ; preds = %if.end2
  %tobool7.not = icmp eq i64 %bytes, 0
  br i1 %tobool7.not, label %early_out, label %if.end9

if.end9:                                          ; preds = %if.end6
  %sub = sub i64 %call, %offset
  %spec.select = tail call i64 @llvm.smin.i64(i64 %sub, i64 %bytes)
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool14.not = icmp eq ptr %0, null
  br i1 %tobool14.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end17:                                         ; preds = %if.end9
  %call18 = tail call ptr @bdrv_filter_child(ptr noundef nonnull %bs) #14
  %1 = load ptr, ptr %drv, align 8
  %bdrv_co_block_status = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 78
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_block_status, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 633, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool22.not = icmp eq ptr %3, null
  %tobool19.not = icmp eq ptr %call18, null
  %or.cond115 = select i1 %tobool22.not, i1 %tobool19.not, i1 false
  br i1 %or.cond115, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end17
  store i64 %spec.select, ptr %pnum, align 8
  %add = add i64 %spec.select, %offset
  %cmp25 = icmp eq i64 %add, %call
  %spec.select116 = select i1 %cmp25, i32 49, i32 17
  %4 = load ptr, ptr %drv, align 8
  %protocol_name = getelementptr inbounds %struct.BlockDriver, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %protocol_name, align 8
  %tobool30.not = icmp eq ptr %5, null
  br i1 %tobool30.not, label %early_out, label %if.then31

if.then31:                                        ; preds = %if.then24
  %or32 = or disjoint i32 %spec.select116, 4
  store i64 %offset, ptr %local_map, align 8
  store ptr %bs, ptr %local_file, align 8
  br label %early_out

if.end34:                                         ; preds = %if.end17
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %6 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %7 = load i32, ptr %bl, align 8
  %conv35 = zext i32 %7 to i64
  %8 = srem i64 %offset, %conv35
  %mul = sub nsw i64 %offset, %8
  %add37 = add i64 %offset, -1
  %add39 = add i64 %add37, %spec.select
  %sub40 = add i64 %add39, %conv35
  %sub42 = sub nsw i64 0, %conv35
  %and = and i64 %sub40, %sub42
  %sub43 = sub i64 %and, %mul
  %9 = load ptr, ptr %drv, align 8
  %bdrv_co_block_status45 = getelementptr inbounds %struct.BlockDriver, ptr %9, i64 0, i32 78
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_block_status45, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 633, ptr null)
  %11 = load ptr, ptr %10, align 8
  %tobool46.not = icmp eq ptr %11, null
  br i1 %tobool46.not, label %if.else82, label %if.then47

if.then47:                                        ; preds = %if.end34
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %12 = load ptr, ptr %children, align 8
  %cmp48 = icmp eq ptr %12, null
  br i1 %cmp48, label %land.lhs.true50, label %if.else54

land.lhs.true50:                                  ; preds = %if.then47
  %call51 = tail call zeroext i1 @bdrv_bsc_is_data(ptr noundef nonnull %bs, i64 noundef %mul, ptr noundef nonnull %pnum) #14
  br i1 %call51, label %if.then53, label %land.lhs.true50.if.else54_crit_edge

land.lhs.true50.if.else54_crit_edge:              ; preds = %land.lhs.true50
  %.pre = load ptr, ptr %drv, align 8
  br label %if.else54

if.then53:                                        ; preds = %land.lhs.true50
  store ptr %bs, ptr %local_file, align 8
  store i64 %mul, ptr %local_map, align 8
  br label %if.end92thread-pre-split

if.else54:                                        ; preds = %land.lhs.true50.if.else54_crit_edge, %if.then47
  %13 = phi ptr [ %.pre, %land.lhs.true50.if.else54_crit_edge ], [ %9, %if.then47 ]
  %bdrv_co_block_status56 = getelementptr inbounds %struct.BlockDriver, ptr %13, i64 0, i32 78
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_block_status56, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 633, ptr null)
  %15 = load ptr, ptr %14, align 8
  %call58 = call i32 %15(ptr noundef nonnull %bs, i1 noundef zeroext %want_zero, i64 noundef %mul, i64 noundef %sub43, ptr noundef nonnull %pnum, ptr noundef nonnull %local_map, ptr noundef nonnull %local_file) #14
  %cmp62 = icmp eq i32 %call58, 5
  %or.cond = select i1 %want_zero, i1 %cmp62, i1 false
  br i1 %or.cond, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %if.else54
  %16 = load ptr, ptr %children, align 8
  %cmp67 = icmp eq ptr %16, null
  br i1 %cmp67, label %if.then69, label %if.end92thread-pre-split

if.then69:                                        ; preds = %land.lhs.true64
  %17 = load ptr, ptr %local_file, align 8
  %cmp70 = icmp eq ptr %17, %bs
  br i1 %cmp70, label %if.end74, label %if.else73

if.else73:                                        ; preds = %if.then69
  call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 2532, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end74:                                         ; preds = %if.then69
  %18 = load i64, ptr %local_map, align 8
  %cmp75 = icmp eq i64 %18, %mul
  br i1 %cmp75, label %if.end79, label %if.else78

if.else78:                                        ; preds = %if.end74
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 2533, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end79:                                         ; preds = %if.end74
  %19 = load i64, ptr %pnum, align 8
  call void @bdrv_bsc_fill(ptr noundef nonnull %bs, i64 noundef %mul, i64 noundef %19) #14
  br label %if.end92thread-pre-split

if.else82:                                        ; preds = %if.end34
  %call.i = tail call ptr @bdrv_filter_child(ptr noundef nonnull %bs) #14
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %if.else86, label %bdrv_filter_bs.exit

bdrv_filter_bs.exit:                              ; preds = %if.else82
  %20 = load ptr, ptr %call.i, align 8
  store ptr %20, ptr %local_file, align 8
  %tobool84.not = icmp eq ptr %20, null
  br i1 %tobool84.not, label %if.else86, label %if.end87

if.else86:                                        ; preds = %if.else82, %bdrv_filter_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 2541, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end87:                                         ; preds = %bdrv_filter_bs.exit
  store i64 %sub43, ptr %pnum, align 8
  store i64 %mul, ptr %local_map, align 8
  br label %if.end92

if.end88:                                         ; preds = %if.else54
  %cmp89 = icmp slt i32 %call58, 0
  br i1 %cmp89, label %out.thread145, label %if.end92thread-pre-split

out.thread145:                                    ; preds = %if.end88
  store i64 0, ptr %pnum, align 8
  %21 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %early_out

if.end92thread-pre-split:                         ; preds = %if.end88, %if.then53, %if.end79, %land.lhs.true64
  %ret.1135.ph = phi i32 [ 5, %if.then53 ], [ 5, %if.end79 ], [ 5, %land.lhs.true64 ], [ %call58, %if.end88 ]
  %.pr = load i64, ptr %pnum, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end92thread-pre-split, %if.end87
  %22 = phi i64 [ %.pr, %if.end92thread-pre-split ], [ %sub43, %if.end87 ]
  %ret.1135 = phi i32 [ %ret.1135.ph, %if.end92thread-pre-split ], [ 12, %if.end87 ]
  %tobool93.not = icmp eq i64 %22, 0
  br i1 %tobool93.not, label %if.else104, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end92
  %rem = srem i64 %22, %conv35
  %cmp96 = icmp eq i64 %rem, 0
  br i1 %cmp96, label %if.end105, label %if.else104

if.else104:                                       ; preds = %land.lhs.true94, %if.end92
  call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 2557, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end105:                                        ; preds = %land.lhs.true94
  %and106 = and i32 %ret.1135, 64
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %if.end124, label %if.then108

if.then108:                                       ; preds = %if.end105
  %and109 = and i32 %ret.1135, 1
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %if.else112, label %if.end113

if.else112:                                       ; preds = %if.then108
  call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 2559, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end113:                                        ; preds = %if.then108
  %and114 = and i32 %ret.1135, 4
  %tobool115.not = icmp eq i32 %and114, 0
  br i1 %tobool115.not, label %if.else117, label %if.end118

if.else117:                                       ; preds = %if.end113
  call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 2560, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end118:                                        ; preds = %if.end113
  %and119 = and i32 %ret.1135, 2
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end124.thread, label %if.else122

if.end124.thread:                                 ; preds = %if.end118
  %sub126154 = sub i64 %22, %8
  %spec.select117155 = call i64 @llvm.smin.i64(i64 %sub126154, i64 %spec.select)
  store i64 %spec.select117155, ptr %pnum, align 8
  br label %if.then133

if.else122:                                       ; preds = %if.end118
  call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 2561, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end124:                                        ; preds = %if.end105
  %.pre151 = and i32 %ret.1135, 4
  %.not = icmp eq i32 %.pre151, 0
  %sub126 = sub i64 %22, %8
  %spec.select117 = call i64 @llvm.smin.i64(i64 %sub126, i64 %spec.select)
  store i64 %spec.select117, ptr %pnum, align 8
  br i1 %.not, label %if.end136, label %if.then133

if.then133:                                       ; preds = %if.end124.thread, %if.end124
  %spec.select117159 = phi i64 [ %spec.select117155, %if.end124.thread ], [ %spec.select117, %if.end124 ]
  %23 = load i64, ptr %local_map, align 8
  %add135 = add i64 %23, %8
  store i64 %add135, ptr %local_map, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %if.end124
  %spec.select117158 = phi i64 [ %spec.select117159, %if.then133 ], [ %spec.select117, %if.end124 ]
  %and131.pre-phi156 = phi i1 [ true, %if.then133 ], [ false, %if.end124 ]
  %and137 = and i32 %ret.1135, 8
  %tobool138.not = icmp eq i32 %and137, 0
  br i1 %tobool138.not, label %if.end149, label %if.then139

if.then139:                                       ; preds = %if.end136
  %24 = load ptr, ptr %local_file, align 8
  %tobool143 = icmp ne ptr %24, null
  %or.cond1 = select i1 %and131.pre-phi156, i1 %tobool143, i1 false
  br i1 %or.cond1, label %out, label %if.else145

if.else145:                                       ; preds = %if.then139
  call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, i32 noundef 2573, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #15
  unreachable

if.end149:                                        ; preds = %if.end136
  %and150 = and i32 %ret.1135, 3
  %tobool151.not = icmp eq i32 %and150, 0
  br i1 %tobool151.not, label %if.else154, label %if.then152

if.then152:                                       ; preds = %if.end149
  %or153 = or i32 %ret.1135, 16
  br label %if.end177

if.else154:                                       ; preds = %if.end149
  %25 = load ptr, ptr %drv, align 8
  %supports_backing = getelementptr inbounds %struct.BlockDriver, ptr %25, i64 0, i32 7
  %26 = load i8, ptr %supports_backing, align 1
  %27 = and i8 %26, 1
  %tobool156.not = icmp eq i8 %27, 0
  br i1 %tobool156.not, label %if.end177, label %if.then157

if.then157:                                       ; preds = %if.else154
  %call.i126 = call ptr @bdrv_cow_child(ptr noundef nonnull %bs) #14
  %tobool.not.i.i127 = icmp eq ptr %call.i126, null
  br i1 %tobool.not.i.i127, label %if.then160, label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.then157
  %28 = load ptr, ptr %call.i126, align 8
  %tobool159.not = icmp eq ptr %28, null
  br i1 %tobool159.not, label %if.then160, label %if.else162

if.then160:                                       ; preds = %if.then157, %bdrv_cow_bs.exit
  %or161 = or disjoint i32 %ret.1135, 2
  br label %if.end177

if.else162:                                       ; preds = %bdrv_cow_bs.exit
  br i1 %want_zero, label %if.end177.thread, label %out.thread

if.end177.thread:                                 ; preds = %if.else162
  %call165 = call i64 @bdrv_co_getlength(ptr noundef nonnull %28) #14
  %cmp166 = icmp slt i64 %call165, 0
  %cmp169.not = icmp sgt i64 %call165, %offset
  %or.cond118 = or i1 %cmp166, %cmp169.not
  %or172 = or disjoint i32 %ret.1135, 2
  %spec.select125 = select i1 %or.cond118, i32 %ret.1135, i32 %or172
  br label %land.lhs.true180

if.end177:                                        ; preds = %if.else154, %if.then160, %if.then152
  %ret.2 = phi i32 [ %or153, %if.then152 ], [ %or161, %if.then160 ], [ %ret.1135, %if.else154 ]
  br i1 %want_zero, label %land.lhs.true180, label %out.thread

land.lhs.true180:                                 ; preds = %if.end177.thread, %if.end177
  %ret.2139 = phi i32 [ %spec.select125, %if.end177.thread ], [ %ret.2, %if.end177 ]
  %and181 = and i32 %ret.2139, 64
  %tobool182 = icmp eq i32 %and181, 0
  %29 = load ptr, ptr %local_file, align 8
  %tobool184 = icmp eq ptr %29, null
  %or.cond2.not148 = select i1 %tobool182, i1 true, i1 %tobool184
  %cmp186.not = icmp eq ptr %29, %bs
  %or.cond119 = select i1 %or.cond2.not148, i1 true, i1 %cmp186.not
  %30 = and i32 %ret.2139, 7
  %31 = icmp ne i32 %30, 5
  %or.cond122 = or i1 %31, %or.cond119
  br i1 %or.cond122, label %out.thread, label %if.then197

if.then197:                                       ; preds = %land.lhs.true180
  %32 = load i64, ptr %local_map, align 8
  %33 = load i64, ptr %pnum, align 8
  %call199 = call i32 @bdrv_co_do_block_status(ptr noundef nonnull %29, i1 noundef zeroext true, i64 noundef %32, i64 noundef %33, ptr noundef nonnull %file_pnum, ptr noundef null, ptr noundef null)
  %cmp200 = icmp sgt i32 %call199, -1
  br i1 %cmp200, label %if.then202, label %out.thread

if.then202:                                       ; preds = %if.then197
  %and203 = and i32 %call199, 32
  %tobool204.not = icmp eq i32 %and203, 0
  %.pre150 = load i64, ptr %file_pnum, align 8
  br i1 %tobool204.not, label %if.then202.if.else211_crit_edge, label %land.lhs.true205

if.then202.if.else211_crit_edge:                  ; preds = %if.then202
  %.pre152 = and i32 %call199, 2
  br label %if.else211

land.lhs.true205:                                 ; preds = %if.then202
  %tobool206.not = icmp ne i64 %.pre150, 0
  %and207 = and i32 %call199, 2
  %tobool208.not = icmp eq i32 %and207, 0
  %or.cond123 = and i1 %tobool208.not, %tobool206.not
  br i1 %or.cond123, label %if.else211, label %if.then209

if.then209:                                       ; preds = %land.lhs.true205
  %or210 = or disjoint i32 %ret.2139, 2
  br label %out.thread

if.else211:                                       ; preds = %if.then202.if.else211_crit_edge, %land.lhs.true205
  %and212.pre-phi = phi i32 [ %.pre152, %if.then202.if.else211_crit_edge ], [ 0, %land.lhs.true205 ]
  store i64 %.pre150, ptr %pnum, align 8
  %or213 = or disjoint i32 %and212.pre-phi, %ret.2139
  br label %out.thread

out.thread:                                       ; preds = %if.then209, %if.else211, %if.then197, %land.lhs.true180, %if.end177, %if.else162
  %ret.3.ph = phi i32 [ %ret.2, %if.end177 ], [ %ret.2139, %land.lhs.true180 ], [ %ret.2139, %if.then197 ], [ %or213, %if.else211 ], [ %or210, %if.then209 ], [ %ret.1135, %if.else162 ]
  %34 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %land.lhs.true219

out:                                              ; preds = %if.then139
  %35 = load i64, ptr %local_map, align 8
  %call148 = call i32 @bdrv_co_do_block_status(ptr noundef nonnull %24, i1 noundef zeroext %want_zero, i64 noundef %35, i64 noundef %spec.select117158, ptr noundef nonnull %pnum, ptr noundef nonnull %local_map, ptr noundef nonnull %local_file)
  %36 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  %cmp217 = icmp sgt i32 %call148, -1
  br i1 %cmp217, label %land.lhs.true219, label %early_out

land.lhs.true219:                                 ; preds = %out.thread, %out
  %ret.3144 = phi i32 [ %ret.3.ph, %out.thread ], [ %call148, %out ]
  %37 = load i64, ptr %pnum, align 8
  %add220 = add i64 %37, %offset
  %cmp221 = icmp eq i64 %add220, %call
  %or224 = or i32 %ret.3144, 32
  %spec.select124 = select i1 %cmp221, i32 %or224, i32 %ret.3144
  br label %early_out

early_out:                                        ; preds = %out.thread145, %land.lhs.true219, %if.end6, %if.end2, %out, %if.then24, %if.then31, %if.then1
  %ret.4 = phi i32 [ %conv, %if.then1 ], [ %call148, %out ], [ %or32, %if.then31 ], [ %spec.select116, %if.then24 ], [ 32, %if.end2 ], [ 0, %if.end6 ], [ %spec.select124, %land.lhs.true219 ], [ %call58, %out.thread145 ]
  %tobool226.not = icmp eq ptr %file, null
  br i1 %tobool226.not, label %if.end228, label %if.then227

if.then227:                                       ; preds = %early_out
  %38 = load ptr, ptr %local_file, align 8
  store ptr %38, ptr %file, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %early_out
  %tobool229.not = icmp eq ptr %map, null
  br i1 %tobool229.not, label %if.end231, label %if.then230

if.then230:                                       ; preds = %if.end228
  %39 = load i64, ptr %local_map, align 8
  store i64 %39, ptr %map, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.end228
  ret i32 %ret.4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %call = tail call i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_block_status(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %call.i = tail call ptr @bdrv_filter_or_cow_child(ptr noundef %bs) #14
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %0 = load ptr, ptr %call.i, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %0, %cond.true.i.i ], [ null, %entry ]
  %call.i2 = tail call i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef %cond.i.i, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef null)
  ret i32 %call.i2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %pnum = alloca i64, align 8
  store i64 %bytes, ptr %pnum, align 8
  %tobool.not = icmp eq i64 %bytes, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load i64, ptr %pnum, align 8
  %cmp3 = icmp eq i64 %0, %bytes
  %and = and i32 %call, 2
  %tobool4 = icmp ne i32 %and, 0
  %1 = and i1 %tobool4, %cmp3
  %land.ext = zext i1 %1 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %land.ext, %if.end2 ], [ 1, %entry ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %dummy = alloca i64, align 8
  %tobool2.i = icmp eq ptr %bs, null
  br i1 %tobool2.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2657, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #15
  unreachable

if.end.i:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %pnum, null
  %cond = select i1 %tobool.not, ptr %dummy, ptr %pnum
  tail call void @assert_bdrv_graph_readable() #14
  %call.i = call i32 @bdrv_co_do_block_status(ptr noundef nonnull %bs, i1 noundef zeroext false, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null)
  %cmp10.i = icmp slt i32 %call.i, 0
  %and = lshr i32 %call.i, 4
  %and.lobit = and i32 %and, 1
  %retval.0 = select i1 %cmp10.i, i32 %call.i, i32 %and.lobit
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_allocated_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %depth = alloca i32, align 4
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i1 noundef zeroext false, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef null, ptr noundef null, ptr noundef nonnull %depth)
  %cmp = icmp slt i32 %call, 0
  %and = and i32 %call, 16
  %tobool1.not = icmp eq i32 %and, 0
  %0 = load i32, ptr %depth, align 4
  %spec.select = select i1 %tobool1.not, i32 0, i32 %0
  %retval.0 = select i1 %cmp, i32 %call, i32 %spec.select
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_readv_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call.i = tail call ptr @bdrv_primary_child(ptr noundef %bs) #14
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_primary_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_primary_bs.exit

bdrv_primary_bs.exit:                             ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %entry ]
  tail call void @assert_bdrv_graph_readable() #14
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %2 = load i64, ptr %size, align 8
  %call2 = tail call i32 @bdrv_check_qiov_request(i64 noundef %pos, i64 noundef %2, ptr noundef %qiov, i64 noundef 0, ptr noundef null), !range !20
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %bdrv_primary_bs.exit
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %bdrv_co_load_vmstate = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 97
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_load_vmstate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 741, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_load_vmstate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 741, ptr null)
  %7 = load ptr, ptr %6, align 8
  %call8 = tail call i32 %7(ptr noundef nonnull %bs, ptr noundef nonnull %qiov, i64 noundef %pos) #14
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %tobool9.not = icmp eq ptr %cond.i.i, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = tail call i32 @bdrv_co_readv_vmstate(ptr noundef nonnull %cond.i.i, ptr noundef nonnull %qiov, i64 noundef %pos)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %if.then6
  %ret.0 = phi i32 [ %call8, %if.then6 ], [ %call11, %if.then10 ], [ -95, %if.else ]
  %8 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end, %bdrv_primary_bs.exit, %if.end14
  %retval.0 = phi i32 [ %ret.0, %if.end14 ], [ %call2, %bdrv_primary_bs.exit ], [ -123, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_writev_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call.i = tail call ptr @bdrv_primary_child(ptr noundef %bs) #14
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_primary_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_primary_bs.exit

bdrv_primary_bs.exit:                             ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %entry ]
  tail call void @assert_bdrv_graph_readable() #14
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %2 = load i64, ptr %size, align 8
  %call2 = tail call i32 @bdrv_check_qiov_request(i64 noundef %pos, i64 noundef %2, ptr noundef %qiov, i64 noundef 0, ptr noundef null), !range !20
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %bdrv_primary_bs.exit
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %bdrv_co_save_vmstate = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 96
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_save_vmstate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 738, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_save_vmstate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 738, ptr null)
  %7 = load ptr, ptr %6, align 8
  %call8 = tail call i32 %7(ptr noundef nonnull %bs, ptr noundef nonnull %qiov, i64 noundef %pos) #14
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %tobool9.not = icmp eq ptr %cond.i.i, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = tail call i32 @bdrv_co_writev_vmstate(ptr noundef nonnull %cond.i.i, ptr noundef nonnull %qiov, i64 noundef %pos)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %if.then6
  %ret.0 = phi i32 [ %call8, %if.then6 ], [ %call11, %if.then10 ], [ -95, %if.else ]
  %8 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end, %bdrv_primary_bs.exit, %if.end14
  %retval.0 = phi i32 [ %ret.0, %if.end14 ], [ %call2, %bdrv_primary_bs.exit ], [ -123, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_save_vmstate(ptr noundef %bs, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %conv = sext i32 %size to i64
  store i64 %conv, ptr %iov_len, align 8
  %call = call i32 @bdrv_writev_vmstate(ptr noundef %bs, ptr noundef nonnull %qiov, i64 noundef %pos) #14
  %cmp = icmp slt i32 %call, 0
  %cond = select i1 %cmp, i32 %call, i32 %size
  ret i32 %cond
}

declare i32 @bdrv_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_load_vmstate(ptr noundef %bs, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %conv = sext i32 %size to i64
  store i64 %conv, ptr %iov_len, align 8
  %call = call i32 @bdrv_readv_vmstate(ptr noundef %bs, ptr noundef nonnull %qiov, i64 noundef %pos) #14
  %cmp = icmp slt i32 %call, 0
  %cond = select i1 %cmp, i32 %call, i32 %size
  ret i32 %cond
}

declare i32 @bdrv_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_aio_cancel(ptr noundef %acb) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2943, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aio_cancel) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @qemu_aio_ref(ptr noundef %acb) #14
  %0 = load ptr, ptr %acb, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %bdrv_aio_cancel_async.exit, label %if.then.i

if.then.i:                                        ; preds = %do.end
  tail call void %1(ptr noundef nonnull %acb) #14
  br label %bdrv_aio_cancel_async.exit

bdrv_aio_cancel_async.exit:                       ; preds = %do.end, %if.then.i
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call5 = tail call ptr @qemu_get_current_aio_context() #14
  %call6 = tail call ptr @qemu_get_aio_context() #14
  %cmp7 = icmp eq ptr %call5, %call6
  br i1 %cmp7, label %while.cond11.preheader, label %if.else9

while.cond11.preheader:                           ; preds = %bdrv_aio_cancel_async.exit
  %refcnt12 = getelementptr inbounds %struct.BlockAIOCB, ptr %acb, i64 0, i32 4
  %3 = load i32, ptr %refcnt12, align 8
  %cmp138 = icmp sgt i32 %3, 1
  br i1 %cmp138, label %while.body14, label %if.end18

if.else9:                                         ; preds = %bdrv_aio_cancel_async.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 2946, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_aio_cancel) #15
  unreachable

while.body14:                                     ; preds = %while.cond11.preheader, %while.body14
  %call15 = tail call ptr @qemu_get_aio_context() #14
  %call16 = tail call zeroext i1 @aio_poll(ptr noundef %call15, i1 noundef zeroext true) #14
  %4 = load i32, ptr %refcnt12, align 8
  %cmp13 = icmp sgt i32 %4, 1
  br i1 %cmp13, label %while.body14, label %if.end18, !llvm.loop !31

if.end18:                                         ; preds = %while.body14, %while.cond11.preheader
  %5 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  tail call void @qemu_aio_unref(ptr noundef nonnull %acb) #14
  ret void
}

declare void @qemu_aio_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_aio_cancel_async(ptr noundef %acb) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %acb, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %acb) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_primary_child(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_sg(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.92, i32 noundef 122) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.92, i32 noundef 132) #14
  ret void
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_io_em_complete(ptr nocapture noundef %opaque, i32 noundef %ret) #0 {
entry:
  %ret1 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %opaque, i64 0, i32 1
  store i32 %ret, ptr %ret1, align 8
  %0 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %0) #14
  ret void
}

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pdiscard(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %0 = load ptr, ptr %child, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %drv, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %0) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false3
  %call4 = tail call zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef nonnull %0) #14
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef null), !range !20
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %2 = load i32, ptr %0, align 8
  %and = and i32 %2, 16384
  %tobool10.not = icmp eq i32 %and, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end9
  %3 = load ptr, ptr %drv, align 8
  %bdrv_co_pdiscard = getelementptr inbounds %struct.BlockDriver, ptr %3, i64 0, i32 75
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pdiscard, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 578, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %bdrv_aio_pdiscard = getelementptr inbounds %struct.BlockDriver, ptr %3, i64 0, i32 67
  %6 = load ptr, ptr %bdrv_aio_pdiscard, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  tail call void @bdrv_bsc_invalidate_range(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes) #14
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17, i32 2
  %7 = load i32, ptr %pdiscard_alignment, align 8
  %8 = load i32, ptr %bl, align 8
  %cond = tail call i32 @llvm.umax.i32(i32 %7, i32 %8)
  %rem = urem i32 %cond, %8
  %cmp23 = icmp eq i32 %rem, 0
  br i1 %cmp23, label %if.end25, label %if.else

if.else:                                          ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 3131, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #15
  unreachable

if.end25:                                         ; preds = %if.end18
  %conv = sext i32 %cond to i64
  %rem26 = srem i64 %offset, %conv
  %conv27 = trunc i64 %rem26 to i32
  %add = add i64 %bytes, %offset
  %rem29 = srem i64 %add, %conv
  %conv30 = trunc i64 %rem29 to i32
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 43
  %9 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call.i.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call5.i = tail call ptr @qemu_coroutine_self() #14
  store ptr %0, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %offset, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 16
  store i64 %bytes, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 24
  store i32 2, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 28
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %offset, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %bytes, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %call5.i, ptr %.compoundliteral.sroa.9.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.10.0..sroa_idx.i, i8 0, i64 24, i1 false)
  call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  call void %11(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 657) #14
  %tracked_requests.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 49
  %12 = load ptr, ptr %tracked_requests.i, align 8
  store ptr %12, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %tracked_request_begin.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %le_prev.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %12, i64 0, i32 7, i32 1
  store ptr %.compoundliteral.sroa.8.0..sroa_idx.i, ptr %le_prev.i, align 8
  br label %tracked_request_begin.exit

tracked_request_begin.exit:                       ; preds = %if.end25, %if.then.i
  store ptr %req, ptr %tracked_requests.i, align 8
  %le_prev19.i = getelementptr inbounds i8, ptr %req, i64 56
  store ptr %tracked_requests.i, ptr %le_prev19.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 659) #14
  %call31 = call i32 @bdrv_co_write_req_prepare(ptr noundef nonnull %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %req, i32 noundef 0), !range !27
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %out, label %if.end35

if.end35:                                         ; preds = %tracked_request_begin.exit
  %max_pdiscard37 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17, i32 1
  %13 = load i64, ptr %max_pdiscard37, align 8
  %14 = freeze i64 %13
  switch i64 %14, label %cond.true48 [
    i64 0, label %cond.end52
    i64 9223372036854775807, label %cond.end52
  ]

cond.true48:                                      ; preds = %if.end35
  br label %cond.end52

cond.end52:                                       ; preds = %if.end35, %if.end35, %cond.true48
  %cond53 = phi i64 [ %14, %cond.true48 ], [ 9223372036854775807, %if.end35 ], [ 9223372036854775807, %if.end35 ]
  %15 = srem i64 %cond53, %conv
  %mul = sub nsw i64 %cond53, %15
  %16 = load i32, ptr %bl, align 8
  %conv58 = zext i32 %16 to i64
  %cmp59.not = icmp slt i64 %mul, %conv58
  br i1 %cmp59.not, label %if.else62, label %while.cond.preheader

while.cond.preheader:                             ; preds = %cond.end52
  %cmp6496 = icmp sgt i64 %bytes, 0
  br i1 %cmp6496, label %while.body.lr.ph, label %out

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %ret145 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i64 0, i32 1
  br label %while.body

if.else62:                                        ; preds = %cond.end52
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 3145, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #15
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end162
  %offset.addr.0100 = phi i64 [ %offset, %while.body.lr.ph ], [ %add163, %if.end162 ]
  %bytes.addr.099 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub164, %if.end162 ]
  %head.098 = phi i32 [ %conv27, %while.body.lr.ph ], [ %head.1, %if.end162 ]
  %tail.097 = phi i32 [ %conv30, %while.body.lr.ph ], [ %tail.1, %if.end162 ]
  %tobool66.not = icmp eq i32 %head.098, 0
  br i1 %tobool66.not, label %if.else98, label %if.then67

if.then67:                                        ; preds = %while.body
  %sub = sub i32 %cond, %head.098
  %conv68 = sext i32 %sub to i64
  %cond75 = call i64 @llvm.smin.i64(i64 %bytes.addr.099, i64 %conv68)
  %17 = load i32, ptr %bl, align 8
  %conv78 = zext i32 %17 to i64
  %rem79 = srem i64 %cond75, %conv78
  %cmp80 = icmp eq i64 %rem79, 0
  %spec.select = select i1 %cmp80, i64 %cond75, i64 %rem79
  %conv88 = sext i32 %head.098 to i64
  %add89 = add nsw i64 %spec.select, %conv88
  %rem91 = srem i64 %add89, %conv
  %conv92 = trunc i64 %rem91 to i32
  %cmp93 = icmp slt i64 %spec.select, %mul
  br i1 %cmp93, label %if.end127, label %if.else96

if.else96:                                        ; preds = %if.then67
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 3157, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #15
  unreachable

if.else98:                                        ; preds = %while.body
  %tobool99.not = icmp eq i32 %tail.097, 0
  br i1 %tobool99.not, label %if.end127, label %if.then100

if.then100:                                       ; preds = %if.else98
  %cmp102 = icmp sgt i64 %bytes.addr.099, %conv
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %if.then100
  %conv105 = sext i32 %tail.097 to i64
  %sub106 = sub i64 %bytes.addr.099, %conv105
  br label %if.end127

if.else107:                                       ; preds = %if.then100
  %18 = load i32, ptr %bl, align 8
  %rem110 = urem i32 %tail.097, %18
  %cmp111 = icmp ne i32 %rem110, 0
  %cmp116 = icmp ugt i32 %tail.097, %18
  %or.cond90 = and i1 %cmp116, %cmp111
  br i1 %or.cond90, label %if.then118, label %if.end127

if.then118:                                       ; preds = %if.else107
  %conv122 = sext i32 %rem110 to i64
  %sub123 = sub nsw i64 %bytes.addr.099, %conv122
  br label %if.end127

if.end127:                                        ; preds = %if.else98, %if.else107, %if.then118, %if.then104, %if.then67
  %tail.1 = phi i32 [ %tail.097, %if.then67 ], [ %tail.097, %if.then104 ], [ %tail.097, %if.else107 ], [ %rem110, %if.then118 ], [ 0, %if.else98 ]
  %head.1 = phi i32 [ %conv92, %if.then67 ], [ 0, %if.then104 ], [ 0, %if.else107 ], [ 0, %if.then118 ], [ 0, %if.else98 ]
  %num.1 = phi i64 [ %spec.select, %if.then67 ], [ %sub106, %if.then104 ], [ %bytes.addr.099, %if.else107 ], [ %sub123, %if.then118 ], [ %bytes.addr.099, %if.else98 ]
  %spec.select91 = call i64 @llvm.smin.i64(i64 %num.1, i64 %mul)
  %19 = load ptr, ptr %drv, align 8
  %tobool133.not = icmp eq ptr %19, null
  br i1 %tobool133.not, label %out, label %if.end135

if.end135:                                        ; preds = %if.end127
  %bdrv_co_pdiscard137 = getelementptr inbounds %struct.BlockDriver, ptr %19, i64 0, i32 75
  %20 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pdiscard137, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 578, ptr null)
  %21 = load ptr, ptr %20, align 8
  %tobool138.not = icmp eq ptr %21, null
  br i1 %tobool138.not, label %if.else143, label %if.then139

if.then139:                                       ; preds = %if.end135
  %22 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pdiscard137, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 578, ptr null)
  %23 = load ptr, ptr %22, align 8
  %call142 = call i32 %23(ptr noundef nonnull %0, i64 noundef %offset.addr.0100, i64 noundef %spec.select91) #14
  br label %if.end156

if.else143:                                       ; preds = %if.end135
  %call144 = call ptr @qemu_coroutine_self() #14
  store ptr %call144, ptr %co, align 8
  store i32 0, ptr %ret145, align 8
  %24 = load ptr, ptr %drv, align 8
  %bdrv_aio_pdiscard147 = getelementptr inbounds %struct.BlockDriver, ptr %24, i64 0, i32 67
  %25 = load ptr, ptr %bdrv_aio_pdiscard147, align 8
  %conv148 = trunc i64 %spec.select91 to i32
  %call149 = call ptr %25(ptr noundef nonnull %0, i64 noundef %offset.addr.0100, i32 noundef %conv148, ptr noundef nonnull @bdrv_co_io_em_complete, ptr noundef nonnull %co) #14
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %out, label %if.else153

if.else153:                                       ; preds = %if.else143
  call void @qemu_coroutine_yield() #14
  %26 = load i32, ptr %ret145, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.else153, %if.then139
  %ret.0 = phi i32 [ %call142, %if.then139 ], [ %26, %if.else153 ]
  switch i32 %ret.0, label %out [
    i32 -95, label %if.end162
    i32 0, label %if.end162
  ]

if.end162:                                        ; preds = %if.end156, %if.end156
  %add163 = add i64 %spec.select91, %offset.addr.0100
  %sub164 = sub i64 %bytes.addr.099, %spec.select91
  %cmp64 = icmp sgt i64 %sub164, 0
  br i1 %cmp64, label %while.body, label %out, !llvm.loop !32

out:                                              ; preds = %if.end127, %if.else143, %if.end156, %if.end162, %while.cond.preheader, %tracked_request_begin.exit
  %ret.1 = phi i32 [ %call31, %tracked_request_begin.exit ], [ 0, %while.cond.preheader ], [ -123, %if.end127 ], [ -5, %if.else143 ], [ %ret.0, %if.end156 ], [ 0, %if.end162 ]
  %27 = load i64, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %28 = load i64, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  call void @bdrv_co_write_req_finish(ptr noundef nonnull %child, i64 noundef %27, i64 noundef %28, ptr noundef nonnull %req, i32 noundef %ret.1)
  %29 = load i8, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %30 = and i8 %29, 1
  %tobool.not.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i92

if.then.i92:                                      ; preds = %out
  %31 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %31, i64 0, i32 44
  %32 = atomicrmw sub ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.then.i92, %out
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %req, align 8
  %reqs_lock.i93 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i64 0, i32 48
  call void %34(ptr noundef nonnull %reqs_lock.i93, ptr noundef nonnull @.str.1, i32 noundef 621) #14
  %36 = load ptr, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i94 = icmp eq ptr %36, null
  %.pre12.i = load ptr, ptr %le_prev19.i, align 8
  br i1 %cmp.not.i94, label %tracked_request_end.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %le_prev9.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %36, i64 0, i32 7, i32 1
  store ptr %.pre12.i, ptr %le_prev9.i, align 8
  br label %tracked_request_end.exit

tracked_request_end.exit:                         ; preds = %while.end.i, %if.then4.i
  store ptr %36, ptr %.pre12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %req, align 8
  %reqs_lock21.i = getelementptr inbounds %struct.BlockDriverState, ptr %37, i64 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock21.i, ptr noundef nonnull @.str.1, i32 noundef 623) #14
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %38 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %if.end6, %if.end, %entry, %lor.lhs.false, %lor.lhs.false3, %tracked_request_end.exit
  %retval.0 = phi i32 [ %ret.1, %tracked_request_end.exit ], [ -123, %lor.lhs.false3 ], [ -123, %lor.lhs.false ], [ -123, %entry ], [ -1, %if.end ], [ %call.i, %if.end6 ], [ 0, %if.end9 ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

declare zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef) local_unnamed_addr #1

declare void @bdrv_bsc_invalidate_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_write_req_prepare(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %req, i32 noundef %flags) #0 {
entry:
  %.compoundliteral.i.i = alloca %struct.QemuLockable, align 8
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %bdi.i = alloca %struct.BlockDriverInfo, align 8
  %0 = load ptr, ptr %child, align 8
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call2 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #14
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 1990, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end4:                                          ; preds = %if.end
  %and6 = and i32 %1, 65536
  %cmp = icmp eq i32 %and6, 0
  br i1 %cmp, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 1991, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end9:                                          ; preds = %if.end4
  %tobool11.not = icmp ult i32 %flags, 2048
  br i1 %tobool11.not, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, i32 noundef 1992, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end14:                                         ; preds = %if.end9
  %tobool16.not = icmp ugt i32 %flags, 1023
  %and17 = and i32 %flags, 128
  %tobool18.not = icmp eq i32 %and17, 0
  %or.cond = and i1 %tobool16.not, %tobool18.not
  br i1 %or.cond, label %if.else20, label %if.end21

if.else20:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 1993, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end21:                                         ; preds = %if.end14
  br i1 %tobool18.not, label %if.else36, label %if.then24

if.then24:                                        ; preds = %if.end21
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.92, i32 noundef 122) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bdi.i)
  %call.i31 = call i32 @bdrv_co_get_info(ptr noundef nonnull %0, ptr noundef nonnull %bdi.i) #14
  %cmp.i = icmp slt i32 %call.i31, 0
  %4 = load i32, ptr %bdi.i, align 8
  %cmp1.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %bdrv_get_cluster_size.exit

if.then.i:                                        ; preds = %if.then24
  %bl.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %5 = load i32, ptr %bl.i, align 8
  br label %bdrv_get_cluster_size.exit

bdrv_get_cluster_size.exit:                       ; preds = %if.then24, %if.then.i
  %retval.0.i = phi i32 [ %5, %if.then.i ], [ %4, %if.then24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i)
  %conv = sext i32 %retval.0.i to i64
  %offset.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 1
  %6 = load i64, ptr %offset.i, align 8
  %bytes.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 2
  %7 = load i64, ptr %bytes.i, align 8
  %call.i.i = call i32 @bdrv_check_qiov_request(i64 noundef %6, i64 noundef %7, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %serialising.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 4
  %8 = load i8, ptr %serialising.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i32, label %tracked_request_set_serialising.exit

if.then.i32:                                      ; preds = %bdrv_get_cluster_size.exit
  %10 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %10, i64 0, i32 44
  %11 = atomicrmw add ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  store i8 1, ptr %serialising.i, align 4
  br label %tracked_request_set_serialising.exit

tracked_request_set_serialising.exit:             ; preds = %bdrv_get_cluster_size.exit, %if.then.i32
  %add.i = add nsw i64 %conv, -1
  %add2.i = add i64 %add.i, %6
  %sub3.i = add i64 %add2.i, %7
  %sub4.i = sub nsw i64 0, %conv
  %and5.i = and i64 %sub3.i, %sub4.i
  %and.i = and i64 %6, %sub4.i
  %sub6.i = sub i64 %and5.i, %and.i
  %overlap_offset10.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 5
  %12 = load i64, ptr %overlap_offset10.i, align 8
  %cond.i = call i64 @llvm.smin.i64(i64 %12, i64 %and.i)
  store i64 %cond.i, ptr %overlap_offset10.i, align 8
  %overlap_bytes12.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 6
  %13 = load i64, ptr %overlap_bytes12.i, align 8
  %cond18.i = call i64 @llvm.smax.i64(i64 %13, i64 %sub6.i)
  store i64 %cond18.i, ptr %overlap_bytes12.i, align 8
  br i1 %tobool16.not, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %tracked_request_set_serialising.exit
  %call32 = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.end35, label %glib_autoptr_cleanup_QemuLockable.exit

if.end35:                                         ; preds = %land.lhs.true31, %tracked_request_set_serialising.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %call6.i = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not7.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not7.i, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end35
  %waiting_for.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 10
  %lock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 1
  %unlock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %call8.i = phi ptr [ %call6.i, %while.body.lr.ph.i ], [ %call.i33, %while.body.i ]
  store ptr %call8.i, ptr %waiting_for.i, align 8
  %wait_queue.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8.i, i64 0, i32 9
  %14 = load ptr, ptr %req, align 8
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %14, i64 0, i32 48
  store ptr %reqs_lock.i, ptr %.compoundliteral.i, align 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #14
  store ptr null, ptr %waiting_for.i, align 8
  %call.i33 = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not.i34 = icmp eq ptr %call.i33, null
  br i1 %tobool.not.i34, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.i, !llvm.loop !21

bdrv_wait_serialising_requests_locked.exit:       ; preds = %while.body.i, %if.end35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.92, i32 noundef 132) #14
  br label %if.end37

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %land.lhs.true31
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.92, i32 noundef 132) #14
  br label %return

if.else36:                                        ; preds = %if.end21
  %15 = load ptr, ptr %req, align 8
  %serialising_in_flight.i35 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 44
  %16 = load atomic i32, ptr %serialising_in_flight.i35 monotonic, align 8
  %tobool.not.i36 = icmp eq i32 %16, 0
  br i1 %tobool.not.i36, label %if.end37, label %while.end6.i

while.end6.i:                                     ; preds = %if.else36
  %17 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  %reqs_lock.i37 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 48
  tail call void %18(ptr noundef nonnull %reqs_lock.i37, ptr noundef nonnull @.str.1, i32 noundef 823) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i.i)
  %call6.i.i = tail call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %tobool.not7.i.i, label %bdrv_wait_serialising_requests_locked.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %while.end6.i
  %waiting_for.i.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 10
  %lock.i.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i.i, i64 0, i32 1
  %unlock.i.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i.i, i64 0, i32 2
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %call8.i.i = phi ptr [ %call6.i.i, %while.body.lr.ph.i.i ], [ %call.i.i38, %while.body.i.i ]
  store ptr %call8.i.i, ptr %waiting_for.i.i, align 8
  %wait_queue.i.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8.i.i, i64 0, i32 9
  %19 = load ptr, ptr %req, align 8
  %reqs_lock.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %19, i64 0, i32 48
  store ptr %reqs_lock.i.i, ptr %.compoundliteral.i.i, align 8
  store ptr @qemu_mutex_lock, ptr %lock.i.i, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock.i.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i.i, ptr noundef nonnull %.compoundliteral.i.i, i32 noundef 0) #14
  store ptr null, ptr %waiting_for.i.i, align 8
  %call.i.i38 = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %req)
  %tobool.not.i.i39 = icmp eq ptr %call.i.i38, null
  br i1 %tobool.not.i.i39, label %bdrv_wait_serialising_requests_locked.exit.i, label %while.body.i.i, !llvm.loop !21

bdrv_wait_serialising_requests_locked.exit.i:     ; preds = %while.body.i.i, %while.end6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i37, ptr noundef nonnull @.str.1, i32 noundef 825) #14
  br label %if.end37

if.end37:                                         ; preds = %bdrv_wait_serialising_requests_locked.exit, %bdrv_wait_serialising_requests_locked.exit.i, %if.else36
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 5
  %20 = load i64, ptr %overlap_offset, align 8
  %cmp38.not = icmp sgt i64 %20, %offset
  br i1 %cmp38.not, label %if.else41, label %if.end42

if.else41:                                        ; preds = %if.end37
  call void @__assert_fail(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.1, i32 noundef 2009, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end42:                                         ; preds = %if.end37
  %add = add i64 %bytes, %offset
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 6
  %21 = load i64, ptr %overlap_bytes, align 8
  %add44 = add i64 %21, %20
  %cmp45.not = icmp sgt i64 %add, %add44
  br i1 %cmp45.not, label %if.else48, label %if.end49

if.else48:                                        ; preds = %if.end42
  call void @__assert_fail(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.1, i32 noundef 2010, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end49:                                         ; preds = %if.end42
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 37
  %22 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %22, 9
  %cmp51.not = icmp ugt i64 %add, %mul
  br i1 %cmp51.not, label %lor.lhs.false, label %if.end57

lor.lhs.false:                                    ; preds = %if.end49
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %child, i64 0, i32 5
  %23 = load i64, ptr %perm, align 8
  %and53 = and i64 %23, 8
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %if.else56, label %if.end57

if.else56:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.1, i32 noundef 2012, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end57:                                         ; preds = %if.end49, %lor.lhs.false
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 3
  %24 = load i32, ptr %type, align 8
  switch i32 %24, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end57, %if.end57
  %and58 = and i32 %flags, 64
  %tobool59.not = icmp eq i32 %and58, 0
  %perm68 = getelementptr inbounds %struct.BdrvChild, ptr %child, i64 0, i32 5
  %25 = load i64, ptr %perm68, align 8
  br i1 %tobool59.not, label %if.else67, label %if.then60

if.then60:                                        ; preds = %sw.bb
  %and62 = and i64 %25, 6
  %tobool63.not = icmp eq i64 %and62, 0
  br i1 %tobool63.not, label %if.else65, label %if.end74

if.else65:                                        ; preds = %if.then60
  call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 2018, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.else67:                                        ; preds = %sw.bb
  %and69 = and i64 %25, 2
  %tobool70.not = icmp eq i64 %and69, 0
  br i1 %tobool70.not, label %if.else72, label %if.end74

if.else72:                                        ; preds = %if.else67
  call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, i32 noundef 2020, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

if.end74:                                         ; preds = %if.else67, %if.then60
  call void @bdrv_write_threshold_check_write(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes) #14
  br label %return

sw.bb75:                                          ; preds = %if.end57
  %perm76 = getelementptr inbounds %struct.BdrvChild, ptr %child, i64 0, i32 5
  %26 = load i64, ptr %perm76, align 8
  %and77 = and i64 %26, 8
  %tobool78.not = icmp eq i64 %and77, 0
  br i1 %tobool78.not, label %if.else80, label %return

if.else80:                                        ; preds = %sw.bb75
  call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.1, i32 noundef 2025, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #15
  unreachable

sw.default:                                       ; preds = %if.end57
  call void @abort() #15
  unreachable

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %sw.bb75, %entry, %if.end74
  %retval.1 = phi i32 [ -16, %glib_autoptr_cleanup_QemuLockable.exit ], [ 0, %if.end74 ], [ -1, %entry ], [ 0, %sw.bb75 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_write_req_finish(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef readonly %req, i32 noundef %ret) #0 {
entry:
  %add = add i64 %bytes, %offset
  %sub = add i64 %add, 511
  %div18 = lshr i64 %sub, 9
  %0 = load ptr, ptr %child, align 8
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %write_gen = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 47
  %1 = atomicrmw add ptr %write_gen, i32 1 seq_cst, align 4
  %cmp = icmp eq i32 %ret, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 3
  %2 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %2, 3
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 37
  %3 = load i64, ptr %total_sectors, align 8
  %cmp4 = icmp sle i64 %div18, %3
  %cmp7.not = icmp eq i32 %2, 2
  %or.cond = or i1 %cmp7.not, %cmp4
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %total_sectors8 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 37
  store i64 %div18, ptr %total_sectors8, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %c.05.i = load ptr, ptr %parents.i, align 8
  %tobool.not6.i = icmp eq ptr %c.05.i, null
  br i1 %tobool.not6.i, label %bdrv_parent_cb_resize.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %c.07.i = phi ptr [ %c.0.i, %for.inc.i ], [ %c.05.i, %if.then ]
  %klass.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i, i64 0, i32 2
  %4 = load ptr, ptr %klass.i, align 8
  %resize.i = getelementptr inbounds %struct.BdrvChildClass, ptr %4, i64 0, i32 14
  %5 = load ptr, ptr %resize.i, align 8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %5(ptr noundef nonnull %c.07.i) #14
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %next_parent.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i, i64 0, i32 10
  %c.0.i = load ptr, ptr %next_parent.i, align 8
  %tobool.not.i = icmp eq ptr %c.0.i, null
  br i1 %tobool.not.i, label %bdrv_parent_cb_resize.exit, label %for.body.i, !llvm.loop !33

bdrv_parent_cb_resize.exit:                       ; preds = %for.inc.i, %if.then
  %shl = and i64 %sub, -512
  tail call void @bdrv_dirty_bitmap_truncate(ptr noundef %0, i64 noundef %shl) #14
  br label %if.end

if.end:                                           ; preds = %bdrv_parent_cb_resize.exit, %lor.lhs.false, %entry
  %bytes9 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 2
  %6 = load i64, ptr %bytes9, align 8
  %tobool.not = icmp eq i64 %6, 0
  br i1 %tobool.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %type11 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i64 0, i32 3
  %7 = load i32, ptr %type11, align 8
  switch i32 %7, label %if.end14 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then10
  %wr_highest_offset = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 41
  %8 = load atomic i64, ptr %wr_highest_offset monotonic, align 8
  %cmp5.i = icmp ult i64 %8, %add
  br i1 %cmp5.i, label %while.body.i, label %sw.bb13

while.body.i:                                     ; preds = %sw.bb, %while.body.i
  %orig.06.i = phi i64 [ %10, %while.body.i ], [ %8, %sw.bb ]
  %9 = cmpxchg ptr %wr_highest_offset, i64 %orig.06.i, i64 %add seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 0
  %cmp.i = icmp ult i64 %10, %add
  br i1 %cmp.i, label %while.body.i, label %sw.bb13, !llvm.loop !34

sw.bb13:                                          ; preds = %while.body.i, %sw.bb, %if.then10
  tail call void @bdrv_set_dirty(ptr noundef %0, i64 noundef %offset, i64 noundef %bytes) #14
  br label %if.end14

if.end14:                                         ; preds = %sw.bb13, %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_ioctl(ptr noundef %bs, i32 noundef %req, ptr noundef %buf) #0 {
entry:
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call ptr @qemu_coroutine_self() #14
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i64 0, i32 1
  store i32 0, ptr %ret, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %1 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bdrv_aio_ioctl = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 104
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_aio_ioctl, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 762, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %bdrv_co_ioctl = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 105
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_ioctl, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 766, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -95, ptr %ret, align 8
  br label %out

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %bdrv_co_ioctl5 = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 105
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_ioctl5, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 766, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool6.not = icmp eq ptr %7, null
  %conv12 = sext i32 %req to i64
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_ioctl5, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 766, ptr null)
  %9 = load ptr, ptr %8, align 8
  %call9 = tail call i32 %9(ptr noundef nonnull %bs, i64 noundef %conv12, ptr noundef %buf) #14
  store i32 %call9, ptr %ret, align 8
  br label %out

if.else:                                          ; preds = %if.end
  %10 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_aio_ioctl, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 762, ptr null)
  %11 = load ptr, ptr %10, align 8
  %call13 = call ptr %11(ptr noundef nonnull %bs, i64 noundef %conv12, ptr noundef %buf, ptr noundef nonnull @bdrv_co_io_em_complete, ptr noundef nonnull %co) #14
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  store i32 -95, ptr %ret, align 8
  br label %out

if.end17:                                         ; preds = %if.else
  call void @qemu_coroutine_yield() #14
  br label %out

out:                                              ; preds = %if.then7, %if.end17, %if.then15, %if.then
  %12 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  %13 = load i32, ptr %ret, align 8
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_report(ptr noundef %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call ptr @qemu_coroutine_self() #14
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %1 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bdrv_co_zone_report = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 98
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_report, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 744, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %out, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %4 = load i32, ptr %zoned, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_report, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 744, ptr null)
  %6 = load ptr, ptr %5, align 8
  %call6 = tail call i32 %6(ptr noundef nonnull %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #14
  br label %out

out:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  %co.sroa.1.0 = phi i32 [ %call6, %if.end ], [ -95, %lor.lhs.false3 ], [ -95, %lor.lhs.false ], [ -95, %entry ]
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  ret i32 %co.sroa.1.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_mgmt(ptr noundef %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call ptr @qemu_coroutine_self() #14
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %1 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %bdrv_co_zone_mgmt = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 99
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_mgmt, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 747, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %out, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %4 = load i32, ptr %zoned, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_mgmt, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 747, ptr null)
  %6 = load ptr, ptr %5, align 8
  %call6 = tail call i32 %6(ptr noundef nonnull %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #14
  br label %out

out:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %if.end
  %co.sroa.1.0 = phi i32 [ %call6, %if.end ], [ -95, %lor.lhs.false3 ], [ -95, %lor.lhs.false ], [ -95, %entry ]
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  ret i32 %co.sroa.1.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_append(ptr noundef %bs, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call ptr @qemu_coroutine_self() #14
  %1 = load i64, ptr %offset, align 8
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %2 = load i64, ptr %size, align 8
  %call3 = tail call i32 @bdrv_check_qiov_request(i64 noundef %1, i64 noundef %2, ptr noundef %qiov, i64 noundef 0, ptr noundef null), !range !20
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bdrv_co_zone_append = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 100
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_append, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 749, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool4.not = icmp eq ptr %5, null
  br i1 %tobool4.not, label %out, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %6 = load i32, ptr %zoned, align 8
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %out, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false5
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_zone_append, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 749, ptr null)
  %8 = load ptr, ptr %7, align 8
  %call11 = tail call i32 %8(ptr noundef nonnull %bs, ptr noundef nonnull %offset, ptr noundef nonnull %qiov, i32 noundef %flags) #14
  br label %out

out:                                              ; preds = %if.end, %lor.lhs.false, %lor.lhs.false5, %if.end9
  %co.sroa.1.0 = phi i32 [ %call11, %if.end9 ], [ -95, %lor.lhs.false5 ], [ -95, %lor.lhs.false ], [ -95, %if.end ]
  %9 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i32 [ %co.sroa.1.0, %out ], [ %call3, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @bdrv_opt_mem_align(ptr noundef %bs) #14
  %call1 = tail call ptr @qemu_memalign(i64 noundef %call, i64 noundef %size) #14
  ret ptr %call1
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bdrv_opt_mem_align(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_blockalign0(ptr noundef %bs, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @bdrv_opt_mem_align(ptr noundef %bs) #14
  %call1.i = tail call ptr @qemu_memalign(i64 noundef %call.i, i64 noundef %size) #14
  tail call void @llvm.memset.p0.i64(ptr align 1 %call1.i, i8 0, i64 %size, i1 false)
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_blockalign(ptr noundef %bs, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @bdrv_opt_mem_align(ptr noundef %bs) #14
  %cmp.not = icmp eq i64 %call, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_try_blockalign) #15
  unreachable

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %size, 0
  %spec.select = select i1 %cmp1, i64 %call, i64 %size
  %call4 = tail call ptr @qemu_try_memalign(i64 noundef %call, i64 noundef %spec.select) #14
  ret ptr %call4
}

declare ptr @qemu_try_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_blockalign0(ptr noundef %bs, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @bdrv_opt_mem_align(ptr noundef %bs) #14
  %cmp.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp.not.i, label %if.else.i, label %qemu_try_blockalign.exit

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_try_blockalign) #15
  unreachable

qemu_try_blockalign.exit:                         ; preds = %entry
  %cmp1.i = icmp eq i64 %size, 0
  %spec.select.i = select i1 %cmp1.i, i64 %call.i, i64 %size
  %call4.i = tail call ptr @qemu_try_memalign(i64 noundef %call.i, i64 noundef %spec.select.i) #14
  %tobool.not = icmp eq ptr %call4.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_try_blockalign.exit
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call4.i, i8 0, i64 %size, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %qemu_try_blockalign.exit
  ret ptr %call4.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_register_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3375, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_register_buf) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %bdrv_register_buf = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 59
  %1 = load ptr, ptr %bdrv_register_buf, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call7 = tail call zeroext i1 %1(ptr noundef nonnull %bs, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #14
  br i1 %call7, label %if.end10, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end10:                                         ; preds = %if.then4, %land.lhs.true, %do.end
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %child.016 = load ptr, ptr %children, align 8
  %tobool11.not17 = icmp eq ptr %child.016, null
  br i1 %tobool11.not17, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %if.end10, %for.inc
  %child.018 = phi ptr [ %child.0, %for.inc ], [ %child.016, %if.end10 ]
  %2 = load ptr, ptr %child.018, align 8
  %call13 = tail call zeroext i1 @bdrv_register_buf(ptr noundef %2, ptr noundef %host, i64 noundef %size, ptr noundef %errp)
  br i1 %call13, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then14
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3354, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_register_buf_rollback) #15
  unreachable

do.end.i:                                         ; preds = %if.then14
  tail call void @assert_bdrv_graph_readable() #14
  %child.011.i = load ptr, ptr %children, align 8
  %tobool.not12.i = icmp eq ptr %child.011.i, null
  %cmp13.i = icmp eq ptr %child.011.i, %child.018
  %or.cond14.i = or i1 %tobool.not12.i, %cmp13.i
  br i1 %or.cond14.i, label %for.end.i, label %if.end2.i

if.end2.i:                                        ; preds = %do.end.i, %if.end2.i
  %child.015.i = phi ptr [ %child.0.i, %if.end2.i ], [ %child.011.i, %do.end.i ]
  %3 = load ptr, ptr %child.015.i, align 8
  tail call void @bdrv_unregister_buf(ptr noundef %3, ptr noundef %host, i64 noundef %size)
  %next.i = getelementptr inbounds %struct.BdrvChild, ptr %child.015.i, i64 0, i32 9
  %child.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %child.0.i, null
  %cmp.i = icmp eq ptr %child.0.i, %child.018
  %or.cond.i = or i1 %tobool.not.i, %cmp.i
  br i1 %or.cond.i, label %for.end.i, label %if.end2.i, !llvm.loop !35

for.end.i:                                        ; preds = %if.end2.i, %do.end.i
  %4 = load ptr, ptr %drv, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %bdrv_unregister_buf.i = getelementptr inbounds %struct.BlockDriver, ptr %4, i64 0, i32 60
  %5 = load ptr, ptr %bdrv_unregister_buf.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  tail call void %5(ptr noundef nonnull %bs, ptr noundef %host, i64 noundef %size) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.BdrvChild, ptr %child.018, i64 0, i32 9
  %child.0 = load ptr, ptr %next, align 8
  %tobool11.not = icmp eq ptr %child.0, null
  br i1 %tobool11.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body, !llvm.loop !36

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.inc, %if.end10, %if.then7.i, %land.lhs.true.i, %for.end.i, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ false, %for.end.i ], [ false, %land.lhs.true.i ], [ false, %if.then7.i ], [ true, %if.end10 ], [ true, %for.inc ]
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_unregister_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3396, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_unregister_buf) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %bdrv_unregister_buf = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 60
  %1 = load ptr, ptr %bdrv_unregister_buf, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call void %1(ptr noundef nonnull %bs, ptr noundef %host, i64 noundef %size) #14
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %do.end
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %child.010 = load ptr, ptr %children, align 8
  %tobool8.not11 = icmp eq ptr %child.010, null
  br i1 %tobool8.not11, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body

for.body:                                         ; preds = %if.end7, %for.body
  %child.012 = phi ptr [ %child.0, %for.body ], [ %child.010, %if.end7 ]
  %2 = load ptr, ptr %child.012, align 8
  tail call void @bdrv_unregister_buf(ptr noundef %2, ptr noundef %host, i64 noundef %size)
  %next = getelementptr inbounds %struct.BdrvChild, ptr %child.012, i64 0, i32 9
  %child.0 = load ptr, ptr %next, align 8
  %tobool8.not = icmp eq ptr %child.0, null
  br i1 %tobool8.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %for.body, !llvm.loop !37

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.body, %if.end7
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range_from(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @assert_bdrv_graph_readable() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_BDRV_CO_COPY_RANGE_FROM_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_copy_range_from.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_copy_range_from.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  br label %trace_bdrv_co_copy_range_from.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  br label %trace_bdrv_co_copy_range_from.exit

trace_bdrv_co_copy_range_from.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @bdrv_co_copy_range_internal(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_copy_range_internal(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags, i1 noundef zeroext %recurse_src) #0 {
entry:
  %req = alloca %struct.BdrvTrackedRequest, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %and = and i32 %read_flags, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, i32 noundef 3418, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #15
  unreachable

if.end:                                           ; preds = %entry
  %and1 = and i32 %write_flags, 256
  %tobool2.not = icmp eq i32 %and1, 0
  br i1 %tobool2.not, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1, i32 noundef 3419, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #15
  unreachable

if.end5:                                          ; preds = %if.end
  %and6 = and i32 %read_flags, 1024
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end10, label %if.else9

if.else9:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, i32 noundef 3420, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #15
  unreachable

if.end10:                                         ; preds = %if.end5
  %and11 = and i32 %write_flags, 1024
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.1, i32 noundef 3421, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #15
  unreachable

if.end15:                                         ; preds = %if.end10
  %tobool16.not = icmp eq ptr %dst, null
  br i1 %tobool16.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %0 = load ptr, ptr %dst, align 8
  %tobool17.not = icmp eq ptr %0, null
  br i1 %tobool17.not, label %return, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %call = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %0) #14
  br i1 %call, label %if.end21, label %return

if.end21:                                         ; preds = %lor.lhs.false18
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %dst_offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef null), !range !20
  %cmp.i = icmp slt i32 %call.i, 0
  %cmp1.i = icmp ugt i64 %bytes, 2147483136
  %..i = select i1 %cmp1.i, i32 -5, i32 0
  %retval.0.i = select i1 %cmp.i, i32 %call.i, i32 %..i
  %tobool23.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool23.not, label %if.end25, label %return

if.end25:                                         ; preds = %if.end21
  %and26 = and i32 %write_flags, 2
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef nonnull %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %write_flags)
  br label %return

if.end30:                                         ; preds = %if.end25
  %tobool31.not = icmp eq ptr %src, null
  br i1 %tobool31.not, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %1 = load ptr, ptr %src, align 8
  %tobool34.not = icmp eq ptr %1, null
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %call37 = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #14
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %lor.lhs.false35
  %call.i60 = tail call i32 @bdrv_check_qiov_request(i64 noundef %src_offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef null), !range !20
  %cmp.i61 = icmp slt i32 %call.i60, 0
  %retval.0.i64 = select i1 %cmp.i61, i32 %call.i60, i32 %..i
  %tobool41.not = icmp eq i32 %retval.0.i64, 0
  br i1 %tobool41.not, label %if.end43, label %return

if.end43:                                         ; preds = %if.end39
  %2 = load ptr, ptr %src, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %drv, align 8
  %bdrv_co_copy_range_from = getelementptr inbounds %struct.BlockDriver, ptr %3, i64 0, i32 76
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_copy_range_from, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 589, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool45.not = icmp eq ptr %5, null
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %6 = load ptr, ptr %dst, align 8
  %drv48 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 6
  %7 = load ptr, ptr %drv48, align 8
  %bdrv_co_copy_range_to = getelementptr inbounds %struct.BlockDriver, ptr %7, i64 0, i32 77
  %8 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_copy_range_to, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 603, ptr null)
  %9 = load ptr, ptr %8, align 8
  %tobool49.not = icmp eq ptr %9, null
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 1
  %10 = load i8, ptr %encrypted, align 4
  %11 = and i8 %10, 1
  %tobool52.not = icmp eq i8 %11, 0
  br i1 %tobool52.not, label %lor.lhs.false53, label %return

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %encrypted55 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 1
  %12 = load i8, ptr %encrypted55, align 4
  %13 = and i8 %12, 1
  %tobool56.not = icmp eq i8 %13, 0
  br i1 %tobool56.not, label %if.end58, label %return

if.end58:                                         ; preds = %lor.lhs.false53
  br i1 %recurse_src, label %if.then60, label %if.else74

if.then60:                                        ; preds = %if.end58
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 43
  %14 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %15 = load ptr, ptr %src, align 8
  call void @tracked_request_begin(ptr noundef nonnull %req, ptr noundef %15, i64 noundef %src_offset, i64 noundef %bytes, i32 noundef 0)
  %and63 = and i32 %read_flags, 128
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.end67, label %if.else66

if.else66:                                        ; preds = %if.then60
  call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.1, i32 noundef 3454, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #15
  unreachable

if.end67:                                         ; preds = %if.then60
  call void @bdrv_wait_serialising_requests(ptr noundef nonnull %req)
  %16 = load ptr, ptr %src, align 8
  %drv69 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i64 0, i32 6
  %17 = load ptr, ptr %drv69, align 8
  %bdrv_co_copy_range_from70 = getelementptr inbounds %struct.BlockDriver, ptr %17, i64 0, i32 76
  %18 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_copy_range_from70, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 589, ptr null)
  %19 = load ptr, ptr %18, align 8
  %call72 = call i32 %19(ptr noundef %16, ptr noundef nonnull %src, i64 noundef %src_offset, ptr noundef nonnull %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  call void @tracked_request_end(ptr noundef nonnull %req)
  %20 = load ptr, ptr %src, align 8
  %in_flight.i65 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i64 0, i32 43
  %21 = atomicrmw sub ptr %in_flight.i65, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

if.else74:                                        ; preds = %if.end58
  %in_flight.i66 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i64 0, i32 43
  %22 = atomicrmw add ptr %in_flight.i66, i32 1 seq_cst, align 4
  %23 = load ptr, ptr %dst, align 8
  call void @tracked_request_begin(ptr noundef nonnull %req, ptr noundef %23, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef 1)
  %call77 = call i32 @bdrv_co_write_req_prepare(ptr noundef nonnull %dst, i64 noundef %dst_offset, i64 noundef %bytes, ptr noundef nonnull %req, i32 noundef %write_flags), !range !27
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.else74
  %24 = load ptr, ptr %dst, align 8
  %drv81 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i64 0, i32 6
  %25 = load ptr, ptr %drv81, align 8
  %bdrv_co_copy_range_to82 = getelementptr inbounds %struct.BlockDriver, ptr %25, i64 0, i32 77
  %26 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_copy_range_to82, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 603, ptr null)
  %27 = load ptr, ptr %26, align 8
  %call84 = call i32 %27(ptr noundef %24, ptr noundef nonnull %src, i64 noundef %src_offset, ptr noundef nonnull %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.else74
  %ret.0 = phi i32 [ %call77, %if.else74 ], [ %call84, %if.then79 ]
  call void @bdrv_co_write_req_finish(ptr noundef nonnull %dst, i64 noundef %dst_offset, i64 noundef %bytes, ptr noundef nonnull %req, i32 noundef %ret.0)
  call void @tracked_request_end(ptr noundef nonnull %req)
  %28 = load ptr, ptr %dst, align 8
  %in_flight.i67 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i64 0, i32 43
  %29 = atomicrmw sub ptr %in_flight.i67, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end67, %if.end85, %if.end43, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false53, %if.end39, %if.end30, %lor.lhs.false32, %lor.lhs.false35, %if.end21, %if.end15, %lor.lhs.false, %lor.lhs.false18, %if.then28
  %retval.0 = phi i32 [ %call29, %if.then28 ], [ -123, %lor.lhs.false18 ], [ -123, %lor.lhs.false ], [ -123, %if.end15 ], [ %retval.0.i, %if.end21 ], [ -123, %lor.lhs.false35 ], [ -123, %lor.lhs.false32 ], [ -123, %if.end30 ], [ %retval.0.i64, %if.end39 ], [ -95, %lor.lhs.false53 ], [ -95, %lor.lhs.false50 ], [ -95, %lor.lhs.false46 ], [ -95, %if.end43 ], [ %call72, %if.end67 ], [ %ret.0, %if.end85 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  tail call void @assert_bdrv_graph_readable() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_BDRV_CO_COPY_RANGE_TO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_copy_range_to.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_copy_range_to.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  br label %trace_bdrv_co_copy_range_to.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #14
  br label %trace_bdrv_co_copy_range_to.exit

trace_bdrv_co_copy_range_to.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @bdrv_co_copy_range_internal(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  tail call void @assert_bdrv_graph_readable() #14
  %call = tail call i32 @bdrv_co_copy_range_from(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_truncate(ptr nocapture noundef readonly %child, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %0 = load ptr, ptr %child, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %drv2, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3571, ptr noundef nonnull @__func__.bdrv_co_truncate, ptr noundef nonnull @.str.30) #14
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %offset, 0
  br i1 %cmp, label %if.then3, label %if.end.i

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3575, ptr noundef nonnull @__func__.bdrv_co_truncate, ptr noundef nonnull @.str.31) #14
  br label %return

if.end.i:                                         ; preds = %if.end
  %cmp7.i = icmp ugt i64 %offset, 9223372035781033984
  br i1 %cmp7.i, label %bdrv_check_qiov_request.exit.thread, label %if.end7

bdrv_check_qiov_request.exit.thread:              ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 867, ptr noundef nonnull @__func__.bdrv_check_qiov_request, ptr noundef nonnull @.str.16, i64 noundef %offset, i64 noundef 9223372035781033984) #14
  br label %return

if.end7:                                          ; preds = %if.end.i
  %call8 = tail call i64 @bdrv_co_getlength(ptr noundef nonnull %0) #14
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %2 = trunc i64 %call8 to i32
  %conv = sub i32 0, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3586, ptr noundef nonnull @__func__.bdrv_co_truncate, i32 noundef %conv, ptr noundef nonnull @.str.32) #14
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %0) #14
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3591, ptr noundef nonnull @__func__.bdrv_co_truncate, ptr noundef nonnull @.str.33) #14
  br label %return

if.end15:                                         ; preds = %if.end12
  %new_bytes.0 = tail call i64 @llvm.usub.sat.i64(i64 %offset, i64 %call8)
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %sub21 = sub nsw i64 %offset, %new_bytes.0
  %call.i.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %sub21, i64 noundef %new_bytes.0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %call5.i = tail call ptr @qemu_coroutine_self() #14
  store ptr %0, ptr %req, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 8
  store i64 %sub21, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 16
  store i64 %new_bytes.0, ptr %.compoundliteral.sroa.3.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 24
  store i32 3, ptr %.compoundliteral.sroa.4.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 28
  store i8 0, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %.compoundliteral.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 32
  store i64 %sub21, ptr %.compoundliteral.sroa.61.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 40
  store i64 %new_bytes.0, ptr %.compoundliteral.sroa.7.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %.compoundliteral.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 64
  store ptr %call5.i, ptr %.compoundliteral.sroa.9.0..sroa_idx.i, align 8
  %.compoundliteral.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %req, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.10.0..sroa_idx.i, i8 0, i64 24, i1 false)
  call void @qemu_co_queue_init(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  call void %5(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 657) #14
  %tracked_requests.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 49
  %6 = load ptr, ptr %tracked_requests.i, align 8
  store ptr %6, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %tracked_request_begin.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %le_prev.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %6, i64 0, i32 7, i32 1
  store ptr %.compoundliteral.sroa.8.0..sroa_idx.i, ptr %le_prev.i, align 8
  br label %tracked_request_begin.exit

tracked_request_begin.exit:                       ; preds = %if.end15, %if.then.i
  store ptr %req, ptr %tracked_requests.i, align 8
  %le_prev19.i = getelementptr inbounds i8, ptr %req, i64 56
  store ptr %tracked_requests.i, ptr %le_prev19.i, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock.i, ptr noundef nonnull @.str.1, i32 noundef 659) #14
  %tobool22 = icmp ult i64 %call8, %offset
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %tracked_request_begin.exit
  call void @bdrv_make_request_serialising(ptr noundef nonnull %req, i64 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %tracked_request_begin.exit, %if.then23
  %.sink = phi i64 [ %new_bytes.0, %if.then23 ], [ 0, %tracked_request_begin.exit ]
  %call2665 = call i32 @bdrv_co_write_req_prepare(ptr noundef nonnull %child, i64 noundef %sub21, i64 noundef %.sink, ptr noundef nonnull %req, i32 noundef 0), !range !27
  %cmp27 = icmp slt i32 %call2665, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  %sub30 = sub nsw i32 0, %call2665
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3615, ptr noundef nonnull @__func__.bdrv_co_truncate, i32 noundef %sub30, ptr noundef nonnull @.str.34) #14
  br label %out

if.end31:                                         ; preds = %if.end24
  %call32 = call ptr @bdrv_filter_child(ptr noundef nonnull %0) #14
  %call33 = call ptr @bdrv_cow_child(ptr noundef nonnull %0) #14
  %tobool35 = icmp ne ptr %call33, null
  %or.cond = select i1 %tobool22, i1 %tobool35, i1 false
  br i1 %or.cond, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.end31
  %7 = load ptr, ptr %call33, align 8
  %call38 = call i64 @bdrv_co_getlength(ptr noundef %7) #14
  %cmp39 = icmp slt i64 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then36
  %conv42 = trunc i64 %call38 to i32
  %sub43 = sub i32 0, %conv42
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3638, ptr noundef nonnull @__func__.bdrv_co_truncate, i32 noundef %sub43, ptr noundef nonnull @.str.35) #14
  br label %out

if.end44:                                         ; preds = %if.then36
  %cmp45 = icmp ugt i64 %call38, %call8
  %or = or i32 %flags, 2
  %spec.select = select i1 %cmp45, i32 %or, i32 %flags
  br label %if.end49

if.end49:                                         ; preds = %if.end44, %if.end31
  %flags.addr.0 = phi i32 [ %flags, %if.end31 ], [ %spec.select, %if.end44 ]
  %bdrv_co_truncate = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 87
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_truncate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 710, ptr null)
  %9 = load ptr, ptr %8, align 8
  %tobool50.not = icmp eq ptr %9, null
  br i1 %tobool50.not, label %if.else58, label %if.then51

if.then51:                                        ; preds = %if.end49
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 21
  %10 = load i32, ptr %supported_truncate_flags, align 4
  %not = xor i32 %10, -1
  %and = and i32 %flags.addr.0, %not
  %tobool52.not = icmp eq i32 %and, 0
  br i1 %tobool52.not, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then51
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3649, ptr noundef nonnull @__func__.bdrv_co_truncate, ptr noundef nonnull @.str.36) #14
  br label %out

if.end54:                                         ; preds = %if.then51
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_truncate, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 710, ptr null)
  %12 = load ptr, ptr %11, align 8
  %call57 = call i32 %12(ptr noundef nonnull %0, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags.addr.0, ptr noundef %errp) #14
  br label %if.end65

if.else58:                                        ; preds = %if.end49
  %tobool59.not = icmp eq ptr %call32, null
  br i1 %tobool59.not, label %if.else63, label %if.then60

if.then60:                                        ; preds = %if.else58
  %call62 = call i32 @bdrv_co_truncate(ptr noundef nonnull %call32, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags.addr.0, ptr noundef %errp)
  br label %if.end65

if.else63:                                        ; preds = %if.else58
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3657, ptr noundef nonnull @__func__.bdrv_co_truncate, ptr noundef nonnull @.str.37) #14
  br label %out

if.end65:                                         ; preds = %if.then60, %if.end54
  %ret.0 = phi i32 [ %call57, %if.end54 ], [ %call62, %if.then60 ]
  %cmp66 = icmp slt i32 %ret.0, 0
  br i1 %cmp66, label %out, label %if.end69

if.end69:                                         ; preds = %if.end65
  %shr = lshr i64 %offset, 9
  %call70 = call i32 @bdrv_co_refresh_total_sectors(ptr noundef nonnull %0, i64 noundef %shr) #14
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end69
  %sub74 = sub i32 0, %call70
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3667, ptr noundef nonnull @__func__.bdrv_co_truncate, i32 noundef %sub74, ptr noundef nonnull @.str.38) #14
  br label %if.end76

if.else75:                                        ; preds = %if.end69
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 37
  %13 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %13, 9
  %.pre = sub i64 %mul, %new_bytes.0
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then73
  %sub77.pre-phi = phi i64 [ %.pre, %if.else75 ], [ %sub21, %if.then73 ]
  call void @bdrv_co_write_req_finish(ptr noundef nonnull %child, i64 noundef %sub77.pre-phi, i64 noundef %new_bytes.0, ptr noundef nonnull %req, i32 noundef 0)
  br label %out

out:                                              ; preds = %if.end65, %if.end76, %if.else63, %if.then53, %if.then41, %if.then29
  %ret.1 = phi i32 [ %call2665, %if.then29 ], [ %conv42, %if.then41 ], [ -95, %if.then53 ], [ %ret.0, %if.end65 ], [ %call70, %if.end76 ], [ -95, %if.else63 ]
  %14 = load i8, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 4
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %while.end.i, label %if.then.i67

if.then.i67:                                      ; preds = %out
  %16 = load ptr, ptr %req, align 8
  %serialising_in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %16, i64 0, i32 44
  %17 = atomicrmw sub ptr %serialising_in_flight.i, i32 1 seq_cst, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %if.then.i67, %out
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %req, align 8
  %reqs_lock.i68 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i64 0, i32 48
  call void %19(ptr noundef nonnull %reqs_lock.i68, ptr noundef nonnull @.str.1, i32 noundef 621) #14
  %21 = load ptr, ptr %.compoundliteral.sroa.8.0..sroa_idx.i, align 8
  %cmp.not.i69 = icmp eq ptr %21, null
  %.pre12.i = load ptr, ptr %le_prev19.i, align 8
  br i1 %cmp.not.i69, label %tracked_request_end.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end.i
  %le_prev9.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %21, i64 0, i32 7, i32 1
  store ptr %.pre12.i, ptr %le_prev9.i, align 8
  br label %tracked_request_end.exit

tracked_request_end.exit:                         ; preds = %while.end.i, %if.then4.i
  store ptr %21, ptr %.pre12.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.8.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %req, align 8
  %reqs_lock21.i = getelementptr inbounds %struct.BlockDriverState, ptr %22, i64 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock21.i, ptr noundef nonnull @.str.1, i32 noundef 623) #14
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %.compoundliteral.sroa.10.0..sroa_idx.i) #14
  %23 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %bdrv_check_qiov_request.exit.thread, %tracked_request_end.exit, %if.then14, %if.then10, %if.then3, %if.then
  %retval.0 = phi i32 [ -22, %if.then3 ], [ %2, %if.then10 ], [ -13, %if.then14 ], [ %ret.1, %tracked_request_end.exit ], [ -123, %if.then ], [ -5, %bdrv_check_qiov_request.exit.thread ]
  ret i32 %retval.0
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_filter_child(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_refresh_total_sectors(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_cancel_in_flight(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3687, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_cancel_in_flight) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %tobool.not = icmp eq ptr %bs, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %bdrv_cancel_in_flight = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 33
  %1 = load ptr, ptr %bdrv_cancel_in_flight, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void %1(ptr noundef nonnull %bs) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end4, %if.then7, %do.end, %lor.lhs.false
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_preadv_snapshot(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %0 = load ptr, ptr %child, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %drv2, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bdrv_co_preadv_snapshot = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 79
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_snapshot, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 654, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 43
  %4 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_snapshot, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 654, ptr null)
  %6 = load ptr, ptr %5, align 8
  %call = tail call i32 %6(ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #14
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call, %if.end5 ], [ -123, %entry ], [ -95, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_snapshot_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bdrv_co_snapshot_block_status = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 80
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_snapshot_block_status, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 658, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_snapshot_block_status, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 658, ptr null)
  %5 = load ptr, ptr %4, align 8
  %call = tail call i32 %5(ptr noundef nonnull %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #14
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ -123, %entry ], [ -95, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pdiscard_snapshot(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bdrv_co_pdiscard_snapshot = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 81
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pdiscard_snapshot, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 662, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %3 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pdiscard_snapshot, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 662, ptr null)
  %5 = load ptr, ptr %4, align 8
  %call = tail call i32 %5(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes) #14
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ -123, %entry ], [ -95, %if.end ]
  ret i32 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @bdrv_refresh_limits_abort(ptr nocapture noundef readonly %opaque) #9 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17
  %old_bl = getelementptr inbounds %struct.BdrvRefreshLimitsState, ptr %opaque, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %bl, ptr noundef nonnull align 8 dereferenceable(120) %old_bl, i64 120, i1 false)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @bdrv_drain_poll_top_level(ptr nocapture noundef readonly %bs, ptr noundef readnone %ignore_parent) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_poll_top_level) #15
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_drain_poll) #15
  unreachable

do.end.i:                                         ; preds = %do.end
  tail call void @assert_bdrv_graph_readable() #14
  %parents.i.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 32
  %0 = load ptr, ptr %parents.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.i, label %while.end.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i, %for.inc.i.i
  %busy.08.i.i = phi i8 [ %busy.1.i.i, %for.inc.i.i ], [ 0, %do.end.i ]
  %c.07.i.i = phi ptr [ %1, %for.inc.i.i ], [ %0, %do.end.i ]
  %next_parent.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i.i, i64 0, i32 10
  %1 = load ptr, ptr %next_parent.i.i, align 8
  %cmp.i.i = icmp eq ptr %c.07.i.i, %ignore_parent
  br i1 %cmp.i.i, label %for.inc.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.rhs.i.i
  %klass.i.i.i = getelementptr inbounds %struct.BdrvChild, ptr %c.07.i.i, i64 0, i32 2
  %2 = load ptr, ptr %klass.i.i.i, align 8
  %drained_poll.i.i.i = getelementptr inbounds %struct.BdrvChildClass, ptr %2, i64 0, i32 11
  %3 = load ptr, ptr %drained_poll.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %bdrv_parent_drained_poll_single.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false.i.i
  %call.i.i.i = tail call zeroext i1 %3(ptr noundef nonnull %c.07.i.i) #14
  br label %bdrv_parent_drained_poll_single.exit.i.i

bdrv_parent_drained_poll_single.exit.i.i:         ; preds = %if.then.i.i.i, %lor.lhs.false.i.i
  %retval.0.i.i.i = phi i1 [ %call.i.i.i, %if.then.i.i.i ], [ false, %lor.lhs.false.i.i ]
  %4 = and i8 %busy.08.i.i, 1
  %5 = zext i1 %retval.0.i.i.i to i8
  %6 = or i8 %4, %5
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %bdrv_parent_drained_poll_single.exit.i.i, %land.rhs.i.i
  %busy.1.i.i = phi i8 [ %busy.08.i.i, %land.rhs.i.i ], [ %6, %bdrv_parent_drained_poll_single.exit.i.i ]
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %bdrv_parent_drained_poll.exit.i, label %land.rhs.i.i, !llvm.loop !7

bdrv_parent_drained_poll.exit.i:                  ; preds = %for.inc.i.i
  %7 = and i8 %busy.1.i.i, 1
  %tobool7.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool7.i.not.i, label %while.end.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

while.end.i:                                      ; preds = %bdrv_parent_drained_poll.exit.i, %do.end.i
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 43
  %8 = load atomic i32, ptr %in_flight.i monotonic, align 4
  %tobool6.not.i = icmp ne i32 %8, 0
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %bdrv_parent_drained_poll.exit.i, %while.end.i
  %retval.0.i = phi i1 [ true, %bdrv_parent_drained_poll.exit.i ], [ %tobool6.not.i, %while.end.i ]
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret i1 %retval.0.i
}

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_drain_bh_cb(ptr nocapture noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %bs2 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %bs2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else12, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %1) #14
  tail call void @aio_context_acquire(ptr noundef %call) #14
  %in_flight.i = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 43
  %2 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #14
  %begin = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 3
  %3 = load i8, ptr %begin, align 1
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %parent = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 5
  %5 = load ptr, ptr %parent, align 8
  %poll = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 4
  %6 = load i8, ptr %poll, align 2
  %7 = and i8 %6, 1
  %tobool5 = icmp ne i8 %7, 0
  tail call fastcc void @bdrv_do_drained_begin(ptr noundef nonnull %1, ptr noundef %5, i1 noundef zeroext %tobool5)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %poll6 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 4
  %8 = load i8, ptr %poll6, align 2
  %9 = and i8 %8, 1
  %tobool7.not = icmp eq i8 %9, 0
  br i1 %tobool7.not, label %if.end, label %if.else9

if.else9:                                         ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_drain_bh_cb) #15
  unreachable

if.end:                                           ; preds = %if.else
  %parent10 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 5
  %10 = load ptr, ptr %parent10, align 8
  tail call fastcc void @bdrv_do_drained_end(ptr noundef nonnull %1, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  tail call void @aio_context_release(ptr noundef %call) #14
  br label %if.end18

if.else12:                                        ; preds = %entry
  %begin13 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 3
  %11 = load i8, ptr %begin13, align 1
  %12 = and i8 %11, 1
  %tobool14.not = icmp eq i8 %12, 0
  br i1 %tobool14.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %if.else12
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.1, i32 noundef 308, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_drain_bh_cb) #15
  unreachable

if.end17:                                         ; preds = %if.else12
  tail call void @bdrv_drain_all_begin()
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %done = getelementptr inbounds %struct.BdrvCoDrainData, ptr %opaque, i64 0, i32 2
  store i8 1, ptr %done, align 8
  tail call void @aio_co_wake(ptr noundef %0) #14
  ret void
}

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_find_conflicting_request(ptr noundef readonly %self) #0 {
entry:
  %0 = load ptr, ptr %self, align 8
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 49
  %req.013 = load ptr, ptr %tracked_requests, align 8
  %tobool.not14 = icmp eq ptr %req.013, null
  br i1 %tobool.not14, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %serialising2 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %self, i64 0, i32 4
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %self, i64 0, i32 5
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %self, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %req.015 = phi ptr [ %req.013, %for.body.lr.ph ], [ %req.0, %for.inc ]
  %cmp = icmp eq ptr %req.015, %self
  br i1 %cmp, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 4
  %1 = load i8, ptr %serialising, align 4
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i8, ptr %serialising2, align 4
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %for.inc, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64, ptr %overlap_offset, align 8
  %6 = load i64, ptr %overlap_bytes, align 8
  %call.i.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %overlap_offset.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 5
  %7 = load i64, ptr %overlap_offset.i, align 8
  %overlap_bytes.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 6
  %8 = load i64, ptr %overlap_bytes.i, align 8
  %add.i = add i64 %8, %7
  %cmp.not.i = icmp sgt i64 %add.i, %5
  %add2.i = add i64 %6, %5
  %cmp3.not.i = icmp slt i64 %7, %add2.i
  %retval.0.i = and i1 %cmp3.not.i, %cmp.not.i
  br i1 %retval.0.i, label %if.then4, label %for.inc

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @qemu_coroutine_self() #14
  %co = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 8
  %9 = load ptr, ptr %co, align 8
  %cmp6.not = icmp eq ptr %call5, %9
  br i1 %cmp6.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 696, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_find_conflicting_request) #15
  unreachable

if.end8:                                          ; preds = %if.then4
  %waiting_for = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 10
  %10 = load ptr, ptr %waiting_for, align 8
  %tobool9.not = icmp eq ptr %10, null
  br i1 %tobool9.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end, %if.end8, %for.body, %land.lhs.true
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req.015, i64 0, i32 7
  %req.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %req.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !38

return:                                           ; preds = %if.end8, %for.inc, %entry
  %req.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %req.015, %if.end8 ]
  ret ptr %req.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @bdrv_init_padding(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %write, ptr nocapture noundef %pad) unnamed_addr #0 {
entry:
  %frombool = zext i1 %write to i8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %conv = zext i32 %0 to i64
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end6, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 1510, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_init_padding) #15
  unreachable

if.end6:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %pad, i8 0, i64 144, i1 false)
  %sub = add nsw i64 %conv, -1
  %and = and i64 %sub, %offset
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 3
  store i64 %and, ptr %head, align 8
  %add = add i64 %bytes, %offset
  %and8 = and i64 %sub, %add
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 4
  %tobool.not = icmp eq i64 %and8, 0
  %sub12 = sub i64 %conv, %and8
  %spec.select = select i1 %tobool.not, i64 0, i64 %sub12
  store i64 %spec.select, ptr %tail, align 8
  %tobool16.not = icmp eq i64 %and, 0
  %tobool18.not = icmp eq i64 %spec.select, 0
  %or.cond39 = select i1 %tobool16.not, i1 %tobool18.not, i1 false
  br i1 %or.cond39, label %return, label %if.end20

if.end20:                                         ; preds = %if.end6
  %tobool21.not = icmp eq i64 %bytes, 0
  br i1 %tobool21.not, label %if.else23, label %if.end24

if.else23:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1525, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_init_padding) #15
  unreachable

if.end24:                                         ; preds = %if.end20
  %add26 = add i64 %and, %bytes
  %add28 = add i64 %add26, %spec.select
  %cmp29 = icmp sle i64 %add28, %conv
  %1 = or i1 %tobool18.not, %cmp29
  %or.cond37 = or i1 %tobool16.not, %1
  %not.or.cond37 = xor i1 %or.cond37, true
  %mul = zext i1 %not.or.cond37 to i64
  %cond = shl nuw nsw i64 %conv, %mul
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 1
  store i64 %cond, ptr %buf_len, align 8
  %call.i38 = tail call i64 @bdrv_opt_mem_align(ptr noundef nonnull %bs) #14
  %call1.i = tail call ptr @qemu_memalign(i64 noundef %call.i38, i64 noundef %cond) #14
  store ptr %call1.i, ptr %pad, align 8
  %2 = load i64, ptr %buf_len, align 8
  %cmp40 = icmp eq i64 %add28, %2
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 5
  %frombool42 = zext i1 %cmp40 to i8
  store i8 %frombool42, ptr %merge_reads, align 8
  %3 = load i64, ptr %tail, align 8
  %tobool44.not = icmp eq i64 %3, 0
  br i1 %tobool44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end24
  %add.ptr = getelementptr i8, ptr %call1.i, i64 %2
  %idx.neg = sub nsw i64 0, %conv
  %add.ptr48 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 2
  store ptr %add.ptr48, ptr %tail_buf, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.end24
  %write51 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i64 0, i32 6
  store i8 %frombool, ptr %write51, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.end49
  %retval.0 = xor i1 %or.cond39, true
  ret i1 %retval.0
}

declare ptr @qemu_iovec_slice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_get_cluster_size(ptr noundef %bs) #0 {
entry:
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %bs, ptr noundef nonnull %bdi) #14
  %cmp = icmp slt i32 %call, 0
  %0 = load i32, ptr %bdi, align 8
  %cmp1 = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %1 = load i32, ptr %bl, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_wait_serialising_requests(ptr noundef %self) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %0 = load ptr, ptr %self, align 8
  %serialising_in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 44
  %1 = load atomic i32, ptr %serialising_in_flight monotonic, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %while.end6

while.end6:                                       ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 48
  tail call void %3(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 823) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %call6.i = tail call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %self)
  %tobool.not7.i = icmp eq ptr %call6.i, null
  br i1 %tobool.not7.i, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.end6
  %waiting_for.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %self, i64 0, i32 10
  %lock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 1
  %unlock.i = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %call8.i = phi ptr [ %call6.i, %while.body.lr.ph.i ], [ %call.i, %while.body.i ]
  store ptr %call8.i, ptr %waiting_for.i, align 8
  %wait_queue.i = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call8.i, i64 0, i32 9
  %4 = load ptr, ptr %self, align 8
  %reqs_lock.i = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 48
  store ptr %reqs_lock.i, ptr %.compoundliteral.i, align 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %wait_queue.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #14
  store ptr null, ptr %waiting_for.i, align 8
  %call.i = call ptr @bdrv_find_conflicting_request(ptr noundef nonnull %self)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %bdrv_wait_serialising_requests_locked.exit, label %while.body.i, !llvm.loop !21

bdrv_wait_serialising_requests_locked.exit:       ; preds = %while.body.i, %while.end6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %reqs_lock, ptr noundef nonnull @.str.1, i32 noundef 825) #14
  br label %return

return:                                           ; preds = %entry, %bdrv_wait_serialising_requests_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_copy_on_readv(ptr nocapture noundef readonly %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %bdi.i = alloca %struct.BlockDriverInfo, align 8
  %pnum = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %0 = load ptr, ptr %child, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %drv2, align 8
  %max_transfer3 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 17, i32 6
  %2 = load i32, ptr %max_transfer3, align 8
  %cmp = icmp eq i32 %2, 0
  %. = tail call i32 @llvm.umin.i32(i32 %2, i32 2147483136)
  %cond12 = select i1 %cmp, i32 2147483136, i32 %.
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %and = and i32 %3, 2048
  %tobool14.not = icmp eq i32 %and, 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %bdi.i)
  %call.i = call i32 @bdrv_co_get_info(ptr noundef nonnull %0, ptr noundef nonnull %bdi.i) #14
  %cmp.i = icmp slt i32 %call.i, 0
  %subcluster_size.i = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi.i, i64 0, i32 1
  %4 = load i32, ptr %subcluster_size.i, align 4
  %cmp1.i = icmp eq i32 %4, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond.i, label %bdrv_round_to_subclusters.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %conv.i = sext i32 %4 to i64
  %5 = srem i64 %offset, %conv.i
  %mul.i = sub nsw i64 %offset, %5
  %add.i = add i64 %conv.i, %bytes
  %add3.i = add i64 %add.i, %5
  %add3.fr.i = freeze i64 %add3.i
  %sub4.i = add i64 %add3.fr.i, -1
  %6 = srem i64 %sub4.i, %conv.i
  %mul6.i = sub nsw i64 %sub4.i, %6
  br label %bdrv_round_to_subclusters.exit

bdrv_round_to_subclusters.exit:                   ; preds = %if.end, %if.else.i
  %mul.sink.i = phi i64 [ %mul.i, %if.else.i ], [ %offset, %if.end ]
  %storemerge.i = phi i64 [ %mul6.i, %if.else.i ], [ %bytes, %if.end ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %bdi.i)
  %sub = sub i64 %offset, %mul.sink.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_BDRV_CO_DO_COPY_ON_READV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_bdrv_co_do_copy_on_readv.exit

land.lhs.true5.i.i:                               ; preds = %bdrv_round_to_subclusters.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_bdrv_co_do_copy_on_readv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = call i32 @qemu_get_thread_id() #14
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i64 noundef %mul.sink.i, i64 noundef %storemerge.i) #14
  br label %trace_bdrv_co_do_copy_on_readv.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef nonnull %0, i64 noundef %offset, i64 noundef %bytes, i64 noundef %mul.sink.i, i64 noundef %storemerge.i) #14
  br label %trace_bdrv_co_do_copy_on_readv.exit

trace_bdrv_co_do_copy_on_readv.exit:              ; preds = %bdrv_round_to_subclusters.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool15.not96 = icmp eq i64 %storemerge.i, 0
  br i1 %tobool15.not96, label %err, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %trace_bdrv_co_do_copy_on_readv.exit
  %conv18 = zext nneg i32 %cond12 to i64
  %and137 = and i32 %flags, 512
  %tobool138.not = icmp eq i32 %and137, 0
  %cond90 = call i32 @llvm.smin.i32(i32 %cond12, i32 16777216)
  %conv91 = zext nneg i32 %cond90 to i64
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov, i64 0, i32 2, i32 0, i32 1
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %local_qiov, i64 32
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 74
  br i1 %tobool14.not, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end157.us
  %bounce_buffer.0104.us = phi ptr [ %bounce_buffer.2.us, %if.end157.us ], [ null, %while.body.lr.ph ]
  %skip_bytes.0103.us = phi i64 [ 0, %if.end157.us ], [ %sub, %while.body.lr.ph ]
  %progress.0101.us = phi i64 [ %add161.us, %if.end157.us ], [ 0, %while.body.lr.ph ]
  %align_bytes.0100.us = phi i64 [ %sub159.us, %if.end157.us ], [ %storemerge.i, %while.body.lr.ph ]
  %align_offset.097.us = phi i64 [ %add158.us, %if.end157.us ], [ %mul.sink.i, %while.body.lr.ph ]
  %cond33.us = call i64 @llvm.smin.i64(i64 %align_bytes.0100.us, i64 %conv18)
  call void @assert_bdrv_graph_readable() #14
  %call.i.i.us = call i32 @bdrv_co_do_block_status(ptr noundef nonnull %0, i1 noundef zeroext false, i64 noundef %align_offset.097.us, i64 noundef %cond33.us, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null)
  %cmp10.i.i.us = icmp slt i32 %call.i.i.us, 0
  %and.i.us = lshr i32 %call.i.i.us, 4
  %and.lobit.i.us = and i32 %and.i.us, 1
  %retval.0.i.us = select i1 %cmp10.i.i.us, i32 %call.i.i.us, i32 %and.lobit.i.us
  br i1 %cmp10.i.i.us, label %if.then37.us, label %while.body.us.if.end46.us_crit_edge

while.body.us.if.end46.us_crit_edge:              ; preds = %while.body.us
  %.pre = load i64, ptr %pnum, align 8
  br label %if.end46.us

if.then37.us:                                     ; preds = %while.body.us
  store i64 %cond33.us, ptr %pnum, align 8
  br label %if.end46.us

if.end46.us:                                      ; preds = %while.body.us.if.end46.us_crit_edge, %if.then37.us
  %15 = phi i64 [ %.pre, %while.body.us.if.end46.us_crit_edge ], [ %cond33.us, %if.then37.us ]
  %cmp47.us = icmp eq i32 %retval.0.i.us, 0
  %cmp49.us = icmp eq i64 %15, 0
  %or.cond.us = select i1 %cmp47.us, i1 %cmp49.us, i1 false
  br i1 %or.cond.us, label %if.then51, label %if.end57.us

if.end57.us:                                      ; preds = %if.end46.us
  %cmp58.us = icmp slt i64 %skip_bytes.0103.us, %15
  br i1 %cmp58.us, label %if.end63.us, label %if.else61

if.end63.us:                                      ; preds = %if.end57.us
  %cmp64.us = icmp slt i32 %retval.0.i.us, 1
  br i1 %cmp64.us, label %if.then66.us, label %if.else136.us

if.else136.us:                                    ; preds = %if.end63.us
  br i1 %tobool138.not, label %if.then139.us, label %if.end157.us

if.then139.us:                                    ; preds = %if.else136.us
  %add140.us = add i64 %progress.0101.us, %offset
  %sub141.us = sub i64 %15, %skip_bytes.0103.us
  %sub142.us = sub i64 %bytes, %progress.0101.us
  %cond149.us = call i64 @llvm.smin.i64(i64 %sub141.us, i64 %sub142.us)
  %add150.us = add i64 %progress.0101.us, %qiov_offset
  %call151.us = call i32 @bdrv_driver_preadv(ptr noundef nonnull %0, i64 noundef %add140.us, i64 noundef %cond149.us, ptr noundef %qiov, i64 noundef %add150.us, i32 noundef 0)
  %cmp152.us = icmp slt i32 %call151.us, 0
  br i1 %cmp152.us, label %err, label %if.end157.us

if.then66.us:                                     ; preds = %if.end63.us
  %cond73.us = call i64 @llvm.smin.i64(i64 %15, i64 16777216)
  store i64 %cond73.us, ptr %pnum, align 8
  %tobool74.not.us = icmp eq ptr %bounce_buffer.0104.us, null
  br i1 %tobool74.not.us, label %if.then75.us, label %if.end103.us

if.then75.us:                                     ; preds = %if.then66.us
  %call.i76.us = call i64 @bdrv_opt_mem_align(ptr noundef nonnull %0) #14
  %cmp.not.i.us = icmp eq i64 %call.i76.us, 0
  br i1 %cmp.not.i.us, label %if.else.i78, label %qemu_try_blockalign.exit.us

qemu_try_blockalign.exit.us:                      ; preds = %if.then75.us
  %sub76.us = sub i64 %align_bytes.0100.us, %cond73.us
  %cond83.us = call i64 @llvm.smax.i64(i64 %cond73.us, i64 %sub76.us)
  %cond98.us = call i64 @llvm.smin.i64(i64 %cond83.us, i64 %conv91)
  %cmp1.i77.us = icmp eq i64 %cond98.us, 0
  %spec.select.i.us = select i1 %cmp1.i77.us, i64 %call.i76.us, i64 %cond98.us
  %call4.i.us = call ptr @qemu_try_memalign(i64 noundef %call.i76.us, i64 noundef %spec.select.i.us) #14
  %tobool100.not.us = icmp eq ptr %call4.i.us, null
  br i1 %tobool100.not.us, label %err, label %qemu_try_blockalign.exit.us.if.end103.us_crit_edge

qemu_try_blockalign.exit.us.if.end103.us_crit_edge: ; preds = %qemu_try_blockalign.exit.us
  %.pre160 = load i64, ptr %pnum, align 8
  br label %if.end103.us

if.end103.us:                                     ; preds = %qemu_try_blockalign.exit.us.if.end103.us_crit_edge, %if.then66.us
  %16 = phi i64 [ %cond73.us, %if.then66.us ], [ %.pre160, %qemu_try_blockalign.exit.us.if.end103.us_crit_edge ]
  %bounce_buffer.1.us = phi ptr [ %bounce_buffer.0104.us, %if.then66.us ], [ %call4.i.us, %qemu_try_blockalign.exit.us.if.end103.us_crit_edge ]
  store ptr %local_iov.i, ptr %local_qiov, align 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %14, align 8
  store ptr %bounce_buffer.1.us, ptr %local_iov.i, align 8
  store i64 %16, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %call104.us = call i32 @bdrv_driver_preadv(ptr noundef nonnull %0, i64 noundef %align_offset.097.us, i64 noundef %16, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef 0)
  %cmp105.us = icmp slt i32 %call104.us, 0
  br i1 %cmp105.us, label %err, label %if.end108.us

if.end108.us:                                     ; preds = %if.end103.us
  call void @bdrv_co_debug_event(ptr noundef nonnull %0, i32 noundef 45) #14
  %17 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwrite_zeroes, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 574, ptr null)
  %18 = load ptr, ptr %17, align 8
  %tobool109.not.us = icmp eq ptr %18, null
  br i1 %tobool109.not.us, label %if.else115.us, label %land.lhs.true110.us

land.lhs.true110.us:                              ; preds = %if.end108.us
  %19 = load i64, ptr %pnum, align 8
  %call111.us = call zeroext i1 @buffer_is_zero(ptr noundef nonnull %bounce_buffer.1.us, i64 noundef %19) #14
  br i1 %call111.us, label %if.then113.us, label %if.else115.us

if.then113.us:                                    ; preds = %land.lhs.true110.us
  %20 = load i64, ptr %pnum, align 8
  %call114.us = call i32 @bdrv_co_do_pwrite_zeroes(ptr noundef nonnull %0, i64 noundef %align_offset.097.us, i64 noundef %20, i32 noundef 64)
  br label %if.end117.us

if.else115.us:                                    ; preds = %land.lhs.true110.us, %if.end108.us
  %21 = load i64, ptr %pnum, align 8
  %call116.us = call i32 @bdrv_driver_pwritev(ptr noundef nonnull %0, i64 noundef %align_offset.097.us, i64 noundef %21, ptr noundef nonnull %local_qiov, i64 noundef 0, i32 noundef 64)
  br label %if.end117.us

if.end117.us:                                     ; preds = %if.else115.us, %if.then113.us
  %ret.1.us = phi i32 [ %call114.us, %if.then113.us ], [ %call116.us, %if.else115.us ]
  %cmp118.us = icmp slt i32 %ret.1.us, 0
  br i1 %cmp118.us, label %err, label %if.end121.us

if.end121.us:                                     ; preds = %if.end117.us
  br i1 %tobool138.not, label %if.then124.us, label %if.end157.us

if.then124.us:                                    ; preds = %if.end121.us
  %add.us = add i64 %progress.0101.us, %qiov_offset
  %add.ptr.us = getelementptr i8, ptr %bounce_buffer.1.us, i64 %skip_bytes.0103.us
  %22 = load i64, ptr %pnum, align 8
  %sub125.us = sub i64 %22, %skip_bytes.0103.us
  %sub126.us = sub i64 %bytes, %progress.0101.us
  %cond133.us = call i64 @llvm.smin.i64(i64 %sub125.us, i64 %sub126.us)
  %call134.us = call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %add.us, ptr noundef %add.ptr.us, i64 noundef %cond133.us) #14
  br label %if.end157.us

if.end157.us:                                     ; preds = %if.then124.us, %if.end121.us, %if.then139.us, %if.else136.us
  %bounce_buffer.2.us = phi ptr [ %bounce_buffer.1.us, %if.end121.us ], [ %bounce_buffer.1.us, %if.then124.us ], [ %bounce_buffer.0104.us, %if.else136.us ], [ %bounce_buffer.0104.us, %if.then139.us ]
  %23 = load i64, ptr %pnum, align 8
  %add158.us = add i64 %23, %align_offset.097.us
  %sub159.us = sub i64 %align_bytes.0100.us, %23
  %sub160.us = sub i64 %progress.0101.us, %skip_bytes.0103.us
  %add161.us = add i64 %sub160.us, %23
  %tobool15.not.us = icmp eq i64 %sub159.us, 0
  br i1 %tobool15.not.us, label %err, label %while.body.us, !llvm.loop !39

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool138.not, label %while.body.us125, label %while.body

while.body.us125:                                 ; preds = %while.body.lr.ph.split, %if.end157.us138
  %skip_bytes.0103.us126 = phi i64 [ 0, %if.end157.us138 ], [ %sub, %while.body.lr.ph.split ]
  %progress.0101.us127 = phi i64 [ %add161.us143, %if.end157.us138 ], [ 0, %while.body.lr.ph.split ]
  %align_bytes.0100.us128 = phi i64 [ %sub159.us140, %if.end157.us138 ], [ %storemerge.i, %while.body.lr.ph.split ]
  %cond25.us = call i64 @llvm.smin.i64(i64 %align_bytes.0100.us128, i64 %conv18)
  store i64 %cond25.us, ptr %pnum, align 8
  %add140.us131 = add i64 %progress.0101.us127, %offset
  %sub141.us132 = sub i64 %cond25.us, %skip_bytes.0103.us126
  %sub142.us133 = sub i64 %bytes, %progress.0101.us127
  %cond149.us134 = call i64 @llvm.smin.i64(i64 %sub141.us132, i64 %sub142.us133)
  %add150.us135 = add i64 %progress.0101.us127, %qiov_offset
  %call151.us136 = call i32 @bdrv_driver_preadv(ptr noundef nonnull %0, i64 noundef %add140.us131, i64 noundef %cond149.us134, ptr noundef %qiov, i64 noundef %add150.us135, i32 noundef 0)
  %cmp152.us137 = icmp slt i32 %call151.us136, 0
  br i1 %cmp152.us137, label %err, label %if.end157.us138

if.end157.us138:                                  ; preds = %while.body.us125
  %sub159.us140 = sub i64 %align_bytes.0100.us128, %cond25.us
  %sub160.us142 = sub i64 %progress.0101.us127, %skip_bytes.0103.us126
  %add161.us143 = add i64 %sub160.us142, %cond25.us
  %tobool15.not.us144 = icmp eq i64 %sub159.us140, 0
  br i1 %tobool15.not.us144, label %err, label %while.body.us125, !llvm.loop !39

while.body:                                       ; preds = %while.body.lr.ph.split, %while.body
  %align_bytes.0100 = phi i64 [ %sub159, %while.body ], [ %storemerge.i, %while.body.lr.ph.split ]
  %cond25 = call i64 @llvm.smin.i64(i64 %align_bytes.0100, i64 %conv18)
  %sub159 = sub i64 %align_bytes.0100, %cond25
  %tobool15.not = icmp eq i64 %sub159, 0
  br i1 %tobool15.not, label %while.cond.err.loopexit_crit_edge.split.split, label %while.body, !llvm.loop !39

if.then51:                                        ; preds = %if.end46.us
  %cmp52.not = icmp slt i64 %progress.0101.us, %bytes
  br i1 %cmp52.not, label %if.else55, label %err

if.else55:                                        ; preds = %if.then51
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.1, i32 noundef 1265, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv) #15
  unreachable

if.else61:                                        ; preds = %if.end57.us
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 1269, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv) #15
  unreachable

if.else.i78:                                      ; preds = %if.then75.us
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_try_blockalign) #15
  unreachable

while.cond.err.loopexit_crit_edge.split.split:    ; preds = %while.body
  store i64 %cond25, ptr %pnum, align 8
  br label %err

err:                                              ; preds = %while.body.us125, %if.end157.us138, %if.end103.us, %if.end117.us, %if.then139.us, %qemu_try_blockalign.exit.us, %if.end157.us, %trace_bdrv_co_do_copy_on_readv.exit, %while.cond.err.loopexit_crit_edge.split.split, %if.then51
  %ret.2 = phi i32 [ 0, %if.then51 ], [ 0, %trace_bdrv_co_do_copy_on_readv.exit ], [ 0, %while.cond.err.loopexit_crit_edge.split.split ], [ %call104.us, %if.end103.us ], [ %ret.1.us, %if.end117.us ], [ %call151.us, %if.then139.us ], [ -12, %qemu_try_blockalign.exit.us ], [ 0, %if.end157.us ], [ %call151.us136, %while.body.us125 ], [ 0, %if.end157.us138 ]
  %bounce_buffer.3 = phi ptr [ %bounce_buffer.0104.us, %if.then51 ], [ null, %trace_bdrv_co_do_copy_on_readv.exit ], [ null, %while.cond.err.loopexit_crit_edge.split.split ], [ %bounce_buffer.1.us, %if.end103.us ], [ %bounce_buffer.1.us, %if.end117.us ], [ %bounce_buffer.0104.us, %if.then139.us ], [ null, %qemu_try_blockalign.exit.us ], [ %bounce_buffer.2.us, %if.end157.us ], [ null, %if.end157.us138 ], [ null, %while.body.us125 ]
  call void @qemu_vfree(ptr noundef %bounce_buffer.3) #14
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.2, %err ], [ -123, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 18
  %1 = load i32, ptr %supported_read_flags, align 8
  %not = xor i32 %1, -1
  %and = and i32 %not, %flags
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 1015, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_preadv) #15
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 70
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 538, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 538, ptr null)
  %5 = load ptr, ptr %4, align 8
  %call8 = tail call i32 %5(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #14
  br label %return

if.end9:                                          ; preds = %if.end4
  %cmp.not = icmp eq i64 %qiov_offset, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end9
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp10.not = icmp eq i64 %6, %bytes
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  call void @qemu_iovec_init_slice(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %bytes) #14
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  %qiov.addr.0 = phi ptr [ %local_qiov, %if.then11 ], [ %qiov, %lor.lhs.false ]
  %bdrv_co_preadv = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 69
  %7 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 534, ptr null)
  %8 = load ptr, ptr %7, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %9 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 534, ptr null)
  %10 = load ptr, ptr %9, align 8
  %call16 = call i32 %10(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.addr.0, i32 noundef %flags) #14
  br label %out

if.end17:                                         ; preds = %if.end12
  %bdrv_aio_preadv = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 64
  %11 = load ptr, ptr %bdrv_aio_preadv, align 8
  %tobool18.not = icmp eq ptr %11, null
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @qemu_coroutine_self() #14
  store ptr %call20, ptr %co, align 8
  %ret21 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i64 0, i32 1
  store i32 0, ptr %ret21, align 8
  %12 = load ptr, ptr %bdrv_aio_preadv, align 8
  %call23 = call ptr %12(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.addr.0, i32 noundef %flags, ptr noundef nonnull @bdrv_co_io_em_complete, ptr noundef nonnull %co) #14
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %out, label %if.else26

if.else26:                                        ; preds = %if.then19
  call void @qemu_coroutine_yield() #14
  %13 = load i32, ptr %ret21, align 8
  br label %out

if.end28:                                         ; preds = %if.end17
  %shr = ashr i64 %offset, 9
  %shr29 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr29 to i32
  %rem = and i64 %offset, 511
  %cmp30 = icmp eq i64 %rem, 0
  br i1 %cmp30, label %if.end34, label %if.else33

if.else33:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 1057, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_preadv) #15
  unreachable

if.end34:                                         ; preds = %if.end28
  %rem35 = and i64 %bytes, 511
  %cmp36 = icmp eq i64 %rem35, 0
  br i1 %cmp36, label %if.end40, label %if.else39

if.else39:                                        ; preds = %if.end34
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 1058, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_preadv) #15
  unreachable

if.end40:                                         ; preds = %if.end34
  %cmp41 = icmp ult i64 %bytes, 2147483137
  br i1 %cmp41, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.end40
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_preadv) #15
  unreachable

if.end45:                                         ; preds = %if.end40
  %bdrv_co_readv = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 68
  %14 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_readv, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 516, ptr null)
  %15 = load ptr, ptr %14, align 8
  %tobool46.not = icmp eq ptr %15, null
  br i1 %tobool46.not, label %if.else48, label %if.end49

if.else48:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef 1060, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_preadv) #15
  unreachable

if.end49:                                         ; preds = %if.end45
  %16 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_readv, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 516, ptr null)
  %17 = load ptr, ptr %16, align 8
  %call51 = call i32 %17(ptr noundef nonnull %bs, i64 noundef %shr, i32 noundef %conv, ptr noundef nonnull %qiov.addr.0) #14
  br label %out

out:                                              ; preds = %if.then19, %if.end49, %if.else26, %if.then14
  %ret.0 = phi i32 [ %call16, %if.then14 ], [ %13, %if.else26 ], [ %call51, %if.end49 ], [ -5, %if.then19 ]
  %cmp52 = icmp eq ptr %qiov.addr.0, %local_qiov
  br i1 %cmp52, label %if.then54, label %return

if.then54:                                        ; preds = %out
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  br label %return

return:                                           ; preds = %out, %if.then54, %if.end, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ -123, %if.end ], [ %ret.0, %if.then54 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 3
  %1 = load i64, ptr %max_pwrite_zeroes, align 8
  switch i64 %1, label %cond.true4 [
    i64 0, label %cond.end6
    i64 9223372036854775807, label %cond.end6
  ]

cond.true4:                                       ; preds = %entry
  br label %cond.end6

cond.end6:                                        ; preds = %entry, %entry, %cond.true4
  %cond7 = phi i64 [ %1, %cond.true4 ], [ 9223372036854775807, %entry ], [ 9223372036854775807, %entry ]
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 4
  %2 = load i32, ptr %pwrite_zeroes_alignment, align 8
  %3 = load i32, ptr %bl, align 8
  %cond15 = tail call i32 @llvm.umax.i32(i32 %2, i32 %3)
  %max_transfer17 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 6
  %4 = load i32, ptr %max_transfer17, align 8
  %cmp19 = icmp eq i32 %4, 0
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 16777216)
  %cond30 = select i1 %cmp19, i32 16777216, i32 %.
  tail call void @assert_bdrv_graph_readable() #14
  %call.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, ptr noundef nonnull @error_abort), !range !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end6
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  %5 = load i32, ptr %supported_zero_flags, align 8
  %not = xor i32 %5, -1
  %and = and i32 %flags, 256
  %and31 = and i32 %and, %not
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end
  %and35 = and i32 %flags, 8
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.end34
  tail call void @bdrv_bsc_invalidate_range(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes) #14
  %6 = load i32, ptr %bl, align 8
  %rem = urem i32 %cond15, %6
  %cmp41 = icmp eq i32 %rem, 0
  br i1 %cmp41, label %if.end43, label %if.else

if.else:                                          ; preds = %if.end38
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 1891, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #15
  unreachable

if.end43:                                         ; preds = %if.end38
  %conv = sext i32 %cond15 to i64
  %rem44 = srem i64 %offset, %conv
  %conv45 = trunc i64 %rem44 to i32
  %add = add i64 %bytes, %offset
  %rem47 = srem i64 %add, %conv
  %7 = srem i64 %cond7, %conv
  %mul = sub nsw i64 %cond7, %7
  %conv53 = zext i32 %6 to i64
  %cmp54.not = icmp slt i64 %mul, %conv53
  br i1 %cmp54.not, label %if.else57, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end43
  %cmp59118 = icmp sgt i64 %bytes, 0
  br i1 %cmp59118, label %while.body.lr.ph, label %if.end176

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %conv64 = zext nneg i32 %cond30 to i64
  %8 = and i64 %rem47, 4294967295
  %tobool91.not = icmp ne i64 %8, 0
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 74
  %and113 = and i32 %flags, 16
  %tobool114.not = icmp eq i32 %and113, 0
  %tobool132.not = icmp eq i32 %and, 0
  %and134 = and i32 %flags, -267
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  %and141 = and i32 %flags, -283
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 32
  br label %while.body

if.else57:                                        ; preds = %if.end43
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 1895, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #15
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.end166
  %offset.addr.0123 = phi i64 [ %offset, %while.body.lr.ph ], [ %add167, %if.end166 ]
  %bytes.addr.0122 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub168, %if.end166 ]
  %buf.0121 = phi ptr [ null, %while.body.lr.ph ], [ %buf.2, %if.end166 ]
  %need_flush.0120 = phi i8 [ 0, %while.body.lr.ph ], [ %need_flush.3, %if.end166 ]
  %head.0119 = phi i32 [ %conv45, %while.body.lr.ph ], [ %head.1, %if.end166 ]
  %tobool62.not = icmp eq i32 %head.0119, 0
  br i1 %tobool62.not, label %if.else90, label %if.then63

if.then63:                                        ; preds = %while.body
  %cond71 = call i64 @llvm.smin.i64(i64 %bytes.addr.0122, i64 %conv64)
  %sub = sub i32 %cond15, %head.0119
  %conv72 = sext i32 %sub to i64
  %cond79 = call i64 @llvm.smin.i64(i64 %cond71, i64 %conv72)
  %conv80 = sext i32 %head.0119 to i64
  %add81 = add nsw i64 %cond79, %conv80
  %rem83 = srem i64 %add81, %conv
  %conv84 = trunc i64 %rem83 to i32
  %cmp85 = icmp slt i64 %cond79, %mul
  br i1 %cmp85, label %if.end99, label %if.else88

if.else88:                                        ; preds = %if.then63
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 1910, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #15
  unreachable

if.else90:                                        ; preds = %while.body
  %cmp93 = icmp sgt i64 %bytes.addr.0122, %conv
  %or.cond = and i1 %tobool91.not, %cmp93
  %sub97 = select i1 %or.cond, i64 %rem47, i64 0
  %spec.select126 = sub i64 %bytes.addr.0122, %sub97
  br label %if.end99

if.end99:                                         ; preds = %if.else90, %if.then63
  %num.0 = phi i64 [ %cond79, %if.then63 ], [ %spec.select126, %if.else90 ]
  %head.1 = phi i32 [ %conv84, %if.then63 ], [ 0, %if.else90 ]
  %spec.select = call i64 @llvm.smin.i64(i64 %num.0, i64 %mul)
  %10 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwrite_zeroes, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 574, ptr null)
  %11 = load ptr, ptr %10, align 8
  %tobool104.not = icmp eq ptr %11, null
  br i1 %tobool104.not, label %if.else121, label %if.then105

if.then105:                                       ; preds = %if.end99
  %12 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwrite_zeroes, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 574, ptr null)
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %supported_zero_flags, align 8
  %and108 = and i32 %14, %flags
  %call109 = call i32 %13(ptr noundef %bs, i64 noundef %offset.addr.0123, i64 noundef %spec.select, i32 noundef %and108) #14
  %cmp110.not = icmp eq i32 %call109, -95
  br i1 %cmp110.not, label %land.lhs.true130, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.then105
  br i1 %tobool114.not, label %if.end166, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %15 = load i32, ptr %supported_zero_flags, align 8
  %and117 = and i32 %15, 16
  %tobool118.not = icmp eq i32 %and117, 0
  %spec.select94 = select i1 %tobool118.not, i8 1, i8 %need_flush.0120
  br label %if.end166

if.else121:                                       ; preds = %if.end99
  %16 = load i32, ptr %supported_zero_flags, align 8
  %tobool123.not = icmp eq i32 %16, 0
  br i1 %tobool123.not, label %land.lhs.true130, label %if.else125

if.else125:                                       ; preds = %if.else121
  call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 1931, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #15
  unreachable

land.lhs.true130:                                 ; preds = %if.then105, %if.else121
  br i1 %tobool132.not, label %if.then133, label %if.end176

if.then133:                                       ; preds = %land.lhs.true130
  br i1 %tobool114.not, label %if.end142, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.then133
  %17 = load i32, ptr %supported_write_flags, align 4
  %and138 = and i32 %17, 16
  %tobool139.not = icmp eq i32 %and138, 0
  %spec.select95 = select i1 %tobool139.not, i8 1, i8 %need_flush.0120
  %spec.select96 = select i1 %tobool139.not, i32 %and141, i32 %and134
  br label %if.end142

if.end142:                                        ; preds = %land.lhs.true137, %if.then133
  %need_flush.2 = phi i8 [ %need_flush.0120, %if.then133 ], [ %spec.select95, %land.lhs.true137 ]
  %write_flags.0 = phi i32 [ %and134, %if.then133 ], [ %spec.select96, %land.lhs.true137 ]
  %cmp145 = icmp slt i64 %spec.select, %conv64
  %cond150 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %conv64)
  %cmp151 = icmp eq ptr %buf.0121, null
  br i1 %cmp151, label %if.then153, label %if.end159

if.then153:                                       ; preds = %if.end142
  %call.i.i = call i64 @bdrv_opt_mem_align(ptr noundef nonnull %bs) #14
  %cmp.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %qemu_try_blockalign.exit.i

if.else.i.i:                                      ; preds = %if.then153
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 3327, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_try_blockalign) #15
  unreachable

qemu_try_blockalign.exit.i:                       ; preds = %if.then153
  %cmp1.i.i = icmp eq i64 %cond150, 0
  %spec.select.i.i = select i1 %cmp1.i.i, i64 %call.i.i, i64 %cond150
  %call4.i.i = call ptr @qemu_try_memalign(i64 noundef %call.i.i, i64 noundef %spec.select.i.i) #14
  %tobool.not.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool.not.i, label %if.end176, label %qemu_try_blockalign0.exit

qemu_try_blockalign0.exit:                        ; preds = %qemu_try_blockalign.exit.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call4.i.i, i8 0, i64 %cond150, i1 false)
  br label %if.end159

if.end159:                                        ; preds = %qemu_try_blockalign0.exit, %if.end142
  %buf.1 = phi ptr [ %call4.i.i, %qemu_try_blockalign0.exit ], [ %buf.0121, %if.end142 ]
  store ptr %local_iov.i, ptr %qiov, align 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %9, align 8
  store ptr %buf.1, ptr %local_iov.i, align 8
  store i64 %cond150, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %call160 = call i32 @bdrv_driver_pwritev(ptr noundef nonnull %bs, i64 noundef %offset.addr.0123, i64 noundef %cond150, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef %write_flags.0)
  br i1 %cmp145, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end159
  call void @qemu_vfree(ptr noundef nonnull %buf.1) #14
  br label %if.end166

if.end166:                                        ; preds = %land.lhs.true112, %land.lhs.true115, %if.end159, %if.then164
  %num.2 = phi i64 [ %cond150, %if.then164 ], [ %cond150, %if.end159 ], [ %spec.select, %land.lhs.true115 ], [ %spec.select, %land.lhs.true112 ]
  %need_flush.3 = phi i8 [ %need_flush.2, %if.then164 ], [ %need_flush.2, %if.end159 ], [ %spec.select94, %land.lhs.true115 ], [ %need_flush.0120, %land.lhs.true112 ]
  %ret.2 = phi i32 [ %call160, %if.then164 ], [ %call160, %if.end159 ], [ %call109, %land.lhs.true115 ], [ %call109, %land.lhs.true112 ]
  %buf.2 = phi ptr [ null, %if.then164 ], [ %buf.1, %if.end159 ], [ %buf.0121, %land.lhs.true115 ], [ %buf.0121, %land.lhs.true112 ]
  %add167 = add i64 %num.2, %offset.addr.0123
  %sub168 = sub i64 %bytes.addr.0122, %num.2
  %cmp59 = icmp sgt i64 %sub168, 0
  %tobool61.not = icmp eq i32 %ret.2, 0
  %18 = select i1 %cmp59, i1 %tobool61.not, i1 false
  br i1 %18, label %while.body, label %fail, !llvm.loop !40

fail:                                             ; preds = %if.end166
  %19 = and i8 %need_flush.3, 1
  %20 = icmp eq i8 %19, 0
  %cmp169 = icmp ne i32 %ret.2, 0
  %brmerge = select i1 %cmp169, i1 true, i1 %20
  br i1 %brmerge, label %if.end176, label %if.then174

if.then174:                                       ; preds = %fail
  %call175 = call i32 @bdrv_co_flush(ptr noundef nonnull %bs)
  br label %if.end176

if.end176:                                        ; preds = %land.lhs.true130, %qemu_try_blockalign.exit.i, %fail, %while.cond.preheader, %if.then174
  %buf.3105 = phi ptr [ %buf.2, %if.then174 ], [ %buf.2, %fail ], [ null, %while.cond.preheader ], [ %buf.0121, %land.lhs.true130 ], [ null, %qemu_try_blockalign.exit.i ]
  %ret.4 = phi i32 [ %call175, %if.then174 ], [ %ret.2, %fail ], [ 0, %while.cond.preheader ], [ -95, %land.lhs.true130 ], [ -12, %qemu_try_blockalign.exit.i ]
  call void @qemu_vfree(ptr noundef %buf.3105) #14
  br label %return

return:                                           ; preds = %if.end34, %if.end, %cond.end6, %if.end176
  %retval.0 = phi i32 [ %ret.4, %if.end176 ], [ -123, %cond.end6 ], [ -95, %if.end ], [ -22, %if.end34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 16
  %tobool2.not = icmp eq i32 %and, 0
  %supported_write_flags8.phi.trans.insert = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 19
  %.pre = load i32, ptr %supported_write_flags8.phi.trans.insert, align 4
  %not = and i32 %.pre, 16
  %tobool4.not.not = icmp ne i32 %not, 0
  %and6 = and i32 %flags, -17
  %1 = select i1 %tobool2.not, i1 true, i1 %tobool4.not.not
  %flags.addr.0 = select i1 %1, i32 %flags, i32 %and6
  %and9 = and i32 %.pre, %flags.addr.0
  %bdrv_co_pwritev_part = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 73
  %2 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 564, ptr null)
  %3 = load ptr, ptr %2, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 564, ptr null)
  %5 = load ptr, ptr %4, align 8
  %call13 = tail call i32 %5(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %and9) #14
  br label %emulate_flags

if.end14:                                         ; preds = %if.end
  %cmp.not = icmp eq i64 %qiov_offset, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end14
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp15.not = icmp eq i64 %6, %bytes
  br i1 %cmp15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.end14
  call void @qemu_iovec_init_slice(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %bytes) #14
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  %qiov.addr.0 = phi ptr [ %local_qiov, %if.then16 ], [ %qiov, %lor.lhs.false ]
  %bdrv_co_pwritev = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 72
  %7 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 561, ptr null)
  %8 = load ptr, ptr %7, align 8
  %tobool18.not = icmp eq ptr %8, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %9 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 561, ptr null)
  %10 = load ptr, ptr %9, align 8
  %call21 = call i32 %10(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.addr.0, i32 noundef %and9) #14
  br label %emulate_flags

if.end22:                                         ; preds = %if.end17
  %bdrv_aio_pwritev = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 65
  %11 = load ptr, ptr %bdrv_aio_pwritev, align 8
  %tobool23.not = icmp eq ptr %11, null
  br i1 %tobool23.not, label %if.end33, label %if.then24

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @qemu_coroutine_self() #14
  store ptr %call25, ptr %co, align 8
  %ret26 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i64 0, i32 1
  store i32 0, ptr %ret26, align 8
  %12 = load ptr, ptr %bdrv_aio_pwritev, align 8
  %call28 = call ptr %12(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.addr.0, i32 noundef %and9, ptr noundef nonnull @bdrv_co_io_em_complete, ptr noundef nonnull %co) #14
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.end64, label %if.else

if.else:                                          ; preds = %if.then24
  call void @qemu_coroutine_yield() #14
  %13 = load i32, ptr %ret26, align 8
  br label %emulate_flags

if.end33:                                         ; preds = %if.end22
  %shr = ashr i64 %offset, 9
  %shr34 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr34 to i32
  %rem = and i64 %offset, 511
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.end39, label %if.else38

if.else38:                                        ; preds = %if.end33
  call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 1135, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #15
  unreachable

if.end39:                                         ; preds = %if.end33
  %rem40 = and i64 %bytes, 511
  %cmp41 = icmp eq i64 %rem40, 0
  br i1 %cmp41, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 1136, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #15
  unreachable

if.end45:                                         ; preds = %if.end39
  %cmp46 = icmp ult i64 %bytes, 2147483137
  br i1 %cmp46, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 1137, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #15
  unreachable

if.end50:                                         ; preds = %if.end45
  %bdrv_co_writev = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 71
  %14 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_writev, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 543, ptr null)
  %15 = load ptr, ptr %14, align 8
  %tobool51.not = icmp eq ptr %15, null
  br i1 %tobool51.not, label %if.else53, label %if.end54

if.else53:                                        ; preds = %if.end50
  call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 1139, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #15
  unreachable

if.end54:                                         ; preds = %if.end50
  %16 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_writev, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 543, ptr null)
  %17 = load ptr, ptr %16, align 8
  %call56 = call i32 %17(ptr noundef nonnull %bs, i64 noundef %shr, i32 noundef %conv, ptr noundef nonnull %qiov.addr.0, i32 noundef %and9) #14
  br label %emulate_flags

emulate_flags:                                    ; preds = %if.else, %if.end54, %if.then19, %if.then11
  %qiov.addr.1 = phi ptr [ %qiov, %if.then11 ], [ %qiov.addr.0, %if.then19 ], [ %qiov.addr.0, %if.else ], [ %qiov.addr.0, %if.end54 ]
  %ret.0 = phi i32 [ %call13, %if.then11 ], [ %call21, %if.then19 ], [ %13, %if.else ], [ %call56, %if.end54 ]
  %18 = or i32 %not, %ret.0
  %19 = icmp ne i32 %18, 0
  %brmerge = select i1 %tobool2.not, i1 true, i1 %19
  br i1 %brmerge, label %if.end64, label %if.then62

if.then62:                                        ; preds = %emulate_flags
  %call63 = call i32 @bdrv_co_flush(ptr noundef nonnull %bs)
  br label %if.end64

if.end64:                                         ; preds = %if.then24, %emulate_flags, %if.then62
  %qiov.addr.154 = phi ptr [ %qiov.addr.1, %if.then62 ], [ %qiov.addr.1, %emulate_flags ], [ %qiov.addr.0, %if.then24 ]
  %ret.1 = phi i32 [ %call63, %if.then62 ], [ %ret.0, %emulate_flags ], [ -5, %if.then24 ]
  %cmp65 = icmp eq ptr %qiov.addr.154, %local_qiov
  br i1 %cmp65, label %if.then67, label %return

if.then67:                                        ; preds = %if.end64
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  br label %return

return:                                           ; preds = %if.end64, %if.then67, %entry
  %retval.0 = phi i32 [ -123, %entry ], [ %ret.1, %if.then67 ], [ %ret.1, %if.end64 ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init_slice(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

declare zeroext i1 @qemu_iovec_is_zero(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  tail call void @assert_bdrv_graph_readable() #14
  %call = tail call i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull @error_abort), !range !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bdrv_co_pwritev_compressed.i = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 91
  %1 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed.i, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 723, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %block_driver_can_compress.exit, label %if.end4

block_driver_can_compress.exit:                   ; preds = %if.end
  %bdrv_co_pwritev_compressed_part.i = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 92
  %3 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed_part.i, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 727, ptr null)
  %4 = load ptr, ptr %3, align 8
  %tobool1.i.not = icmp eq ptr %4, null
  br i1 %tobool1.i.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end, %block_driver_can_compress.exit
  %bdrv_co_pwritev_compressed_part = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 92
  %5 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 727, ptr null)
  %6 = load ptr, ptr %5, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %7 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed_part, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 727, ptr null)
  %8 = load ptr, ptr %7, align 8
  %call8 = tail call i32 %8(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #14
  br label %return

if.end9:                                          ; preds = %if.end4
  %cmp = icmp eq i64 %qiov_offset, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %9 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed.i, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 723, ptr null)
  %10 = load ptr, ptr %9, align 8
  %call11 = tail call i32 %10(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #14
  br label %return

if.end12:                                         ; preds = %if.end9
  call void @qemu_iovec_init_slice(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %qiov_offset, i64 noundef %bytes) #14
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_compressed.i, ptr nonnull @.str.4, ptr nonnull @.str.5, i32 723, ptr null)
  %12 = load ptr, ptr %11, align 8
  %call14 = call i32 %12(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %local_qiov) #14
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  br label %return

return:                                           ; preds = %block_driver_can_compress.exit, %entry, %if.end12, %if.then10, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ %call11, %if.then10 ], [ %call14, %if.end12 ], [ -123, %entry ], [ -95, %block_driver_can_compress.exit ]
  ret i32 %retval.0
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare zeroext i1 @bdrv_bsc_is_data(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_bsc_fill(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

declare void @bdrv_write_threshold_check_write(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parent_cb_resize(ptr nocapture noundef readonly %bs) #0 {
entry:
  tail call void @assert_bdrv_graph_readable() #14
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 32
  %c.05 = load ptr, ptr %parents, align 8
  %tobool.not6 = icmp eq ptr %c.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %c.07 = phi ptr [ %c.0, %for.inc ], [ %c.05, %entry ]
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %c.07, i64 0, i32 2
  %0 = load ptr, ptr %klass, align 8
  %resize = getelementptr inbounds %struct.BdrvChildClass, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %resize, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %1(ptr noundef nonnull %c.07) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %c.07, i64 0, i32 10
  %c.0 = load ptr, ptr %next_parent, align 8
  %tobool.not = icmp eq ptr %c.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @bdrv_dirty_bitmap_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bdrv_set_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }

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
!20 = !{i32 -5, i32 1}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i32 -2147483648, i32 1}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !6}
!27 = !{i32 -16, i32 1}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
