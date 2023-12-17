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
%struct.GraphLockableMainloop = type {}
%struct.BlockdevCreateOptions = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsQed = type { ptr, i64, ptr, i8, i32, i8, i64, i8, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.18] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.18 = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QEDRequest = type { ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.GraphLockable = type {}
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.timeval = type { i64, i64 }
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
%struct.QEDAIOCB = type { ptr, %struct.anon.21, i32, i64, ptr, i64, %struct.QEMUIOVector, i64, i64, i32, i32, %struct.QEDRequest }
%struct.anon.21 = type { ptr }
%struct.anon.16 = type { [12 x i8], i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.CachedL2Table = type { ptr, i64, %union.anon.22, i32 }
%union.anon.22 = type { %struct.QTailQLink }
%struct.QEDTable = type { [0 x i64] }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QED_CANCEL_NEED_CHECK_TIMER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"%d@%zu.%06zu:qed_cancel_need_check_timer s %p\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"qed_cancel_need_check_timer s %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QED_NEED_CHECK_TIMER_CB_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qed_need_check_timer_cb s %p\0A\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"qed_need_check_timer_cb s %p\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"!s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_plug_allocating_write_reqs = private unnamed_addr constant [53 x i8] c"_Bool qed_plug_allocating_write_reqs(BDRVQEDState *)\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs = private unnamed_addr constant [54 x i8] c"void qed_unplug_allocating_write_reqs(BDRVQEDState *)\00", align 1
@.str.52 = private unnamed_addr constant [54 x i8] c"s->allocating_acb || s->allocating_write_reqs_plugged\00", align 1
@__PRETTY_FUNCTION__.qed_write_header = private unnamed_addr constant [37 x i8] c"int qed_write_header(BDRVQEDState *)\00", align 1
@_TRACE_QED_START_NEED_CHECK_TIMER_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:qed_start_need_check_timer s %p\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"qed_start_need_check_timer s %p\0A\00", align 1
@_TRACE_QED_AIO_SETUP_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:qed_aio_setup s %p acb %p sector_num %ld nb_sectors %d opaque %p flags 0x%x\0A\00", align 1
@.str.56 = private unnamed_addr constant [77 x i8] c"qed_aio_setup s %p acb %p sector_num %ld nb_sectors %d opaque %p flags 0x%x\0A\00", align 1
@_TRACE_QED_AIO_NEXT_IO_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:qed_aio_next_io s %p acb %p ret %d cur_pos %lu\0A\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"qed_aio_next_io s %p acb %p ret %d cur_pos %lu\0A\00", align 1
@__func__.qed_aio_write_data = private unnamed_addr constant [19 x i8] c"qed_aio_write_data\00", align 1
@_TRACE_QED_AIO_WRITE_DATA_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qed_aio_write_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"qed_aio_write_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@_TRACE_QED_AIO_WRITE_MAIN_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:qed_aio_write_main s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.62 = private unnamed_addr constant [58 x i8] c"qed_aio_write_main s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"s->allocating_acb == NULL\00", align 1
@__PRETTY_FUNCTION__.qed_aio_write_alloc = private unnamed_addr constant [44 x i8] c"int qed_aio_write_alloc(QEDAIOCB *, size_t)\00", align 1
@_TRACE_QED_AIO_WRITE_PREFILL_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qed_aio_write_prefill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [64 x i8] c"qed_aio_write_prefill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.66 = private unnamed_addr constant [52 x i8] c"qiov->nalloc == -1 && qiov->iov == &qiov->local_iov\00", align 1
@.str.67 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/iov.h\00", align 1
@__PRETTY_FUNCTION__.qemu_iovec_buf = private unnamed_addr constant [37 x i8] c"void *qemu_iovec_buf(QEMUIOVector *)\00", align 1
@_TRACE_QED_AIO_WRITE_POSTFILL_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:qed_aio_write_postfill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"qed_aio_write_postfill s %p acb %p start %lu len %zu offset %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"acb->request.l2_table != NULL\00", align 1
@__PRETTY_FUNCTION__.qed_aio_write_l1_update = private unnamed_addr constant [40 x i8] c"int qed_aio_write_l1_update(QEDAIOCB *)\00", align 1
@_TRACE_QED_AIO_READ_DATA_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:qed_aio_read_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@.str.72 = private unnamed_addr constant [57 x i8] c"qed_aio_read_data s %p acb %p ret %d offset %lu len %zu\0A\00", align 1
@_TRACE_QED_AIO_COMPLETE_DSTATE = external global i16, align 2
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
define dso_local i32 @qed_write_header_sync(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %le = alloca %struct.QEDHeader, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 1
  call void @qed_header_cpu_to_le(ptr noundef %header, ptr noundef %le)
  %1 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_pwrite(ptr noundef %3, i64 noundef 0, i64 noundef 64, ptr noundef %le, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_header_cpu_to_le(ptr noundef %cpu, ptr noundef %le) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %le.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %le, ptr %le.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %magic = getelementptr inbounds %struct.QEDHeader, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %le.addr, align 8
  %magic1 = getelementptr inbounds %struct.QEDHeader, ptr %2, i32 0, i32 0
  store i32 %call, ptr %magic1, align 1
  %3 = load ptr, ptr %cpu.addr, align 8
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %le.addr, align 8
  %cluster_size3 = getelementptr inbounds %struct.QEDHeader, ptr %5, i32 0, i32 1
  store i32 %call2, ptr %cluster_size3, align 1
  %6 = load ptr, ptr %cpu.addr, align 8
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %table_size, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %le.addr, align 8
  %table_size5 = getelementptr inbounds %struct.QEDHeader, ptr %8, i32 0, i32 2
  store i32 %call4, ptr %table_size5, align 1
  %9 = load ptr, ptr %cpu.addr, align 8
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %header_size, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %le.addr, align 8
  %header_size7 = getelementptr inbounds %struct.QEDHeader, ptr %11, i32 0, i32 3
  store i32 %call6, ptr %header_size7, align 1
  %12 = load ptr, ptr %cpu.addr, align 8
  %features = getelementptr inbounds %struct.QEDHeader, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %features, align 1
  %call8 = call i64 @cpu_to_le64(i64 noundef %13)
  %14 = load ptr, ptr %le.addr, align 8
  %features9 = getelementptr inbounds %struct.QEDHeader, ptr %14, i32 0, i32 4
  store i64 %call8, ptr %features9, align 1
  %15 = load ptr, ptr %cpu.addr, align 8
  %compat_features = getelementptr inbounds %struct.QEDHeader, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %compat_features, align 1
  %call10 = call i64 @cpu_to_le64(i64 noundef %16)
  %17 = load ptr, ptr %le.addr, align 8
  %compat_features11 = getelementptr inbounds %struct.QEDHeader, ptr %17, i32 0, i32 5
  store i64 %call10, ptr %compat_features11, align 1
  %18 = load ptr, ptr %cpu.addr, align 8
  %autoclear_features = getelementptr inbounds %struct.QEDHeader, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %autoclear_features, align 1
  %call12 = call i64 @cpu_to_le64(i64 noundef %19)
  %20 = load ptr, ptr %le.addr, align 8
  %autoclear_features13 = getelementptr inbounds %struct.QEDHeader, ptr %20, i32 0, i32 6
  store i64 %call12, ptr %autoclear_features13, align 1
  %21 = load ptr, ptr %cpu.addr, align 8
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %l1_table_offset, align 1
  %call14 = call i64 @cpu_to_le64(i64 noundef %22)
  %23 = load ptr, ptr %le.addr, align 8
  %l1_table_offset15 = getelementptr inbounds %struct.QEDHeader, ptr %23, i32 0, i32 7
  store i64 %call14, ptr %l1_table_offset15, align 1
  %24 = load ptr, ptr %cpu.addr, align 8
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %image_size, align 1
  %call16 = call i64 @cpu_to_le64(i64 noundef %25)
  %26 = load ptr, ptr %le.addr, align 8
  %image_size17 = getelementptr inbounds %struct.QEDHeader, ptr %26, i32 0, i32 8
  store i64 %call16, ptr %image_size17, align 1
  %27 = load ptr, ptr %cpu.addr, align 8
  %backing_filename_offset = getelementptr inbounds %struct.QEDHeader, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %backing_filename_offset, align 1
  %call18 = call i32 @cpu_to_le32(i32 noundef %28)
  %29 = load ptr, ptr %le.addr, align 8
  %backing_filename_offset19 = getelementptr inbounds %struct.QEDHeader, ptr %29, i32 0, i32 9
  store i32 %call18, ptr %backing_filename_offset19, align 1
  %30 = load ptr, ptr %cpu.addr, align 8
  %backing_filename_size = getelementptr inbounds %struct.QEDHeader, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %backing_filename_size, align 1
  %call20 = call i32 @cpu_to_le32(i32 noundef %31)
  %32 = load ptr, ptr %le.addr, align 8
  %backing_filename_size21 = getelementptr inbounds %struct.QEDHeader, ptr %32, i32 0, i32 10
  store i32 %call20, ptr %backing_filename_size21, align 1
  ret void
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_alloc_table(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 2
  %5 = load i32, ptr %table_size, align 8
  %mul = mul i32 %3, %5
  %conv = zext i32 %mul to i64
  %call = call ptr @qemu_blockalign(ptr noundef %1, i64 noundef %conv)
  ret ptr %call
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_qed_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_qed_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_qed)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %qoc = alloca %struct.QEDOpenCo, align 8
  %ret5 = alloca i32, align 4
  %bs_ = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp44 = alloca i32, align 4
  %atomic-temp45 = alloca i32, align 4
  %tmp46 = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %bs1 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %options2 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 1
  %1 = load ptr, ptr %options.addr, align 8
  store ptr %1, ptr %options2, align 8
  %flags3 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 2
  %2 = load i32, ptr %flags.addr, align 4
  store i32 %2, ptr %flags3, align 8
  %errp4 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 3
  %3 = load ptr, ptr %errp.addr, align 8
  store ptr %3, ptr %errp4, align 8
  %ret = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 4
  store i32 -115, ptr %ret, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %4, ptr noundef @.str.14, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret5, align 4
  %7 = load i32, ptr %ret5, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret5, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_qed_init_state(ptr noundef %9)
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 591, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_open) #11
  unreachable

if.end8:                                          ; preds = %if.then7
  %call9 = call ptr @qemu_get_current_aio_context()
  %call10 = call ptr @qemu_get_aio_context()
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end8
  br label %if.end14

if.else13:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 592, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_open) #11
  unreachable

if.end14:                                         ; preds = %if.then12
  %call15 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_qed_open_entry, ptr noundef %qoc)
  call void @qemu_coroutine_enter(ptr noundef %call15)
  %10 = load ptr, ptr %bs.addr, align 8
  store ptr %10, ptr %bs_, align 8
  br label %do.body

do.body:                                          ; preds = %if.end14
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %11 = load ptr, ptr %bs_, align 8
  %call16 = call ptr @bdrv_get_aio_context(ptr noundef %11)
  store ptr %call16, ptr %ctx_, align 8
  %12 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %12, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %13 = load i32, ptr %.atomictmp, align 4
  %14 = atomicrmw add ptr %num_waiters, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %15 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %do.end
  %16 = load ptr, ptr %ctx_, align 8
  %call17 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %16)
  br i1 %call17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %ret19 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 4
  %17 = load i32, ptr %ret19, align 8
  %cmp20 = icmp eq i32 %17, -115
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %ctx_, align 8
  %call21 = call zeroext i1 @aio_poll(ptr noundef %18, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end42

if.else22:                                        ; preds = %land.lhs.true, %do.end
  %call23 = call ptr @qemu_get_current_aio_context()
  %call24 = call ptr @qemu_get_aio_context()
  %cmp25 = icmp eq ptr %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else22
  br label %if.end28

if.else27:                                        ; preds = %if.else22
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.16, i32 noundef 594, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_open) #11
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %while.cond29

while.cond29:                                     ; preds = %if.end40, %if.end28
  %ret30 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 4
  %19 = load i32, ptr %ret30, align 8
  %cmp31 = icmp eq i32 %19, -115
  br i1 %cmp31, label %while.body32, label %while.end41

while.body32:                                     ; preds = %while.cond29
  %20 = load ptr, ptr %ctx_, align 8
  %tobool33 = icmp ne ptr %20, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body32
  %21 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %21)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.body32
  %call36 = call ptr @qemu_get_aio_context()
  %call37 = call zeroext i1 @aio_poll(ptr noundef %call36, i1 noundef zeroext true)
  %22 = load ptr, ptr %ctx_, align 8
  %tobool38 = icmp ne ptr %22, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %23 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %23)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  store i8 1, ptr %waited_, align 1
  br label %while.cond29, !llvm.loop !7

while.end41:                                      ; preds = %while.cond29
  br label %if.end42

