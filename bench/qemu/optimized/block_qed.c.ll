; ModuleID = 'bench/qemu/original/block_qed.c.ll'
source_filename = "bench/qemu/original/block_qed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QDictRenames = type { ptr, ptr }
%struct.QEDHeader = type { i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i32 }
%struct.BDRVQEDState = type { ptr, %struct.QEDHeader, %struct.CoMutex, ptr, %struct.L2TableCache, i32, i32, i32, i32, i64, ptr, %struct.CoQueue, i8, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.L2TableCache = type { %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.CoQueue = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.2, %union.anon.3, %union.anon.4, i32, [16 x %struct.anon.5], ptr, %struct.anon.6, ptr, ptr, %struct.anon.7, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.8, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.9, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.QEDOpenCo = type { ptr, ptr, i32, ptr, i32 }
%struct.BlockdevCreateOptions = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.QObjectBase_ = type { i32, i64 }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.19, i8, %struct.EventNotifier, %struct.anon.20, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.20 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QEDRequest = type { ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.QEDAIOCB = type { ptr, %struct.anon.21, i32, i64, ptr, i64, %struct.QEMUIOVector, i64, i64, i32, i32, %struct.QEDRequest }
%struct.anon.21 = type { ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CachedL2Table = type { ptr, i64, %union.anon.22, i32 }
%union.anon.22 = type { %struct.QTailQLink }

@bdrv_qed = internal global %struct.BlockDriver { ptr @.str, i32 216, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, ptr null, ptr @qed_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_open, ptr null, ptr @bdrv_qed_close, ptr @bdrv_qed_co_create, ptr @bdrv_qed_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_change_backing_file, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_refresh_limits, ptr @bdrv_has_zero_init_1, ptr @bdrv_qed_detach_aio_context, ptr @bdrv_qed_attach_aio_context, ptr @bdrv_qed_drain_begin, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon.10 zeroinitializer, ptr @bdrv_qed_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_readv, ptr null, ptr null, ptr @bdrv_qed_co_writev, ptr null, ptr null, ptr @bdrv_qed_co_pwrite_zeroes, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_block_status, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_invalidate_cache, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_truncate, ptr @bdrv_qed_co_getlength, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_qed_co_check, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"qed\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"qed-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"File name of a base image\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"backing_fmt\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Image format of the base image\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"cluster_size\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Cluster size (in bytes)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"table_size\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"L1/L2 table size (in clusters)\00", align 1
@qed_create_opts = internal global { ptr, ptr, i8, %union.anon.11, [6 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon.11 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qed_create_opts, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 3, ptr @.str.9, ptr @.str.10 }, %struct.QemuOptDesc { ptr @.str.11, i32 3, ptr @.str.12, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.14 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"!qemu_in_coroutine()\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_open = private unnamed_addr constant [62 x i8] c"int bdrv_qed_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__func__.bdrv_qed_do_open = private unnamed_addr constant [17 x i8] c"bdrv_qed_do_open\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Failed to read QED header\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Image not in QED format\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unsupported QED features: %lx\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"QED cluster size is invalid\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Failed to get file length\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"QED table size is invalid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"QED image size is invalid\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"QED table offset is invalid\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"QED header size is too large\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"QED backing filename offset is invalid\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"Failed to read backing filename\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Failed to update header\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Failed to read L1 table\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Image corrupted\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_close = private unnamed_addr constant [40 x i8] c"void bdrv_qed_close(BlockDriverState *)\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"opts->driver == BLOCKDEV_DRIVER_QED\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_co_create = private unnamed_addr constant [58 x i8] c"int bdrv_qed_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.bdrv_qed_co_create = private unnamed_addr constant [19 x i8] c"bdrv_qed_co_create\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"QED cluster size must be within range [%u, %u] and power of 2\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"QED table size must be within range [%u, %u] and power of 2\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"QED image size must be a non-zero multiple of cluster size and less than %lu bytes\00", align 1
@BlockdevDriver_lookup = external constant %struct.QEnumLookup, align 8
@bdrv_qed_co_create_opts.opt_renames = internal constant [5 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.4, ptr @.str.38 }, %struct.QDictRenames { ptr @.str.6, ptr @.str.39 }, %struct.QDictRenames { ptr @.str.8, ptr @.str.40 }, %struct.QDictRenames { ptr @.str.11, ptr @.str.41 }, %struct.QDictRenames zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [13 x i8] c"backing-file\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"backing-fmt\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"cluster-size\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"table-size\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"create_options->driver == BLOCKDEV_DRIVER_QED\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_co_create_opts = private unnamed_addr constant [79 x i8] c"int bdrv_qed_co_create_opts(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.45 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QED_CANCEL_NEED_CHECK_TIMER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qed_cancel_need_check_timer s %p\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"qed_cancel_need_check_timer s %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QED_NEED_CHECK_TIMER_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qed_need_check_timer_cb s %p\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"qed_need_check_timer_cb s %p\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"!s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_plug_allocating_write_reqs = private unnamed_addr constant [53 x i8] c"_Bool qed_plug_allocating_write_reqs(BDRVQEDState *)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs = private unnamed_addr constant [54 x i8] c"void qed_unplug_allocating_write_reqs(BDRVQEDState *)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"s->allocating_acb || s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_write_header = private unnamed_addr constant [37 x i8] c"int qed_write_header(BDRVQEDState *)\00", align 1
@_TRACE_QED_START_NEED_CHECK_TIMER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qed_start_need_check_timer s %p\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"qed_start_need_check_timer s %p\0A\00", align 1
@_TRACE_QED_AIO_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:qed_aio_setup s %p acb %p sector_num %ld nb_sectors %d opaque %p flags 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"qed_aio_setup s %p acb %p sector_num %ld nb_sectors %d opaque %p flags 0x%x\0A\00", align 1
@_TRACE_QED_AIO_NEXT_IO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qed_aio_next_io s %p acb %p ret %d cur_pos %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"qed_aio_next_io s %p acb %p ret %d cur_pos %lu\0A\00", align 1
@__func__.qed_aio_write_data = private unnamed_addr constant [19 x i8] c"qed_aio_write_data\00", align 1
@_TRACE_QED_AIO_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qed_aio_write_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"qed_aio_write_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@_TRACE_QED_AIO_WRITE_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qed_aio_write_main s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"qed_aio_write_main s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"s->allocating_acb == NULL\00", align 1
@__PRETTY_FUNCTION__.qed_aio_write_alloc = private unnamed_addr constant [44 x i8] c"int qed_aio_write_alloc(QEDAIOCB *, size_t)\00", align 1
@_TRACE_QED_AIO_WRITE_PREFILL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.64 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qed_aio_write_prefill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"qed_aio_write_prefill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"qiov->nalloc == -1 && qiov->iov == &qiov->local_iov\00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/iov.h\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_buf = private unnamed_addr constant [37 x i8] c"void *qemu_iovec_buf(QEMUIOVector *)\00", align 1
@_TRACE_QED_AIO_WRITE_POSTFILL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qed_aio_write_postfill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"qed_aio_write_postfill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"acb->request.l2_table != NULL\00", align 1
@__PRETTY_FUNCTION__.qed_aio_write_l1_update = private unnamed_addr constant [40 x i8] c"int qed_aio_write_l1_update(QEDAIOCB *)\00", align 1
@_TRACE_QED_AIO_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qed_aio_read_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"qed_aio_read_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@_TRACE_QED_AIO_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:qed_aio_complete s %p acb %p ret %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"qed_aio_complete s %p acb %p ret %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"bytes <= INT_MAX\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_co_pwrite_zeroes = private unnamed_addr constant [86 x i8] c"int bdrv_qed_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"ret < 0\00", align 1
@__PRETTY_FUNCTION__.bdrv_qed_co_block_status = private unnamed_addr constant [117 x i8] c"int bdrv_qed_co_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Could not reopen qed layer: \00", align 1
@__func__.bdrv_qed_co_truncate = private unnamed_addr constant [21 x i8] c"bdrv_qed_co_truncate\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"Unsupported preallocation mode '%s'\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.79 = private unnamed_addr constant [29 x i8] c"Invalid image size specified\00", align 1
@.str.80 = private unnamed_addr constant [44 x i8] c"Shrinking images is currently not supported\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"Failed to update the image size\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_qed_init, ptr null }]
@.str.82 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.83 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.c\00", section "llvm.metadata"
@.str.84 = private unnamed_addr constant [20 x i8] c"../qemu/block/qed.h\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.86 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.87 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.88 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.89 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.90 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.91 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.92 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.93 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.94 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.95 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [69 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qed_need_check_timer, ptr @.str.82, ptr @.str.83, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_check, ptr @.str.82, ptr @.str.83, i32 1597, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_string, ptr @.str.82, ptr @.str.83, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_plug_allocating_write_reqs, ptr @.str.82, ptr @.str.83, i32 258, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l1_table, ptr @.str.82, ptr @.str.84, i32 206, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_create_opts, ptr @.str.82, ptr @.str.83, i32 764, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_get_info, ptr @.str.82, ptr @.str.83, i32 1497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_data, ptr @.str.82, ptr @.str.83, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_backing_file, ptr @.str.82, ptr @.str.83, i32 891, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_writev, ptr @.str.82, ptr @.str.83, i32 1419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.82, ptr @.str.85, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.82, ptr @.str.86, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_change_backing_file, ptr @.str.82, ptr @.str.83, i32 1508, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_open, ptr @.str.87, ptr @.str.83, i32 573, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_need_check_timer_entry, ptr @.str.82, ptr @.str.83, i32 314, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_unplug_allocating_write_reqs, ptr @.str.82, ptr @.str.83, i32 277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_invalidate_cache, ptr @.str.82, ptr @.str.83, i32 1580, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_l1_update, ptr @.str.82, ptr @.str.83, i32 1004, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.82, ptr @.str.88, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_complete, ptr @.str.82, ptr @.str.83, i32 969, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_inplace, ptr @.str.82, ptr @.str.83, i32 1234, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_co_request, ptr @.str.82, ptr @.str.83, i32 1393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.82, ptr @.str.89, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.82, ptr @.str.85, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.82, ptr @.str.86, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_header, ptr @.str.82, ptr @.str.83, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.82, ptr @.str.90, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_read_data, ptr @.str.82, ptr @.str.83, i32 1310, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.82, ptr @.str.91, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.82, ptr @.str.88, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.92, ptr @.str.89, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.87, ptr @.str.89, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.82, ptr @.str.89, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_truncate, ptr @.str.82, ptr @.str.83, i32 1455, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.92, ptr @.str.93, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_getlength, ptr @.str.82, ptr @.str.83, i32 1490, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.92, ptr @.str.89, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.87, ptr @.str.89, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_create, ptr @.str.82, ptr @.str.83, i32 643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.82, ptr @.str.89, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_pwrite_zeroes, ptr @.str.82, ptr @.str.83, i32 1426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_open_entry, ptr @.str.82, ptr @.str.83, i32 561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.82, ptr @.str.94, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.82, ptr @.str.88, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.82, ptr @.str.85, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_l2_update, ptr @.str.82, ptr @.str.83, i32 1035, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.82, ptr @.str.88, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.82, ptr @.str.85, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.82, ptr @.str.91, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_find_cluster, ptr @.str.82, ptr @.str.84, i32 229, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_check, ptr @.str.82, ptr @.str.84, i32 236, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_copy_from_backing_file, ptr @.str.82, ptr @.str.83, i32 910, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_do_open, ptr @.str.82, ptr @.str.83, i32 400, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_cow, ptr @.str.82, ptr @.str.83, i32 1091, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_next_io, ptr @.str.82, ptr @.str.83, i32 1347, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_alloc, ptr @.str.82, ptr @.str.83, i32 1170, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_readv, ptr @.str.82, ptr @.str.83, i32 1412, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.82, ptr @.str.86, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.82, ptr @.str.89, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_read_l1_table_sync, ptr @.str.82, ptr @.str.84, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_next, ptr @.str.82, ptr @.str.90, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.82, ptr @.str.95, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_qed_co_block_status, ptr @.str.82, ptr @.str.83, i32 835, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_aio_write_main, ptr @.str.82, ptr @.str.83, i32 1073, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.82, ptr @.str.94, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.82, ptr @.str.86, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_update_l2_table, ptr @.str.82, ptr @.str.83, i32 954, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.82, ptr @.str.95, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qed_write_l2_table, ptr @.str.82, ptr @.str.84, i32 218, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qed_write_header_sync(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %le = alloca %struct.QEDHeader, align 16
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1
  %0 = load <4 x i32>, ptr %header, align 1
  store <4 x i32> %0, ptr %le, align 16
  %features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 4
  %features9.i = getelementptr inbounds %struct.QEDHeader, ptr %le, i64 0, i32 4
  %1 = load <2 x i64>, ptr %features.i, align 1
  store <2 x i64> %1, ptr %features9.i, align 16
  %autoclear_features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 6
  %autoclear_features13.i = getelementptr inbounds %struct.QEDHeader, ptr %le, i64 0, i32 6
  %2 = load <2 x i64>, ptr %autoclear_features.i, align 1
  store <2 x i64> %2, ptr %autoclear_features13.i, align 16
  %image_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 8
  %3 = load i64, ptr %image_size.i, align 1
  %image_size17.i = getelementptr inbounds %struct.QEDHeader, ptr %le, i64 0, i32 8
  store i64 %3, ptr %image_size17.i, align 16
  %backing_filename_offset.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 9
  %backing_filename_offset19.i = getelementptr inbounds %struct.QEDHeader, ptr %le, i64 0, i32 9
  %4 = load <2 x i32>, ptr %backing_filename_offset.i, align 1
  store <2 x i32> %4, ptr %backing_filename_offset19.i, align 8
  %5 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_pwrite(ptr noundef %6, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %le, i32 noundef 0) #19
  ret i32 %call
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_alloc_table(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %table_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 2
  %2 = load i32, ptr %table_size, align 8
  %mul = mul i32 %2, %1
  %conv = zext i32 %mul to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %0, i64 noundef %conv) #19
  ret ptr %call
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_qed_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_qed_init, i32 noundef 1) #19
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_qed) #19
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @bdrv_qed_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %qoc = alloca %struct.QEDOpenCo, align 8
  store ptr %bs, ptr %qoc, align 8
  %options2 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i64 0, i32 1
  store ptr %options, ptr %options2, align 8
  %flags3 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i64 0, i32 2
  store i32 %flags, ptr %flags3, align 8
  %errp4 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i64 0, i32 3
  store ptr %errp, ptr %errp4, align 8
  %ret = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i64 0, i32 4
  store i32 -115, ptr %ret, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.14, ptr noundef %bs, ptr noundef %errp) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %1, i8 0, i64 208, i1 false)
  store ptr %bs, ptr %0, align 8
  %table_lock.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 2
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %table_lock.i) #19
  %allocating_write_reqs.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 11
  tail call void @qemu_co_queue_init(ptr noundef nonnull %allocating_write_reqs.i) #19
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #19
  br i1 %call6, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 591, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_open) #20
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @qemu_get_current_aio_context() #19
  %call10 = tail call ptr @qemu_get_aio_context() #19
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 592, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_open) #20
  unreachable

