target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.BdrvRefreshLimitsState = type { ptr, %struct.BlockLimits }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
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
%struct.GraphLockableMainloop = type {}
%struct.BdrvCoDrainData = type { ptr, ptr, i8, i8, i8, ptr }
%struct.BdrvTrackedRequest = type { ptr, i64, i64, i32, i8, i64, i64, %struct.anon.12, ptr, %struct.CoQueue, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.15 = type { [12 x i8], i64 }
%struct.CoroutineIOCompletion = type { ptr, i32 }
%struct.BdrvRequestPadding = type { ptr, i64, ptr, i64, i64, i8, i8, %struct.QEMUIOVector, ptr, i64, %struct.QEMUIOVector }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.timeval = type { i64, i64 }

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
@__func__.bdrv_drain_poll = private unnamed_addr constant [16 x i8] c"bdrv_drain_poll\00", align 1
@bdrv_drain_all_count = dso_local global i32 0, align 4
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
@__func__.bdrv_make_request_serialising = private unnamed_addr constant [30 x i8] c"bdrv_make_request_serialising\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.bdrv_check_qiov_request = private unnamed_addr constant [24 x i8] c"bdrv_check_qiov_request\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"offset is negative: %li\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"bytes is negative: %li\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"bytes(%li) exceeds maximum(%li)\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"offset(%li) exceeds maximum(%li)\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"sum of offset(%li) and bytes(%li) exceeds maximum(%li)\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"qiov_offset(%zu) overflow io vector size(%zu)\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"bytes(%li) + qiov_offset(%zu) overflow io vector size(%zu)\00", align 1
@__func__.bdrv_co_preadv_part = private unnamed_addr constant [20 x i8] c"bdrv_co_preadv_part\00", align 1
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
@__func__.bdrv_co_flush = private unnamed_addr constant [14 x i8] c"bdrv_co_flush\00", align 1
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
@__func__.bdrv_drain_assert_idle = private unnamed_addr constant [23 x i8] c"bdrv_drain_assert_idle\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"qatomic_read(&bs->in_flight) == 0\00", align 1
@error_abort = external global ptr, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"qemu_coroutine_self() != req->co\00", align 1
@__PRETTY_FUNCTION__.bdrv_find_conflicting_request = private unnamed_addr constant [72 x i8] c"BdrvTrackedRequest *bdrv_find_conflicting_request(BdrvTrackedRequest *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BDRV_CO_PREADV_PART_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:bdrv_co_preadv_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"bdrv_co_preadv_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"*bytes <= SIZE_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_pad_request = private unnamed_addr constant [148 x i8] c"int bdrv_pad_request(BlockDriverState *, QEMUIOVector **, size_t *, int64_t *, int64_t *, _Bool, BdrvRequestPadding *, _Bool *, BdrvRequestFlags *)\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"align <= INT_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_init_padding = private unnamed_addr constant [91 x i8] c"_Bool bdrv_init_padding(BlockDriverState *, int64_t, int64_t, _Bool, BdrvRequestPadding *)\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"align <= SIZE_MAX / 2\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"niov <= IOV_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_create_padded_qiov = private unnamed_addr constant [107 x i8] c"int bdrv_create_padded_qiov(BlockDriverState *, BdrvRequestPadding *, struct iovec *, int, size_t, size_t)\00", align 1
@.str.52 = private unnamed_addr constant [43 x i8] c"surplus_count <= !!pad->head + !!pad->tail\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"pad->local_qiov.niov == MIN(padded_niov, IOV_MAX)\00", align 1
@__func__.tracked_request_begin = private unnamed_addr constant [22 x i8] c"tracked_request_begin\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"is_power_of_2(align)\00", align 1
@__PRETTY_FUNCTION__.bdrv_aligned_preadv = private unnamed_addr constant [115 x i8] c"int bdrv_aligned_preadv(BdrvChild *, BdrvTrackedRequest *, int64_t, int64_t, int64_t, QEMUIOVector *, size_t, int)\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"(offset & (align - 1)) == 0\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"(bytes & (align - 1)) == 0\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"(bs->open_flags & BDRV_O_NO_IO) == 0\00", align 1
@.str.58 = private unnamed_addr constant [82 x i8] c"!(flags & ~(BDRV_REQ_COPY_ON_READ | BDRV_REQ_PREFETCH | BDRV_REQ_REGISTERED_BUF))\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"!(flags & ~(bs->supported_read_flags | BDRV_REQ_REGISTERED_BUF))\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__.bdrv_wait_serialising_requests = private unnamed_addr constant [31 x i8] c"bdrv_wait_serialising_requests\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"progress >= bytes\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv = private unnamed_addr constant [89 x i8] c"int bdrv_co_do_copy_on_readv(BdrvChild *, int64_t, int64_t, QEMUIOVector *, size_t, int)\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"skip_bytes < pnum\00", align 1
@_TRACE_BDRV_CO_DO_COPY_ON_READV_DSTATE = external global i16, align 2
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
@__func__.tracked_request_end = private unnamed_addr constant [20 x i8] c"tracked_request_end\00", align 1
@_TRACE_BDRV_CO_PWRITEV_PART_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:bdrv_co_pwritev_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.76 = private unnamed_addr constant [60 x i8] c"bdrv_co_pwritev_part bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev = private unnamed_addr constant [99 x i8] c"int bdrv_co_do_zero_pwritev(BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvTrackedRequest *)\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"!bytes || (offset & (align - 1)) == 0\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"align == pad.tail + bytes\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"req->serialising && pad->buf\00", align 1
@__PRETTY_FUNCTION__.bdrv_padding_rmw_read = private unnamed_addr constant [90 x i8] c"int bdrv_padding_rmw_read(BdrvChild *, BdrvTrackedRequest *, BdrvRequestPadding *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.bdrv_aligned_pwritev = private unnamed_addr constant [129 x i8] c"int bdrv_aligned_pwritev(BdrvChild *, BdrvTrackedRequest *, int64_t, int64_t, int64_t, QEMUIOVector *, size_t, BdrvRequestFlags)\00", align 1
@_TRACE_BDRV_CO_PWRITE_ZEROES_DSTATE = external global i16, align 2
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
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
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
@_TRACE_BDRV_CO_COPY_RANGE_FROM_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:bdrv_co_copy_range_from src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.103 = private unnamed_addr constant [90 x i8] c"bdrv_co_copy_range_from src %p offset %ld dst %p offset %ld bytes %ld rw flags 0x%x 0x%x\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"!(read_flags & BDRV_REQ_NO_FALLBACK)\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_copy_range_internal = private unnamed_addr constant [128 x i8] c"int bdrv_co_copy_range_internal(BdrvChild *, int64_t, BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvRequestFlags, _Bool)\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"!(write_flags & BDRV_REQ_NO_FALLBACK)\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"!(read_flags & BDRV_REQ_NO_WAIT)\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"!(write_flags & BDRV_REQ_NO_WAIT)\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"!(read_flags & BDRV_REQ_SERIALISING)\00", align 1
@_TRACE_BDRV_CO_COPY_RANGE_TO_DSTATE = external global i16, align 2
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
define dso_local void @bdrv_parent_drained_end_single(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %c.addr, align 8
  %quiesced_parent = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %quiesced_parent, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__PRETTY_FUNCTION__.bdrv_parent_drained_end_single) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %2 = load ptr, ptr %c.addr, align 8
  %quiesced_parent4 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 8
  store i8 0, ptr %quiesced_parent4, align 1
  %3 = load ptr, ptr %c.addr, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass, align 8
  %drained_end = getelementptr inbounds %struct.BdrvChildClass, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %drained_end, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %c.addr, align 8
  %klass7 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %klass7, align 8
  %drained_end8 = getelementptr inbounds %struct.BdrvChildClass, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %drained_end8, align 8
  %9 = load ptr, ptr %c.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_parent_drained_poll_single(ptr noundef %c) #0 {
entry:
  %retval = alloca i1, align 1
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %c.addr, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %klass, align 8
  %drained_poll = getelementptr inbounds %struct.BdrvChildClass, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %drained_poll, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %c.addr, align 8
  %klass1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass1, align 8
  %drained_poll2 = getelementptr inbounds %struct.BdrvChildClass, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %drained_poll2, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %call = call zeroext i1 %5(ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_parent_drained_begin_single(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %c.addr, align 8
  %quiesced_parent = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %quiesced_parent, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.bdrv_parent_drained_begin_single) #10
  unreachable

if.end3:                                          ; preds = %if.then1
  %2 = load ptr, ptr %c.addr, align 8
  %quiesced_parent4 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 8
  store i8 1, ptr %quiesced_parent4, align 1
  %3 = load ptr, ptr %c.addr, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass, align 8
  %drained_begin = getelementptr inbounds %struct.BdrvChildClass, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %drained_begin, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %c.addr, align 8
  %klass7 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %klass7, align 8
  %drained_begin8 = getelementptr inbounds %struct.BdrvChildClass, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %drained_begin8, align 8
  %9 = load ptr, ptr %c.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_refresh_limits(ptr noundef %bs, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %drv = alloca ptr, align 8
  %c = alloca ptr, align 8
  %have_limits = alloca i8, align 1
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BdrvRefreshLimitsState, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
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
  %3 = load ptr, ptr %bs.addr, align 8
  %drv3 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %drv3, align 8
  store ptr %4, ptr %drv, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body4
  br label %if.end6

if.else:                                          ; preds = %do.body4
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 176, ptr noundef @__PRETTY_FUNCTION__.bdrv_refresh_limits) #10
  unreachable

if.end6:                                          ; preds = %if.then5
  br label %do.cond7

do.cond7:                                         ; preds = %if.end6
  br label %do.end8

do.end8:                                          ; preds = %do.cond7
  %5 = load ptr, ptr %tran.addr, align 8
  %tobool9 = icmp ne ptr %5, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.end8
  %call11 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 128) #11
  store ptr %call11, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %bs12 = getelementptr inbounds %struct.BdrvRefreshLimitsState, ptr %.compoundliteral, i32 0, i32 0
  %7 = load ptr, ptr %bs.addr, align 8
  store ptr %7, ptr %bs12, align 8
  %old_bl = getelementptr inbounds %struct.BdrvRefreshLimitsState, ptr %.compoundliteral, i32 0, i32 1
  %8 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_bl, ptr align 8 %bl, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %.compoundliteral, i64 128, i1 false)
  %9 = load ptr, ptr %tran.addr, align 8
  %10 = load ptr, ptr %s, align 8
  call void @tran_add(ptr noundef %9, ptr noundef @bdrv_refresh_limits_drv, ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.end8
  %11 = load ptr, ptr %bs.addr, align 8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 17
  call void @llvm.memset.p0.i64(ptr align 8 %bl14, i8 0, i64 120, i1 false)
  %12 = load ptr, ptr %drv, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %13 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv = getelementptr inbounds %struct.BlockDriver, ptr %13, i32 0, i32 69
  %14 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv, ptr @.str.4, ptr @.str.5, i32 534, ptr null)
  %15 = load ptr, ptr %14, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %16 = load ptr, ptr %drv, align 8
  %bdrv_aio_preadv = getelementptr inbounds %struct.BlockDriver, ptr %16, i32 0, i32 64
  %17 = load ptr, ptr %bdrv_aio_preadv, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %18 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %18, i32 0, i32 70
  %19 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_part, ptr @.str.4, ptr @.str.5, i32 538, ptr null)
  %20 = load ptr, ptr %19, align 8
  %tobool21 = icmp ne ptr %20, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %if.end17
  %21 = phi i1 [ true, %lor.lhs.false19 ], [ true, %if.end17 ], [ %tobool21, %lor.rhs ]
  %cond = select i1 %21, i32 1, i32 512
  %22 = load ptr, ptr %bs.addr, align 8
  %bl22 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl22, i32 0, i32 0
  store i32 %cond, ptr %request_alignment, align 8
  store i8 0, ptr %have_limits, align 1
  %23 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %24 = load ptr, ptr %lh_first, align 8
  store ptr %24, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %25 = load ptr, ptr %c, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %c, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %role, align 8
  %and = and i32 %27, 13
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %for.body
  %28 = load ptr, ptr %bs.addr, align 8
  %bl26 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 17
  %29 = load ptr, ptr %c, align 8
  %bs27 = getelementptr inbounds %struct.BdrvChild, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bs27, align 8
  %bl28 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  call void @bdrv_merge_limits(ptr noundef %bl26, ptr noundef %bl28)
  store i8 1, ptr %have_limits, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %for.body
  %31 = load ptr, ptr %c, align 8
  %role30 = getelementptr inbounds %struct.BdrvChild, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %role30, align 8
  %and31 = and i32 %32, 4
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end29
  %33 = load ptr, ptr %c, align 8
  %bs34 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs34, align 8
  %bl35 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 17
  %has_variable_length = getelementptr inbounds %struct.BlockLimits, ptr %bl35, i32 0, i32 12
  %35 = load i8, ptr %has_variable_length, align 4
  %tobool36 = trunc i8 %35 to i1
  %conv = zext i1 %tobool36 to i32
  %36 = load ptr, ptr %bs.addr, align 8
  %bl37 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 17
  %has_variable_length38 = getelementptr inbounds %struct.BlockLimits, ptr %bl37, i32 0, i32 12
  %37 = load i8, ptr %has_variable_length38, align 4
  %tobool39 = trunc i8 %37 to i1
  %conv40 = zext i1 %tobool39 to i32
  %or = or i32 %conv40, %conv
  %tobool41 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool41 to i8
  store i8 %frombool, ptr %has_variable_length38, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %38 = load ptr, ptr %c, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %38, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %39 = load ptr, ptr %le_next, align 8
  store ptr %39, ptr %c, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %40 = load i8, ptr %have_limits, align 1
  %tobool43 = trunc i8 %40 to i1
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %for.end
  %41 = load ptr, ptr %bs.addr, align 8
  %bl45 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 17
  %min_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl45, i32 0, i32 9
  store i64 512, ptr %min_mem_alignment, align 8
  %call46 = call i64 @qemu_real_host_page_size()
  %42 = load ptr, ptr %bs.addr, align 8
  %bl47 = getelementptr inbounds %struct.BlockDriverState, ptr %42, i32 0, i32 17
  %opt_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl47, i32 0, i32 10
  store i64 %call46, ptr %opt_mem_alignment, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  %bl48 = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 17
  %max_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl48, i32 0, i32 11
  store i32 1024, ptr %max_iov, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %for.end
  %44 = load ptr, ptr %drv, align 8
  %bdrv_refresh_limits = getelementptr inbounds %struct.BlockDriver, ptr %44, i32 0, i32 45
  %45 = load ptr, ptr %bdrv_refresh_limits, align 8
  %tobool50 = icmp ne ptr %45, null
  br i1 %tobool50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %46 = load ptr, ptr %drv, align 8
  %bdrv_refresh_limits52 = getelementptr inbounds %struct.BlockDriver, ptr %46, i32 0, i32 45
  %47 = load ptr, ptr %bdrv_refresh_limits52, align 8
  %48 = load ptr, ptr %bs.addr, align 8
  %49 = load ptr, ptr %errp.addr, align 8
  call void %47(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %tobool53 = icmp ne ptr %51, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %if.then51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end49
  %52 = load ptr, ptr %bs.addr, align 8
  %bl57 = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 17
  %request_alignment58 = getelementptr inbounds %struct.BlockLimits, ptr %bl57, i32 0, i32 0
  %53 = load i32, ptr %request_alignment58, align 8
  %conv59 = zext i32 %53 to i64
  %cmp60 = icmp sgt i64 %conv59, 1073741824
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end56
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.bdrv_refresh_limits, ptr noundef @.str.6)
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %if.end56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %if.then54, %if.then16
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
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
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_merge_limits(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp4 = alloca i32, align 4
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp12 = alloca i32, align 4
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp26 = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp41 = alloca i64, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp49 = alloca i64, align 8
  %_a16 = alloca i32, align 4
  %_b17 = alloca i32, align 4
  %tmp57 = alloca i32, align 4
  %_a18 = alloca i32, align 4
  %_b19 = alloca i32, align 4
  %tmp72 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %pdiscard_alignment, align 8
  store i32 %1, ptr %_a4, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %pdiscard_alignment1 = getelementptr inbounds %struct.BlockLimits, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pdiscard_alignment1, align 8
  store i32 %3, ptr %_b5, align 4
  %4 = load i32, ptr %_a4, align 4
  %5 = load i32, ptr %_b5, align 4
  %cmp = icmp ugt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %9 = load ptr, ptr %dst.addr, align 8
  %pdiscard_alignment2 = getelementptr inbounds %struct.BlockLimits, ptr %9, i32 0, i32 2
  store i32 %8, ptr %pdiscard_alignment2, align 8
  %10 = load ptr, ptr %dst.addr, align 8
  %opt_transfer = getelementptr inbounds %struct.BlockLimits, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %opt_transfer, align 4
  store i32 %11, ptr %_a6, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %opt_transfer3 = getelementptr inbounds %struct.BlockLimits, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %opt_transfer3, align 4
  store i32 %13, ptr %_b7, align 4
  %14 = load i32, ptr %_a6, align 4
  %15 = load i32, ptr %_b7, align 4
  %cmp5 = icmp ugt i32 %14, %15
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  %16 = load i32, ptr %_a6, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %17 = load i32, ptr %_b7, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %16, %cond.true6 ], [ %17, %cond.false7 ]
  store i32 %cond9, ptr %tmp4, align 4
  %18 = load i32, ptr %tmp4, align 4
  %19 = load ptr, ptr %dst.addr, align 8
  %opt_transfer10 = getelementptr inbounds %struct.BlockLimits, ptr %19, i32 0, i32 5
  store i32 %18, ptr %opt_transfer10, align 4
  %20 = load ptr, ptr %dst.addr, align 8
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %max_transfer, align 8
  store i32 %21, ptr %_a8, align 4
  %22 = load ptr, ptr %src.addr, align 8
  %max_transfer11 = getelementptr inbounds %struct.BlockLimits, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %max_transfer11, align 8
  store i32 %23, ptr %_b9, align 4
  %24 = load i32, ptr %_a8, align 4
  %cmp13 = icmp eq i32 %24, 0
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end8
  %25 = load i32, ptr %_b9, align 4
  br label %cond.end22

cond.false15:                                     ; preds = %cond.end8
  %26 = load i32, ptr %_b9, align 4
  %cmp16 = icmp eq i32 %26, 0
  br i1 %cmp16, label %cond.true18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false15
  %27 = load i32, ptr %_b9, align 4
  %28 = load i32, ptr %_a8, align 4
  %cmp17 = icmp ugt i32 %27, %28
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %lor.lhs.false, %cond.false15
  %29 = load i32, ptr %_a8, align 4
  br label %cond.end20

cond.false19:                                     ; preds = %lor.lhs.false
  %30 = load i32, ptr %_b9, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ %29, %cond.true18 ], [ %30, %cond.false19 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.true14
  %cond23 = phi i32 [ %25, %cond.true14 ], [ %cond21, %cond.end20 ]
  store i32 %cond23, ptr %tmp12, align 4
  %31 = load i32, ptr %tmp12, align 4
  %32 = load ptr, ptr %dst.addr, align 8
  %max_transfer24 = getelementptr inbounds %struct.BlockLimits, ptr %32, i32 0, i32 6
  store i32 %31, ptr %max_transfer24, align 8
  %33 = load ptr, ptr %dst.addr, align 8
  %max_hw_transfer = getelementptr inbounds %struct.BlockLimits, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %max_hw_transfer, align 8
  store i64 %34, ptr %_a10, align 8
  %35 = load ptr, ptr %src.addr, align 8
  %max_hw_transfer25 = getelementptr inbounds %struct.BlockLimits, ptr %35, i32 0, i32 7
  %36 = load i64, ptr %max_hw_transfer25, align 8
  store i64 %36, ptr %_b11, align 8
  %37 = load i64, ptr %_a10, align 8
  %cmp27 = icmp eq i64 %37, 0
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end22
  %38 = load i64, ptr %_b11, align 8
  br label %cond.end37

cond.false29:                                     ; preds = %cond.end22
  %39 = load i64, ptr %_b11, align 8
  %cmp30 = icmp eq i64 %39, 0
  br i1 %cmp30, label %cond.true33, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %cond.false29
  %40 = load i64, ptr %_b11, align 8
  %41 = load i64, ptr %_a10, align 8
  %cmp32 = icmp ugt i64 %40, %41
  br i1 %cmp32, label %cond.true33, label %cond.false34

cond.true33:                                      ; preds = %lor.lhs.false31, %cond.false29
  %42 = load i64, ptr %_a10, align 8
  br label %cond.end35

cond.false34:                                     ; preds = %lor.lhs.false31
  %43 = load i64, ptr %_b11, align 8
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true33
  %cond36 = phi i64 [ %42, %cond.true33 ], [ %43, %cond.false34 ]
  br label %cond.end37

cond.end37:                                       ; preds = %cond.end35, %cond.true28
  %cond38 = phi i64 [ %38, %cond.true28 ], [ %cond36, %cond.end35 ]
  store i64 %cond38, ptr %tmp26, align 8
  %44 = load i64, ptr %tmp26, align 8
  %45 = load ptr, ptr %dst.addr, align 8
  %max_hw_transfer39 = getelementptr inbounds %struct.BlockLimits, ptr %45, i32 0, i32 7
  store i64 %44, ptr %max_hw_transfer39, align 8
  %46 = load ptr, ptr %dst.addr, align 8
  %opt_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %46, i32 0, i32 10
  %47 = load i64, ptr %opt_mem_alignment, align 8
  store i64 %47, ptr %_a12, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %opt_mem_alignment40 = getelementptr inbounds %struct.BlockLimits, ptr %48, i32 0, i32 10
  %49 = load i64, ptr %opt_mem_alignment40, align 8
  store i64 %49, ptr %_b13, align 8
  %50 = load i64, ptr %_a12, align 8
  %51 = load i64, ptr %_b13, align 8
  %cmp42 = icmp ugt i64 %50, %51
  br i1 %cmp42, label %cond.true43, label %cond.false44

cond.true43:                                      ; preds = %cond.end37
  %52 = load i64, ptr %_a12, align 8
  br label %cond.end45

cond.false44:                                     ; preds = %cond.end37
  %53 = load i64, ptr %_b13, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true43
  %cond46 = phi i64 [ %52, %cond.true43 ], [ %53, %cond.false44 ]
  store i64 %cond46, ptr %tmp41, align 8
  %54 = load i64, ptr %tmp41, align 8
  %55 = load ptr, ptr %dst.addr, align 8
  %opt_mem_alignment47 = getelementptr inbounds %struct.BlockLimits, ptr %55, i32 0, i32 10
  store i64 %54, ptr %opt_mem_alignment47, align 8
  %56 = load ptr, ptr %dst.addr, align 8
  %min_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %min_mem_alignment, align 8
  store i64 %57, ptr %_a14, align 8
  %58 = load ptr, ptr %src.addr, align 8
  %min_mem_alignment48 = getelementptr inbounds %struct.BlockLimits, ptr %58, i32 0, i32 9
  %59 = load i64, ptr %min_mem_alignment48, align 8
  store i64 %59, ptr %_b15, align 8
  %60 = load i64, ptr %_a14, align 8
  %61 = load i64, ptr %_b15, align 8
  %cmp50 = icmp ugt i64 %60, %61
  br i1 %cmp50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %cond.end45
  %62 = load i64, ptr %_a14, align 8
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end45
  %63 = load i64, ptr %_b15, align 8
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i64 [ %62, %cond.true51 ], [ %63, %cond.false52 ]
  store i64 %cond54, ptr %tmp49, align 8
  %64 = load i64, ptr %tmp49, align 8
  %65 = load ptr, ptr %dst.addr, align 8
  %min_mem_alignment55 = getelementptr inbounds %struct.BlockLimits, ptr %65, i32 0, i32 9
  store i64 %64, ptr %min_mem_alignment55, align 8
  %66 = load ptr, ptr %dst.addr, align 8
  %max_iov = getelementptr inbounds %struct.BlockLimits, ptr %66, i32 0, i32 11
  %67 = load i32, ptr %max_iov, align 8
  store i32 %67, ptr %_a16, align 4
  %68 = load ptr, ptr %src.addr, align 8
  %max_iov56 = getelementptr inbounds %struct.BlockLimits, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %max_iov56, align 8
  store i32 %69, ptr %_b17, align 4
  %70 = load i32, ptr %_a16, align 4
  %cmp58 = icmp eq i32 %70, 0
  br i1 %cmp58, label %cond.true59, label %cond.false60

cond.true59:                                      ; preds = %cond.end53
  %71 = load i32, ptr %_b17, align 4
  br label %cond.end68

cond.false60:                                     ; preds = %cond.end53
  %72 = load i32, ptr %_b17, align 4
  %cmp61 = icmp eq i32 %72, 0
  br i1 %cmp61, label %cond.true64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %cond.false60
  %73 = load i32, ptr %_b17, align 4
  %74 = load i32, ptr %_a16, align 4
  %cmp63 = icmp sgt i32 %73, %74
  br i1 %cmp63, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %lor.lhs.false62, %cond.false60
  %75 = load i32, ptr %_a16, align 4
  br label %cond.end66

cond.false65:                                     ; preds = %lor.lhs.false62
  %76 = load i32, ptr %_b17, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ %75, %cond.true64 ], [ %76, %cond.false65 ]
  br label %cond.end68

cond.end68:                                       ; preds = %cond.end66, %cond.true59
  %cond69 = phi i32 [ %71, %cond.true59 ], [ %cond67, %cond.end66 ]
  store i32 %cond69, ptr %tmp57, align 4
  %77 = load i32, ptr %tmp57, align 4
  %78 = load ptr, ptr %dst.addr, align 8
  %max_iov70 = getelementptr inbounds %struct.BlockLimits, ptr %78, i32 0, i32 11
  store i32 %77, ptr %max_iov70, align 8
  %79 = load ptr, ptr %dst.addr, align 8
  %max_hw_iov = getelementptr inbounds %struct.BlockLimits, ptr %79, i32 0, i32 8
  %80 = load i32, ptr %max_hw_iov, align 8
  store i32 %80, ptr %_a18, align 4
  %81 = load ptr, ptr %src.addr, align 8
  %max_hw_iov71 = getelementptr inbounds %struct.BlockLimits, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %max_hw_iov71, align 8
  store i32 %82, ptr %_b19, align 4
  %83 = load i32, ptr %_a18, align 4
  %cmp73 = icmp eq i32 %83, 0
  br i1 %cmp73, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %cond.end68
  %84 = load i32, ptr %_b19, align 4
  br label %cond.end83

cond.false75:                                     ; preds = %cond.end68
  %85 = load i32, ptr %_b19, align 4
  %cmp76 = icmp eq i32 %85, 0
  br i1 %cmp76, label %cond.true79, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %cond.false75
  %86 = load i32, ptr %_b19, align 4
  %87 = load i32, ptr %_a18, align 4
  %cmp78 = icmp sgt i32 %86, %87
  br i1 %cmp78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %lor.lhs.false77, %cond.false75
  %88 = load i32, ptr %_a18, align 4
  br label %cond.end81

cond.false80:                                     ; preds = %lor.lhs.false77
  %89 = load i32, ptr %_b19, align 4
  br label %cond.end81

cond.end81:                                       ; preds = %cond.false80, %cond.true79
  %cond82 = phi i32 [ %88, %cond.true79 ], [ %89, %cond.false80 ]
  br label %cond.end83

cond.end83:                                       ; preds = %cond.end81, %cond.true74
  %cond84 = phi i32 [ %84, %cond.true74 ], [ %cond82, %cond.end81 ]
  store i32 %cond84, ptr %tmp72, align 4
  %90 = load i32, ptr %tmp72, align 4
  %91 = load ptr, ptr %dst.addr, align 8
  %max_hw_iov85 = getelementptr inbounds %struct.BlockLimits, ptr %91, i32 0, i32 8
  store i32 %90, ptr %max_hw_iov85, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_enable_copy_on_read(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 42
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %copy_on_read, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_disable_copy_on_read(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 42
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %copy_on_read, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  store i32 %3, ptr %old, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i32, ptr %old, align 4
  %cmp = icmp sge i32 %4, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 248, ptr noundef @__PRETTY_FUNCTION__.bdrv_disable_copy_on_read) #10
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_drain_poll(ptr noundef %bs, ptr noundef %ignore_parent, i1 noundef zeroext %ignore_bds_parents) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %ignore_parent.addr = alloca ptr, align 8
  %ignore_bds_parents.addr = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ignore_parent, ptr %ignore_parent.addr, align 8
  %frombool = zext i1 %ignore_bds_parents to i8
  store i8 %frombool, ptr %ignore_bds_parents.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_poll) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %ignore_parent.addr, align 8
  %2 = load i8, ptr %ignore_bds_parents.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call1 = call zeroext i1 @bdrv_parent_drained_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end5, %if.end3
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body4

do.body4:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 270, ptr noundef @__func__.bdrv_drain_poll, ptr noundef null) #13
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 43
  %4 = load atomic i32, ptr %in_flight monotonic, align 4
  store i32 %4, ptr %atomic-temp, align 4
  %5 = load i32, ptr %atomic-temp, align 4
  store i32 %5, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_parent_drained_poll(ptr noundef %bs, ptr noundef %ignore, i1 noundef zeroext %ignore_bds_parents) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %ignore_bds_parents.addr = alloca i8, align 1
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  %busy = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  %frombool = zext i1 %ignore_bds_parents to i8
  store i8 %frombool, ptr %ignore_bds_parents.addr, align 1
  store i8 0, ptr %busy, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next_parent, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %ignore.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load i8, ptr %ignore_bds_parents.addr, align 1
  %tobool1 = trunc i8 %8 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %c, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %klass, align 8
  %parent_is_bds = getelementptr inbounds %struct.BdrvChildClass, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %parent_is_bds, align 1
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %c, align 8
  %call = call zeroext i1 @bdrv_parent_drained_poll_single(ptr noundef %12)
  %conv = zext i1 %call to i32
  %13 = load i8, ptr %busy, align 1
  %tobool3 = trunc i8 %13 to i1
  %conv4 = zext i1 %tobool3 to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %busy, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %c, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %15 = load i8, ptr %busy, align 1
  %tobool7 = trunc i8 %15 to i1
  ret i1 %tobool7
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_do_drained_begin_quiesce(ptr noundef %bs, ptr noundef %parent) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  call void @bdrv_do_drained_begin(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_do_drained_begin(ptr noundef %bs, ptr noundef %parent, i1 noundef zeroext %poll) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %poll.addr = alloca i8, align 1
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %graph_lockable_auto21 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %bs_ = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp21 = alloca i32, align 4
  %atomic-temp22 = alloca i32, align 4
  %.atomictmp50 = alloca i32, align 4
  %atomic-temp51 = alloca i32, align 4
  %tmp52 = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %frombool = zext i1 %poll to i8
  store i8 %frombool, ptr %poll.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load i8, ptr %poll.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @bdrv_co_yield_to_drain(ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, i1 noundef zeroext %tobool)
  br label %if.end58

if.end:                                           ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body1
  br label %if.end4

if.else:                                          ; preds = %do.body1
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.bdrv_do_drained_begin) #10
  unreachable

if.end4:                                          ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %3 = load ptr, ptr %bs.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 46
  store i32 1, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw add ptr %quiesce_counter, i32 %4 seq_cst, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then6, label %if.end15

if.then6:                                         ; preds = %do.end5
  %call7 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call7, ptr %graph_lockable_auto21, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %parent.addr, align 8
  call void @bdrv_parent_drained_begin(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %drv, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then6
  %11 = load ptr, ptr %bs.addr, align 8
  %drv9 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv9, align 8
  %bdrv_drain_begin = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 49
  %13 = load ptr, ptr %bdrv_drain_begin, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %bs.addr, align 8
  %drv12 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %drv12, align 8
  %bdrv_drain_begin13 = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 49
  %16 = load ptr, ptr %bdrv_drain_begin13, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  call void %16(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true, %if.then6
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto21)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.end5
  %18 = load i8, ptr %poll.addr, align 1
  %tobool16 = trunc i8 %18 to i1
  br i1 %tobool16, label %if.then17, label %if.end58

if.then17:                                        ; preds = %if.end15
  %19 = load ptr, ptr %bs.addr, align 8
  store ptr %19, ptr %bs_, align 8
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %20 = load ptr, ptr %bs_, align 8
  %call20 = call ptr @bdrv_get_aio_context(ptr noundef %20)
  store ptr %call20, ptr %ctx_, align 8
  %21 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %21, i32 0, i32 0
  store i32 1, ptr %.atomictmp21, align 4
  %22 = load i32, ptr %.atomictmp21, align 4
  %23 = atomicrmw add ptr %num_waiters, i32 %22 seq_cst, align 4
  store i32 %23, ptr %atomic-temp22, align 4
  fence syncscope("singlethread") seq_cst
  %24 = load ptr, ptr %ctx_, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %land.lhs.true24, label %if.else29

land.lhs.true24:                                  ; preds = %do.end19
  %25 = load ptr, ptr %ctx_, align 8
  %call25 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %25)
  br i1 %call25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %land.lhs.true24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then26
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load ptr, ptr %parent.addr, align 8
  %call27 = call zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %26, ptr noundef %27)
  br i1 %call27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %28 = load ptr, ptr %ctx_, align 8
  %call28 = call zeroext i1 @aio_poll(ptr noundef %28, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end48

if.else29:                                        ; preds = %land.lhs.true24, %do.end19
  %call30 = call ptr @qemu_get_current_aio_context()
  %call31 = call ptr @qemu_get_aio_context()
  %cmp32 = icmp eq ptr %call30, %call31
  br i1 %cmp32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  br label %if.end35

if.else34:                                        ; preds = %if.else29
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 399, ptr noundef @__PRETTY_FUNCTION__.bdrv_do_drained_begin) #10
  unreachable

if.end35:                                         ; preds = %if.then33
  br label %while.cond36

while.cond36:                                     ; preds = %if.end46, %if.end35
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %parent.addr, align 8
  %call37 = call zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %29, ptr noundef %30)
  br i1 %call37, label %while.body38, label %while.end47

while.body38:                                     ; preds = %while.cond36
  %31 = load ptr, ptr %ctx_, align 8
  %tobool39 = icmp ne ptr %31, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body38
  %32 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %32)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.body38
  %call42 = call ptr @qemu_get_aio_context()
  %call43 = call zeroext i1 @aio_poll(ptr noundef %call42, i1 noundef zeroext true)
  %33 = load ptr, ptr %ctx_, align 8
  %tobool44 = icmp ne ptr %33, null
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end41
  %34 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %34)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end41
  store i8 1, ptr %waited_, align 1
  br label %while.cond36, !llvm.loop !9

while.end47:                                      ; preds = %while.cond36
  br label %if.end48

if.end48:                                         ; preds = %while.end47, %while.end
  %35 = load ptr, ptr %wait_, align 8
  %num_waiters49 = getelementptr inbounds %struct.AioWait, ptr %35, i32 0, i32 0
  store i32 1, ptr %.atomictmp50, align 4
  %36 = load i32, ptr %.atomictmp50, align 4
  %37 = atomicrmw sub ptr %num_waiters49, i32 %36 seq_cst, align 4
  store i32 %37, ptr %atomic-temp51, align 4
  %38 = load i8, ptr %waited_, align 1
  %tobool53 = trunc i8 %38 to i1
  %frombool54 = zext i1 %tobool53 to i8
  store i8 %frombool54, ptr %tmp52, align 1
  %39 = load i8, ptr %tmp52, align 1
  %tobool55 = trunc i8 %39 to i1
  %frombool56 = zext i1 %tobool55 to i8
  store i8 %frombool56, ptr %tmp, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end48, %if.end15, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drained_begin(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_do_drained_begin(ptr noundef %0, ptr noundef null, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drained_end(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_do_drained_end(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_do_drained_end(ptr noundef %bs, ptr noundef %parent) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %old_quiesce_counter = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %graph_lockable_auto22 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  call void @bdrv_co_yield_to_drain(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1, i1 noundef zeroext false)
  br label %if.end25

if.end:                                           ; preds = %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body1
  br label %if.end4

if.else:                                          ; preds = %do.body1
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 431, ptr noundef @__PRETTY_FUNCTION__.bdrv_do_drained_end) #10
  unreachable

if.end4:                                          ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  %2 = load ptr, ptr %bs.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 46
  %3 = load i32, ptr %quiesce_counter, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.end5
  br label %if.end8

if.else7:                                         ; preds = %do.end5
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.bdrv_do_drained_end) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %call10 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %do.body9
  br label %if.end13

if.else12:                                        ; preds = %do.body9
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 433, ptr noundef @__PRETTY_FUNCTION__.bdrv_do_drained_end) #10
  unreachable

if.end13:                                         ; preds = %if.then11
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %4 = load ptr, ptr %bs.addr, align 8
  %quiesce_counter15 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 46
  store i32 1, ptr %.atomictmp, align 4
  %5 = load i32, ptr %.atomictmp, align 4
  %6 = atomicrmw sub ptr %quiesce_counter15, i32 %5 seq_cst, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %old_quiesce_counter, align 4
  %8 = load i32, ptr %old_quiesce_counter, align 4
  %cmp16 = icmp eq i32 %8, 1
  br i1 %cmp16, label %if.then17, label %if.end25

if.then17:                                        ; preds = %do.end14
  %call18 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call18, ptr %graph_lockable_auto22, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then17
  %11 = load ptr, ptr %bs.addr, align 8
  %drv19 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv19, align 8
  %bdrv_drain_end = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %bdrv_drain_end, align 8
  %tobool20 = icmp ne ptr %13, null
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %bs.addr, align 8
  %drv22 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %drv22, align 8
  %bdrv_drain_end23 = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 50
  %16 = load ptr, ptr %bdrv_drain_end23, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  call void %16(ptr noundef %17)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.then17
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %parent.addr, align 8
  call void @bdrv_parent_drained_end(ptr noundef %18, ptr noundef %19)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto22)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %do.end14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_begin(ptr noundef %0)
  %1 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_end(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_begin_nopoll() #0 {
entry:
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr null, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 508, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @replay_events_enabled()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  br label %while.end

if.end3:                                          ; preds = %do.end
  %call4 = call ptr @qemu_get_current_aio_context()
  %call5 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call4, %call5
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end3
  br label %if.end8

if.else7:                                         ; preds = %if.end3
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 521, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  %0 = load i32, ptr @bdrv_drain_all_count, align 4
  %cmp9 = icmp ult i32 %0, 2147483647
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.end8
  br label %if.end12

if.else11:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 522, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_begin_nopoll) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  %1 = load i32, ptr @bdrv_drain_all_count, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr @bdrv_drain_all_count, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end12
  %2 = load ptr, ptr %bs, align 8
  %call13 = call ptr @bdrv_next_all_states(ptr noundef %2)
  store ptr %call13, ptr %bs, align 8
  %tobool = icmp ne ptr %call13, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bs, align 8
  %call14 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call14, ptr %aio_context, align 8
  %4 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %4)
  %5 = load ptr, ptr %bs, align 8
  call void @bdrv_do_drained_begin(ptr noundef %5, ptr noundef null, i1 noundef zeroext false)
  %6 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %6)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond, %if.then2
  ret void
}