if.end42:                                         ; preds = %while.end41, %while.end
  %24 = load ptr, ptr %wait_, align 8
  %num_waiters43 = getelementptr inbounds %struct.AioWait, ptr %24, i32 0, i32 0
  store i32 1, ptr %.atomictmp44, align 4
  %25 = load i32, ptr %.atomictmp44, align 4
  %26 = atomicrmw sub ptr %num_waiters43, i32 %25 seq_cst, align 4
  store i32 %26, ptr %atomic-temp45, align 4
  %27 = load i8, ptr %waited_, align 1
  %tobool47 = trunc i8 %27 to i1
  %frombool = zext i1 %tobool47 to i8
  store i8 %frombool, ptr %tmp46, align 1
  %28 = load i8, ptr %tmp46, align 1
  %tobool48 = trunc i8 %28 to i1
  %frombool49 = zext i1 %tobool48 to i8
  store i8 %frombool49, ptr %tmp, align 1
  %ret51 = getelementptr inbounds %struct.QEDOpenCo, ptr %qoc, i32 0, i32 4
  %29 = load i32, ptr %ret51, align 8
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.16, i32 noundef 636, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_close) #11
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto6, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_qed_do_close(ptr noundef %0)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_create(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qed_opts = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %header = alloca %struct.QEDHeader, align 1
  %le_header = alloca %struct.QEDHeader, align 1
  %l1_table = alloca ptr, align 8
  %l1_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.QEDHeader, align 1
  %backing_fmt = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %l1_table, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %opts.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 30
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.16, i32 noundef 655, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_co_create) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %qed_opts, align 8
  %3 = load ptr, ptr %qed_opts, align 8
  %has_cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %has_cluster_size, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %qed_opts, align 8
  %cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %5, i32 0, i32 6
  store i64 65536, ptr %cluster_size, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %qed_opts, align 8
  %has_table_size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %has_table_size, align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %qed_opts, align 8
  %table_size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %8, i32 0, i32 8
  store i64 4, ptr %table_size, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %qed_opts, align 8
  %cluster_size6 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %cluster_size6, align 8
  %conv = trunc i64 %10 to i32
  %call = call zeroext i1 @qed_is_cluster_size_valid(i32 noundef %conv)
  br i1 %call, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.16, i32 noundef 669, ptr noundef @__func__.bdrv_qed_co_create, ptr noundef @.str.35, i32 noundef 4096, i32 noundef 67108864)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %12 = load ptr, ptr %qed_opts, align 8
  %table_size9 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %table_size9, align 8
  %conv10 = trunc i64 %13 to i32
  %call11 = call zeroext i1 @qed_is_table_size_valid(i32 noundef %conv10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.16, i32 noundef 675, ptr noundef @__func__.bdrv_qed_co_create, ptr noundef @.str.36, i32 noundef 1, i32 noundef 16)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %15 = load ptr, ptr %qed_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %qed_opts, align 8
  %cluster_size14 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %cluster_size14, align 8
  %conv15 = trunc i64 %18 to i32
  %19 = load ptr, ptr %qed_opts, align 8
  %table_size16 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %table_size16, align 8
  %conv17 = trunc i64 %20 to i32
  %call18 = call zeroext i1 @qed_is_image_size_valid(i64 noundef %16, i32 noundef %conv15, i32 noundef %conv17)
  br i1 %call18, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end13
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %qed_opts, align 8
  %cluster_size20 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %cluster_size20, align 8
  %conv21 = trunc i64 %23 to i32
  %24 = load ptr, ptr %qed_opts, align 8
  %table_size22 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %table_size22, align 8
  %conv23 = trunc i64 %25 to i32
  %call24 = call i64 @qed_max_image_size(i32 noundef %conv21, i32 noundef %conv23)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.16, i32 noundef 684, ptr noundef @__func__.bdrv_qed_co_create, ptr noundef @.str.37, i64 noundef %call24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end13
  %26 = load ptr, ptr %qed_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %file, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %27, ptr noundef %28)
  store ptr %call26, ptr %bs, align 8
  %29 = load ptr, ptr %bs, align 8
  %cmp27 = icmp eq ptr %29, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  store i32 -5, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %30 = load ptr, ptr %bs, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call31 = call ptr @blk_co_new_with_bs(ptr noundef %30, i64 noundef 10, i64 noundef 15, ptr noundef %31)
  store ptr %call31, ptr %blk, align 8
  %32 = load ptr, ptr %blk, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  store i32 -1, ptr %ret, align 4
  br label %out

if.end34:                                         ; preds = %if.end30
  %33 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %33, i1 noundef zeroext true)
  %magic = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 0
  store i32 4474193, ptr %magic, align 1
  %cluster_size35 = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 1
  %34 = load ptr, ptr %qed_opts, align 8
  %cluster_size36 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %34, i32 0, i32 6
  %35 = load i64, ptr %cluster_size36, align 8
  %conv37 = trunc i64 %35 to i32
  store i32 %conv37, ptr %cluster_size35, align 1
  %table_size38 = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 2
  %36 = load ptr, ptr %qed_opts, align 8
  %table_size39 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %36, i32 0, i32 8
  %37 = load i64, ptr %table_size39, align 8
  %conv40 = trunc i64 %37 to i32
  store i32 %conv40, ptr %table_size38, align 1
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 3
  store i32 1, ptr %header_size, align 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %features, align 1
  %compat_features = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 5
  store i64 0, ptr %compat_features, align 1
  %autoclear_features = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 6
  store i64 0, ptr %autoclear_features, align 1
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 7
  %38 = load ptr, ptr %qed_opts, align 8
  %cluster_size41 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %38, i32 0, i32 6
  %39 = load i64, ptr %cluster_size41, align 8
  store i64 %39, ptr %l1_table_offset, align 1
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 8
  %40 = load ptr, ptr %qed_opts, align 8
  %size42 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %size42, align 8
  store i64 %41, ptr %image_size, align 1
  %backing_filename_offset = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 9
  store i32 0, ptr %backing_filename_offset, align 1
  %backing_filename_size = getelementptr inbounds %struct.QEDHeader, ptr %.compoundliteral, i32 0, i32 10
  store i32 0, ptr %backing_filename_size, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %header, ptr align 1 %.compoundliteral, i64 64, i1 false)
  %cluster_size43 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %42 = load i32, ptr %cluster_size43, align 1
  %table_size44 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 2
  %43 = load i32, ptr %table_size44, align 1
  %mul = mul i32 %42, %43
  %conv45 = zext i32 %mul to i64
  store i64 %conv45, ptr %l1_size, align 8
  %44 = load ptr, ptr %blk, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call46 = call i32 @blk_co_truncate(ptr noundef %44, i64 noundef 0, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  store i32 %call46, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end34
  br label %out

if.end50:                                         ; preds = %if.end34
  %47 = load ptr, ptr %qed_opts, align 8
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %backing_file, align 8
  %tobool51 = icmp ne ptr %48, null
  br i1 %tobool51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %if.end50
  %features53 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %49 = load i64, ptr %features53, align 1
  %or = or i64 %49, 1
  store i64 %or, ptr %features53, align 1
  %backing_filename_offset54 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 9
  store i32 64, ptr %backing_filename_offset54, align 1
  %50 = load ptr, ptr %qed_opts, align 8
  %backing_file55 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %backing_file55, align 8
  %call56 = call i64 @strlen(ptr noundef %51) #12
  %conv57 = trunc i64 %call56 to i32
  %backing_filename_size58 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 10
  store i32 %conv57, ptr %backing_filename_size58, align 1
  %52 = load ptr, ptr %qed_opts, align 8
  %has_backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %52, i32 0, i32 3
  %53 = load i8, ptr %has_backing_fmt, align 8
  %tobool59 = trunc i8 %53 to i1
  br i1 %tobool59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %if.then52
  %54 = load ptr, ptr %qed_opts, align 8
  %backing_fmt61 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %backing_fmt61, align 4
  %call62 = call ptr @qapi_enum_lookup(ptr noundef @BlockdevDriver_lookup, i32 noundef %55)
  store ptr %call62, ptr %backing_fmt, align 8
  %56 = load ptr, ptr %backing_fmt, align 8
  %call63 = call zeroext i1 @qed_fmt_is_raw(ptr noundef %56)
  br i1 %call63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then60
  %features65 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %57 = load i64, ptr %features65, align 1
  %or66 = or i64 %57, 4
  store i64 %or66, ptr %features65, align 1
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then60
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then52
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end50
  call void @qed_header_cpu_to_le(ptr noundef %header, ptr noundef %le_header)
  %58 = load ptr, ptr %blk, align 8
  %call70 = call i32 @blk_co_pwrite(ptr noundef %58, i64 noundef 0, i64 noundef 64, ptr noundef %le_header, i32 noundef 0)
  store i32 %call70, ptr %ret, align 4
  %59 = load i32, ptr %ret, align 4
  %cmp71 = icmp slt i32 %59, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  br label %out

if.end74:                                         ; preds = %if.end69
  %60 = load ptr, ptr %blk, align 8
  %backing_filename_size75 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 10
  %61 = load i32, ptr %backing_filename_size75, align 1
  %conv76 = zext i32 %61 to i64
  %62 = load ptr, ptr %qed_opts, align 8
  %backing_file77 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %backing_file77, align 8
  %call78 = call i32 @blk_co_pwrite(ptr noundef %60, i64 noundef 64, i64 noundef %conv76, ptr noundef %63, i32 noundef 0)
  store i32 %call78, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp79 = icmp slt i32 %64, 0
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end74
  br label %out

if.end82:                                         ; preds = %if.end74
  %65 = load i64, ptr %l1_size, align 8
  %call83 = call noalias ptr @g_malloc0(i64 noundef %65) #13
  store ptr %call83, ptr %l1_table, align 8
  %66 = load ptr, ptr %blk, align 8
  %l1_table_offset84 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 7
  %67 = load i64, ptr %l1_table_offset84, align 1
  %68 = load i64, ptr %l1_size, align 8
  %69 = load ptr, ptr %l1_table, align 8
  %call85 = call i32 @blk_co_pwrite(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef 0)
  store i32 %call85, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp86 = icmp slt i32 %70, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end82
  br label %out

if.end89:                                         ; preds = %if.end82
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end89, %if.then88, %if.then81, %if.then73, %if.then49, %if.then33
  %71 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %72)
  %73 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %73)
  %74 = load i32, ptr %ret, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then29, %if.then19, %if.then12, %if.then7
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef null, ptr noundef @qed_create_opts, i1 noundef zeroext true)
  store ptr %call, ptr %qdict, align 8
  %1 = load ptr, ptr %qdict, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qdict_rename_keys(ptr noundef %1, ptr noundef @bdrv_qed_co_create_opts.opt_renames, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %filename.addr, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_co_create_file(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_co_open(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %8)
  store ptr %call5, ptr %bs, align 8
  %9 = load ptr, ptr %bs, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.42, ptr noundef @.str)
  %11 = load ptr, ptr %qdict, align 8
  %12 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.14, ptr noundef %arraydecay)
  %13 = load ptr, ptr %qdict, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %v, align 8
  %15 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end11:                                         ; preds = %if.end8
  %16 = load ptr, ptr %v, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef %16, ptr noundef null, ptr noundef %create_options, ptr noundef %17)
  %18 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %18)
  %19 = load ptr, ptr %create_options, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end15:                                         ; preds = %if.end11
  %20 = load ptr, ptr %create_options, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %driver, align 8
  %cmp16 = icmp eq i32 %21, 30
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  br label %if.end18

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.16, i32 noundef 820, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_co_create_opts) #11
  unreachable

if.end18:                                         ; preds = %if.then17
  %22 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %22, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %u, i32 0, i32 1
  %23 = load i64, ptr %size, align 8
  %add = add i64 %23, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %24 = load ptr, ptr %create_options, align 8
  %u19 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %24, i32 0, i32 1
  %size20 = getelementptr inbounds %struct.BlockdevCreateOptionsQed, ptr %u19, i32 0, i32 1
  store i64 %and, ptr %size20, align 8
  %25 = load ptr, ptr %create_options, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @bdrv_qed_co_create(ptr noundef %25, ptr noundef %26)
  store i32 %call21, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end18, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %27 = load ptr, ptr %qdict, align 8
  store ptr %27, ptr %_obj7, align 8
  %28 = load ptr, ptr %_obj7, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %fail
  %29 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %29, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %30 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 0
  store ptr %add.ptr, ptr %tmp23, align 8
  %31 = load ptr, ptr %tmp23, align 8
  br label %cond.end