if.end14:                                         ; preds = %if.end8
  %call15 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_qed_open_entry, ptr noundef nonnull %qoc) #19
  call void @qemu_coroutine_enter(ptr noundef %call15) #19
  %call16 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #19
  %2 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool.not = icmp eq ptr %call16, null
  br i1 %tobool.not, label %if.else22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call.i = call ptr @qemu_get_current_aio_context() #19
  %cmp.i = icmp eq ptr %call.i, %call16
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = call ptr @qemu_get_aio_context() #19
  %cmp2.i = icmp eq ptr %call1.i, %call16
  br i1 %cmp2.i, label %if.then3.i, label %if.else22

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = call zeroext i1 @qemu_mutex_iothread_locked() #19
  br i1 %call4.i, label %while.cond.preheader, label %if.else22

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %3 = load i32, ptr %ret, align 8
  %cmp2016 = icmp eq i32 %3, -115
  br i1 %cmp2016, label %while.body, label %if.end42

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call21 = call zeroext i1 @aio_poll(ptr noundef nonnull %call16, i1 noundef zeroext true) #19
  %4 = load i32, ptr %ret, align 8
  %cmp20 = icmp eq i32 %4, -115
  br i1 %cmp20, label %while.body, label %if.end42, !llvm.loop !5

if.else22:                                        ; preds = %if.end.i, %if.then3.i, %if.end14
  %call23 = call ptr @qemu_get_current_aio_context() #19
  %call24 = call ptr @qemu_get_aio_context() #19
  %cmp25 = icmp eq ptr %call23, %call24
  br i1 %cmp25, label %while.cond29.preheader, label %if.else27

while.cond29.preheader:                           ; preds = %if.else22
  %5 = load i32, ptr %ret, align 8
  %cmp3117 = icmp eq i32 %5, -115
  br i1 %cmp3117, label %while.body32.lr.ph, label %if.end42

while.body32.lr.ph:                               ; preds = %while.cond29.preheader
  br i1 %tobool.not, label %while.body32.us, label %while.body32

while.body32.us:                                  ; preds = %while.body32.lr.ph, %while.body32.us
  %call36.c.us = call ptr @qemu_get_aio_context() #19
  %call37.c.us = call zeroext i1 @aio_poll(ptr noundef %call36.c.us, i1 noundef zeroext true) #19
  %6 = load i32, ptr %ret, align 8
  %cmp31.us = icmp eq i32 %6, -115
  br i1 %cmp31.us, label %while.body32.us, label %if.end42, !llvm.loop !7

if.else27:                                        ; preds = %if.else22
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, i32 noundef 594, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_open) #20
  unreachable

while.body32:                                     ; preds = %while.body32.lr.ph, %while.body32
  call void @aio_context_release(ptr noundef nonnull %call16) #19
  %call36 = call ptr @qemu_get_aio_context() #19
  %call37 = call zeroext i1 @aio_poll(ptr noundef %call36, i1 noundef zeroext true) #19
  call void @aio_context_acquire(ptr noundef nonnull %call16) #19
  %7 = load i32, ptr %ret, align 8
  %cmp31 = icmp eq i32 %7, -115
  br i1 %cmp31, label %while.body32, label %if.end42, !llvm.loop !7

if.end42:                                         ; preds = %while.body, %while.body32, %while.body32.us, %while.cond.preheader, %while.cond29.preheader
  %8 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %9 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end42
  %retval.0 = phi i32 [ %9, %if.end42 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #19
  br i1 %call, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16, i32 noundef 636, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_close) #20
  unreachable

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #19
  tail call fastcc void @bdrv_qed_do_close(ptr noundef %bs)
  tail call void @bdrv_graph_rdunlock_main_loop() #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_create(ptr nocapture noundef %opts, ptr noundef %errp) #0 {
entry:
  %le_header = alloca %struct.QEDHeader, align 4
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %0, 30
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef 655, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_co_create) #20
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1
  %has_cluster_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 7
  %1 = load i8, ptr %has_cluster_size, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %cluster_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 9
  store i64 65536, ptr %cluster_size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %has_table_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 10
  %3 = load i8, ptr %has_table_size, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %table_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 12
  store i64 4, ptr %table_size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %cluster_size6 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 9
  %5 = load i64, ptr %cluster_size6, align 8
  %conv = trunc i64 %5 to i32
  %6 = add i32 %conv, -4096
  %or.cond.i = icmp ult i32 %6, 67104769
  %sub.i = add nuw nsw i32 %conv, 134217727
  %and.i = and i32 %sub.i, %conv
  %tobool.not.i = icmp eq i32 %and.i, 0
  %retval.0.i = select i1 %or.cond.i, i1 %tobool.not.i, i1 false
  br i1 %retval.0.i, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 669, ptr noundef nonnull @__func__.bdrv_qed_co_create, ptr noundef nonnull @.str.35, i32 noundef 4096, i32 noundef 67108864) #19
  br label %return

if.end8:                                          ; preds = %if.end5
  %table_size9 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 12
  %7 = load i64, ptr %table_size9, align 8
  %conv10 = trunc i64 %7 to i32
  %8 = add i32 %conv10, -1
  %or.cond.i41 = icmp ult i32 %8, 16
  %sub.i42 = add nuw nsw i32 %conv10, 31
  %and.i43 = and i32 %sub.i42, %conv10
  %tobool.not.i44 = icmp eq i32 %and.i43, 0
  %retval.0.i45 = select i1 %or.cond.i41, i1 %tobool.not.i44, i1 false
  br i1 %retval.0.i45, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 675, ptr noundef nonnull @__func__.bdrv_qed_co_create, ptr noundef nonnull @.str.36, i32 noundef 1, i32 noundef 16) #19
  br label %return

if.end13:                                         ; preds = %if.end8
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 1
  %9 = load i64, ptr %size, align 8
  %rem.i = and i64 %9, 511
  %cmp.not.i = icmp ne i64 %rem.i, 0
  %mul.i.i = mul i64 %7, %5
  %10 = lshr i64 %mul.i.i, 3
  %div.i.i = and i64 %10, 536870911
  %conv1.i.i = and i64 %5, 4294967295
  %mul2.i.i = mul nuw nsw i64 %div.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %mul2.i.i, %div.i.i
  %cmp1.i.not = icmp ult i64 %mul3.i.i, %9
  %or.cond = select i1 %cmp.not.i, i1 true, i1 %cmp1.i.not
  br i1 %or.cond, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 684, ptr noundef nonnull @__func__.bdrv_qed_co_create, ptr noundef nonnull @.str.37, i64 noundef %mul3.i.i) #19
  br label %return

if.end25:                                         ; preds = %if.end13
  %11 = load ptr, ptr %u, align 8
  %call26 = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %11, ptr noundef %errp) #19
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %call31 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call26, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #19
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %out, label %if.end34

if.end34:                                         ; preds = %if.end30
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call31, i1 noundef zeroext true) #19
  %12 = load i64, ptr %cluster_size6, align 8
  %conv37 = trunc i64 %12 to i32
  %13 = load i64, ptr %table_size9, align 8
  %conv40 = trunc i64 %13 to i32
  %14 = load i64, ptr %size, align 8
  %mul = mul i64 %13, %12
  %conv45 = and i64 %mul, 4294967295
  %call46 = tail call i32 @blk_co_truncate(ptr noundef nonnull %call31, i64 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #19
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %out, label %if.end50

if.end50:                                         ; preds = %if.end34
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %backing_file, align 8
  %tobool51.not = icmp eq ptr %15, null
  br i1 %tobool51.not, label %if.end69, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21
  %conv57 = trunc i64 %call56 to i32
  %has_backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %opts, i64 0, i32 1, i32 0, i32 6
  %16 = load i8, ptr %has_backing_fmt, align 8
  %17 = and i8 %16, 1
  %tobool59.not = icmp eq i8 %17, 0
  br i1 %tobool59.not, label %if.end69, label %if.then60

if.then60:                                        ; preds = %if.then52
  %backing_fmt61 = getelementptr inbounds i8, ptr %opts, i64 36
  %18 = load i32, ptr %backing_fmt61, align 4
  %call62 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevDriver_lookup, i32 noundef %18) #19
  %tobool.not.i47 = icmp eq ptr %call62, null
  br i1 %tobool.not.i47, label %if.end69, label %qed_fmt_is_raw.exit

qed_fmt_is_raw.exit:                              ; preds = %if.then60
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call62, ptr noundef nonnull dereferenceable(4) @.str.29) #21
  %cmp.i = icmp eq i32 %call.i, 0
  %spec.select = select i1 %cmp.i, i64 5, i64 1
  br label %if.end69

if.end69:                                         ; preds = %qed_fmt_is_raw.exit, %if.then60, %if.then52, %if.end50
  %header.sroa.10.0 = phi i64 [ 0, %if.end50 ], [ 1, %if.then52 ], [ 1, %if.then60 ], [ %spec.select, %qed_fmt_is_raw.exit ]
  %header.sroa.25.0 = phi i32 [ 0, %if.end50 ], [ 64, %if.then52 ], [ 64, %if.then60 ], [ 64, %qed_fmt_is_raw.exit ]
  %header.sroa.28.0 = phi i32 [ 0, %if.end50 ], [ %conv57, %if.then52 ], [ %conv57, %if.then60 ], [ %conv57, %qed_fmt_is_raw.exit ]
  store i32 4474193, ptr %le_header, align 4
  %cluster_size3.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 1
  store i32 %conv37, ptr %cluster_size3.i, align 4
  %table_size5.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 2
  store i32 %conv40, ptr %table_size5.i, align 4
  %header_size7.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 3
  store i32 1, ptr %header_size7.i, align 4
  %features9.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 4
  store i64 %header.sroa.10.0, ptr %features9.i, align 4
  %compat_features11.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 5
  %l1_table_offset15.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %compat_features11.i, i8 0, i64 16, i1 false)
  store i64 %12, ptr %l1_table_offset15.i, align 4
  %image_size17.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 8
  store i64 %14, ptr %image_size17.i, align 4
  %backing_filename_offset19.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 9
  store i32 %header.sroa.25.0, ptr %backing_filename_offset19.i, align 4
  %backing_filename_size21.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 10
  store i32 %header.sroa.28.0, ptr %backing_filename_size21.i, align 4
  %call70 = call i32 @blk_co_pwrite(ptr noundef nonnull %call31, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %le_header, i32 noundef 0) #19
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %out, label %if.end74

if.end74:                                         ; preds = %if.end69
  %conv76 = zext i32 %header.sroa.28.0 to i64
  %19 = load ptr, ptr %backing_file, align 8
  %call78 = call i32 @blk_co_pwrite(ptr noundef nonnull %call31, i64 noundef 64, i64 noundef %conv76, ptr noundef %19, i32 noundef 0) #19
  %cmp79 = icmp slt i32 %call78, 0
  br i1 %cmp79, label %out, label %if.end82

if.end82:                                         ; preds = %if.end74
  %call83 = call noalias ptr @g_malloc0(i64 noundef %conv45) #22
  %call85 = call i32 @blk_co_pwrite(ptr noundef nonnull %call31, i64 noundef %12, i64 noundef %conv45, ptr noundef %call83, i32 noundef 0) #19
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call85, i32 0)
  br label %out

out:                                              ; preds = %if.end30, %if.end82, %if.end74, %if.end69, %if.end34
  %ret.0 = phi i32 [ %call46, %if.end34 ], [ %call70, %if.end69 ], [ %call78, %if.end74 ], [ %spec.store.select, %if.end82 ], [ -1, %if.end30 ]
  %l1_table.0 = phi ptr [ null, %if.end34 ], [ null, %if.end69 ], [ null, %if.end74 ], [ %call83, %if.end82 ], [ null, %if.end30 ]
  call void @g_free(ptr noundef %l1_table.0) #19
  call void @blk_co_unref(ptr noundef %call31) #19
  call void @bdrv_co_unref(ptr noundef nonnull %call26) #19
  br label %return

return:                                           ; preds = %if.end25, %out, %if.then19, %if.then12, %if.then7
  %retval.0 = phi i32 [ %ret.0, %out ], [ -22, %if.then19 ], [ -22, %if.then12 ], [ -22, %if.then7 ], [ -5, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @qed_create_opts, i1 noundef zeroext true) #19
  %call1 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call, ptr noundef nonnull @bdrv_qed_co_create_opts.opt_renames, ptr noundef %errp) #19
  br i1 %call1, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #19
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %fail, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str) #19
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %call5, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.14, ptr noundef nonnull %node_name) #19
  %call9 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #19
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call9, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #19
  call void @visit_free(ptr noundef nonnull %call9) #19
  %0 = load ptr, ptr %create_options, align 8
  %tobool13.not = icmp eq ptr %0, null
  br i1 %tobool13.not, label %fail, label %if.end15

if.end15:                                         ; preds = %if.end11
  %1 = load i32, ptr %0, align 8
  %cmp16 = icmp eq i32 %1, 30
  br i1 %cmp16, label %if.end18, label %if.else

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.16, i32 noundef 820, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_co_create_opts) #20
  unreachable

if.end18:                                         ; preds = %if.end15
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i64 0, i32 1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %call21 = call i32 @bdrv_qed_co_create(ptr noundef nonnull %0, ptr noundef %errp)
  br label %fail