declare zeroext i1 @replay_events_enabled() #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare ptr @bdrv_next_all_states(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_begin() #0 {
entry:
  %bs = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp21 = alloca i32, align 4
  %atomic-temp22 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr null, ptr %bs, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @bdrv_co_yield_to_drain(ptr noundef null, i1 noundef zeroext true, ptr noundef null, i1 noundef zeroext true)
  br label %while.end29

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @replay_events_enabled()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %while.end29

if.end3:                                          ; preds = %if.end
  call void @bdrv_drain_all_begin_nopoll()
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %0 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %0, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %num_waiters, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %3 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %ctx_, align 8
  %call4 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %4)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then5
  %call6 = call zeroext i1 @bdrv_drain_all_poll()
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ctx_, align 8
  %call7 = call zeroext i1 @aio_poll(ptr noundef %5, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %call8 = call ptr @qemu_get_current_aio_context()
  %call9 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call8, %call9
  br i1 %cmp, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  br label %if.end12

if.else11:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 557, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_begin) #10
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %while.cond13

while.cond13:                                     ; preds = %while.body15, %if.end12
  %call14 = call zeroext i1 @bdrv_drain_all_poll()
  br i1 %call14, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond13
  %call16 = call ptr @qemu_get_aio_context()
  %call17 = call zeroext i1 @aio_poll(ptr noundef %call16, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond13, !llvm.loop !12

while.end18:                                      ; preds = %while.cond13
  br label %if.end19

if.end19:                                         ; preds = %while.end18, %while.end
  %6 = load ptr, ptr %wait_, align 8
  %num_waiters20 = getelementptr inbounds %struct.AioWait, ptr %6, i32 0, i32 0
  store i32 1, ptr %.atomictmp21, align 4
  %7 = load i32, ptr %.atomictmp21, align 4
  %8 = atomicrmw sub ptr %num_waiters20, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp22, align 4
  %9 = load i8, ptr %waited_, align 1
  %tobool23 = trunc i8 %9 to i1
  %frombool = zext i1 %tobool23 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %while.cond25

while.cond25:                                     ; preds = %while.body28, %if.end19
  %10 = load ptr, ptr %bs, align 8
  %call26 = call ptr @bdrv_next_all_states(ptr noundef %10)
  store ptr %call26, ptr %bs, align 8
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %while.body28, label %while.end29

while.body28:                                     ; preds = %while.cond25
  %11 = load ptr, ptr %bs, align 8
  call void @bdrv_drain_assert_idle(ptr noundef %11)
  br label %while.cond25, !llvm.loop !13

while.end29:                                      ; preds = %while.cond25, %if.then2, %if.then
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_yield_to_drain(ptr noundef %bs, i1 noundef zeroext %begin, ptr noundef %parent, i1 noundef zeroext %poll) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %begin.addr = alloca i8, align 1
  %parent.addr = alloca ptr, align 8
  %poll.addr = alloca i8, align 1
  %data = alloca %struct.BdrvCoDrainData, align 8
  %self = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %co_ctx = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BdrvCoDrainData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %begin to i8
  store i8 %frombool, ptr %begin.addr, align 1
  store ptr %parent, ptr %parent.addr, align 8
  %frombool1 = zext i1 %poll to i8
  store i8 %frombool1, ptr %poll.addr, align 1
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call2, ptr %ctx, align 8
  %1 = load ptr, ptr %self, align 8
  %call3 = call ptr @qemu_coroutine_get_aio_context(ptr noundef %1)
  store ptr %call3, ptr %co_ctx, align 8
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 329, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_yield_to_drain) #10
  unreachable

if.end:                                           ; preds = %if.then
  %co = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %self, align 8
  store ptr %2, ptr %co, align 8
  %bs5 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 1
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs5, align 8
  %done = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 2
  store i8 0, ptr %done, align 8
  %begin6 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 3
  %4 = load i8, ptr %begin.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %begin6, align 1
  %poll8 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 4
  %5 = load i8, ptr %poll.addr, align 1
  %tobool9 = trunc i8 %5 to i1
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %poll8, align 2
  %parent11 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %.compoundliteral, i32 0, i32 5
  %6 = load ptr, ptr %parent.addr, align 8
  store ptr %6, ptr %parent11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %7 = load ptr, ptr %bs.addr, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %8 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %8)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %co_ctx, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end14
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end14
  %call17 = call ptr @qemu_get_aio_context()
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call17, ptr noundef @bdrv_co_drain_bh_cb, ptr noundef %data)
  call void @qemu_coroutine_yield()
  %done18 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %data, i32 0, i32 2
  %12 = load i8, ptr %done18, align 8
  %tobool19 = trunc i8 %12 to i1
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end16
  br label %if.end22

if.else21:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 360, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_yield_to_drain) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %co_ctx, align 8
  %cmp23 = icmp ne ptr %13, %14
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %15 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %15)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_drain_all_poll() #0 {
entry:
  %bs = alloca ptr, align 8
  %result = alloca i8, align 1
  %graph_lockable_auto24 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %aio_context = alloca ptr, align 8
  store ptr null, ptr %bs, align 8
  store i8 0, ptr %result, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 478, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_poll) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto24, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %0 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_next_all_states(ptr noundef %0)
  store ptr %call2, ptr %bs, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bs, align 8
  %call3 = call ptr @bdrv_get_aio_context(ptr noundef %1)
  store ptr %call3, ptr %aio_context, align 8
  %2 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %2)
  %3 = load ptr, ptr %bs, align 8
  %call4 = call zeroext i1 @bdrv_drain_poll(ptr noundef %3, ptr noundef null, i1 noundef zeroext true)
  %conv = zext i1 %call4 to i32
  %4 = load i8, ptr %result, align 1
  %tobool5 = trunc i8 %4 to i1
  %conv6 = zext i1 %tobool5 to i32
  %or = or i32 %conv6, %conv
  %tobool7 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %result, align 1
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %5)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %6 = load i8, ptr %result, align 1
  %tobool8 = trunc i8 %6 to i1
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto24)
  ret i1 %tobool8
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_drain_assert_idle(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %next = alloca ptr, align 8
  %graph_lockable_auto23 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_assert_idle) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto23, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end3, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 465, ptr noundef @__func__.bdrv_drain_assert_idle, ptr noundef null) #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end3

do.end3:                                          ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %bs.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 43
  %1 = load atomic i32, ptr %in_flight monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %while.end
  br label %if.end6

if.else5:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 465, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_assert_idle) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %4 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %child, align 8
  %next7 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next7, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %child, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs8, align 8
  call void @bdrv_drain_assert_idle(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %child, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto23)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_end_quiesce(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 566, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_end_quiesce) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %bs.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 46
  %1 = load i32, ptr %quiesce_counter, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body1
  br label %if.end4

if.else3:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 568, ptr noundef @__func__.bdrv_drain_all_end_quiesce, ptr noundef @.str.10) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end5

do.end5:                                          ; preds = %if.end4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %2 = load ptr, ptr %bs.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %refcnt, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else8, label %if.then7

if.then7:                                         ; preds = %do.body6
  br label %if.end9

if.else8:                                         ; preds = %do.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.bdrv_drain_all_end_quiesce, ptr noundef @.str.11) #13
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end10
  %4 = load ptr, ptr %bs.addr, align 8
  %quiesce_counter11 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 46
  %5 = load i32, ptr %quiesce_counter11, align 8
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_do_drained_end(ptr noundef %6, ptr noundef null)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all_end() #0 {
entry:
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr null, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 579, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_end) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call zeroext i1 @replay_events_enabled()
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  br label %return

if.end3:                                          ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end3
  %0 = load ptr, ptr %bs, align 8
  %call4 = call ptr @bdrv_next_all_states(ptr noundef %0)
  store ptr %call4, ptr %bs, align 8
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %1)
  store ptr %call5, ptr %aio_context, align 8
  %2 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %2)
  %3 = load ptr, ptr %bs, align 8
  call void @bdrv_do_drained_end(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %4)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %call6 = call ptr @qemu_get_current_aio_context()
  %call7 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call6, %call7
  br i1 %cmp, label %if.then8, label %if.else9

if.then8:                                         ; preds = %while.end
  br label %if.end10

if.else9:                                         ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 598, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_end) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %5 = load i32, ptr @bdrv_drain_all_count, align 4
  %cmp11 = icmp ugt i32 %5, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  br label %if.end14

if.else13:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 599, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all_end) #10
  unreachable

if.end14:                                         ; preds = %if.then12
  %6 = load i32, ptr @bdrv_drain_all_count, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr @bdrv_drain_all_count, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_drain_all() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 605, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_all) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @bdrv_drain_all_begin()
  call void @bdrv_drain_all_end()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_get_self_request(ptr noundef %bs) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 49
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %tracked_requests, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %req, align 8
  %co = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %co, align 8
  %5 = load ptr, ptr %self, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %req, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %req, align 8
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %7, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.12, ptr %list, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %req, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @qemu_coroutine_self() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_round_to_subclusters(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %align_offset, ptr noundef %align_bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %align_offset.addr = alloca ptr, align 8
  %align_bytes.addr = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %c = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %align_offset, ptr %align_offset.addr, align 8
  store ptr %align_bytes, ptr %align_bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %0, ptr noundef %bdi)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %subcluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 1
  %1 = load i32, ptr %subcluster_size, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %align_offset.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %align_bytes.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %subcluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 1
  %6 = load i32, ptr %subcluster_size2, align 4
  %conv = sext i32 %6 to i64
  store i64 %conv, ptr %c, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %c, align 8
  %div = sdiv i64 %7, %8
  %9 = load i64, ptr %c, align 8
  %mul = mul i64 %div, %9
  %10 = load ptr, ptr %align_offset.addr, align 8
  store i64 %mul, ptr %10, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %align_offset.addr, align 8
  %13 = load i64, ptr %12, align 8
  %sub = sub i64 %11, %13
  %14 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %sub, %14
  %15 = load i64, ptr %c, align 8
  %add3 = add i64 %add, %15
  %sub4 = sub i64 %add3, 1
  %16 = load i64, ptr %c, align 8
  %div5 = sdiv i64 %sub4, %16
  %17 = load i64, ptr %c, align 8
  %mul6 = mul i64 %div5, %17
  %18 = load ptr, ptr %align_bytes.addr, align 8
  store i64 %mul6, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_inc_in_flight(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 43
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %in_flight, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_wakeup(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @aio_wait_kick()
  ret void
}

declare void @aio_wait_kick() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_dec_in_flight(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 43
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %in_flight, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_wakeup(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef %align) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %align.addr = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 833, ptr noundef @__func__.bdrv_make_request_serialising, ptr noundef null) #13
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 48
  call void %3(ptr noundef %reqs_lock, ptr noundef @.str.1, i32 noundef 833)
  %6 = load ptr, ptr %req.addr, align 8
  %7 = load i64, ptr %align.addr, align 8
  call void @tracked_request_set_serialising(ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %req.addr, align 8
  call void @bdrv_wait_serialising_requests_locked(ptr noundef %8)
  %9 = load ptr, ptr %req.addr, align 8
  %bs3 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs3, align 8
  %reqs_lock4 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock4, ptr noundef @.str.1, i32 noundef 838)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracked_request_set_serialising(ptr noundef %req, i64 noundef %align) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %align.addr = alloca i64, align 8
  %overlap_offset = alloca i64, align 8
  %overlap_bytes = alloca i64, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_a25 = alloca i64, align 8
  %_b26 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a27 = alloca i64, align 8
  %_b28 = alloca i64, align 8
  %tmp13 = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %offset, align 8
  %2 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %2, 1
  %not = xor i64 %sub, -1
  %and = and i64 %1, %not
  store i64 %and, ptr %overlap_offset, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %offset1 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset1, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %bytes, align 8
  %add = add i64 %4, %6
  %7 = load i64, ptr %align.addr, align 8
  %add2 = add i64 %add, %7
  %sub3 = sub i64 %add2, 1
  %8 = load i64, ptr %align.addr, align 8
  %sub4 = sub i64 0, %8
  %and5 = and i64 %sub3, %sub4
  %9 = load i64, ptr %overlap_offset, align 8
  %sub6 = sub i64 %and5, %9
  store i64 %sub6, ptr %overlap_bytes, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %offset7 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset7, align 8
  %12 = load ptr, ptr %req.addr, align 8
  %bytes8 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %bytes8, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %11, i64 noundef %13, ptr noundef @error_abort)
  %14 = load ptr, ptr %req.addr, align 8
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %serialising, align 4
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %req.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs, align 8
  %serialising_in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 44
  store i32 1, ptr %.atomictmp, align 4
  %18 = load i32, ptr %.atomictmp, align 4
  %19 = atomicrmw add ptr %serialising_in_flight, i32 %18 seq_cst, align 8
  store i32 %19, ptr %atomic-temp, align 4
  %20 = load ptr, ptr %req.addr, align 8
  %serialising9 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %20, i32 0, i32 4
  store i8 1, ptr %serialising9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %req.addr, align 8
  %overlap_offset10 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %overlap_offset10, align 8
  store i64 %22, ptr %_a25, align 8
  %23 = load i64, ptr %overlap_offset, align 8
  store i64 %23, ptr %_b26, align 8
  %24 = load i64, ptr %_a25, align 8
  %25 = load i64, ptr %_b26, align 8
  %cmp = icmp slt i64 %24, %25
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %26 = load i64, ptr %_a25, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %27 = load i64, ptr %_b26, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %27, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %28 = load i64, ptr %tmp, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %overlap_offset11 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %29, i32 0, i32 5
  store i64 %28, ptr %overlap_offset11, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %overlap_bytes12 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %overlap_bytes12, align 8
  store i64 %31, ptr %_a27, align 8
  %32 = load i64, ptr %overlap_bytes, align 8
  store i64 %32, ptr %_b28, align 8
  %33 = load i64, ptr %_a27, align 8
  %34 = load i64, ptr %_b28, align 8
  %cmp14 = icmp sgt i64 %33, %34
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  %35 = load i64, ptr %_a27, align 8
  br label %cond.end17

cond.false16:                                     ; preds = %cond.end
  %36 = load i64, ptr %_b28, align 8
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i64 [ %35, %cond.true15 ], [ %36, %cond.false16 ]
  store i64 %cond18, ptr %tmp13, align 8
  %37 = load i64, ptr %tmp13, align 8
  %38 = load ptr, ptr %req.addr, align 8
  %overlap_bytes19 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %38, i32 0, i32 6
  store i64 %37, ptr %overlap_bytes19, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_wait_serialising_requests_locked(ptr noundef %self) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %self, ptr %self.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %qemu_make_lockable.exit, %entry
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @bdrv_find_conflicting_request(ptr noundef %0)
  store ptr %call, ptr %req, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %req, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %waiting_for = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %2, i32 0, i32 10
  store ptr %1, ptr %waiting_for, align 8
  %3 = load ptr, ptr %req, align 8
  %wait_queue = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %self.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 48
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %6 = load ptr, ptr %self.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs1, align 8
  %reqs_lock2 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 48
  store ptr %reqs_lock2, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %reqs_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %8 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body
  %9 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %wait_queue, ptr noundef %cond.i, i32 noundef 0)
  %10 = load ptr, ptr %self.addr, align 8
  %waiting_for4 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %10, i32 0, i32 10
  store ptr null, ptr %waiting_for4, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check_qiov_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 850, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.13, i64 noundef %2)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp slt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 855, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.14, i64 noundef %5)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %bytes.addr, align 8
  %cmp4 = icmp sgt i64 %6, 9223372035781033984
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 861, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.15, i64 noundef %8, i64 noundef 9223372035781033984)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %9 = load i64, ptr %offset.addr, align 8
  %cmp7 = icmp sgt i64 %9, 9223372035781033984
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 867, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.16, i64 noundef %11, i64 noundef 9223372035781033984)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 9223372035781033984, %13
  %cmp10 = icmp sgt i64 %12, %sub
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.17, i64 noundef %15, i64 noundef %16, i64 noundef 9223372035781033984)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %17 = load ptr, ptr %qiov.addr, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end12
  %18 = load i64, ptr %qiov_offset.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %19, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size, align 8
  %cmp15 = icmp ugt i64 %18, %21
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load i64, ptr %qiov_offset.addr, align 8
  %24 = load ptr, ptr %qiov.addr, align 8
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %24, i32 0, i32 2
  %size17 = getelementptr inbounds %struct.anon.15, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size17, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 888, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.18, i64 noundef %23, i64 noundef %26)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %27 = load i64, ptr %bytes.addr, align 8
  %28 = load ptr, ptr %qiov.addr, align 8
  %29 = getelementptr inbounds %struct.QEMUIOVector, ptr %28, i32 0, i32 2
  %size19 = getelementptr inbounds %struct.anon.15, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size19, align 8
  %31 = load i64, ptr %qiov_offset.addr, align 8
  %sub20 = sub i64 %30, %31
  %cmp21 = icmp ugt i64 %27, %sub20
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end18
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  %34 = load i64, ptr %qiov_offset.addr, align 8
  %35 = load ptr, ptr %qiov.addr, align 8
  %36 = getelementptr inbounds %struct.QEMUIOVector, ptr %35, i32 0, i32 2
  %size23 = getelementptr inbounds %struct.anon.15, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size23, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 894, ptr noundef @__func__.bdrv_check_qiov_request, ptr noundef @.str.19, i64 noundef %33, i64 noundef %34, i64 noundef %37)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then22, %if.then16, %if.then13, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check_request(i64 noundef %offset, i64 noundef %bytes, ptr noundef %errp) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %0, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_make_zero(ptr noundef %child, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %target_size = alloca i64, align 8
  %bytes = alloca i64, align 8
  %offset = alloca i64, align 8
  %bs = alloca ptr, align 8
  %_a29 = alloca i64, align 8
  %_b30 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bs, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %2)
  store i64 %call, ptr %target_size, align 8
  %3 = load i64, ptr %target_size, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load i64, ptr %target_size, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.then13, %if.end
  %5 = load i64, ptr %target_size, align 8
  %6 = load i64, ptr %offset, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %_a29, align 8
  store i64 2147483136, ptr %_b30, align 8
  %7 = load i64, ptr %_a29, align 8
  %8 = load i64, ptr %_b30, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %9 = load i64, ptr %_a29, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  %10 = load i64, ptr %_b30, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  store i64 %11, ptr %bytes, align 8
  %12 = load i64, ptr %bytes, align 8
  %cmp4 = icmp sle i64 %12, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %cond.end
  %13 = load ptr, ptr %bs, align 8
  %14 = load i64, ptr %offset, align 8
  %15 = load i64, ptr %bytes, align 8
  %call8 = call i32 @bdrv_block_status(ptr noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %bytes, ptr noundef null, ptr noundef null)
  store i32 %call8, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %16, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %18 = load i32, ptr %ret, align 4
  %and = and i32 %18, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end12
  %19 = load i64, ptr %bytes, align 8
  %20 = load i64, ptr %offset, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %offset, align 8
  br label %for.cond

if.end14:                                         ; preds = %if.end12
  %21 = load ptr, ptr %child.addr, align 8
  %22 = load i64, ptr %offset, align 8
  %23 = load i64, ptr %bytes, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %call15 = call i32 @bdrv_pwrite_zeroes(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24)
  store i32 %call15, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %25, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %27 = load i64, ptr %bytes, align 8
  %28 = load i64, ptr %offset, align 8
  %add20 = add i64 %28, %27
  store i64 %add20, ptr %offset, align 8
  br label %for.cond

return:                                           ; preds = %if.then18, %if.then11, %if.then6, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwrite_sync(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs, align 8
  %call1 = call i32 @bdrv_co_flush(ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @assert_bdrv_graph_readable() #1

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
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
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
define dso_local i32 @bdrv_co_flush(ptr noundef %bs) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %primary_child = alloca ptr, align 8
  %child = alloca ptr, align 8
  %current_gen = alloca i32, align 4
  %ret = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp12 = alloca i32, align 4
  %atomic-temp13 = alloca i32, align 4
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %acb = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %this_child_ret = alloca i32, align 4
  %_f98 = alloca ptr, align 8
  %tmp104 = alloca ptr, align 8
  %atomic-temp105 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_child(ptr noundef %0)
  store ptr %call, ptr %primary_child, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %1 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %1)
  %2 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %2)
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call zeroext i1 @bdrv_is_read_only(ptr noundef %3)
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bs.addr, align 8
  %call4 = call zeroext i1 @bdrv_is_sg(ptr noundef %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  br label %early_exit

if.end:                                           ; preds = %lor.lhs.false3
  br label %while.cond

while.cond:                                       ; preds = %do.end6, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2980, ptr noundef @__func__.bdrv_co_flush, ptr noundef null) #13
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 48
  call void %8(ptr noundef %reqs_lock, ptr noundef @.str.1, i32 noundef 2980)
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %while.end
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2981, ptr noundef @__func__.bdrv_co_flush, ptr noundef null) #13
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %10 = load ptr, ptr %bs.addr, align 8
  %write_gen = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 47
  %11 = load atomic i32, ptr %write_gen monotonic, align 4
  store i32 %11, ptr %atomic-temp13, align 4
  %12 = load i32, ptr %atomic-temp13, align 4
  store i32 %12, ptr %tmp12, align 4
  %13 = load i32, ptr %tmp12, align 4
  store i32 %13, ptr %current_gen, align 4
  br label %while.cond14

while.cond14:                                     ; preds = %qemu_make_lockable.exit, %while.end11
  %14 = load ptr, ptr %bs.addr, align 8
  %active_flush_req = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 51
  %15 = load i8, ptr %active_flush_req, align 8
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %while.body15, label %while.end19

while.body15:                                     ; preds = %while.cond14
  %16 = load ptr, ptr %bs.addr, align 8
  %flush_queue = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 50
  %17 = load ptr, ptr %bs.addr, align 8
  %reqs_lock16 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 48
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %18 = load ptr, ptr %bs.addr, align 8
  %reqs_lock17 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 48
  store ptr %reqs_lock17, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %reqs_lock16, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %19 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %19, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.body15
  %20 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.body15
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %20, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %flush_queue, ptr noundef %cond.i, i32 noundef 0)
  br label %while.cond14, !llvm.loop !20

while.end19:                                      ; preds = %while.cond14
  %21 = load ptr, ptr %bs.addr, align 8
  %active_flush_req20 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 51
  store i8 1, ptr %active_flush_req20, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %reqs_lock21 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock21, ptr noundef @.str.1, i32 noundef 2990)
  %23 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %drv, align 8
  %bdrv_co_flush = getelementptr inbounds %struct.BlockDriver, ptr %24, i32 0, i32 83
  %25 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush, ptr @.str.4, ptr @.str.5, i32 676, ptr null)
  %26 = load ptr, ptr %25, align 8
  %tobool22 = icmp ne ptr %26, null
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %while.end19
  %27 = load ptr, ptr %bs.addr, align 8
  %drv24 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %drv24, align 8
  %bdrv_co_flush25 = getelementptr inbounds %struct.BlockDriver, ptr %28, i32 0, i32 83
  %29 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush25, ptr @.str.4, ptr @.str.5, i32 676, ptr null)
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %call26 = call i32 %30(ptr noundef %31)
  store i32 %call26, ptr %ret, align 4
  br label %out

if.end27:                                         ; preds = %while.end19
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  %32 = load ptr, ptr %primary_child, align 8
  %tobool29 = icmp ne ptr %32, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %do.body28
  %33 = load ptr, ptr %primary_child, align 8
  %bs31 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs31, align 8
  call void @bdrv_co_debug_event(ptr noundef %34, i32 noundef 33)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  %35 = load ptr, ptr %bs.addr, align 8
  %drv34 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %drv34, align 8
  %bdrv_co_flush_to_os = getelementptr inbounds %struct.BlockDriver, ptr %36, i32 0, i32 86
  %37 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush_to_os, ptr @.str.4, ptr @.str.5, i32 694, ptr null)
  %38 = load ptr, ptr %37, align 8
  %tobool35 = icmp ne ptr %38, null
  br i1 %tobool35, label %if.then36, label %if.end42

if.then36:                                        ; preds = %do.end33
  %39 = load ptr, ptr %bs.addr, align 8
  %drv37 = getelementptr inbounds %struct.BlockDriverState, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %drv37, align 8
  %bdrv_co_flush_to_os38 = getelementptr inbounds %struct.BlockDriver, ptr %40, i32 0, i32 86
  %41 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush_to_os38, ptr @.str.4, ptr @.str.5, i32 694, ptr null)
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  %call39 = call i32 %42(ptr noundef %43)
  store i32 %call39, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %44, 0
  br i1 %cmp, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  br label %out

if.end41:                                         ; preds = %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %do.end33
  %45 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %open_flags, align 8
  %and = and i32 %46, 512
  %tobool43 = icmp ne i32 %and, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  br label %flush_children

if.end45:                                         ; preds = %if.end42
  %47 = load ptr, ptr %bs.addr, align 8
  %flushed_gen = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 52
  %48 = load i32, ptr %flushed_gen, align 4
  %49 = load i32, ptr %current_gen, align 4
  %cmp46 = icmp eq i32 %48, %49
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  br label %flush_children

if.end48:                                         ; preds = %if.end45
  br label %do.body49

do.body49:                                        ; preds = %if.end48
  %50 = load ptr, ptr %primary_child, align 8
  %tobool50 = icmp ne ptr %50, null
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %do.body49
  %51 = load ptr, ptr %primary_child, align 8
  %bs52 = getelementptr inbounds %struct.BdrvChild, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bs52, align 8
  call void @bdrv_co_debug_event(ptr noundef %52, i32 noundef 34)
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %do.body49
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %53 = load ptr, ptr %bs.addr, align 8
  %drv55 = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %drv55, align 8
  %tobool56 = icmp ne ptr %54, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %do.end54
  store i32 -123, ptr %ret, align 4
  br label %out

if.end58:                                         ; preds = %do.end54
  %55 = load ptr, ptr %bs.addr, align 8
  %drv59 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %drv59, align 8
  %bdrv_co_flush_to_disk = getelementptr inbounds %struct.BlockDriver, ptr %56, i32 0, i32 85
  %57 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush_to_disk, ptr @.str.4, ptr @.str.5, i32 686, ptr null)
  %58 = load ptr, ptr %57, align 8
  %tobool60 = icmp ne ptr %58, null
  br i1 %tobool60, label %if.then61, label %if.else

if.then61:                                        ; preds = %if.end58
  %59 = load ptr, ptr %bs.addr, align 8
  %drv62 = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 6
  %60 = load ptr, ptr %drv62, align 8
  %bdrv_co_flush_to_disk63 = getelementptr inbounds %struct.BlockDriver, ptr %60, i32 0, i32 85
  %61 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_flush_to_disk63, ptr @.str.4, ptr @.str.5, i32 686, ptr null)
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %bs.addr, align 8
  %call64 = call i32 %62(ptr noundef %63)
  store i32 %call64, ptr %ret, align 4
  br label %if.end80

if.else:                                          ; preds = %if.end58
  %64 = load ptr, ptr %bs.addr, align 8
  %drv65 = getelementptr inbounds %struct.BlockDriverState, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %drv65, align 8
  %bdrv_aio_flush = getelementptr inbounds %struct.BlockDriver, ptr %65, i32 0, i32 66
  %66 = load ptr, ptr %bdrv_aio_flush, align 8
  %tobool66 = icmp ne ptr %66, null
  br i1 %tobool66, label %if.then67, label %if.else78

if.then67:                                        ; preds = %if.else
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call68 = call ptr @qemu_coroutine_self()
  store ptr %call68, ptr %coroutine, align 8
  %ret69 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret69, align 8
  %67 = load ptr, ptr %bs.addr, align 8
  %drv70 = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 6
  %68 = load ptr, ptr %drv70, align 8
  %bdrv_aio_flush71 = getelementptr inbounds %struct.BlockDriver, ptr %68, i32 0, i32 66
  %69 = load ptr, ptr %bdrv_aio_flush71, align 8
  %70 = load ptr, ptr %bs.addr, align 8
  %call72 = call ptr %69(ptr noundef %70, ptr noundef @bdrv_co_io_em_complete, ptr noundef %co)
  store ptr %call72, ptr %acb, align 8
  %71 = load ptr, ptr %acb, align 8
  %cmp73 = icmp eq ptr %71, null
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.then67
  store i32 -5, ptr %ret, align 4
  br label %if.end77

if.else75:                                        ; preds = %if.then67
  call void @qemu_coroutine_yield()
  %ret76 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %72 = load i32, ptr %ret76, align 8
  store i32 %72, ptr %ret, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.then74
  br label %if.end79

if.else78:                                        ; preds = %if.else
  store i32 0, ptr %ret, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end77
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then61
  %73 = load i32, ptr %ret, align 4
  %cmp81 = icmp slt i32 %73, 0
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end80
  br label %out

if.end83:                                         ; preds = %if.end80
  br label %flush_children

flush_children:                                   ; preds = %if.end83, %if.then47, %if.then44
  store i32 0, ptr %ret, align 4
  %74 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %74, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %75 = load ptr, ptr %lh_first, align 8
  store ptr %75, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %flush_children
  %76 = load ptr, ptr %child, align 8
  %tobool84 = icmp ne ptr %76, null
  br i1 %tobool84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %77 = load ptr, ptr %child, align 8
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %77, i32 0, i32 5
  %78 = load i64, ptr %perm, align 8
  %and85 = and i64 %78, 6
  %tobool86 = icmp ne i64 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.end93

if.then87:                                        ; preds = %for.body
  %79 = load ptr, ptr %child, align 8
  %bs88 = getelementptr inbounds %struct.BdrvChild, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %bs88, align 8
  %call89 = call i32 @bdrv_co_flush(ptr noundef %80)
  store i32 %call89, ptr %this_child_ret, align 4
  %81 = load i32, ptr %ret, align 4
  %tobool90 = icmp ne i32 %81, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %if.then87
  %82 = load i32, ptr %this_child_ret, align 4
  store i32 %82, ptr %ret, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.then87
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %83 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %83, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %84 = load ptr, ptr %le_next, align 8
  store ptr %84, ptr %child, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then82, %if.then57, %if.then40, %if.then23
  %85 = load i32, ptr %ret, align 4
  %cmp94 = icmp eq i32 %85, 0
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %out
  %86 = load i32, ptr %current_gen, align 4
  %87 = load ptr, ptr %bs.addr, align 8
  %flushed_gen96 = getelementptr inbounds %struct.BlockDriverState, ptr %87, i32 0, i32 52
  store i32 %86, ptr %flushed_gen96, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %out
  br label %while.cond99

while.cond99:                                     ; preds = %do.end102, %if.end97
  br i1 false, label %while.body100, label %while.end103

while.body100:                                    ; preds = %while.cond99
  br label %do.body101

do.body101:                                       ; preds = %while.body100
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3078, ptr noundef @__func__.bdrv_co_flush, ptr noundef null) #13
  unreachable

do.end102:                                        ; No predecessors!
  br label %while.cond99

while.end103:                                     ; preds = %while.cond99
  %88 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %88, ptr %atomic-temp105, align 8
  %89 = load ptr, ptr %atomic-temp105, align 8
  store ptr %89, ptr %tmp104, align 8
  %90 = load ptr, ptr %tmp104, align 8
  store ptr %90, ptr %_f98, align 8
  %91 = load ptr, ptr %_f98, align 8
  %92 = load ptr, ptr %bs.addr, align 8
  %reqs_lock106 = getelementptr inbounds %struct.BlockDriverState, ptr %92, i32 0, i32 48
  call void %91(ptr noundef %reqs_lock106, ptr noundef @.str.1, i32 noundef 3078)
  %93 = load ptr, ptr %bs.addr, align 8
  %active_flush_req107 = getelementptr inbounds %struct.BlockDriverState, ptr %93, i32 0, i32 51
  store i8 0, ptr %active_flush_req107, align 8
  %94 = load ptr, ptr %bs.addr, align 8
  %flush_queue108 = getelementptr inbounds %struct.BlockDriverState, ptr %94, i32 0, i32 50
  %call109 = call zeroext i1 @qemu_co_queue_next(ptr noundef %flush_queue108)
  %95 = load ptr, ptr %bs.addr, align 8
  %reqs_lock110 = getelementptr inbounds %struct.BlockDriverState, ptr %95, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock110, ptr noundef @.str.1, i32 noundef 3082)
  br label %early_exit

early_exit:                                       ; preds = %while.end103, %if.then
  %96 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %96)
  %97 = load i32, ptr %ret, align 4
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_preadv_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %pad = alloca %struct.BdrvRequestPadding, align 8
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bs, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void @trace_bdrv_co_preadv_part(ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %bs, align 8
  %call = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %qiov.addr, align 8
  %10 = load i64, ptr %qiov_offset.addr, align 8
  %call2 = call i32 @bdrv_check_request32(i64 noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i64, ptr %bytes.addr, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %16 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %16 to i64
  %rem = srem i64 %14, %conv
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %17 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %17)
  br label %while.cond

while.cond:                                       ; preds = %do.end11, %if.end9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body10

do.body10:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1831, ptr noundef @__func__.bdrv_co_preadv_part, ptr noundef null) #13
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %bs, align 8
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 42
  %19 = load atomic i32, ptr %copy_on_read monotonic, align 8
  store i32 %19, ptr %atomic-temp, align 4
  %20 = load i32, ptr %atomic-temp, align 4
  store i32 %20, ptr %tmp, align 4
  %21 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %21, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.end
  %22 = load i32, ptr %flags.addr, align 4
  %or = or i32 %22, 1
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %while.end
  %23 = load ptr, ptr %bs, align 8
  %call14 = call i32 @bdrv_pad_request(ptr noundef %23, ptr noundef %qiov.addr, ptr noundef %qiov_offset.addr, ptr noundef %offset.addr, ptr noundef %bytes.addr, i1 noundef zeroext false, ptr noundef %pad, ptr noundef null, ptr noundef %flags.addr)
  store i32 %call14, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %24, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  br label %fail

if.end18:                                         ; preds = %if.end13
  %25 = load ptr, ptr %bs, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %25, i64 noundef %26, i64 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %child.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %30 = load i64, ptr %bytes.addr, align 8
  %31 = load ptr, ptr %bs, align 8
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 17
  %request_alignment20 = getelementptr inbounds %struct.BlockLimits, ptr %bl19, i32 0, i32 0
  %32 = load i32, ptr %request_alignment20, align 8
  %conv21 = zext i32 %32 to i64
  %33 = load ptr, ptr %qiov.addr, align 8
  %34 = load i64, ptr %qiov_offset.addr, align 8
  %35 = load i32, ptr %flags.addr, align 4
  %call22 = call i32 @bdrv_aligned_preadv(ptr noundef %28, ptr noundef %req, i64 noundef %29, i64 noundef %30, i64 noundef %conv21, ptr noundef %33, i64 noundef %34, i32 noundef %35)
  store i32 %call22, ptr %ret, align 4
  call void @tracked_request_end(ptr noundef %req)
  call void @bdrv_padding_finalize(ptr noundef %pad)
  br label %fail