cond.false:                                       ; preds = %fail
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %32 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %32)
  %33 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %33)
  %34 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_change_backing_file(ptr noundef %bs, ptr noundef %backing_file, ptr noundef %backing_fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %backing_fmt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_header = alloca %struct.QEDHeader, align 1
  %le_header = alloca %struct.QEDHeader, align 1
  %buffer = alloca ptr, align 8
  %buffer_len = alloca i64, align 8
  %backing_file_len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %backing_fmt, ptr %backing_fmt.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %backing_file.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %compat_features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 5
  %4 = load i64, ptr %compat_features, align 8
  %and = and i64 %4, -1
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_header, ptr align 8 %header2, i64 64, i1 false)
  %features = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 4
  %6 = load i64, ptr %features, align 1
  %and3 = and i64 %6, -6
  store i64 %and3, ptr %features, align 1
  %7 = load ptr, ptr %backing_file.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %features6 = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 4
  %8 = load i64, ptr %features6, align 1
  %or = or i64 %8, 1
  store i64 %or, ptr %features6, align 1
  %9 = load ptr, ptr %backing_fmt.addr, align 8
  %call = call zeroext i1 @qed_fmt_is_raw(ptr noundef %9)
  br i1 %call, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %features8 = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 4
  %10 = load i64, ptr %features8, align 1
  %or9 = or i64 %10, 4
  store i64 %or9, ptr %features8, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  store i64 0, ptr %backing_file_len, align 8
  %11 = load ptr, ptr %backing_file.addr, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %backing_file.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %12) #12
  store i64 %call14, ptr %backing_file_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  store i64 64, ptr %buffer_len, align 8
  %13 = load i64, ptr %buffer_len, align 8
  %conv = trunc i64 %13 to i32
  %backing_filename_offset = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 9
  store i32 %conv, ptr %backing_filename_offset, align 1
  %14 = load i64, ptr %backing_file_len, align 8
  %conv16 = trunc i64 %14 to i32
  %backing_filename_size = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 10
  store i32 %conv16, ptr %backing_filename_size, align 1
  %15 = load i64, ptr %backing_file_len, align 8
  %16 = load i64, ptr %buffer_len, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %buffer_len, align 8
  %17 = load i64, ptr %buffer_len, align 8
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 3
  %18 = load i32, ptr %header_size, align 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %new_header, i32 0, i32 1
  %19 = load i32, ptr %cluster_size, align 1
  %mul = mul i32 %18, %19
  %conv17 = zext i32 %mul to i64
  %cmp = icmp ugt i64 %17, %conv17
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 -28, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %20 = load i64, ptr %buffer_len, align 8
  %call21 = call noalias ptr @g_malloc(i64 noundef %20) #13
  store ptr %call21, ptr %buffer, align 8
  call void @qed_header_cpu_to_le(ptr noundef %new_header, ptr noundef %le_header)
  %21 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %le_header, i64 64, i1 false)
  store i64 64, ptr %buffer_len, align 8
  %22 = load ptr, ptr %backing_file.addr, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %23 = load ptr, ptr %buffer, align 8
  %24 = load i64, ptr %buffer_len, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 %24
  %25 = load ptr, ptr %backing_file.addr, align 8
  %26 = load i64, ptr %backing_file_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %backing_file_len, align 8
  %28 = load i64, ptr %buffer_len, align 8
  %add24 = add i64 %28, %27
  store i64 %add24, ptr %buffer_len, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %29 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %file, align 8
  %31 = load i64, ptr %buffer_len, align 8
  %32 = load ptr, ptr %buffer, align 8
  %call26 = call i32 @bdrv_co_pwrite_sync(ptr noundef %30, i64 noundef 0, i64 noundef %31, ptr noundef %32, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %33 = load ptr, ptr %buffer, align 8
  call void @g_free(ptr noundef %33)
  %34 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %34, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end25
  %35 = load ptr, ptr %s, align 8
  %header30 = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header30, ptr align 1 %new_header, i64 64, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end25
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then19, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %4 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 4
  store i32 %3, ptr %pwrite_zeroes_alignment, align 8
  %5 = load ptr, ptr %s, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  %cluster_size2 = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 1
  %6 = load i32, ptr %cluster_size2, align 4
  %div = udiv i32 2147483647, %6
  %7 = load ptr, ptr %s, align 8
  %header3 = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 1
  %cluster_size4 = getelementptr inbounds %struct.QEDHeader, ptr %header3, i32 0, i32 1
  %8 = load i32, ptr %cluster_size4, align 4
  %mul = mul i32 %div, %8
  %conv = zext i32 %mul to i64
  %9 = load ptr, ptr %bs.addr, align 8
  %bl5 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 17
  %max_pwrite_zeroes = getelementptr inbounds %struct.BlockLimits, ptr %bl5, i32 0, i32 3
  store i64 %conv, ptr %max_pwrite_zeroes, align 8
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @qed_cancel_need_check_timer(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %need_check_timer, align 8
  call void @timer_free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %new_context.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @aio_timer_new(ptr noundef %2, i32 noundef 1, i32 noundef 1, ptr noundef @qed_need_check_timer_cb, ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 13
  store ptr %call, ptr %need_check_timer, align 8
  %5 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %6 = load i64, ptr %features, align 8
  %and = and i64 %6, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  call void @qed_start_need_check_timer(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_drain_begin(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %need_check_timer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %need_check_timer1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %need_check_timer1, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s, align 8
  call void @qed_cancel_need_check_timer(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %call2 = call ptr @qemu_coroutine_create(ptr noundef @qed_need_check_timer_entry, ptr noundef %7)
  store ptr %call2, ptr %co, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_inc_in_flight(ptr noundef %8)
  %9 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @bdrv_get_aio_context(ptr noundef %9)
  %10 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call3, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %header, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.QEDHeader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %cmp2 = icmp ne i32 %call, 4474193
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 100, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_readv(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %sector_num.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %nb_sectors.addr, align 4
  %call = call i32 @qed_co_request(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %sector_num.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %nb_sectors.addr, align 4
  %call = call i32 @qed_co_request(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  store ptr null, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %4 = load i64, ptr %bytes.addr, align 8
  store i64 %4, ptr %iov_len, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sle i64 %5, 2147483647
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.75, ptr noundef @.str.16, i32 noundef 1441, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_co_pwrite_zeroes) #11
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %call = call i64 @qed_offset_into_cluster(ptr noundef %6, i64 noundef %7)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %call2 = call i64 @qed_offset_into_cluster(ptr noundef %8, i64 noundef %9)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %11, 9
  %12 = load i64, ptr %bytes.addr, align 8
  %shr6 = ashr i64 %12, 9
  %conv = trunc i64 %shr6 to i32
  %call7 = call i32 @qed_co_request(ptr noundef %10, i64 noundef %shr, ptr noundef %qiov, i32 noundef %conv, i32 noundef 3)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %pos, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %pos.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %status = alloca i32, align 4
  %request = alloca %struct.QEDRequest, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  store i64 %2, ptr %_a8, align 8
  store i64 -1, ptr %_b9, align 8
  %3 = load i64, ptr %_a8, align 8
  %4 = load i64, ptr %_b9, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  store i64 %7, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %pos.addr, align 8
  %call = call i32 @qed_find_cluster(ptr noundef %9, ptr noundef %request, i64 noundef %10, ptr noundef %len, ptr noundef %offset)
  store i32 %call, ptr %ret, align 4
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %pnum.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i32, ptr %ret, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %cond.end
  %14 = load i64, ptr %offset, align 8
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %pos.addr, align 8
  %call1 = call i64 @qed_offset_into_cluster(ptr noundef %15, i64 noundef %16)
  %or = or i64 %14, %call1
  %17 = load ptr, ptr %map.addr, align 8
  store i64 %or, ptr %17, align 8
  store i32 5, ptr %status, align 4
  %18 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs3, align 8
  %21 = load ptr, ptr %file.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %cond.end
  store i32 2, ptr %status, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %cond.end, %cond.end
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %22 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %22, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  br label %if.end

if.else:                                          ; preds = %sw.default
  call void @__assert_fail(ptr noundef @.str.76, ptr noundef @.str.16, i32 noundef 864, ptr noundef @__PRETTY_FUNCTION__.bdrv_qed_co_block_status) #11
  unreachable

if.end:                                           ; preds = %if.then
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb5, %sw.bb4, %sw.bb
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %request, i32 0, i32 0
  %24 = load ptr, ptr %l2_table, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %table_lock7 = getelementptr inbounds %struct.BDRVQEDState, ptr %25, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock7)
  %26 = load i32, ptr %status, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_qed_do_close(ptr noundef %2)
  %3 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_qed_init_state(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %open_flags, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_qed_do_open(ptr noundef %5, ptr noundef null, i32 noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load ptr, ptr %s, align 8
  %table_lock1 = getelementptr inbounds %struct.BDRVQEDState, ptr %9, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock1)
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %11, ptr noundef @.str.77)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %old_image_size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %prealloc.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i32, ptr %prealloc.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @PreallocMode_lookup, i32 noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.16, i32 noundef 1465, ptr noundef @__func__.bdrv_qed_co_truncate, ptr noundef @.str.78, ptr noundef %call)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %7 = load i32, ptr %cluster_size, align 4
  %8 = load ptr, ptr %s, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 2
  %9 = load i32, ptr %table_size, align 8
  %call2 = call zeroext i1 @qed_is_image_size_valid(i64 noundef %5, i32 noundef %7, i32 noundef %9)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.16, i32 noundef 1471, ptr noundef @__func__.bdrv_qed_co_truncate, ptr noundef @.str.79)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %header5 = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 1
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %header5, i32 0, i32 8
  %13 = load i64, ptr %image_size, align 8
  %cmp6 = icmp ult i64 %11, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.16, i32 noundef 1476, ptr noundef @__func__.bdrv_qed_co_truncate, ptr noundef @.str.80)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %header9 = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 1
  %image_size10 = getelementptr inbounds %struct.QEDHeader, ptr %header9, i32 0, i32 8
  %16 = load i64, ptr %image_size10, align 8
  store i64 %16, ptr %old_image_size, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %header11 = getelementptr inbounds %struct.BDRVQEDState, ptr %18, i32 0, i32 1
  %image_size12 = getelementptr inbounds %struct.QEDHeader, ptr %header11, i32 0, i32 8
  store i64 %17, ptr %image_size12, align 8
  %19 = load ptr, ptr %s, align 8
  %call13 = call i32 @qed_write_header_sync(ptr noundef %19)
  store i32 %call13, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %20, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end8
  %21 = load i64, ptr %old_image_size, align 8
  %22 = load ptr, ptr %s, align 8
  %header16 = getelementptr inbounds %struct.BDRVQEDState, ptr %22, i32 0, i32 1
  %image_size17 = getelementptr inbounds %struct.QEDHeader, ptr %header16, i32 0, i32 8
  store i64 %21, ptr %image_size17, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %24
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %23, ptr noundef @.str.16, i32 noundef 1485, ptr noundef @__func__.bdrv_qed_co_truncate, i32 noundef %sub, ptr noundef @.str.81)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end8
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then7, %if.then3, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bdrv_qed_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 8
  %3 = load i64, ptr %image_size, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bdi.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %5 = load ptr, ptr %bdi.addr, align 8
  %cluster_size1 = getelementptr inbounds %struct.BlockDriverInfo, ptr %5, i32 0, i32 0
  store i32 %4, ptr %cluster_size1, align 8
  %6 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header2, i32 0, i32 4
  %7 = load i64, ptr %features, align 8
  %and = and i64 %7, 2
  %tobool = icmp ne i64 %and, 0
  %8 = load ptr, ptr %bdi.addr, align 8
  %is_dirty = getelementptr inbounds %struct.BlockDriverInfo, ptr %8, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_dirty, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_co_check(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %fix.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %call = call i32 @qed_check(ptr noundef %3, ptr noundef %4, i1 noundef zeroext %lnot1)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %s, align 8
  %table_lock2 = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock2)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_init_state(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 216, i1 false)
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 0
  store ptr %3, ptr %bs1, align 8
  %5 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 2
  call void @qemu_co_mutex_init(ptr noundef %table_lock)
  %6 = load ptr, ptr %s, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 11
  call void @qemu_co_queue_init(ptr noundef %allocating_write_reqs)
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare void @qemu_coroutine_enter(ptr noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_open_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %qoc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %qoc, align 8
  %1 = load ptr, ptr %qoc, align 8
  %bs = getelementptr inbounds %struct.QEDOpenCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto5, align 8
  %4 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %5 = load ptr, ptr %qoc, align 8
  %bs2 = getelementptr inbounds %struct.QEDOpenCo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %7 = load ptr, ptr %qoc, align 8
  %options = getelementptr inbounds %struct.QEDOpenCo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %options, align 8
  %9 = load ptr, ptr %qoc, align 8
  %flags = getelementptr inbounds %struct.QEDOpenCo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 8
  %11 = load ptr, ptr %qoc, align 8
  %errp = getelementptr inbounds %struct.QEDOpenCo, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %errp, align 8
  %call3 = call i32 @bdrv_qed_do_open(ptr noundef %6, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %qoc, align 8
  %ret = getelementptr inbounds %struct.QEDOpenCo, ptr %13, i32 0, i32 4
  store i32 %call3, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %table_lock4 = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock4)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto5)
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

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

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare void @aio_context_release(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

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

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_qed_do_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %le_header = alloca %struct.QEDHeader, align 1
  %file_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %backing_file_str = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %result = alloca %struct.BdrvCheckResult, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %3, i64 noundef 0, i64 noundef 64, ptr noundef %le_header, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.16, i32 noundef 409, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.18)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 1
  call void @qed_header_le_to_cpu(ptr noundef %le_header, ptr noundef %header)
  %8 = load ptr, ptr %s, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %magic = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 0
  %9 = load i32, ptr %magic, align 8
  %cmp2 = icmp ne i32 %9, 4474193
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.16, i32 noundef 415, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.19)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %s, align 8
  %header5 = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header5, i32 0, i32 4
  %12 = load i64, ptr %features, align 8
  %and = and i64 %12, -8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %header7 = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 1
  %features8 = getelementptr inbounds %struct.QEDHeader, ptr %header7, i32 0, i32 4
  %15 = load i64, ptr %features8, align 8
  %and9 = and i64 %15, -8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.16, i32 noundef 421, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.20, i64 noundef %and9)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %16 = load ptr, ptr %s, align 8
  %header11 = getelementptr inbounds %struct.BDRVQEDState, ptr %16, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header11, i32 0, i32 1
  %17 = load i32, ptr %cluster_size, align 4
  %call12 = call zeroext i1 @qed_is_cluster_size_valid(i32 noundef %17)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.16, i32 noundef 425, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.21)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %bs.addr, align 8
  %file15 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file15, align 8
  %bs16 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs16, align 8
  %call17 = call i64 @bdrv_co_getlength(ptr noundef %21)
  store i64 %call17, ptr %file_size, align 8
  %22 = load i64, ptr %file_size, align 8
  %cmp18 = icmp slt i64 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.16, i32 noundef 432, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.22)
  %24 = load i64, ptr %file_size, align 8
  %conv = trunc i64 %24 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %25 = load ptr, ptr %s, align 8
  %26 = load i64, ptr %file_size, align 8
  %call21 = call i64 @qed_start_of_cluster(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %s, align 8
  %file_size22 = getelementptr inbounds %struct.BDRVQEDState, ptr %27, i32 0, i32 9
  store i64 %call21, ptr %file_size22, align 8
  %28 = load ptr, ptr %s, align 8
  %header23 = getelementptr inbounds %struct.BDRVQEDState, ptr %28, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header23, i32 0, i32 2
  %29 = load i32, ptr %table_size, align 8
  %call24 = call zeroext i1 @qed_is_table_size_valid(i32 noundef %29)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end20
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.16, i32 noundef 438, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.23)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end20
  %31 = load ptr, ptr %s, align 8
  %header27 = getelementptr inbounds %struct.BDRVQEDState, ptr %31, i32 0, i32 1
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %header27, i32 0, i32 8
  %32 = load i64, ptr %image_size, align 8
  %33 = load ptr, ptr %s, align 8
  %header28 = getelementptr inbounds %struct.BDRVQEDState, ptr %33, i32 0, i32 1
  %cluster_size29 = getelementptr inbounds %struct.QEDHeader, ptr %header28, i32 0, i32 1
  %34 = load i32, ptr %cluster_size29, align 4
  %35 = load ptr, ptr %s, align 8
  %header30 = getelementptr inbounds %struct.BDRVQEDState, ptr %35, i32 0, i32 1
  %table_size31 = getelementptr inbounds %struct.QEDHeader, ptr %header30, i32 0, i32 2
  %36 = load i32, ptr %table_size31, align 8
  %call32 = call zeroext i1 @qed_is_image_size_valid(i64 noundef %32, i32 noundef %34, i32 noundef %36)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end26
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.16, i32 noundef 444, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end26
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %s, align 8
  %header35 = getelementptr inbounds %struct.BDRVQEDState, ptr %39, i32 0, i32 1
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %header35, i32 0, i32 7
  %40 = load i64, ptr %l1_table_offset, align 8
  %call36 = call zeroext i1 @qed_check_table_offset(ptr noundef %38, i64 noundef %40)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.16, i32 noundef 448, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.25)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end34
  %42 = load ptr, ptr %s, align 8
  %header39 = getelementptr inbounds %struct.BDRVQEDState, ptr %42, i32 0, i32 1
  %cluster_size40 = getelementptr inbounds %struct.QEDHeader, ptr %header39, i32 0, i32 1
  %43 = load i32, ptr %cluster_size40, align 4
  %44 = load ptr, ptr %s, align 8
  %header41 = getelementptr inbounds %struct.BDRVQEDState, ptr %44, i32 0, i32 1
  %table_size42 = getelementptr inbounds %struct.QEDHeader, ptr %header41, i32 0, i32 2
  %45 = load i32, ptr %table_size42, align 8
  %mul = mul i32 %43, %45
  %conv43 = zext i32 %mul to i64
  %div = udiv i64 %conv43, 8
  %conv44 = trunc i64 %div to i32
  %46 = load ptr, ptr %s, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %46, i32 0, i32 5
  store i32 %conv44, ptr %table_nelems, align 8
  %47 = load ptr, ptr %s, align 8
  %header45 = getelementptr inbounds %struct.BDRVQEDState, ptr %47, i32 0, i32 1
  %cluster_size46 = getelementptr inbounds %struct.QEDHeader, ptr %header45, i32 0, i32 1
  %48 = load i32, ptr %cluster_size46, align 4
  %call47 = call i32 @ctz32(i32 noundef %48)
  %49 = load ptr, ptr %s, align 8
  %l2_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %49, i32 0, i32 7
  store i32 %call47, ptr %l2_shift, align 8
  %50 = load ptr, ptr %s, align 8
  %table_nelems48 = getelementptr inbounds %struct.BDRVQEDState, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %table_nelems48, align 8
  %sub = sub i32 %51, 1
  %52 = load ptr, ptr %s, align 8
  %l2_mask = getelementptr inbounds %struct.BDRVQEDState, ptr %52, i32 0, i32 8
  store i32 %sub, ptr %l2_mask, align 4
  %53 = load ptr, ptr %s, align 8
  %l2_shift49 = getelementptr inbounds %struct.BDRVQEDState, ptr %53, i32 0, i32 7
  %54 = load i32, ptr %l2_shift49, align 8
  %55 = load ptr, ptr %s, align 8
  %table_nelems50 = getelementptr inbounds %struct.BDRVQEDState, ptr %55, i32 0, i32 5
  %56 = load i32, ptr %table_nelems50, align 8
  %call51 = call i32 @ctz32(i32 noundef %56)
  %add = add i32 %54, %call51
  %57 = load ptr, ptr %s, align 8
  %l1_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %57, i32 0, i32 6
  store i32 %add, ptr %l1_shift, align 4
  %58 = load ptr, ptr %s, align 8
  %header52 = getelementptr inbounds %struct.BDRVQEDState, ptr %58, i32 0, i32 1
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %header52, i32 0, i32 3
  %59 = load i32, ptr %header_size, align 4
  %60 = load ptr, ptr %s, align 8
  %header53 = getelementptr inbounds %struct.BDRVQEDState, ptr %60, i32 0, i32 1
  %cluster_size54 = getelementptr inbounds %struct.QEDHeader, ptr %header53, i32 0, i32 1
  %61 = load i32, ptr %cluster_size54, align 4
  %div55 = udiv i32 -1, %61
  %cmp56 = icmp ugt i32 %59, %div55
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end38
  %62 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.16, i32 noundef 460, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.26)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end38
  %63 = load ptr, ptr %s, align 8
  %header60 = getelementptr inbounds %struct.BDRVQEDState, ptr %63, i32 0, i32 1
  %features61 = getelementptr inbounds %struct.QEDHeader, ptr %header60, i32 0, i32 4
  %64 = load i64, ptr %features61, align 8
  %and62 = and i64 %64, 1
  %tobool63 = icmp ne i64 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end107