fail:                                             ; preds = %if.end11, %if.end8, %if.end4, %entry, %if.end, %if.end18
  %ret.0 = phi i32 [ %call2, %if.end ], [ %call21, %if.end18 ], [ -22, %entry ], [ -5, %if.end4 ], [ -22, %if.end8 ], [ -22, %if.end11 ]
  %bs.0 = phi ptr [ null, %if.end ], [ %call5, %if.end18 ], [ null, %entry ], [ null, %if.end4 ], [ %call5, %if.end8 ], [ %call5, %if.end11 ]
  %tobool22.not = icmp eq ptr %call, null
  br i1 %tobool22.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #20
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #19
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail, %land.lhs.true.i, %if.then5.i
  call void @bdrv_co_unref(ptr noundef %bs.0) #19
  %4 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_change_backing_file(ptr nocapture noundef readonly %bs, ptr noundef readonly %backing_file, ptr noundef readonly %backing_fmt) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %backing_file, null
  %new_header.sroa.14.0.header2.sroa_idx.phi.trans.insert = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 5
  %new_header.sroa.14.0.copyload.pre = load i64, ptr %new_header.sroa.14.0.header2.sroa_idx.phi.trans.insert, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tobool1.not = icmp eq i64 %new_header.sroa.14.0.copyload.pre, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true
  %new_header.sroa.14.0.copyload = phi i64 [ 0, %land.lhs.true ], [ %new_header.sroa.14.0.copyload.pre, %entry ]
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1
  %new_header.sroa.0.0.copyload = load i32, ptr %header2, align 8
  %new_header.sroa.3.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %new_header.sroa.3.0.copyload = load i32, ptr %new_header.sroa.3.0.header2.sroa_idx, align 4
  %new_header.sroa.5.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 2
  %new_header.sroa.5.0.copyload = load i32, ptr %new_header.sroa.5.0.header2.sroa_idx, align 8
  %new_header.sroa.6.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 3
  %new_header.sroa.6.0.copyload = load i32, ptr %new_header.sroa.6.0.header2.sroa_idx, align 4
  %new_header.sroa.8.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  %new_header.sroa.8.0.copyload = load i64, ptr %new_header.sroa.8.0.header2.sroa_idx, align 8
  %new_header.sroa.14.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 5
  %new_header.sroa.15.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 6
  %new_header.sroa.15.0.copyload = load i64, ptr %new_header.sroa.15.0.header2.sroa_idx, align 8
  %new_header.sroa.16.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 7
  %new_header.sroa.16.0.copyload = load i64, ptr %new_header.sroa.16.0.header2.sroa_idx, align 8
  %new_header.sroa.17.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 8
  %new_header.sroa.17.0.copyload = load i64, ptr %new_header.sroa.17.0.header2.sroa_idx, align 8
  %new_header.sroa.18.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 9
  %new_header.sroa.20.0.header2.sroa_idx = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 10
  %and3 = and i64 %new_header.sroa.8.0.copyload, -6
  br i1 %tobool.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end
  %or = or disjoint i64 %and3, 1
  %tobool.not.i = icmp eq ptr %backing_fmt, null
  br i1 %tobool.not.i, label %if.then13, label %qed_fmt_is_raw.exit

qed_fmt_is_raw.exit:                              ; preds = %if.then5
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %backing_fmt, ptr noundef nonnull dereferenceable(4) @.str.29) #21
  %cmp.i = icmp eq i32 %call.i, 0
  %or9 = or i64 %new_header.sroa.8.0.copyload, 5
  %spec.select = select i1 %cmp.i, i64 %or9, i64 %or
  br label %if.then13

if.then13:                                        ; preds = %qed_fmt_is_raw.exit, %if.then5
  %new_header.sroa.8.0 = phi i64 [ %or, %if.then5 ], [ %spec.select, %qed_fmt_is_raw.exit ]
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %backing_file) #21
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then13
  %new_header.sroa.8.1 = phi i64 [ %and3, %if.end ], [ %new_header.sroa.8.0, %if.then13 ]
  %backing_file_len.0 = phi i64 [ 0, %if.end ], [ %call14, %if.then13 ]
  %conv16 = trunc i64 %backing_file_len.0 to i32
  %add = add i64 %backing_file_len.0, 64
  %mul = mul i32 %new_header.sroa.6.0.copyload, %new_header.sroa.3.0.copyload
  %conv17 = zext i32 %mul to i64
  %cmp = icmp ugt i64 %add, %conv17
  br i1 %cmp, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %call21 = tail call noalias ptr @g_malloc(i64 noundef %add) #22
  store i32 %new_header.sroa.0.0.copyload, ptr %call21, align 1
  %le_header.sroa.2.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 4
  store i32 %new_header.sroa.3.0.copyload, ptr %le_header.sroa.2.0.call21.sroa_idx, align 1
  %le_header.sroa.3.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 8
  store i32 %new_header.sroa.5.0.copyload, ptr %le_header.sroa.3.0.call21.sroa_idx, align 1
  %le_header.sroa.4.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 12
  store i32 %new_header.sroa.6.0.copyload, ptr %le_header.sroa.4.0.call21.sroa_idx, align 1
  %le_header.sroa.5.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 16
  store i64 %new_header.sroa.8.1, ptr %le_header.sroa.5.0.call21.sroa_idx, align 1
  %le_header.sroa.6.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 24
  store i64 %new_header.sroa.14.0.copyload, ptr %le_header.sroa.6.0.call21.sroa_idx, align 1
  %le_header.sroa.7.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 32
  store i64 %new_header.sroa.15.0.copyload, ptr %le_header.sroa.7.0.call21.sroa_idx, align 1
  %le_header.sroa.8.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 40
  store i64 %new_header.sroa.16.0.copyload, ptr %le_header.sroa.8.0.call21.sroa_idx, align 1
  %le_header.sroa.9.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 48
  store i64 %new_header.sroa.17.0.copyload, ptr %le_header.sroa.9.0.call21.sroa_idx, align 1
  %le_header.sroa.10.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 56
  store i32 64, ptr %le_header.sroa.10.0.call21.sroa_idx, align 1
  %le_header.sroa.11.0.call21.sroa_idx = getelementptr inbounds i8, ptr %call21, i64 60
  store i32 %conv16, ptr %le_header.sroa.11.0.call21.sroa_idx, align 1
  br i1 %tobool.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end20
  %add.ptr = getelementptr i8, ptr %call21, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %backing_file, i64 %backing_file_len.0, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %buffer_len.0 = phi i64 [ %add, %if.then23 ], [ 64, %if.end20 ]
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %call26 = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %1, i64 noundef 0, i64 noundef %buffer_len.0, ptr noundef nonnull %call21, i32 noundef 0) #19
  tail call void @g_free(ptr noundef nonnull %call21) #19
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.end25
  store i32 %new_header.sroa.0.0.copyload, ptr %header2, align 8
  store i32 %new_header.sroa.3.0.copyload, ptr %new_header.sroa.3.0.header2.sroa_idx, align 4
  store i32 %new_header.sroa.5.0.copyload, ptr %new_header.sroa.5.0.header2.sroa_idx, align 8
  store i32 %new_header.sroa.6.0.copyload, ptr %new_header.sroa.6.0.header2.sroa_idx, align 4
  store i64 %new_header.sroa.8.1, ptr %new_header.sroa.8.0.header2.sroa_idx, align 8
  store i64 %new_header.sroa.14.0.copyload, ptr %new_header.sroa.14.0.header2.sroa_idx, align 8
  store i64 %new_header.sroa.15.0.copyload, ptr %new_header.sroa.15.0.header2.sroa_idx, align 8
  store i64 %new_header.sroa.16.0.copyload, ptr %new_header.sroa.16.0.header2.sroa_idx, align 8
  store i64 %new_header.sroa.17.0.copyload, ptr %new_header.sroa.17.0.header2.sroa_idx, align 8
  store i32 64, ptr %new_header.sroa.18.0.header2.sroa_idx, align 8
  store i32 %conv16, ptr %new_header.sroa.20.0.header2.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then29, %if.end15, %land.lhs.true
  %retval.0 = phi i32 [ -95, %land.lhs.true ], [ -28, %if.end15 ], [ 0, %if.then29 ], [ %call26, %if.end25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @bdrv_qed_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #3 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 4
  store i32 %1, ptr %pwrite_zeroes_alignment, align 8
  %2 = urem i32 2147483647, %1
  %mul = xor i32 %2, 2147483647
  %conv = zext nneg i32 %mul to i64
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 3
  store i64 %conv, ptr %max_pwrite_zeroes, align 8
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_detach_aio_context(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call fastcc void @qed_cancel_need_check_timer(ptr noundef %0)
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %need_check_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #19
  tail call void @g_free(ptr noundef nonnull %1) #19
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_attach_aio_context(ptr nocapture noundef readonly %bs, ptr noundef %new_context) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %tlg.i = getelementptr inbounds %struct.AioContext, ptr %new_context, i64 0, i32 19
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #23
  tail call void @timer_init_full(ptr noundef %call.i.i, ptr noundef nonnull %tlg.i, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @qed_need_check_timer_cb, ptr noundef %0) #19
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 13
  store ptr %call.i.i, ptr %need_check_timer, align 8
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  %1 = load i64, ptr %features, align 8
  %and = and i64 %1, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @qed_start_need_check_timer(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_drain_begin(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %need_check_timer, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @timer_pending(ptr noundef nonnull %1) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @qed_cancel_need_check_timer(ptr noundef nonnull %0)
  %call2 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @qed_need_check_timer_entry, ptr noundef nonnull %0) #19
  tail call void @bdrv_inc_in_flight(ptr noundef nonnull %bs) #19
  %call3 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #19
  tail call void @aio_co_enter(ptr noundef %call3, ptr noundef %call2) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @bdrv_qed_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #4 {
entry:
  %cmp = icmp ult i32 %buf_size, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %buf, align 1
  %cmp2.not = icmp eq i32 %0, 4474193
  %. = select i1 %cmp2.not, i32 100, i32 0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_readv(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %call = tail call i32 @qed_co_request(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %qiov, i32 noundef %nb_sectors, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %call = tail call i32 @qed_co_request(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %qiov, i32 noundef %nb_sectors, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %1, align 8
  store ptr null, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  %cmp = icmp slt i64 %bytes, 2147483648
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.16, i32 noundef 1441, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_co_pwrite_zeroes) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %2, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = zext i32 %sub.i to i64
  %3 = or i64 %bytes, %offset
  %4 = and i64 %3, %conv.i
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %shr = ashr i64 %offset, 9
  %shr6 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr6 to i32
  %call7 = call i32 @qed_co_request(ptr noundef nonnull %bs, i64 noundef %shr, ptr noundef nonnull %qiov, i32 noundef %conv, i32 noundef 3)
  br label %return

return:                                           ; preds = %if.end, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ -95, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %pos, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %len = alloca i64, align 8
  %request = alloca %struct.QEDRequest, align 8
  %offset = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 %bytes, ptr %len, align 8
  store i64 0, ptr %request, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %call = call i32 @qed_find_cluster(ptr noundef %0, ptr noundef nonnull %request, i64 noundef %pos, ptr noundef nonnull %len, ptr noundef nonnull %offset) #19
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %pnum, align 8
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %offset, align 8
  %3 = getelementptr i8, ptr %0, i64 12
  %.val = load i32, ptr %3, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %pos
  %or = or i64 %and.i, %2
  store i64 %or, ptr %map, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file2, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %file, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %sw.epilog, label %if.else

if.else:                                          ; preds = %sw.default
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.16, i32 noundef 864, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_qed_co_block_status) #20
  unreachable

sw.epilog:                                        ; preds = %sw.default, %entry, %sw.bb5, %sw.bb
  %status.0 = phi i32 [ 0, %sw.bb5 ], [ 5, %sw.bb ], [ 2, %entry ], [ %call, %sw.default ]
  %6 = load ptr, ptr %request, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %6) #19
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  ret i32 %status.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call fastcc void @bdrv_qed_do_close(ptr noundef %bs)
  %1 = load ptr, ptr %opaque, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %2, i8 0, i64 208, i1 false)
  store ptr %bs, ptr %1, align 8
  %table_lock.i = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i64 0, i32 2
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %table_lock.i) #19
  %allocating_write_reqs.i = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i64 0, i32 11
  tail call void @qemu_co_queue_init(ptr noundef nonnull %allocating_write_reqs.i) #19
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %3 = load i32, ptr %bs, align 8
  %call = tail call i32 @bdrv_qed_do_open(ptr noundef nonnull %bs, ptr poison, i32 noundef %3, ptr noundef %errp)
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.77) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_truncate(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 zeroext %exact, i32 noundef %prealloc, i32 %flags, ptr noundef %errp) #0 {
entry:
  %le.i = alloca %struct.QEDHeader, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not = icmp eq i32 %prealloc, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @PreallocMode_lookup, i32 noundef %prealloc) #19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 1465, ptr noundef nonnull @__func__.bdrv_qed_co_truncate, ptr noundef nonnull @.str.78, ptr noundef %call) #19
  br label %return

if.end:                                           ; preds = %entry
  %rem.i = and i64 %offset, 511
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %qed_is_image_size_valid.exit, label %if.then3

qed_is_image_size_valid.exit:                     ; preds = %if.end
  %table_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 2
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %1 = load i32, ptr %table_size, align 8
  %2 = load i32, ptr %cluster_size, align 4
  %mul.i.i = mul i32 %2, %1
  %3 = lshr i32 %mul.i.i, 3
  %div.i.i = zext nneg i32 %3 to i64
  %conv1.i.i = zext i32 %2 to i64
  %mul2.i.i = mul nuw nsw i64 %div.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %mul2.i.i, %div.i.i
  %cmp1.i.not = icmp ult i64 %mul3.i.i, %offset
  br i1 %cmp1.i.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end, %qed_is_image_size_valid.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 1471, ptr noundef nonnull @__func__.bdrv_qed_co_truncate, ptr noundef nonnull @.str.79) #19
  br label %return