fail:                                             ; preds = %if.end18, %if.then17
  %36 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then8, %if.then3, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_bdrv_co_preadv_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_check_request32(i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ugt i64 %6, 2147483136
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_pad_request(ptr noundef %bs, ptr noundef %qiov, ptr noundef %qiov_offset, ptr noundef %offset, ptr noundef %bytes, i1 noundef zeroext %write, ptr noundef %pad, ptr noundef %padded, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %write.addr = alloca i8, align 1
  %pad.addr = alloca ptr, align 8
  %padded.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sliced_iov = alloca ptr, align 8
  %sliced_niov = alloca i32, align 4
  %sliced_head = alloca i64, align 8
  %sliced_tail = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %qiov_offset, ptr %qiov_offset.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  store ptr %pad, ptr %pad.addr, align 8
  store ptr %padded, ptr %padded.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %offset.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %qiov_offset.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call = call i32 @bdrv_check_request32(i64 noundef %1, i64 noundef %3, ptr noundef %5, i64 noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %offset.addr, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %bytes.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i8, ptr %write.addr, align 1
  %tobool = trunc i8 %15 to i1
  %16 = load ptr, ptr %pad.addr, align 8
  %call1 = call zeroext i1 @bdrv_init_padding(ptr noundef %10, i64 noundef %12, i64 noundef %14, i1 noundef zeroext %tobool, ptr noundef %16)
  br i1 %call1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %17 = load ptr, ptr %padded.addr, align 8
  %tobool3 = icmp ne ptr %17, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %18 = load ptr, ptr %padded.addr, align 8
  store i8 0, ptr %18, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %qiov_offset.addr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %bytes.addr, align 8
  %24 = load i64, ptr %23, align 8
  %call7 = call ptr @qemu_iovec_slice(ptr noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %sliced_head, ptr noundef %sliced_tail, ptr noundef %sliced_niov)
  store ptr %call7, ptr %sliced_iov, align 8
  %25 = load ptr, ptr %bytes.addr, align 8
  %26 = load i64, ptr %25, align 8
  %cmp8 = icmp ule i64 %26, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  br label %if.end10

if.else:                                          ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 1764, ptr noundef @__PRETTY_FUNCTION__.bdrv_pad_request) #10
  unreachable

if.end10:                                         ; preds = %if.then9
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load ptr, ptr %pad.addr, align 8
  %29 = load ptr, ptr %sliced_iov, align 8
  %30 = load i32, ptr %sliced_niov, align 4
  %31 = load i64, ptr %sliced_head, align 8
  %32 = load ptr, ptr %bytes.addr, align 8
  %33 = load i64, ptr %32, align 8
  %call11 = call i32 @bdrv_create_padded_qiov(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, i64 noundef %31, i64 noundef %33)
  store i32 %call11, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %34, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %35 = load ptr, ptr %pad.addr, align 8
  call void @bdrv_padding_finalize(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %37 = load ptr, ptr %pad.addr, align 8
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %head, align 8
  %39 = load ptr, ptr %pad.addr, align 8
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %tail, align 8
  %add = add i64 %38, %40
  %41 = load ptr, ptr %bytes.addr, align 8
  %42 = load i64, ptr %41, align 8
  %add15 = add i64 %42, %add
  store i64 %add15, ptr %41, align 8
  %43 = load ptr, ptr %pad.addr, align 8
  %head16 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %head16, align 8
  %45 = load ptr, ptr %offset.addr, align 8
  %46 = load i64, ptr %45, align 8
  %sub = sub i64 %46, %44
  store i64 %sub, ptr %45, align 8
  %47 = load ptr, ptr %pad.addr, align 8
  %local_qiov = getelementptr inbounds %struct.BdrvRequestPadding, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %qiov.addr, align 8
  store ptr %local_qiov, ptr %48, align 8
  %49 = load ptr, ptr %qiov_offset.addr, align 8
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %padded.addr, align 8
  %tobool17 = icmp ne ptr %50, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %51 = load ptr, ptr %padded.addr, align 8
  store i8 1, ptr %51, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end14
  %52 = load ptr, ptr %flags.addr, align 8
  %tobool20 = icmp ne ptr %52, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %53 = load ptr, ptr %flags.addr, align 8
  %54 = load i32, ptr %53, align 4
  %and = and i32 %54, -9
  store i32 %and, ptr %53, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then13, %if.end5, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracked_request_begin(ptr noundef %req, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %type) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.BdrvTrackedRequest, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %0, i64 noundef %1, ptr noundef @error_abort)
  %2 = load ptr, ptr %req.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs1, align 8
  %offset2 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 1
  %4 = load i64, ptr %offset.addr, align 8
  store i64 %4, ptr %offset2, align 8
  %bytes3 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 2
  %5 = load i64, ptr %bytes.addr, align 8
  store i64 %5, ptr %bytes3, align 8
  %type4 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 3
  %6 = load i32, ptr %type.addr, align 4
  store i32 %6, ptr %type4, align 8
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 4
  store i8 0, ptr %serialising, align 4
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 5
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %overlap_offset, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 6
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %overlap_bytes, align 8
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 7
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 16, i1 false)
  %co = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 8
  %call5 = call ptr @qemu_coroutine_self()
  store ptr %call5, ptr %co, align 8
  %wait_queue = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %wait_queue, i8 0, i64 16, i1 false)
  %waiting_for = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %.compoundliteral, i32 0, i32 10
  store ptr null, ptr %waiting_for, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %.compoundliteral, i64 96, i1 false)
  %9 = load ptr, ptr %req.addr, align 8
  %wait_queue6 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %9, i32 0, i32 9
  call void @qemu_co_queue_init(ptr noundef %wait_queue6)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 657, ptr noundef @__func__.tracked_request_begin, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %10, ptr %atomic-temp, align 8
  %11 = load ptr, ptr %atomic-temp, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %_f, align 8
  %13 = load ptr, ptr %_f, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 48
  call void %13(ptr noundef %reqs_lock, ptr noundef @.str.1, i32 noundef 657)
  br label %do.body7

do.body7:                                         ; preds = %while.end
  %15 = load ptr, ptr %bs.addr, align 8
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 49
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %tracked_requests, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %list8 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %17, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.12, ptr %list8, i32 0, i32 0
  store ptr %16, ptr %le_next, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body7
  %18 = load ptr, ptr %req.addr, align 8
  %list9 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %18, i32 0, i32 7
  %le_next10 = getelementptr inbounds %struct.anon.12, ptr %list9, i32 0, i32 0
  %19 = load ptr, ptr %bs.addr, align 8
  %tracked_requests11 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 49
  %lh_first12 = getelementptr inbounds %struct.anon.8, ptr %tracked_requests11, i32 0, i32 0
  %20 = load ptr, ptr %lh_first12, align 8
  %list13 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %20, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %list13, i32 0, i32 1
  store ptr %le_next10, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body7
  %21 = load ptr, ptr %req.addr, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %tracked_requests14 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 49
  %lh_first15 = getelementptr inbounds %struct.anon.8, ptr %tracked_requests14, i32 0, i32 0
  store ptr %21, ptr %lh_first15, align 8
  %23 = load ptr, ptr %bs.addr, align 8
  %tracked_requests16 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 49
  %lh_first17 = getelementptr inbounds %struct.anon.8, ptr %tracked_requests16, i32 0, i32 0
  %24 = load ptr, ptr %req.addr, align 8
  %list18 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %24, i32 0, i32 7
  %le_prev19 = getelementptr inbounds %struct.anon.12, ptr %list18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end
  %25 = load ptr, ptr %bs.addr, align 8
  %reqs_lock21 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock21, ptr noundef @.str.1, i32 noundef 659)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_aligned_preadv(ptr noundef %child, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes, i64 noundef %align, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %total_bytes = alloca i64, align 8
  %max_bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %bytes_remaining = alloca i64, align 8
  %max_transfer = alloca i32, align 4
  %_a51 = alloca i32, align 4
  %_b52 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %pnum = alloca i64, align 8
  %_a53 = alloca i64, align 8
  %_b54 = alloca i64, align 8
  %tmp71 = alloca i64, align 8
  %num = alloca i64, align 8
  %_a57 = alloca i64, align 8
  %_b58 = alloca i64, align 8
  %_a55 = alloca i64, align 8
  %_b56 = alloca i64, align 8
  %tmp93 = alloca i64, align 8
  %tmp100 = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  store i32 0, ptr %ret, align 4
  %2 = load i64, ptr %bytes.addr, align 8
  store i64 %2, ptr %bytes_remaining, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef @error_abort)
  %7 = load i64, ptr %align.addr, align 8
  %call2 = call zeroext i1 @is_power_of_2(i64 noundef %7)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 1366, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %9, 1
  %and = and i64 %8, %sub
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 1367, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  %10 = load i64, ptr %bytes.addr, align 8
  %11 = load i64, ptr %align.addr, align 8
  %sub6 = sub i64 %11, 1
  %and7 = and i64 %10, %sub6
  %cmp8 = icmp eq i64 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end5
  br label %if.end11

if.else10:                                        ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %12 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %open_flags, align 8
  %and12 = and i32 %13, 65536
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  br label %if.end16

if.else15:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 1369, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %14 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 17
  %max_transfer17 = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 6
  %15 = load i32, ptr %max_transfer17, align 8
  store i32 %15, ptr %_a51, align 4
  store i32 2147483647, ptr %_b52, align 4
  %16 = load i32, ptr %_a51, align 4
  %cmp18 = icmp eq i32 %16, 0
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %17 = load i32, ptr %_b52, align 4
  br label %cond.end23

cond.false:                                       ; preds = %if.end16
  %18 = load i32, ptr %_b52, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %cond.true21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %19 = load i32, ptr %_b52, align 4
  %20 = load i32, ptr %_a51, align 4
  %cmp20 = icmp ugt i32 %19, %20
  br i1 %cmp20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %lor.lhs.false, %cond.false
  %21 = load i32, ptr %_a51, align 4
  br label %cond.end

cond.false22:                                     ; preds = %lor.lhs.false
  %22 = load i32, ptr %_b52, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true21
  %cond = phi i32 [ %21, %cond.true21 ], [ %22, %cond.false22 ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end, %cond.true
  %cond24 = phi i32 [ %17, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond24, ptr %tmp, align 4
  %23 = load i32, ptr %tmp, align 4
  %conv = zext i32 %23 to i64
  %24 = load i64, ptr %align.addr, align 8
  %div = sdiv i64 %conv, %24
  %25 = load i64, ptr %align.addr, align 8
  %mul = mul i64 %div, %25
  %conv25 = trunc i64 %mul to i32
  store i32 %conv25, ptr %max_transfer, align 4
  %26 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %26, -522
  %tobool = icmp ne i32 %and26, 0
  br i1 %tobool, label %if.else28, label %if.then27

if.then27:                                        ; preds = %cond.end23
  br label %if.end29

if.else28:                                        ; preds = %cond.end23
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.1, i32 noundef 1380, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end29:                                         ; preds = %if.then27
  %27 = load i32, ptr %flags.addr, align 4
  %and30 = and i32 %27, 1
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.else35

if.then32:                                        ; preds = %if.end29
  %28 = load ptr, ptr %req.addr, align 8
  %29 = load ptr, ptr %bs, align 8
  %call33 = call i32 @bdrv_get_cluster_size(ptr noundef %29)
  %conv34 = sext i32 %call33 to i64
  call void @bdrv_make_request_serialising(ptr noundef %28, i64 noundef %conv34)
  br label %if.end36

if.else35:                                        ; preds = %if.end29
  %30 = load ptr, ptr %req.addr, align 8
  call void @bdrv_wait_serialising_requests(ptr noundef %30)
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then32
  %31 = load i32, ptr %flags.addr, align 4
  %and37 = and i32 %31, 1
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end58

if.then39:                                        ; preds = %if.end36
  %32 = load i32, ptr %flags.addr, align 4
  %and40 = and i32 %32, -2
  store i32 %and40, ptr %flags.addr, align 4
  %33 = load ptr, ptr %bs, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load i64, ptr %bytes.addr, align 8
  %call41 = call i32 @bdrv_co_is_allocated(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %pnum)
  store i32 %call41, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %36, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then39
  br label %out

if.end45:                                         ; preds = %if.then39
  %37 = load i32, ptr %ret, align 4
  %tobool46 = icmp ne i32 %37, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %if.end45
  %38 = load i64, ptr %pnum, align 8
  %39 = load i64, ptr %bytes.addr, align 8
  %cmp48 = icmp ne i64 %38, %39
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %lor.lhs.false47, %if.end45
  %40 = load ptr, ptr %child.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = load i64, ptr %qiov_offset.addr, align 8
  %45 = load i32, ptr %flags.addr, align 4
  %call51 = call i32 @bdrv_co_do_copy_on_readv(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef %45)
  store i32 %call51, ptr %ret, align 4
  br label %out

if.else52:                                        ; preds = %lor.lhs.false47
  %46 = load i32, ptr %flags.addr, align 4
  %and53 = and i32 %46, 512
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  br label %out

if.end56:                                         ; preds = %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end36
  %47 = load ptr, ptr %bs, align 8
  %call59 = call i64 @bdrv_co_getlength(ptr noundef %47)
  store i64 %call59, ptr %total_bytes, align 8
  %48 = load i64, ptr %total_bytes, align 8
  %cmp60 = icmp slt i64 %48, 0
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end58
  %49 = load i64, ptr %total_bytes, align 8
  %conv63 = trunc i64 %49 to i32
  store i32 %conv63, ptr %ret, align 4
  br label %out

if.end64:                                         ; preds = %if.end58
  %50 = load i32, ptr %flags.addr, align 4
  %51 = load ptr, ptr %bs, align 8
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 18
  %52 = load i32, ptr %supported_read_flags, align 8
  %or = or i32 %52, 8
  %not = xor i32 %or, -1
  %and65 = and i32 %50, %not
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %if.else68, label %if.then67

if.then67:                                        ; preds = %if.end64
  br label %if.end69

if.else68:                                        ; preds = %if.end64
  call void @__assert_fail(ptr noundef @.str.59, ptr noundef @.str.1, i32 noundef 1421, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end69:                                         ; preds = %if.then67
  store i64 0, ptr %_a53, align 8
  %53 = load i64, ptr %total_bytes, align 8
  %54 = load i64, ptr %offset.addr, align 8
  %sub70 = sub i64 %53, %54
  store i64 %sub70, ptr %_b54, align 8
  %55 = load i64, ptr %_a53, align 8
  %56 = load i64, ptr %_b54, align 8
  %cmp72 = icmp sgt i64 %55, %56
  br i1 %cmp72, label %cond.true74, label %cond.false75

cond.true74:                                      ; preds = %if.end69
  %57 = load i64, ptr %_a53, align 8
  br label %cond.end76

cond.false75:                                     ; preds = %if.end69
  %58 = load i64, ptr %_b54, align 8
  br label %cond.end76

cond.end76:                                       ; preds = %cond.false75, %cond.true74
  %cond77 = phi i64 [ %57, %cond.true74 ], [ %58, %cond.false75 ]
  store i64 %cond77, ptr %tmp71, align 8
  %59 = load i64, ptr %tmp71, align 8
  %60 = load i64, ptr %align.addr, align 8
  %add = add i64 %59, %60
  %sub78 = sub i64 %add, 1
  %61 = load i64, ptr %align.addr, align 8
  %sub79 = sub i64 0, %61
  %and80 = and i64 %sub78, %sub79
  store i64 %and80, ptr %max_bytes, align 8
  %62 = load i64, ptr %bytes.addr, align 8
  %63 = load i64, ptr %max_bytes, align 8
  %cmp81 = icmp sle i64 %62, %63
  br i1 %cmp81, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %cond.end76
  %64 = load i64, ptr %bytes.addr, align 8
  %65 = load i32, ptr %max_transfer, align 4
  %conv83 = sext i32 %65 to i64
  %cmp84 = icmp sle i64 %64, %conv83
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %bs, align 8
  %67 = load i64, ptr %offset.addr, align 8
  %68 = load i64, ptr %bytes.addr, align 8
  %69 = load ptr, ptr %qiov.addr, align 8
  %70 = load i64, ptr %qiov_offset.addr, align 8
  %71 = load i32, ptr %flags.addr, align 4
  %call87 = call i32 @bdrv_driver_preadv(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i64 noundef %70, i32 noundef %71)
  store i32 %call87, ptr %ret, align 4
  br label %out

if.end88:                                         ; preds = %land.lhs.true, %cond.end76
  br label %while.cond

while.cond:                                       ; preds = %if.end126, %if.end88
  %72 = load i64, ptr %bytes_remaining, align 8
  %tobool89 = icmp ne i64 %72, 0
  br i1 %tobool89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %73 = load i64, ptr %max_bytes, align 8
  %tobool90 = icmp ne i64 %73, 0
  br i1 %tobool90, label %if.then91, label %if.else117

if.then91:                                        ; preds = %while.body
  %74 = load i64, ptr %bytes_remaining, align 8
  store i64 %74, ptr %_a57, align 8
  %75 = load i64, ptr %max_bytes, align 8
  store i64 %75, ptr %_a55, align 8
  %76 = load i32, ptr %max_transfer, align 4
  %conv92 = sext i32 %76 to i64
  store i64 %conv92, ptr %_b56, align 8
  %77 = load i64, ptr %_a55, align 8
  %78 = load i64, ptr %_b56, align 8
  %cmp94 = icmp slt i64 %77, %78
  br i1 %cmp94, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %if.then91
  %79 = load i64, ptr %_a55, align 8
  br label %cond.end98

cond.false97:                                     ; preds = %if.then91
  %80 = load i64, ptr %_b56, align 8
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %cond99 = phi i64 [ %79, %cond.true96 ], [ %80, %cond.false97 ]
  store i64 %cond99, ptr %tmp93, align 8
  %81 = load i64, ptr %tmp93, align 8
  store i64 %81, ptr %_b58, align 8
  %82 = load i64, ptr %_a57, align 8
  %83 = load i64, ptr %_b58, align 8
  %cmp101 = icmp slt i64 %82, %83
  br i1 %cmp101, label %cond.true103, label %cond.false104

cond.true103:                                     ; preds = %cond.end98
  %84 = load i64, ptr %_a57, align 8
  br label %cond.end105

cond.false104:                                    ; preds = %cond.end98
  %85 = load i64, ptr %_b58, align 8
  br label %cond.end105

cond.end105:                                      ; preds = %cond.false104, %cond.true103
  %cond106 = phi i64 [ %84, %cond.true103 ], [ %85, %cond.false104 ]
  store i64 %cond106, ptr %tmp100, align 8
  %86 = load i64, ptr %tmp100, align 8
  store i64 %86, ptr %num, align 8
  %87 = load i64, ptr %num, align 8
  %tobool107 = icmp ne i64 %87, 0
  br i1 %tobool107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %cond.end105
  br label %if.end110

if.else109:                                       ; preds = %cond.end105
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 1434, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_preadv) #10
  unreachable

if.end110:                                        ; preds = %if.then108
  %88 = load ptr, ptr %bs, align 8
  %89 = load i64, ptr %offset.addr, align 8
  %90 = load i64, ptr %bytes.addr, align 8
  %add111 = add i64 %89, %90
  %91 = load i64, ptr %bytes_remaining, align 8
  %sub112 = sub i64 %add111, %91
  %92 = load i64, ptr %num, align 8
  %93 = load ptr, ptr %qiov.addr, align 8
  %94 = load i64, ptr %qiov_offset.addr, align 8
  %95 = load i64, ptr %bytes.addr, align 8
  %add113 = add i64 %94, %95
  %96 = load i64, ptr %bytes_remaining, align 8
  %sub114 = sub i64 %add113, %96
  %97 = load i32, ptr %flags.addr, align 4
  %call115 = call i32 @bdrv_driver_preadv(ptr noundef %88, i64 noundef %sub112, i64 noundef %92, ptr noundef %93, i64 noundef %sub114, i32 noundef %97)
  store i32 %call115, ptr %ret, align 4
  %98 = load i64, ptr %num, align 8
  %99 = load i64, ptr %max_bytes, align 8
  %sub116 = sub i64 %99, %98
  store i64 %sub116, ptr %max_bytes, align 8
  br label %if.end122

if.else117:                                       ; preds = %while.body
  %100 = load i64, ptr %bytes_remaining, align 8
  store i64 %100, ptr %num, align 8
  %101 = load ptr, ptr %qiov.addr, align 8
  %102 = load i64, ptr %qiov_offset.addr, align 8
  %103 = load i64, ptr %bytes.addr, align 8
  %add118 = add i64 %102, %103
  %104 = load i64, ptr %bytes_remaining, align 8
  %sub119 = sub i64 %add118, %104
  %105 = load i64, ptr %bytes_remaining, align 8
  %call120 = call i64 @qemu_iovec_memset(ptr noundef %101, i64 noundef %sub119, i32 noundef 0, i64 noundef %105)
  %conv121 = trunc i64 %call120 to i32
  store i32 %conv121, ptr %ret, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.else117, %if.end110
  %106 = load i32, ptr %ret, align 4
  %cmp123 = icmp slt i32 %106, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  br label %out

if.end126:                                        ; preds = %if.end122
  %107 = load i64, ptr %num, align 8
  %108 = load i64, ptr %bytes_remaining, align 8
  %sub127 = sub i64 %108, %107
  store i64 %sub127, ptr %bytes_remaining, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then125, %if.then86, %if.then62, %if.then55, %if.then50, %if.then44
  %109 = load i32, ptr %ret, align 4
  %cmp128 = icmp slt i32 %109, 0
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %out
  %110 = load i32, ptr %ret, align 4
  br label %cond.end132

cond.false131:                                    ; preds = %out
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi i32 [ %110, %cond.true130 ], [ 0, %cond.false131 ]
  ret i32 %cond133
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tracked_request_end(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp1 = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %serialising, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %serialising_in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 44
  store i32 1, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw sub ptr %serialising_in_flight, i32 %4 seq_cst, align 8
  store i32 %5, ptr %atomic-temp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 621, ptr noundef @__func__.tracked_request_end, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp1, align 8
  %7 = load ptr, ptr %atomic-temp1, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs2, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 48
  call void %9(ptr noundef %reqs_lock, ptr noundef @.str.1, i32 noundef 621)
  br label %do.body3

do.body3:                                         ; preds = %while.end
  %12 = load ptr, ptr %req.addr, align 8
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %12, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.12, ptr %list, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %do.body3
  %14 = load ptr, ptr %req.addr, align 8
  %list5 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %14, i32 0, i32 7
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %list5, i32 0, i32 1
  %15 = load ptr, ptr %le_prev, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %list6 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %16, i32 0, i32 7
  %le_next7 = getelementptr inbounds %struct.anon.12, ptr %list6, i32 0, i32 0
  %17 = load ptr, ptr %le_next7, align 8
  %list8 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %17, i32 0, i32 7
  %le_prev9 = getelementptr inbounds %struct.anon.12, ptr %list8, i32 0, i32 1
  store ptr %15, ptr %le_prev9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then4, %do.body3
  %18 = load ptr, ptr %req.addr, align 8
  %list11 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %18, i32 0, i32 7
  %le_next12 = getelementptr inbounds %struct.anon.12, ptr %list11, i32 0, i32 0
  %19 = load ptr, ptr %le_next12, align 8
  %20 = load ptr, ptr %req.addr, align 8
  %list13 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %20, i32 0, i32 7
  %le_prev14 = getelementptr inbounds %struct.anon.12, ptr %list13, i32 0, i32 1
  %21 = load ptr, ptr %le_prev14, align 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %list15 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %22, i32 0, i32 7
  %le_next16 = getelementptr inbounds %struct.anon.12, ptr %list15, i32 0, i32 0
  store ptr null, ptr %le_next16, align 8
  %23 = load ptr, ptr %req.addr, align 8
  %list17 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %23, i32 0, i32 7
  %le_prev18 = getelementptr inbounds %struct.anon.12, ptr %list17, i32 0, i32 1
  store ptr null, ptr %le_prev18, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end10
  %24 = load ptr, ptr %req.addr, align 8
  %bs20 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %bs20, align 8
  %reqs_lock21 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock21, ptr noundef @.str.1, i32 noundef 623)
  %26 = load ptr, ptr %req.addr, align 8
  %wait_queue = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %26, i32 0, i32 9
  call void @qemu_co_queue_restart_all(ptr noundef %wait_queue)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_padding_finalize(ptr noundef %pad) #0 {
entry:
  %pad.addr = alloca ptr, align 8
  store ptr %pad, ptr %pad.addr, align 8
  %0 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %collapse_bounce_buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pad.addr, align 8
  %write = getelementptr inbounds %struct.BdrvRequestPadding, ptr %2, i32 0, i32 6
  %3 = load i8, ptr %write, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov = getelementptr inbounds %struct.BdrvRequestPadding, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf3 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %collapse_bounce_buf3, align 8
  %7 = load ptr, ptr %pad.addr, align 8
  %collapse_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %collapse_len, align 8
  %call = call i64 @qemu_iovec_from_buf(ptr noundef %pre_collapse_qiov, i64 noundef 0, ptr noundef %6, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf4 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %collapse_bounce_buf4, align 8
  call void @qemu_vfree(ptr noundef %10)
  %11 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov5 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %11, i32 0, i32 10
  call void @qemu_iovec_destroy(ptr noundef %pre_collapse_qiov5)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %pad.addr, align 8
  %buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %pad.addr, align 8
  %buf9 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf9, align 8
  call void @qemu_vfree(ptr noundef %15)
  %16 = load ptr, ptr %pad.addr, align 8
  %local_qiov = getelementptr inbounds %struct.BdrvRequestPadding, ptr %16, i32 0, i32 7
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %17 = load ptr, ptr %pad.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwritev_part(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %align = alloca i64, align 8
  %pad = alloca %struct.BdrvRequestPadding, align 8
  %ret = alloca i32, align 4
  %padded = alloca i8, align 1
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %align, align 8
  store i8 0, ptr %padded, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %child.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs2, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void @trace_bdrv_co_pwritev_part(ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %bs, align 8
  %call = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load i32, ptr %flags.addr, align 4
  %and = and i32 %10, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i64, ptr %qiov_offset.addr, align 8
  %call4 = call i32 @bdrv_check_qiov_request(i64 noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load ptr, ptr %qiov.addr, align 8
  %18 = load i64, ptr %qiov_offset.addr, align 8
  %call5 = call i32 @bdrv_check_request32(i64 noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call5, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %21 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %21, 256
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %or = or i64 %22, %23
  %24 = load i64, ptr %align, align 8
  %rem = urem i64 %or, %24
  %cmp12 = icmp eq i64 %rem, 0
  br i1 %cmp12, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  store i32 -95, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %25 = load i64, ptr %bytes.addr, align 8
  %cmp16 = icmp eq i64 %25, 0
  br i1 %cmp16, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.end15
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load ptr, ptr %bs, align 8
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %request_alignment20 = getelementptr inbounds %struct.BlockLimits, ptr %bl19, i32 0, i32 0
  %28 = load i32, ptr %request_alignment20, align 8
  %conv21 = zext i32 %28 to i64
  %rem22 = srem i64 %26, %conv21
  %cmp23 = icmp eq i64 %rem22, 0
  br i1 %cmp23, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true18
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true18, %if.end15
  %29 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %29, 2
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end26
  %30 = load ptr, ptr %bs, align 8
  %call30 = call i32 @bdrv_pad_request(ptr noundef %30, ptr noundef %qiov.addr, ptr noundef %qiov_offset.addr, ptr noundef %offset.addr, ptr noundef %bytes.addr, i1 noundef zeroext true, ptr noundef %pad, ptr noundef %padded, ptr noundef %flags.addr)
  store i32 %call30, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %31, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %33 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %33)
  %34 = load ptr, ptr %bs, align 8
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i64, ptr %bytes.addr, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %34, i64 noundef %35, i64 noundef %36, i32 noundef 1)
  %37 = load i32, ptr %flags.addr, align 4
  %and36 = and i32 %37, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %if.end35
  %38 = load i8, ptr %padded, align 1
  %tobool39 = trunc i8 %38 to i1
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %if.then38
  br label %if.end42

if.else41:                                        ; preds = %if.then38
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 2305, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_pwritev_part) #10
  unreachable

if.end42:                                         ; preds = %if.then40
  %39 = load ptr, ptr %child.addr, align 8
  %40 = load i64, ptr %offset.addr, align 8
  %41 = load i64, ptr %bytes.addr, align 8
  %42 = load i32, ptr %flags.addr, align 4
  %call43 = call i32 @bdrv_co_do_zero_pwritev(ptr noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %req)
  store i32 %call43, ptr %ret, align 4
  br label %out

if.end44:                                         ; preds = %if.end35
  %43 = load i8, ptr %padded, align 1
  %tobool45 = trunc i8 %43 to i1
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end44
  %44 = load i32, ptr %flags.addr, align 4
  %and47 = and i32 %44, 1024
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.else50, label %if.then49

if.then49:                                        ; preds = %if.then46
  br label %if.end51

if.else50:                                        ; preds = %if.then46
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 2317, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_pwritev_part) #10
  unreachable

if.end51:                                         ; preds = %if.then49
  %45 = load i64, ptr %align, align 8
  call void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef %45)
  %46 = load ptr, ptr %child.addr, align 8
  %call52 = call i32 @bdrv_padding_rmw_read(ptr noundef %46, ptr noundef %req, ptr noundef %pad, i1 noundef zeroext false)
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end44
  %47 = load ptr, ptr %child.addr, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %49 = load i64, ptr %bytes.addr, align 8
  %50 = load i64, ptr %align, align 8
  %51 = load ptr, ptr %qiov.addr, align 8
  %52 = load i64, ptr %qiov_offset.addr, align 8
  %53 = load i32, ptr %flags.addr, align 4
  %call54 = call i32 @bdrv_aligned_pwritev(ptr noundef %47, ptr noundef %req, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %call54, ptr %ret, align 4
  call void @bdrv_padding_finalize(ptr noundef %pad)
  br label %out

out:                                              ; preds = %if.end53, %if.end42
  call void @tracked_request_end(ptr noundef %req)
  %54 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %54)
  %55 = load i32, ptr %ret, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then33, %if.then25, %if.then14, %if.then8, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_bdrv_co_pwritev_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_zero_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %req) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %align = alloca i64, align 8
  %ret = alloca i32, align 4
  %padding = alloca i8, align 1
  %pad = alloca %struct.BdrvRequestPadding, align 8
  %aligned_offset = alloca i64, align 8
  %write_bytes = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %align, align 8
  store i32 0, ptr %ret, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, -9
  store i32 %and, ptr %flags.addr, align 4
  %5 = load ptr, ptr %bs, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %call = call zeroext i1 @bdrv_init_padding(ptr noundef %5, i64 noundef %6, i64 noundef %7, i1 noundef zeroext true, ptr noundef %pad)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %padding, align 1
  %8 = load i8, ptr %padding, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %9, 1024
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 2180, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #10
  unreachable

if.end:                                           ; preds = %if.then4
  %10 = load ptr, ptr %req.addr, align 8
  %11 = load i64, ptr %align, align 8
  call void @bdrv_make_request_serialising(ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %child.addr, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %call5 = call i32 @bdrv_padding_rmw_read(ptr noundef %12, ptr noundef %13, ptr noundef %pad, i1 noundef zeroext true)
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 3
  %14 = load i64, ptr %head, align 8
  %tobool6 = icmp ne i64 %14, 0
  br i1 %tobool6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 5
  %15 = load i8, ptr %merge_reads, align 8
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then9, label %if.end28

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %align, align 8
  %sub = sub i64 %17, 1
  %not = xor i64 %sub, -1
  %and10 = and i64 %16, %not
  store i64 %and10, ptr %aligned_offset, align 8
  %merge_reads11 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 5
  %18 = load i8, ptr %merge_reads11, align 8
  %tobool12 = trunc i8 %18 to i1
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 1
  %19 = load i64, ptr %buf_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %20 = load i64, ptr %align, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %write_bytes, align 8
  %buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %write_bytes, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %child.addr, align 8
  %24 = load ptr, ptr %req.addr, align 8
  %25 = load i64, ptr %aligned_offset, align 8
  %26 = load i64, ptr %write_bytes, align 8
  %27 = load i64, ptr %align, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %28, -3
  %call15 = call i32 @bdrv_aligned_pwritev(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %local_qiov, i64 noundef 0, i32 noundef %and14)
  store i32 %call15, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %29, 0
  br i1 %cmp, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %cond.end
  %merge_reads18 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 5
  %30 = load i8, ptr %merge_reads18, align 8
  %tobool19 = trunc i8 %30 to i1
  br i1 %tobool19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %cond.end
  br label %out

if.end22:                                         ; preds = %lor.lhs.false17
  %31 = load i64, ptr %write_bytes, align 8
  %head23 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 3
  %32 = load i64, ptr %head23, align 8
  %sub24 = sub i64 %31, %32
  %33 = load i64, ptr %offset.addr, align 8
  %add = add i64 %33, %sub24
  store i64 %add, ptr %offset.addr, align 8
  %34 = load i64, ptr %write_bytes, align 8
  %head25 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 3
  %35 = load i64, ptr %head25, align 8
  %sub26 = sub i64 %34, %35
  %36 = load i64, ptr %bytes.addr, align 8
  %sub27 = sub i64 %36, %sub26
  store i64 %sub27, ptr %bytes.addr, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end22, %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %37 = load i64, ptr %bytes.addr, align 8
  %tobool30 = icmp ne i64 %37, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then36

lor.lhs.false31:                                  ; preds = %if.end29
  %38 = load i64, ptr %offset.addr, align 8
  %39 = load i64, ptr %align, align 8
  %sub32 = sub i64 %39, 1
  %and33 = and i64 %38, %sub32
  %cmp34 = icmp eq i64 %and33, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %lor.lhs.false31, %if.end29
  br label %if.end38

if.else37:                                        ; preds = %lor.lhs.false31
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 2202, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #10
  unreachable

if.end38:                                         ; preds = %if.then36
  %40 = load i64, ptr %bytes.addr, align 8
  %41 = load i64, ptr %align, align 8
  %cmp39 = icmp uge i64 %40, %41
  br i1 %cmp39, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end38
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load i64, ptr %align, align 8
  %sub42 = sub i64 %43, 1
  %not43 = xor i64 %sub42, -1
  %and44 = and i64 %42, %not43
  store i64 %and44, ptr %aligned_bytes, align 8
  %44 = load ptr, ptr %child.addr, align 8
  %45 = load ptr, ptr %req.addr, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %aligned_bytes, align 8
  %48 = load i64, ptr %align, align 8
  %49 = load i32, ptr %flags.addr, align 4
  %call45 = call i32 @bdrv_aligned_pwritev(ptr noundef %44, ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef null, i64 noundef 0, i32 noundef %49)
  store i32 %call45, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %50, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then41
  br label %out

if.end49:                                         ; preds = %if.then41
  %51 = load i64, ptr %aligned_bytes, align 8
  %52 = load i64, ptr %bytes.addr, align 8
  %sub50 = sub i64 %52, %51
  store i64 %sub50, ptr %bytes.addr, align 8
  %53 = load i64, ptr %aligned_bytes, align 8
  %54 = load i64, ptr %offset.addr, align 8
  %add51 = add i64 %54, %53
  store i64 %add51, ptr %offset.addr, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end38
  %55 = load i64, ptr %bytes.addr, align 8
  %tobool53 = icmp ne i64 %55, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then59

lor.lhs.false54:                                  ; preds = %if.end52
  %56 = load i64, ptr %offset.addr, align 8
  %57 = load i64, ptr %align, align 8
  %sub55 = sub i64 %57, 1
  %and56 = and i64 %56, %sub55
  %cmp57 = icmp eq i64 %and56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %lor.lhs.false54, %if.end52
  br label %if.end61

if.else60:                                        ; preds = %lor.lhs.false54
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 2215, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #10
  unreachable

if.end61:                                         ; preds = %if.then59
  %58 = load i64, ptr %bytes.addr, align 8
  %tobool62 = icmp ne i64 %58, 0
  br i1 %tobool62, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end61
  %59 = load i64, ptr %align, align 8
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 4
  %60 = load i64, ptr %tail, align 8
  %61 = load i64, ptr %bytes.addr, align 8
  %add64 = add i64 %60, %61
  %cmp65 = icmp eq i64 %59, %add64
  br i1 %cmp65, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.then63
  br label %if.end69

if.else68:                                        ; preds = %if.then63
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 2217, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_zero_pwritev) #10
  unreachable

if.end69:                                         ; preds = %if.then67
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %pad, i32 0, i32 2
  %62 = load ptr, ptr %tail_buf, align 8
  %63 = load i64, ptr %align, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %child.addr, align 8
  %65 = load ptr, ptr %req.addr, align 8
  %66 = load i64, ptr %offset.addr, align 8
  %67 = load i64, ptr %align, align 8
  %68 = load i64, ptr %align, align 8
  %69 = load i32, ptr %flags.addr, align 4
  %and70 = and i32 %69, -3
  %call71 = call i32 @bdrv_aligned_pwritev(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %local_qiov, i64 noundef 0, i32 noundef %and70)
  store i32 %call71, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end69, %if.end61
  br label %out

out:                                              ; preds = %if.end72, %if.then48, %if.then21
  call void @bdrv_padding_finalize(ptr noundef %pad)
  %70 = load i32, ptr %ret, align 4
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_padding_rmw_read(ptr noundef %child, ptr noundef %req, ptr noundef %pad, i1 noundef zeroext %zero_middle) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %pad.addr = alloca ptr, align 8
  %zero_middle.addr = alloca i8, align 1
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %bs = alloca ptr, align 8
  %align = alloca i64, align 8
  %ret = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %pad, ptr %pad.addr, align 8
  %frombool = zext i1 %zero_middle to i8
  store i8 %frombool, ptr %zero_middle.addr, align 1
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %align, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %serialising, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %pad.addr, align 8
  %buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.79, ptr noundef @.str.1, i32 noundef 1549, ptr noundef @__PRETTY_FUNCTION__.bdrv_padding_rmw_read) #10
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %pad.addr, align 8
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %head, align 8
  %tobool4 = icmp ne i64 %9, 0
  br i1 %tobool4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %pad.addr, align 8
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %10, i32 0, i32 5
  %11 = load i8, ptr %merge_reads, align 8
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %if.then7, label %if.end42

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %pad.addr, align 8
  %merge_reads8 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %merge_reads8, align 8
  %tobool9 = trunc i8 %13 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %14 = load ptr, ptr %pad.addr, align 8
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %buf_len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %16 = load i64, ptr %align, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %bytes, align 8
  %17 = load ptr, ptr %pad.addr, align 8
  %buf11 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %buf11, align 8
  %19 = load i64, ptr %bytes, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %pad.addr, align 8
  %head12 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %head12, align 8
  %tobool13 = icmp ne i64 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %22 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %22, i32 noundef 35)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %cond.end
  %23 = load ptr, ptr %pad.addr, align 8
  %merge_reads16 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %23, i32 0, i32 5
  %24 = load i8, ptr %merge_reads16, align 8
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.end15
  %25 = load ptr, ptr %pad.addr, align 8
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %tail, align 8
  %tobool20 = icmp ne i64 %26, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %27 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %27, i32 noundef 37)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.end15
  %28 = load ptr, ptr %child.addr, align 8
  %29 = load ptr, ptr %req.addr, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %overlap_offset, align 8
  %32 = load i64, ptr %bytes, align 8
  %33 = load i64, ptr %align, align 8
  %call = call i32 @bdrv_aligned_preadv(ptr noundef %28, ptr noundef %29, i64 noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %local_qiov, i64 noundef 0, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %34, 0
  br i1 %cmp, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %36 = load ptr, ptr %pad.addr, align 8
  %head26 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %head26, align 8
  %tobool27 = icmp ne i64 %37, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %38 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %38, i32 noundef 36)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %39 = load ptr, ptr %pad.addr, align 8
  %merge_reads30 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %39, i32 0, i32 5
  %40 = load i8, ptr %merge_reads30, align 8
  %tobool31 = trunc i8 %40 to i1
  br i1 %tobool31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end29
  %41 = load ptr, ptr %pad.addr, align 8
  %tail34 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %tail34, align 8
  %tobool35 = icmp ne i64 %42, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  %43 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %43, i32 noundef 38)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %if.end29
  %44 = load ptr, ptr %pad.addr, align 8
  %merge_reads38 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %44, i32 0, i32 5
  %45 = load i8, ptr %merge_reads38, align 8
  %tobool39 = trunc i8 %45 to i1
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  br label %zero_mem

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  %46 = load ptr, ptr %pad.addr, align 8
  %tail43 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %tail43, align 8
  %tobool44 = icmp ne i64 %47, 0
  br i1 %tobool44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %if.end42
  %48 = load ptr, ptr %pad.addr, align 8
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %tail_buf, align 8
  %50 = load i64, ptr %align, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %51, i32 noundef 37)
  %52 = load ptr, ptr %child.addr, align 8
  %53 = load ptr, ptr %req.addr, align 8
  %54 = load ptr, ptr %req.addr, align 8
  %overlap_offset46 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %54, i32 0, i32 5
  %55 = load i64, ptr %overlap_offset46, align 8
  %56 = load ptr, ptr %req.addr, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %56, i32 0, i32 6
  %57 = load i64, ptr %overlap_bytes, align 8
  %add = add i64 %55, %57
  %58 = load i64, ptr %align, align 8
  %sub = sub i64 %add, %58
  %59 = load i64, ptr %align, align 8
  %60 = load i64, ptr %align, align 8
  %call47 = call i32 @bdrv_aligned_preadv(ptr noundef %52, ptr noundef %53, i64 noundef %sub, i64 noundef %59, i64 noundef %60, ptr noundef %local_qiov, i64 noundef 0, i32 noundef 0)
  store i32 %call47, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %61, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then45
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then45
  %63 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %63, i32 noundef 38)
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end42
  br label %zero_mem