if.then64:                                        ; preds = %if.end59
  store ptr null, ptr %backing_file_str, align 8
  %65 = load ptr, ptr %s, align 8
  %header65 = getelementptr inbounds %struct.BDRVQEDState, ptr %65, i32 0, i32 1
  %backing_filename_offset = getelementptr inbounds %struct.QEDHeader, ptr %header65, i32 0, i32 9
  %66 = load i32, ptr %backing_filename_offset, align 8
  %conv66 = zext i32 %66 to i64
  %67 = load ptr, ptr %s, align 8
  %header67 = getelementptr inbounds %struct.BDRVQEDState, ptr %67, i32 0, i32 1
  %backing_filename_size = getelementptr inbounds %struct.QEDHeader, ptr %header67, i32 0, i32 10
  %68 = load i32, ptr %backing_filename_size, align 4
  %conv68 = zext i32 %68 to i64
  %add69 = add i64 %conv66, %conv68
  %69 = load ptr, ptr %s, align 8
  %header70 = getelementptr inbounds %struct.BDRVQEDState, ptr %69, i32 0, i32 1
  %cluster_size71 = getelementptr inbounds %struct.QEDHeader, ptr %header70, i32 0, i32 1
  %70 = load i32, ptr %cluster_size71, align 4
  %71 = load ptr, ptr %s, align 8
  %header72 = getelementptr inbounds %struct.BDRVQEDState, ptr %71, i32 0, i32 1
  %header_size73 = getelementptr inbounds %struct.QEDHeader, ptr %header72, i32 0, i32 3
  %72 = load i32, ptr %header_size73, align 4
  %mul74 = mul i32 %70, %72
  %conv75 = zext i32 %mul74 to i64
  %cmp76 = icmp ugt i64 %add69, %conv75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then64
  %73 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.16, i32 noundef 470, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.27)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %if.then64
  %call80 = call noalias ptr @g_malloc(i64 noundef 4096) #13
  store ptr %call80, ptr %backing_file_str, align 8
  %74 = load ptr, ptr %bs.addr, align 8
  %file81 = getelementptr inbounds %struct.BlockDriverState, ptr %74, i32 0, i32 31
  %75 = load ptr, ptr %file81, align 8
  %76 = load ptr, ptr %s, align 8
  %header82 = getelementptr inbounds %struct.BDRVQEDState, ptr %76, i32 0, i32 1
  %backing_filename_offset83 = getelementptr inbounds %struct.QEDHeader, ptr %header82, i32 0, i32 9
  %77 = load i32, ptr %backing_filename_offset83, align 8
  %conv84 = zext i32 %77 to i64
  %78 = load ptr, ptr %s, align 8
  %header85 = getelementptr inbounds %struct.BDRVQEDState, ptr %78, i32 0, i32 1
  %backing_filename_size86 = getelementptr inbounds %struct.QEDHeader, ptr %header85, i32 0, i32 10
  %79 = load i32, ptr %backing_filename_size86, align 4
  %conv87 = zext i32 %79 to i64
  %80 = load ptr, ptr %backing_file_str, align 8
  %call88 = call i32 @qed_read_string(ptr noundef %75, i64 noundef %conv84, i64 noundef %conv87, ptr noundef %80, i64 noundef 4096)
  store i32 %call88, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %81, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end79
  %82 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.16, i32 noundef 479, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.28)
  %83 = load i32, ptr %ret, align 4
  store i32 %83, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end92:                                         ; preds = %if.end79
  %84 = load ptr, ptr %backing_file_str, align 8
  %85 = load ptr, ptr %bs.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %85, i32 0, i32 12
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %backing_file, i64 0, i64 0
  %call93 = call i32 @g_str_equal(ptr noundef %84, ptr noundef %arraydecay)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.end92
  %86 = load ptr, ptr %bs.addr, align 8
  %backing_file96 = getelementptr inbounds %struct.BlockDriverState, ptr %86, i32 0, i32 12
  %arraydecay97 = getelementptr inbounds [4096 x i8], ptr %backing_file96, i64 0, i64 0
  %87 = load ptr, ptr %backing_file_str, align 8
  call void @pstrcpy(ptr noundef %arraydecay97, i32 noundef 4096, ptr noundef %87)
  %88 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %88, i32 0, i32 13
  %arraydecay98 = getelementptr inbounds [4096 x i8], ptr %auto_backing_file, i64 0, i64 0
  %89 = load ptr, ptr %backing_file_str, align 8
  call void @pstrcpy(ptr noundef %arraydecay98, i32 noundef 4096, ptr noundef %89)
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end92
  %90 = load ptr, ptr %s, align 8
  %header100 = getelementptr inbounds %struct.BDRVQEDState, ptr %90, i32 0, i32 1
  %features101 = getelementptr inbounds %struct.QEDHeader, ptr %header100, i32 0, i32 4
  %91 = load i64, ptr %features101, align 8
  %and102 = and i64 %91, 4
  %tobool103 = icmp ne i64 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %if.end99
  %92 = load ptr, ptr %bs.addr, align 8
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %92, i32 0, i32 14
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %backing_format, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay105, i32 noundef 16, ptr noundef @.str.29)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %if.end99
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end106, %if.then91, %if.then78
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %backing_file_str)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end107

if.end107:                                        ; preds = %cleanup.cont, %if.end59
  %93 = load ptr, ptr %s, align 8
  %header108 = getelementptr inbounds %struct.BDRVQEDState, ptr %93, i32 0, i32 1
  %autoclear_features = getelementptr inbounds %struct.QEDHeader, ptr %header108, i32 0, i32 6
  %94 = load i64, ptr %autoclear_features, align 8
  %and109 = and i64 %94, -1
  %cmp110 = icmp ne i64 %and109, 0
  br i1 %cmp110, label %land.lhs.true, label %if.end129

land.lhs.true:                                    ; preds = %if.end107
  %95 = load ptr, ptr %bs.addr, align 8
  %file112 = getelementptr inbounds %struct.BlockDriverState, ptr %95, i32 0, i32 31
  %96 = load ptr, ptr %file112, align 8
  %bs113 = getelementptr inbounds %struct.BdrvChild, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %bs113, align 8
  %call114 = call zeroext i1 @bdrv_is_read_only(ptr noundef %97)
  br i1 %call114, label %if.end129, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %land.lhs.true
  %98 = load i32, ptr %flags.addr, align 4
  %and116 = and i32 %98, 2048
  %tobool117 = icmp ne i32 %and116, 0
  br i1 %tobool117, label %if.end129, label %if.then118

if.then118:                                       ; preds = %land.lhs.true115
  %99 = load ptr, ptr %s, align 8
  %header119 = getelementptr inbounds %struct.BDRVQEDState, ptr %99, i32 0, i32 1
  %autoclear_features120 = getelementptr inbounds %struct.QEDHeader, ptr %header119, i32 0, i32 6
  %100 = load i64, ptr %autoclear_features120, align 8
  %and121 = and i64 %100, 0
  store i64 %and121, ptr %autoclear_features120, align 8
  %101 = load ptr, ptr %s, align 8
  %call122 = call i32 @qed_write_header_sync(ptr noundef %101)
  store i32 %call122, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %tobool123 = icmp ne i32 %102, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then118
  %103 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %103, ptr noundef @.str.16, i32 noundef 507, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.30)
  %104 = load i32, ptr %ret, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.then118
  %105 = load ptr, ptr %bs.addr, align 8
  %file126 = getelementptr inbounds %struct.BlockDriverState, ptr %105, i32 0, i32 31
  %106 = load ptr, ptr %file126, align 8
  %bs127 = getelementptr inbounds %struct.BdrvChild, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %bs127, align 8
  %call128 = call i32 @bdrv_co_flush(ptr noundef %107)
  br label %if.end129

if.end129:                                        ; preds = %if.end125, %land.lhs.true115, %land.lhs.true, %if.end107
  %108 = load ptr, ptr %s, align 8
  %call130 = call ptr @qed_alloc_table(ptr noundef %108)
  %109 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %109, i32 0, i32 3
  store ptr %call130, ptr %l1_table, align 8
  %110 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %110, i32 0, i32 4
  call void @qed_init_l2_cache(ptr noundef %l2_cache)
  %111 = load ptr, ptr %s, align 8
  %call131 = call i32 @qed_read_l1_table_sync(ptr noundef %111)
  store i32 %call131, ptr %ret, align 4
  %112 = load i32, ptr %ret, align 4
  %tobool132 = icmp ne i32 %112, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end129
  %113 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %113, ptr noundef @.str.16, i32 noundef 520, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.31)
  br label %out

if.end134:                                        ; preds = %if.end129
  %114 = load i32, ptr %flags.addr, align 4
  %and135 = and i32 %114, 4096
  %tobool136 = icmp ne i32 %and135, 0
  br i1 %tobool136, label %if.end155, label %land.lhs.true137

land.lhs.true137:                                 ; preds = %if.end134
  %115 = load ptr, ptr %s, align 8
  %header138 = getelementptr inbounds %struct.BDRVQEDState, ptr %115, i32 0, i32 1
  %features139 = getelementptr inbounds %struct.QEDHeader, ptr %header138, i32 0, i32 4
  %116 = load i64, ptr %features139, align 8
  %and140 = and i64 %116, 2
  %tobool141 = icmp ne i64 %and140, 0
  br i1 %tobool141, label %if.then142, label %if.end155

if.then142:                                       ; preds = %land.lhs.true137
  %117 = load ptr, ptr %bs.addr, align 8
  %file143 = getelementptr inbounds %struct.BlockDriverState, ptr %117, i32 0, i32 31
  %118 = load ptr, ptr %file143, align 8
  %bs144 = getelementptr inbounds %struct.BdrvChild, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %bs144, align 8
  %call145 = call zeroext i1 @bdrv_is_read_only(ptr noundef %119)
  br i1 %call145, label %if.end154, label %land.lhs.true146

land.lhs.true146:                                 ; preds = %if.then142
  %120 = load i32, ptr %flags.addr, align 4
  %and147 = and i32 %120, 2048
  %tobool148 = icmp ne i32 %and147, 0
  br i1 %tobool148, label %if.end154, label %if.then149

if.then149:                                       ; preds = %land.lhs.true146
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 64, i1 false)
  %121 = load ptr, ptr %s, align 8
  %call150 = call i32 @qed_check(ptr noundef %121, ptr noundef %result, i1 noundef zeroext true)
  store i32 %call150, ptr %ret, align 4
  %122 = load i32, ptr %ret, align 4
  %tobool151 = icmp ne i32 %122, 0
  br i1 %tobool151, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.then149
  %123 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %123, ptr noundef @.str.16, i32 noundef 537, ptr noundef @__func__.bdrv_qed_do_open, ptr noundef @.str.32)
  br label %out

if.end153:                                        ; preds = %if.then149
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %land.lhs.true146, %if.then142
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %land.lhs.true137, %if.end134
  %124 = load ptr, ptr %bs.addr, align 8
  %125 = load ptr, ptr %bs.addr, align 8
  %call156 = call ptr @bdrv_get_aio_context(ptr noundef %125)
  call void @bdrv_qed_attach_aio_context(ptr noundef %124, ptr noundef %call156)
  br label %out