if.end4:                                          ; preds = %qed_is_image_size_valid.exit
  %image_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 8
  %4 = load i64, ptr %image_size, align 8
  %cmp6 = icmp ugt i64 %4, %offset
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 1476, ptr noundef nonnull @__func__.bdrv_qed_co_truncate, ptr noundef nonnull @.str.80) #19
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 %offset, ptr %image_size, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %le.i)
  %header.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %header.i, align 1
  store i32 %5, ptr %le.i, align 4
  %cluster_size3.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 1
  store i32 %2, ptr %cluster_size3.i.i, align 4
  %table_size5.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 2
  store i32 %1, ptr %table_size5.i.i, align 4
  %header_size.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 3
  %6 = load i32, ptr %header_size.i.i, align 1
  %header_size7.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 3
  store i32 %6, ptr %header_size7.i.i, align 4
  %features.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  %features9.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 4
  %7 = load <2 x i64>, ptr %features.i.i, align 1
  store <2 x i64> %7, ptr %features9.i.i, align 4
  %autoclear_features.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 6
  %autoclear_features13.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 6
  %8 = load <2 x i64>, ptr %autoclear_features.i.i, align 1
  store <2 x i64> %8, ptr %autoclear_features13.i.i, align 4
  %image_size17.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 8
  store i64 %offset, ptr %image_size17.i.i, align 4
  %backing_filename_offset.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 9
  %backing_filename_offset19.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 9
  %9 = load <2 x i32>, ptr %backing_filename_offset.i.i, align 1
  store <2 x i32> %9, ptr %backing_filename_offset19.i.i, align 4
  %10 = load ptr, ptr %0, align 8
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %10, i64 0, i32 31
  %11 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @bdrv_pwrite(ptr noundef %11, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %le.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %le.i)
  %cmp14 = icmp slt i32 %call.i, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end8
  store i64 %4, ptr %image_size, align 8
  %sub = sub i32 0, %call.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 1485, ptr noundef nonnull @__func__.bdrv_qed_co_truncate, i32 noundef %sub, ptr noundef nonnull @.str.81) #19
  br label %return

return:                                           ; preds = %if.end8, %if.then15, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ -95, %if.then7 ], [ -22, %if.then3 ], [ %call.i, %if.then15 ], [ %call.i, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @bdrv_qed_co_getlength(ptr nocapture noundef readonly %bs) #5 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %image_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 8
  %1 = load i64, ptr %image_size, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @bdrv_qed_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #6 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %bdi, i8 0, i64 24, i1 false)
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  store i32 %1, ptr %bdi, align 8
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  %2 = load i64, ptr %features, align 8
  %is_dirty = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 3
  %3 = trunc i64 %2 to i8
  %4 = lshr i8 %3, 1
  %frombool = and i8 %4, 1
  store i8 %frombool, ptr %is_dirty, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_check(ptr nocapture noundef readonly %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %tobool = icmp ne i32 %fix, 0
  %call = tail call i32 @qed_check(ptr noundef %0, ptr noundef %result, i1 noundef zeroext %tobool) #19
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  ret i32 %call
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_open_entry(ptr nocapture noundef %opaque) #0 {
glib_autoptr_cleanup_GraphLockable.exit:
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  tail call void @bdrv_graph_co_rdlock() #19
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %2 = load ptr, ptr %opaque, align 8
  %flags = getelementptr inbounds %struct.QEDOpenCo, ptr %opaque, i64 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds %struct.QEDOpenCo, ptr %opaque, i64 0, i32 3
  %4 = load ptr, ptr %errp, align 8
  %call3 = tail call i32 @bdrv_qed_do_open(ptr noundef %2, ptr poison, i32 noundef %3, ptr noundef %4)
  %ret = getelementptr inbounds %struct.QEDOpenCo, ptr %opaque, i64 0, i32 4
  store i32 %call3, ptr %ret, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  tail call void @bdrv_graph_co_rdunlock() #19
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #19
  ret ptr %x
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_do_open(ptr noundef %bs, ptr nocapture readnone %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %le_header = alloca %struct.QEDHeader, align 4
  %result = alloca %struct.BdrvCheckResult, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %le_header, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 64, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #19
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %qiov.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 409, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.18) #19
  br label %return

if.end:                                           ; preds = %entry
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %le_header, align 4
  store i32 %3, ptr %header, align 1
  %cluster_size.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 1
  %cluster_size3.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 1
  %table_size5.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 2
  %4 = load <2 x i32>, ptr %cluster_size.i, align 4
  store <2 x i32> %4, ptr %cluster_size3.i, align 1
  %header_size.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 3
  %5 = load i32, ptr %header_size.i, align 4
  %header_size7.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 3
  store i32 %5, ptr %header_size7.i, align 1
  %features.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 4
  %6 = load i64, ptr %features.i, align 4
  %features9.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  store i64 %6, ptr %features9.i, align 1
  %compat_features.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 5
  %7 = load i64, ptr %compat_features.i, align 4
  %compat_features11.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 5
  store i64 %7, ptr %compat_features11.i, align 1
  %autoclear_features.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 6
  %8 = load i64, ptr %autoclear_features.i, align 4
  %autoclear_features13.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 6
  store i64 %8, ptr %autoclear_features13.i, align 1
  %l1_table_offset.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 7
  %9 = load i64, ptr %l1_table_offset.i, align 4
  %l1_table_offset15.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 7
  store i64 %9, ptr %l1_table_offset15.i, align 1
  %image_size.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 8
  %10 = load i64, ptr %image_size.i, align 4
  %image_size17.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 8
  store i64 %10, ptr %image_size17.i, align 1
  %backing_filename_offset.i = getelementptr inbounds %struct.QEDHeader, ptr %le_header, i64 0, i32 9
  %backing_filename_offset19.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 9
  %backing_filename_size21.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 10
  %11 = load <2 x i32>, ptr %backing_filename_offset.i, align 4
  store <2 x i32> %11, ptr %backing_filename_offset19.i, align 1
  %cmp2.not = icmp eq i32 %3, 4474193
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 415, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.19) #19
  br label %return

if.end4:                                          ; preds = %if.end
  %and = and i64 %6, -8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 421, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.20, i64 noundef %and) #19
  br label %return

if.end10:                                         ; preds = %if.end4
  %12 = extractelement <2 x i32> %4, i64 0
  %13 = add i32 %12, -4096
  %or.cond.i = icmp ult i32 %13, 67104769
  %sub.i = add nuw nsw i32 %12, 134217727
  %and.i = and i32 %sub.i, %12
  %tobool.not.i = icmp eq i32 %and.i, 0
  %retval.0.i = select i1 %or.cond.i, i1 %tobool.not.i, i1 false
  br i1 %retval.0.i, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 425, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.21) #19
  br label %return

if.end14:                                         ; preds = %if.end10
  %14 = load ptr, ptr %file, align 8
  %15 = load ptr, ptr %14, align 8
  %call17 = call i64 @bdrv_co_getlength(ptr noundef %15) #19
  %cmp18 = icmp slt i64 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 432, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.22) #19
  %conv = trunc i64 %call17 to i32
  br label %return

if.end20:                                         ; preds = %if.end14
  %.val = load i32, ptr %cluster_size3.i, align 4
  %sub.i84 = add i32 %.val, -1
  %conv.i = zext i32 %sub.i84 to i64
  %not.i = xor i64 %conv.i, -1
  %and.i85 = and i64 %call17, %not.i
  %file_size22 = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 9
  store i64 %and.i85, ptr %file_size22, align 8
  %16 = load i32, ptr %table_size5.i, align 8
  %17 = add i32 %16, -1
  %or.cond.i86 = icmp ult i32 %17, 16
  %sub.i87 = add nuw nsw i32 %16, 31
  %and.i88 = and i32 %sub.i87, %16
  %tobool.not.i89 = icmp eq i32 %and.i88, 0
  %retval.0.i90 = select i1 %or.cond.i86, i1 %tobool.not.i89, i1 false
  br i1 %retval.0.i90, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 438, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.23) #19
  br label %return

if.end26:                                         ; preds = %if.end20
  %18 = load i64, ptr %image_size17.i, align 8
  %rem.i = and i64 %18, 511
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %qed_is_image_size_valid.exit, label %if.then33

qed_is_image_size_valid.exit:                     ; preds = %if.end26
  %mul.i.i = mul i32 %16, %.val
  %19 = lshr i32 %mul.i.i, 3
  %div.i.i = zext nneg i32 %19 to i64
  %conv1.i.i = zext i32 %.val to i64
  %mul2.i.i = mul nuw nsw i64 %div.i.i, %conv1.i.i
  %mul3.i.i = mul i64 %mul2.i.i, %div.i.i
  %cmp1.i.not = icmp ult i64 %mul3.i.i, %18
  br i1 %cmp1.i.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end26, %qed_is_image_size_valid.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 444, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.24) #19
  br label %return

if.end34:                                         ; preds = %qed_is_image_size_valid.exit
  %20 = load i64, ptr %l1_table_offset15.i, align 8
  %call36 = call fastcc zeroext i1 @qed_check_table_offset(ptr noundef nonnull %0, i64 noundef %20)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 448, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.25) #19
  br label %return

if.end38:                                         ; preds = %if.end34
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 5
  store i32 %19, ptr %table_nelems, align 8
  %21 = call i32 @llvm.cttz.i32(i32 %.val, i1 false), !range !8
  %l2_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 7
  store i32 %21, ptr %l2_shift, align 8
  %sub = add nsw i32 %19, -1
  %l2_mask = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 8
  store i32 %sub, ptr %l2_mask, align 4
  %22 = call i32 @llvm.cttz.i32(i32 %19, i1 false), !range !8
  %add = add nuw nsw i32 %22, %21
  %l1_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 6
  store i32 %add, ptr %l1_shift, align 4
  %23 = load i32, ptr %header_size7.i, align 4
  %mul82 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %.val, i32 %23)
  %mul.ov = extractvalue { i32, i1 } %mul82, 1
  br i1 %mul.ov, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 460, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.26) #19
  br label %return

if.end59:                                         ; preds = %if.end38
  %24 = load i64, ptr %features9.i, align 8
  %and62 = and i64 %24, 1
  %tobool63.not = icmp eq i64 %and62, 0
  br i1 %tobool63.not, label %if.end107, label %if.then64

if.then64:                                        ; preds = %if.end59
  %25 = load i32, ptr %backing_filename_offset19.i, align 8
  %conv66 = zext i32 %25 to i64
  %26 = load i32, ptr %backing_filename_size21.i, align 4
  %conv68 = zext i32 %26 to i64
  %add69 = add nuw nsw i64 %conv68, %conv66
  %mul74 = mul i32 %23, %.val
  %conv75 = zext i32 %mul74 to i64
  %cmp76 = icmp ugt i64 %add69, %conv75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then64
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 470, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.27) #19
  br label %cleanup

if.end79:                                         ; preds = %if.then64
  %call80 = call noalias dereferenceable_or_null(4096) ptr @g_malloc(i64 noundef 4096) #22
  %27 = load ptr, ptr %file, align 8
  %28 = load i32, ptr %backing_filename_offset19.i, align 8
  %conv84 = zext i32 %28 to i64
  %29 = load i32, ptr %backing_filename_size21.i, align 4
  %conv87 = zext i32 %29 to i64
  %call88 = call i32 @qed_read_string(ptr noundef %27, i64 noundef %conv84, i64 noundef %conv87, ptr noundef %call80, i64 noundef 4096), !range !9
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end79
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 479, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.28) #19
  br label %cleanup

if.end92:                                         ; preds = %if.end79
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 12
  %call93 = call i32 @g_str_equal(ptr noundef %call80, ptr noundef nonnull %backing_file) #19
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end92
  call void @pstrcpy(ptr noundef nonnull %backing_file, i32 noundef 4096, ptr noundef %call80) #19
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 13
  call void @pstrcpy(ptr noundef nonnull %auto_backing_file, i32 noundef 4096, ptr noundef %call80) #19
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end92
  %30 = load i64, ptr %features9.i, align 8
  %and102 = and i64 %30, 4
  %tobool103.not = icmp eq i64 %and102, 0
  br i1 %tobool103.not, label %cleanup.thread, label %if.then104

if.then104:                                       ; preds = %if.end99
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 14
  call void @pstrcpy(ptr noundef nonnull %backing_format, i32 noundef 16, ptr noundef nonnull @.str.29) #19
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then104, %if.end99
  call void @g_free(ptr noundef %call80) #19
  br label %if.end107

cleanup:                                          ; preds = %if.then91, %if.then78
  %backing_file_str.0 = phi ptr [ null, %if.then78 ], [ %call80, %if.then91 ]
  %retval.0 = phi i32 [ -22, %if.then78 ], [ %call88, %if.then91 ]
  call void @g_free(ptr noundef %backing_file_str.0) #19
  br label %return

if.end107:                                        ; preds = %cleanup.thread, %if.end59
  %31 = load i64, ptr %autoclear_features13.i, align 8
  %cmp110.not = icmp eq i64 %31, 0
  br i1 %cmp110.not, label %if.end129, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end107
  %32 = load ptr, ptr %file, align 8
  %33 = load ptr, ptr %32, align 8
  %call114 = call zeroext i1 @bdrv_is_read_only(ptr noundef %33) #19
  %and116 = and i32 %flags, 2048
  %tobool117.not = icmp ne i32 %and116, 0
  %or.cond.not = or i1 %tobool117.not, %call114
  br i1 %or.cond.not, label %if.end129, label %if.then118

if.then118:                                       ; preds = %land.lhs.true
  store i64 0, ptr %autoclear_features13.i, align 8
  %call122 = call i32 @qed_write_header_sync(ptr noundef nonnull %0)
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.then118
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 507, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.30) #19
  br label %return

if.end125:                                        ; preds = %if.then118
  %34 = load ptr, ptr %file, align 8
  %35 = load ptr, ptr %34, align 8
  %call128 = call i32 @bdrv_co_flush(ptr noundef %35) #19
  br label %if.end129

if.end129:                                        ; preds = %if.end125, %land.lhs.true, %if.end107
  %36 = load ptr, ptr %0, align 8
  %37 = load i32, ptr %cluster_size3.i, align 4
  %38 = load i32, ptr %table_size5.i, align 8
  %mul.i = mul i32 %38, %37
  %conv.i94 = zext i32 %mul.i to i64
  %call.i95 = call ptr @qemu_blockalign(ptr noundef %36, i64 noundef %conv.i94) #19
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 3
  store ptr %call.i95, ptr %l1_table, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 4
  call void @qed_init_l2_cache(ptr noundef nonnull %l2_cache) #19
  %call131 = call i32 @qed_read_l1_table_sync(ptr noundef nonnull %0) #19
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end129
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 520, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.31) #19
  br label %if.then158