zero_mem:                                         ; preds = %if.end52, %if.then40
  %64 = load i8, ptr %zero_middle.addr, align 1
  %tobool53 = trunc i8 %64 to i1
  br i1 %tobool53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %zero_mem
  %65 = load ptr, ptr %pad.addr, align 8
  %buf55 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %buf55, align 8
  %67 = load ptr, ptr %pad.addr, align 8
  %head56 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %67, i32 0, i32 3
  %68 = load i64, ptr %head56, align 8
  %add.ptr = getelementptr i8, ptr %66, i64 %68
  %69 = load ptr, ptr %pad.addr, align 8
  %buf_len57 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %buf_len57, align 8
  %71 = load ptr, ptr %pad.addr, align 8
  %head58 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %71, i32 0, i32 3
  %72 = load i64, ptr %head58, align 8
  %sub59 = sub i64 %70, %72
  %73 = load ptr, ptr %pad.addr, align 8
  %tail60 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %tail60, align 8
  %sub61 = sub i64 %sub59, %74
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub61, i1 false)
  br label %if.end62

if.end62:                                         ; preds = %if.then54, %zero_mem
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then50, %if.then24
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_aligned_pwritev(ptr noundef %child, ptr noundef %req, i64 noundef %offset, i64 noundef %bytes, i64 noundef %align, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bytes_remaining = alloca i64, align 8
  %max_transfer = alloca i32, align 4
  %_a76 = alloca i32, align 4
  %_b77 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %num = alloca i32, align 4
  %_a78 = alloca i64, align 8
  %_b79 = alloca i64, align 8
  %tmp70 = alloca i64, align 8
  %local_flags = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  store ptr %3, ptr %drv, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  store i64 %4, ptr %bytes_remaining, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef @error_abort)
  %9 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %bs, align 8
  %call3 = call zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef %10)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %align.addr, align 8
  %call6 = call zeroext i1 @is_power_of_2(i64 noundef %11)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  br label %if.end8

if.else:                                          ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #10
  unreachable

if.end8:                                          ; preds = %if.then7
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %align.addr, align 8
  %sub = sub i64 %13, 1
  %and = and i64 %12, %sub
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end8
  br label %if.end11

if.else10:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str.1, i32 noundef 2100, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #10
  unreachable

if.end11:                                         ; preds = %if.then9
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load i64, ptr %align.addr, align 8
  %sub12 = sub i64 %15, 1
  %and13 = and i64 %14, %sub12
  %cmp14 = icmp eq i64 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end11
  br label %if.end17

if.else16:                                        ; preds = %if.end11
  call void @__assert_fail(ptr noundef @.str.56, ptr noundef @.str.1, i32 noundef 2101, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  %16 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 17
  %max_transfer18 = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 6
  %17 = load i32, ptr %max_transfer18, align 8
  store i32 %17, ptr %_a76, align 4
  store i32 2147483647, ptr %_b77, align 4
  %18 = load i32, ptr %_a76, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %19 = load i32, ptr %_b77, align 4
  br label %cond.end24

cond.false:                                       ; preds = %if.end17
  %20 = load i32, ptr %_b77, align 4
  %cmp20 = icmp eq i32 %20, 0
  br i1 %cmp20, label %cond.true22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %21 = load i32, ptr %_b77, align 4
  %22 = load i32, ptr %_a76, align 4
  %cmp21 = icmp ugt i32 %21, %22
  br i1 %cmp21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %lor.lhs.false, %cond.false
  %23 = load i32, ptr %_a76, align 4
  br label %cond.end

cond.false23:                                     ; preds = %lor.lhs.false
  %24 = load i32, ptr %_b77, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false23, %cond.true22
  %cond = phi i32 [ %23, %cond.true22 ], [ %24, %cond.false23 ]
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi i32 [ %19, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond25, ptr %tmp, align 4
  %25 = load i32, ptr %tmp, align 4
  %conv = zext i32 %25 to i64
  %26 = load i64, ptr %align.addr, align 8
  %div = sdiv i64 %conv, %26
  %27 = load i64, ptr %align.addr, align 8
  %mul = mul i64 %div, %27
  %conv26 = trunc i64 %mul to i32
  store i32 %conv26, ptr %max_transfer, align 4
  %28 = load ptr, ptr %child.addr, align 8
  %29 = load i64, ptr %offset.addr, align 8
  %30 = load i64, ptr %bytes.addr, align 8
  %31 = load ptr, ptr %req.addr, align 8
  %32 = load i32, ptr %flags.addr, align 4
  %call27 = call i32 @bdrv_co_write_req_prepare(ptr noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %call27, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool28 = icmp ne i32 %33, 0
  br i1 %tobool28, label %if.end47, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end24
  %34 = load ptr, ptr %bs, align 8
  %detect_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 35
  %35 = load i32, ptr %detect_zeroes, align 8
  %cmp29 = icmp ne i32 %35, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end47

land.lhs.true31:                                  ; preds = %land.lhs.true
  %36 = load i32, ptr %flags.addr, align 4
  %and32 = and i32 %36, 2
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end47, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %37 = load ptr, ptr %drv, align 8
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %37, i32 0, i32 74
  %38 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwrite_zeroes, ptr @.str.4, ptr @.str.5, i32 574, ptr null)
  %39 = load ptr, ptr %38, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %land.lhs.true36, label %if.end47

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %40 = load ptr, ptr %qiov.addr, align 8
  %41 = load i64, ptr %qiov_offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %call37 = call zeroext i1 @qemu_iovec_is_zero(ptr noundef %40, i64 noundef %41, i64 noundef %42)
  br i1 %call37, label %if.then39, label %if.end47

if.then39:                                        ; preds = %land.lhs.true36
  %43 = load i32, ptr %flags.addr, align 4
  %or = or i32 %43, 2
  store i32 %or, ptr %flags.addr, align 4
  %44 = load ptr, ptr %bs, align 8
  %detect_zeroes40 = getelementptr inbounds %struct.BlockDriverState, ptr %44, i32 0, i32 35
  %45 = load i32, ptr %detect_zeroes40, align 8
  %cmp41 = icmp eq i32 %45, 2
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  %46 = load i32, ptr %flags.addr, align 4
  %or44 = or i32 %46, 4
  store i32 %or44, ptr %flags.addr, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  %47 = load i32, ptr %flags.addr, align 4
  %and46 = and i32 %47, -9
  store i32 %and46, ptr %flags.addr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.end45, %land.lhs.true36, %land.lhs.true34, %land.lhs.true31, %land.lhs.true, %cond.end24
  %48 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %48, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end47
  br label %if.end108

if.else51:                                        ; preds = %if.end47
  %49 = load i32, ptr %flags.addr, align 4
  %and52 = and i32 %49, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else56

if.then54:                                        ; preds = %if.else51
  %50 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %50, i32 noundef 40)
  %51 = load ptr, ptr %bs, align 8
  %52 = load i64, ptr %offset.addr, align 8
  %53 = load i64, ptr %bytes.addr, align 8
  %54 = load i32, ptr %flags.addr, align 4
  %call55 = call i32 @bdrv_co_do_pwrite_zeroes(ptr noundef %51, i64 noundef %52, i64 noundef %53, i32 noundef %54)
  store i32 %call55, ptr %ret, align 4
  br label %if.end107

if.else56:                                        ; preds = %if.else51
  %55 = load i32, ptr %flags.addr, align 4
  %and57 = and i32 %55, 32
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %56 = load ptr, ptr %bs, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load i64, ptr %bytes.addr, align 8
  %59 = load ptr, ptr %qiov.addr, align 8
  %60 = load i64, ptr %qiov_offset.addr, align 8
  %call60 = call i32 @bdrv_driver_pwritev_compressed(ptr noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %call60, ptr %ret, align 4
  br label %if.end106

if.else61:                                        ; preds = %if.else56
  %61 = load i64, ptr %bytes.addr, align 8
  %62 = load i32, ptr %max_transfer, align 4
  %conv62 = sext i32 %62 to i64
  %cmp63 = icmp sle i64 %61, %conv62
  br i1 %cmp63, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else61
  %63 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %63, i32 noundef 39)
  %64 = load ptr, ptr %bs, align 8
  %65 = load i64, ptr %offset.addr, align 8
  %66 = load i64, ptr %bytes.addr, align 8
  %67 = load ptr, ptr %qiov.addr, align 8
  %68 = load i64, ptr %qiov_offset.addr, align 8
  %69 = load i32, ptr %flags.addr, align 4
  %call66 = call i32 @bdrv_driver_pwritev(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %68, i32 noundef %69)
  store i32 %call66, ptr %ret, align 4
  br label %if.end105

if.else67:                                        ; preds = %if.else61
  %70 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %70, i32 noundef 39)
  br label %while.cond

while.cond:                                       ; preds = %if.end102, %if.else67
  %71 = load i64, ptr %bytes_remaining, align 8
  %tobool68 = icmp ne i64 %71, 0
  br i1 %tobool68, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %72 = load i64, ptr %bytes_remaining, align 8
  store i64 %72, ptr %_a78, align 8
  %73 = load i32, ptr %max_transfer, align 4
  %conv69 = sext i32 %73 to i64
  store i64 %conv69, ptr %_b79, align 8
  %74 = load i64, ptr %_a78, align 8
  %75 = load i64, ptr %_b79, align 8
  %cmp71 = icmp slt i64 %74, %75
  br i1 %cmp71, label %cond.true73, label %cond.false74

cond.true73:                                      ; preds = %while.body
  %76 = load i64, ptr %_a78, align 8
  br label %cond.end75

cond.false74:                                     ; preds = %while.body
  %77 = load i64, ptr %_b79, align 8
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.true73
  %cond76 = phi i64 [ %76, %cond.true73 ], [ %77, %cond.false74 ]
  store i64 %cond76, ptr %tmp70, align 8
  %78 = load i64, ptr %tmp70, align 8
  %conv77 = trunc i64 %78 to i32
  store i32 %conv77, ptr %num, align 4
  %79 = load i32, ptr %flags.addr, align 4
  store i32 %79, ptr %local_flags, align 4
  %80 = load i32, ptr %num, align 4
  %tobool78 = icmp ne i32 %80, 0
  br i1 %tobool78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %cond.end75
  br label %if.end81

if.else80:                                        ; preds = %cond.end75
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.1, i32 noundef 2136, ptr noundef @__PRETTY_FUNCTION__.bdrv_aligned_pwritev) #10
  unreachable

if.end81:                                         ; preds = %if.then79
  %81 = load i32, ptr %num, align 4
  %conv82 = sext i32 %81 to i64
  %82 = load i64, ptr %bytes_remaining, align 8
  %cmp83 = icmp slt i64 %conv82, %82
  br i1 %cmp83, label %land.lhs.true85, label %if.end93

land.lhs.true85:                                  ; preds = %if.end81
  %83 = load i32, ptr %flags.addr, align 4
  %and86 = and i32 %83, 16
  %tobool87 = icmp ne i32 %and86, 0
  br i1 %tobool87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %land.lhs.true85
  %84 = load ptr, ptr %bs, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %84, i32 0, i32 19
  %85 = load i32, ptr %supported_write_flags, align 4
  %and89 = and i32 %85, 16
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %land.lhs.true88
  %86 = load i32, ptr %local_flags, align 4
  %and92 = and i32 %86, -17
  store i32 %and92, ptr %local_flags, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %land.lhs.true88, %land.lhs.true85, %if.end81
  %87 = load ptr, ptr %bs, align 8
  %88 = load i64, ptr %offset.addr, align 8
  %89 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %88, %89
  %90 = load i64, ptr %bytes_remaining, align 8
  %sub94 = sub i64 %add, %90
  %91 = load i32, ptr %num, align 4
  %conv95 = sext i32 %91 to i64
  %92 = load ptr, ptr %qiov.addr, align 8
  %93 = load i64, ptr %qiov_offset.addr, align 8
  %94 = load i64, ptr %bytes.addr, align 8
  %add96 = add i64 %93, %94
  %95 = load i64, ptr %bytes_remaining, align 8
  %sub97 = sub i64 %add96, %95
  %96 = load i32, ptr %local_flags, align 4
  %call98 = call i32 @bdrv_driver_pwritev(ptr noundef %87, i64 noundef %sub94, i64 noundef %conv95, ptr noundef %92, i64 noundef %sub97, i32 noundef %96)
  store i32 %call98, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %cmp99 = icmp slt i32 %97, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end93
  br label %while.end

if.end102:                                        ; preds = %if.end93
  %98 = load i32, ptr %num, align 4
  %conv103 = sext i32 %98 to i64
  %99 = load i64, ptr %bytes_remaining, align 8
  %sub104 = sub i64 %99, %conv103
  store i64 %sub104, ptr %bytes_remaining, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then101, %while.cond
  br label %if.end105

if.end105:                                        ; preds = %while.end, %if.then65
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.then59
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then54
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then50
  %100 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %100, i32 noundef 41)
  %101 = load i32, ptr %ret, align 4
  %cmp109 = icmp sge i32 %101, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end108
  store i32 0, ptr %ret, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.end108
  %102 = load ptr, ptr %child.addr, align 8
  %103 = load i64, ptr %offset.addr, align 8
  %104 = load i64, ptr %bytes.addr, align 8
  %105 = load ptr, ptr %req.addr, align 8
  %106 = load i32, ptr %ret, align 4
  call void @bdrv_co_write_req_finish(ptr noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %ret, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end112, %if.then4, %if.then
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pwrite_zeroes(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void @trace_bdrv_co_pwrite_zeroes(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  call void @assert_bdrv_graph_readable()
  %5 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %open_flags, align 8
  %and = and i32 %7, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %8 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %8, -5
  store i32 %and2, ptr %flags.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %9 = load ptr, ptr %child.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  %or = or i32 2, %12
  %call = call i32 @bdrv_co_pwritev(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef null, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_flush_all() #0 {
entry:
  %retval = alloca i32, align 4
  %it = alloca %struct.BdrvNextIterator, align 8
  %bs = alloca ptr, align 8
  %result = alloca i32, align 4
  %graph_lockable_auto80 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %aio_context = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr null, ptr %bs, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2358, ptr noundef @__PRETTY_FUNCTION__.bdrv_flush_all) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto80, align 8
  %call2 = call zeroext i1 @replay_events_enabled()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %0 = load i32, ptr %result, align 4
  store i32 %0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %call5 = call ptr @bdrv_first(ptr noundef %it)
  store ptr %call5, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call6, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %call7 = call i32 @bdrv_flush(ptr noundef %4)
  store i32 %call7, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %result, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %result, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %for.body
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %call11 = call ptr @bdrv_next(ptr noundef %it)
  store ptr %call11, ptr %bs, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto80)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare ptr @bdrv_first(ptr noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef %depth) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %include_base.addr = alloca i8, align 1
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %depth.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  %eof = alloca i64, align 8
  %dummy = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %include_base to i8
  store i8 %frombool, ptr %include_base.addr, align 1
  %frombool1 = zext i1 %want_zero to i8
  store i8 %frombool1, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %depth, ptr %depth.addr, align 8
  store i64 0, ptr %eof, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %include_base.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %base.addr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 2657, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %depth.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %dummy, ptr %depth.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr %depth.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load i8, ptr %include_base.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %pnum.addr, align 8
  store i64 %7, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end5
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i8, ptr %want_zero.addr, align 1
  %tobool9 = trunc i8 %10 to i1
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %pnum.addr, align 8
  %14 = load ptr, ptr %map.addr, align 8
  %15 = load ptr, ptr %file.addr, align 8
  %call = call i32 @bdrv_co_do_block_status(ptr noundef %9, i1 noundef zeroext %tobool9, i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load ptr, ptr %depth.addr, align 8
  %17 = load i32, ptr %16, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %16, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %18, 0
  br i1 %cmp10, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end8
  %19 = load ptr, ptr %pnum.addr, align 8
  %20 = load i64, ptr %19, align 8
  %cmp12 = icmp eq i64 %20, 0
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %21 = load i32, ptr %ret, align 4
  %and = and i32 %21, 16
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load ptr, ptr %base.addr, align 8
  %cmp16 = icmp eq ptr %22, %23
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %if.end8
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false15
  %25 = load i32, ptr %ret, align 4
  %and19 = and i32 %25, 32
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load ptr, ptr %pnum.addr, align 8
  %28 = load i64, ptr %27, align 8
  %add = add i64 %26, %28
  store i64 %add, ptr %eof, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end18
  %29 = load ptr, ptr %pnum.addr, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  %cmp23 = icmp sle i64 %30, %31
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  br label %if.end26

if.else25:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 2681, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #10
  unreachable

if.end26:                                         ; preds = %if.then24
  %32 = load ptr, ptr %pnum.addr, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %bytes.addr, align 8
  %34 = load ptr, ptr %bs.addr, align 8
  %call27 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %34)
  store ptr %call27, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %35 = load i8, ptr %include_base.addr, align 1
  %tobool28 = trunc i8 %35 to i1
  br i1 %tobool28, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %36 = load ptr, ptr %p, align 8
  %37 = load ptr, ptr %base.addr, align 8
  %cmp29 = icmp ne ptr %36, %37
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %38 = phi i1 [ true, %for.cond ], [ %cmp29, %lor.rhs ]
  br i1 %38, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %want_zero.addr, align 1
  %tobool30 = trunc i8 %40 to i1
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %pnum.addr, align 8
  %44 = load ptr, ptr %map.addr, align 8
  %45 = load ptr, ptr %file.addr, align 8
  %call31 = call i32 @bdrv_co_do_block_status(ptr noundef %39, i1 noundef zeroext %tobool30, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %call31, ptr %ret, align 4
  %46 = load ptr, ptr %depth.addr, align 8
  %47 = load i32, ptr %46, align 4
  %inc32 = add i32 %47, 1
  store i32 %inc32, ptr %46, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp33 = icmp slt i32 %48, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %for.body
  %50 = load ptr, ptr %pnum.addr, align 8
  %51 = load i64, ptr %50, align 8
  %cmp36 = icmp eq i64 %51, 0
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  %52 = load i32, ptr %ret, align 4
  %and38 = and i32 %52, 32
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then37
  br label %if.end42

if.else41:                                        ; preds = %if.then37
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 2703, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #10
  unreachable

if.end42:                                         ; preds = %if.then40
  %53 = load i64, ptr %bytes.addr, align 8
  %54 = load ptr, ptr %pnum.addr, align 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %file.addr, align 8
  %tobool43 = icmp ne ptr %55, null
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %file.addr, align 8
  store ptr %56, ptr %57, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  store i32 18, ptr %ret, align 4
  br label %for.end

if.end46:                                         ; preds = %if.end35
  %58 = load i32, ptr %ret, align 4
  %and47 = and i32 %58, 16
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %59 = load i32, ptr %ret, align 4
  %and50 = and i32 %59, -33
  store i32 %and50, ptr %ret, align 4
  br label %for.end

if.end51:                                         ; preds = %if.end46
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %base.addr, align 8
  %cmp52 = icmp eq ptr %60, %61
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %if.end51
  %62 = load i8, ptr %include_base.addr, align 1
  %tobool54 = trunc i8 %62 to i1
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %if.then53
  br label %if.end57

if.else56:                                        ; preds = %if.then53
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 2724, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #10
  unreachable

if.end57:                                         ; preds = %if.then55
  br label %for.end

if.end58:                                         ; preds = %if.end51
  %63 = load ptr, ptr %pnum.addr, align 8
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %bytes.addr, align 8
  %cmp59 = icmp sle i64 %64, %65
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end58
  br label %if.end62

if.else61:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str.1, i32 noundef 2732, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_common_block_status_above) #10
  unreachable

if.end62:                                         ; preds = %if.then60
  %66 = load ptr, ptr %pnum.addr, align 8
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %bytes.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %68 = load ptr, ptr %p, align 8
  %call63 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %68)
  store ptr %call63, ptr %p, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.end57, %if.then49, %if.end45, %lor.end
  %69 = load i64, ptr %offset.addr, align 8
  %70 = load ptr, ptr %pnum.addr, align 8
  %71 = load i64, ptr %70, align 8
  %add64 = add i64 %69, %71
  %72 = load i64, ptr %eof, align 8
  %cmp65 = icmp eq i64 %add64, %72
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end
  %73 = load i32, ptr %ret, align 4
  %or = or i32 %73, 32
  store i32 %or, ptr %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %for.end
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then34, %if.then17, %if.then7
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %n = alloca i64, align 8
  %ret = alloca i32, align 4
  %local_map = alloca i64, align 8
  %local_file = alloca ptr, align 8
  %aligned_offset = alloca i64, align 8
  %aligned_bytes = alloca i64, align 8
  %align = alloca i32, align 4
  %has_filtered_child = alloca i8, align 1
  %cow_bs = alloca ptr, align 8
  %size2 = alloca i64, align 8
  %file_pnum = alloca i64, align 8
  %ret2 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 0, ptr %local_map, align 8
  store ptr null, ptr %local_file, align 8
  %0 = load ptr, ptr %pnum.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 2426, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @assert_bdrv_graph_readable()
  %1 = load ptr, ptr %pnum.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  store i64 %call, ptr %total_size, align 8
  %3 = load i64, ptr %total_size, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load i64, ptr %total_size, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ret, align 4
  br label %early_out

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %total_size, align 8
  %cmp3 = icmp sge i64 %5, %6
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 32, ptr %ret, align 4
  br label %early_out

if.end6:                                          ; preds = %if.end2
  %7 = load i64, ptr %bytes.addr, align 8
  %tobool7 = icmp ne i64 %7, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %ret, align 4
  br label %early_out

if.end9:                                          ; preds = %if.end6
  %8 = load i64, ptr %total_size, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  store i64 %sub, ptr %n, align 8
  %10 = load i64, ptr %n, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %cmp10 = icmp slt i64 %10, %11
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %12 = load i64, ptr %n, align 8
  store i64 %12, ptr %bytes.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %13 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %drv, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end17

if.else16:                                        ; preds = %if.end13
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 2450, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  %15 = load ptr, ptr %bs.addr, align 8
  %call18 = call ptr @bdrv_filter_child(ptr noundef %15)
  %tobool19 = icmp ne ptr %call18, null
  %frombool20 = zext i1 %tobool19 to i8
  store i8 %frombool20, ptr %has_filtered_child, align 1
  %16 = load ptr, ptr %bs.addr, align 8
  %drv21 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %drv21, align 8
  %bdrv_co_block_status = getelementptr inbounds %struct.BlockDriver, ptr %17, i32 0, i32 78
  %18 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_block_status, ptr @.str.4, ptr @.str.5, i32 633, ptr null)
  %19 = load ptr, ptr %18, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %20 = load i8, ptr %has_filtered_child, align 1
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %if.end34, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %21 = load i64, ptr %bytes.addr, align 8
  %22 = load ptr, ptr %pnum.addr, align 8
  store i64 %21, ptr %22, align 8
  store i32 17, ptr %ret, align 4
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %23, %24
  %25 = load i64, ptr %total_size, align 8
  %cmp25 = icmp eq i64 %add, %25
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  %26 = load i32, ptr %ret, align 4
  %or = or i32 %26, 32
  store i32 %or, ptr %ret, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then24
  %27 = load ptr, ptr %bs.addr, align 8
  %drv29 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %drv29, align 8
  %protocol_name = getelementptr inbounds %struct.BlockDriver, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %protocol_name, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end28
  %30 = load i32, ptr %ret, align 4
  %or32 = or i32 %30, 4
  store i32 %or32, ptr %ret, align 4
  %31 = load i64, ptr %offset.addr, align 8
  store i64 %31, ptr %local_map, align 8
  %32 = load ptr, ptr %bs.addr, align 8
  store ptr %32, ptr %local_file, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end28
  br label %early_out

if.end34:                                         ; preds = %land.lhs.true, %if.end17
  %33 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %33)
  %34 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %35 = load i32, ptr %request_alignment, align 8
  store i32 %35, ptr %align, align 4
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i32, ptr %align, align 4
  %conv35 = zext i32 %37 to i64
  %div = sdiv i64 %36, %conv35
  %38 = load i32, ptr %align, align 4
  %conv36 = zext i32 %38 to i64
  %mul = mul i64 %div, %conv36
  store i64 %mul, ptr %aligned_offset, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %bytes.addr, align 8
  %add37 = add i64 %39, %40
  %41 = load i32, ptr %align, align 4
  %conv38 = zext i32 %41 to i64
  %add39 = add i64 %add37, %conv38
  %sub40 = sub i64 %add39, 1
  %42 = load i32, ptr %align, align 4
  %conv41 = zext i32 %42 to i64
  %sub42 = sub i64 0, %conv41
  %and = and i64 %sub40, %sub42
  %43 = load i64, ptr %aligned_offset, align 8
  %sub43 = sub i64 %and, %43
  store i64 %sub43, ptr %aligned_bytes, align 8
  %44 = load ptr, ptr %bs.addr, align 8
  %drv44 = getelementptr inbounds %struct.BlockDriverState, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %drv44, align 8
  %bdrv_co_block_status45 = getelementptr inbounds %struct.BlockDriver, ptr %45, i32 0, i32 78
  %46 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_block_status45, ptr @.str.4, ptr @.str.5, i32 633, ptr null)
  %47 = load ptr, ptr %46, align 8
  %tobool46 = icmp ne ptr %47, null
  br i1 %tobool46, label %if.then47, label %if.else82

if.then47:                                        ; preds = %if.end34
  %48 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %48, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %49 = load ptr, ptr %lh_first, align 8
  %cmp48 = icmp eq ptr %49, null
  br i1 %cmp48, label %land.lhs.true50, label %if.else54

land.lhs.true50:                                  ; preds = %if.then47
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %aligned_offset, align 8
  %52 = load ptr, ptr %pnum.addr, align 8
  %call51 = call zeroext i1 @bdrv_bsc_is_data(ptr noundef %50, i64 noundef %51, ptr noundef %52)
  br i1 %call51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %land.lhs.true50
  store i32 5, ptr %ret, align 4
  %53 = load ptr, ptr %bs.addr, align 8
  store ptr %53, ptr %local_file, align 8
  %54 = load i64, ptr %aligned_offset, align 8
  store i64 %54, ptr %local_map, align 8
  br label %if.end81

if.else54:                                        ; preds = %land.lhs.true50, %if.then47
  %55 = load ptr, ptr %bs.addr, align 8
  %drv55 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %drv55, align 8
  %bdrv_co_block_status56 = getelementptr inbounds %struct.BlockDriver, ptr %56, i32 0, i32 78
  %57 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_block_status56, ptr @.str.4, ptr @.str.5, i32 633, ptr null)
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %bs.addr, align 8
  %60 = load i8, ptr %want_zero.addr, align 1
  %tobool57 = trunc i8 %60 to i1
  %61 = load i64, ptr %aligned_offset, align 8
  %62 = load i64, ptr %aligned_bytes, align 8
  %63 = load ptr, ptr %pnum.addr, align 8
  %call58 = call i32 %58(ptr noundef %59, i1 noundef zeroext %tobool57, i64 noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %local_map, ptr noundef %local_file)
  store i32 %call58, ptr %ret, align 4
  %64 = load i8, ptr %want_zero.addr, align 1
  %tobool59 = trunc i8 %64 to i1
  br i1 %tobool59, label %land.lhs.true61, label %if.end80

land.lhs.true61:                                  ; preds = %if.else54
  %65 = load i32, ptr %ret, align 4
  %cmp62 = icmp eq i32 %65, 5
  br i1 %cmp62, label %land.lhs.true64, label %if.end80

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %66 = load ptr, ptr %bs.addr, align 8
  %children65 = getelementptr inbounds %struct.BlockDriverState, ptr %66, i32 0, i32 29
  %lh_first66 = getelementptr inbounds %struct.anon.5, ptr %children65, i32 0, i32 0
  %67 = load ptr, ptr %lh_first66, align 8
  %cmp67 = icmp eq ptr %67, null
  br i1 %cmp67, label %if.then69, label %if.end80

if.then69:                                        ; preds = %land.lhs.true64
  %68 = load ptr, ptr %local_file, align 8
  %69 = load ptr, ptr %bs.addr, align 8
  %cmp70 = icmp eq ptr %68, %69
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.then69
  br label %if.end74

if.else73:                                        ; preds = %if.then69
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.1, i32 noundef 2532, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end74:                                         ; preds = %if.then72
  %70 = load i64, ptr %local_map, align 8
  %71 = load i64, ptr %aligned_offset, align 8
  %cmp75 = icmp eq i64 %70, %71
  br i1 %cmp75, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end74
  br label %if.end79

if.else78:                                        ; preds = %if.end74
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.1, i32 noundef 2533, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end79:                                         ; preds = %if.then77
  %72 = load ptr, ptr %bs.addr, align 8
  %73 = load i64, ptr %aligned_offset, align 8
  %74 = load ptr, ptr %pnum.addr, align 8
  %75 = load i64, ptr %74, align 8
  call void @bdrv_bsc_fill(ptr noundef %72, i64 noundef %73, i64 noundef %75)
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true64, %land.lhs.true61, %if.else54
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then53
  br label %if.end88

if.else82:                                        ; preds = %if.end34
  %76 = load ptr, ptr %bs.addr, align 8
  %call83 = call ptr @bdrv_filter_bs(ptr noundef %76)
  store ptr %call83, ptr %local_file, align 8
  %77 = load ptr, ptr %local_file, align 8
  %tobool84 = icmp ne ptr %77, null
  br i1 %tobool84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %if.else82
  br label %if.end87

if.else86:                                        ; preds = %if.else82
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.1, i32 noundef 2541, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end87:                                         ; preds = %if.then85
  %78 = load i64, ptr %aligned_bytes, align 8
  %79 = load ptr, ptr %pnum.addr, align 8
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %aligned_offset, align 8
  store i64 %80, ptr %local_map, align 8
  store i32 12, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end81
  %81 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %81, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  %82 = load ptr, ptr %pnum.addr, align 8
  store i64 0, ptr %82, align 8
  br label %out

if.end92:                                         ; preds = %if.end88
  %83 = load ptr, ptr %pnum.addr, align 8
  %84 = load i64, ptr %83, align 8
  %tobool93 = icmp ne i64 %84, 0
  br i1 %tobool93, label %land.lhs.true94, label %if.else104

land.lhs.true94:                                  ; preds = %if.end92
  %85 = load ptr, ptr %pnum.addr, align 8
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %align, align 4
  %conv95 = zext i32 %87 to i64
  %rem = srem i64 %86, %conv95
  %cmp96 = icmp eq i64 %rem, 0
  br i1 %cmp96, label %land.lhs.true98, label %if.else104

land.lhs.true98:                                  ; preds = %land.lhs.true94
  %88 = load i32, ptr %align, align 4
  %conv99 = zext i32 %88 to i64
  %89 = load i64, ptr %offset.addr, align 8
  %90 = load i64, ptr %aligned_offset, align 8
  %sub100 = sub i64 %89, %90
  %cmp101 = icmp sgt i64 %conv99, %sub100
  br i1 %cmp101, label %if.then103, label %if.else104

if.then103:                                       ; preds = %land.lhs.true98
  br label %if.end105

if.else104:                                       ; preds = %land.lhs.true98, %land.lhs.true94, %if.end92
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.1, i32 noundef 2557, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end105:                                        ; preds = %if.then103
  %91 = load i32, ptr %ret, align 4
  %and106 = and i32 %91, 64
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then108, label %if.end124

if.then108:                                       ; preds = %if.end105
  %92 = load i32, ptr %ret, align 4
  %and109 = and i32 %92, 1
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.else112

if.then111:                                       ; preds = %if.then108
  br label %if.end113

if.else112:                                       ; preds = %if.then108
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.1, i32 noundef 2559, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end113:                                        ; preds = %if.then111
  %93 = load i32, ptr %ret, align 4
  %and114 = and i32 %93, 4
  %tobool115 = icmp ne i32 %and114, 0
  br i1 %tobool115, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.end113
  br label %if.end118

if.else117:                                       ; preds = %if.end113
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 2560, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end118:                                        ; preds = %if.then116
  %94 = load i32, ptr %ret, align 4
  %and119 = and i32 %94, 2
  %tobool120 = icmp ne i32 %and119, 0
  br i1 %tobool120, label %if.else122, label %if.then121

if.then121:                                       ; preds = %if.end118
  br label %if.end123

if.else122:                                       ; preds = %if.end118
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.1, i32 noundef 2561, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end123:                                        ; preds = %if.then121
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end105
  %95 = load i64, ptr %offset.addr, align 8
  %96 = load i64, ptr %aligned_offset, align 8
  %sub125 = sub i64 %95, %96
  %97 = load ptr, ptr %pnum.addr, align 8
  %98 = load i64, ptr %97, align 8
  %sub126 = sub i64 %98, %sub125
  store i64 %sub126, ptr %97, align 8
  %99 = load ptr, ptr %pnum.addr, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %bytes.addr, align 8
  %cmp127 = icmp sgt i64 %100, %101
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end124
  %102 = load i64, ptr %bytes.addr, align 8
  %103 = load ptr, ptr %pnum.addr, align 8
  store i64 %102, ptr %103, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end124
  %104 = load i32, ptr %ret, align 4
  %and131 = and i32 %104, 4
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.end130
  %105 = load i64, ptr %offset.addr, align 8
  %106 = load i64, ptr %aligned_offset, align 8
  %sub134 = sub i64 %105, %106
  %107 = load i64, ptr %local_map, align 8
  %add135 = add i64 %107, %sub134
  store i64 %add135, ptr %local_map, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %if.end130
  %108 = load i32, ptr %ret, align 4
  %and137 = and i32 %108, 8
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.then139, label %if.end149

if.then139:                                       ; preds = %if.end136
  %109 = load i32, ptr %ret, align 4
  %and140 = and i32 %109, 4
  %tobool141 = icmp ne i32 %and140, 0
  br i1 %tobool141, label %land.lhs.true142, label %if.else145

land.lhs.true142:                                 ; preds = %if.then139
  %110 = load ptr, ptr %local_file, align 8
  %tobool143 = icmp ne ptr %110, null
  br i1 %tobool143, label %if.then144, label %if.else145

if.then144:                                       ; preds = %land.lhs.true142
  br label %if.end146

if.else145:                                       ; preds = %land.lhs.true142, %if.then139
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 2573, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_block_status) #10
  unreachable

if.end146:                                        ; preds = %if.then144
  %111 = load ptr, ptr %local_file, align 8
  %112 = load i8, ptr %want_zero.addr, align 1
  %tobool147 = trunc i8 %112 to i1
  %113 = load i64, ptr %local_map, align 8
  %114 = load ptr, ptr %pnum.addr, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %pnum.addr, align 8
  %call148 = call i32 @bdrv_co_do_block_status(ptr noundef %111, i1 noundef zeroext %tobool147, i64 noundef %113, i64 noundef %115, ptr noundef %116, ptr noundef %local_map, ptr noundef %local_file)
  store i32 %call148, ptr %ret, align 4
  br label %out

if.end149:                                        ; preds = %if.end136
  %117 = load i32, ptr %ret, align 4
  %and150 = and i32 %117, 3
  %tobool151 = icmp ne i32 %and150, 0
  br i1 %tobool151, label %if.then152, label %if.else154

if.then152:                                       ; preds = %if.end149
  %118 = load i32, ptr %ret, align 4
  %or153 = or i32 %118, 16
  store i32 %or153, ptr %ret, align 4
  br label %if.end177

if.else154:                                       ; preds = %if.end149
  %119 = load ptr, ptr %bs.addr, align 8
  %drv155 = getelementptr inbounds %struct.BlockDriverState, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %drv155, align 8
  %supports_backing = getelementptr inbounds %struct.BlockDriver, ptr %120, i32 0, i32 7
  %121 = load i8, ptr %supports_backing, align 1
  %tobool156 = trunc i8 %121 to i1
  br i1 %tobool156, label %if.then157, label %if.end176

if.then157:                                       ; preds = %if.else154
  %122 = load ptr, ptr %bs.addr, align 8
  %call158 = call ptr @bdrv_cow_bs(ptr noundef %122)
  store ptr %call158, ptr %cow_bs, align 8
  %123 = load ptr, ptr %cow_bs, align 8
  %tobool159 = icmp ne ptr %123, null
  br i1 %tobool159, label %if.else162, label %if.then160

if.then160:                                       ; preds = %if.then157
  %124 = load i32, ptr %ret, align 4
  %or161 = or i32 %124, 2
  store i32 %or161, ptr %ret, align 4
  br label %if.end175

if.else162:                                       ; preds = %if.then157
  %125 = load i8, ptr %want_zero.addr, align 1
  %tobool163 = trunc i8 %125 to i1
  br i1 %tobool163, label %if.then164, label %if.end174

if.then164:                                       ; preds = %if.else162
  %126 = load ptr, ptr %cow_bs, align 8
  %call165 = call i64 @bdrv_co_getlength(ptr noundef %126)
  store i64 %call165, ptr %size2, align 8
  %127 = load i64, ptr %size2, align 8
  %cmp166 = icmp sge i64 %127, 0
  br i1 %cmp166, label %land.lhs.true168, label %if.end173

land.lhs.true168:                                 ; preds = %if.then164
  %128 = load i64, ptr %offset.addr, align 8
  %129 = load i64, ptr %size2, align 8
  %cmp169 = icmp sge i64 %128, %129
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %land.lhs.true168
  %130 = load i32, ptr %ret, align 4
  %or172 = or i32 %130, 2
  store i32 %or172, ptr %ret, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %land.lhs.true168, %if.then164
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.else162
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.then160
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.else154
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then152
  %131 = load i8, ptr %want_zero.addr, align 1
  %tobool178 = trunc i8 %131 to i1
  br i1 %tobool178, label %land.lhs.true180, label %if.end216

land.lhs.true180:                                 ; preds = %if.end177
  %132 = load i32, ptr %ret, align 4
  %and181 = and i32 %132, 64
  %tobool182 = icmp ne i32 %and181, 0
  br i1 %tobool182, label %land.lhs.true183, label %if.end216