out:                                              ; preds = %if.end155, %if.then152, %if.then133
  %126 = load i32, ptr %ret, align 4
  %tobool157 = icmp ne i32 %126, 0
  br i1 %tobool157, label %if.then158, label %if.end161

if.then158:                                       ; preds = %out
  %127 = load ptr, ptr %s, align 8
  %l2_cache159 = getelementptr inbounds %struct.BDRVQEDState, ptr %127, i32 0, i32 4
  call void @qed_free_l2_cache(ptr noundef %l2_cache159)
  %128 = load ptr, ptr %s, align 8
  %l1_table160 = getelementptr inbounds %struct.BDRVQEDState, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %l1_table160, align 8
  call void @qemu_vfree(ptr noundef %129)
  br label %if.end161

if.end161:                                        ; preds = %if.then158, %out
  %130 = load i32, ptr %ret, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end161, %if.then124, %cleanup, %if.then58, %if.then37, %if.then33, %if.then25, %if.then19, %if.then13, %if.then6, %if.then3, %if.then
  %131 = load i32, ptr %retval, align 4
  ret i32 %131

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

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

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_header_le_to_cpu(ptr noundef %le, ptr noundef %cpu) #0 {
entry:
  %le.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  store ptr %le, ptr %le.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %le.addr, align 8
  %magic = getelementptr inbounds %struct.QEDHeader, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %magic, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %cpu.addr, align 8
  %magic1 = getelementptr inbounds %struct.QEDHeader, ptr %2, i32 0, i32 0
  store i32 %call, ptr %magic1, align 1
  %3 = load ptr, ptr %le.addr, align 8
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %cpu.addr, align 8
  %cluster_size3 = getelementptr inbounds %struct.QEDHeader, ptr %5, i32 0, i32 1
  store i32 %call2, ptr %cluster_size3, align 1
  %6 = load ptr, ptr %le.addr, align 8
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %table_size, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %cpu.addr, align 8
  %table_size5 = getelementptr inbounds %struct.QEDHeader, ptr %8, i32 0, i32 2
  store i32 %call4, ptr %table_size5, align 1
  %9 = load ptr, ptr %le.addr, align 8
  %header_size = getelementptr inbounds %struct.QEDHeader, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %header_size, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %10)
  %11 = load ptr, ptr %cpu.addr, align 8
  %header_size7 = getelementptr inbounds %struct.QEDHeader, ptr %11, i32 0, i32 3
  store i32 %call6, ptr %header_size7, align 1
  %12 = load ptr, ptr %le.addr, align 8
  %features = getelementptr inbounds %struct.QEDHeader, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %features, align 1
  %call8 = call i64 @le64_to_cpu(i64 noundef %13)
  %14 = load ptr, ptr %cpu.addr, align 8
  %features9 = getelementptr inbounds %struct.QEDHeader, ptr %14, i32 0, i32 4
  store i64 %call8, ptr %features9, align 1
  %15 = load ptr, ptr %le.addr, align 8
  %compat_features = getelementptr inbounds %struct.QEDHeader, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %compat_features, align 1
  %call10 = call i64 @le64_to_cpu(i64 noundef %16)
  %17 = load ptr, ptr %cpu.addr, align 8
  %compat_features11 = getelementptr inbounds %struct.QEDHeader, ptr %17, i32 0, i32 5
  store i64 %call10, ptr %compat_features11, align 1
  %18 = load ptr, ptr %le.addr, align 8
  %autoclear_features = getelementptr inbounds %struct.QEDHeader, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %autoclear_features, align 1
  %call12 = call i64 @le64_to_cpu(i64 noundef %19)
  %20 = load ptr, ptr %cpu.addr, align 8
  %autoclear_features13 = getelementptr inbounds %struct.QEDHeader, ptr %20, i32 0, i32 6
  store i64 %call12, ptr %autoclear_features13, align 1
  %21 = load ptr, ptr %le.addr, align 8
  %l1_table_offset = getelementptr inbounds %struct.QEDHeader, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %l1_table_offset, align 1
  %call14 = call i64 @le64_to_cpu(i64 noundef %22)
  %23 = load ptr, ptr %cpu.addr, align 8
  %l1_table_offset15 = getelementptr inbounds %struct.QEDHeader, ptr %23, i32 0, i32 7
  store i64 %call14, ptr %l1_table_offset15, align 1
  %24 = load ptr, ptr %le.addr, align 8
  %image_size = getelementptr inbounds %struct.QEDHeader, ptr %24, i32 0, i32 8
  %25 = load i64, ptr %image_size, align 1
  %call16 = call i64 @le64_to_cpu(i64 noundef %25)
  %26 = load ptr, ptr %cpu.addr, align 8
  %image_size17 = getelementptr inbounds %struct.QEDHeader, ptr %26, i32 0, i32 8
  store i64 %call16, ptr %image_size17, align 1
  %27 = load ptr, ptr %le.addr, align 8
  %backing_filename_offset = getelementptr inbounds %struct.QEDHeader, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %backing_filename_offset, align 1
  %call18 = call i32 @le32_to_cpu(i32 noundef %28)
  %29 = load ptr, ptr %cpu.addr, align 8
  %backing_filename_offset19 = getelementptr inbounds %struct.QEDHeader, ptr %29, i32 0, i32 9
  store i32 %call18, ptr %backing_filename_offset19, align 1
  %30 = load ptr, ptr %le.addr, align 8
  %backing_filename_size = getelementptr inbounds %struct.QEDHeader, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %backing_filename_size, align 1
  %call20 = call i32 @le32_to_cpu(i32 noundef %31)
  %32 = load ptr, ptr %cpu.addr, align 8
  %backing_filename_size21 = getelementptr inbounds %struct.QEDHeader, ptr %32, i32 0, i32 10
  store i32 %call20, ptr %backing_filename_size21, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_is_cluster_size_valid(i32 noundef %cluster_size) #0 {
entry:
  %retval = alloca i1, align 1
  %cluster_size.addr = alloca i32, align 4
  store i32 %cluster_size, ptr %cluster_size.addr, align 4
  %0 = load i32, ptr %cluster_size.addr, align 4
  %cmp = icmp ult i32 %0, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cluster_size.addr, align 4
  %cmp1 = icmp ugt i32 %1, 67108864
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %cluster_size.addr, align 4
  %3 = load i32, ptr %cluster_size.addr, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %2, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_start_of_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %not = xor i64 %conv, -1
  %and = and i64 %0, %not
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_is_table_size_valid(i32 noundef %table_size) #0 {
entry:
  %retval = alloca i1, align 1
  %table_size.addr = alloca i32, align 4
  store i32 %table_size, ptr %table_size.addr, align 4
  %0 = load i32, ptr %table_size.addr, align 4
  %cmp = icmp ult i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %table_size.addr, align 4
  %cmp1 = icmp ugt i32 %1, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %table_size.addr, align 4
  %3 = load i32, ptr %table_size.addr, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %2, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_is_image_size_valid(i64 noundef %image_size, i32 noundef %cluster_size, i32 noundef %table_size) #0 {