if.end134:                                        ; preds = %if.end129
  %and135 = and i32 %flags, 4096
  %tobool136.not = icmp eq i32 %and135, 0
  br i1 %tobool136.not, label %land.lhs.true137, label %out

land.lhs.true137:                                 ; preds = %if.end134
  %39 = load i64, ptr %features9.i, align 8
  %and140 = and i64 %39, 2
  %tobool141.not = icmp eq i64 %and140, 0
  br i1 %tobool141.not, label %out, label %if.then142

if.then142:                                       ; preds = %land.lhs.true137
  %40 = load ptr, ptr %file, align 8
  %41 = load ptr, ptr %40, align 8
  %call145 = call zeroext i1 @bdrv_is_read_only(ptr noundef %41) #19
  %and147 = and i32 %flags, 2048
  %tobool148.not = icmp ne i32 %and147, 0
  %or.cond83.not = or i1 %tobool148.not, %call145
  br i1 %or.cond83.not, label %out, label %if.then149

if.then149:                                       ; preds = %if.then142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %result, i8 0, i64 64, i1 false)
  %call150 = call i32 @qed_check(ptr noundef nonnull %0, ptr noundef nonnull %result, i1 noundef zeroext true) #19
  %tobool151.not = icmp eq i32 %call150, 0
  br i1 %tobool151.not, label %out, label %if.then152

if.then152:                                       ; preds = %if.then149
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.16, i32 noundef 537, ptr noundef nonnull @__func__.bdrv_qed_do_open, ptr noundef nonnull @.str.32) #19
  br label %if.then158

out:                                              ; preds = %if.end134, %land.lhs.true137, %if.then149, %if.then142
  %call156 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #19
  call void @bdrv_qed_attach_aio_context(ptr noundef nonnull %bs, ptr noundef %call156)
  br label %return

if.then158:                                       ; preds = %if.then133, %if.then152
  %ret.1.ph = phi i32 [ %call150, %if.then152 ], [ %call131, %if.then133 ]
  call void @qed_free_l2_cache(ptr noundef nonnull %l2_cache) #19
  %42 = load ptr, ptr %l1_table, align 8
  call void @qemu_vfree(ptr noundef %42) #19
  br label %return

return:                                           ; preds = %out, %cleanup, %if.then158, %if.then124, %if.then58, %if.then37, %if.then33, %if.then25, %if.then19, %if.then13, %if.then6, %if.then3, %if.then
  %retval.1 = phi i32 [ %call.i, %if.then ], [ -22, %if.then3 ], [ -95, %if.then6 ], [ %conv, %if.then19 ], [ -22, %if.then58 ], [ %retval.0, %cleanup ], [ %call122, %if.then124 ], [ -22, %if.then37 ], [ -22, %if.then33 ], [ -22, %if.then25 ], [ -22, %if.then13 ], [ %ret.1.ph, %if.then158 ], [ 0, %out ]
  ret i32 %retval.1
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #19
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
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
  call void @assert_bdrv_graph_readable() #19
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #19
  ret i32 %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i1 @qed_check_table_offset(ptr nocapture noundef readonly %s, i64 noundef %offset) unnamed_addr #4 {
entry:
  %table_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 2
  %0 = load i32, ptr %table_size, align 8
  %sub = add i32 %0, -1
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %sub, %1
  %conv = zext i32 %mul to i64
  %add = add i64 %conv, %offset
  %cmp.not = icmp ugt i64 %add, %offset
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sub.i = add i32 %1, -1
  %conv6.i = zext i32 %sub.i to i64
  %and.i = and i64 %conv6.i, %offset
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %header_size1.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 3
  %2 = load i32, ptr %header_size1.i, align 4
  %conv.i = zext i32 %2 to i64
  %conv3.i = zext i32 %1 to i64
  %mul.i = mul nuw i64 %conv.i, %conv3.i
  %cmp.not.i = icmp ugt i64 %mul.i, %offset
  br i1 %cmp.not.i, label %return, label %qed_check_cluster_offset.exit

qed_check_cluster_offset.exit:                    ; preds = %if.end.i
  %file_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 9
  %3 = load i64, ptr %file_size.i, align 8
  %cmp8.i = icmp ule i64 %3, %offset
  %and.i10 = and i64 %add, %conv6.i
  %tobool.not.i11 = icmp ne i64 %and.i10, 0
  %or.cond.not25 = or i1 %tobool.not.i11, %cmp8.i
  %cmp.not.i18 = icmp ugt i64 %mul.i, %add
  %or.cond24 = or i1 %or.cond.not25, %cmp.not.i18
  %cmp8.i21 = icmp ugt i64 %3, %add
  %not.or.cond24 = xor i1 %or.cond24, true
  %spec.select = select i1 %not.or.cond24, i1 %cmp8.i21, i1 false
  br label %return

return:                                           ; preds = %qed_check_cluster_offset.exit, %if.end.i, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %if.end.i ], [ %spec.select, %qed_check_cluster_offset.exit ]
  ret i1 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_read_string(ptr noundef %file, i64 noundef %offset, i64 noundef %n, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %cmp.not = icmp ult i64 %n, %buflen
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %n, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #19
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %file, i64 noundef %offset, i64 noundef %n, ptr noundef nonnull %qiov.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp1 = icmp slt i32 %call.i, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %arrayidx = getelementptr i8, ptr %buf, i64 %n
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -22, %entry ], [ %call.i, %if.end ]
  ret i32 %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qed_init_l2_cache(ptr noundef) local_unnamed_addr #1

declare i32 @qed_read_l1_table_sync(ptr noundef) #1

declare i32 @qed_check(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qed_free_l2_cache(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_qed_do_close(ptr nocapture noundef readonly %bs) unnamed_addr #0 {
entry:
  %le.i = alloca %struct.QEDHeader, align 16
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  tail call fastcc void @qed_cancel_need_check_timer(ptr noundef %0)
  %need_check_timer.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %need_check_timer.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %bdrv_qed_detach_aio_context.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #19
  tail call void @g_free(ptr noundef nonnull %1) #19
  br label %bdrv_qed_detach_aio_context.exit

bdrv_qed_detach_aio_context.exit:                 ; preds = %entry, %if.then.i.i
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @bdrv_flush(ptr noundef %3) #19
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 4
  %4 = load i64, ptr %features, align 8
  %and = and i64 %4, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %bdrv_qed_detach_aio_context.exit
  %and4 = and i64 %4, -3
  store i64 %and4, ptr %features, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %le.i)
  %header.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1
  %5 = load <4 x i32>, ptr %header.i, align 1
  store <4 x i32> %5, ptr %le.i, align 16
  %features9.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 4
  store i64 %and4, ptr %features9.i.i, align 16
  %compat_features.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 5
  %compat_features11.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 5
  %6 = load <2 x i64>, ptr %compat_features.i.i, align 1
  store <2 x i64> %6, ptr %compat_features11.i.i, align 8
  %l1_table_offset.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 7
  %l1_table_offset15.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 7
  %7 = load <2 x i64>, ptr %l1_table_offset.i.i, align 1
  store <2 x i64> %7, ptr %l1_table_offset15.i.i, align 8
  %backing_filename_offset.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 1, i32 9
  %backing_filename_offset19.i.i = getelementptr inbounds %struct.QEDHeader, ptr %le.i, i64 0, i32 9
  %8 = load <2 x i32>, ptr %backing_filename_offset.i.i, align 1
  store <2 x i32> %8, ptr %backing_filename_offset19.i.i, align 8
  %9 = load ptr, ptr %0, align 8
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %9, i64 0, i32 31
  %10 = load ptr, ptr %file.i, align 8
  %call.i = call i32 @bdrv_pwrite(ptr noundef %10, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %le.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %le.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %bdrv_qed_detach_aio_context.exit
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 4
  call void @qed_free_l2_cache(ptr noundef nonnull %l2_cache) #19
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %l1_table, align 8
  call void @qemu_vfree(ptr noundef %11) #19
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #9

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qed_cancel_need_check_timer(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QED_CANCEL_NEED_CHECK_TIMER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_cancel_need_check_timer.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_cancel_need_check_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #19
  br label %trace_qed_cancel_need_check_timer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %s) #19
  br label %trace_qed_cancel_need_check_timer.exit

trace_qed_cancel_need_check_timer.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 13
  %7 = load ptr, ptr %need_check_timer, align 8
  tail call void @timer_del(ptr noundef %7) #19
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer_cb(ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @qed_need_check_timer_entry, ptr noundef %opaque) #19
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_inc_in_flight(ptr noundef %0) #19
  tail call void @qemu_coroutine_enter(ptr noundef %call) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qed_start_need_check_timer(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QED_START_NEED_CHECK_TIMER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_start_need_check_timer.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_start_need_check_timer.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #19
  br label %trace_qed_start_need_check_timer.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %s) #19
  br label %trace_qed_start_need_check_timer.exit

trace_qed_start_need_check_timer.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 13
  %7 = load ptr, ptr %need_check_timer, align 8
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #19
  %add = add i64 %call, 5000000000
  tail call void @timer_mod(ptr noundef %7, i64 noundef %add) #19
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #14

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer_entry(ptr noundef %opaque) #0 {
glib_autoptr_cleanup_GraphLockable.exit:
  tail call void @bdrv_graph_co_rdlock() #19
  tail call void @qed_need_check_timer(ptr noundef %opaque)
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_dec_in_flight(ptr noundef %0) #19
  tail call void @bdrv_graph_co_rdunlock() #19
  ret void
}

declare void @bdrv_inc_in_flight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer(ptr noundef %s) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QED_NEED_CHECK_TIMER_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_need_check_timer_cb.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_need_check_timer_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #19
  br label %trace_qed_need_check_timer_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef %s) #19
  br label %trace_qed_need_check_timer_cb.exit

trace_qed_need_check_timer_cb.exit:               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @assert_bdrv_graph_readable() #19
  %table_lock.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock.i) #19
  %allocating_write_reqs_plugged.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 12
  %7 = load i8, ptr %allocating_write_reqs_plugged.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %trace_qed_need_check_timer_cb.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.16, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_plug_allocating_write_reqs) #20
  unreachable

if.end.i:                                         ; preds = %trace_qed_need_check_timer_cb.exit
  %allocating_acb.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 10
  %9 = load ptr, ptr %allocating_acb.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end, label %qed_plug_allocating_write_reqs.exit

qed_plug_allocating_write_reqs.exit:              ; preds = %if.end.i
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock.i) #19
  br label %return

if.end:                                           ; preds = %if.end.i
  store i8 1, ptr %allocating_write_reqs_plugged.i, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock.i) #19
  %10 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %10, i64 0, i32 31
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %11, align 8
  %call2 = tail call i32 @bdrv_co_flush(ptr noundef %12) #19
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock.i) #19
  %13 = load i8, ptr %allocating_write_reqs_plugged.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i10 = icmp eq i8 %14, 0
  br i1 %tobool.not.i10, label %if.else.i12, label %qed_unplug_allocating_write_reqs.exit

if.else.i12:                                      ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs) #20
  unreachable

qed_unplug_allocating_write_reqs.exit:            ; preds = %if.then3
  store i8 0, ptr %allocating_write_reqs_plugged.i, align 8
  %allocating_write_reqs.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 11
  %call.i = tail call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %allocating_write_reqs.i) #19
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock.i) #19
  br label %return

if.end4:                                          ; preds = %if.end
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 4
  %15 = load i64, ptr %features, align 8
  %and = and i64 %15, -3
  store i64 %and, ptr %features, align 8
  %call5 = tail call i32 @qed_write_header(ptr noundef nonnull %s)
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock.i) #19
  %16 = load i8, ptr %allocating_write_reqs_plugged.i, align 8
  %17 = and i8 %16, 1
  %tobool.not.i15 = icmp eq i8 %17, 0
  br i1 %tobool.not.i15, label %if.else.i19, label %qed_unplug_allocating_write_reqs.exit20

if.else.i19:                                      ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs) #20
  unreachable

qed_unplug_allocating_write_reqs.exit20:          ; preds = %if.end4
  store i8 0, ptr %allocating_write_reqs_plugged.i, align 8
  %allocating_write_reqs.i17 = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 11
  %call.i18 = tail call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %allocating_write_reqs.i17) #19
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock.i) #19
  %18 = load ptr, ptr %s, align 8
  %call7 = tail call i32 @bdrv_co_flush(ptr noundef %18) #19
  br label %return

return:                                           ; preds = %qed_plug_allocating_write_reqs.exit, %qed_unplug_allocating_write_reqs.exit20, %qed_unplug_allocating_write_reqs.exit
  ret void
}

declare void @bdrv_dec_in_flight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_plug_allocating_write_reqs(ptr noundef %s) #0 {
entry:
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 12
  %0 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.16, i32 noundef 263, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_plug_allocating_write_reqs) #20
  unreachable

if.end:                                           ; preds = %entry
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 10
  %2 = load ptr, ptr %allocating_acb, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  store i8 1, ptr %allocating_write_reqs_plugged, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  ret i1 %cmp.not
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_unplug_allocating_write_reqs(ptr noundef %s) #0 {
entry:
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 12
  %0 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.16, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs) #20
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %allocating_write_reqs_plugged, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 11
  %call = tail call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %allocating_write_reqs) #19
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_write_header(ptr nocapture noundef readonly %s) #0 {
entry:
  %qiov.i13 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 10
  %0 = load ptr, ptr %allocating_acb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 12
  %1 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.16, i32 noundef 116, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_write_header) #20
  unreachable

if.end:                                           ; preds = %entry, %lor.lhs.false
  %3 = load ptr, ptr %s, align 8
  %call = tail call ptr @qemu_blockalign(ptr noundef %3, i64 noundef 512) #19
  %4 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %6, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 512, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #19
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %5, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %qiov.i, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %out, label %if.end7