land.lhs.true183:                                 ; preds = %land.lhs.true180
  %133 = load ptr, ptr %local_file, align 8
  %tobool184 = icmp ne ptr %133, null
  br i1 %tobool184, label %land.lhs.true185, label %if.end216

land.lhs.true185:                                 ; preds = %land.lhs.true183
  %134 = load ptr, ptr %local_file, align 8
  %135 = load ptr, ptr %bs.addr, align 8
  %cmp186 = icmp ne ptr %134, %135
  br i1 %cmp186, label %land.lhs.true188, label %if.end216

land.lhs.true188:                                 ; preds = %land.lhs.true185
  %136 = load i32, ptr %ret, align 4
  %and189 = and i32 %136, 1
  %tobool190 = icmp ne i32 %and189, 0
  br i1 %tobool190, label %land.lhs.true191, label %if.end216

land.lhs.true191:                                 ; preds = %land.lhs.true188
  %137 = load i32, ptr %ret, align 4
  %and192 = and i32 %137, 2
  %tobool193 = icmp ne i32 %and192, 0
  br i1 %tobool193, label %if.end216, label %land.lhs.true194

land.lhs.true194:                                 ; preds = %land.lhs.true191
  %138 = load i32, ptr %ret, align 4
  %and195 = and i32 %138, 4
  %tobool196 = icmp ne i32 %and195, 0
  br i1 %tobool196, label %if.then197, label %if.end216

if.then197:                                       ; preds = %land.lhs.true194
  %139 = load ptr, ptr %local_file, align 8
  %140 = load i8, ptr %want_zero.addr, align 1
  %tobool198 = trunc i8 %140 to i1
  %141 = load i64, ptr %local_map, align 8
  %142 = load ptr, ptr %pnum.addr, align 8
  %143 = load i64, ptr %142, align 8
  %call199 = call i32 @bdrv_co_do_block_status(ptr noundef %139, i1 noundef zeroext %tobool198, i64 noundef %141, i64 noundef %143, ptr noundef %file_pnum, ptr noundef null, ptr noundef null)
  store i32 %call199, ptr %ret2, align 4
  %144 = load i32, ptr %ret2, align 4
  %cmp200 = icmp sge i32 %144, 0
  br i1 %cmp200, label %if.then202, label %if.end215

if.then202:                                       ; preds = %if.then197
  %145 = load i32, ptr %ret2, align 4
  %and203 = and i32 %145, 32
  %tobool204 = icmp ne i32 %and203, 0
  br i1 %tobool204, label %land.lhs.true205, label %if.else211

land.lhs.true205:                                 ; preds = %if.then202
  %146 = load i64, ptr %file_pnum, align 8
  %tobool206 = icmp ne i64 %146, 0
  br i1 %tobool206, label %lor.lhs.false, label %if.then209

lor.lhs.false:                                    ; preds = %land.lhs.true205
  %147 = load i32, ptr %ret2, align 4
  %and207 = and i32 %147, 2
  %tobool208 = icmp ne i32 %and207, 0
  br i1 %tobool208, label %if.then209, label %if.else211

if.then209:                                       ; preds = %lor.lhs.false, %land.lhs.true205
  %148 = load i32, ptr %ret, align 4
  %or210 = or i32 %148, 2
  store i32 %or210, ptr %ret, align 4
  br label %if.end214

if.else211:                                       ; preds = %lor.lhs.false, %if.then202
  %149 = load i64, ptr %file_pnum, align 8
  %150 = load ptr, ptr %pnum.addr, align 8
  store i64 %149, ptr %150, align 8
  %151 = load i32, ptr %ret2, align 4
  %and212 = and i32 %151, 2
  %152 = load i32, ptr %ret, align 4
  %or213 = or i32 %152, %and212
  store i32 %or213, ptr %ret, align 4
  br label %if.end214

if.end214:                                        ; preds = %if.else211, %if.then209
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then197
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %land.lhs.true194, %land.lhs.true191, %land.lhs.true188, %land.lhs.true185, %land.lhs.true183, %land.lhs.true180, %if.end177
  br label %out

out:                                              ; preds = %if.end216, %if.end146, %if.then91
  %153 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %153)
  %154 = load i32, ptr %ret, align 4
  %cmp217 = icmp sge i32 %154, 0
  br i1 %cmp217, label %land.lhs.true219, label %if.end225

land.lhs.true219:                                 ; preds = %out
  %155 = load i64, ptr %offset.addr, align 8
  %156 = load ptr, ptr %pnum.addr, align 8
  %157 = load i64, ptr %156, align 8
  %add220 = add i64 %155, %157
  %158 = load i64, ptr %total_size, align 8
  %cmp221 = icmp eq i64 %add220, %158
  br i1 %cmp221, label %if.then223, label %if.end225

if.then223:                                       ; preds = %land.lhs.true219
  %159 = load i32, ptr %ret, align 4
  %or224 = or i32 %159, 32
  store i32 %or224, ptr %ret, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then223, %land.lhs.true219, %out
  br label %early_out

early_out:                                        ; preds = %if.end225, %if.end33, %if.then8, %if.then5, %if.then1
  %160 = load ptr, ptr %file.addr, align 8
  %tobool226 = icmp ne ptr %160, null
  br i1 %tobool226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %early_out
  %161 = load ptr, ptr %local_file, align 8
  %162 = load ptr, ptr %file.addr, align 8
  store ptr %161, ptr %162, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %early_out
  %163 = load ptr, ptr %map.addr, align 8
  %tobool229 = icmp ne ptr %163, null
  br i1 %tobool229, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.end228
  %164 = load i64, ptr %local_map, align 8
  %165 = load ptr, ptr %map.addr, align 8
  store i64 %164, ptr %165, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then230, %if.end228
  %166 = load i32, ptr %ret, align 4
  ret i32 %166
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %pnum.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_block_status(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_or_cow_bs(ptr noundef %1)
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %pnum.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @bdrv_co_block_status_above(ptr noundef %0, ptr noundef %call, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %pnum = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  store i64 %0, ptr %pnum, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %2, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %3, i64 noundef %4, ptr noundef %pnum, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load i64, ptr %pnum, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %cmp3 = icmp eq i64 %7, %8
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end2
  %9 = load i32, ptr %ret, align 4
  %and = and i32 %9, 2
  %tobool4 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end2
  %10 = phi i1 [ false, %if.end2 ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %10 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then1, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dummy = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %pnum.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %5 = load ptr, ptr %pnum.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %dummy, %cond.false ]
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %2, i64 noundef %3, ptr noundef %cond, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load i32, ptr %ret, align 4
  %and = and i32 %8, 16
  %tobool1 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_is_allocated_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %include_base.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %include_base to i8
  store i8 %frombool, ptr %include_base.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i8, ptr %include_base.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %pnum.addr, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext false, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef %depth)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load i32, ptr %ret, align 4
  %and = and i32 %8, 16
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %depth, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_readv_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %drv = alloca ptr, align 8
  %child_bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_bs(ptr noundef %2)
  store ptr %call, ptr %child_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %call2 = call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %11)
  %12 = load ptr, ptr %drv, align 8
  %bdrv_co_load_vmstate = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 97
  %13 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_load_vmstate, ptr @.str.4, ptr @.str.5, i32 741, ptr null)
  %14 = load ptr, ptr %13, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %drv, align 8
  %bdrv_co_load_vmstate7 = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 97
  %16 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_load_vmstate7, ptr @.str.4, ptr @.str.5, i32 741, ptr null)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i64, ptr %pos.addr, align 8
  %call8 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call8, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %21 = load ptr, ptr %child_bs, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %22 = load ptr, ptr %child_bs, align 8
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = load i64, ptr %pos.addr, align 8
  %call11 = call i32 @bdrv_co_readv_vmstate(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call11, ptr %ret, align 4
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store i32 -95, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %25 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_primary_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_writev_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %drv = alloca ptr, align 8
  %child_bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_bs(ptr noundef %2)
  store ptr %call, ptr %child_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %call2 = call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %11)
  %12 = load ptr, ptr %drv, align 8
  %bdrv_co_save_vmstate = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 96
  %13 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_save_vmstate, ptr @.str.4, ptr @.str.5, i32 738, ptr null)
  %14 = load ptr, ptr %13, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %15 = load ptr, ptr %drv, align 8
  %bdrv_co_save_vmstate7 = getelementptr inbounds %struct.BlockDriver, ptr %15, i32 0, i32 96
  %16 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_save_vmstate7, ptr @.str.4, ptr @.str.5, i32 738, ptr null)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i64, ptr %pos.addr, align 8
  %call8 = call i32 %17(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i32 %call8, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end4
  %21 = load ptr, ptr %child_bs, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %22 = load ptr, ptr %child_bs, align 8
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = load i64, ptr %pos.addr, align 8
  %call11 = call i32 @bdrv_co_writev_vmstate(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call11, ptr %ret, align 4
  br label %if.end13

if.else12:                                        ; preds = %if.else
  store i32 -95, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then6
  %25 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %25)
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_save_vmstate(ptr noundef %bs, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %iov_len, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %call = call i32 @bdrv_writev_vmstate(ptr noundef %4, ptr noundef %qiov, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ]
  ret i32 %cond
}

declare i32 @bdrv_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_load_vmstate(ptr noundef %bs, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %iov_len, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i64, ptr %pos.addr, align 8
  %call = call i32 @bdrv_readv_vmstate(ptr noundef %4, ptr noundef %qiov, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %7 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %8 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ %8, %cond.false ]
  ret i32 %cond
}

declare i32 @bdrv_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_aio_cancel(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp20 = alloca i32, align 4
  %atomic-temp21 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %acb, ptr %acb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2943, ptr noundef @__PRETTY_FUNCTION__.bdrv_aio_cancel) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %acb.addr, align 8
  call void @qemu_aio_ref(ptr noundef %0)
  %1 = load ptr, ptr %acb.addr, align 8
  call void @bdrv_aio_cancel_async(ptr noundef %1)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %2 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %2, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  %4 = atomicrmw add ptr %num_waiters, i32 %3 seq_cst, align 4
  store i32 %4, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %5 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.else4

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %ctx_, align 8
  %call1 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %6)
  br i1 %call1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %7 = load ptr, ptr %acb.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockAIOCB, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ctx_, align 8
  %call3 = call zeroext i1 @aio_poll(ptr noundef %9, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.else4:                                         ; preds = %land.lhs.true, %do.end
  %call5 = call ptr @qemu_get_current_aio_context()
  %call6 = call ptr @qemu_get_aio_context()
  %cmp7 = icmp eq ptr %call5, %call6
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else4
  br label %if.end10

if.else9:                                         ; preds = %if.else4
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 2946, ptr noundef @__PRETTY_FUNCTION__.bdrv_aio_cancel) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %if.end10
  %10 = load ptr, ptr %acb.addr, align 8
  %refcnt12 = getelementptr inbounds %struct.BlockAIOCB, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %refcnt12, align 8
  %cmp13 = icmp sgt i32 %11, 1
  br i1 %cmp13, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond11
  %call15 = call ptr @qemu_get_aio_context()
  %call16 = call zeroext i1 @aio_poll(ptr noundef %call15, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond11, !llvm.loop !27

while.end17:                                      ; preds = %while.cond11
  br label %if.end18

if.end18:                                         ; preds = %while.end17, %while.end
  %12 = load ptr, ptr %wait_, align 8
  %num_waiters19 = getelementptr inbounds %struct.AioWait, ptr %12, i32 0, i32 0
  store i32 1, ptr %.atomictmp20, align 4
  %13 = load i32, ptr %.atomictmp20, align 4
  %14 = atomicrmw sub ptr %num_waiters19, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp21, align 4
  %15 = load i8, ptr %waited_, align 1
  %tobool22 = trunc i8 %15 to i1
  %frombool = zext i1 %tobool22 to i8
  store i8 %frombool, ptr %tmp, align 1
  %16 = load ptr, ptr %acb.addr, align 8
  call void @qemu_aio_unref(ptr noundef %16)
  ret void
}

declare void @qemu_aio_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_aio_cancel_async(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %acb.addr, align 8
  %aiocb_info = getelementptr inbounds %struct.BlockAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aiocb_info, align 8
  %cancel_async = getelementptr inbounds %struct.AIOCBInfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cancel_async, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %acb.addr, align 8
  %aiocb_info1 = getelementptr inbounds %struct.BlockAIOCB, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %aiocb_info1, align 8
  %cancel_async2 = getelementptr inbounds %struct.AIOCBInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cancel_async2, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

declare void @qemu_aio_unref(ptr noundef) #1

declare ptr @bdrv_primary_child(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare zeroext i1 @bdrv_is_sg(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.92, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #13
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
  call void %3(ptr noundef %4, ptr noundef @.str.92, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.92, i32 noundef 132)
  ret void
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_io_em_complete(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %co = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %co, align 8
  %1 = load i32, ptr %ret.addr, align 4
  %2 = load ptr, ptr %co, align 8
  %ret1 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %2, i32 0, i32 1
  store i32 %1, ptr %ret1, align 8
  %3 = load ptr, ptr %co, align 8
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %coroutine, align 8
  call void @aio_co_wake(ptr noundef %4)
  ret void
}

declare void @qemu_coroutine_yield() #1

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pdiscard(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %ret = alloca i32, align 4
  %max_pdiscard = alloca i64, align 8
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %align = alloca i32, align 4
  %bs = alloca ptr, align 8
  %_a81 = alloca i32, align 4
  %_b82 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a83 = alloca i64, align 8
  %_b84 = alloca i64, align 8
  %tmp38 = alloca i64, align 8
  %num = alloca i64, align 8
  %_a85 = alloca i64, align 8
  %_b86 = alloca i64, align 8
  %tmp69 = alloca i64, align 8
  %acb = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %3 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bs, align 8
  %call = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %bs, align 8
  %call4 = call zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef %6)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %call7 = call i32 @bdrv_check_request(i64 noundef %7, i64 noundef %8, ptr noundef null)
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %open_flags, align 8
  %and = and i32 %12, 16384
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %13 = load ptr, ptr %bs, align 8
  %drv13 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %drv13, align 8
  %bdrv_co_pdiscard = getelementptr inbounds %struct.BlockDriver, ptr %14, i32 0, i32 75
  %15 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pdiscard, ptr @.str.4, ptr @.str.5, i32 578, ptr null)
  %16 = load ptr, ptr %15, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %17 = load ptr, ptr %bs, align 8
  %drv15 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %drv15, align 8
  %bdrv_aio_pdiscard = getelementptr inbounds %struct.BlockDriver, ptr %18, i32 0, i32 67
  %19 = load ptr, ptr %bdrv_aio_pdiscard, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %20 = load ptr, ptr %bs, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_bsc_invalidate_range(ptr noundef %20, i64 noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 2
  %24 = load i32, ptr %pdiscard_alignment, align 8
  store i32 %24, ptr %_a81, align 4
  %25 = load ptr, ptr %bs, align 8
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl19, i32 0, i32 0
  %26 = load i32, ptr %request_alignment, align 8
  store i32 %26, ptr %_b82, align 4
  %27 = load i32, ptr %_a81, align 4
  %28 = load i32, ptr %_b82, align 4
  %cmp20 = icmp ugt i32 %27, %28
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end18
  %29 = load i32, ptr %_a81, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end18
  %30 = load i32, ptr %_b82, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %30, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %31 = load i32, ptr %tmp, align 4
  store i32 %31, ptr %align, align 4
  %32 = load i32, ptr %align, align 4
  %33 = load ptr, ptr %bs, align 8
  %bl21 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 17
  %request_alignment22 = getelementptr inbounds %struct.BlockLimits, ptr %bl21, i32 0, i32 0
  %34 = load i32, ptr %request_alignment22, align 8
  %rem = urem i32 %32, %34
  %cmp23 = icmp eq i32 %rem, 0
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %cond.end
  br label %if.end25

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 3131, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #10
  unreachable

if.end25:                                         ; preds = %if.then24
  %35 = load i64, ptr %offset.addr, align 8
  %36 = load i32, ptr %align, align 4
  %conv = sext i32 %36 to i64
  %rem26 = srem i64 %35, %conv
  %conv27 = trunc i64 %rem26 to i32
  store i32 %conv27, ptr %head, align 4
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %37, %38
  %39 = load i32, ptr %align, align 4
  %conv28 = sext i32 %39 to i64
  %rem29 = srem i64 %add, %conv28
  %conv30 = trunc i64 %rem29 to i32
  store i32 %conv30, ptr %tail, align 4
  %40 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %40)
  %41 = load ptr, ptr %bs, align 8
  %42 = load i64, ptr %offset.addr, align 8
  %43 = load i64, ptr %bytes.addr, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %41, i64 noundef %42, i64 noundef %43, i32 noundef 2)
  %44 = load ptr, ptr %child.addr, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %46 = load i64, ptr %bytes.addr, align 8
  %call31 = call i32 @bdrv_co_write_req_prepare(ptr noundef %44, i64 noundef %45, i64 noundef %46, ptr noundef %req, i32 noundef 0)
  store i32 %call31, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %47, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end25
  br label %out

if.end35:                                         ; preds = %if.end25
  %48 = load ptr, ptr %bs, align 8
  %bl36 = getelementptr inbounds %struct.BlockDriverState, ptr %48, i32 0, i32 17
  %max_pdiscard37 = getelementptr inbounds %struct.BlockLimits, ptr %bl36, i32 0, i32 1
  %49 = load i64, ptr %max_pdiscard37, align 8
  store i64 %49, ptr %_a83, align 8
  store i64 9223372036854775807, ptr %_b84, align 8
  %50 = load i64, ptr %_a83, align 8
  %cmp39 = icmp eq i64 %50, 0
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %if.end35
  %51 = load i64, ptr %_b84, align 8
  br label %cond.end52

cond.false42:                                     ; preds = %if.end35
  %52 = load i64, ptr %_b84, align 8
  %cmp43 = icmp eq i64 %52, 0
  br i1 %cmp43, label %cond.true48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %cond.false42
  %53 = load i64, ptr %_b84, align 8
  %54 = load i64, ptr %_a83, align 8
  %cmp46 = icmp sgt i64 %53, %54
  br i1 %cmp46, label %cond.true48, label %cond.false49

cond.true48:                                      ; preds = %lor.lhs.false45, %cond.false42
  %55 = load i64, ptr %_a83, align 8
  br label %cond.end50

cond.false49:                                     ; preds = %lor.lhs.false45
  %56 = load i64, ptr %_b84, align 8
  br label %cond.end50

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi i64 [ %55, %cond.true48 ], [ %56, %cond.false49 ]
  br label %cond.end52

cond.end52:                                       ; preds = %cond.end50, %cond.true41
  %cond53 = phi i64 [ %51, %cond.true41 ], [ %cond51, %cond.end50 ]
  store i64 %cond53, ptr %tmp38, align 8
  %57 = load i64, ptr %tmp38, align 8
  %58 = load i32, ptr %align, align 4
  %conv54 = sext i32 %58 to i64
  %div = sdiv i64 %57, %conv54
  %59 = load i32, ptr %align, align 4
  %conv55 = sext i32 %59 to i64
  %mul = mul i64 %div, %conv55
  store i64 %mul, ptr %max_pdiscard, align 8
  %60 = load i64, ptr %max_pdiscard, align 8
  %61 = load ptr, ptr %bs, align 8
  %bl56 = getelementptr inbounds %struct.BlockDriverState, ptr %61, i32 0, i32 17
  %request_alignment57 = getelementptr inbounds %struct.BlockLimits, ptr %bl56, i32 0, i32 0
  %62 = load i32, ptr %request_alignment57, align 8
  %conv58 = zext i32 %62 to i64
  %cmp59 = icmp sge i64 %60, %conv58
  br i1 %cmp59, label %if.then61, label %if.else62

if.then61:                                        ; preds = %cond.end52
  br label %if.end63

if.else62:                                        ; preds = %cond.end52
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 3145, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #10
  unreachable

if.end63:                                         ; preds = %if.then61
  br label %while.cond

while.cond:                                       ; preds = %if.end162, %if.end63
  %63 = load i64, ptr %bytes.addr, align 8
  %cmp64 = icmp sgt i64 %63, 0
  br i1 %cmp64, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load i64, ptr %bytes.addr, align 8
  store i64 %64, ptr %num, align 8
  %65 = load i32, ptr %head, align 4
  %tobool66 = icmp ne i32 %65, 0
  br i1 %tobool66, label %if.then67, label %if.else98

if.then67:                                        ; preds = %while.body
  %66 = load i64, ptr %bytes.addr, align 8
  store i64 %66, ptr %_a85, align 8
  %67 = load i32, ptr %align, align 4
  %68 = load i32, ptr %head, align 4
  %sub = sub i32 %67, %68
  %conv68 = sext i32 %sub to i64
  store i64 %conv68, ptr %_b86, align 8
  %69 = load i64, ptr %_a85, align 8
  %70 = load i64, ptr %_b86, align 8
  %cmp70 = icmp slt i64 %69, %70
  br i1 %cmp70, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %if.then67
  %71 = load i64, ptr %_a85, align 8
  br label %cond.end74

cond.false73:                                     ; preds = %if.then67
  %72 = load i64, ptr %_b86, align 8
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false73, %cond.true72
  %cond75 = phi i64 [ %71, %cond.true72 ], [ %72, %cond.false73 ]
  store i64 %cond75, ptr %tmp69, align 8
  %73 = load i64, ptr %tmp69, align 8
  store i64 %73, ptr %num, align 8
  %74 = load i64, ptr %num, align 8
  %75 = load ptr, ptr %bs, align 8
  %bl76 = getelementptr inbounds %struct.BlockDriverState, ptr %75, i32 0, i32 17
  %request_alignment77 = getelementptr inbounds %struct.BlockLimits, ptr %bl76, i32 0, i32 0
  %76 = load i32, ptr %request_alignment77, align 8
  %conv78 = zext i32 %76 to i64
  %rem79 = srem i64 %74, %conv78
  %cmp80 = icmp eq i64 %rem79, 0
  br i1 %cmp80, label %if.end87, label %if.then82

if.then82:                                        ; preds = %cond.end74
  %77 = load ptr, ptr %bs, align 8
  %bl83 = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 17
  %request_alignment84 = getelementptr inbounds %struct.BlockLimits, ptr %bl83, i32 0, i32 0
  %78 = load i32, ptr %request_alignment84, align 8
  %conv85 = zext i32 %78 to i64
  %79 = load i64, ptr %num, align 8
  %rem86 = srem i64 %79, %conv85
  store i64 %rem86, ptr %num, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then82, %cond.end74
  %80 = load i32, ptr %head, align 4
  %conv88 = sext i32 %80 to i64
  %81 = load i64, ptr %num, align 8
  %add89 = add i64 %conv88, %81
  %82 = load i32, ptr %align, align 4
  %conv90 = sext i32 %82 to i64
  %rem91 = srem i64 %add89, %conv90
  %conv92 = trunc i64 %rem91 to i32
  store i32 %conv92, ptr %head, align 4
  %83 = load i64, ptr %num, align 8
  %84 = load i64, ptr %max_pdiscard, align 8
  %cmp93 = icmp slt i64 %83, %84
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.end87
  br label %if.end97

if.else96:                                        ; preds = %if.end87
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 3157, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_pdiscard) #10
  unreachable

if.end97:                                         ; preds = %if.then95
  br label %if.end127

if.else98:                                        ; preds = %while.body
  %85 = load i32, ptr %tail, align 4
  %tobool99 = icmp ne i32 %85, 0
  br i1 %tobool99, label %if.then100, label %if.end126

if.then100:                                       ; preds = %if.else98
  %86 = load i64, ptr %num, align 8
  %87 = load i32, ptr %align, align 4
  %conv101 = sext i32 %87 to i64
  %cmp102 = icmp sgt i64 %86, %conv101
  br i1 %cmp102, label %if.then104, label %if.else107

if.then104:                                       ; preds = %if.then100
  %88 = load i32, ptr %tail, align 4
  %conv105 = sext i32 %88 to i64
  %89 = load i64, ptr %num, align 8
  %sub106 = sub i64 %89, %conv105
  store i64 %sub106, ptr %num, align 8
  br label %if.end125

if.else107:                                       ; preds = %if.then100
  %90 = load i32, ptr %tail, align 4
  %91 = load ptr, ptr %bs, align 8
  %bl108 = getelementptr inbounds %struct.BlockDriverState, ptr %91, i32 0, i32 17
  %request_alignment109 = getelementptr inbounds %struct.BlockLimits, ptr %bl108, i32 0, i32 0
  %92 = load i32, ptr %request_alignment109, align 8
  %rem110 = urem i32 %90, %92
  %cmp111 = icmp eq i32 %rem110, 0
  br i1 %cmp111, label %if.end124, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.else107
  %93 = load i32, ptr %tail, align 4
  %94 = load ptr, ptr %bs, align 8
  %bl114 = getelementptr inbounds %struct.BlockDriverState, ptr %94, i32 0, i32 17
  %request_alignment115 = getelementptr inbounds %struct.BlockLimits, ptr %bl114, i32 0, i32 0
  %95 = load i32, ptr %request_alignment115, align 8
  %cmp116 = icmp ugt i32 %93, %95
  br i1 %cmp116, label %if.then118, label %if.end124

if.then118:                                       ; preds = %land.lhs.true113
  %96 = load ptr, ptr %bs, align 8
  %bl119 = getelementptr inbounds %struct.BlockDriverState, ptr %96, i32 0, i32 17
  %request_alignment120 = getelementptr inbounds %struct.BlockLimits, ptr %bl119, i32 0, i32 0
  %97 = load i32, ptr %request_alignment120, align 8
  %98 = load i32, ptr %tail, align 4
  %rem121 = urem i32 %98, %97
  store i32 %rem121, ptr %tail, align 4
  %99 = load i32, ptr %tail, align 4
  %conv122 = sext i32 %99 to i64
  %100 = load i64, ptr %num, align 8
  %sub123 = sub i64 %100, %conv122
  store i64 %sub123, ptr %num, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %land.lhs.true113, %if.else107
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then104
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.else98
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end97
  %101 = load i64, ptr %num, align 8
  %102 = load i64, ptr %max_pdiscard, align 8
  %cmp128 = icmp sgt i64 %101, %102
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  %103 = load i64, ptr %max_pdiscard, align 8
  store i64 %103, ptr %num, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end127
  %104 = load ptr, ptr %bs, align 8
  %drv132 = getelementptr inbounds %struct.BlockDriverState, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %drv132, align 8
  %tobool133 = icmp ne ptr %105, null
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.end131
  store i32 -123, ptr %ret, align 4
  br label %out

if.end135:                                        ; preds = %if.end131
  %106 = load ptr, ptr %bs, align 8
  %drv136 = getelementptr inbounds %struct.BlockDriverState, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %drv136, align 8
  %bdrv_co_pdiscard137 = getelementptr inbounds %struct.BlockDriver, ptr %107, i32 0, i32 75
  %108 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pdiscard137, ptr @.str.4, ptr @.str.5, i32 578, ptr null)
  %109 = load ptr, ptr %108, align 8
  %tobool138 = icmp ne ptr %109, null
  br i1 %tobool138, label %if.then139, label %if.else143

if.then139:                                       ; preds = %if.end135
  %110 = load ptr, ptr %bs, align 8
  %drv140 = getelementptr inbounds %struct.BlockDriverState, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %drv140, align 8
  %bdrv_co_pdiscard141 = getelementptr inbounds %struct.BlockDriver, ptr %111, i32 0, i32 75
  %112 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pdiscard141, ptr @.str.4, ptr @.str.5, i32 578, ptr null)
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %bs, align 8
  %115 = load i64, ptr %offset.addr, align 8
  %116 = load i64, ptr %num, align 8
  %call142 = call i32 %113(ptr noundef %114, i64 noundef %115, i64 noundef %116)
  store i32 %call142, ptr %ret, align 4
  br label %if.end156

if.else143:                                       ; preds = %if.end135
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call144 = call ptr @qemu_coroutine_self()
  store ptr %call144, ptr %coroutine, align 8
  %ret145 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret145, align 8
  %117 = load ptr, ptr %bs, align 8
  %drv146 = getelementptr inbounds %struct.BlockDriverState, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %drv146, align 8
  %bdrv_aio_pdiscard147 = getelementptr inbounds %struct.BlockDriver, ptr %118, i32 0, i32 67
  %119 = load ptr, ptr %bdrv_aio_pdiscard147, align 8
  %120 = load ptr, ptr %bs, align 8
  %121 = load i64, ptr %offset.addr, align 8
  %122 = load i64, ptr %num, align 8
  %conv148 = trunc i64 %122 to i32
  %call149 = call ptr %119(ptr noundef %120, i64 noundef %121, i32 noundef %conv148, ptr noundef @bdrv_co_io_em_complete, ptr noundef %co)
  store ptr %call149, ptr %acb, align 8
  %123 = load ptr, ptr %acb, align 8
  %cmp150 = icmp eq ptr %123, null
  br i1 %cmp150, label %if.then152, label %if.else153

if.then152:                                       ; preds = %if.else143
  store i32 -5, ptr %ret, align 4
  br label %out

if.else153:                                       ; preds = %if.else143
  call void @qemu_coroutine_yield()
  %ret154 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %124 = load i32, ptr %ret154, align 8
  store i32 %124, ptr %ret, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.else153
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.then139
  %125 = load i32, ptr %ret, align 4
  %tobool157 = icmp ne i32 %125, 0
  br i1 %tobool157, label %land.lhs.true158, label %if.end162

land.lhs.true158:                                 ; preds = %if.end156
  %126 = load i32, ptr %ret, align 4
  %cmp159 = icmp ne i32 %126, -95
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true158
  br label %out

if.end162:                                        ; preds = %land.lhs.true158, %if.end156
  %127 = load i64, ptr %num, align 8
  %128 = load i64, ptr %offset.addr, align 8
  %add163 = add i64 %128, %127
  store i64 %add163, ptr %offset.addr, align 8
  %129 = load i64, ptr %num, align 8
  %130 = load i64, ptr %bytes.addr, align 8
  %sub164 = sub i64 %130, %129
  store i64 %sub164, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %while.end, %if.then161, %if.then152, %if.then134, %if.then34
  %131 = load ptr, ptr %child.addr, align 8
  %offset165 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i32 0, i32 1
  %132 = load i64, ptr %offset165, align 8
  %bytes166 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %req, i32 0, i32 2
  %133 = load i64, ptr %bytes166, align 8
  %134 = load i32, ptr %ret, align 4
  call void @bdrv_co_write_req_finish(ptr noundef %131, i64 noundef %132, i64 noundef %133, ptr noundef %req, i32 noundef %134)
  call void @tracked_request_end(ptr noundef %req)
  %135 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %135)
  %136 = load i32, ptr %ret, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then17, %if.then11, %if.then8, %if.then5, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

declare zeroext i1 @bdrv_has_readonly_bitmaps(ptr noundef) #1

declare void @bdrv_bsc_invalidate_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_write_req_prepare(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %req, i32 noundef %flags) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %qemu_lockable_auto75 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %2, i64 noundef %3, ptr noundef @error_abort)
  %4 = load ptr, ptr %bs, align 8
  %call2 = call zeroext i1 @bdrv_is_read_only(ptr noundef %4)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %open_flags, align 8
  %and = and i32 %6, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.93, ptr noundef @.str.1, i32 noundef 1990, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end4:                                          ; preds = %if.then3
  %7 = load ptr, ptr %bs, align 8
  %open_flags5 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %open_flags5, align 8
  %and6 = and i32 %8, 65536
  %cmp = icmp eq i32 %and6, 0
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.1, i32 noundef 1991, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  %9 = load i32, ptr %flags.addr, align 4
  %and10 = and i32 %9, -2048
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.1, i32 noundef 1992, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end14:                                         ; preds = %if.then12
  %10 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %10, 1024
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %if.end14
  %11 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %11, 128
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %land.lhs.true, %if.end14
  br label %if.end21

if.else20:                                        ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 1993, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end21:                                         ; preds = %if.then19
  %12 = load i32, ptr %flags.addr, align 4
  %and22 = and i32 %12, 128
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.else36

if.then24:                                        ; preds = %if.end21
  %13 = load ptr, ptr %bs, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 48
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %14 = load ptr, ptr %bs, align 8
  %reqs_lock25 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 48
  store ptr %reqs_lock25, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %reqs_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %15 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %15, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then24
  %16 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then24
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %16, %cond.true.i ], [ null, %cond.false.i ]
  %call27 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call27, ptr %qemu_lockable_auto75, align 8
  %17 = load ptr, ptr %req.addr, align 8
  %18 = load ptr, ptr %bs, align 8
  %call28 = call i32 @bdrv_get_cluster_size(ptr noundef %18)
  %conv = sext i32 %call28 to i64
  call void @tracked_request_set_serialising(ptr noundef %17, i64 noundef %conv)
  %19 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %19, 1024
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %qemu_make_lockable.exit
  %20 = load ptr, ptr %req.addr, align 8
  %call32 = call ptr @bdrv_find_conflicting_request(ptr noundef %20)
  %tobool33 = icmp ne ptr %call32, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  store i32 -16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %land.lhs.true31, %qemu_make_lockable.exit
  %21 = load ptr, ptr %req.addr, align 8
  call void @bdrv_wait_serialising_requests_locked(ptr noundef %21)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto75)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.else36:                                        ; preds = %if.end21
  %22 = load ptr, ptr %req.addr, align 8
  call void @bdrv_wait_serialising_requests(ptr noundef %22)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %cleanup.cont
  %23 = load ptr, ptr %req.addr, align 8
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %overlap_offset, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %cmp38 = icmp sle i64 %24, %25
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.end37
  br label %if.end42

if.else41:                                        ; preds = %if.end37
  call void @__assert_fail(ptr noundef @.str.96, ptr noundef @.str.1, i32 noundef 2009, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end42:                                         ; preds = %if.then40
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %26, %27
  %28 = load ptr, ptr %req.addr, align 8
  %overlap_offset43 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %overlap_offset43, align 8
  %30 = load ptr, ptr %req.addr, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %30, i32 0, i32 6
  %31 = load i64, ptr %overlap_bytes, align 8
  %add44 = add i64 %29, %31
  %cmp45 = icmp sle i64 %add, %add44
  br i1 %cmp45, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end42
  br label %if.end49

if.else48:                                        ; preds = %if.end42
  call void @__assert_fail(ptr noundef @.str.97, ptr noundef @.str.1, i32 noundef 2010, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end49:                                         ; preds = %if.then47
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  %add50 = add i64 %32, %33
  %34 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 37
  %35 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %35, 512
  %cmp51 = icmp ule i64 %add50, %mul
  br i1 %cmp51, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end49
  %36 = load ptr, ptr %child.addr, align 8
  %perm = getelementptr inbounds %struct.BdrvChild, ptr %36, i32 0, i32 5
  %37 = load i64, ptr %perm, align 8
  %and53 = and i64 %37, 8
  %tobool54 = icmp ne i64 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else56

if.then55:                                        ; preds = %lor.lhs.false, %if.end49
  br label %if.end57

if.else56:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.98, ptr noundef @.str.1, i32 noundef 2012, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end57:                                         ; preds = %if.then55
  %38 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %type, align 8
  switch i32 %39, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb75
  ]

sw.bb:                                            ; preds = %if.end57, %if.end57
  %40 = load i32, ptr %flags.addr, align 4
  %and58 = and i32 %40, 64
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.else67

if.then60:                                        ; preds = %sw.bb
  %41 = load ptr, ptr %child.addr, align 8
  %perm61 = getelementptr inbounds %struct.BdrvChild, ptr %41, i32 0, i32 5
  %42 = load i64, ptr %perm61, align 8
  %and62 = and i64 %42, 6
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.then60
  br label %if.end66

if.else65:                                        ; preds = %if.then60
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 2018, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end66:                                         ; preds = %if.then64
  br label %if.end74

if.else67:                                        ; preds = %sw.bb
  %43 = load ptr, ptr %child.addr, align 8
  %perm68 = getelementptr inbounds %struct.BdrvChild, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %perm68, align 8
  %and69 = and i64 %44, 2
  %tobool70 = icmp ne i64 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.else67
  br label %if.end73

if.else72:                                        ; preds = %if.else67
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.1, i32 noundef 2020, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end73:                                         ; preds = %if.then71
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end66
  %45 = load ptr, ptr %bs, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_write_threshold_check_write(ptr noundef %45, i64 noundef %46, i64 noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb75:                                          ; preds = %if.end57
  %48 = load ptr, ptr %child.addr, align 8
  %perm76 = getelementptr inbounds %struct.BdrvChild, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %perm76, align 8
  %and77 = and i64 %49, 8
  %tobool78 = icmp ne i64 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %sw.bb75
  br label %if.end81

if.else80:                                        ; preds = %sw.bb75
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.1, i32 noundef 2025, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_write_req_prepare) #10
  unreachable

if.end81:                                         ; preds = %if.then79
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end57
  call void @abort() #10
  unreachable

return:                                           ; preds = %if.end81, %if.end74, %cleanup, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_write_req_finish(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %req, i32 noundef %ret) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %req.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %end_sector = alloca i64, align 8
  %bs = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, %1
  %add1 = add i64 %add, 512
  %sub = sub i64 %add1, 1
  %div = udiv i64 %sub, 512
  store i64 %div, ptr %end_sector, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs2, align 8
  store ptr %3, ptr %bs, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %4, i64 noundef %5, ptr noundef @error_abort)
  %6 = load ptr, ptr %bs, align 8
  %write_gen = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 47
  store i32 1, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw add ptr %write_gen, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  %9 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %11, 3
  br i1 %cmp3, label %land.lhs.true5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load i64, ptr %end_sector, align 8
  %13 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 37
  %14 = load i64, ptr %total_sectors, align 8
  %cmp4 = icmp sgt i64 %12, %14
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load ptr, ptr %req.addr, align 8
  %type6 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %type6, align 8
  %cmp7 = icmp ne i32 %16, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %17 = load i64, ptr %end_sector, align 8
  %18 = load ptr, ptr %bs, align 8
  %total_sectors8 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  store i64 %17, ptr %total_sectors8, align 8
  %19 = load ptr, ptr %bs, align 8
  call void @bdrv_parent_cb_resize(ptr noundef %19)
  %20 = load ptr, ptr %bs, align 8
  %21 = load i64, ptr %end_sector, align 8
  %shl = shl i64 %21, 9
  call void @bdrv_dirty_bitmap_truncate(ptr noundef %20, i64 noundef %shl)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %lor.lhs.false, %entry
  %22 = load ptr, ptr %req.addr, align 8
  %bytes9 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %bytes9, align 8
  %tobool = icmp ne i64 %23, 0
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %24 = load ptr, ptr %req.addr, align 8
  %type11 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %type11, align 8
  switch i32 %25, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then10
  %26 = load ptr, ptr %bs, align 8
  %wr_highest_offset = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 41
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %add12 = add i64 %27, %28
  call void @stat64_max(ptr noundef %wr_highest_offset, i64 noundef %add12)
  br label %sw.bb13