entry:
  %retval = alloca i1, align 1
  %image_size.addr = alloca i64, align 8
  %cluster_size.addr = alloca i32, align 4
  %table_size.addr = alloca i32, align 4
  store i64 %image_size, ptr %image_size.addr, align 8
  store i32 %cluster_size, ptr %cluster_size.addr, align 4
  store i32 %table_size, ptr %table_size.addr, align 4
  %0 = load i64, ptr %image_size.addr, align 8
  %rem = urem i64 %0, 512
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %image_size.addr, align 8
  %2 = load i32, ptr %cluster_size.addr, align 4
  %3 = load i32, ptr %table_size.addr, align 4
  %call = call i64 @qed_max_image_size(i32 noundef %2, i32 noundef %3)
  %cmp1 = icmp ugt i64 %1, %call
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_check_table_offset(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end_offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 2
  %2 = load i32, ptr %table_size, align 8
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %sub, %4
  %conv = zext i32 %mul to i64
  %add = add i64 %0, %conv
  store i64 %add, ptr %end_offset, align 8
  %5 = load i64, ptr %end_offset, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %cmp = icmp ule i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @qed_check_cluster_offset(ptr noundef %7, i64 noundef %8)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %end_offset, align 8
  %call4 = call zeroext i1 @qed_check_cluster_offset(ptr noundef %9, i64 noundef %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %11 = phi i1 [ false, %if.end ], [ %call4, %land.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_read_string(ptr noundef %file, i64 noundef %offset, i64 noundef %n, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qed_init_l2_cache(ptr noundef) #1

declare i32 @qed_read_l1_table_sync(ptr noundef) #1

declare i32 @qed_check(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qed_free_l2_cache(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_max_image_size(i32 noundef %cluster_size, i32 noundef %table_size) #0 {
entry:
  %cluster_size.addr = alloca i32, align 4
  %table_size.addr = alloca i32, align 4
  %table_entries = alloca i64, align 8
  %l2_size = alloca i64, align 8
  store i32 %cluster_size, ptr %cluster_size.addr, align 4
  store i32 %table_size, ptr %table_size.addr, align 4
  %0 = load i32, ptr %table_size.addr, align 4
  %1 = load i32, ptr %cluster_size.addr, align 4
  %mul = mul i32 %0, %1
  %conv = zext i32 %mul to i64
  %div = udiv i64 %conv, 8
  store i64 %div, ptr %table_entries, align 8
  %2 = load i64, ptr %table_entries, align 8
  %3 = load i32, ptr %cluster_size.addr, align 4
  %conv1 = zext i32 %3 to i64
  %mul2 = mul i64 %2, %conv1
  store i64 %mul2, ptr %l2_size, align 8
  %4 = load i64, ptr %l2_size, align 8
  %5 = load i64, ptr %table_entries, align 8
  %mul3 = mul i64 %4, %5
  ret i64 %mul3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_check_cluster_offset(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %header_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 1
  %header_size1 = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 3
  %1 = load i32, ptr %header_size1, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %conv3 = zext i32 %3 to i64
  %mul = mul i64 %conv, %conv3
  store i64 %mul, ptr %header_size, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 1
  %cluster_size5 = getelementptr inbounds %struct.QEDHeader, ptr %header4, i32 0, i32 1
  %6 = load i32, ptr %cluster_size5, align 4
  %sub = sub i32 %6, 1
  %conv6 = zext i32 %sub to i64
  %and = and i64 %4, %conv6
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %header_size, align 8
  %cmp = icmp uge i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %file_size = getelementptr inbounds %struct.BDRVQEDState, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %file_size, align 8
  %cmp8 = icmp ult i64 %9, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %cmp8, %land.rhs ]
  store i1 %12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

declare void @g_free(ptr noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare zeroext i1 @qemu_in_main_thread() #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qed_do_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_qed_detach_aio_context(ptr noundef %2)
  %3 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_flush(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %7 = load i64, ptr %features, align 8
  %and = and i64 %7, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %header2 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %features3 = getelementptr inbounds %struct.QEDHeader, ptr %header2, i32 0, i32 4
  %9 = load i64, ptr %features3, align 8
  %and4 = and i64 %9, -3
  store i64 %and4, ptr %features3, align 8
  %10 = load ptr, ptr %s, align 8
  %call5 = call i32 @qed_write_header_sync(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 4
  call void @qed_free_l2_cache(ptr noundef %l2_cache)
  %12 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %l1_table, align 8
  call void @qemu_vfree(ptr noundef %13)
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

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_fmt_is_raw(ptr noundef %fmt) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.29) #12
  %cmp = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %2
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %1, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 1
  %2 = load i64, ptr %refcnt, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.45, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %obj.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %obj.addr, align 8
  %base3 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %refcnt4 = getelementptr inbounds %struct.QObjectBase_, ptr %base3, i32 0, i32 1
  %5 = load i64, ptr %refcnt4, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %refcnt4, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %obj.addr, align 8
  call void @qobject_destroy(ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  ret void
}

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_cancel_need_check_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_qed_cancel_need_check_timer(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %need_check_timer, align 8
  call void @timer_del(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_cancel_need_check_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_qed_cancel_need_check_timer(ptr noundef %0)
  ret void
}

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_cancel_need_check_timer(ptr noundef %s) #0 {
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
  %1 = load i16, ptr @_TRACE_QED_CANCEL_NEED_CHECK_TIMER_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_timer_new(ptr noundef %ctx, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef %tlg, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %co = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @qemu_coroutine_create(ptr noundef @qed_need_check_timer_entry, ptr noundef %1)
  store ptr %call, ptr %co, align 8
  %2 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %3)
  %4 = load ptr, ptr %co, align 8
  call void @qemu_coroutine_enter(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_start_need_check_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_qed_start_need_check_timer(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %need_check_timer = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %need_check_timer, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %add = add i64 %call, 5000000000
  call void @timer_mod(ptr noundef %2, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto4, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  call void @qed_need_check_timer(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %3)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto4)
  ret void
}

declare void @bdrv_inc_in_flight(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_need_check_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_qed_need_check_timer_cb(ptr noundef %0)
  call void @assert_bdrv_graph_readable()
  %1 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @qed_plug_allocating_write_reqs(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs1, align 8
  %call2 = call i32 @bdrv_co_flush(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  call void @qed_unplug_allocating_write_reqs(ptr noundef %7)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %9 = load i64, ptr %features, align 8
  %and = and i64 %9, -3
  store i64 %and, ptr %features, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @qed_write_header(ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load ptr, ptr %s.addr, align 8
  call void @qed_unplug_allocating_write_reqs(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %bs6 = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs6, align 8
  %call7 = call i32 @bdrv_co_flush(ptr noundef %13)
  store i32 %call7, ptr %ret, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

declare void @bdrv_dec_in_flight(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_need_check_timer_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_qed_need_check_timer_cb(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_plug_allocating_write_reqs(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %1 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.16, i32 noundef 263, ptr noundef @__PRETTY_FUNCTION__.qed_plug_allocating_write_reqs) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %allocating_acb, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %table_lock2 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs_plugged4 = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 12
  store i8 1, ptr %allocating_write_reqs_plugged4, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %table_lock5 = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_unplug_allocating_write_reqs(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  %1 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.16, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.qed_unplug_allocating_write_reqs) #11
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs_plugged1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 12
  store i8 0, ptr %allocating_write_reqs_plugged1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 11
  %call = call zeroext i1 @qemu_co_queue_next(ptr noundef %allocating_write_reqs)
  %5 = load ptr, ptr %s.addr, align 8
  %table_lock2 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_write_header(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nsectors = alloca i32, align 4
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %nsectors, align 4
  %0 = load i32, ptr %nsectors, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 512
  store i64 %mul, ptr %len, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %allocating_acb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 12
  %4 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.16, i32 noundef 116, ptr noundef @__PRETTY_FUNCTION__.qed_write_header) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %7 = load i64, ptr %len, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %bs3 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs3, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %buf, align 8
  %call4 = call i32 @bdrv_co_pread(ptr noundef %10, i64 noundef 0, i64 noundef %11, ptr noundef %12, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %out

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %buf, align 8
  call void @qed_header_cpu_to_le(ptr noundef %header, ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  %bs8 = getelementptr inbounds %struct.BDRVQEDState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs8, align 8
  %file9 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %file9, align 8
  %19 = load i64, ptr %len, align 8
  %20 = load ptr, ptr %buf, align 8
  %call10 = call i32 @bdrv_co_pwrite(ptr noundef %18, i64 noundef 0, i64 noundef %19, ptr noundef %20, i32 noundef 0)
  store i32 %call10, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %21, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  br label %out

if.end14:                                         ; preds = %if.end7
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end14, %if.then13, %if.then6
  %22 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_need_check_timer_cb(ptr noundef %s) #0 {
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
  %1 = load i16, ptr @_TRACE_QED_NEED_CHECK_TIMER_CB_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @qemu_co_queue_next(ptr noundef) #1

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

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_start_need_check_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_qed_start_need_check_timer(ptr noundef %0)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_start_need_check_timer(ptr noundef %s) #0 {
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
  %1 = load i16, ptr @_TRACE_QED_START_NEED_CHECK_TIMER_DSTATE, align 2
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

declare zeroext i1 @timer_pending(ptr noundef) #1

declare void @aio_co_enter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_co_request(ptr noundef %bs, i64 noundef %sector_num, ptr noundef %qiov, i32 noundef %nb_sectors, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %nb_sectors.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %acb = alloca %struct.QEDAIOCB, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %bs1 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %next = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %next, i8 0, i64 8, i1 false)
  %flags2 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 2
  %1 = load i32, ptr %flags.addr, align 4
  store i32 %1, ptr %flags2, align 8
  %end_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 3
  %2 = load i64, ptr %sector_num.addr, align 8
  %3 = load i32, ptr %nb_sectors.addr, align 4
  %conv = sext i32 %3 to i64
  %add = add i64 %2, %conv
  %mul = mul i64 %add, 512
  store i64 %mul, ptr %end_pos, align 8
  %qiov3 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 4
  %4 = load ptr, ptr %qiov.addr, align 8
  store ptr %4, ptr %qiov3, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 5
  store i64 0, ptr %qiov_offset, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %cur_qiov, i8 0, i64 40, i1 false)
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 7
  %5 = load i64, ptr %sector_num.addr, align 8
  %mul4 = mul i64 %5, 512
  store i64 %mul4, ptr %cur_pos, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 8
  store i64 0, ptr %cur_cluster, align 8
  %cur_nclusters = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 9
  store i32 0, ptr %cur_nclusters, align 8
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 10
  store i32 0, ptr %find_cluster_ret, align 4
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 11
  call void @llvm.memset.p0.i64(ptr align 8 %request, i8 0, i64 8, i1 false)
  %cur_qiov5 = getelementptr inbounds %struct.QEDAIOCB, ptr %acb, i32 0, i32 6
  %6 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %cur_qiov5, i32 noundef %7)
  %8 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %opaque, align 8
  %10 = load i64, ptr %sector_num.addr, align 8
  %11 = load i32, ptr %nb_sectors.addr, align 4
  %12 = load i32, ptr %flags.addr, align 4
  call void @trace_qed_aio_setup(ptr noundef %9, ptr noundef %acb, i64 noundef %10, i32 noundef %11, ptr noundef null, i32 noundef %12)
  %call = call i32 @qed_aio_next_io(ptr noundef %acb)
  ret i32 %call
}

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_setup(ptr noundef %s, ptr noundef %acb, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %opaque, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i64, ptr %sector_num.addr, align 8
  %3 = load i32, ptr %nb_sectors.addr, align 4
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_qed_aio_setup(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_next_io(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock)
  br label %while.body

while.body:                                       ; preds = %if.end24, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %acb.addr, align 8
  %4 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %cur_pos, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %6, i32 0, i32 6
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %add = add i64 %5, %8
  call void @trace_qed_aio_next_io(ptr noundef %2, ptr noundef %3, i32 noundef 0, i64 noundef %add)
  %9 = load ptr, ptr %acb.addr, align 8
  %cur_qiov1 = getelementptr inbounds %struct.QEDAIOCB, ptr %9, i32 0, i32 6
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov1, i32 0, i32 2
  %size2 = getelementptr inbounds %struct.anon.16, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size2, align 8
  %12 = load ptr, ptr %acb.addr, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %qiov_offset, align 8
  %add3 = add i64 %13, %11
  store i64 %add3, ptr %qiov_offset, align 8
  %14 = load ptr, ptr %acb.addr, align 8
  %cur_qiov4 = getelementptr inbounds %struct.QEDAIOCB, ptr %14, i32 0, i32 6
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov4, i32 0, i32 2
  %size5 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size5, align 8
  %17 = load ptr, ptr %acb.addr, align 8
  %cur_pos6 = getelementptr inbounds %struct.QEDAIOCB, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %cur_pos6, align 8
  %add7 = add i64 %18, %16
  store i64 %add7, ptr %cur_pos6, align 8
  %19 = load ptr, ptr %acb.addr, align 8
  %cur_qiov8 = getelementptr inbounds %struct.QEDAIOCB, ptr %19, i32 0, i32 6
  call void @qemu_iovec_reset(ptr noundef %cur_qiov8)
  %20 = load ptr, ptr %acb.addr, align 8
  %cur_pos9 = getelementptr inbounds %struct.QEDAIOCB, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %cur_pos9, align 8
  %22 = load ptr, ptr %acb.addr, align 8
  %end_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %end_pos, align 8
  %cmp = icmp uge i64 %21, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %ret, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %24 = load ptr, ptr %acb.addr, align 8
  %end_pos10 = getelementptr inbounds %struct.QEDAIOCB, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %end_pos10, align 8
  %26 = load ptr, ptr %acb.addr, align 8
  %cur_pos11 = getelementptr inbounds %struct.QEDAIOCB, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %cur_pos11, align 8
  %sub = sub i64 %25, %27
  store i64 %sub, ptr %len, align 8
  %28 = load ptr, ptr %s, align 8
  %29 = load ptr, ptr %acb.addr, align 8
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %acb.addr, align 8
  %cur_pos12 = getelementptr inbounds %struct.QEDAIOCB, ptr %30, i32 0, i32 7
  %31 = load i64, ptr %cur_pos12, align 8
  %call13 = call i32 @qed_find_cluster(ptr noundef %28, ptr noundef %request, i64 noundef %31, ptr noundef %len, ptr noundef %offset)
  store i32 %call13, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %32, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %while.end

if.end16:                                         ; preds = %if.end
  %33 = load ptr, ptr %acb.addr, align 8
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags, align 8
  %and = and i32 %34, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end16
  %35 = load ptr, ptr %acb.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %37 = load i64, ptr %offset, align 8
  %38 = load i64, ptr %len, align 8
  %call18 = call i32 @qed_aio_write_data(ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 %call18, ptr %ret, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end16
  %39 = load ptr, ptr %acb.addr, align 8
  %40 = load i32, ptr %ret, align 4
  %41 = load i64, ptr %offset, align 8
  %42 = load i64, ptr %len, align 8
  %call19 = call i32 @qed_aio_read_data(ptr noundef %39, i32 noundef %40, i64 noundef %41, i64 noundef %42)
  store i32 %call19, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %43 = load i32, ptr %ret, align 4
  %cmp21 = icmp slt i32 %43, 0
  br i1 %cmp21, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end20
  %44 = load i32, ptr %ret, align 4
  %cmp22 = icmp ne i32 %44, -11
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %while.end

if.end24:                                         ; preds = %land.lhs.true, %if.end20
  br label %while.body

while.end:                                        ; preds = %if.then23, %if.then15, %if.then
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %acb.addr, align 8
  %47 = load i32, ptr %ret, align 4
  call void @trace_qed_aio_complete(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %acb.addr, align 8
  call void @qed_aio_complete(ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  %table_lock25 = getelementptr inbounds %struct.BDRVQEDState, ptr %49, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock25)
  %50 = load i32, ptr %ret, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_setup(ptr noundef %s, ptr noundef %acb, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %opaque, i32 noundef %flags) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
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
  %1 = load i16, ptr @_TRACE_QED_AIO_SETUP_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i64, ptr %sector_num.addr, align 8
  %8 = load i32, ptr %nb_sectors.addr, align 4
  %9 = load ptr, ptr %opaque.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %acb.addr, align 8
  %13 = load i64, ptr %sector_num.addr, align 8
  %14 = load i32, ptr %nb_sectors.addr, align 4
  %15 = load ptr, ptr %opaque.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @acb_to_s(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QEDAIOCB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_next_io(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %cur_pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %cur_pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %cur_pos, ptr %cur_pos.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %3 = load i64, ptr %cur_pos.addr, align 8
  call void @_nocheck__trace_qed_aio_next_io(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

declare void @qemu_iovec_reset(ptr noundef) #1

declare i32 @qed_find_cluster(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_data(ptr noundef %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %acb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %call = call ptr @acb_to_s(ptr noundef %1)
  %2 = load ptr, ptr %acb, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @trace_qed_aio_write_data(ptr noundef %call, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %acb, align 8
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %7, i32 0, i32 10
  store i32 %6, ptr %find_cluster_ret, align 4
  %8 = load i32, ptr %ret.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %9 = load ptr, ptr %acb, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @qed_aio_write_inplace(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  store i32 %call1, ptr %retval, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  %12 = load ptr, ptr %acb, align 8
  %13 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @qed_aio_write_alloc(ptr noundef %12, i64 noundef %13)
  store i32 %call3, ptr %retval, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.16, i32 noundef 1295, ptr noundef @__func__.qed_aio_write_data, ptr noundef null) #16
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_read_data(ptr noundef %opaque, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %acb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %call = call ptr @acb_to_s(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %acb, align 8
  %bs1 = getelementptr inbounds %struct.QEDAIOCB, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  store ptr %3, ptr %bs, align 8
  %4 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock)
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %acb, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %cur_pos, align 8
  %call2 = call i64 @qed_offset_into_cluster(ptr noundef %5, i64 noundef %7)
  %8 = load i64, ptr %offset.addr, align 8
  %add = add i64 %8, %call2
  store i64 %add, ptr %offset.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %10 = load ptr, ptr %acb, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  call void @trace_qed_aio_read_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %acb, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %acb, align 8
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %qiov, align 8
  %17 = load ptr, ptr %acb, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %qiov_offset, align 8
  %19 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_concat(ptr noundef %cur_qiov, ptr noundef %16, i64 noundef %18, i64 noundef %19)
  %20 = load i32, ptr %ret.addr, align 4
  %cmp = icmp eq i32 %20, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %acb, align 8
  %cur_qiov3 = getelementptr inbounds %struct.QEDAIOCB, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %acb, align 8
  %cur_qiov4 = getelementptr inbounds %struct.QEDAIOCB, ptr %22, i32 0, i32 6
  %23 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  %call5 = call i64 @qemu_iovec_memset(ptr noundef %cur_qiov3, i64 noundef 0, i32 noundef 0, i64 noundef %24)
  store i32 0, ptr %r, align 4
  br label %if.end21

if.else:                                          ; preds = %entry
  %25 = load i32, ptr %ret.addr, align 4
  %cmp6 = icmp ne i32 %25, 0
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.else
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %acb, align 8
  %cur_pos8 = getelementptr inbounds %struct.QEDAIOCB, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %cur_pos8, align 8
  %29 = load ptr, ptr %acb, align 8
  %cur_qiov9 = getelementptr inbounds %struct.QEDAIOCB, ptr %29, i32 0, i32 6
  %call10 = call i32 @qed_read_backing_file(ptr noundef %26, i64 noundef %28, ptr noundef %cur_qiov9)
  store i32 %call10, ptr %r, align 4
  br label %if.end20

if.else11:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else11
  %30 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %31, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %do.body
  %32 = load ptr, ptr %bs, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file13, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs14, align 8
  call void @bdrv_co_debug_event(ptr noundef %34, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %35 = load ptr, ptr %bs, align 8
  %file15 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %file15, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load ptr, ptr %acb, align 8
  %cur_qiov16 = getelementptr inbounds %struct.QEDAIOCB, ptr %38, i32 0, i32 6
  %39 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov16, i32 0, i32 2
  %size17 = getelementptr inbounds %struct.anon.16, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size17, align 8
  %41 = load ptr, ptr %acb, align 8
  %cur_qiov18 = getelementptr inbounds %struct.QEDAIOCB, ptr %41, i32 0, i32 6
  %call19 = call i32 @bdrv_co_preadv(ptr noundef %36, i64 noundef %37, i64 noundef %40, ptr noundef %cur_qiov18, i32 noundef 0)
  store i32 %call19, ptr %r, align 4
  br label %if.end20

if.end20:                                         ; preds = %do.end, %if.then7
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %42 = load ptr, ptr %s, align 8
  %table_lock22 = getelementptr inbounds %struct.BDRVQEDState, ptr %42, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock22)
  %43 = load i32, ptr %r, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_complete(ptr noundef %s, ptr noundef %acb, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qed_aio_complete(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_aio_complete(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %1, i32 0, i32 6
  call void @qemu_iovec_destroy(ptr noundef %cur_qiov)
  %2 = load ptr, ptr %acb.addr, align 8
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %2, i32 0, i32 11
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %request, i32 0, i32 0
  %3 = load ptr, ptr %l2_table, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %3)
  %4 = load ptr, ptr %acb.addr, align 8
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %acb.addr, align 8
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %qiov, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %iov, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  call void @qemu_vfree(ptr noundef %9)
  %10 = load ptr, ptr %acb.addr, align 8
  %qiov1 = getelementptr inbounds %struct.QEDAIOCB, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %qiov1, align 8
  %iov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %iov2, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %12, i64 0
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 0
  store ptr null, ptr %iov_base4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %acb.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %allocating_acb, align 8
  %cmp = icmp eq ptr %13, %15
  br i1 %cmp, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %allocating_acb6 = getelementptr inbounds %struct.BDRVQEDState, ptr %16, i32 0, i32 10
  store ptr null, ptr %allocating_acb6, align 8
  %17 = load ptr, ptr %s, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %17, i32 0, i32 11
  %call7 = call zeroext i1 @qemu_co_queue_empty(ptr noundef %allocating_write_reqs)
  br i1 %call7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  %18 = load ptr, ptr %s, align 8
  %allocating_write_reqs9 = getelementptr inbounds %struct.BDRVQEDState, ptr %18, i32 0, i32 11
  %call10 = call zeroext i1 @qemu_co_queue_next(ptr noundef %allocating_write_reqs9)
  br label %if.end15

if.else:                                          ; preds = %if.then5
  %19 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %19, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %20 = load i64, ptr %features, align 8
  %and11 = and i64 %20, 2
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %21 = load ptr, ptr %s, align 8
  call void @qed_start_need_check_timer(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_next_io(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %cur_pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %cur_pos.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %cur_pos, ptr %cur_pos.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_NEXT_IO_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %cur_pos.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %acb.addr, align 8
  %11 = load i32, ptr %ret.addr, align 4
  %12 = load i64, ptr %cur_pos.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_write_data(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_qed_aio_write_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_inplace(ptr noundef %acb, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %r = alloca i32, align 4
  %iov = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock)
  %2 = load ptr, ptr %acb.addr, align 8
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %acb.addr, align 8
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %qiov, align 8
  %iov1 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov1, align 8
  store ptr %6, ptr %iov, align 8
  %7 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %iov_base, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %acb.addr, align 8
  %bs = getelementptr inbounds %struct.QEDAIOCB, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs, align 8
  %11 = load ptr, ptr %iov, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %iov_len, align 8
  %call4 = call ptr @qemu_try_blockalign(ptr noundef %10, i64 noundef %12)
  %13 = load ptr, ptr %iov, align 8
  %iov_base5 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 0
  store ptr %call4, ptr %iov_base5, align 8
  %14 = load ptr, ptr %iov, align 8
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov_base6, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then3
  store i32 -12, ptr %r, align 4
  br label %out

if.end:                                           ; preds = %if.then3
  %16 = load ptr, ptr %iov, align 8
  %iov_base8 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %iov_base8, align 8
  %18 = load ptr, ptr %iov, align 8
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %iov_len9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %19, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %acb.addr, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %21, i32 0, i32 8
  store i64 %20, ptr %cur_cluster, align 8
  %22 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %acb.addr, align 8
  %qiov12 = getelementptr inbounds %struct.QEDAIOCB, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %qiov12, align 8
  %25 = load ptr, ptr %acb.addr, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %qiov_offset, align 8
  %27 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_concat(ptr noundef %cur_qiov, ptr noundef %24, i64 noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %acb.addr, align 8
  %call13 = call i32 @qed_aio_write_main(ptr noundef %28)
  store i32 %call13, ptr %r, align 4
  br label %out

out:                                              ; preds = %if.end11, %if.then7
  %29 = load ptr, ptr %s, align 8
  %table_lock14 = getelementptr inbounds %struct.BDRVQEDState, ptr %29, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock14)
  %30 = load i32, ptr %r, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_alloc(ptr noundef %acb, i64 noundef %len) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %acb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %allocating_acb = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %allocating_acb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  call void @qed_cancel_need_check_timer(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s, align 8
  %allocating_acb1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %allocating_acb1, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %cmp2 = icmp ne ptr %5, %6
  br i1 %cmp2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %allocating_write_reqs_plugged = getelementptr inbounds %struct.BDRVQEDState, ptr %7, i32 0, i32 12
  %8 = load i8, ptr %allocating_write_reqs_plugged, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then3, label %if.end15

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %s, align 8
  %allocating_acb4 = getelementptr inbounds %struct.BDRVQEDState, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %allocating_acb4, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then3
  %11 = load ptr, ptr %s, align 8
  %allocating_write_reqs = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 2
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %13 = load ptr, ptr %s, align 8
  %table_lock7 = getelementptr inbounds %struct.BDRVQEDState, ptr %13, i32 0, i32 2
  store ptr %table_lock7, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  store ptr %table_lock, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %14 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %14, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then6
  %15 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.then6
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %15, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %allocating_write_reqs, ptr noundef %cond.i, i32 noundef 0)
  %16 = load ptr, ptr %s, align 8
  %allocating_acb9 = getelementptr inbounds %struct.BDRVQEDState, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %allocating_acb9, align 8
  %cmp10 = icmp eq ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %qemu_make_lockable.exit
  br label %if.end12

if.else:                                          ; preds = %qemu_make_lockable.exit
  call void @__assert_fail(ptr noundef @.str.63, ptr noundef @.str.16, i32 noundef 1184, ptr noundef @__PRETTY_FUNCTION__.qed_aio_write_alloc) #11
  unreachable

if.end12:                                         ; preds = %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  %18 = load ptr, ptr %acb.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %allocating_acb14 = getelementptr inbounds %struct.BDRVQEDState, ptr %19, i32 0, i32 10
  store ptr %18, ptr %allocating_acb14, align 8
  store i32 -11, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %cur_pos, align 8
  %call16 = call i64 @qed_offset_into_cluster(ptr noundef %21, i64 noundef %23)
  %24 = load i64, ptr %len.addr, align 8
  %add = add i64 %call16, %24
  %call17 = call i64 @qed_bytes_to_clusters(ptr noundef %20, i64 noundef %add)
  %conv = trunc i64 %call17 to i32
  %25 = load ptr, ptr %acb.addr, align 8
  %cur_nclusters = getelementptr inbounds %struct.QEDAIOCB, ptr %25, i32 0, i32 9
  store i32 %conv, ptr %cur_nclusters, align 8
  %26 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %acb.addr, align 8
  %qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %qiov, align 8
  %29 = load ptr, ptr %acb.addr, align 8
  %qiov_offset = getelementptr inbounds %struct.QEDAIOCB, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %qiov_offset, align 8
  %31 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_concat(ptr noundef %cur_qiov, ptr noundef %28, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %acb.addr, align 8
  %flags = getelementptr inbounds %struct.QEDAIOCB, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %flags, align 8
  %and = and i32 %33, 2
  %tobool18 = icmp ne i32 %and, 0
  br i1 %tobool18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.end15
  %34 = load ptr, ptr %acb.addr, align 8
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %34, i32 0, i32 10
  %35 = load i32, ptr %find_cluster_ret, align 4
  %cmp20 = icmp eq i32 %35, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then19
  %36 = load ptr, ptr %acb.addr, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %36, i32 0, i32 8
  store i64 1, ptr %cur_cluster, align 8
  br label %if.end28

if.else24:                                        ; preds = %if.end15
  %37 = load ptr, ptr %s, align 8
  %38 = load ptr, ptr %acb.addr, align 8
  %cur_nclusters25 = getelementptr inbounds %struct.QEDAIOCB, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %cur_nclusters25, align 8
  %call26 = call i64 @qed_alloc_clusters(ptr noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %acb.addr, align 8
  %cur_cluster27 = getelementptr inbounds %struct.QEDAIOCB, ptr %40, i32 0, i32 8
  store i64 %call26, ptr %cur_cluster27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else24, %if.end23
  %41 = load ptr, ptr %s, align 8
  %call29 = call zeroext i1 @qed_should_set_need_check(ptr noundef %41)
  br i1 %call29, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end28
  %42 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %42, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %43 = load i64, ptr %features, align 8
  %or = or i64 %43, 2
  store i64 %or, ptr %features, align 8
  %44 = load ptr, ptr %s, align 8
  %call31 = call i32 @qed_write_header(ptr noundef %44)
  store i32 %call31, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %45, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end28
  %47 = load ptr, ptr %acb.addr, align 8
  %flags37 = getelementptr inbounds %struct.QEDAIOCB, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %flags37, align 8
  %and38 = and i32 %48, 2
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end36
  %49 = load ptr, ptr %acb.addr, align 8
  %call41 = call i32 @qed_aio_write_cow(ptr noundef %49)
  store i32 %call41, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %50, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then40
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.then40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  %52 = load ptr, ptr %acb.addr, align 8
  %53 = load ptr, ptr %acb.addr, align 8
  %cur_cluster47 = getelementptr inbounds %struct.QEDAIOCB, ptr %53, i32 0, i32 8
  %54 = load i64, ptr %cur_cluster47, align 8
  %call48 = call i32 @qed_aio_write_l2_update(ptr noundef %52, i64 noundef %54)
  store i32 %call48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then34, %if.then22, %if.end13
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_write_data(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_WRITE_DATA_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_main(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %cur_cluster, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %cur_pos, align 8
  %call1 = call i64 @qed_offset_into_cluster(ptr noundef %3, i64 noundef %5)
  %add = add i64 %2, %call1
  store i64 %add, ptr %offset, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %acb.addr, align 8
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %9, i32 0, i32 6
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %size, align 8
  call void @trace_qed_aio_write_main(ptr noundef %6, ptr noundef %7, i32 noundef 0, i64 noundef %8, i64 noundef %11)
  br label %do.body

do.body:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %15 = load ptr, ptr %s, align 8
  %bs2 = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs2, align 8
  %file3 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file3, align 8
  %bs4 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs4, align 8
  call void @bdrv_co_debug_event(ptr noundef %18, i32 noundef 12)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %s, align 8
  %bs5 = getelementptr inbounds %struct.BDRVQEDState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs5, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %file6, align 8
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %acb.addr, align 8
  %cur_qiov7 = getelementptr inbounds %struct.QEDAIOCB, ptr %23, i32 0, i32 6
  %24 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov7, i32 0, i32 2
  %size8 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size8, align 8
  %26 = load ptr, ptr %acb.addr, align 8
  %cur_qiov9 = getelementptr inbounds %struct.QEDAIOCB, ptr %26, i32 0, i32 6
  %call10 = call i32 @bdrv_co_pwritev(ptr noundef %21, i64 noundef %22, i64 noundef %25, ptr noundef %cur_qiov9, i32 noundef 0)
  ret i32 %call10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_offset_into_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_write_main(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_qed_aio_write_main(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_write_main(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_WRITE_MAIN_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_bytes_to_clusters(ptr noundef %s, i64 noundef %bytes) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %2, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %3, 1
  %conv = zext i32 %sub to i64
  %add = add i64 %1, %conv
  %call = call i64 @qed_start_of_cluster(ptr noundef %0, i64 noundef %add)
  %4 = load ptr, ptr %s.addr, align 8
  %header1 = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 1
  %cluster_size2 = getelementptr inbounds %struct.QEDHeader, ptr %header1, i32 0, i32 1
  %5 = load i32, ptr %cluster_size2, align 4
  %sub3 = sub i32 %5, 1
  %conv4 = zext i32 %sub3 to i64
  %div = udiv i64 %call, %conv4
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qed_alloc_clusters(ptr noundef %s, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %offset = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %file_size = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %file_size, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 %2, %4
  %conv = zext i32 %mul to i64
  %5 = load ptr, ptr %s.addr, align 8
  %file_size1 = getelementptr inbounds %struct.BDRVQEDState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %file_size1, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %file_size1, align 8
  %7 = load i64, ptr %offset, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_should_set_need_check(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 1
  %features = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 4
  %4 = load i64, ptr %features, align 8
  %and = and i64 %4, 2
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_cow(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %start = alloca i64, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %table_lock = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 2
  call void @qemu_co_mutex_unlock(ptr noundef %table_lock)
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %cur_pos, align 8
  %call1 = call i64 @qed_start_of_cluster(ptr noundef %2, i64 noundef %4)
  store i64 %call1, ptr %start, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %cur_pos2 = getelementptr inbounds %struct.QEDAIOCB, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %cur_pos2, align 8
  %call3 = call i64 @qed_offset_into_cluster(ptr noundef %5, i64 noundef %7)
  store i64 %call3, ptr %len, align 8
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %acb.addr, align 8
  %10 = load i64, ptr %start, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load ptr, ptr %acb.addr, align 8
  %cur_cluster = getelementptr inbounds %struct.QEDAIOCB, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %cur_cluster, align 8
  call void @trace_qed_aio_write_prefill(ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %13)
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %start, align 8
  %16 = load i64, ptr %len, align 8
  %17 = load ptr, ptr %acb.addr, align 8
  %cur_cluster4 = getelementptr inbounds %struct.QEDAIOCB, ptr %17, i32 0, i32 8
  %18 = load i64, ptr %cur_cluster4, align 8
  %call5 = call i32 @qed_copy_from_backing_file(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %18)
  store i32 %call5, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %19, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %acb.addr, align 8
  %cur_pos6 = getelementptr inbounds %struct.QEDAIOCB, ptr %20, i32 0, i32 7
  %21 = load i64, ptr %cur_pos6, align 8
  %22 = load ptr, ptr %acb.addr, align 8
  %cur_qiov = getelementptr inbounds %struct.QEDAIOCB, ptr %22, i32 0, i32 6
  %23 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  %add = add i64 %21, %24
  store i64 %add, ptr %start, align 8
  %25 = load ptr, ptr %s, align 8
  %26 = load i64, ptr %start, align 8
  %27 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %27, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %28 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %28 to i64
  %add7 = add i64 %26, %conv
  %sub = sub i64 %add7, 1
  %call8 = call i64 @qed_start_of_cluster(ptr noundef %25, i64 noundef %sub)
  %29 = load i64, ptr %start, align 8
  %sub9 = sub i64 %call8, %29
  store i64 %sub9, ptr %len, align 8
  %30 = load ptr, ptr %acb.addr, align 8
  %cur_cluster10 = getelementptr inbounds %struct.QEDAIOCB, ptr %30, i32 0, i32 8
  %31 = load i64, ptr %cur_cluster10, align 8
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %acb.addr, align 8
  %cur_pos11 = getelementptr inbounds %struct.QEDAIOCB, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %cur_pos11, align 8
  %call12 = call i64 @qed_offset_into_cluster(ptr noundef %32, i64 noundef %34)
  %add13 = add i64 %31, %call12
  %35 = load ptr, ptr %acb.addr, align 8
  %cur_qiov14 = getelementptr inbounds %struct.QEDAIOCB, ptr %35, i32 0, i32 6
  %36 = getelementptr inbounds %struct.QEMUIOVector, ptr %cur_qiov14, i32 0, i32 2
  %size15 = getelementptr inbounds %struct.anon.16, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %size15, align 8
  %add16 = add i64 %add13, %37
  store i64 %add16, ptr %offset, align 8
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %acb.addr, align 8
  %40 = load i64, ptr %start, align 8
  %41 = load i64, ptr %len, align 8
  %42 = load i64, ptr %offset, align 8
  call void @trace_qed_aio_write_postfill(ptr noundef %38, ptr noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %s, align 8
  %44 = load i64, ptr %start, align 8
  %45 = load i64, ptr %len, align 8
  %46 = load i64, ptr %offset, align 8
  %call17 = call i32 @qed_copy_from_backing_file(ptr noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46)
  store i32 %call17, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %47, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end
  br label %out

if.end21:                                         ; preds = %if.end
  %48 = load ptr, ptr %acb.addr, align 8
  %call22 = call i32 @qed_aio_write_main(ptr noundef %48)
  store i32 %call22, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %49, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %out

if.end26:                                         ; preds = %if.end21
  %50 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 30
  %52 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %52, null
  br i1 %tobool, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end26
  %53 = load ptr, ptr %s, align 8
  %bs28 = getelementptr inbounds %struct.BDRVQEDState, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %bs28, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file, align 8
  %bs29 = getelementptr inbounds %struct.BdrvChild, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %bs29, align 8
  %call30 = call i32 @bdrv_co_flush(ptr noundef %56)
  store i32 %call30, ptr %ret, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end26
  br label %out

out:                                              ; preds = %if.end31, %if.then25, %if.then20, %if.then
  %57 = load ptr, ptr %s, align 8
  %table_lock32 = getelementptr inbounds %struct.BDRVQEDState, ptr %57, i32 0, i32 2
  call void @qemu_co_mutex_lock(ptr noundef %table_lock32)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_l2_update(ptr noundef %acb, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %acb.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %need_alloc = alloca i8, align 1
  %index = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %find_cluster_ret = getelementptr inbounds %struct.QEDAIOCB, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %find_cluster_ret, align 4
  %cmp = icmp eq i32 %2, 3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %need_alloc, align 1
  %3 = load i8, ptr %need_alloc, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %acb.addr, align 8
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %4, i32 0, i32 11
  %l2_table = getelementptr inbounds %struct.QEDRequest, ptr %request, i32 0, i32 0
  %5 = load ptr, ptr %l2_table, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %call1 = call ptr @qed_new_l2_table(ptr noundef %6)
  %7 = load ptr, ptr %acb.addr, align 8
  %request2 = getelementptr inbounds %struct.QEDAIOCB, ptr %7, i32 0, i32 11
  %l2_table3 = getelementptr inbounds %struct.QEDRequest, ptr %request2, i32 0, i32 0
  store ptr %call1, ptr %l2_table3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %cur_pos, align 8
  %call4 = call i32 @qed_l2_index(ptr noundef %8, i64 noundef %10)
  store i32 %call4, ptr %index, align 4
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %acb.addr, align 8
  %request5 = getelementptr inbounds %struct.QEDAIOCB, ptr %12, i32 0, i32 11
  %l2_table6 = getelementptr inbounds %struct.QEDRequest, ptr %request5, i32 0, i32 0
  %13 = load ptr, ptr %l2_table6, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %table, align 8
  %15 = load i32, ptr %index, align 4
  %16 = load ptr, ptr %acb.addr, align 8
  %cur_nclusters = getelementptr inbounds %struct.QEDAIOCB, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %cur_nclusters, align 8
  %18 = load i64, ptr %offset.addr, align 8
  call void @qed_update_l2_table(ptr noundef %11, ptr noundef %14, i32 noundef %15, i32 noundef %17, i64 noundef %18)
  %19 = load i8, ptr %need_alloc, align 1
  %tobool7 = trunc i8 %19 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %acb.addr, align 8
  %request9 = getelementptr inbounds %struct.QEDAIOCB, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %s, align 8
  %table_nelems = getelementptr inbounds %struct.BDRVQEDState, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %table_nelems, align 8
  %call10 = call i32 @qed_write_l2_table(ptr noundef %20, ptr noundef %request9, i32 noundef 0, i32 noundef %23, i1 noundef zeroext true)
  store i32 %call10, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %tobool11 = icmp ne i32 %24, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  %26 = load ptr, ptr %acb.addr, align 8
  %call14 = call i32 @qed_aio_write_l1_update(ptr noundef %26)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %acb.addr, align 8
  %request15 = getelementptr inbounds %struct.QEDAIOCB, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %index, align 4
  %30 = load ptr, ptr %acb.addr, align 8
  %cur_nclusters16 = getelementptr inbounds %struct.QEDAIOCB, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %cur_nclusters16, align 8
  %call17 = call i32 @qed_write_l2_table(ptr noundef %27, ptr noundef %request15, i32 noundef %29, i32 noundef %31, i1 noundef zeroext false)
  store i32 %call17, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %32, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.end13, %if.then12
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_write_prefill(ptr noundef %s, ptr noundef %acb, i64 noundef %start, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_qed_aio_write_prefill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_copy_from_backing_file(ptr noundef %s, i64 noundef %pos, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %len.addr, align 8
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %call, i64 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %pos.addr, align 8
  %call1 = call i32 @qed_read_backing_file(ptr noundef %5, i64 noundef %6, ptr noundef %qiov)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %8 = load ptr, ptr %s.addr, align 8
  %bs4 = getelementptr inbounds %struct.BDRVQEDState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs4, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %do.body
  %11 = load ptr, ptr %s.addr, align 8
  %bs7 = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bs7, align 8
  %file8 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file8, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs9, align 8
  call void @bdrv_co_debug_event(ptr noundef %14, i32 noundef 17)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end10
  %15 = load ptr, ptr %s.addr, align 8
  %bs11 = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs11, align 8
  %file12 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file12, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %call13 = call i32 @bdrv_co_pwritev(ptr noundef %17, i64 noundef %18, i64 noundef %20, ptr noundef %qiov, i32 noundef 0)
  store i32 %call13, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %21, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.end
  br label %out

if.end16:                                         ; preds = %do.end
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end16, %if.then15, %if.then2
  %call17 = call ptr @qemu_iovec_buf(ptr noundef %qiov)
  call void @qemu_vfree(ptr noundef %call17)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_write_postfill(ptr noundef %s, ptr noundef %acb, i64 noundef %start, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_qed_aio_write_postfill(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_write_prefill(ptr noundef %s, ptr noundef %acb, i64 noundef %start, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_WRITE_PREFILL_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_read_backing_file(ptr noundef %s, i64 noundef %pos, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %bs4 = getelementptr inbounds %struct.BDRVQEDState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs4, align 8
  %file5 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file5, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs6, align 8
  call void @bdrv_co_debug_event(ptr noundef %9, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %bs7 = getelementptr inbounds %struct.BDRVQEDState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs7, align 8
  %backing8 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 30
  %12 = load ptr, ptr %backing8, align 8
  %13 = load i64, ptr %pos.addr, align 8
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  %17 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @bdrv_co_preadv(ptr noundef %12, i64 noundef %13, i64 noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %20 = getelementptr inbounds %struct.QEMUIOVector, ptr %19, i32 0, i32 2
  %size10 = getelementptr inbounds %struct.anon.16, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %size10, align 8
  %call11 = call i64 @qemu_iovec_memset(ptr noundef %18, i64 noundef 0, i32 noundef 0, i64 noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %do.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_iovec_buf(ptr noundef %qiov) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nalloc, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %iov, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %6, i32 0, i32 1
  %cmp1 = icmp eq ptr %4, %local_iov
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.67, i32 noundef 218, ptr noundef @__PRETTY_FUNCTION__.qemu_iovec_buf) #11
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %qiov.addr, align 8
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %7, i32 0, i32 2
  %local_iov2 = getelementptr inbounds %struct.anon.15, ptr %8, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov2, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  ret ptr %9
}

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_write_postfill(ptr noundef %s, ptr noundef %acb, i64 noundef %start, i64 noundef %len, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_WRITE_POSTFILL_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qed_unref_l2_cache_entry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qed_new_l2_table(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %l2_table = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %0, i32 0, i32 4
  %call = call ptr @qed_alloc_l2_cache_entry(ptr noundef %l2_cache)
  store ptr %call, ptr %l2_table, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @qed_alloc_table(ptr noundef %1)
  %2 = load ptr, ptr %l2_table, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %2, i32 0, i32 0
  store ptr %call1, ptr %table, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %4, i32 0, i32 1
  %table_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 2
  %5 = load i32, ptr %table_size, align 8
  %call2 = call i64 @qed_alloc_clusters(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %l2_table, align 8
  %offset = getelementptr inbounds %struct.CachedL2Table, ptr %6, i32 0, i32 1
  store i64 %call2, ptr %offset, align 8
  %7 = load ptr, ptr %l2_table, align 8
  %table3 = getelementptr inbounds %struct.CachedL2Table, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %table3, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [0 x i64], ptr %offsets, i64 0, i64 0
  %9 = load ptr, ptr %s.addr, align 8
  %header4 = getelementptr inbounds %struct.BDRVQEDState, ptr %9, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header4, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %header5 = getelementptr inbounds %struct.BDRVQEDState, ptr %11, i32 0, i32 1
  %table_size6 = getelementptr inbounds %struct.QEDHeader, ptr %header5, i32 0, i32 2
  %12 = load i32, ptr %table_size6, align 8
  %mul = mul i32 %10, %12
  %conv = zext i32 %mul to i64
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %conv, i1 false)
  %13 = load ptr, ptr %l2_table, align 8
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_l2_index(ptr noundef %s, i64 noundef %pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %l2_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %l2_shift, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %l2_mask = getelementptr inbounds %struct.BDRVQEDState, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l2_mask, align 4
  %conv = zext i32 %4 to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qed_update_l2_table(ptr noundef %s, ptr noundef %table, i32 noundef %index, i32 noundef %n, i64 noundef %cluster) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %cluster.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store i64 %cluster, ptr %cluster.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %index.addr, align 4
  %3 = load i32, ptr %n.addr, align 4
  %add = add i32 %2, %3
  %cmp = icmp ult i32 %1, %add
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %cluster.addr, align 8
  %5 = load ptr, ptr %table.addr, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  store i64 %4, ptr %arrayidx, align 8
  %7 = load i64, ptr %cluster.addr, align 8
  %call = call zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %7)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = load i64, ptr %cluster.addr, align 8
  %call1 = call zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVQEDState, ptr %9, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.QEDHeader, ptr %header, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %conv = zext i32 %10 to i64
  %11 = load i64, ptr %cluster.addr, align 8
  %add2 = add i64 %11, %conv
  store i64 %add2, ptr %cluster.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @qed_write_l2_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_aio_write_l1_update(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l2_table = alloca ptr, align 8
  %l2_offset = alloca i64, align 8
  %index = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %call = call ptr @acb_to_s(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %request = getelementptr inbounds %struct.QEDAIOCB, ptr %1, i32 0, i32 11
  %l2_table1 = getelementptr inbounds %struct.QEDRequest, ptr %request, i32 0, i32 0
  %2 = load ptr, ptr %l2_table1, align 8
  store ptr %2, ptr %l2_table, align 8
  %3 = load ptr, ptr %l2_table, align 8
  %offset = getelementptr inbounds %struct.CachedL2Table, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  store i64 %4, ptr %l2_offset, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %cur_pos = getelementptr inbounds %struct.QEDAIOCB, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %cur_pos, align 8
  %call2 = call i32 @qed_l1_index(ptr noundef %5, i64 noundef %7)
  store i32 %call2, ptr %index, align 4
  %8 = load ptr, ptr %l2_table, align 8
  %offset3 = getelementptr inbounds %struct.CachedL2Table, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %offset3, align 8
  %10 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQEDState, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %l1_table, align 8
  %offsets = getelementptr inbounds %struct.QEDTable, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %index, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr [0 x i64], ptr %offsets, i64 0, i64 %idxprom
  store i64 %9, ptr %arrayidx, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %index, align 4
  %call4 = call i32 @qed_write_l1_table(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  store i32 %call4, ptr %ret, align 4
  %15 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQEDState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %l2_table, align 8
  call void @qed_commit_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %l2_cache5 = getelementptr inbounds %struct.BDRVQEDState, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %l2_offset, align 8
  %call6 = call ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache5, i64 noundef %18)
  %19 = load ptr, ptr %acb.addr, align 8
  %request7 = getelementptr inbounds %struct.QEDAIOCB, ptr %19, i32 0, i32 11
  %l2_table8 = getelementptr inbounds %struct.QEDRequest, ptr %request7, i32 0, i32 0
  store ptr %call6, ptr %l2_table8, align 8
  %20 = load ptr, ptr %acb.addr, align 8
  %request9 = getelementptr inbounds %struct.QEDAIOCB, ptr %20, i32 0, i32 11
  %l2_table10 = getelementptr inbounds %struct.QEDRequest, ptr %request9, i32 0, i32 0
  %21 = load ptr, ptr %l2_table10, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.16, i32 noundef 1023, ptr noundef @__PRETTY_FUNCTION__.qed_aio_write_l1_update) #11
  unreachable

if.end:                                           ; preds = %if.then
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @qed_alloc_l2_cache_entry(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_offset_is_unalloc_cluster(i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qed_offset_is_zero_cluster(i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qed_l1_index(ptr noundef %s, i64 noundef %pos) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %l1_shift = getelementptr inbounds %struct.BDRVQEDState, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %l1_shift, align 4
  %sh_prom = zext i32 %2 to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

declare i32 @qed_write_l1_table(ptr noundef, i32 noundef, i32 noundef) #1

declare void @qed_commit_l2_cache_entry(ptr noundef, ptr noundef) #1

declare ptr @qed_find_l2_cache_entry(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_aio_read_data(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %acb.addr, align 8
  %2 = load i32, ptr %ret.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_qed_aio_read_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_read_data(ptr noundef %s, ptr noundef %acb, i32 noundef %ret, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_AIO_READ_DATA_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %acb.addr, align 8
  %12 = load i32, ptr %ret.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, ptr noundef %10, ptr noundef %11, i32 noundef %12, i64 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_aio_complete(ptr noundef %s, ptr noundef %acb, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %acb.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %acb, ptr %acb.addr, align 8
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
  %1 = load i16, ptr @_TRACE_QED_AIO_COMPLETE_DSTATE, align 2
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
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %acb.addr, align 8
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_iovec_destroy(ptr noundef) #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { noreturn }

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