if.end7:                                          ; preds = %if.end
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1
  %7 = load i32, ptr %header, align 1
  store i32 %7, ptr %call, align 1
  %cluster_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 1
  %8 = load i32, ptr %cluster_size.i, align 1
  %cluster_size3.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 1
  store i32 %8, ptr %cluster_size3.i, align 1
  %table_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 2
  %9 = load i32, ptr %table_size.i, align 1
  %table_size5.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 2
  store i32 %9, ptr %table_size5.i, align 1
  %header_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 3
  %10 = load i32, ptr %header_size.i, align 1
  %header_size7.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 3
  store i32 %10, ptr %header_size7.i, align 1
  %features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 4
  %11 = load i64, ptr %features.i, align 1
  %features9.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 4
  store i64 %11, ptr %features9.i, align 1
  %compat_features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 5
  %12 = load i64, ptr %compat_features.i, align 1
  %compat_features11.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 5
  store i64 %12, ptr %compat_features11.i, align 1
  %autoclear_features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 6
  %13 = load i64, ptr %autoclear_features.i, align 1
  %autoclear_features13.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 6
  store i64 %13, ptr %autoclear_features13.i, align 1
  %l1_table_offset.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 7
  %14 = load i64, ptr %l1_table_offset.i, align 1
  %l1_table_offset15.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 7
  store i64 %14, ptr %l1_table_offset15.i, align 1
  %image_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 8
  %15 = load i64, ptr %image_size.i, align 1
  %image_size17.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 8
  store i64 %15, ptr %image_size17.i, align 1
  %backing_filename_offset.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 9
  %16 = load i32, ptr %backing_filename_offset.i, align 1
  %backing_filename_offset19.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 9
  store i32 %16, ptr %backing_filename_offset19.i, align 1
  %backing_filename_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 10
  %17 = load i32, ptr %backing_filename_size.i, align 1
  %backing_filename_size21.i = getelementptr inbounds %struct.QEDHeader, ptr %call, i64 0, i32 10
  store i32 %17, ptr %backing_filename_size21.i, align 1
  %18 = load ptr, ptr %s, align 8
  %file9 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i64 0, i32 31
  %19 = load ptr, ptr %file9, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i13)
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i13, i64 0, i32 2
  %local_iov.i14 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i13, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i14, ptr %qiov.i13, align 8
  %niov.i15 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i13, i64 0, i32 1
  store i32 1, ptr %niov.i15, align 8
  store i32 -1, ptr %20, align 8
  store ptr %call, ptr %local_iov.i14, align 8
  %iov_len.i16 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i13, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 512, ptr %iov_len.i16, align 8
  call void @assert_bdrv_graph_readable() #19
  %call.i17 = call i32 @bdrv_co_pwritev(ptr noundef %19, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %qiov.i13, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i13)
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call.i17, i32 0)
  br label %out

out:                                              ; preds = %if.end7, %if.end
  %ret.0 = phi i32 [ %call.i, %if.end ], [ %spec.store.select, %if.end7 ]
  call void @qemu_vfree(ptr noundef %call) #19
  ret i32 %ret.0
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
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
  call void @assert_bdrv_graph_readable() #19
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #19
  ret i32 %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @timer_pending(ptr noundef) local_unnamed_addr #1

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_co_request(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %qiov, i32 noundef %nb_sectors, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %acb = alloca %struct.QEDAIOCB, align 8
  store ptr %bs, ptr %acb, align 8
  %next = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 1
  store i64 0, ptr %next, align 8
  %flags2 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 2
  store i32 %flags, ptr %flags2, align 8
  %end_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 3
  %conv = sext i32 %nb_sectors to i64
  %add = add i64 %conv, %sector_num
  %mul = shl i64 %add, 9
  store i64 %mul, ptr %end_pos, align 8
  %qiov3 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 4
  store ptr %qiov, ptr %qiov3, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 5
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %mul4 = shl i64 %sector_num, 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %qiov_offset, i8 0, i64 48, i1 false)
  store i64 %mul4, ptr %cur_pos, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cur_cluster, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %cur_qiov, i32 noundef %0) #19
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QED_AIO_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_setup.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %1, ptr noundef nonnull %acb, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef null, i32 noundef %flags) #19
  br label %trace_qed_aio_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, ptr noundef %1, ptr noundef nonnull %acb, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef null, i32 noundef %flags) #19
  br label %trace_qed_aio_setup.exit

trace_qed_aio_setup.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = call i32 @qed_aio_next_io(ptr noundef nonnull %acb)
  ret i32 %call
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_next_io(ptr noundef %acb) #0 {
entry:
  %_now.i.i31 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 2
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  %size = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 5
  %end_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 3
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 11
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %if.end20, %entry
  %1 = load i64, ptr %cur_pos, align 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QED_AIO_NEXT_IO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_next_io.exit

land.lhs.true5.i.i:                               ; preds = %while.body
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_next_io.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef %acb.val.val, ptr noundef nonnull %acb, i32 noundef 0, i64 noundef %add) #19
  br label %trace_qed_aio_next_io.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, ptr noundef %acb.val.val, ptr noundef nonnull %acb, i32 noundef 0, i64 noundef %add) #19
  br label %trace_qed_aio_next_io.exit

trace_qed_aio_next_io.exit:                       ; preds = %while.body, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %qiov_offset, align 8
  %add3 = add i64 %11, %10
  store i64 %add3, ptr %qiov_offset, align 8
  %12 = load i64, ptr %cur_pos, align 8
  %add7 = add i64 %12, %10
  store i64 %add7, ptr %cur_pos, align 8
  call void @qemu_iovec_reset(ptr noundef nonnull %cur_qiov) #19
  %13 = load i64, ptr %cur_pos, align 8
  %14 = load i64, ptr %end_pos, align 8
  %cmp.not = icmp ult i64 %13, %14
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %trace_qed_aio_next_io.exit
  %sub = sub i64 %14, %13
  store i64 %sub, ptr %len, align 8
  %call13 = call i32 @qed_find_cluster(ptr noundef %acb.val.val, ptr noundef nonnull %request, i64 noundef %13, ptr noundef nonnull %len, ptr noundef nonnull %offset) #19
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end
  %15 = load i32, ptr %flags, align 8
  %and = and i32 %15, 1
  %tobool.not = icmp eq i32 %and, 0
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %len, align 8
  br i1 %tobool.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end16
  %call18 = call i32 @qed_aio_write_data(ptr noundef nonnull %acb, i32 noundef %call13, i64 noundef %16, i64 noundef %17)
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %call19 = call i32 @qed_aio_read_data(ptr noundef nonnull %acb, i32 noundef %call13, i64 noundef %16, i64 noundef %17)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %ret.0 = phi i32 [ %call18, %if.then17 ], [ %call19, %if.else ]
  %cmp21 = icmp slt i32 %ret.0, 0
  %cmp22 = icmp ne i32 %ret.0, -11
  %or.cond = and i1 %cmp21, %cmp22
  br i1 %or.cond, label %while.end, label %while.body

while.end:                                        ; preds = %trace_qed_aio_next_io.exit, %if.end20, %if.end
  %ret.1 = phi i32 [ %call13, %if.end ], [ %ret.0, %if.end20 ], [ 0, %trace_qed_aio_next_io.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QED_AIO_COMPLETE_DSTATE, align 2
  %tobool4.i.i33 = icmp ne i16 %19, 0
  %or.cond.i.i34 = select i1 %tobool.i.i32, i1 %tobool4.i.i33, i1 false
  br i1 %or.cond.i.i34, label %land.lhs.true5.i.i35, label %trace_qed_aio_complete.exit

land.lhs.true5.i.i35:                             ; preds = %while.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36 = and i32 %20, 32768
  %cmp.i.not.i.i37 = icmp eq i32 %and.i.i.i36, 0
  br i1 %cmp.i.not.i.i37, label %trace_qed_aio_complete.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %land.lhs.true5.i.i35
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i39 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i39, label %if.else.i.i44, label %if.then8.i.i40

if.then8.i.i40:                                   ; preds = %if.then.i.i38
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31, ptr noundef null) #19
  %call10.i.i42 = call i32 @qemu_get_thread_id() #19
  %23 = load i64, ptr %_now.i.i31, align 8
  %tv_usec.i.i43 = getelementptr inbounds %struct.timeval, ptr %_now.i.i31, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i43, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i42, i64 noundef %23, i64 noundef %24, ptr noundef %acb.val.val, ptr noundef nonnull %acb, i32 noundef %ret.1) #19
  br label %trace_qed_aio_complete.exit

if.else.i.i44:                                    ; preds = %if.then.i.i38
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, ptr noundef %acb.val.val, ptr noundef nonnull %acb, i32 noundef %ret.1) #19
  br label %trace_qed_aio_complete.exit

trace_qed_aio_complete.exit:                      ; preds = %while.end, %land.lhs.true5.i.i35, %if.then8.i.i40, %if.else.i.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31)
  call void @qed_aio_complete(ptr noundef nonnull %acb)
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  ret i32 %ret.1
}

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare i32 @qed_find_cluster(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_data(ptr noundef %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque.val = load ptr, ptr %opaque, align 8
  %0 = getelementptr i8, ptr %opaque.val, i64 24
  %opaque.val.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QED_AIO_WRITE_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_write_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_write_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %opaque.val.val, ptr noundef nonnull %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #19
  br label %trace_qed_aio_write_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %opaque.val.val, ptr noundef nonnull %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #19
  br label %trace_qed_aio_write_data.exit

trace_qed_aio_write_data.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 10
  store i32 %ret, ptr %find_cluster_ret, align 4
  switch i32 %ret, label %do.body [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %trace_qed_aio_write_data.exit
  %call1 = tail call i32 @qed_aio_write_inplace(ptr noundef nonnull %opaque, i64 noundef %offset, i64 noundef %len)
  br label %sw.epilog

sw.bb2:                                           ; preds = %trace_qed_aio_write_data.exit, %trace_qed_aio_write_data.exit, %trace_qed_aio_write_data.exit
  %call3 = tail call i32 @qed_aio_write_alloc(ptr noundef nonnull %opaque, i64 noundef %len)
  br label %sw.epilog

do.body:                                          ; preds = %trace_qed_aio_write_data.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 1295, ptr noundef nonnull @__func__.qed_aio_write_data, ptr noundef null) #20
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ %call3, %sw.bb2 ], [ %call1, %sw.bb ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_read_data(ptr noundef %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque.val = load ptr, ptr %opaque, align 8
  %0 = getelementptr i8, ptr %opaque.val, i64 24
  %opaque.val.val = load ptr, ptr %0, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %opaque.val.val, i64 0, i32 2
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 7
  %1 = load i64, ptr %cur_pos, align 8
  %2 = getelementptr i8, ptr %opaque.val.val, i64 12
  %call.val = load i32, ptr %2, align 4
  %sub.i = add i32 %call.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %1, %conv.i
  %add = add i64 %and.i, %offset
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_QED_AIO_READ_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_read_data.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_read_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %opaque.val.val, ptr noundef nonnull %opaque, i32 noundef %ret, i64 noundef %add, i64 noundef %len) #19
  br label %trace_qed_aio_read_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, ptr noundef nonnull %opaque.val.val, ptr noundef nonnull %opaque, i32 noundef %ret, i64 noundef %add, i64 noundef %len) #19
  br label %trace_qed_aio_read_data.exit

trace_qed_aio_read_data.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 6
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 4
  %10 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 5
  %11 = load i64, ptr %qiov_offset, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %cur_qiov, ptr noundef %10, i64 noundef %11, i64 noundef %len) #19
  switch i32 %ret, label %if.then7 [
    i32 1, label %if.then
    i32 0, label %do.body
  ]

if.then:                                          ; preds = %trace_qed_aio_read_data.exit
  %size = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %12 = load i64, ptr %size, align 8
  %call5 = tail call i64 @qemu_iovec_memset(ptr noundef nonnull %cur_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %12) #19
  br label %if.end21

if.then7:                                         ; preds = %trace_qed_aio_read_data.exit
  %13 = load i64, ptr %cur_pos, align 8
  %14 = load ptr, ptr %opaque.val.val, align 8
  %backing.i = getelementptr inbounds %struct.BlockDriverState, ptr %14, i64 0, i32 30
  %15 = load ptr, ptr %backing.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %if.end9.i, label %do.body.i

do.body.i:                                        ; preds = %if.then7
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %14, i64 0, i32 31
  %16 = load ptr, ptr %file.i, align 8
  %tobool2.not.i = icmp eq ptr %16, null
  br i1 %tobool2.not.i, label %do.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %17 = load ptr, ptr %16, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %17, i32 noundef 10) #19
  %.pre.i = load ptr, ptr %opaque.val.val, align 8
  %backing8.phi.trans.insert.i = getelementptr inbounds %struct.BlockDriverState, ptr %.pre.i, i64 0, i32 30
  %.pre7.i = load ptr, ptr %backing8.phi.trans.insert.i, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then3.i, %do.body.i
  %18 = phi ptr [ %15, %do.body.i ], [ %.pre7.i, %if.then3.i ]
  %size.i = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %19 = load i64, ptr %size.i, align 8
  %call.i = tail call i32 @bdrv_co_preadv(ptr noundef %18, i64 noundef %13, i64 noundef %19, ptr noundef nonnull %cur_qiov, i32 noundef 0) #19
  br label %if.end21

if.end9.i:                                        ; preds = %if.then7
  %size10.i = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %20 = load i64, ptr %size10.i, align 8
  %call11.i = tail call i64 @qemu_iovec_memset(ptr noundef nonnull %cur_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %20) #19
  br label %if.end21

do.body:                                          ; preds = %trace_qed_aio_read_data.exit
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %opaque.val, i64 0, i32 31
  %21 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %do.body
  %22 = load ptr, ptr %21, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %22, i32 noundef 9) #19
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then12
  %23 = phi ptr [ null, %do.body ], [ %.pre, %if.then12 ]
  %size17 = getelementptr inbounds %struct.QEDAIOCB, ptr %opaque, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %24 = load i64, ptr %size17, align 8
  %call19 = tail call i32 @bdrv_co_preadv(ptr noundef %23, i64 noundef %add, i64 noundef %24, ptr noundef nonnull %cur_qiov, i32 noundef 0) #19
  br label %if.end21