sw.bb13:                                          ; preds = %sw.bb, %if.then10
  %29 = load ptr, ptr %bs, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_set_dirty(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_ioctl(ptr noundef %bs, i32 noundef %req, ptr noundef %buf) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %req.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  %acb = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %req, ptr %req.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %coroutine, align 8
  %ret = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %2)
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %drv, align 8
  %bdrv_aio_ioctl = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 104
  %5 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_aio_ioctl, ptr @.str.4, ptr @.str.5, i32 762, ptr null)
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %drv, align 8
  %bdrv_co_ioctl = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 105
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_ioctl, ptr @.str.4, ptr @.str.5, i32 766, ptr null)
  %9 = load ptr, ptr %8, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %do.end
  %ret4 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 -95, ptr %ret4, align 8
  br label %out

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %drv, align 8
  %bdrv_co_ioctl5 = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 105
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_ioctl5, ptr @.str.4, ptr @.str.5, i32 766, ptr null)
  %12 = load ptr, ptr %11, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %drv, align 8
  %bdrv_co_ioctl8 = getelementptr inbounds %struct.BlockDriver, ptr %13, i32 0, i32 105
  %14 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_ioctl8, ptr @.str.4, ptr @.str.5, i32 766, ptr null)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i32, ptr %req.addr, align 4
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %buf.addr, align 8
  %call9 = call i32 %15(ptr noundef %16, i64 noundef %conv, ptr noundef %18)
  %ret10 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 %call9, ptr %ret10, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %19 = load ptr, ptr %drv, align 8
  %bdrv_aio_ioctl11 = getelementptr inbounds %struct.BlockDriver, ptr %19, i32 0, i32 104
  %20 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_aio_ioctl11, ptr @.str.4, ptr @.str.5, i32 762, ptr null)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load i32, ptr %req.addr, align 4
  %conv12 = sext i32 %23 to i64
  %24 = load ptr, ptr %buf.addr, align 8
  %call13 = call ptr %21(ptr noundef %22, i64 noundef %conv12, ptr noundef %24, ptr noundef @bdrv_co_io_em_complete, ptr noundef %co)
  store ptr %call13, ptr %acb, align 8
  %25 = load ptr, ptr %acb, align 8
  %tobool14 = icmp ne ptr %25, null
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.else
  %ret16 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 -95, ptr %ret16, align 8
  br label %out

if.end17:                                         ; preds = %if.else
  call void @qemu_coroutine_yield()
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  br label %out

out:                                              ; preds = %if.end18, %if.then15, %if.then
  %26 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %26)
  %ret19 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %27 = load i32, ptr %ret19, align 8
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_report(ptr noundef %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %coroutine, align 8
  %ret = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %2)
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_report = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 98
  %5 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_report, ptr @.str.4, ptr @.str.5, i32 744, ptr null)
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %8 = load i32, ptr %zoned, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  %ret4 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 -95, ptr %ret4, align 8
  br label %out

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_report5 = getelementptr inbounds %struct.BlockDriver, ptr %9, i32 0, i32 98
  %10 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_report5, ptr @.str.4, ptr @.str.5, i32 744, ptr null)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %nr_zones.addr, align 8
  %15 = load ptr, ptr %zones.addr, align 8
  %call6 = call i32 %11(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  %ret7 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 %call6, ptr %ret7, align 8
  br label %out

out:                                              ; preds = %if.end, %if.then
  %16 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %16)
  %ret8 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %17 = load i32, ptr %ret8, align 8
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_mgmt(ptr noundef %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %drv = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %coroutine, align 8
  %ret = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %2)
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %4 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_mgmt = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 99
  %5 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_mgmt, ptr @.str.4, ptr @.str.5, i32 747, ptr null)
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %8 = load i32, ptr %zoned, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  %ret4 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 -95, ptr %ret4, align 8
  br label %out

if.end:                                           ; preds = %lor.lhs.false3
  %9 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_mgmt5 = getelementptr inbounds %struct.BlockDriver, ptr %9, i32 0, i32 99
  %10 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_mgmt5, ptr @.str.4, ptr @.str.5, i32 747, ptr null)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i32, ptr %op.addr, align 4
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %call6 = call i32 %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15)
  %ret7 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 %call6, ptr %ret7, align 8
  br label %out

out:                                              ; preds = %if.end, %if.then
  %16 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %16)
  %ret8 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %17 = load i32, ptr %ret8, align 8
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_zone_append(ptr noundef %bs, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %drv = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %coroutine, align 8
  %ret2 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret2, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %call3 = call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %10 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %10)
  %11 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_append = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 100
  %13 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_append, ptr @.str.4, ptr @.str.5, i32 749, ptr null)
  %14 = load ptr, ptr %13, align 8
  %tobool4 = icmp ne ptr %14, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then7

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %15 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %16 = load i32, ptr %zoned, align 8
  %cmp6 = icmp eq i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %ret8 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 -95, ptr %ret8, align 8
  br label %out

if.end9:                                          ; preds = %lor.lhs.false5
  %17 = load ptr, ptr %drv, align 8
  %bdrv_co_zone_append10 = getelementptr inbounds %struct.BlockDriver, ptr %17, i32 0, i32 100
  %18 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_zone_append10, ptr @.str.4, ptr @.str.5, i32 749, ptr null)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %offset.addr, align 8
  %22 = load ptr, ptr %qiov.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call11 = call i32 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %ret12 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 %call11, ptr %ret12, align 8
  br label %out

out:                                              ; preds = %if.end9, %if.then7
  %24 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %24)
  %ret13 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %25 = load i32, ptr %ret13, align 8
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_opt_mem_align(ptr noundef %0)
  %1 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @qemu_memalign(i64 noundef %call, i64 noundef %1)
  ret ptr %call1
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

declare i64 @bdrv_opt_mem_align(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_blockalign0(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 %2, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_blockalign(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_opt_mem_align(ptr noundef %0)
  store i64 %call, ptr %align, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i64, ptr %align, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 3327, ptr noundef @__PRETTY_FUNCTION__.qemu_try_blockalign) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %align, align 8
  store i64 %3, ptr %size.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load i64, ptr %align, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call4 = call ptr @qemu_try_memalign(i64 noundef %4, i64 noundef %5)
  ret ptr %call4
}

declare ptr @qemu_try_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_blockalign0(ptr noundef %bs, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mem = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %mem, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %mem, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %5 = load ptr, ptr %mem, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_register_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %graph_lockable_auto87 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3375, ptr noundef @__PRETTY_FUNCTION__.bdrv_register_buf) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto87, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %bs.addr, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  %bdrv_register_buf = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 59
  %4 = load ptr, ptr %bdrv_register_buf, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %bs.addr, align 8
  %drv5 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv5, align 8
  %bdrv_register_buf6 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 59
  %7 = load ptr, ptr %bdrv_register_buf6, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call7 = call zeroext i1 %7(ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %do.end
  %12 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %13 = load ptr, ptr %lh_first, align 8
  store ptr %13, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %14 = load ptr, ptr %child, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %child, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs12, align 8
  %17 = load ptr, ptr %host.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @bdrv_register_buf(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %host.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  %23 = load ptr, ptr %child, align 8
  call void @bdrv_register_buf_rollback(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %24, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %25 = load ptr, ptr %le_next, align 8
  store ptr %25, ptr %child, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then14, %if.then8
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto87)
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_register_buf_rollback(ptr noundef %bs, ptr noundef %host, i64 noundef %size, ptr noundef %final_child) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %final_child.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %final_child, ptr %final_child.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3354, ptr noundef @__PRETTY_FUNCTION__.bdrv_register_buf_rollback) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child, align 8
  %4 = load ptr, ptr %final_child.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %for.body
  br label %for.end

if.end2:                                          ; preds = %for.body
  %5 = load ptr, ptr %child, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs3, align 8
  %7 = load ptr, ptr %host.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  call void @bdrv_unregister_buf(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end2
  %9 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %child, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then1, %for.cond
  %11 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %for.end
  %13 = load ptr, ptr %bs.addr, align 8
  %drv5 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %drv5, align 8
  %bdrv_unregister_buf = getelementptr inbounds %struct.BlockDriver, ptr %14, i32 0, i32 60
  %15 = load ptr, ptr %bdrv_unregister_buf, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %bs.addr, align 8
  %drv8 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %drv8, align 8
  %bdrv_unregister_buf9 = getelementptr inbounds %struct.BlockDriver, ptr %17, i32 0, i32 60
  %18 = load ptr, ptr %bdrv_unregister_buf9, align 8
  %19 = load ptr, ptr %bs.addr, align 8
  %20 = load ptr, ptr %host.addr, align 8
  %21 = load i64, ptr %size.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_unregister_buf(ptr noundef %bs, ptr noundef %host, i64 noundef %size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %child = alloca ptr, align 8
  %graph_lockable_auto88 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3396, ptr noundef @__PRETTY_FUNCTION__.bdrv_unregister_buf) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto88, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %bs.addr, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  %bdrv_unregister_buf = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 60
  %4 = load ptr, ptr %bdrv_unregister_buf, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %bs.addr, align 8
  %drv5 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %drv5, align 8
  %bdrv_unregister_buf6 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 60
  %7 = load ptr, ptr %bdrv_unregister_buf6, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void %7(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %do.end
  %11 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %children, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  store ptr %12, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load ptr, ptr %child, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %child, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs9, align 8
  %16 = load ptr, ptr %host.addr, align 8
  %17 = load i64, ptr %size.addr, align 8
  call void @bdrv_unregister_buf(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %18, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  store ptr %19, ptr %child, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto88)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range_from(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  call void @trace_bdrv_co_copy_range_from(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %src_offset.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %dst_offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %read_flags.addr, align 4
  %13 = load i32, ptr %write_flags.addr, align 4
  %call = call i32 @bdrv_co_copy_range_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_copy_range_from(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  call void @_nocheck__trace_bdrv_co_copy_range_from(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_copy_range_internal(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags, i1 noundef zeroext %recurse_src) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %recurse_src.addr = alloca i8, align 1
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %ret = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %frombool = zext i1 %recurse_src to i8
  store i8 %frombool, ptr %recurse_src.addr, align 1
  call void @assert_bdrv_graph_readable()
  %0 = load i32, ptr %read_flags.addr, align 4
  %and = and i32 %0, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.104, ptr noundef @.str.1, i32 noundef 3418, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %write_flags.addr, align 4
  %and1 = and i32 %1, 256
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.105, ptr noundef @.str.1, i32 noundef 3419, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #10
  unreachable

if.end5:                                          ; preds = %if.then3
  %2 = load i32, ptr %read_flags.addr, align 4
  %and6 = and i32 %2, 1024
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.1, i32 noundef 3420, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #10
  unreachable

if.end10:                                         ; preds = %if.then8
  %3 = load i32, ptr %write_flags.addr, align 4
  %and11 = and i32 %3, 1024
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.else14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %if.end15

if.else14:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.1, i32 noundef 3421, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #10
  unreachable

if.end15:                                         ; preds = %if.then13
  %4 = load ptr, ptr %dst.addr, align 8
  %tobool16 = icmp ne ptr %4, null
  br i1 %tobool16, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end15
  %5 = load ptr, ptr %dst.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %tobool17 = icmp ne ptr %6, null
  br i1 %tobool17, label %lor.lhs.false18, label %if.then20

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %dst.addr, align 8
  %bs19 = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %bs19, align 8
  %call = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %8)
  br i1 %call, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false18, %lor.lhs.false, %if.end15
  store i32 -123, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  %9 = load i64, ptr %dst_offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %call22 = call i32 @bdrv_check_request32(i64 noundef %9, i64 noundef %10, ptr noundef null, i64 noundef 0)
  store i32 %call22, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %11, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %13 = load i32, ptr %write_flags.addr, align 4
  %and26 = and i32 %13, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %dst_offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load i32, ptr %write_flags.addr, align 4
  %call29 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %18 = load ptr, ptr %src.addr, align 8
  %tobool31 = icmp ne ptr %18, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then38

lor.lhs.false32:                                  ; preds = %if.end30
  %19 = load ptr, ptr %src.addr, align 8
  %bs33 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs33, align 8
  %tobool34 = icmp ne ptr %20, null
  br i1 %tobool34, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %lor.lhs.false32
  %21 = load ptr, ptr %src.addr, align 8
  %bs36 = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %bs36, align 8
  %call37 = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %22)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %lor.lhs.false32, %if.end30
  store i32 -123, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  %23 = load i64, ptr %src_offset.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %call40 = call i32 @bdrv_check_request32(i64 noundef %23, i64 noundef %24, ptr noundef null, i64 noundef 0)
  store i32 %call40, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %tobool41 = icmp ne i32 %25, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %27 = load ptr, ptr %src.addr, align 8
  %bs44 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs44, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %drv, align 8
  %bdrv_co_copy_range_from = getelementptr inbounds %struct.BlockDriver, ptr %29, i32 0, i32 76
  %30 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_copy_range_from, ptr @.str.4, ptr @.str.5, i32 589, ptr null)
  %31 = load ptr, ptr %30, align 8
  %tobool45 = icmp ne ptr %31, null
  br i1 %tobool45, label %lor.lhs.false46, label %if.then57

lor.lhs.false46:                                  ; preds = %if.end43
  %32 = load ptr, ptr %dst.addr, align 8
  %bs47 = getelementptr inbounds %struct.BdrvChild, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %bs47, align 8
  %drv48 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %drv48, align 8
  %bdrv_co_copy_range_to = getelementptr inbounds %struct.BlockDriver, ptr %34, i32 0, i32 77
  %35 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_copy_range_to, ptr @.str.4, ptr @.str.5, i32 603, ptr null)
  %36 = load ptr, ptr %35, align 8
  %tobool49 = icmp ne ptr %36, null
  br i1 %tobool49, label %lor.lhs.false50, label %if.then57

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %37 = load ptr, ptr %src.addr, align 8
  %bs51 = getelementptr inbounds %struct.BdrvChild, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %bs51, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %encrypted, align 4
  %tobool52 = trunc i8 %39 to i1
  br i1 %tobool52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %40 = load ptr, ptr %dst.addr, align 8
  %bs54 = getelementptr inbounds %struct.BdrvChild, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %bs54, align 8
  %encrypted55 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %encrypted55, align 4
  %tobool56 = trunc i8 %42 to i1
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false46, %if.end43
  store i32 -95, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %lor.lhs.false53
  %43 = load i8, ptr %recurse_src.addr, align 1
  %tobool59 = trunc i8 %43 to i1
  br i1 %tobool59, label %if.then60, label %if.else74

if.then60:                                        ; preds = %if.end58
  %44 = load ptr, ptr %src.addr, align 8
  %bs61 = getelementptr inbounds %struct.BdrvChild, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %bs61, align 8
  call void @bdrv_inc_in_flight(ptr noundef %45)
  %46 = load ptr, ptr %src.addr, align 8
  %bs62 = getelementptr inbounds %struct.BdrvChild, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %bs62, align 8
  %48 = load i64, ptr %src_offset.addr, align 8
  %49 = load i64, ptr %bytes.addr, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef 0)
  %50 = load i32, ptr %read_flags.addr, align 4
  %and63 = and i32 %50, 128
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.else66, label %if.then65

if.then65:                                        ; preds = %if.then60
  br label %if.end67

if.else66:                                        ; preds = %if.then60
  call void @__assert_fail(ptr noundef @.str.108, ptr noundef @.str.1, i32 noundef 3454, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_copy_range_internal) #10
  unreachable

if.end67:                                         ; preds = %if.then65
  call void @bdrv_wait_serialising_requests(ptr noundef %req)
  %51 = load ptr, ptr %src.addr, align 8
  %bs68 = getelementptr inbounds %struct.BdrvChild, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bs68, align 8
  %drv69 = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %drv69, align 8
  %bdrv_co_copy_range_from70 = getelementptr inbounds %struct.BlockDriver, ptr %53, i32 0, i32 76
  %54 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_copy_range_from70, ptr @.str.4, ptr @.str.5, i32 589, ptr null)
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %src.addr, align 8
  %bs71 = getelementptr inbounds %struct.BdrvChild, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %bs71, align 8
  %58 = load ptr, ptr %src.addr, align 8
  %59 = load i64, ptr %src_offset.addr, align 8
  %60 = load ptr, ptr %dst.addr, align 8
  %61 = load i64, ptr %dst_offset.addr, align 8
  %62 = load i64, ptr %bytes.addr, align 8
  %63 = load i32, ptr %read_flags.addr, align 4
  %64 = load i32, ptr %write_flags.addr, align 4
  %call72 = call i32 %55(ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %call72, ptr %ret, align 4
  call void @tracked_request_end(ptr noundef %req)
  %65 = load ptr, ptr %src.addr, align 8
  %bs73 = getelementptr inbounds %struct.BdrvChild, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %bs73, align 8
  call void @bdrv_dec_in_flight(ptr noundef %66)
  br label %if.end87

if.else74:                                        ; preds = %if.end58
  %67 = load ptr, ptr %dst.addr, align 8
  %bs75 = getelementptr inbounds %struct.BdrvChild, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %bs75, align 8
  call void @bdrv_inc_in_flight(ptr noundef %68)
  %69 = load ptr, ptr %dst.addr, align 8
  %bs76 = getelementptr inbounds %struct.BdrvChild, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %bs76, align 8
  %71 = load i64, ptr %dst_offset.addr, align 8
  %72 = load i64, ptr %bytes.addr, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef 1)
  %73 = load ptr, ptr %dst.addr, align 8
  %74 = load i64, ptr %dst_offset.addr, align 8
  %75 = load i64, ptr %bytes.addr, align 8
  %76 = load i32, ptr %write_flags.addr, align 4
  %call77 = call i32 @bdrv_co_write_req_prepare(ptr noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %req, i32 noundef %76)
  store i32 %call77, ptr %ret, align 4
  %77 = load i32, ptr %ret, align 4
  %tobool78 = icmp ne i32 %77, 0
  br i1 %tobool78, label %if.end85, label %if.then79

if.then79:                                        ; preds = %if.else74
  %78 = load ptr, ptr %dst.addr, align 8
  %bs80 = getelementptr inbounds %struct.BdrvChild, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %bs80, align 8
  %drv81 = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %drv81, align 8
  %bdrv_co_copy_range_to82 = getelementptr inbounds %struct.BlockDriver, ptr %80, i32 0, i32 77
  %81 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_copy_range_to82, ptr @.str.4, ptr @.str.5, i32 603, ptr null)
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %dst.addr, align 8
  %bs83 = getelementptr inbounds %struct.BdrvChild, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %bs83, align 8
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load i64, ptr %src_offset.addr, align 8
  %87 = load ptr, ptr %dst.addr, align 8
  %88 = load i64, ptr %dst_offset.addr, align 8
  %89 = load i64, ptr %bytes.addr, align 8
  %90 = load i32, ptr %read_flags.addr, align 4
  %91 = load i32, ptr %write_flags.addr, align 4
  %call84 = call i32 %82(ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91)
  store i32 %call84, ptr %ret, align 4
  br label %if.end85

if.end85:                                         ; preds = %if.then79, %if.else74
  %92 = load ptr, ptr %dst.addr, align 8
  %93 = load i64, ptr %dst_offset.addr, align 8
  %94 = load i64, ptr %bytes.addr, align 8
  %95 = load i32, ptr %ret, align 4
  call void @bdrv_co_write_req_finish(ptr noundef %92, i64 noundef %93, i64 noundef %94, ptr noundef %req, i32 noundef %95)
  call void @tracked_request_end(ptr noundef %req)
  %96 = load ptr, ptr %dst.addr, align 8
  %bs86 = getelementptr inbounds %struct.BdrvChild, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %bs86, align 8
  call void @bdrv_dec_in_flight(ptr noundef %97)
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end67
  %98 = load i32, ptr %ret, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then57, %if.then42, %if.then38, %if.then28, %if.then24, %if.then20
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  call void @trace_bdrv_co_copy_range_to(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %src_offset.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load i64, ptr %dst_offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %read_flags.addr, align 4
  %13 = load i32, ptr %write_flags.addr, align 4
  %call = call i32 @bdrv_co_copy_range_internal(ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  call void @_nocheck__trace_bdrv_co_copy_range_to(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_copy_range(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  %call = call i32 @bdrv_co_copy_range_from(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_truncate(ptr noundef %child, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %filtered = alloca ptr, align 8
  %backing = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %req = alloca %struct.BdrvTrackedRequest, align 8
  %old_size = alloca i64, align 8
  %new_bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %backing_len = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  store ptr %3, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3571, ptr noundef @__func__.bdrv_co_truncate, ptr noundef @.str.30)
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load i64, ptr %offset.addr, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 3575, ptr noundef @__func__.bdrv_co_truncate, ptr noundef @.str.31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %8, i64 noundef 0, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %bs, align 8
  %call8 = call i64 @bdrv_co_getlength(ptr noundef %12)
  store i64 %call8, ptr %old_size, align 8
  %13 = load i64, ptr %old_size, align 8
  %cmp9 = icmp slt i64 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i64, ptr %old_size, align 8
  %sub = sub i64 0, %15
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 3586, ptr noundef @__func__.bdrv_co_truncate, i32 noundef %conv, ptr noundef @.str.32)
  %16 = load i64, ptr %old_size, align 8
  %conv11 = trunc i64 %16 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %17 = load ptr, ptr %bs, align 8
  %call13 = call zeroext i1 @bdrv_is_read_only(ptr noundef %17)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3591, ptr noundef @__func__.bdrv_co_truncate, ptr noundef @.str.33)
  store i32 -13, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %old_size, align 8
  %cmp16 = icmp sgt i64 %19, %20
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %old_size, align 8
  %sub19 = sub i64 %21, %22
  store i64 %sub19, ptr %new_bytes, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end15
  store i64 0, ptr %new_bytes, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then18
  %23 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %23)
  %24 = load ptr, ptr %bs, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %new_bytes, align 8
  %sub21 = sub i64 %25, %26
  %27 = load i64, ptr %new_bytes, align 8
  call void @tracked_request_begin(ptr noundef %req, ptr noundef %24, i64 noundef %sub21, i64 noundef %27, i32 noundef 3)
  %28 = load i64, ptr %new_bytes, align 8
  %tobool22 = icmp ne i64 %28, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @bdrv_make_request_serialising(ptr noundef %req, i64 noundef 1)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %29 = load ptr, ptr %child.addr, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %new_bytes, align 8
  %sub25 = sub i64 %30, %31
  %32 = load i64, ptr %new_bytes, align 8
  %call26 = call i32 @bdrv_co_write_req_prepare(ptr noundef %29, i64 noundef %sub25, i64 noundef %32, ptr noundef %req, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %33, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end24
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %35
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 3615, ptr noundef @__func__.bdrv_co_truncate, i32 noundef %sub30, ptr noundef @.str.34)
  br label %out

if.end31:                                         ; preds = %if.end24
  %36 = load ptr, ptr %bs, align 8
  %call32 = call ptr @bdrv_filter_child(ptr noundef %36)
  store ptr %call32, ptr %filtered, align 8
  %37 = load ptr, ptr %bs, align 8
  %call33 = call ptr @bdrv_cow_child(ptr noundef %37)
  store ptr %call33, ptr %backing, align 8
  %38 = load i64, ptr %new_bytes, align 8
  %tobool34 = icmp ne i64 %38, 0
  br i1 %tobool34, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end31
  %39 = load ptr, ptr %backing, align 8
  %tobool35 = icmp ne ptr %39, null
  br i1 %tobool35, label %if.then36, label %if.end49

if.then36:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %backing, align 8
  %bs37 = getelementptr inbounds %struct.BdrvChild, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %bs37, align 8
  %call38 = call i64 @bdrv_co_getlength(ptr noundef %41)
  store i64 %call38, ptr %backing_len, align 8
  %42 = load i64, ptr %backing_len, align 8
  %cmp39 = icmp slt i64 %42, 0
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.then36
  %43 = load i64, ptr %backing_len, align 8
  %conv42 = trunc i64 %43 to i32
  store i32 %conv42, ptr %ret, align 4
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load i32, ptr %ret, align 4
  %sub43 = sub i32 0, %45
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 3638, ptr noundef @__func__.bdrv_co_truncate, i32 noundef %sub43, ptr noundef @.str.35)
  br label %out

if.end44:                                         ; preds = %if.then36
  %46 = load i64, ptr %backing_len, align 8
  %47 = load i64, ptr %old_size, align 8
  %cmp45 = icmp sgt i64 %46, %47
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  %48 = load i32, ptr %flags.addr, align 4
  %or = or i32 %48, 2
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true, %if.end31
  %49 = load ptr, ptr %drv, align 8
  %bdrv_co_truncate = getelementptr inbounds %struct.BlockDriver, ptr %49, i32 0, i32 87
  %50 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_truncate, ptr @.str.4, ptr @.str.5, i32 710, ptr null)
  %51 = load ptr, ptr %50, align 8
  %tobool50 = icmp ne ptr %51, null
  br i1 %tobool50, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.end49
  %52 = load i32, ptr %flags.addr, align 4
  %53 = load ptr, ptr %bs, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 21
  %54 = load i32, ptr %supported_truncate_flags, align 4
  %not = xor i32 %54, -1
  %and = and i32 %52, %not
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then51
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.1, i32 noundef 3649, ptr noundef @__func__.bdrv_co_truncate, ptr noundef @.str.36)
  store i32 -95, ptr %ret, align 4
  br label %out

if.end54:                                         ; preds = %if.then51
  %56 = load ptr, ptr %drv, align 8
  %bdrv_co_truncate55 = getelementptr inbounds %struct.BlockDriver, ptr %56, i32 0, i32 87
  %57 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_truncate55, ptr @.str.4, ptr @.str.5, i32 710, ptr null)
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %bs, align 8
  %60 = load i64, ptr %offset.addr, align 8
  %61 = load i8, ptr %exact.addr, align 1
  %tobool56 = trunc i8 %61 to i1
  %62 = load i32, ptr %prealloc.addr, align 4
  %63 = load i32, ptr %flags.addr, align 4
  %64 = load ptr, ptr %errp.addr, align 8
  %call57 = call i32 %58(ptr noundef %59, i64 noundef %60, i1 noundef zeroext %tobool56, i32 noundef %62, i32 noundef %63, ptr noundef %64)
  store i32 %call57, ptr %ret, align 4
  br label %if.end65

if.else58:                                        ; preds = %if.end49
  %65 = load ptr, ptr %filtered, align 8
  %tobool59 = icmp ne ptr %65, null
  br i1 %tobool59, label %if.then60, label %if.else63

if.then60:                                        ; preds = %if.else58
  %66 = load ptr, ptr %filtered, align 8
  %67 = load i64, ptr %offset.addr, align 8
  %68 = load i8, ptr %exact.addr, align 1
  %tobool61 = trunc i8 %68 to i1
  %69 = load i32, ptr %prealloc.addr, align 4
  %70 = load i32, ptr %flags.addr, align 4
  %71 = load ptr, ptr %errp.addr, align 8
  %call62 = call i32 @bdrv_co_truncate(ptr noundef %66, i64 noundef %67, i1 noundef zeroext %tobool61, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %call62, ptr %ret, align 4
  br label %if.end64

if.else63:                                        ; preds = %if.else58
  %72 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %72, ptr noundef @.str.1, i32 noundef 3657, ptr noundef @__func__.bdrv_co_truncate, ptr noundef @.str.37)
  store i32 -95, ptr %ret, align 4
  br label %out

if.end64:                                         ; preds = %if.then60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end54
  %73 = load i32, ptr %ret, align 4
  %cmp66 = icmp slt i32 %73, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %out

if.end69:                                         ; preds = %if.end65
  %74 = load ptr, ptr %bs, align 8
  %75 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %75, 9
  %call70 = call i32 @bdrv_co_refresh_total_sectors(ptr noundef %74, i64 noundef %shr)
  store i32 %call70, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp71 = icmp slt i32 %76, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %if.end69
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load i32, ptr %ret, align 4
  %sub74 = sub i32 0, %78
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %77, ptr noundef @.str.1, i32 noundef 3667, ptr noundef @__func__.bdrv_co_truncate, i32 noundef %sub74, ptr noundef @.str.38)
  br label %if.end76

if.else75:                                        ; preds = %if.end69
  %79 = load ptr, ptr %bs, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 37
  %80 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %80, 512
  store i64 %mul, ptr %offset.addr, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.else75, %if.then73
  %81 = load ptr, ptr %child.addr, align 8
  %82 = load i64, ptr %offset.addr, align 8
  %83 = load i64, ptr %new_bytes, align 8
  %sub77 = sub i64 %82, %83
  %84 = load i64, ptr %new_bytes, align 8
  call void @bdrv_co_write_req_finish(ptr noundef %81, i64 noundef %sub77, i64 noundef %84, ptr noundef %req, i32 noundef 0)
  br label %out

out:                                              ; preds = %if.end76, %if.then68, %if.else63, %if.then53, %if.then41, %if.then29
  call void @tracked_request_end(ptr noundef %req)
  %85 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %85)
  %86 = load i32, ptr %ret, align 4
  store i32 %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then14, %if.then10, %if.then6, %if.then3, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @bdrv_filter_child(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) #1

declare i32 @bdrv_co_refresh_total_sectors(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_cancel_in_flight(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %graph_lockable_auto89 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3687, ptr noundef @__PRETTY_FUNCTION__.bdrv_cancel_in_flight) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto89, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bs.addr, align 8
  %drv5 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %drv5, align 8
  %bdrv_cancel_in_flight = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %bdrv_cancel_in_flight, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %bs.addr, align 8
  %drv8 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %drv8, align 8
  %bdrv_cancel_in_flight9 = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %bdrv_cancel_in_flight9, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto89)
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
define dso_local i32 @bdrv_co_preadv_snapshot(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %bs = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  store ptr %3, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_snapshot = getelementptr inbounds %struct.BlockDriver, ptr %5, i32 0, i32 79
  %6 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_snapshot, ptr @.str.4, ptr @.str.5, i32 654, ptr null)
  %7 = load ptr, ptr %6, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %8)
  %9 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_snapshot6 = getelementptr inbounds %struct.BlockDriver, ptr %9, i32 0, i32 79
  %10 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_snapshot6, ptr @.str.4, ptr @.str.5, i32 654, ptr null)
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %bs, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %15 = load ptr, ptr %qiov.addr, align 8
  %16 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 %11(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_snapshot_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %drv, align 8
  %bdrv_co_snapshot_block_status = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 80
  %4 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_snapshot_block_status, ptr @.str.4, ptr @.str.5, i32 658, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %6)
  %7 = load ptr, ptr %drv, align 8
  %bdrv_co_snapshot_block_status5 = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 80
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_snapshot_block_status5, ptr @.str.4, ptr @.str.5, i32 658, ptr null)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i8, ptr %want_zero.addr, align 1
  %tobool6 = trunc i8 %11 to i1
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load ptr, ptr %pnum.addr, align 8
  %15 = load ptr, ptr %map.addr, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %call = call i32 %9(ptr noundef %10, i1 noundef zeroext %tobool6, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %call, ptr %ret, align 4
  %17 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_pdiscard_snapshot(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %drv = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %drv, align 8
  %bdrv_co_pdiscard_snapshot = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 81
  %4 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pdiscard_snapshot, ptr @.str.4, ptr @.str.5, i32 662, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %6)
  %7 = load ptr, ptr %drv, align 8
  %bdrv_co_pdiscard_snapshot5 = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 81
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pdiscard_snapshot5, ptr @.str.4, ptr @.str.5, i32 662, ptr null)
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call = call i32 %9(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_dec_in_flight(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

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
define internal void @bdrv_refresh_limits_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvRefreshLimitsState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %s, align 8
  %old_bl = getelementptr inbounds %struct.BdrvRefreshLimitsState, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bl, ptr align 8 %old_bl, i64 120, i1 false)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parent_drained_begin(ptr noundef %bs, ptr noundef %ignore) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next_parent, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %c, align 8
  %7 = load ptr, ptr %ignore.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %c, align 8
  call void @bdrv_parent_drained_begin_single(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %c, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_drain_poll_top_level(ptr noundef %bs, ptr noundef %ignore_parent) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ignore_parent.addr = alloca ptr, align 8
  %graph_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ignore_parent, ptr %ignore_parent.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.bdrv_drain_poll_top_level) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto20, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %ignore_parent.addr, align 8
  %call2 = call zeroext i1 @bdrv_drain_poll(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto20)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parent_drained_end(ptr noundef %bs, ptr noundef %ignore) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %ignore.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %ignore, ptr %ignore.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %4 = load ptr, ptr %ignore.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %c, align 8
  call void @bdrv_parent_drained_end_single(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %6 = load ptr, ptr %c, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next_parent, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %c, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @qemu_coroutine_get_aio_context(ptr noundef) #1

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_drain_bh_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %co = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %co1 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %co1, align 8
  store ptr %2, ptr %co, align 8
  %3 = load ptr, ptr %data, align 8
  %bs2 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bs2, align 8
  store ptr %4, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %8)
  %9 = load ptr, ptr %data, align 8
  %begin = getelementptr inbounds %struct.BdrvCoDrainData, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %begin, align 1
  %tobool3 = trunc i8 %10 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %bs, align 8
  %12 = load ptr, ptr %data, align 8
  %parent = getelementptr inbounds %struct.BdrvCoDrainData, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %data, align 8
  %poll = getelementptr inbounds %struct.BdrvCoDrainData, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %poll, align 2
  %tobool5 = trunc i8 %15 to i1
  call void @bdrv_do_drained_begin(ptr noundef %11, ptr noundef %13, i1 noundef zeroext %tobool5)
  br label %if.end11

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %data, align 8
  %poll6 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %poll6, align 2
  %tobool7 = trunc i8 %17 to i1
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  br label %if.end

if.else9:                                         ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_drain_bh_cb) #10
  unreachable

if.end:                                           ; preds = %if.then8
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %data, align 8
  %parent10 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %parent10, align 8
  call void @bdrv_do_drained_end(ptr noundef %18, ptr noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then4
  %21 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %21)
  br label %if.end18

if.else12:                                        ; preds = %entry
  %22 = load ptr, ptr %data, align 8
  %begin13 = getelementptr inbounds %struct.BdrvCoDrainData, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %begin13, align 1
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.1, i32 noundef 308, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_drain_bh_cb) #10
  unreachable

if.end17:                                         ; preds = %if.then15
  call void @bdrv_drain_all_begin()
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end11
  %24 = load ptr, ptr %data, align 8
  %done = getelementptr inbounds %struct.BdrvCoDrainData, ptr %24, i32 0, i32 2
  store i8 1, ptr %done, align 8
  %25 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %25)
  ret void
}

declare void @aio_co_wake(ptr noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_find_conflicting_request(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %tracked_requests = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 49
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %tracked_requests, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %req, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %req, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %req, align 8
  %serialising = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %6, i32 0, i32 4
  %7 = load i8, ptr %serialising, align 4
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %self.addr, align 8
  %serialising2 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %8, i32 0, i32 4
  %9 = load i8, ptr %serialising2, align 4
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %req, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %overlap_offset, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %13, i32 0, i32 6
  %14 = load i64, ptr %overlap_bytes, align 8
  %call = call zeroext i1 @tracked_request_overlaps(ptr noundef %10, i64 noundef %12, i64 noundef %14)
  br i1 %call, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @qemu_coroutine_self()
  %15 = load ptr, ptr %req, align 8
  %co = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %co, align 8
  %cmp6 = icmp ne ptr %call5, %16
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then4
  br label %if.end8

if.else:                                          ; preds = %if.then4
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 696, ptr noundef @__PRETTY_FUNCTION__.bdrv_find_conflicting_request) #10
  unreachable

if.end8:                                          ; preds = %if.then7
  %17 = load ptr, ptr %req, align 8
  %waiting_for = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %waiting_for, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %19 = load ptr, ptr %req, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %20 = load ptr, ptr %req, align 8
  %list = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %20, i32 0, i32 7
  %le_next = getelementptr inbounds %struct.anon.12, ptr %list, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  store ptr %21, ptr %req, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tracked_request_overlaps(ptr noundef %req, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i1, align 1
  %req.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %req, ptr %req.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %0, i64 noundef %1, ptr noundef @error_abort)
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %req.addr, align 8
  %overlap_offset = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %overlap_offset, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %overlap_bytes = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %overlap_bytes, align 8
  %add = add i64 %4, %6
  %cmp = icmp sge i64 %2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %req.addr, align 8
  %overlap_offset1 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %overlap_offset1, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %add2 = add i64 %9, %10
  %cmp3 = icmp sge i64 %8, %add2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_PREADV_PART_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_init_padding(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %write, ptr noundef %pad) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %write.addr = alloca i8, align 1
  %pad.addr = alloca ptr, align 8
  %align = alloca i64, align 8
  %sum = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  store ptr %pad, ptr %pad.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %1 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %align, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %2, i64 noundef %3, ptr noundef @error_abort)
  %4 = load i64, ptr %align, align 8
  %cmp = icmp sle i64 %4, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1510, ptr noundef @__PRETTY_FUNCTION__.bdrv_init_padding) #10
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %align, align 8
  %cmp2 = icmp ule i64 %5, 9223372036854775807
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1511, ptr noundef @__PRETTY_FUNCTION__.bdrv_init_padding) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load ptr, ptr %pad.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 144, i1 false)
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %align, align 8
  %sub = sub i64 %8, 1
  %and = and i64 %7, %sub
  %9 = load ptr, ptr %pad.addr, align 8
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %9, i32 0, i32 3
  store i64 %and, ptr %head, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %10, %11
  %12 = load i64, ptr %align, align 8
  %sub7 = sub i64 %12, 1
  %and8 = and i64 %add, %sub7
  %13 = load ptr, ptr %pad.addr, align 8
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %13, i32 0, i32 4
  store i64 %and8, ptr %tail, align 8
  %14 = load ptr, ptr %pad.addr, align 8
  %tail9 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %tail9, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end6
  %16 = load i64, ptr %align, align 8
  %17 = load ptr, ptr %pad.addr, align 8
  %tail11 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %tail11, align 8
  %sub12 = sub i64 %16, %18
  %19 = load ptr, ptr %pad.addr, align 8
  %tail13 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %19, i32 0, i32 4
  store i64 %sub12, ptr %tail13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end6
  %20 = load ptr, ptr %pad.addr, align 8
  %head15 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %head15, align 8
  %tobool16 = icmp ne i64 %21, 0
  br i1 %tobool16, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %22 = load ptr, ptr %pad.addr, align 8
  %tail17 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %tail17, align 8
  %tobool18 = icmp ne i64 %23, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %24 = load i64, ptr %bytes.addr, align 8
  %tobool21 = icmp ne i64 %24, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  br label %if.end24

if.else23:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1525, ptr noundef @__PRETTY_FUNCTION__.bdrv_init_padding) #10
  unreachable

if.end24:                                         ; preds = %if.then22
  %25 = load ptr, ptr %pad.addr, align 8
  %head25 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %head25, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %add26 = add i64 %26, %27
  %28 = load ptr, ptr %pad.addr, align 8
  %tail27 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %28, i32 0, i32 4
  %29 = load i64, ptr %tail27, align 8
  %add28 = add i64 %add26, %29
  store i64 %add28, ptr %sum, align 8
  %30 = load i64, ptr %sum, align 8
  %31 = load i64, ptr %align, align 8
  %cmp29 = icmp sgt i64 %30, %31
  br i1 %cmp29, label %land.lhs.true31, label %cond.false

land.lhs.true31:                                  ; preds = %if.end24
  %32 = load ptr, ptr %pad.addr, align 8
  %head32 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %head32, align 8
  %tobool33 = icmp ne i64 %33, 0
  br i1 %tobool33, label %land.lhs.true34, label %cond.false

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %34 = load ptr, ptr %pad.addr, align 8
  %tail35 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %tail35, align 8
  %tobool36 = icmp ne i64 %35, 0
  br i1 %tobool36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true34
  %36 = load i64, ptr %align, align 8
  %mul = mul i64 2, %36
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true34, %land.lhs.true31, %if.end24
  %37 = load i64, ptr %align, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ %37, %cond.false ]
  %38 = load ptr, ptr %pad.addr, align 8
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %38, i32 0, i32 1
  store i64 %cond, ptr %buf_len, align 8
  %39 = load ptr, ptr %bs.addr, align 8
  %40 = load ptr, ptr %pad.addr, align 8
  %buf_len37 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %buf_len37, align 8
  %call38 = call ptr @qemu_blockalign(ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %pad.addr, align 8
  %buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %42, i32 0, i32 0
  store ptr %call38, ptr %buf, align 8
  %43 = load i64, ptr %sum, align 8
  %44 = load ptr, ptr %pad.addr, align 8
  %buf_len39 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %buf_len39, align 8
  %cmp40 = icmp eq i64 %43, %45
  %46 = load ptr, ptr %pad.addr, align 8
  %merge_reads = getelementptr inbounds %struct.BdrvRequestPadding, ptr %46, i32 0, i32 5
  %frombool42 = zext i1 %cmp40 to i8
  store i8 %frombool42, ptr %merge_reads, align 8
  %47 = load ptr, ptr %pad.addr, align 8
  %tail43 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %tail43, align 8
  %tobool44 = icmp ne i64 %48, 0
  br i1 %tobool44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %cond.end
  %49 = load ptr, ptr %pad.addr, align 8
  %buf46 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %buf46, align 8
  %51 = load ptr, ptr %pad.addr, align 8
  %buf_len47 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %buf_len47, align 8
  %add.ptr = getelementptr i8, ptr %50, i64 %52
  %53 = load i64, ptr %align, align 8
  %idx.neg = sub i64 0, %53
  %add.ptr48 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %54 = load ptr, ptr %pad.addr, align 8
  %tail_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %54, i32 0, i32 2
  store ptr %add.ptr48, ptr %tail_buf, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %cond.end
  %55 = load i8, ptr %write.addr, align 1
  %tobool50 = trunc i8 %55 to i1
  %56 = load ptr, ptr %pad.addr, align 8
  %write51 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %56, i32 0, i32 6
  %frombool52 = zext i1 %tobool50 to i8
  store i8 %frombool52, ptr %write51, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then19
  %57 = load i1, ptr %retval, align 1
  ret i1 %57
}

declare ptr @qemu_iovec_slice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_create_padded_qiov(ptr noundef %bs, ptr noundef %pad, ptr noundef %iov, i32 noundef %niov, i64 noundef %iov_offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %pad.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i32, align 4
  %iov_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %padded_niov = alloca i32, align 4
  %surplus_count = alloca i32, align 4
  %collapse_count = alloca i32, align 4
  %_a59 = alloca i32, align 4
  %_b60 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a61 = alloca i32, align 4
  %_b62 = alloca i32, align 4
  %tmp78 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %pad, ptr %pad.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %niov, ptr %niov.addr, align 4
  store i64 %iov_offset, ptr %iov_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr %niov.addr, align 4
  %cmp = icmp sle i32 %0, 1024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pad.addr, align 8
  %head = getelementptr inbounds %struct.BdrvRequestPadding, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %head, align 8
  %sub = sub i64 -1, %2
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp ult i64 %sub, %3
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %pad.addr, align 8
  %head2 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %head2, align 8
  %sub3 = sub i64 -1, %5
  %6 = load i64, ptr %bytes.addr, align 8
  %sub4 = sub i64 %sub3, %6
  %7 = load ptr, ptr %pad.addr, align 8
  %tail = getelementptr inbounds %struct.BdrvRequestPadding, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %tail, align 8
  %cmp5 = icmp ult i64 %sub4, %8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pad.addr, align 8
  %head8 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %head8, align 8
  %tobool = icmp ne i64 %10, 0
  %lnot = xor i1 %tobool, true
  %lnot9 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot9 to i32
  %11 = load i32, ptr %niov.addr, align 4
  %add = add i32 %lnot.ext, %11
  %12 = load ptr, ptr %pad.addr, align 8
  %tail10 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %tail10, align 8
  %tobool11 = icmp ne i64 %13, 0
  %lnot12 = xor i1 %tobool11, true
  %lnot14 = xor i1 %lnot12, true
  %lnot.ext15 = zext i1 %lnot14 to i32
  %add16 = add i32 %add, %lnot.ext15
  store i32 %add16, ptr %padded_niov, align 4
  %14 = load ptr, ptr %pad.addr, align 8
  %local_qiov = getelementptr inbounds %struct.BdrvRequestPadding, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %padded_niov, align 4
  store i32 %15, ptr %_a59, align 4
  store i32 1024, ptr %_b60, align 4
  %16 = load i32, ptr %_a59, align 4
  %17 = load i32, ptr %_b60, align 4
  %cmp17 = icmp slt i32 %16, %17
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  %18 = load i32, ptr %_a59, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %19 = load i32, ptr %_b60, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ %19, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %20 = load i32, ptr %tmp, align 4
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %20)
  %21 = load ptr, ptr %pad.addr, align 8
  %head18 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %21, i32 0, i32 3
  %22 = load i64, ptr %head18, align 8
  %tobool19 = icmp ne i64 %22, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %cond.end
  %23 = load ptr, ptr %pad.addr, align 8
  %local_qiov21 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %pad.addr, align 8
  %buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %pad.addr, align 8
  %head22 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %head22, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov21, ptr noundef %25, i64 noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %cond.end
  %28 = load i32, ptr %padded_niov, align 4
  %cmp24 = icmp sgt i32 %28, 1024
  br i1 %cmp24, label %if.then25, label %if.end63

if.then25:                                        ; preds = %if.end23
  %29 = load i32, ptr %padded_niov, align 4
  %sub26 = sub i32 %29, 1024
  store i32 %sub26, ptr %surplus_count, align 4
  %30 = load i32, ptr %surplus_count, align 4
  %31 = load ptr, ptr %pad.addr, align 8
  %head27 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %head27, align 8
  %tobool28 = icmp ne i64 %32, 0
  %lnot29 = xor i1 %tobool28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %33 = load ptr, ptr %pad.addr, align 8
  %tail33 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %tail33, align 8
  %tobool34 = icmp ne i64 %34, 0
  %lnot35 = xor i1 %tobool34, true
  %lnot37 = xor i1 %lnot35, true
  %lnot.ext38 = zext i1 %lnot37 to i32
  %add39 = add i32 %lnot.ext32, %lnot.ext38
  %cmp40 = icmp sle i32 %30, %add39
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then25
  br label %if.end43

if.else42:                                        ; preds = %if.then25
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 1679, ptr noundef @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #10
  unreachable

if.end43:                                         ; preds = %if.then41
  %35 = load i32, ptr %surplus_count, align 4
  %add44 = add i32 %35, 1
  store i32 %add44, ptr %collapse_count, align 4
  %36 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov = getelementptr inbounds %struct.BdrvRequestPadding, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %collapse_count, align 4
  call void @qemu_iovec_init(ptr noundef %pre_collapse_qiov, i32 noundef %37)
  %38 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov45 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %38, i32 0, i32 10
  %39 = load ptr, ptr %iov.addr, align 8
  %40 = load i32, ptr %collapse_count, align 4
  %41 = load i64, ptr %iov_offset.addr, align 8
  %call = call i64 @qemu_iovec_concat_iov(ptr noundef %pre_collapse_qiov45, ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef -1)
  %42 = load i32, ptr %collapse_count, align 4
  %43 = load ptr, ptr %iov.addr, align 8
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr %struct.iovec, ptr %43, i64 %idx.ext
  store ptr %add.ptr, ptr %iov.addr, align 8
  store i64 0, ptr %iov_offset.addr, align 8
  %44 = load i32, ptr %collapse_count, align 4
  %45 = load i32, ptr %niov.addr, align 4
  %sub46 = sub i32 %45, %44
  store i32 %sub46, ptr %niov.addr, align 4
  %46 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov47 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %46, i32 0, i32 10
  %47 = getelementptr inbounds %struct.QEMUIOVector, ptr %pre_collapse_qiov47, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %size, align 8
  %49 = load i64, ptr %bytes.addr, align 8
  %sub48 = sub i64 %49, %48
  store i64 %sub48, ptr %bytes.addr, align 8
  %50 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov49 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %50, i32 0, i32 10
  %51 = getelementptr inbounds %struct.QEMUIOVector, ptr %pre_collapse_qiov49, i32 0, i32 2
  %size50 = getelementptr inbounds %struct.anon.15, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %size50, align 8
  %53 = load ptr, ptr %pad.addr, align 8
  %collapse_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %53, i32 0, i32 9
  store i64 %52, ptr %collapse_len, align 8
  %54 = load ptr, ptr %bs.addr, align 8
  %55 = load ptr, ptr %pad.addr, align 8
  %collapse_len51 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %55, i32 0, i32 9
  %56 = load i64, ptr %collapse_len51, align 8
  %call52 = call ptr @qemu_blockalign(ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf = getelementptr inbounds %struct.BdrvRequestPadding, ptr %57, i32 0, i32 8
  store ptr %call52, ptr %collapse_bounce_buf, align 8
  %58 = load ptr, ptr %pad.addr, align 8
  %write = getelementptr inbounds %struct.BdrvRequestPadding, ptr %58, i32 0, i32 6
  %59 = load i8, ptr %write, align 1
  %tobool53 = trunc i8 %59 to i1
  br i1 %tobool53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end43
  %60 = load ptr, ptr %pad.addr, align 8
  %pre_collapse_qiov55 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %60, i32 0, i32 10
  %61 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf56 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %collapse_bounce_buf56, align 8
  %63 = load ptr, ptr %pad.addr, align 8
  %collapse_len57 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %63, i32 0, i32 9
  %64 = load i64, ptr %collapse_len57, align 8
  %call58 = call i64 @qemu_iovec_to_buf(ptr noundef %pre_collapse_qiov55, i64 noundef 0, ptr noundef %62, i64 noundef %64)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end43
  %65 = load ptr, ptr %pad.addr, align 8
  %local_qiov60 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %pad.addr, align 8
  %collapse_bounce_buf61 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %66, i32 0, i32 8
  %67 = load ptr, ptr %collapse_bounce_buf61, align 8
  %68 = load ptr, ptr %pad.addr, align 8
  %collapse_len62 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %68, i32 0, i32 9
  %69 = load i64, ptr %collapse_len62, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov60, ptr noundef %67, i64 noundef %69)
  br label %if.end63

if.end63:                                         ; preds = %if.end59, %if.end23
  %70 = load ptr, ptr %pad.addr, align 8
  %local_qiov64 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %iov.addr, align 8
  %72 = load i32, ptr %niov.addr, align 4
  %73 = load i64, ptr %iov_offset.addr, align 8
  %74 = load i64, ptr %bytes.addr, align 8
  %call65 = call i64 @qemu_iovec_concat_iov(ptr noundef %local_qiov64, ptr noundef %71, i32 noundef %72, i64 noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %pad.addr, align 8
  %tail66 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %75, i32 0, i32 4
  %76 = load i64, ptr %tail66, align 8
  %tobool67 = icmp ne i64 %76, 0
  br i1 %tobool67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.end63
  %77 = load ptr, ptr %pad.addr, align 8
  %local_qiov69 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %pad.addr, align 8
  %buf70 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %buf70, align 8
  %80 = load ptr, ptr %pad.addr, align 8
  %buf_len = getelementptr inbounds %struct.BdrvRequestPadding, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %buf_len, align 8
  %add.ptr71 = getelementptr i8, ptr %79, i64 %81
  %82 = load ptr, ptr %pad.addr, align 8
  %tail72 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %82, i32 0, i32 4
  %83 = load i64, ptr %tail72, align 8
  %idx.neg = sub i64 0, %83
  %add.ptr73 = getelementptr i8, ptr %add.ptr71, i64 %idx.neg
  %84 = load ptr, ptr %pad.addr, align 8
  %tail74 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %84, i32 0, i32 4
  %85 = load i64, ptr %tail74, align 8
  call void @qemu_iovec_add(ptr noundef %local_qiov69, ptr noundef %add.ptr73, i64 noundef %85)
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %if.end63
  %86 = load ptr, ptr %pad.addr, align 8
  %local_qiov76 = getelementptr inbounds %struct.BdrvRequestPadding, ptr %86, i32 0, i32 7
  %niov77 = getelementptr inbounds %struct.QEMUIOVector, ptr %local_qiov76, i32 0, i32 1
  %87 = load i32, ptr %niov77, align 8
  %88 = load i32, ptr %padded_niov, align 4
  store i32 %88, ptr %_a61, align 4
  store i32 1024, ptr %_b62, align 4
  %89 = load i32, ptr %_a61, align 4
  %90 = load i32, ptr %_b62, align 4
  %cmp79 = icmp slt i32 %89, %90
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.end75
  %91 = load i32, ptr %_a61, align 4
  br label %cond.end82

cond.false81:                                     ; preds = %if.end75
  %92 = load i32, ptr %_b62, align 4
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i32 [ %91, %cond.true80 ], [ %92, %cond.false81 ]
  store i32 %cond83, ptr %tmp78, align 4
  %93 = load i32, ptr %tmp78, align 4
  %cmp84 = icmp eq i32 %87, %93
  br i1 %cmp84, label %if.then85, label %if.else86

if.then85:                                        ; preds = %cond.end82
  br label %if.end87

if.else86:                                        ; preds = %cond.end82
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 1716, ptr noundef @__PRETTY_FUNCTION__.bdrv_create_padded_qiov) #10
  unreachable

if.end87:                                         ; preds = %if.then85
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then6
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @qemu_iovec_concat_iov(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_get_cluster_size(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bdi = alloca %struct.BlockDriverInfo, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %0, ptr noundef %bdi)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %2 = load i32, ptr %cluster_size, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %4 = load i32, ptr %request_alignment, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %cluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i32 0, i32 0
  %5 = load i32, ptr %cluster_size2, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_wait_serialising_requests(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp8 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 819, ptr noundef @__func__.bdrv_wait_serialising_requests, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %bs, align 8
  %serialising_in_flight = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 44
  %3 = load atomic i32, ptr %serialising_in_flight monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %if.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 823, ptr noundef @__func__.bdrv_wait_serialising_requests, ptr noundef null) #13
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp8, align 8
  %7 = load ptr, ptr %atomic-temp8, align 8
  store ptr %7, ptr %tmp7, align 8
  %8 = load ptr, ptr %tmp7, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  %10 = load ptr, ptr %bs, align 8
  %reqs_lock = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 48
  call void %9(ptr noundef %reqs_lock, ptr noundef @.str.1, i32 noundef 823)
  %11 = load ptr, ptr %self.addr, align 8
  call void @bdrv_wait_serialising_requests_locked(ptr noundef %11)
  %12 = load ptr, ptr %bs, align 8
  %reqs_lock9 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 48
  call void @qemu_mutex_unlock_impl(ptr noundef %reqs_lock9, ptr noundef @.str.1, i32 noundef 825)
  br label %return

return:                                           ; preds = %while.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_copy_on_readv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %bs = alloca ptr, align 8
  %bounce_buffer = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %align_offset = alloca i64, align 8
  %align_bytes = alloca i64, align 8
  %skip_bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %max_transfer = alloca i32, align 4
  %_a31 = alloca i64, align 8
  %_b32 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %progress = alloca i64, align 8
  %skip_write = alloca i8, align 1
  %pnum = alloca i64, align 8
  %_a33 = alloca i64, align 8
  %_b34 = alloca i64, align 8
  %tmp19 = alloca i64, align 8
  %_a35 = alloca i64, align 8
  %_b36 = alloca i64, align 8
  %tmp27 = alloca i64, align 8
  %_a37 = alloca i64, align 8
  %_b38 = alloca i64, align 8
  %tmp39 = alloca i64, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %_a39 = alloca i64, align 8
  %_b40 = alloca i64, align 8
  %tmp67 = alloca i64, align 8
  %max_we_need = alloca i64, align 8
  %_a41 = alloca i64, align 8
  %_b42 = alloca i64, align 8
  %tmp77 = alloca i64, align 8
  %max_allowed = alloca i64, align 8
  %_a43 = alloca i32, align 4
  %_b44 = alloca i32, align 4
  %tmp84 = alloca i32, align 4
  %bounce_buffer_len = alloca i64, align 8
  %_a45 = alloca i64, align 8
  %_b46 = alloca i64, align 8
  %tmp92 = alloca i64, align 8
  %_a47 = alloca i64, align 8
  %_b48 = alloca i64, align 8
  %tmp127 = alloca i64, align 8
  %_a49 = alloca i64, align 8
  %_b50 = alloca i64, align 8
  %tmp143 = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs1, align 8
  store ptr %1, ptr %bs, align 8
  store ptr null, ptr %bounce_buffer, align 8
  %2 = load ptr, ptr %bs, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %drv2, align 8
  store ptr %3, ptr %drv, align 8
  %4 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %max_transfer3 = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 6
  %5 = load i32, ptr %max_transfer3, align 8
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %_a31, align 8
  store i64 2147483136, ptr %_b32, align 8
  %6 = load i64, ptr %_a31, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_b32, align 8
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b32, align 8
  %cmp5 = icmp eq i64 %8, 0
  br i1 %cmp5, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %9 = load i64, ptr %_b32, align 8
  %10 = load i64, ptr %_a31, align 8
  %cmp7 = icmp ugt i64 %9, %10
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %cond.false
  %11 = load i64, ptr %_a31, align 8
  br label %cond.end

cond.false10:                                     ; preds = %lor.lhs.false
  %12 = load i64, ptr %_b32, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false10, %cond.true9
  %cond = phi i64 [ %11, %cond.true9 ], [ %12, %cond.false10 ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true
  %cond12 = phi i64 [ %7, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond12, ptr %tmp, align 8
  %13 = load i64, ptr %tmp, align 8
  %conv13 = trunc i64 %13 to i32
  store i32 %conv13, ptr %max_transfer, align 4
  store i64 0, ptr %progress, align 8
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %16 = load ptr, ptr %qiov.addr, align 8
  %17 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef @error_abort)
  %18 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end11
  %19 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %open_flags, align 8
  %and = and i32 %20, 2048
  %tobool14 = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool14 to i8
  store i8 %frombool, ptr %skip_write, align 1
  %21 = load ptr, ptr %bs, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_round_to_subclusters(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %align_offset, ptr noundef %align_bytes)
  %24 = load i64, ptr %offset.addr, align 8
  %25 = load i64, ptr %align_offset, align 8
  %sub = sub i64 %24, %25
  store i64 %sub, ptr %skip_bytes, align 8
  %26 = load ptr, ptr %bs, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load i64, ptr %bytes.addr, align 8
  %29 = load i64, ptr %align_offset, align 8
  %30 = load i64, ptr %align_bytes, align 8
  call void @trace_bdrv_co_do_copy_on_readv(ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef %30)
  br label %while.cond

while.cond:                                       ; preds = %if.end157, %if.end
  %31 = load i64, ptr %align_bytes, align 8
  %tobool15 = icmp ne i64 %31, 0
  br i1 %tobool15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i8, ptr %skip_write, align 1
  %tobool16 = trunc i8 %32 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %while.body
  store i32 1, ptr %ret, align 4
  %33 = load i64, ptr %align_bytes, align 8
  store i64 %33, ptr %_a33, align 8
  %34 = load i32, ptr %max_transfer, align 4
  %conv18 = sext i32 %34 to i64
  store i64 %conv18, ptr %_b34, align 8
  %35 = load i64, ptr %_a33, align 8
  %36 = load i64, ptr %_b34, align 8
  %cmp20 = icmp slt i64 %35, %36
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  %37 = load i64, ptr %_a33, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %if.then17
  %38 = load i64, ptr %_b34, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi i64 [ %37, %cond.true22 ], [ %38, %cond.false23 ]
  store i64 %cond25, ptr %tmp19, align 8
  %39 = load i64, ptr %tmp19, align 8
  store i64 %39, ptr %pnum, align 8
  br label %if.end63

if.else:                                          ; preds = %while.body
  %40 = load ptr, ptr %bs, align 8
  %41 = load i64, ptr %align_offset, align 8
  %42 = load i64, ptr %align_bytes, align 8
  store i64 %42, ptr %_a35, align 8
  %43 = load i32, ptr %max_transfer, align 4
  %conv26 = sext i32 %43 to i64
  store i64 %conv26, ptr %_b36, align 8
  %44 = load i64, ptr %_a35, align 8
  %45 = load i64, ptr %_b36, align 8
  %cmp28 = icmp slt i64 %44, %45
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.else
  %46 = load i64, ptr %_a35, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %if.else
  %47 = load i64, ptr %_b36, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i64 [ %46, %cond.true30 ], [ %47, %cond.false31 ]
  store i64 %cond33, ptr %tmp27, align 8
  %48 = load i64, ptr %tmp27, align 8
  %call34 = call i32 @bdrv_co_is_allocated(ptr noundef %40, i64 noundef %41, i64 noundef %48, ptr noundef %pnum)
  store i32 %call34, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %49, 0
  br i1 %cmp35, label %if.then37, label %if.end46

if.then37:                                        ; preds = %cond.end32
  %50 = load i64, ptr %align_bytes, align 8
  store i64 %50, ptr %_a37, align 8
  %51 = load i32, ptr %max_transfer, align 4
  %conv38 = sext i32 %51 to i64
  store i64 %conv38, ptr %_b38, align 8
  %52 = load i64, ptr %_a37, align 8
  %53 = load i64, ptr %_b38, align 8
  %cmp40 = icmp slt i64 %52, %53
  br i1 %cmp40, label %cond.true42, label %cond.false43

cond.true42:                                      ; preds = %if.then37
  %54 = load i64, ptr %_a37, align 8
  br label %cond.end44

cond.false43:                                     ; preds = %if.then37
  %55 = load i64, ptr %_b38, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi i64 [ %54, %cond.true42 ], [ %55, %cond.false43 ]
  store i64 %cond45, ptr %tmp39, align 8
  %56 = load i64, ptr %tmp39, align 8
  store i64 %56, ptr %pnum, align 8
  br label %if.end46

if.end46:                                         ; preds = %cond.end44, %cond.end32
  %57 = load i32, ptr %ret, align 4
  %cmp47 = icmp eq i32 %57, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end46
  %58 = load i64, ptr %pnum, align 8
  %cmp49 = icmp eq i64 %58, 0
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %land.lhs.true
  %59 = load i64, ptr %progress, align 8
  %60 = load i64, ptr %bytes.addr, align 8
  %cmp52 = icmp sge i64 %59, %60
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.then51
  br label %if.end56

if.else55:                                        ; preds = %if.then51
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str.1, i32 noundef 1265, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv) #10
  unreachable

if.end56:                                         ; preds = %if.then54
  br label %while.end

if.end57:                                         ; preds = %land.lhs.true, %if.end46
  %61 = load i64, ptr %skip_bytes, align 8
  %62 = load i64, ptr %pnum, align 8
  %cmp58 = icmp slt i64 %61, %62
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end57
  br label %if.end62

if.else61:                                        ; preds = %if.end57
  call void @__assert_fail(ptr noundef @.str.62, ptr noundef @.str.1, i32 noundef 1269, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_copy_on_readv) #10
  unreachable

if.end62:                                         ; preds = %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %cond.end24
  %63 = load i32, ptr %ret, align 4
  %cmp64 = icmp sle i32 %63, 0
  br i1 %cmp64, label %if.then66, label %if.else136

if.then66:                                        ; preds = %if.end63
  %64 = load i64, ptr %pnum, align 8
  store i64 %64, ptr %_a39, align 8
  store i64 16777216, ptr %_b40, align 8
  %65 = load i64, ptr %_a39, align 8
  %66 = load i64, ptr %_b40, align 8
  %cmp68 = icmp slt i64 %65, %66
  br i1 %cmp68, label %cond.true70, label %cond.false71

cond.true70:                                      ; preds = %if.then66
  %67 = load i64, ptr %_a39, align 8
  br label %cond.end72

cond.false71:                                     ; preds = %if.then66
  %68 = load i64, ptr %_b40, align 8
  br label %cond.end72

cond.end72:                                       ; preds = %cond.false71, %cond.true70
  %cond73 = phi i64 [ %67, %cond.true70 ], [ %68, %cond.false71 ]
  store i64 %cond73, ptr %tmp67, align 8
  %69 = load i64, ptr %tmp67, align 8
  store i64 %69, ptr %pnum, align 8
  %70 = load ptr, ptr %bounce_buffer, align 8
  %tobool74 = icmp ne ptr %70, null
  br i1 %tobool74, label %if.end103, label %if.then75

if.then75:                                        ; preds = %cond.end72
  %71 = load i64, ptr %pnum, align 8
  store i64 %71, ptr %_a41, align 8
  %72 = load i64, ptr %align_bytes, align 8
  %73 = load i64, ptr %pnum, align 8
  %sub76 = sub i64 %72, %73
  store i64 %sub76, ptr %_b42, align 8
  %74 = load i64, ptr %_a41, align 8
  %75 = load i64, ptr %_b42, align 8
  %cmp78 = icmp sgt i64 %74, %75
  br i1 %cmp78, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %if.then75
  %76 = load i64, ptr %_a41, align 8
  br label %cond.end82

cond.false81:                                     ; preds = %if.then75
  %77 = load i64, ptr %_b42, align 8
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi i64 [ %76, %cond.true80 ], [ %77, %cond.false81 ]
  store i64 %cond83, ptr %tmp77, align 8
  %78 = load i64, ptr %tmp77, align 8
  store i64 %78, ptr %max_we_need, align 8
  %79 = load i32, ptr %max_transfer, align 4
  store i32 %79, ptr %_a43, align 4
  store i32 16777216, ptr %_b44, align 4
  %80 = load i32, ptr %_a43, align 4
  %81 = load i32, ptr %_b44, align 4
  %cmp85 = icmp slt i32 %80, %81
  br i1 %cmp85, label %cond.true87, label %cond.false88

cond.true87:                                      ; preds = %cond.end82
  %82 = load i32, ptr %_a43, align 4
  br label %cond.end89

cond.false88:                                     ; preds = %cond.end82
  %83 = load i32, ptr %_b44, align 4
  br label %cond.end89

cond.end89:                                       ; preds = %cond.false88, %cond.true87
  %cond90 = phi i32 [ %82, %cond.true87 ], [ %83, %cond.false88 ]
  store i32 %cond90, ptr %tmp84, align 4
  %84 = load i32, ptr %tmp84, align 4
  %conv91 = sext i32 %84 to i64
  store i64 %conv91, ptr %max_allowed, align 8
  %85 = load i64, ptr %max_we_need, align 8
  store i64 %85, ptr %_a45, align 8
  %86 = load i64, ptr %max_allowed, align 8
  store i64 %86, ptr %_b46, align 8
  %87 = load i64, ptr %_a45, align 8
  %88 = load i64, ptr %_b46, align 8
  %cmp93 = icmp slt i64 %87, %88
  br i1 %cmp93, label %cond.true95, label %cond.false96

cond.true95:                                      ; preds = %cond.end89
  %89 = load i64, ptr %_a45, align 8
  br label %cond.end97

cond.false96:                                     ; preds = %cond.end89
  %90 = load i64, ptr %_b46, align 8
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false96, %cond.true95
  %cond98 = phi i64 [ %89, %cond.true95 ], [ %90, %cond.false96 ]
  store i64 %cond98, ptr %tmp92, align 8
  %91 = load i64, ptr %tmp92, align 8
  store i64 %91, ptr %bounce_buffer_len, align 8
  %92 = load ptr, ptr %bs, align 8
  %93 = load i64, ptr %bounce_buffer_len, align 8
  %call99 = call ptr @qemu_try_blockalign(ptr noundef %92, i64 noundef %93)
  store ptr %call99, ptr %bounce_buffer, align 8
  %94 = load ptr, ptr %bounce_buffer, align 8
  %tobool100 = icmp ne ptr %94, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %cond.end97
  store i32 -12, ptr %ret, align 4
  br label %err

if.end102:                                        ; preds = %cond.end97
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %cond.end72
  %95 = load ptr, ptr %bounce_buffer, align 8
  %96 = load i64, ptr %pnum, align 8
  call void @qemu_iovec_init_buf(ptr noundef %local_qiov, ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %bs, align 8
  %98 = load i64, ptr %align_offset, align 8
  %99 = load i64, ptr %pnum, align 8
  %call104 = call i32 @bdrv_driver_preadv(ptr noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %local_qiov, i64 noundef 0, i32 noundef 0)
  store i32 %call104, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %100, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end103
  br label %err

if.end108:                                        ; preds = %if.end103
  %101 = load ptr, ptr %bs, align 8
  call void @bdrv_co_debug_event(ptr noundef %101, i32 noundef 45)
  %102 = load ptr, ptr %drv, align 8
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %102, i32 0, i32 74
  %103 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwrite_zeroes, ptr @.str.4, ptr @.str.5, i32 574, ptr null)
  %104 = load ptr, ptr %103, align 8
  %tobool109 = icmp ne ptr %104, null
  br i1 %tobool109, label %land.lhs.true110, label %if.else115

land.lhs.true110:                                 ; preds = %if.end108
  %105 = load ptr, ptr %bounce_buffer, align 8
  %106 = load i64, ptr %pnum, align 8
  %call111 = call zeroext i1 @buffer_is_zero(ptr noundef %105, i64 noundef %106)
  br i1 %call111, label %if.then113, label %if.else115

if.then113:                                       ; preds = %land.lhs.true110
  %107 = load ptr, ptr %bs, align 8
  %108 = load i64, ptr %align_offset, align 8
  %109 = load i64, ptr %pnum, align 8
  %call114 = call i32 @bdrv_co_do_pwrite_zeroes(ptr noundef %107, i64 noundef %108, i64 noundef %109, i32 noundef 64)
  store i32 %call114, ptr %ret, align 4
  br label %if.end117

if.else115:                                       ; preds = %land.lhs.true110, %if.end108
  %110 = load ptr, ptr %bs, align 8
  %111 = load i64, ptr %align_offset, align 8
  %112 = load i64, ptr %pnum, align 8
  %call116 = call i32 @bdrv_driver_pwritev(ptr noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %local_qiov, i64 noundef 0, i32 noundef 64)
  store i32 %call116, ptr %ret, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then113
  %113 = load i32, ptr %ret, align 4
  %cmp118 = icmp slt i32 %113, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  br label %err

if.end121:                                        ; preds = %if.end117
  %114 = load i32, ptr %flags.addr, align 4
  %and122 = and i32 %114, 512
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %if.end135, label %if.then124

if.then124:                                       ; preds = %if.end121
  %115 = load ptr, ptr %qiov.addr, align 8
  %116 = load i64, ptr %qiov_offset.addr, align 8
  %117 = load i64, ptr %progress, align 8
  %add = add i64 %116, %117
  %118 = load ptr, ptr %bounce_buffer, align 8
  %119 = load i64, ptr %skip_bytes, align 8
  %add.ptr = getelementptr i8, ptr %118, i64 %119
  %120 = load i64, ptr %pnum, align 8
  %121 = load i64, ptr %skip_bytes, align 8
  %sub125 = sub i64 %120, %121
  store i64 %sub125, ptr %_a47, align 8
  %122 = load i64, ptr %bytes.addr, align 8
  %123 = load i64, ptr %progress, align 8
  %sub126 = sub i64 %122, %123
  store i64 %sub126, ptr %_b48, align 8
  %124 = load i64, ptr %_a47, align 8
  %125 = load i64, ptr %_b48, align 8
  %cmp128 = icmp slt i64 %124, %125
  br i1 %cmp128, label %cond.true130, label %cond.false131

cond.true130:                                     ; preds = %if.then124
  %126 = load i64, ptr %_a47, align 8
  br label %cond.end132

cond.false131:                                    ; preds = %if.then124
  %127 = load i64, ptr %_b48, align 8
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true130
  %cond133 = phi i64 [ %126, %cond.true130 ], [ %127, %cond.false131 ]
  store i64 %cond133, ptr %tmp127, align 8
  %128 = load i64, ptr %tmp127, align 8
  %call134 = call i64 @qemu_iovec_from_buf(ptr noundef %115, i64 noundef %add, ptr noundef %add.ptr, i64 noundef %128)
  br label %if.end135

if.end135:                                        ; preds = %cond.end132, %if.end121
  br label %if.end157

if.else136:                                       ; preds = %if.end63
  %129 = load i32, ptr %flags.addr, align 4
  %and137 = and i32 %129, 512
  %tobool138 = icmp ne i32 %and137, 0
  br i1 %tobool138, label %if.end156, label %if.then139

if.then139:                                       ; preds = %if.else136
  %130 = load ptr, ptr %bs, align 8
  %131 = load i64, ptr %offset.addr, align 8
  %132 = load i64, ptr %progress, align 8
  %add140 = add i64 %131, %132
  %133 = load i64, ptr %pnum, align 8
  %134 = load i64, ptr %skip_bytes, align 8
  %sub141 = sub i64 %133, %134
  store i64 %sub141, ptr %_a49, align 8
  %135 = load i64, ptr %bytes.addr, align 8
  %136 = load i64, ptr %progress, align 8
  %sub142 = sub i64 %135, %136
  store i64 %sub142, ptr %_b50, align 8
  %137 = load i64, ptr %_a49, align 8
  %138 = load i64, ptr %_b50, align 8
  %cmp144 = icmp slt i64 %137, %138
  br i1 %cmp144, label %cond.true146, label %cond.false147

cond.true146:                                     ; preds = %if.then139
  %139 = load i64, ptr %_a49, align 8
  br label %cond.end148

cond.false147:                                    ; preds = %if.then139
  %140 = load i64, ptr %_b50, align 8
  br label %cond.end148

cond.end148:                                      ; preds = %cond.false147, %cond.true146
  %cond149 = phi i64 [ %139, %cond.true146 ], [ %140, %cond.false147 ]
  store i64 %cond149, ptr %tmp143, align 8
  %141 = load i64, ptr %tmp143, align 8
  %142 = load ptr, ptr %qiov.addr, align 8
  %143 = load i64, ptr %qiov_offset.addr, align 8
  %144 = load i64, ptr %progress, align 8
  %add150 = add i64 %143, %144
  %call151 = call i32 @bdrv_driver_preadv(ptr noundef %130, i64 noundef %add140, i64 noundef %141, ptr noundef %142, i64 noundef %add150, i32 noundef 0)
  store i32 %call151, ptr %ret, align 4
  %145 = load i32, ptr %ret, align 4
  %cmp152 = icmp slt i32 %145, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %cond.end148
  br label %err

if.end155:                                        ; preds = %cond.end148
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.else136
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end135
  %146 = load i64, ptr %pnum, align 8
  %147 = load i64, ptr %align_offset, align 8
  %add158 = add i64 %147, %146
  store i64 %add158, ptr %align_offset, align 8
  %148 = load i64, ptr %pnum, align 8
  %149 = load i64, ptr %align_bytes, align 8
  %sub159 = sub i64 %149, %148
  store i64 %sub159, ptr %align_bytes, align 8
  %150 = load i64, ptr %pnum, align 8
  %151 = load i64, ptr %skip_bytes, align 8
  %sub160 = sub i64 %150, %151
  %152 = load i64, ptr %progress, align 8
  %add161 = add i64 %152, %sub160
  store i64 %add161, ptr %progress, align 8
  store i64 0, ptr %skip_bytes, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %if.end56, %while.cond
  store i32 0, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then154, %if.then120, %if.then107, %if.then101
  %153 = load ptr, ptr %bounce_buffer, align 8
  call void @qemu_vfree(ptr noundef %153)
  %154 = load i32, ptr %ret, align 4
  store i32 %154, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %drv = alloca ptr, align 8
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %acb = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  call void @assert_bdrv_graph_readable()
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef @error_abort)
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %bs.addr, align 8
  %supported_read_flags = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 18
  %8 = load i32, ptr %supported_read_flags, align 8
  %not = xor i32 %8, -1
  %and = and i32 %6, %not
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.73, ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_preadv) #10
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %drv, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 70
  %11 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_part, ptr @.str.4, ptr @.str.5, i32 538, ptr null)
  %12 = load ptr, ptr %11, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part7 = getelementptr inbounds %struct.BlockDriver, ptr %13, i32 0, i32 70
  %14 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_part7, ptr @.str.4, ptr @.str.5, i32 538, ptr null)
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = load i64, ptr %qiov_offset.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %call8 = call i32 %15(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef %21)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %22 = load i64, ptr %qiov_offset.addr, align 8
  %cmp = icmp ugt i64 %22, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %23 = load i64, ptr %bytes.addr, align 8
  %24 = load ptr, ptr %qiov.addr, align 8
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %24, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %cmp10 = icmp ne i64 %23, %26
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  %27 = load ptr, ptr %qiov.addr, align 8
  %28 = load i64, ptr %qiov_offset.addr, align 8
  %29 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_init_slice(ptr noundef %local_qiov, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %local_qiov, ptr %qiov.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false
  %30 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv = getelementptr inbounds %struct.BlockDriver, ptr %30, i32 0, i32 69
  %31 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv, ptr @.str.4, ptr @.str.5, i32 534, ptr null)
  %32 = load ptr, ptr %31, align 8
  %tobool13 = icmp ne ptr %32, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %33 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv15 = getelementptr inbounds %struct.BlockDriver, ptr %33, i32 0, i32 69
  %34 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv15, ptr @.str.4, ptr @.str.5, i32 534, ptr null)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i64, ptr %bytes.addr, align 8
  %39 = load ptr, ptr %qiov.addr, align 8
  %40 = load i32, ptr %flags.addr, align 4
  %call16 = call i32 %35(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, i32 noundef %40)
  store i32 %call16, ptr %ret, align 4
  br label %out