if.end21:                                         ; preds = %if.end9.i, %do.end.i, %do.end, %if.then
  %r.0 = phi i32 [ 0, %if.then ], [ %call19, %do.end ], [ %call.i, %do.end.i ], [ 0, %if.end9.i ]
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  ret i32 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_aio_complete(ptr noundef %acb) #0 {
entry:
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %cur_qiov) #19
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 11
  %1 = load ptr, ptr %request, align 8
  tail call void @qed_unref_l2_cache_entry(ptr noundef %1) #19
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 2
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 4
  %3 = load ptr, ptr %qiov, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @qemu_vfree(ptr noundef %5) #19
  %6 = load ptr, ptr %qiov, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 10
  %8 = load ptr, ptr %allocating_acb, align 8
  %cmp = icmp eq ptr %8, %acb
  br i1 %cmp, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %allocating_acb, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 11
  %call7 = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %allocating_write_reqs) #19
  br i1 %call7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %call10 = tail call zeroext i1 @qemu_co_queue_next(ptr noundef nonnull %allocating_write_reqs) #19
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %features = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 1, i32 4
  %9 = load i64, ptr %features, align 8
  %and11 = and i64 %9, 2
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.else
  tail call fastcc void @qed_start_need_check_timer(ptr noundef nonnull %acb.val.val)
  br label %if.end16

if.end16:                                         ; preds = %if.then8, %if.then13, %if.else, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_inplace(ptr noundef %acb, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 2
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 4
  %2 = load ptr, ptr %qiov, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %acb, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %3, i64 0, i32 1
  %6 = load i64, ptr %iov_len, align 8
  %call4 = tail call ptr @qemu_try_blockalign(ptr noundef %5, i64 noundef %6) #19
  store ptr %call4, ptr %3, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %if.then3
  %7 = load i64, ptr %iov_len, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call4, i8 0, i64 %7, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.end, %entry
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  store i64 %offset, ptr %cur_cluster, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  %qiov12 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 4
  %8 = load ptr, ptr %qiov12, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 5
  %9 = load i64, ptr %qiov_offset, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %cur_qiov, ptr noundef %8, i64 noundef %9, i64 noundef %len) #19
  %call13 = tail call i32 @qed_aio_write_main(ptr noundef nonnull %acb)
  br label %out

out:                                              ; preds = %if.then3, %if.end11
  %r.0 = phi i32 [ %call13, %if.end11 ], [ -12, %if.then3 ]
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  ret i32 %r.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_alloc(ptr noundef %acb, i64 noundef %len) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 10
  %1 = load ptr, ptr %allocating_acb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call fastcc void @qed_cancel_need_check_timer(ptr noundef nonnull %acb.val.val)
  %.pr = load ptr, ptr %allocating_acb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pr, %if.then ], [ %1, %entry ]
  %cmp2.not = icmp eq ptr %2, %acb
  br i1 %cmp2.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 12
  %3 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.then3
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 11
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 2
  store ptr %table_lock, ptr %.compoundliteral, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i64 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %allocating_write_reqs, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #19
  %5 = load ptr, ptr %allocating_acb, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.end13, label %if.else

if.else:                                          ; preds = %if.then6
  call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.16, i32 noundef 1184, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_aio_write_alloc) #20
  unreachable

if.end13:                                         ; preds = %if.then6, %if.then3
  store ptr %acb, ptr %allocating_acb, align 8
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %6 = load i64, ptr %cur_pos, align 8
  %7 = getelementptr i8, ptr %acb.val.val, i64 12
  %call.val = load i32, ptr %7, align 4
  %sub.i = add i32 %call.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %6, %conv.i
  %add = add i64 %conv.i, %len
  %add.i = add i64 %add, %and.i
  %not.i.i = xor i64 %conv.i, -1
  %and.i.i = and i64 %add.i, %not.i.i
  %div.i = udiv i64 %and.i.i, %conv.i
  %conv = trunc i64 %div.i to i32
  %cur_nclusters = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 9
  store i32 %conv, ptr %cur_nclusters, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 4
  %8 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 5
  %9 = load i64, ptr %qiov_offset, align 8
  tail call void @qemu_iovec_concat(ptr noundef nonnull %cur_qiov, ptr noundef %8, i64 noundef %9, i64 noundef %len) #19
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 2
  %10 = load i32, ptr %flags, align 8
  %and = and i32 %10, 2
  %tobool18.not = icmp eq i32 %and, 0
  br i1 %tobool18.not, label %if.else24, label %if.then19

if.then19:                                        ; preds = %if.end15
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 10
  %11 = load i32, ptr %find_cluster_ret, align 4
  %cmp20 = icmp eq i32 %11, 1
  br i1 %cmp20, label %return, label %if.end28

if.else24:                                        ; preds = %if.end15
  %12 = load i32, ptr %cur_nclusters, align 8
  %file_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 9
  %13 = load i64, ptr %file_size.i, align 8
  %14 = load i32, ptr %7, align 4
  %mul.i = mul i32 %14, %12
  %conv.i39 = zext i32 %mul.i to i64
  %add.i40 = add i64 %13, %conv.i39
  store i64 %add.i40, ptr %file_size.i, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then19, %if.else24
  %.sink = phi i64 [ %13, %if.else24 ], [ 1, %if.then19 ]
  %cur_cluster27 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  store i64 %.sink, ptr %cur_cluster27, align 8
  %15 = load ptr, ptr %acb.val.val, align 8
  %backing.i = getelementptr inbounds %struct.BlockDriverState, ptr %15, i64 0, i32 30
  %16 = load ptr, ptr %backing.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %qed_should_set_need_check.exit, label %if.end36

qed_should_set_need_check.exit:                   ; preds = %if.end28
  %features.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 1, i32 4
  %17 = load i64, ptr %features.i, align 8
  %and.i41 = and i64 %17, 2
  %tobool1.not.i = icmp eq i64 %and.i41, 0
  br i1 %tobool1.not.i, label %if.then30, label %if.end36

if.then30:                                        ; preds = %qed_should_set_need_check.exit
  %or = or disjoint i64 %17, 2
  store i64 %or, ptr %features.i, align 8
  %call31 = tail call i32 @qed_write_header(ptr noundef nonnull %acb.val.val)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %return, label %if.end36

if.end36:                                         ; preds = %if.end28, %if.then30, %qed_should_set_need_check.exit
  %18 = load i32, ptr %flags, align 8
  %and38 = and i32 %18, 2
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end36
  %call41 = tail call i32 @qed_aio_write_cow(ptr noundef nonnull %acb)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end36
  %cur_cluster47 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  %19 = load i64, ptr %cur_cluster47, align 8
  %call48 = tail call i32 @qed_aio_write_l2_update(ptr noundef nonnull %acb, i64 noundef %19)
  br label %return

return:                                           ; preds = %if.then40, %if.then30, %if.then19, %if.end46, %if.end13
  %retval.0 = phi i32 [ -11, %if.end13 ], [ %call48, %if.end46 ], [ 0, %if.then19 ], [ %call31, %if.then30 ], [ %call41, %if.then40 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_main(ptr noundef %acb) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  %1 = load i64, ptr %cur_cluster, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %2 = load i64, ptr %cur_pos, align 8
  %3 = getelementptr i8, ptr %acb.val.val, i64 12
  %call.val = load i32, ptr %3, align 4
  %sub.i = add i32 %call.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %2, %conv.i
  %add = add i64 %and.i, %1
  %size = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %4 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_QED_AIO_WRITE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_write_main.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_write_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i32 noundef 0, i64 noundef %add, i64 noundef %4) #19
  br label %trace_qed_aio_write_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i32 noundef 0, i64 noundef %add, i64 noundef %4) #19
  br label %trace_qed_aio_write_main.exit

trace_qed_aio_write_main.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %acb.val.val, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i64 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %trace_qed_aio_write_main.exit
  %14 = load ptr, ptr %13, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %14, i32 noundef 12) #19
  %.pre = load ptr, ptr %acb.val.val, align 8
  %file6.phi.trans.insert = getelementptr inbounds %struct.BlockDriverState, ptr %.pre, i64 0, i32 31
  %.pre12 = load ptr, ptr %file6.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %trace_qed_aio_write_main.exit, %if.then
  %15 = phi ptr [ null, %trace_qed_aio_write_main.exit ], [ %.pre12, %if.then ]
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6
  %16 = load i64, ptr %size, align 8
  %call10 = tail call i32 @bdrv_co_pwritev(ptr noundef %15, i64 noundef %add, i64 noundef %16, ptr noundef nonnull %cur_qiov, i32 noundef 0) #19
  ret i32 %call10
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_cow(ptr noundef %acb) #0 {
entry:
  %_now.i.i50 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 2
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %table_lock) #19
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %1 = load i64, ptr %cur_pos, align 8
  %2 = getelementptr i8, ptr %acb.val.val, i64 12
  %call.val39 = load i32, ptr %2, align 4
  %sub.i = add i32 %call.val39, -1
  %conv.i = zext i32 %sub.i to i64
  %not.i = xor i64 %conv.i, -1
  %and.i = and i64 %1, %not.i
  %and.i42 = and i64 %1, %conv.i
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 8
  %3 = load i64, ptr %cur_cluster, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_QED_AIO_WRITE_PREFILL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qed_aio_write_prefill.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qed_aio_write_prefill.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i64 noundef %and.i, i64 noundef %and.i42, i64 noundef %3) #19
  br label %trace_qed_aio_write_prefill.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i64 noundef %and.i, i64 noundef %and.i42, i64 noundef %3) #19
  br label %trace_qed_aio_write_prefill.exit

trace_qed_aio_write_prefill.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i64, ptr %cur_cluster, align 8
  %call5 = tail call i32 @qed_copy_from_backing_file(ptr noundef nonnull %acb.val.val, i64 noundef %and.i, i64 noundef %and.i42, i64 noundef %11)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %trace_qed_aio_write_prefill.exit
  %12 = load i64, ptr %cur_pos, align 8
  %size = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 6, i32 2, i32 0, i32 1, i32 1
  %13 = load i64, ptr %size, align 8
  %add = add i64 %13, %12
  %14 = load i32, ptr %2, align 4
  %conv = zext i32 %14 to i64
  %add7 = add i64 %add, -1
  %sub = add i64 %add7, %conv
  %sub.i43 = add i32 %14, -1
  %conv.i44 = zext i32 %sub.i43 to i64
  %not.i45 = xor i64 %conv.i44, -1
  %and.i46 = and i64 %sub, %not.i45
  %sub9 = sub i64 %and.i46, %add
  %15 = load i64, ptr %cur_cluster, align 8
  %and.i49 = and i64 %12, %conv.i44
  %add13 = add i64 %15, %13
  %add16 = add i64 %add13, %and.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i50)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i51 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_QED_AIO_WRITE_POSTFILL_DSTATE, align 2
  %tobool4.i.i52 = icmp ne i16 %17, 0
  %or.cond.i.i53 = select i1 %tobool.i.i51, i1 %tobool4.i.i52, i1 false
  br i1 %or.cond.i.i53, label %land.lhs.true5.i.i54, label %trace_qed_aio_write_postfill.exit

land.lhs.true5.i.i54:                             ; preds = %if.end
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i55 = and i32 %18, 32768
  %cmp.i.not.i.i56 = icmp eq i32 %and.i.i.i55, 0
  br i1 %cmp.i.not.i.i56, label %trace_qed_aio_write_postfill.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %land.lhs.true5.i.i54
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i58 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i58, label %if.else.i.i63, label %if.then8.i.i59

if.then8.i.i59:                                   ; preds = %if.then.i.i57
  %call9.i.i60 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i50, ptr noundef null) #19
  %call10.i.i61 = tail call i32 @qemu_get_thread_id() #19
  %21 = load i64, ptr %_now.i.i50, align 8
  %tv_usec.i.i62 = getelementptr inbounds %struct.timeval, ptr %_now.i.i50, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i62, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i61, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i64 noundef %add, i64 noundef %sub9, i64 noundef %add16) #19
  br label %trace_qed_aio_write_postfill.exit

if.else.i.i63:                                    ; preds = %if.then.i.i57
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef nonnull %acb.val.val, ptr noundef nonnull %acb, i64 noundef %add, i64 noundef %sub9, i64 noundef %add16) #19
  br label %trace_qed_aio_write_postfill.exit

trace_qed_aio_write_postfill.exit:                ; preds = %if.end, %land.lhs.true5.i.i54, %if.then8.i.i59, %if.else.i.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i50)
  %call17 = tail call i32 @qed_copy_from_backing_file(ptr noundef nonnull %acb.val.val, i64 noundef %add, i64 noundef %sub9, i64 noundef %add16)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %out, label %if.end21

if.end21:                                         ; preds = %trace_qed_aio_write_postfill.exit
  %call22 = tail call i32 @qed_aio_write_main(ptr noundef nonnull %acb)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %out, label %if.end26

if.end26:                                         ; preds = %if.end21
  %23 = load ptr, ptr %acb.val.val, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %23, i64 0, i32 30
  %24 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %out, label %if.then27

if.then27:                                        ; preds = %if.end26
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %23, i64 0, i32 31
  %25 = load ptr, ptr %file, align 8
  %26 = load ptr, ptr %25, align 8
  %call30 = tail call i32 @bdrv_co_flush(ptr noundef %26) #19
  br label %out

out:                                              ; preds = %if.end26, %if.then27, %if.end21, %trace_qed_aio_write_postfill.exit, %trace_qed_aio_write_prefill.exit
  %ret.0 = phi i32 [ %call5, %trace_qed_aio_write_prefill.exit ], [ %call17, %trace_qed_aio_write_postfill.exit ], [ %call22, %if.end21 ], [ %call30, %if.then27 ], [ %call22, %if.end26 ]
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %table_lock) #19
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_l2_update(ptr noundef %acb, i64 noundef %offset) #0 {
entry:
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 10
  %1 = load i32, ptr %find_cluster_ret, align 4
  %cmp = icmp eq i32 %1, 3
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 11
  %2 = load ptr, ptr %request, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qed_unref_l2_cache_entry(ptr noundef %2) #19
  %l2_cache.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 4
  %call.i = tail call ptr @qed_alloc_l2_cache_entry(ptr noundef nonnull %l2_cache.i) #19
  %3 = load ptr, ptr %acb.val.val, align 8
  %cluster_size.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 1, i32 1
  %4 = load i32, ptr %cluster_size.i.i, align 4
  %table_size.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 1, i32 2
  %5 = load i32, ptr %table_size.i.i, align 8
  %mul.i.i = mul i32 %5, %4
  %conv.i.i = zext i32 %mul.i.i to i64
  %call.i.i = tail call ptr @qemu_blockalign(ptr noundef %3, i64 noundef %conv.i.i) #19
  store ptr %call.i.i, ptr %call.i, align 8
  %6 = load i32, ptr %table_size.i.i, align 8
  %file_size.i.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 9
  %7 = load i64, ptr %file_size.i.i, align 8
  %8 = load i32, ptr %cluster_size.i.i, align 4
  %mul.i10.i = mul i32 %8, %6
  %conv.i11.i = zext i32 %mul.i10.i to i64
  %add.i.i = add i64 %7, %conv.i11.i
  store i64 %add.i.i, ptr %file_size.i.i, align 8
  %offset.i = getelementptr inbounds %struct.CachedL2Table, ptr %call.i, i64 0, i32 1
  store i64 %7, ptr %offset.i, align 8
  %9 = load ptr, ptr %call.i, align 8
  %10 = load i32, ptr %cluster_size.i.i, align 4
  %11 = load i32, ptr %table_size.i.i, align 8
  %mul.i = mul i32 %11, %10
  %conv.i = zext i32 %mul.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %conv.i, i1 false)
  store ptr %call.i, ptr %request, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %12 = phi ptr [ %call.i, %if.then ], [ %2, %entry ]
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %13 = load i64, ptr %cur_pos, align 8
  %14 = getelementptr i8, ptr %acb.val.val, i64 160
  %call.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %acb.val.val, i64 164
  %call.val21 = load i32, ptr %15, align 4
  %sh_prom.i = zext nneg i32 %call.val to i64
  %shr.i = lshr i64 %13, %sh_prom.i
  %16 = trunc i64 %shr.i to i32
  %conv1.i = and i32 %call.val21, %16
  %request5 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 11
  %17 = load ptr, ptr %12, align 8
  %cur_nclusters = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 9
  %18 = load i32, ptr %cur_nclusters, align 8
  %add.i = add i32 %18, %conv1.i
  %cmp8.i = icmp ugt i32 %add.i, %conv1.i
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %qed_update_l2_table.exit

for.body.lr.ph.i:                                 ; preds = %if.end
  %cluster_size.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 1, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.010.i = phi i32 [ %conv1.i, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %cluster.addr.09.i = phi i64 [ %offset, %for.body.lr.ph.i ], [ %cluster.addr.1.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.010.i to i64
  %arrayidx.i = getelementptr [0 x i64], ptr %17, i64 0, i64 %idxprom.i
  store i64 %cluster.addr.09.i, ptr %arrayidx.i, align 8
  switch i64 %cluster.addr.09.i, label %if.then.i [
    i64 0, label %for.inc.i
    i64 1, label %for.inc.fold.split.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %19 = load i32, ptr %cluster_size.i, align 4
  %conv.i22 = zext i32 %19 to i64
  %add2.i = add i64 %cluster.addr.09.i, %conv.i22
  br label %for.inc.i

for.inc.fold.split.i:                             ; preds = %for.body.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.fold.split.i, %if.then.i, %for.body.i
  %cluster.addr.1.i = phi i64 [ %cluster.addr.09.i, %for.body.i ], [ %add2.i, %if.then.i ], [ 1, %for.inc.fold.split.i ]
  %inc.i = add nuw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add.i
  br i1 %exitcond.not.i, label %qed_update_l2_table.exit, label %for.body.i, !llvm.loop !10

qed_update_l2_table.exit:                         ; preds = %for.inc.i, %if.end
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %qed_update_l2_table.exit
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 5
  %20 = load i32, ptr %table_nelems, align 8
  %call10 = tail call i32 @qed_write_l2_table(ptr noundef %acb.val.val, ptr noundef nonnull %request5, i32 noundef 0, i32 noundef %20, i1 noundef zeroext true) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.then8
  %acb.val.i = load ptr, ptr %acb, align 8
  %21 = getelementptr i8, ptr %acb.val.i, i64 24
  %acb.val.val.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %request5, align 8
  %offset.i23 = getelementptr inbounds %struct.CachedL2Table, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %offset.i23, align 8
  %24 = load i64, ptr %cur_pos, align 8
  %25 = getelementptr i8, ptr %acb.val.val.i, i64 156
  %call.val.i = load i32, ptr %25, align 4
  %sh_prom.i.i = zext nneg i32 %call.val.i to i64
  %shr.i.i = lshr i64 %24, %sh_prom.i.i
  %conv.i.i24 = trunc i64 %shr.i.i to i32
  %l1_table.i = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val.i, i64 0, i32 3
  %26 = load ptr, ptr %l1_table.i, align 8
  %sext.i = shl i64 %shr.i.i, 32
  %idxprom.i25 = ashr exact i64 %sext.i, 32
  %arrayidx.i26 = getelementptr [0 x i64], ptr %26, i64 0, i64 %idxprom.i25
  store i64 %23, ptr %arrayidx.i26, align 8
  %call4.i = tail call i32 @qed_write_l1_table(ptr noundef %acb.val.val.i, i32 noundef %conv.i.i24, i32 noundef 1) #19
  %l2_cache.i27 = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val.i, i64 0, i32 4
  tail call void @qed_commit_l2_cache_entry(ptr noundef nonnull %l2_cache.i27, ptr noundef %22) #19
  %call6.i = tail call ptr @qed_find_l2_cache_entry(ptr noundef nonnull %l2_cache.i27, i64 noundef %23) #19
  store ptr %call6.i, ptr %request5, align 8
  %cmp.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.16, i32 noundef 1023, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_aio_write_l1_update) #20
  unreachable

if.else:                                          ; preds = %qed_update_l2_table.exit
  %27 = load i32, ptr %cur_nclusters, align 8
  %call17 = tail call i32 @qed_write_l2_table(ptr noundef %acb.val.val, ptr noundef nonnull %request5, i32 noundef %conv1.i, i32 noundef %27, i1 noundef zeroext false) #19
  br label %return

return:                                           ; preds = %if.end13, %if.else, %if.then8
  %retval.0 = phi i32 [ %call10, %if.then8 ], [ %call17, %if.else ], [ %call4.i, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_copy_from_backing_file(ptr nocapture noundef readonly %s, i64 noundef %pos, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %call = tail call ptr @qemu_blockalign(ptr noundef %0, i64 noundef %len) #19
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %1, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %len, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %2 = load ptr, ptr %s, align 8
  %backing.i = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 30
  %3 = load ptr, ptr %backing.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %qed_read_backing_file.exit.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 31
  %4 = load ptr, ptr %file.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %qed_read_backing_file.exit, label %if.then3.i

if.then3.i:                                       ; preds = %do.body.i
  %5 = load ptr, ptr %4, align 8
  call void @bdrv_co_debug_event(ptr noundef %5, i32 noundef 10) #19
  %.pre.i = load ptr, ptr %s, align 8
  %backing8.phi.trans.insert.i = getelementptr inbounds %struct.BlockDriverState, ptr %.pre.i, i64 0, i32 30
  %.pre7.i = load ptr, ptr %backing8.phi.trans.insert.i, align 8
  %.pre = load i64, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  br label %qed_read_backing_file.exit

qed_read_backing_file.exit.thread:                ; preds = %if.end
  %call11.i = call i64 @qemu_iovec_memset(ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef 0, i64 noundef %len) #19
  br label %do.body

qed_read_backing_file.exit:                       ; preds = %do.body.i, %if.then3.i
  %6 = phi i64 [ %len, %do.body.i ], [ %.pre, %if.then3.i ]
  %7 = phi ptr [ %3, %do.body.i ], [ %.pre7.i, %if.then3.i ]
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %pos, i64 noundef %6, ptr noundef nonnull %qiov, i32 noundef 0) #19
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %do.body, label %out

do.body:                                          ; preds = %qed_read_backing_file.exit.thread, %qed_read_backing_file.exit
  %8 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i64 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %tobool5.not = icmp eq ptr %9, null
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %do.body
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_co_debug_event(ptr noundef %10, i32 noundef 17) #19
  %.pre12 = load ptr, ptr %s, align 8
  %file12.phi.trans.insert = getelementptr inbounds %struct.BlockDriverState, ptr %.pre12, i64 0, i32 31
  %.pre13 = load ptr, ptr %file12.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then6
  %11 = phi ptr [ null, %do.body ], [ %.pre13, %if.then6 ]
  %12 = load i64, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  %call13 = call i32 @bdrv_co_pwritev(ptr noundef %11, i64 noundef %offset, i64 noundef %12, ptr noundef nonnull %qiov, i32 noundef 0) #19
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call13, i32 0)
  br label %out

out:                                              ; preds = %do.end, %qed_read_backing_file.exit
  %ret.0 = phi i32 [ %call.i, %qed_read_backing_file.exit ], [ %spec.store.select, %do.end ]
  %13 = load i32, ptr %1, align 8
  %cmp.i = icmp eq i32 %13, -1
  %14 = load ptr, ptr %qiov, align 8
  %cmp1.i = icmp eq ptr %14, %local_iov.i
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %qemu_iovec_buf.exit, label %if.else.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, i32 noundef 218, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_iovec_buf) #20
  unreachable

qemu_iovec_buf.exit:                              ; preds = %out
  %15 = load ptr, ptr %local_iov.i, align 8
  call void @qemu_vfree(ptr noundef %15) #19
  br label %return

return:                                           ; preds = %entry, %qemu_iovec_buf.exit
  %retval.0 = phi i32 [ %ret.0, %qemu_iovec_buf.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_read_backing_file(ptr nocapture noundef readonly %s, i64 noundef %pos, ptr noundef %qiov) #0 {
entry:
  %0 = load ptr, ptr %s, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end9, label %do.body

do.body:                                          ; preds = %entry
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %3, i32 noundef 10) #19
  %.pre = load ptr, ptr %s, align 8
  %backing8.phi.trans.insert = getelementptr inbounds %struct.BlockDriverState, ptr %.pre, i64 0, i32 30
  %.pre7 = load ptr, ptr %backing8.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  %4 = phi ptr [ %1, %do.body ], [ %.pre7, %if.then3 ]
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %5 = load i64, ptr %size, align 8
  %call = tail call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %pos, i64 noundef %5, ptr noundef %qiov, i32 noundef 0) #19
  br label %return

if.end9:                                          ; preds = %entry
  %size10 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %6 = load i64, ptr %size10, align 8
  %call11 = tail call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef 0, i32 noundef 0, i64 noundef %6) #19
  br label %return

return:                                           ; preds = %if.end9, %do.end
  %retval.0 = phi i32 [ %call, %do.end ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qed_unref_l2_cache_entry(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal void @qed_update_l2_table(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %table, i32 noundef %index, i32 noundef %n, i64 noundef %cluster) #16 {
entry:
  %add = add i32 %n, %index
  %cmp8 = icmp ugt i32 %add, %index
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cluster_size = getelementptr inbounds %struct.BDRVQEDState, ptr %s, i64 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.010 = phi i32 [ %index, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cluster.addr.09 = phi i64 [ %cluster, %for.body.lr.ph ], [ %cluster.addr.1, %for.inc ]
  %idxprom = sext i32 %i.010 to i64
  %arrayidx = getelementptr [0 x i64], ptr %table, i64 0, i64 %idxprom
  store i64 %cluster.addr.09, ptr %arrayidx, align 8
  switch i64 %cluster.addr.09, label %if.then [
    i64 0, label %for.inc
    i64 1, label %for.inc.fold.split
  ]

if.then:                                          ; preds = %for.body
  %0 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %0 to i64
  %add2 = add i64 %cluster.addr.09, %conv
  br label %for.inc

for.inc.fold.split:                               ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %for.body, %for.inc.fold.split, %if.then
  %cluster.addr.1 = phi i64 [ %cluster.addr.09, %for.body ], [ %add2, %if.then ], [ 1, %for.inc.fold.split ]
  %inc = add nuw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %add
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @qed_write_l2_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_l1_update(ptr nocapture noundef %acb) #0 {
entry:
  %acb.val = load ptr, ptr %acb, align 8
  %0 = getelementptr i8, ptr %acb.val, i64 24
  %acb.val.val = load ptr, ptr %0, align 8
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 11
  %1 = load ptr, ptr %request, align 8
  %offset = getelementptr inbounds %struct.CachedL2Table, ptr %1, i64 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i64 0, i32 7
  %3 = load i64, ptr %cur_pos, align 8
  %4 = getelementptr i8, ptr %acb.val.val, i64 156
  %call.val = load i32, ptr %4, align 4
  %sh_prom.i = zext nneg i32 %call.val to i64
  %shr.i = lshr i64 %3, %sh_prom.i
  %conv.i = trunc i64 %shr.i to i32
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 3
  %5 = load ptr, ptr %l1_table, align 8
  %sext = shl i64 %shr.i, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr [0 x i64], ptr %5, i64 0, i64 %idxprom
  store i64 %2, ptr %arrayidx, align 8
  %call4 = tail call i32 @qed_write_l1_table(ptr noundef %acb.val.val, i32 noundef %conv.i, i32 noundef 1) #19
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %acb.val.val, i64 0, i32 4
  tail call void @qed_commit_l2_cache_entry(ptr noundef nonnull %l2_cache, ptr noundef %1) #19
  %call6 = tail call ptr @qed_find_l2_cache_entry(ptr noundef nonnull %l2_cache, i64 noundef %2) #19
  store ptr %call6, ptr %request, align 8
  %cmp.not = icmp eq ptr %call6, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.16, i32 noundef 1023, ptr noundef nonnull @__PRETTY_FUNCTION__.qed_aio_write_l1_update) #20
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %call4
}

declare ptr @qed_alloc_l2_cache_entry(ptr noundef) local_unnamed_addr #1

declare i32 @qed_write_l1_table(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qed_commit_l2_cache_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qed_find_l2_cache_entry(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 0, i32 33}
!9 = !{i32 -2147483648, i32 1}
!10 = distinct !{!10, !6}