if.end17:                                         ; preds = %if.end12
  %41 = load ptr, ptr %drv, align 8
  %bdrv_aio_preadv = getelementptr inbounds %struct.BlockDriver, ptr %41, i32 0, i32 64
  %42 = load ptr, ptr %bdrv_aio_preadv, align 8
  %tobool18 = icmp ne ptr %42, null
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.end17
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call20 = call ptr @qemu_coroutine_self()
  store ptr %call20, ptr %coroutine, align 8
  %ret21 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret21, align 8
  %43 = load ptr, ptr %drv, align 8
  %bdrv_aio_preadv22 = getelementptr inbounds %struct.BlockDriver, ptr %43, i32 0, i32 64
  %44 = load ptr, ptr %bdrv_aio_preadv22, align 8
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %bytes.addr, align 8
  %48 = load ptr, ptr %qiov.addr, align 8
  %49 = load i32, ptr %flags.addr, align 4
  %call23 = call ptr %44(ptr noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef @bdrv_co_io_em_complete, ptr noundef %co)
  store ptr %call23, ptr %acb, align 8
  %50 = load ptr, ptr %acb, align 8
  %cmp24 = icmp eq ptr %50, null
  br i1 %cmp24, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.then19
  store i32 -5, ptr %ret, align 4
  br label %out

if.else26:                                        ; preds = %if.then19
  call void @qemu_coroutine_yield()
  %ret27 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %51 = load i32, ptr %ret27, align 8
  store i32 %51, ptr %ret, align 4
  br label %out

if.end28:                                         ; preds = %if.end17
  %52 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %52, 9
  store i64 %shr, ptr %sector_num, align 8
  %53 = load i64, ptr %bytes.addr, align 8
  %shr29 = ashr i64 %53, 9
  %conv = trunc i64 %shr29 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %54 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %54, 512
  %cmp30 = icmp eq i64 %rem, 0
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end28
  br label %if.end34

if.else33:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 1057, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_preadv) #10
  unreachable

if.end34:                                         ; preds = %if.then32
  %55 = load i64, ptr %bytes.addr, align 8
  %rem35 = urem i64 %55, 512
  %cmp36 = icmp eq i64 %rem35, 0
  br i1 %cmp36, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end34
  br label %if.end40

if.else39:                                        ; preds = %if.end34
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 1058, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_preadv) #10
  unreachable

if.end40:                                         ; preds = %if.then38
  %56 = load i64, ptr %bytes.addr, align 8
  %cmp41 = icmp ule i64 %56, 2147483136
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end40
  br label %if.end45

if.else44:                                        ; preds = %if.end40
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_preadv) #10
  unreachable

if.end45:                                         ; preds = %if.then43
  %57 = load ptr, ptr %drv, align 8
  %bdrv_co_readv = getelementptr inbounds %struct.BlockDriver, ptr %57, i32 0, i32 68
  %58 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_readv, ptr @.str.4, ptr @.str.5, i32 516, ptr null)
  %59 = load ptr, ptr %58, align 8
  %tobool46 = icmp ne ptr %59, null
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end45
  br label %if.end49

if.else48:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.74, ptr noundef @.str.1, i32 noundef 1060, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_preadv) #10
  unreachable

if.end49:                                         ; preds = %if.then47
  %60 = load ptr, ptr %drv, align 8
  %bdrv_co_readv50 = getelementptr inbounds %struct.BlockDriver, ptr %60, i32 0, i32 68
  %61 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_readv50, ptr @.str.4, ptr @.str.5, i32 516, ptr null)
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %bs.addr, align 8
  %64 = load i64, ptr %sector_num, align 8
  %65 = load i32, ptr %nb_sectors, align 4
  %66 = load ptr, ptr %qiov.addr, align 8
  %call51 = call i32 %62(ptr noundef %63, i64 noundef %64, i32 noundef %65, ptr noundef %66)
  store i32 %call51, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end49, %if.else26, %if.then25, %if.then14
  %67 = load ptr, ptr %qiov.addr, align 8
  %cmp52 = icmp eq ptr %67, %local_qiov
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %out
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %out
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then6, %if.then3
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_bdrv_co_do_copy_on_readv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i64 noundef %cluster_offset, i64 noundef %cluster_bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %cluster_offset.addr = alloca i64, align 8
  %cluster_bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %cluster_bytes, ptr %cluster_bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i64, ptr %cluster_offset.addr, align 8
  %4 = load i64, ptr %cluster_bytes.addr, align 8
  call void @_nocheck__trace_bdrv_co_do_copy_on_readv(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.14, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.14, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.14, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_do_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %drv = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  %need_flush = alloca i8, align 1
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %max_write_zeroes = alloca i64, align 8
  %_a63 = alloca i64, align 8
  %_b64 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %alignment = alloca i32, align 4
  %_a65 = alloca i32, align 4
  %_b66 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %max_transfer = alloca i32, align 4
  %_a67 = alloca i32, align 4
  %_b68 = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %num = alloca i64, align 8
  %_a71 = alloca i64, align 8
  %_a69 = alloca i64, align 8
  %_b70 = alloca i64, align 8
  %tmp65 = alloca i64, align 8
  %_b72 = alloca i64, align 8
  %tmp73 = alloca i64, align 8
  %write_flags = alloca i32, align 4
  %_a73 = alloca i64, align 8
  %_b74 = alloca i64, align 8
  %tmp144 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  store ptr null, ptr %buf, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %need_flush, align 1
  store i32 0, ptr %head, align 4
  store i32 0, ptr %tail, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 3
  %3 = load i64, ptr %max_pwrite_zeroes, align 8
  store i64 %3, ptr %_a63, align 8
  store i64 9223372036854775807, ptr %_b64, align 8
  %4 = load i64, ptr %_a63, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %_b64, align 8
  br label %cond.end6

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %_b64, align 8
  %cmp2 = icmp eq i64 %6, 0
  br i1 %cmp2, label %cond.true4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %7 = load i64, ptr %_b64, align 8
  %8 = load i64, ptr %_a63, align 8
  %cmp3 = icmp sgt i64 %7, %8
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %lor.lhs.false, %cond.false
  %9 = load i64, ptr %_a63, align 8
  br label %cond.end

cond.false5:                                      ; preds = %lor.lhs.false
  %10 = load i64, ptr %_b64, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true4
  %cond = phi i64 [ %9, %cond.true4 ], [ %10, %cond.false5 ]
  br label %cond.end6

cond.end6:                                        ; preds = %cond.end, %cond.true
  %cond7 = phi i64 [ %5, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond7, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  store i64 %11, ptr %max_write_zeroes, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %bl8 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl8, i32 0, i32 4
  %13 = load i32, ptr %pwrite_zeroes_alignment, align 8
  store i32 %13, ptr %_a65, align 4
  %14 = load ptr, ptr %bs.addr, align 8
  %bl9 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl9, i32 0, i32 0
  %15 = load i32, ptr %request_alignment, align 8
  store i32 %15, ptr %_b66, align 4
  %16 = load i32, ptr %_a65, align 4
  %17 = load i32, ptr %_b66, align 4
  %cmp11 = icmp ugt i32 %16, %17
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end6
  %18 = load i32, ptr %_a65, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end6
  %19 = load i32, ptr %_b66, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %18, %cond.true12 ], [ %19, %cond.false13 ]
  store i32 %cond15, ptr %tmp10, align 4
  %20 = load i32, ptr %tmp10, align 4
  store i32 %20, ptr %alignment, align 4
  %21 = load ptr, ptr %bs.addr, align 8
  %bl16 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 17
  %max_transfer17 = getelementptr inbounds %struct.BlockLimits, ptr %bl16, i32 0, i32 6
  %22 = load i32, ptr %max_transfer17, align 8
  store i32 %22, ptr %_a67, align 4
  store i32 16777216, ptr %_b68, align 4
  %23 = load i32, ptr %_a67, align 4
  %cmp19 = icmp eq i32 %23, 0
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end14
  %24 = load i32, ptr %_b68, align 4
  br label %cond.end29

cond.false21:                                     ; preds = %cond.end14
  %25 = load i32, ptr %_b68, align 4
  %cmp22 = icmp eq i32 %25, 0
  br i1 %cmp22, label %cond.true25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %cond.false21
  %26 = load i32, ptr %_b68, align 4
  %27 = load i32, ptr %_a67, align 4
  %cmp24 = icmp ugt i32 %26, %27
  br i1 %cmp24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false23, %cond.false21
  %28 = load i32, ptr %_a67, align 4
  br label %cond.end27

cond.false26:                                     ; preds = %lor.lhs.false23
  %29 = load i32, ptr %_b68, align 4
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi i32 [ %28, %cond.true25 ], [ %29, %cond.false26 ]
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end27, %cond.true20
  %cond30 = phi i32 [ %24, %cond.true20 ], [ %cond28, %cond.end27 ]
  store i32 %cond30, ptr %tmp18, align 4
  %30 = load i32, ptr %tmp18, align 4
  store i32 %30, ptr %max_transfer, align 4
  call void @assert_bdrv_graph_readable()
  %31 = load i64, ptr %offset.addr, align 8
  %32 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_check_request(i64 noundef %31, i64 noundef %32, ptr noundef @error_abort)
  %33 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %33, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end29
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end29
  %34 = load i32, ptr %flags.addr, align 4
  %35 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %supported_zero_flags, align 8
  %not = xor i32 %36, -1
  %and = and i32 %34, %not
  %and31 = and i32 %and, 256
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end
  %37 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %37, 8
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  store i32 -22, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %bytes.addr, align 8
  call void @bdrv_bsc_invalidate_range(ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %41 = load i32, ptr %alignment, align 4
  %42 = load ptr, ptr %bs.addr, align 8
  %bl39 = getelementptr inbounds %struct.BlockDriverState, ptr %42, i32 0, i32 17
  %request_alignment40 = getelementptr inbounds %struct.BlockLimits, ptr %bl39, i32 0, i32 0
  %43 = load i32, ptr %request_alignment40, align 8
  %rem = urem i32 %41, %43
  %cmp41 = icmp eq i32 %rem, 0
  br i1 %cmp41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end38
  br label %if.end43

if.else:                                          ; preds = %if.end38
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.1, i32 noundef 1891, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #10
  unreachable

if.end43:                                         ; preds = %if.then42
  %44 = load i64, ptr %offset.addr, align 8
  %45 = load i32, ptr %alignment, align 4
  %conv = sext i32 %45 to i64
  %rem44 = srem i64 %44, %conv
  %conv45 = trunc i64 %rem44 to i32
  store i32 %conv45, ptr %head, align 4
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %46, %47
  %48 = load i32, ptr %alignment, align 4
  %conv46 = sext i32 %48 to i64
  %rem47 = srem i64 %add, %conv46
  %conv48 = trunc i64 %rem47 to i32
  store i32 %conv48, ptr %tail, align 4
  %49 = load i64, ptr %max_write_zeroes, align 8
  %50 = load i32, ptr %alignment, align 4
  %conv49 = sext i32 %50 to i64
  %div = sdiv i64 %49, %conv49
  %51 = load i32, ptr %alignment, align 4
  %conv50 = sext i32 %51 to i64
  %mul = mul i64 %div, %conv50
  store i64 %mul, ptr %max_write_zeroes, align 8
  %52 = load i64, ptr %max_write_zeroes, align 8
  %53 = load ptr, ptr %bs.addr, align 8
  %bl51 = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 17
  %request_alignment52 = getelementptr inbounds %struct.BlockLimits, ptr %bl51, i32 0, i32 0
  %54 = load i32, ptr %request_alignment52, align 8
  %conv53 = zext i32 %54 to i64
  %cmp54 = icmp sge i64 %52, %conv53
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end43
  br label %if.end58

if.else57:                                        ; preds = %if.end43
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.1, i32 noundef 1895, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #10
  unreachable

if.end58:                                         ; preds = %if.then56
  br label %while.cond

while.cond:                                       ; preds = %if.end166, %if.end58
  %55 = load i64, ptr %bytes.addr, align 8
  %cmp59 = icmp sgt i64 %55, 0
  br i1 %cmp59, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %56 = load i32, ptr %ret, align 4
  %tobool61 = icmp ne i32 %56, 0
  %lnot = xor i1 %tobool61, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %57 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %57, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %58 = load i64, ptr %bytes.addr, align 8
  store i64 %58, ptr %num, align 8
  %59 = load i32, ptr %head, align 4
  %tobool62 = icmp ne i32 %59, 0
  br i1 %tobool62, label %if.then63, label %if.else90

if.then63:                                        ; preds = %while.body
  %60 = load i64, ptr %bytes.addr, align 8
  store i64 %60, ptr %_a69, align 8
  %61 = load i32, ptr %max_transfer, align 4
  %conv64 = sext i32 %61 to i64
  store i64 %conv64, ptr %_b70, align 8
  %62 = load i64, ptr %_a69, align 8
  %63 = load i64, ptr %_b70, align 8
  %cmp66 = icmp slt i64 %62, %63
  br i1 %cmp66, label %cond.true68, label %cond.false69

cond.true68:                                      ; preds = %if.then63
  %64 = load i64, ptr %_a69, align 8
  br label %cond.end70

cond.false69:                                     ; preds = %if.then63
  %65 = load i64, ptr %_b70, align 8
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true68
  %cond71 = phi i64 [ %64, %cond.true68 ], [ %65, %cond.false69 ]
  store i64 %cond71, ptr %tmp65, align 8
  %66 = load i64, ptr %tmp65, align 8
  store i64 %66, ptr %_a71, align 8
  %67 = load i32, ptr %alignment, align 4
  %68 = load i32, ptr %head, align 4
  %sub = sub i32 %67, %68
  %conv72 = sext i32 %sub to i64
  store i64 %conv72, ptr %_b72, align 8
  %69 = load i64, ptr %_a71, align 8
  %70 = load i64, ptr %_b72, align 8
  %cmp74 = icmp slt i64 %69, %70
  br i1 %cmp74, label %cond.true76, label %cond.false77

cond.true76:                                      ; preds = %cond.end70
  %71 = load i64, ptr %_a71, align 8
  br label %cond.end78

cond.false77:                                     ; preds = %cond.end70
  %72 = load i64, ptr %_b72, align 8
  br label %cond.end78

cond.end78:                                       ; preds = %cond.false77, %cond.true76
  %cond79 = phi i64 [ %71, %cond.true76 ], [ %72, %cond.false77 ]
  store i64 %cond79, ptr %tmp73, align 8
  %73 = load i64, ptr %tmp73, align 8
  store i64 %73, ptr %num, align 8
  %74 = load i32, ptr %head, align 4
  %conv80 = sext i32 %74 to i64
  %75 = load i64, ptr %num, align 8
  %add81 = add i64 %conv80, %75
  %76 = load i32, ptr %alignment, align 4
  %conv82 = sext i32 %76 to i64
  %rem83 = srem i64 %add81, %conv82
  %conv84 = trunc i64 %rem83 to i32
  store i32 %conv84, ptr %head, align 4
  %77 = load i64, ptr %num, align 8
  %78 = load i64, ptr %max_write_zeroes, align 8
  %cmp85 = icmp slt i64 %77, %78
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %cond.end78
  br label %if.end89

if.else88:                                        ; preds = %cond.end78
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.1, i32 noundef 1910, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #10
  unreachable

if.end89:                                         ; preds = %if.then87
  br label %if.end99

if.else90:                                        ; preds = %while.body
  %79 = load i32, ptr %tail, align 4
  %tobool91 = icmp ne i32 %79, 0
  br i1 %tobool91, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.else90
  %80 = load i64, ptr %num, align 8
  %81 = load i32, ptr %alignment, align 4
  %conv92 = sext i32 %81 to i64
  %cmp93 = icmp sgt i64 %80, %conv92
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %land.lhs.true
  %82 = load i32, ptr %tail, align 4
  %conv96 = sext i32 %82 to i64
  %83 = load i64, ptr %num, align 8
  %sub97 = sub i64 %83, %conv96
  store i64 %sub97, ptr %num, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %land.lhs.true, %if.else90
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end89
  %84 = load i64, ptr %num, align 8
  %85 = load i64, ptr %max_write_zeroes, align 8
  %cmp100 = icmp sgt i64 %84, %85
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end99
  %86 = load i64, ptr %max_write_zeroes, align 8
  store i64 %86, ptr %num, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end99
  store i32 -95, ptr %ret, align 4
  %87 = load ptr, ptr %drv, align 8
  %bdrv_co_pwrite_zeroes = getelementptr inbounds %struct.BlockDriver, ptr %87, i32 0, i32 74
  %88 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwrite_zeroes, ptr @.str.4, ptr @.str.5, i32 574, ptr null)
  %89 = load ptr, ptr %88, align 8
  %tobool104 = icmp ne ptr %89, null
  br i1 %tobool104, label %if.then105, label %if.else121

if.then105:                                       ; preds = %if.end103
  %90 = load ptr, ptr %drv, align 8
  %bdrv_co_pwrite_zeroes106 = getelementptr inbounds %struct.BlockDriver, ptr %90, i32 0, i32 74
  %91 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwrite_zeroes106, ptr @.str.4, ptr @.str.5, i32 574, ptr null)
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %bs.addr, align 8
  %94 = load i64, ptr %offset.addr, align 8
  %95 = load i64, ptr %num, align 8
  %96 = load i32, ptr %flags.addr, align 4
  %97 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags107 = getelementptr inbounds %struct.BlockDriverState, ptr %97, i32 0, i32 20
  %98 = load i32, ptr %supported_zero_flags107, align 8
  %and108 = and i32 %96, %98
  %call109 = call i32 %92(ptr noundef %93, i64 noundef %94, i64 noundef %95, i32 noundef %and108)
  store i32 %call109, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp110 = icmp ne i32 %99, -95
  br i1 %cmp110, label %land.lhs.true112, label %if.end120

land.lhs.true112:                                 ; preds = %if.then105
  %100 = load i32, ptr %flags.addr, align 4
  %and113 = and i32 %100, 16
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %land.lhs.true115, label %if.end120

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %101 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags116 = getelementptr inbounds %struct.BlockDriverState, ptr %101, i32 0, i32 20
  %102 = load i32, ptr %supported_zero_flags116, align 8
  %and117 = and i32 %102, 16
  %tobool118 = icmp ne i32 %and117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %land.lhs.true115
  store i8 1, ptr %need_flush, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %land.lhs.true115, %land.lhs.true112, %if.then105
  br label %if.end127

if.else121:                                       ; preds = %if.end103
  %103 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags122 = getelementptr inbounds %struct.BlockDriverState, ptr %103, i32 0, i32 20
  %104 = load i32, ptr %supported_zero_flags122, align 8
  %tobool123 = icmp ne i32 %104, 0
  br i1 %tobool123, label %if.else125, label %if.then124

if.then124:                                       ; preds = %if.else121
  br label %if.end126

if.else125:                                       ; preds = %if.else121
  call void @__assert_fail(ptr noundef @.str.68, ptr noundef @.str.1, i32 noundef 1931, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_do_pwrite_zeroes) #10
  unreachable

if.end126:                                        ; preds = %if.then124
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.end120
  %105 = load i32, ptr %ret, align 4
  %cmp128 = icmp eq i32 %105, -95
  br i1 %cmp128, label %land.lhs.true130, label %if.end166

land.lhs.true130:                                 ; preds = %if.end127
  %106 = load i32, ptr %flags.addr, align 4
  %and131 = and i32 %106, 256
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.end166, label %if.then133

if.then133:                                       ; preds = %land.lhs.true130
  %107 = load i32, ptr %flags.addr, align 4
  %and134 = and i32 %107, -3
  store i32 %and134, ptr %write_flags, align 4
  %108 = load i32, ptr %flags.addr, align 4
  %and135 = and i32 %108, 16
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %land.lhs.true137, label %if.end142

land.lhs.true137:                                 ; preds = %if.then133
  %109 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %109, i32 0, i32 19
  %110 = load i32, ptr %supported_write_flags, align 4
  %and138 = and i32 %110, 16
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %land.lhs.true137
  %111 = load i32, ptr %write_flags, align 4
  %and141 = and i32 %111, -17
  store i32 %and141, ptr %write_flags, align 4
  store i8 1, ptr %need_flush, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then140, %land.lhs.true137, %if.then133
  %112 = load i64, ptr %num, align 8
  store i64 %112, ptr %_a73, align 8
  %113 = load i32, ptr %max_transfer, align 4
  %conv143 = sext i32 %113 to i64
  store i64 %conv143, ptr %_b74, align 8
  %114 = load i64, ptr %_a73, align 8
  %115 = load i64, ptr %_b74, align 8
  %cmp145 = icmp slt i64 %114, %115
  br i1 %cmp145, label %cond.true147, label %cond.false148

cond.true147:                                     ; preds = %if.end142
  %116 = load i64, ptr %_a73, align 8
  br label %cond.end149

cond.false148:                                    ; preds = %if.end142
  %117 = load i64, ptr %_b74, align 8
  br label %cond.end149

cond.end149:                                      ; preds = %cond.false148, %cond.true147
  %cond150 = phi i64 [ %116, %cond.true147 ], [ %117, %cond.false148 ]
  store i64 %cond150, ptr %tmp144, align 8
  %118 = load i64, ptr %tmp144, align 8
  store i64 %118, ptr %num, align 8
  %119 = load ptr, ptr %buf, align 8
  %cmp151 = icmp eq ptr %119, null
  br i1 %cmp151, label %if.then153, label %if.end159

if.then153:                                       ; preds = %cond.end149
  %120 = load ptr, ptr %bs.addr, align 8
  %121 = load i64, ptr %num, align 8
  %call154 = call ptr @qemu_try_blockalign0(ptr noundef %120, i64 noundef %121)
  store ptr %call154, ptr %buf, align 8
  %122 = load ptr, ptr %buf, align 8
  %cmp155 = icmp eq ptr %122, null
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.then153
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end158:                                        ; preds = %if.then153
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %cond.end149
  %123 = load ptr, ptr %buf, align 8
  %124 = load i64, ptr %num, align 8
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %bs.addr, align 8
  %126 = load i64, ptr %offset.addr, align 8
  %127 = load i64, ptr %num, align 8
  %128 = load i32, ptr %write_flags, align 4
  %call160 = call i32 @bdrv_driver_pwritev(ptr noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %qiov, i64 noundef 0, i32 noundef %128)
  store i32 %call160, ptr %ret, align 4
  %129 = load i64, ptr %num, align 8
  %130 = load i32, ptr %max_transfer, align 4
  %conv161 = sext i32 %130 to i64
  %cmp162 = icmp slt i64 %129, %conv161
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end159
  %131 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %131)
  store ptr null, ptr %buf, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end159
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %land.lhs.true130, %if.end127
  %132 = load i64, ptr %num, align 8
  %133 = load i64, ptr %offset.addr, align 8
  %add167 = add i64 %133, %132
  store i64 %add167, ptr %offset.addr, align 8
  %134 = load i64, ptr %num, align 8
  %135 = load i64, ptr %bytes.addr, align 8
  %sub168 = sub i64 %135, %134
  store i64 %sub168, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %land.end
  br label %fail

fail:                                             ; preds = %while.end, %if.then157
  %136 = load i32, ptr %ret, align 4
  %cmp169 = icmp eq i32 %136, 0
  br i1 %cmp169, label %land.lhs.true171, label %if.end176

land.lhs.true171:                                 ; preds = %fail
  %137 = load i8, ptr %need_flush, align 1
  %tobool172 = trunc i8 %137 to i1
  br i1 %tobool172, label %if.then174, label %if.end176

if.then174:                                       ; preds = %land.lhs.true171
  %138 = load ptr, ptr %bs.addr, align 8
  %call175 = call i32 @bdrv_co_flush(ptr noundef %138)
  store i32 %call175, ptr %ret, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then174, %land.lhs.true171, %fail
  %139 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %139)
  %140 = load i32, ptr %ret, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end176, %if.then37, %if.then33, %if.then
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %drv = alloca ptr, align 8
  %emulate_fua = alloca i8, align 1
  %sector_num = alloca i64, align 8
  %nb_sectors = alloca i32, align 4
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %acb = alloca ptr, align 8
  %co = alloca %struct.CoroutineIOCompletion, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  store i8 0, ptr %emulate_fua, align 1
  call void @assert_bdrv_graph_readable()
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef @error_abort)
  %6 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 19
  %9 = load i32, ptr %supported_write_flags, align 4
  %not = xor i32 %9, -1
  %and3 = and i32 %not, 16
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %10, -17
  store i32 %and6, ptr %flags.addr, align 4
  store i8 1, ptr %emulate_fua, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags8 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %supported_write_flags8, align 4
  %13 = load i32, ptr %flags.addr, align 4
  %and9 = and i32 %13, %12
  store i32 %and9, ptr %flags.addr, align 4
  %14 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_part = getelementptr inbounds %struct.BlockDriver, ptr %14, i32 0, i32 73
  %15 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_part, ptr @.str.4, ptr @.str.5, i32 564, ptr null)
  %16 = load ptr, ptr %15, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %17 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_part12 = getelementptr inbounds %struct.BlockDriver, ptr %17, i32 0, i32 73
  %18 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_part12, ptr @.str.4, ptr @.str.5, i32 564, ptr null)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = load i64, ptr %qiov_offset.addr, align 8
  %25 = load i32, ptr %flags.addr, align 4
  %call13 = call i32 %19(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef %25)
  store i32 %call13, ptr %ret, align 4
  br label %emulate_flags

if.end14:                                         ; preds = %if.end7
  %26 = load i64, ptr %qiov_offset.addr, align 8
  %cmp = icmp ugt i64 %26, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %27 = load i64, ptr %bytes.addr, align 8
  %28 = load ptr, ptr %qiov.addr, align 8
  %29 = getelementptr inbounds %struct.QEMUIOVector, ptr %28, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.15, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %size, align 8
  %cmp15 = icmp ne i64 %27, %30
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end14
  %31 = load ptr, ptr %qiov.addr, align 8
  %32 = load i64, ptr %qiov_offset.addr, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_init_slice(ptr noundef %local_qiov, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  store ptr %local_qiov, ptr %qiov.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %lor.lhs.false
  %34 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev = getelementptr inbounds %struct.BlockDriver, ptr %34, i32 0, i32 72
  %35 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev, ptr @.str.4, ptr @.str.5, i32 561, ptr null)
  %36 = load ptr, ptr %35, align 8
  %tobool18 = icmp ne ptr %36, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %37 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev20 = getelementptr inbounds %struct.BlockDriver, ptr %37, i32 0, i32 72
  %38 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev20, ptr @.str.4, ptr @.str.5, i32 561, ptr null)
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = load i32, ptr %flags.addr, align 4
  %call21 = call i32 %39(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  store i32 %call21, ptr %ret, align 4
  br label %emulate_flags

if.end22:                                         ; preds = %if.end17
  %45 = load ptr, ptr %drv, align 8
  %bdrv_aio_pwritev = getelementptr inbounds %struct.BlockDriver, ptr %45, i32 0, i32 65
  %46 = load ptr, ptr %bdrv_aio_pwritev, align 8
  %tobool23 = icmp ne ptr %46, null
  br i1 %tobool23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end22
  %coroutine = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 0
  %call25 = call ptr @qemu_coroutine_self()
  store ptr %call25, ptr %coroutine, align 8
  %ret26 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  store i32 0, ptr %ret26, align 8
  %47 = load ptr, ptr %drv, align 8
  %bdrv_aio_pwritev27 = getelementptr inbounds %struct.BlockDriver, ptr %47, i32 0, i32 65
  %48 = load ptr, ptr %bdrv_aio_pwritev27, align 8
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load i64, ptr %offset.addr, align 8
  %51 = load i64, ptr %bytes.addr, align 8
  %52 = load ptr, ptr %qiov.addr, align 8
  %53 = load i32, ptr %flags.addr, align 4
  %call28 = call ptr %48(ptr noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef @bdrv_co_io_em_complete, ptr noundef %co)
  store ptr %call28, ptr %acb, align 8
  %54 = load ptr, ptr %acb, align 8
  %cmp29 = icmp eq ptr %54, null
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then24
  store i32 -5, ptr %ret, align 4
  br label %if.end32

if.else:                                          ; preds = %if.then24
  call void @qemu_coroutine_yield()
  %ret31 = getelementptr inbounds %struct.CoroutineIOCompletion, ptr %co, i32 0, i32 1
  %55 = load i32, ptr %ret31, align 8
  store i32 %55, ptr %ret, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then30
  br label %emulate_flags

if.end33:                                         ; preds = %if.end22
  %56 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %56, 9
  store i64 %shr, ptr %sector_num, align 8
  %57 = load i64, ptr %bytes.addr, align 8
  %shr34 = ashr i64 %57, 9
  %conv = trunc i64 %shr34 to i32
  store i32 %conv, ptr %nb_sectors, align 4
  %58 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %58, 512
  %cmp35 = icmp eq i64 %rem, 0
  br i1 %cmp35, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end33
  br label %if.end39

if.else38:                                        ; preds = %if.end33
  call void @__assert_fail(ptr noundef @.str.69, ptr noundef @.str.1, i32 noundef 1135, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #10
  unreachable

if.end39:                                         ; preds = %if.then37
  %59 = load i64, ptr %bytes.addr, align 8
  %rem40 = urem i64 %59, 512
  %cmp41 = icmp eq i64 %rem40, 0
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end39
  br label %if.end45

if.else44:                                        ; preds = %if.end39
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.1, i32 noundef 1136, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #10
  unreachable

if.end45:                                         ; preds = %if.then43
  %60 = load i64, ptr %bytes.addr, align 8
  %cmp46 = icmp ule i64 %60, 2147483136
  br i1 %cmp46, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end45
  br label %if.end50

if.else49:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.71, ptr noundef @.str.1, i32 noundef 1137, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #10
  unreachable

if.end50:                                         ; preds = %if.then48
  %61 = load ptr, ptr %drv, align 8
  %bdrv_co_writev = getelementptr inbounds %struct.BlockDriver, ptr %61, i32 0, i32 71
  %62 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_writev, ptr @.str.4, ptr @.str.5, i32 543, ptr null)
  %63 = load ptr, ptr %62, align 8
  %tobool51 = icmp ne ptr %63, null
  br i1 %tobool51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end50
  br label %if.end54

if.else53:                                        ; preds = %if.end50
  call void @__assert_fail(ptr noundef @.str.72, ptr noundef @.str.1, i32 noundef 1139, ptr noundef @__PRETTY_FUNCTION__.bdrv_driver_pwritev) #10
  unreachable

if.end54:                                         ; preds = %if.then52
  %64 = load ptr, ptr %drv, align 8
  %bdrv_co_writev55 = getelementptr inbounds %struct.BlockDriver, ptr %64, i32 0, i32 71
  %65 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_writev55, ptr @.str.4, ptr @.str.5, i32 543, ptr null)
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %bs.addr, align 8
  %68 = load i64, ptr %sector_num, align 8
  %69 = load i32, ptr %nb_sectors, align 4
  %70 = load ptr, ptr %qiov.addr, align 8
  %71 = load i32, ptr %flags.addr, align 4
  %call56 = call i32 %66(ptr noundef %67, i64 noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %call56, ptr %ret, align 4
  br label %emulate_flags

emulate_flags:                                    ; preds = %if.end54, %if.end32, %if.then19, %if.then11
  %72 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %72, 0
  br i1 %cmp57, label %land.lhs.true59, label %if.end64

land.lhs.true59:                                  ; preds = %emulate_flags
  %73 = load i8, ptr %emulate_fua, align 1
  %tobool60 = trunc i8 %73 to i1
  br i1 %tobool60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true59
  %74 = load ptr, ptr %bs.addr, align 8
  %call63 = call i32 @bdrv_co_flush(ptr noundef %74)
  store i32 %call63, ptr %ret, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %land.lhs.true59, %emulate_flags
  %75 = load ptr, ptr %qiov.addr, align 8
  %cmp65 = icmp eq ptr %75, %local_qiov
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end64
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end64
  %76 = load i32, ptr %ret, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_do_copy_on_readv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i64 noundef %cluster_offset, i64 noundef %cluster_bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %cluster_offset.addr = alloca i64, align 8
  %cluster_bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  store i64 %cluster_bytes, ptr %cluster_bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_DO_COPY_ON_READV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i64, ptr %cluster_offset.addr, align 8
  %9 = load i64, ptr %cluster_bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load i64, ptr %cluster_offset.addr, align 8
  %14 = load i64, ptr %cluster_bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_iovec_init_slice(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_co_queue_restart_all(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_PWRITEV_PART_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @qemu_iovec_is_zero(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_driver_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %drv = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  call void @assert_bdrv_graph_readable()
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_check_qiov_request(i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef @error_abort)
  %6 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -123, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %drv, align 8
  %call2 = call zeroext i1 @block_driver_can_compress(ptr noundef %7)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_compressed_part = getelementptr inbounds %struct.BlockDriver, ptr %8, i32 0, i32 92
  %9 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed_part, ptr @.str.4, ptr @.str.5, i32 727, ptr null)
  %10 = load ptr, ptr %9, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_compressed_part7 = getelementptr inbounds %struct.BlockDriver, ptr %11, i32 0, i32 92
  %12 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed_part7, ptr @.str.4, ptr @.str.5, i32 727, ptr null)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load ptr, ptr %qiov.addr, align 8
  %18 = load i64, ptr %qiov_offset.addr, align 8
  %call8 = call i32 %13(ptr noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %19 = load i64, ptr %qiov_offset.addr, align 8
  %cmp = icmp eq i64 %19, 0
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end9
  %20 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_compressed = getelementptr inbounds %struct.BlockDriver, ptr %20, i32 0, i32 91
  %21 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed, ptr @.str.4, ptr @.str.5, i32 723, ptr null)
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load i64, ptr %offset.addr, align 8
  %25 = load i64, ptr %bytes.addr, align 8
  %26 = load ptr, ptr %qiov.addr, align 8
  %call11 = call i32 %22(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %26)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %27 = load ptr, ptr %qiov.addr, align 8
  %28 = load i64, ptr %qiov_offset.addr, align 8
  %29 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_init_slice(ptr noundef %local_qiov, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_compressed13 = getelementptr inbounds %struct.BlockDriver, ptr %30, i32 0, i32 91
  %31 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed13, ptr @.str.4, ptr @.str.5, i32 723, ptr null)
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load i64, ptr %bytes.addr, align 8
  %call14 = call i32 %32(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %local_qiov)
  store i32 %call14, ptr %ret, align 4
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then3, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @block_driver_can_compress(ptr noundef %drv) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  %0 = load ptr, ptr %drv.addr, align 8
  %bdrv_co_pwritev_compressed = getelementptr inbounds %struct.BlockDriver, ptr %0, i32 0, i32 91
  %1 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed, ptr @.str.4, ptr @.str.5, i32 723, ptr null)
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %drv.addr, align 8
  %bdrv_co_pwritev_compressed_part = getelementptr inbounds %struct.BlockDriver, ptr %3, i32 0, i32 92
  %4 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_compressed_part, ptr @.str.4, ptr @.str.5, i32 727, ptr null)
  %5 = load ptr, ptr %4, align 8
  %tobool1 = icmp ne ptr %5, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_PWRITE_ZEROES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() #1

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

declare void @bdrv_graph_rdunlock_main_loop() #1

declare zeroext i1 @bdrv_bsc_is_data(ptr noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_bsc_fill(ptr noundef, i64 noundef, i64 noundef) #1

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

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

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
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare void @bdrv_write_threshold_check_write(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parent_cb_resize(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass, align 8
  %resize = getelementptr inbounds %struct.BdrvChildClass, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %resize, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %c, align 8
  %klass2 = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %klass2, align 8
  %resize3 = getelementptr inbounds %struct.BdrvChildClass, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %resize3, align 8
  %9 = load ptr, ptr %c, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %c, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.0, ptr %next_parent, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %c, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @bdrv_dirty_bitmap_truncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stat64_max(ptr noundef %s, i64 noundef %value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %orig = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %_old = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %value1 = getelementptr inbounds %struct.Stat64, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %value1 monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  store i64 %2, ptr %orig, align 8
  br label %while.cond

while.cond:                                       ; preds = %cmpxchg.continue, %entry
  %3 = load i64, ptr %orig, align 8
  %4 = load i64, ptr %value.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %orig, align 8
  store i64 %5, ptr %_old, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %value2 = getelementptr inbounds %struct.Stat64, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value.addr, align 8
  store i64 %7, ptr %.atomictmp, align 8
  %8 = load i64, ptr %_old, align 8
  %9 = load i64, ptr %.atomictmp, align 8
  %10 = cmpxchg ptr %value2, i64 %8, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.body
  store i64 %11, ptr %_old, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.body
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %13 = load i64, ptr %_old, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %orig, align 8
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @bdrv_set_dirty(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_copy_range_from(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_COPY_RANGE_FROM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %src_offset.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dst_offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %read_flags.addr, align 4
  %11 = load i32, ptr %write_flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %src_offset.addr, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %dst_offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load i32, ptr %read_flags.addr, align 4
  %18 = load i32, ptr %write_flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BDRV_CO_COPY_RANGE_TO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %src_offset.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i64, ptr %dst_offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i32, ptr %read_flags.addr, align 4
  %11 = load i32, ptr %write_flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %src_offset.addr, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %dst_offset.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load i32, ptr %read_flags.addr, align 4
  %18 = load i32, ptr %write_flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, ptr noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

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
