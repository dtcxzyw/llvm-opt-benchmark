target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.6 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.AioWait = type { i32 }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.BlockBackend = type { ptr, i32, ptr, ptr, ptr, %union.anon, %union.anon.0, %struct.BlockBackendPublic, ptr, ptr, ptr, %struct.BlockBackendRootState, i8, %struct.BlockAcctStats, i32, i32, i8, i32, i64, i64, i8, i8, i8, %struct.NotifierList, %struct.NotifierList, %struct.anon.5, i32, %struct.QemuMutex, %struct.CoQueue, i8, ptr, i8, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%struct.BlockBackendPublic = type { %struct.ThrottleGroupMember }
%struct.ThrottleGroupMember = type { ptr, %struct.CoMutex, [2 x %struct.CoQueue], i32, i32, ptr, %struct.ThrottleTimers, [2 x i32], %struct.anon.2 }
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.BlockBackendRootState = type { i32, i32 }
%struct.BlockAcctStats = type { %struct.QemuMutex, [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], [6 x i64], i64, %struct.anon.3, i8, i8, [6 x %struct.BlockLatencyHistogram] }
%struct.anon.3 = type { ptr }
%struct.BlockLatencyHistogram = type { i32, ptr, ptr }
%struct.NotifierList = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CoQueue = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.8, %struct.anon.9 }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.10, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.11, %union.anon.12, %union.anon.13, i32, [16 x %struct.anon.14], ptr, %struct.anon.15, ptr, ptr, %struct.anon.16, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.17, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.18, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.anon.18 = type { ptr }
%struct.GraphLockableMainloop = type {}
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BlockDevOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.GraphLockable = type {}
%struct.BlockBackendAIOCB = type { %struct.BlockAIOCB, ptr, i32 }
%struct.BlockAIOCB = type { ptr, ptr, ptr, ptr, i32 }
%struct.BlkRwCo = type { ptr, i64, ptr, i32, i32 }
%struct.BlkAioEmAIOCB = type { %struct.BlockAIOCB, %struct.BlkRwCo, i64, i8 }
%struct.anon.21 = type { [12 x i8], i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockBackendAioNotifier = type { ptr, ptr, ptr, %struct.anon.22 }
%struct.anon.22 = type { ptr, ptr }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.23 }
%union.anon.23 = type { %struct.QTailQLink }
%struct.BdrvStateBlkRootContext = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/block/block-backend.c\00", align 1
@__PRETTY_FUNCTION__.blk_set_force_allow_inactivate = private unnamed_addr constant [52 x i8] c"void blk_set_force_allow_inactivate(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_new = private unnamed_addr constant [56 x i8] c"BlockBackend *blk_new(AioContext *, uint64_t, uint64_t)\00", align 1
@block_backends = internal global %union.anon.6 { %struct.QTailQLink { ptr null, ptr @block_backends } }, align 8
@__PRETTY_FUNCTION__.blk_new_with_bs = private unnamed_addr constant [80 x i8] c"BlockBackend *blk_new_with_bs(BlockDriverState *, uint64_t, uint64_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_new_open = private unnamed_addr constant [79 x i8] c"BlockBackend *blk_new_open(const char *, const char *, QDict *, int, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_get_refcnt = private unnamed_addr constant [35 x i8] c"int blk_get_refcnt(BlockBackend *)\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"blk->refcnt > 0\00", align 1
@__PRETTY_FUNCTION__.blk_ref = private unnamed_addr constant [29 x i8] c"void blk_ref(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_unref = private unnamed_addr constant [31 x i8] c"void blk_unref(BlockBackend *)\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"blk->refcnt == 1\00", align 1
@__PRETTY_FUNCTION__.blk_all_next = private unnamed_addr constant [43 x i8] c"BlockBackend *blk_all_next(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_remove_all_bs = private unnamed_addr constant [29 x i8] c"void blk_remove_all_bs(void)\00", align 1
@__PRETTY_FUNCTION__.blk_next = private unnamed_addr constant [39 x i8] c"BlockBackend *blk_next(BlockBackend *)\00", align 1
@monitor_block_backends = internal global %union.anon.7 { %struct.QTailQLink { ptr null, ptr @monitor_block_backends } }, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.bdrv_next = private unnamed_addr constant [48 x i8] c"BlockDriverState *bdrv_next(BdrvNextIterator *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_first = private unnamed_addr constant [49 x i8] c"BlockDriverState *bdrv_first(BdrvNextIterator *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_next_cleanup = private unnamed_addr constant [43 x i8] c"void bdrv_next_cleanup(BdrvNextIterator *)\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"!blk->name\00", align 1
@__PRETTY_FUNCTION__.monitor_add_blk = private unnamed_addr constant [62 x i8] c"_Bool monitor_add_blk(BlockBackend *, const char *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"name && name[0]\00", align 1
@__func__.monitor_add_blk = private unnamed_addr constant [16 x i8] c"monitor_add_blk\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid device name\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Device with id '%s' already exists\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Device name '%s' conflicts with an existing node name\00", align 1
@__PRETTY_FUNCTION__.monitor_remove_blk = private unnamed_addr constant [40 x i8] c"void monitor_remove_blk(BlockBackend *)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__PRETTY_FUNCTION__.blk_by_name = private unnamed_addr constant [40 x i8] c"BlockBackend *blk_by_name(const char *)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__PRETTY_FUNCTION__.bdrv_has_blk = private unnamed_addr constant [39 x i8] c"_Bool bdrv_has_blk(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_is_root_node = private unnamed_addr constant [44 x i8] c"_Bool bdrv_is_root_node(BlockDriverState *)\00", align 1
@child_root = internal constant %struct.BdrvChildClass { i8 0, i8 0, ptr @blk_root_inherit_options, ptr @blk_root_change_media, ptr @blk_root_get_parent_desc, ptr @blk_root_activate, ptr @blk_root_inactivate, ptr @blk_root_attach, ptr @blk_root_detach, ptr @blk_root_drained_begin, ptr @blk_root_drained_end, ptr @blk_root_drained_poll, ptr null, ptr @blk_root_change_aio_ctx, ptr @blk_root_resize, ptr @blk_root_get_name, ptr @blk_root_get_parent_aio_context }, align 8
@__PRETTY_FUNCTION__.blk_legacy_dinfo = private unnamed_addr constant [44 x i8] c"DriveInfo *blk_legacy_dinfo(BlockBackend *)\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"!blk->legacy_dinfo\00", align 1
@__PRETTY_FUNCTION__.blk_set_legacy_dinfo = private unnamed_addr constant [61 x i8] c"DriveInfo *blk_set_legacy_dinfo(BlockBackend *, DriveInfo *)\00", align 1
@__PRETTY_FUNCTION__.blk_by_legacy_dinfo = private unnamed_addr constant [47 x i8] c"BlockBackend *blk_by_legacy_dinfo(DriveInfo *)\00", align 1
@__PRETTY_FUNCTION__.blk_get_public = private unnamed_addr constant [51 x i8] c"BlockBackendPublic *blk_get_public(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_by_public = private unnamed_addr constant [50 x i8] c"BlockBackend *blk_by_public(BlockBackendPublic *)\00", align 1
@__PRETTY_FUNCTION__.blk_remove_bs = private unnamed_addr constant [35 x i8] c"void blk_remove_bs(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_insert_bs = private unnamed_addr constant [64 x i8] c"int blk_insert_bs(BlockBackend *, BlockDriverState *, Error **)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@__PRETTY_FUNCTION__.blk_replace_bs = private unnamed_addr constant [65 x i8] c"int blk_replace_bs(BlockBackend *, BlockDriverState *, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_set_perm = private unnamed_addr constant [63 x i8] c"int blk_set_perm(BlockBackend *, uint64_t, uint64_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_get_perm = private unnamed_addr constant [58 x i8] c"void blk_get_perm(BlockBackend *, uint64_t *, uint64_t *)\00", align 1
@__PRETTY_FUNCTION__.blk_attach_dev = private unnamed_addr constant [50 x i8] c"int blk_attach_dev(BlockBackend *, DeviceState *)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"blk->dev == dev\00", align 1
@__PRETTY_FUNCTION__.blk_detach_dev = private unnamed_addr constant [51 x i8] c"void blk_detach_dev(BlockBackend *, DeviceState *)\00", align 1
@error_abort = external global ptr, align 8
@__PRETTY_FUNCTION__.blk_get_attached_dev = private unnamed_addr constant [50 x i8] c"DeviceState *blk_get_attached_dev(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_by_dev = private unnamed_addr constant [33 x i8] c"BlockBackend *blk_by_dev(void *)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"dev != NULL\00", align 1
@__PRETTY_FUNCTION__.blk_set_dev_ops = private unnamed_addr constant [66 x i8] c"void blk_set_dev_ops(BlockBackend *, const BlockDevOps *, void *)\00", align 1
@__func__.blk_set_dev_ops = private unnamed_addr constant [16 x i8] c"blk_set_dev_ops\00", align 1
@__PRETTY_FUNCTION__.blk_dev_change_media_cb = private unnamed_addr constant [62 x i8] c"void blk_dev_change_media_cb(BlockBackend *, _Bool, Error **)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"load == true\00", align 1
@__PRETTY_FUNCTION__.blk_dev_has_removable_media = private unnamed_addr constant [50 x i8] c"_Bool blk_dev_has_removable_media(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_dev_eject_request = private unnamed_addr constant [50 x i8] c"void blk_dev_eject_request(BlockBackend *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.blk_dev_is_medium_locked = private unnamed_addr constant [47 x i8] c"_Bool blk_dev_is_medium_locked(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_iostatus_enable = private unnamed_addr constant [41 x i8] c"void blk_iostatus_enable(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_iostatus = private unnamed_addr constant [55 x i8] c"BlockDeviceIoStatus blk_iostatus(const BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_iostatus_disable = private unnamed_addr constant [42 x i8] c"void blk_iostatus_disable(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_iostatus_reset = private unnamed_addr constant [40 x i8] c"void blk_iostatus_reset(BlockBackend *)\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"blk_iostatus_is_enabled(blk)\00", align 1
@__PRETTY_FUNCTION__.blk_iostatus_set_err = private unnamed_addr constant [47 x i8] c"void blk_iostatus_set_err(BlockBackend *, int)\00", align 1
@__func__.blk_set_disable_request_queuing = private unnamed_addr constant [32 x i8] c"blk_set_disable_request_queuing\00", align 1
@__PRETTY_FUNCTION__.blk_in_drain = private unnamed_addr constant [35 x i8] c"_Bool blk_in_drain(BlockBackend *)\00", align 1
@__func__.blk_in_drain = private unnamed_addr constant [13 x i8] c"blk_in_drain\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"bytes <= SIZE_MAX\00", align 1
@__PRETTY_FUNCTION__.blk_co_pread = private unnamed_addr constant [77 x i8] c"int blk_co_pread(BlockBackend *, int64_t, int64_t, void *, BdrvRequestFlags)\00", align 1
@__PRETTY_FUNCTION__.blk_co_pwrite = private unnamed_addr constant [84 x i8] c"int blk_co_pwrite(BlockBackend *, int64_t, int64_t, const void *, BdrvRequestFlags)\00", align 1
@__PRETTY_FUNCTION__.blk_make_zero = private unnamed_addr constant [52 x i8] c"int blk_make_zero(BlockBackend *, BdrvRequestFlags)\00", align 1
@block_backend_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 56 }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"(uint64_t)qiov->size <= INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.blk_aio_preadv = private unnamed_addr constant [117 x i8] c"BlockAIOCB *blk_aio_preadv(BlockBackend *, int64_t, QEMUIOVector *, BdrvRequestFlags, BlockCompletionFunc *, void *)\00", align 1
@__PRETTY_FUNCTION__.blk_aio_pwritev = private unnamed_addr constant [118 x i8] c"BlockAIOCB *blk_aio_pwritev(BlockBackend *, int64_t, QEMUIOVector *, BdrvRequestFlags, BlockCompletionFunc *, void *)\00", align 1
@__PRETTY_FUNCTION__.blk_aio_cancel = private unnamed_addr constant [34 x i8] c"void blk_aio_cancel(BlockAIOCB *)\00", align 1
@blk_aio_em_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 88 }, align 8
@__PRETTY_FUNCTION__.blk_drain = private unnamed_addr constant [31 x i8] c"void blk_drain(BlockBackend *)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__func__.blk_drain = private unnamed_addr constant [10 x i8] c"blk_drain\00", align 1
@__PRETTY_FUNCTION__.blk_drain_all = private unnamed_addr constant [25 x i8] c"void blk_drain_all(void)\00", align 1
@__func__.blk_drain_all = private unnamed_addr constant [14 x i8] c"blk_drain_all\00", align 1
@__PRETTY_FUNCTION__.blk_set_on_error = private unnamed_addr constant [72 x i8] c"void blk_set_on_error(BlockBackend *, BlockdevOnError, BlockdevOnError)\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"error >= 0\00", align 1
@__PRETTY_FUNCTION__.blk_error_action = private unnamed_addr constant [68 x i8] c"void blk_error_action(BlockBackend *, BlockErrorAction, _Bool, int)\00", align 1
@__PRETTY_FUNCTION__.blk_supports_write_perm = private unnamed_addr constant [46 x i8] c"_Bool blk_supports_write_perm(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_is_sg = private unnamed_addr constant [32 x i8] c"_Bool blk_is_sg(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_activate = private unnamed_addr constant [44 x i8] c"void blk_activate(BlockBackend *, Error **)\00", align 1
@__func__.blk_activate = private unnamed_addr constant [13 x i8] c"blk_activate\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"Device '%s' has no medium\00", align 1
@__PRETTY_FUNCTION__.blk_get_flags = private unnamed_addr constant [34 x i8] c"int blk_get_flags(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_op_is_blocked = private unnamed_addr constant [63 x i8] c"_Bool blk_op_is_blocked(BlockBackend *, BlockOpType, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_op_unblock = private unnamed_addr constant [58 x i8] c"void blk_op_unblock(BlockBackend *, BlockOpType, Error *)\00", align 1
@__PRETTY_FUNCTION__.blk_op_block_all = private unnamed_addr constant [47 x i8] c"void blk_op_block_all(BlockBackend *, Error *)\00", align 1
@__PRETTY_FUNCTION__.blk_op_unblock_all = private unnamed_addr constant [49 x i8] c"void blk_op_unblock_all(BlockBackend *, Error *)\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"ctx == blk->ctx\00", align 1
@__PRETTY_FUNCTION__.blk_get_aio_context = private unnamed_addr constant [48 x i8] c"AioContext *blk_get_aio_context(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_set_aio_context = private unnamed_addr constant [64 x i8] c"int blk_set_aio_context(BlockBackend *, AioContext *, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_add_aio_context_notifier = private unnamed_addr constant [108 x i8] c"void blk_add_aio_context_notifier(BlockBackend *, void (*)(AioContext *, void *), void (*)(void *), void *)\00", align 1
@__PRETTY_FUNCTION__.blk_remove_aio_context_notifier = private unnamed_addr constant [111 x i8] c"void blk_remove_aio_context_notifier(BlockBackend *, void (*)(AioContext *, void *), void (*)(void *), void *)\00", align 1
@__PRETTY_FUNCTION__.blk_add_remove_bs_notifier = private unnamed_addr constant [60 x i8] c"void blk_add_remove_bs_notifier(BlockBackend *, Notifier *)\00", align 1
@__PRETTY_FUNCTION__.blk_add_insert_bs_notifier = private unnamed_addr constant [60 x i8] c"void blk_add_insert_bs_notifier(BlockBackend *, Notifier *)\00", align 1
@__func__.blk_co_truncate = private unnamed_addr constant [16 x i8] c"blk_co_truncate\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"No medium inserted\00", align 1
@__PRETTY_FUNCTION__.blk_save_vmstate = private unnamed_addr constant [68 x i8] c"int blk_save_vmstate(BlockBackend *, const uint8_t *, int64_t, int)\00", align 1
@__PRETTY_FUNCTION__.blk_load_vmstate = private unnamed_addr constant [62 x i8] c"int blk_load_vmstate(BlockBackend *, uint8_t *, int64_t, int)\00", align 1
@__PRETTY_FUNCTION__.blk_probe_blocksizes = private unnamed_addr constant [55 x i8] c"int blk_probe_blocksizes(BlockBackend *, BlockSizes *)\00", align 1
@__PRETTY_FUNCTION__.blk_probe_geometry = private unnamed_addr constant [53 x i8] c"int blk_probe_geometry(BlockBackend *, HDGeometry *)\00", align 1
@__PRETTY_FUNCTION__.blk_update_root_state = private unnamed_addr constant [43 x i8] c"void blk_update_root_state(BlockBackend *)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"blk->root\00", align 1
@__PRETTY_FUNCTION__.blk_get_detect_zeroes_from_root_state = private unnamed_addr constant [60 x i8] c"_Bool blk_get_detect_zeroes_from_root_state(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_get_open_flags_from_root_state = private unnamed_addr constant [55 x i8] c"int blk_get_open_flags_from_root_state(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_get_root_state = private unnamed_addr constant [58 x i8] c"BlockBackendRootState *blk_get_root_state(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_commit_all = private unnamed_addr constant [25 x i8] c"int blk_commit_all(void)\00", align 1
@__PRETTY_FUNCTION__.blk_set_io_limits = private unnamed_addr constant [57 x i8] c"void blk_set_io_limits(BlockBackend *, ThrottleConfig *)\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"tgm->throttle_state\00", align 1
@__PRETTY_FUNCTION__.blk_io_limits_disable = private unnamed_addr constant [43 x i8] c"void blk_io_limits_disable(BlockBackend *)\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"!blk->public.throttle_group_member.throttle_state\00", align 1
@__PRETTY_FUNCTION__.blk_io_limits_enable = private unnamed_addr constant [56 x i8] c"void blk_io_limits_enable(BlockBackend *, const char *)\00", align 1
@__PRETTY_FUNCTION__.blk_io_limits_update_group = private unnamed_addr constant [62 x i8] c"void blk_io_limits_update_group(BlockBackend *, const char *)\00", align 1
@__PRETTY_FUNCTION__.blk_register_buf = private unnamed_addr constant [65 x i8] c"_Bool blk_register_buf(BlockBackend *, void *, size_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.blk_unregister_buf = private unnamed_addr constant [56 x i8] c"void blk_unregister_buf(BlockBackend *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.blk_root = private unnamed_addr constant [42 x i8] c"const BdrvChild *blk_root(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_make_empty = private unnamed_addr constant [45 x i8] c"int blk_make_empty(BlockBackend *, Error **)\00", align 1
@__func__.blk_make_empty = private unnamed_addr constant [15 x i8] c"blk_make_empty\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"!blk->refcnt\00", align 1
@__PRETTY_FUNCTION__.blk_delete = private unnamed_addr constant [32 x i8] c"void blk_delete(BlockBackend *)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"!blk->dev\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"QLIST_EMPTY(&blk->remove_bs_notifiers.notifiers)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"QLIST_EMPTY(&blk->insert_bs_notifiers.notifiers)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"QLIST_EMPTY(&blk->aio_notifiers)\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"qemu_co_queue_empty(&blk->queued_requests)\00", align 1
@__PRETTY_FUNCTION__.bdrv_first_blk = private unnamed_addr constant [49 x i8] c"BlockBackend *bdrv_first_blk(BlockDriverState *)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"block device '%s'\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"an unnamed block device\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BLK_ROOT_ATTACH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:blk_root_attach child %p blk %p bs %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"blk_root_attach child %p blk %p bs %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_BLK_ROOT_DETACH_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:blk_root_detach child %p blk %p bs %p\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"blk_root_detach child %p blk %p bs %p\0A\00", align 1
@__func__.blk_root_drained_end = private unnamed_addr constant [21 x i8] c"blk_root_drained_end\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"qatomic_read(&blk->quiesce_counter)\00", align 1
@__PRETTY_FUNCTION__.blk_root_drained_end = private unnamed_addr constant [39 x i8] c"void blk_root_drained_end(BdrvChild *)\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"blk->public.throttle_group_member.io_limits_disabled\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.41 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@__func__.blk_root_drained_poll = private unnamed_addr constant [22 x i8] c"blk_root_drained_poll\00", align 1
@__PRETTY_FUNCTION__.blk_root_drained_poll = private unnamed_addr constant [41 x i8] c"_Bool blk_root_drained_poll(BdrvChild *)\00", align 1
@__func__.blk_root_change_aio_ctx = private unnamed_addr constant [24 x i8] c"blk_root_change_aio_ctx\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Cannot change iothread of active block backend\00", align 1
@set_blk_root_context = internal global %struct.TransactionActionDrv { ptr null, ptr @blk_root_set_aio_ctx_commit, ptr @g_free }, align 8
@__PRETTY_FUNCTION__.blk_set_perm_locked = private unnamed_addr constant [70 x i8] c"int blk_set_perm_locked(BlockBackend *, uint64_t, uint64_t, Error **)\00", align 1
@_TRACE_BLK_CO_PREADV_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:blk_co_preadv blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"blk_co_preadv blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@_TRACE_BLK_CO_PWRITEV_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:blk_co_pwritev blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.46 = private unnamed_addr constant [61 x i8] c"blk_co_pwritev blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"!qiov || qiov->size == acb->bytes\00", align 1
@__PRETTY_FUNCTION__.blk_aio_write_entry = private unnamed_addr constant [33 x i8] c"void blk_aio_write_entry(void *)\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"qiov->size == acb->bytes\00", align 1
@__PRETTY_FUNCTION__.blk_aio_read_entry = private unnamed_addr constant [32 x i8] c"void blk_aio_read_entry(void *)\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"acb->has_returned\00", align 1
@__PRETTY_FUNCTION__.blk_aio_complete_bh = private unnamed_addr constant [33 x i8] c"void blk_aio_complete_bh(void *)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"blk->in_flight > 0\00", align 1
@__PRETTY_FUNCTION__.blk_wait_while_drained = private unnamed_addr constant [44 x i8] c"void blk_wait_while_drained(BlockBackend *)\00", align 1
@__func__.blk_wait_while_drained = private unnamed_addr constant [23 x i8] c"blk_wait_while_drained\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [30 x i8] c"../qemu/block/block-backend.c\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.59 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.61 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.62 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/throttle-groups.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [83 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.51, ptr @.str.52, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.53, ptr @.str.52, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range, ptr @.str.54, ptr @.str.55, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_lock_medium, ptr @.str.54, ptr @.str.55, i32 179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.54, ptr @.str.56, i32 2628, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_zone_append_entry, ptr @.str.54, ptr @.str.56, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.54, ptr @.str.57, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.51, ptr @.str.58, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_open, ptr @.str.51, ptr @.str.56, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_do_ioctl, ptr @.str.54, ptr @.str.56, i32 1754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_ioctl, ptr @.str.54, ptr @.str.55, i32 108, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_append, ptr @.str.54, ptr @.str.56, i32 2068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.54, ptr @.str.59, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_nb_sectors, ptr @.str.53, ptr @.str.56, i32 1689, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv, ptr @.str.54, ptr @.str.56, i32 1389, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_compressed, ptr @.str.54, ptr @.str.56, i32 2619, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_copy_range, ptr @.str.54, ptr @.str.56, i32 2888, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_report, ptr @.str.54, ptr @.str.56, i32 2018, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_read_entry, ptr @.str.54, ptr @.str.56, i32 1626, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_wait_impl, ptr @.str.54, ptr @.str.60, i32 119, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.54, ptr @.str.59, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock_ctx, ptr @.str.51, ptr @.str.59, i32 140, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_get_geometry, ptr @.str.53, ptr @.str.56, i32 1713, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.54, ptr @.str.57, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.51, ptr @.str.52, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.53, ptr @.str.52, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_eject, ptr @.str.54, ptr @.str.56, i32 2304, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_with_bs, ptr @.str.51, ptr @.str.56, i32 396, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_pdiscard_entry, ptr @.str.54, ptr @.str.56, i32 1816, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_report, ptr @.str.54, ptr @.str.55, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_get_geometry, ptr @.str.54, ptr @.str.56, i32 1703, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_inserted, ptr @.str.54, ptr @.str.55, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_inserted, ptr @.str.54, ptr @.str.56, i32 2278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.54, ptr @.str.55, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_lock_medium, ptr @.str.54, ptr @.str.56, i32 2293, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_eject, ptr @.str.54, ptr @.str.55, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.51, ptr @.str.59, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_nb_sectors, ptr @.str.54, ptr @.str.56, i32 1671, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv_part, ptr @.str.54, ptr @.str.56, i32 1403, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.51, ptr @.str.61, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.51, ptr @.str.55, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.53, ptr @.str.55, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard, ptr @.str.54, ptr @.str.56, i32 1834, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev, ptr @.str.54, ptr @.str.56, i32 1482, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open, ptr @.str.51, ptr @.str.58, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_activate, ptr @.str.51, ptr @.str.58, i32 179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_check_byte_request, ptr @.str.54, ptr @.str.56, i32 1285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_set_perm_locked, ptr @.str.53, ptr @.str.56, i32 972, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_do_preadv_part, ptr @.str.54, ptr @.str.56, i32 1344, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_write_entry, ptr @.str.54, ptr @.str.56, i32 1638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_flush_entry, ptr @.str.54, ptr @.str.56, i32 1861, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.54, ptr @.str.55, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_do_flush, ptr @.str.54, ptr @.str.56, i32 1848, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.54, ptr @.str.59, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.54, ptr @.str.59, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_getlength, ptr @.str.54, ptr @.str.56, i32 1659, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush, ptr @.str.54, ptr @.str.56, i32 1877, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_block_status_above, ptr @.str.54, ptr @.str.56, i32 1490, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_available, ptr @.str.54, ptr @.str.56, i32 2287, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pread, ptr @.str.54, ptr @.str.56, i32 1378, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_activate, ptr @.str.54, ptr @.str.58, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_nb_sectors, ptr @.str.54, ptr @.str.55, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @throttle_group_co_io_limits_intercept, ptr @.str.54, ptr @.str.62, i32 79, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev_part, ptr @.str.54, ptr @.str.56, i32 1456, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.54, ptr @.str.55, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_wait_while_drained, ptr @.str.54, ptr @.str.56, i32 1323, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_zone_mgmt_entry, ptr @.str.54, ptr @.str.56, i32 1932, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_mgmt, ptr @.str.54, ptr @.str.55, i32 121, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.54, ptr @.str.56, i32 2611, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.54, ptr @.str.55, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_allocated_above, ptr @.str.54, ptr @.str.56, i32 1502, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.54, ptr @.str.55, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_zone_report_entry, ptr @.str.54, ptr @.str.56, i32 1889, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_do_pwritev_part, ptr @.str.54, ptr @.str.56, i32 1419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.53, ptr @.str.55, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.54, ptr @.str.55, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.54, ptr @.str.56, i32 1471, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_do_pdiscard, ptr @.str.54, ptr @.str.56, i32 1800, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.51, ptr @.str.56, i32 545, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_ioctl, ptr @.str.54, ptr @.str.56, i32 1768, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_aio_ioctl_entry, ptr @.str.54, ptr @.str.56, i32 1781, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_zone_append, ptr @.str.54, ptr @.str.55, i32 124, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_mgmt, ptr @.str.54, ptr @.str.56, i32 2044, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_force_allow_inactivate(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.blk_set_force_allow_inactivate) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %force_allow_inactivate = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 31
  store i8 1, ptr %force_allow_inactivate, align 8
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new(ptr noundef %ctx, i64 noundef %perm, i64 noundef %shared_perm) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %blk = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__PRETTY_FUNCTION__.blk_new) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 952) #10
  store ptr %call1, ptr %blk, align 8
  %0 = load ptr, ptr %blk, align 8
  %refcnt = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 1
  store i32 1, ptr %refcnt, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %blk, align 8
  %ctx2 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 3
  store ptr %1, ptr %ctx2, align 8
  %3 = load i64, ptr %perm.addr, align 8
  %4 = load ptr, ptr %blk, align 8
  %perm3 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 18
  store i64 %3, ptr %perm3, align 8
  %5 = load i64, ptr %shared_perm.addr, align 8
  %6 = load ptr, ptr %blk, align 8
  %shared_perm4 = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 19
  store i64 %5, ptr %shared_perm4, align 8
  %7 = load ptr, ptr %blk, align 8
  call void @blk_set_enable_write_cache(ptr noundef %7, i1 noundef zeroext true)
  %8 = load ptr, ptr %blk, align 8
  %on_read_error = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 14
  store i32 0, ptr %on_read_error, align 8
  %9 = load ptr, ptr %blk, align 8
  %on_write_error = getelementptr inbounds %struct.BlockBackend, ptr %9, i32 0, i32 15
  store i32 2, ptr %on_write_error, align 4
  %10 = load ptr, ptr %blk, align 8
  %stats = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 13
  call void @block_acct_init(ptr noundef %stats)
  %11 = load ptr, ptr %blk, align 8
  %queued_requests_lock = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 27
  call void @qemu_mutex_init(ptr noundef %queued_requests_lock)
  %12 = load ptr, ptr %blk, align 8
  %queued_requests = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 28
  call void @qemu_co_queue_init(ptr noundef %queued_requests)
  %13 = load ptr, ptr %blk, align 8
  %remove_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 23
  call void @notifier_list_init(ptr noundef %remove_bs_notifiers)
  %14 = load ptr, ptr %blk, align 8
  %insert_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 24
  call void @notifier_list_init(ptr noundef %insert_bs_notifiers)
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %15 = load ptr, ptr %blk, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 25
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %16 = load ptr, ptr %blk, align 8
  %link = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 5
  store ptr null, ptr %link, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @block_backends, i32 0, i32 1), align 8
  %18 = load ptr, ptr %blk, align 8
  %link8 = getelementptr inbounds %struct.BlockBackend, ptr %18, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link8, i32 0, i32 1
  store ptr %17, ptr %tql_prev, align 8
  %19 = load ptr, ptr %blk, align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @block_backends, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %19, ptr %tql_next, align 8
  %21 = load ptr, ptr %blk, align 8
  %link9 = getelementptr inbounds %struct.BlockBackend, ptr %21, i32 0, i32 5
  store ptr %link9, ptr getelementptr inbounds (%struct.QTailQLink, ptr @block_backends, i32 0, i32 1), align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body7
  %22 = load ptr, ptr %blk, align 8
  ret ptr %22
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_enable_write_cache(ptr noundef %blk, i1 noundef zeroext %wce) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %wce.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %wce to i8
  store i8 %frombool, ptr %wce.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %wce.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %blk.addr, align 8
  %enable_write_cache = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 12
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %enable_write_cache, align 8
  ret void
}

declare void @block_acct_init(ptr noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_co_queue_init(ptr noundef) #1

declare void @notifier_list_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new_with_bs(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  %1 = load i64, ptr %perm.addr, align 8
  %2 = load i64, ptr %shared_perm.addr, align 8
  %call1 = call ptr @blk_new(ptr noundef %call, i64 noundef %1, i64 noundef %2)
  store ptr %call1, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__PRETTY_FUNCTION__.blk_new_with_bs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @blk_insert_bs(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %6)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %blk, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_insert_bs(ptr noundef %blk, ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  store ptr %throttle_group_member, ptr %tgm, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 938, ptr noundef @__PRETTY_FUNCTION__.blk_insert_bs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_ref(ptr noundef %2)
  %3 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_graph_wrlock(ptr noundef %3)
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %perm = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %perm, align 8
  %7 = load ptr, ptr %blk.addr, align 8
  %shared_perm = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %shared_perm, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @bdrv_root_attach_child(ptr noundef %4, ptr noundef @.str.13, ptr noundef @child_root, i32 noundef 20, i64 noundef %6, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 2
  store ptr %call2, ptr %root, align 8
  %12 = load ptr, ptr %ctx, align 8
  call void @bdrv_graph_wrunlock_ctx(ptr noundef %12)
  %13 = load ptr, ptr %blk.addr, align 8
  %root3 = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %root3, align 8
  %cmp = icmp eq ptr %14, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  %15 = load ptr, ptr %blk.addr, align 8
  %insert_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %blk.addr, align 8
  call void @notifier_list_notify(ptr noundef %insert_bs_notifiers, ptr noundef %16)
  %17 = load ptr, ptr %tgm, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %19 = load ptr, ptr %tgm, align 8
  call void @throttle_group_detach_aio_context(ptr noundef %19)
  %20 = load ptr, ptr %tgm, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %call7 = call ptr @bdrv_get_aio_context(ptr noundef %21)
  call void @throttle_group_attach_aio_context(ptr noundef %20, ptr noundef %call7)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_unref(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 547, ptr noundef @__PRETTY_FUNCTION__.blk_unref) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.end17

if.then1:                                         ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.then1
  br label %if.end4

if.else3:                                         ; preds = %if.then1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 549, ptr noundef @__PRETTY_FUNCTION__.blk_unref) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %blk.addr, align 8
  %refcnt5 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %refcnt5, align 8
  %cmp6 = icmp sgt i32 %4, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %blk.addr, align 8
  %refcnt8 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %refcnt8, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %refcnt8, align 8
  br label %if.end16

if.else9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %blk.addr, align 8
  call void @blk_drain(ptr noundef %7)
  %8 = load ptr, ptr %blk.addr, align 8
  %refcnt10 = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %refcnt10, align 8
  %cmp11 = icmp eq i32 %9, 1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else9
  br label %if.end14

if.else13:                                        ; preds = %if.else9
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 555, ptr noundef @__PRETTY_FUNCTION__.blk_unref) #9
  unreachable

if.end14:                                         ; preds = %if.then12
  %10 = load ptr, ptr %blk.addr, align 8
  %refcnt15 = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 1
  store i32 0, ptr %refcnt15, align 8
  %11 = load ptr, ptr %blk.addr, align 8
  call void @blk_delete(ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %perm = alloca i64, align 8
  %shared = alloca i64, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %perm, align 8
  store i64 15, ptr %shared, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 436, ptr noundef @__PRETTY_FUNCTION__.blk_new_open) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 65536
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %do.end
  %1 = load i64, ptr %perm, align 8
  %or = or i64 %1, 1
  store i64 %or, ptr %perm, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, 2
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  %3 = load i64, ptr %perm, align 8
  %or4 = or i64 %3, 2
  store i64 %or4, ptr %perm, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %do.end
  %4 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %4, 4
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %5 = load i64, ptr %perm, align 8
  %or10 = or i64 %5, 8
  store i64 %or10, ptr %perm, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %6 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %6, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i64 5, ptr %shared, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %call16 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call16)
  %7 = load ptr, ptr %filename.addr, align 8
  %8 = load ptr, ptr %reference.addr, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @bdrv_open(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store ptr %call17, ptr %bs, align 8
  %call18 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call18)
  %12 = load ptr, ptr %bs, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end15
  %13 = load ptr, ptr %bs, align 8
  %call22 = call ptr @bdrv_get_aio_context(ptr noundef %13)
  store ptr %call22, ptr %ctx, align 8
  %14 = load ptr, ptr %bs, align 8
  %call23 = call ptr @bdrv_get_aio_context(ptr noundef %14)
  %15 = load i64, ptr %perm, align 8
  %16 = load i64, ptr %shared, align 8
  %call24 = call ptr @blk_new(ptr noundef %call23, i64 noundef %15, i64 noundef %16)
  store ptr %call24, ptr %blk, align 8
  %17 = load i64, ptr %perm, align 8
  %18 = load ptr, ptr %blk, align 8
  %perm25 = getelementptr inbounds %struct.BlockBackend, ptr %18, i32 0, i32 18
  store i64 %17, ptr %perm25, align 8
  %19 = load i64, ptr %shared, align 8
  %20 = load ptr, ptr %blk, align 8
  %shared_perm = getelementptr inbounds %struct.BlockBackend, ptr %20, i32 0, i32 19
  store i64 %19, ptr %shared_perm, align 8
  %21 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %21)
  %22 = load ptr, ptr %blk, align 8
  %23 = load ptr, ptr %bs, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call26 = call i32 @blk_insert_bs(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %25)
  %26 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %26)
  %27 = load ptr, ptr %blk, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %root, align 8
  %tobool27 = icmp ne ptr %28, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end21
  %29 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end21
  %30 = load ptr, ptr %blk, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then20
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare void @aio_context_acquire(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_refcnt(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 525, ptr noundef @__PRETTY_FUNCTION__.blk_get_refcnt) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %refcnt, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ref(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 535, ptr noundef @__PRETTY_FUNCTION__.blk_ref) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__PRETTY_FUNCTION__.blk_ref) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %blk.addr, align 8
  %refcnt4 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %refcnt4, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %refcnt4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_drain(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp11 = alloca i32, align 4
  %tmp28 = alloca i32, align 4
  %atomic-temp30 = alloca i32, align 4
  %.atomictmp44 = alloca i32, align 4
  %atomic-temp45 = alloca i32, align 4
  %tmp46 = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2090, ptr noundef @__PRETTY_FUNCTION__.blk_drain) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %2)
  %3 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %4 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call4, ptr %ctx_, align 8
  %5 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %5, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw add ptr %num_waiters, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %8 = load ptr, ptr %ctx_, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.end3
  %9 = load ptr, ptr %ctx_, align 8
  %call6 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %9)
  br i1 %call6, label %if.then7, label %if.else15

if.then7:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body12, %if.then7
  br label %while.cond8

while.cond8:                                      ; preds = %do.end10, %while.cond
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond8
  br label %do.body9

do.body9:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.blk_drain, ptr noundef null) #11
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond8

while.end:                                        ; preds = %while.cond8
  %10 = load ptr, ptr %blk.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 32
  %11 = load atomic i32, ptr %in_flight monotonic, align 4
  store i32 %11, ptr %atomic-temp11, align 4
  %12 = load i32, ptr %atomic-temp11, align 4
  store i32 %12, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %cmp = icmp ugt i32 %13, 0
  br i1 %cmp, label %while.body12, label %while.end14

while.body12:                                     ; preds = %while.end
  %14 = load ptr, ptr %ctx_, align 8
  %call13 = call zeroext i1 @aio_poll(ptr noundef %14, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !5

while.end14:                                      ; preds = %while.end
  br label %if.end42

if.else15:                                        ; preds = %land.lhs.true, %if.end3
  %call16 = call ptr @qemu_get_current_aio_context()
  %call17 = call ptr @qemu_get_aio_context()
  %cmp18 = icmp eq ptr %call16, %call17
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  br label %if.end21

if.else20:                                        ; preds = %if.else15
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__PRETTY_FUNCTION__.blk_drain) #9
  unreachable

if.end21:                                         ; preds = %if.then19
  br label %while.cond22

while.cond22:                                     ; preds = %if.end40, %if.end21
  br label %while.cond23

while.cond23:                                     ; preds = %do.end26, %while.cond22
  br i1 false, label %while.body24, label %while.end27

while.body24:                                     ; preds = %while.cond23
  br label %do.body25

do.body25:                                        ; preds = %while.body24
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2099, ptr noundef @__func__.blk_drain, ptr noundef null) #11
  unreachable

do.end26:                                         ; No predecessors!
  br label %while.cond23

while.end27:                                      ; preds = %while.cond23
  %15 = load ptr, ptr %blk.addr, align 8
  %in_flight29 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 32
  %16 = load atomic i32, ptr %in_flight29 monotonic, align 4
  store i32 %16, ptr %atomic-temp30, align 4
  %17 = load i32, ptr %atomic-temp30, align 4
  store i32 %17, ptr %tmp28, align 4
  %18 = load i32, ptr %tmp28, align 4
  %cmp31 = icmp ugt i32 %18, 0
  br i1 %cmp31, label %while.body32, label %while.end41

while.body32:                                     ; preds = %while.end27
  %19 = load ptr, ptr %ctx_, align 8
  %tobool33 = icmp ne ptr %19, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body32
  %20 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %20)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %while.body32
  %call36 = call ptr @qemu_get_aio_context()
  %call37 = call zeroext i1 @aio_poll(ptr noundef %call36, i1 noundef zeroext true)
  %21 = load ptr, ptr %ctx_, align 8
  %tobool38 = icmp ne ptr %21, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %22 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %22)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end35
  store i8 1, ptr %waited_, align 1
  br label %while.cond22, !llvm.loop !7

while.end41:                                      ; preds = %while.end27
  br label %if.end42

if.end42:                                         ; preds = %while.end41, %while.end14
  %23 = load ptr, ptr %wait_, align 8
  %num_waiters43 = getelementptr inbounds %struct.AioWait, ptr %23, i32 0, i32 0
  store i32 1, ptr %.atomictmp44, align 4
  %24 = load i32, ptr %.atomictmp44, align 4
  %25 = atomicrmw sub ptr %num_waiters43, i32 %24 seq_cst, align 4
  store i32 %25, ptr %atomic-temp45, align 4
  %26 = load i8, ptr %waited_, align 1
  %tobool47 = trunc i8 %26 to i1
  %frombool = zext i1 %tobool47 to i8
  store i8 %frombool, ptr %tmp46, align 1
  %27 = load ptr, ptr %bs, align 8
  %tobool49 = icmp ne ptr %27, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end42
  %28 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_end(ptr noundef %28)
  %29 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %29)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_delete(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %refcnt = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %refcnt, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 490, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %blk.addr, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 491, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %4 = load ptr, ptr %blk.addr, align 8
  %dev = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %dev, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.1, i32 noundef 492, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end8:                                          ; preds = %if.then6
  %6 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %7 = load ptr, ptr %throttle_state, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %blk.addr, align 8
  call void @blk_io_limits_disable(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %9 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %root, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %blk.addr, align 8
  call void @blk_remove_bs(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %12 = load ptr, ptr %blk.addr, align 8
  %vmsh = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %vmsh, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %blk.addr, align 8
  %vmsh17 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 30
  %15 = load ptr, ptr %vmsh17, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %15)
  %16 = load ptr, ptr %blk.addr, align 8
  %vmsh18 = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 30
  store ptr null, ptr %vmsh18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %17 = load ptr, ptr %blk.addr, align 8
  %remove_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 23
  %notifiers = getelementptr inbounds %struct.NotifierList, ptr %remove_bs_notifiers, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %notifiers, i32 0, i32 0
  %18 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end19
  br label %if.end22

if.else21:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.1, i32 noundef 503, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end22:                                         ; preds = %if.then20
  %19 = load ptr, ptr %blk.addr, align 8
  %insert_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %19, i32 0, i32 24
  %notifiers23 = getelementptr inbounds %struct.NotifierList, ptr %insert_bs_notifiers, i32 0, i32 0
  %lh_first24 = getelementptr inbounds %struct.anon.4, ptr %notifiers23, i32 0, i32 0
  %20 = load ptr, ptr %lh_first24, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end22
  br label %if.end28

if.else27:                                        ; preds = %if.end22
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 504, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end28:                                         ; preds = %if.then26
  %21 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %21, i32 0, i32 25
  %lh_first29 = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  %22 = load ptr, ptr %lh_first29, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.end28
  br label %if.end33

if.else32:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 505, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end33:                                         ; preds = %if.then31
  %23 = load ptr, ptr %blk.addr, align 8
  %queued_requests = getelementptr inbounds %struct.BlockBackend, ptr %23, i32 0, i32 28
  %call = call zeroext i1 @qemu_co_queue_empty(ptr noundef %queued_requests)
  br i1 %call, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end33
  br label %if.end36

if.else35:                                        ; preds = %if.end33
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 506, ptr noundef @__PRETTY_FUNCTION__.blk_delete) #9
  unreachable

if.end36:                                         ; preds = %if.then34
  %24 = load ptr, ptr %blk.addr, align 8
  %queued_requests_lock = getelementptr inbounds %struct.BlockBackend, ptr %24, i32 0, i32 27
  call void @qemu_mutex_destroy(ptr noundef %queued_requests_lock)
  br label %do.body

do.body:                                          ; preds = %if.end36
  %25 = load ptr, ptr %blk.addr, align 8
  %link = getelementptr inbounds %struct.BlockBackend, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %link, align 8
  %cmp37 = icmp ne ptr %26, null
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %do.body
  %27 = load ptr, ptr %blk.addr, align 8
  %link39 = getelementptr inbounds %struct.BlockBackend, ptr %27, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link39, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev, align 8
  %29 = load ptr, ptr %blk.addr, align 8
  %link40 = getelementptr inbounds %struct.BlockBackend, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %link40, align 8
  %link41 = getelementptr inbounds %struct.BlockBackend, ptr %30, i32 0, i32 5
  %tql_prev42 = getelementptr inbounds %struct.QTailQLink, ptr %link41, i32 0, i32 1
  store ptr %28, ptr %tql_prev42, align 8
  br label %if.end46

if.else43:                                        ; preds = %do.body
  %31 = load ptr, ptr %blk.addr, align 8
  %link44 = getelementptr inbounds %struct.BlockBackend, ptr %31, i32 0, i32 5
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %link44, i32 0, i32 1
  %32 = load ptr, ptr %tql_prev45, align 8
  store ptr %32, ptr getelementptr inbounds (%struct.QTailQLink, ptr @block_backends, i32 0, i32 1), align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else43, %if.then38
  %33 = load ptr, ptr %blk.addr, align 8
  %link47 = getelementptr inbounds %struct.BlockBackend, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %link47, align 8
  %35 = load ptr, ptr %blk.addr, align 8
  %link48 = getelementptr inbounds %struct.BlockBackend, ptr %35, i32 0, i32 5
  %tql_prev49 = getelementptr inbounds %struct.QTailQLink, ptr %link48, i32 0, i32 1
  %36 = load ptr, ptr %tql_prev49, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %36, i32 0, i32 0
  store ptr %34, ptr %tql_next, align 8
  %37 = load ptr, ptr %blk.addr, align 8
  %link50 = getelementptr inbounds %struct.BlockBackend, ptr %37, i32 0, i32 5
  %tql_prev51 = getelementptr inbounds %struct.QTailQLink, ptr %link50, i32 0, i32 1
  store ptr null, ptr %tql_prev51, align 8
  %38 = load ptr, ptr %blk.addr, align 8
  %link52 = getelementptr inbounds %struct.BlockBackend, ptr %38, i32 0, i32 5
  %tql_next53 = getelementptr inbounds %struct.QTailQLink, ptr %link52, i32 0, i32 0
  store ptr null, ptr %tql_next53, align 8
  %39 = load ptr, ptr %blk.addr, align 8
  %link54 = getelementptr inbounds %struct.BlockBackend, ptr %39, i32 0, i32 5
  store ptr null, ptr %link54, align 8
  br label %do.end

do.end:                                           ; preds = %if.end46
  %40 = load ptr, ptr %blk.addr, align 8
  %legacy_dinfo = getelementptr inbounds %struct.BlockBackend, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %legacy_dinfo, align 8
  call void @drive_info_del(ptr noundef %41)
  %42 = load ptr, ptr %blk.addr, align 8
  %stats = getelementptr inbounds %struct.BlockBackend, ptr %42, i32 0, i32 13
  call void @block_acct_cleanup(ptr noundef %stats)
  %43 = load ptr, ptr %blk.addr, align 8
  call void @g_free(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_all_next(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 568, ptr noundef @__PRETTY_FUNCTION__.blk_all_next) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %link = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %link, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr @block_backends, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_all_bs() #0 {
entry:
  %blk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__PRETTY_FUNCTION__.blk_remove_all_bs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %do.end
  %0 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_all_next(ptr noundef %0)
  store ptr %call1, ptr %blk, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %2)
  %3 = load ptr, ptr %blk, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %5 = load ptr, ptr %blk, align 8
  call void @blk_remove_bs(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %while.body
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %6)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_aio_context(ptr noundef %blk) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %1)
  store ptr %call1, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_bs(ptr noundef %3)
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %call4)
  store ptr %call5, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %ctx6 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ctx6, align 8
  %cmp = icmp eq ptr %4, %6
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then3
  br label %if.end8

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 2450, ptr noundef @__PRETTY_FUNCTION__.blk_get_aio_context) #9
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %7 = load ptr, ptr %blk.addr, align 8
  %ctx10 = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx10, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_bs(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %root = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  store ptr %throttle_group_member, ptr %tgm, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 894, ptr noundef @__PRETTY_FUNCTION__.blk_remove_bs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %blk.addr, align 8
  %remove_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %blk.addr, align 8
  call void @notifier_list_notify(ptr noundef %remove_bs_notifiers, ptr noundef %2)
  %3 = load ptr, ptr %tgm, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.end
  %5 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %5)
  store ptr %call2, ptr %bs, align 8
  %6 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %6)
  %7 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %7)
  %8 = load ptr, ptr %tgm, align 8
  call void @throttle_group_detach_aio_context(ptr noundef %8)
  %9 = load ptr, ptr %tgm, align 8
  %call3 = call ptr @qemu_get_aio_context()
  call void @throttle_group_attach_aio_context(ptr noundef %9, ptr noundef %call3)
  %10 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_end(ptr noundef %10)
  %11 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %11)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.end
  %12 = load ptr, ptr %blk.addr, align 8
  call void @blk_update_root_state(ptr noundef %12)
  %13 = load ptr, ptr %blk.addr, align 8
  call void @blk_drain(ptr noundef %13)
  %14 = load ptr, ptr %blk.addr, align 8
  %root5 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %root5, align 8
  store ptr %15, ptr %root, align 8
  %16 = load ptr, ptr %blk.addr, align 8
  %root6 = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 2
  store ptr null, ptr %root6, align 8
  %17 = load ptr, ptr %root, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs7, align 8
  %call8 = call ptr @bdrv_get_aio_context(ptr noundef %18)
  store ptr %call8, ptr %ctx, align 8
  %19 = load ptr, ptr %root, align 8
  %bs9 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs9, align 8
  call void @bdrv_graph_wrlock(ptr noundef %20)
  %21 = load ptr, ptr %root, align 8
  call void @bdrv_root_unref_child(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  call void @bdrv_graph_wrunlock_ctx(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_next(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 602, ptr noundef @__PRETTY_FUNCTION__.blk_next) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %monitor_link = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %monitor_link, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr @monitor_block_backends, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next(ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %old_bs = alloca ptr, align 8
  %old_blk = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %call1 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 614, ptr noundef @__PRETTY_FUNCTION__.bdrv_next) #9
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %it.addr, align 8
  %phase = getelementptr inbounds %struct.BdrvNextIterator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %phase, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else31

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %it.addr, align 8
  %blk = getelementptr inbounds %struct.BdrvNextIterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  store ptr %3, ptr %old_blk, align 8
  %4 = load ptr, ptr %old_blk, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %5 = load ptr, ptr %old_blk, align 8
  %call4 = call ptr @blk_bs(ptr noundef %5)
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %old_bs, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %cond.end
  %6 = load ptr, ptr %it.addr, align 8
  %blk5 = getelementptr inbounds %struct.BdrvNextIterator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_all_next(ptr noundef %7)
  %8 = load ptr, ptr %it.addr, align 8
  %blk7 = getelementptr inbounds %struct.BdrvNextIterator, ptr %8, i32 0, i32 1
  store ptr %call6, ptr %blk7, align 8
  %9 = load ptr, ptr %it.addr, align 8
  %blk8 = getelementptr inbounds %struct.BdrvNextIterator, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blk8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %do.body
  %11 = load ptr, ptr %it.addr, align 8
  %blk11 = getelementptr inbounds %struct.BdrvNextIterator, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %blk11, align 8
  %call12 = call ptr @blk_bs(ptr noundef %12)
  br label %cond.end14

cond.false13:                                     ; preds = %do.body
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi ptr [ %call12, %cond.true10 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %bs, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end14
  %13 = load ptr, ptr %it.addr, align 8
  %blk16 = getelementptr inbounds %struct.BdrvNextIterator, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %blk16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %bs, align 8
  %cmp18 = icmp eq ptr %15, null
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %16 = load ptr, ptr %bs, align 8
  %call19 = call ptr @bdrv_first_blk(ptr noundef %16)
  %17 = load ptr, ptr %it.addr, align 8
  %blk20 = getelementptr inbounds %struct.BdrvNextIterator, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %blk20, align 8
  %cmp21 = icmp ne ptr %call19, %18
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %19 = phi i1 [ true, %land.rhs ], [ %cmp21, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %20 = phi i1 [ false, %do.cond ], [ %19, %lor.end ]
  br i1 %20, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.end
  %21 = load ptr, ptr %it.addr, align 8
  %blk22 = getelementptr inbounds %struct.BdrvNextIterator, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %blk22, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.end
  %23 = load ptr, ptr %it.addr, align 8
  %blk25 = getelementptr inbounds %struct.BdrvNextIterator, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %blk25, align 8
  call void @blk_ref(ptr noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %do.end
  %25 = load ptr, ptr %old_blk, align 8
  call void @blk_unref(ptr noundef %25)
  %26 = load ptr, ptr %bs, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  %27 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %27)
  %28 = load ptr, ptr %old_bs, align 8
  call void @bdrv_unref(ptr noundef %28)
  %29 = load ptr, ptr %bs, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end26
  %30 = load ptr, ptr %it.addr, align 8
  %phase30 = getelementptr inbounds %struct.BdrvNextIterator, ptr %30, i32 0, i32 0
  store i32 1, ptr %phase30, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.end
  %31 = load ptr, ptr %it.addr, align 8
  %bs32 = getelementptr inbounds %struct.BdrvNextIterator, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %bs32, align 8
  store ptr %32, ptr %old_bs, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end29
  br label %do.body34

do.body34:                                        ; preds = %land.end43, %if.end33
  %33 = load ptr, ptr %it.addr, align 8
  %bs35 = getelementptr inbounds %struct.BdrvNextIterator, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %bs35, align 8
  %call36 = call ptr @bdrv_next_monitor_owned(ptr noundef %34)
  %35 = load ptr, ptr %it.addr, align 8
  %bs37 = getelementptr inbounds %struct.BdrvNextIterator, ptr %35, i32 0, i32 2
  store ptr %call36, ptr %bs37, align 8
  %36 = load ptr, ptr %it.addr, align 8
  %bs38 = getelementptr inbounds %struct.BdrvNextIterator, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %bs38, align 8
  store ptr %37, ptr %bs, align 8
  br label %do.cond39

do.cond39:                                        ; preds = %do.body34
  %38 = load ptr, ptr %bs, align 8
  %tobool40 = icmp ne ptr %38, null
  br i1 %tobool40, label %land.rhs41, label %land.end43

land.rhs41:                                       ; preds = %do.cond39
  %39 = load ptr, ptr %bs, align 8
  %call42 = call zeroext i1 @bdrv_has_blk(ptr noundef %39)
  br label %land.end43

land.end43:                                       ; preds = %land.rhs41, %do.cond39
  %40 = phi i1 [ false, %do.cond39 ], [ %call42, %land.rhs41 ]
  br i1 %40, label %do.body34, label %do.end44, !llvm.loop !10

do.end44:                                         ; preds = %land.end43
  %41 = load ptr, ptr %bs, align 8
  %tobool45 = icmp ne ptr %41, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %do.end44
  %42 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %42)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %do.end44
  %43 = load ptr, ptr %old_bs, align 8
  call void @bdrv_unref(ptr noundef %43)
  %44 = load ptr, ptr %bs, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then28
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

declare ptr @qemu_get_current_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_bs(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %root1 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %root1, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_first_blk(ptr noundef %bs) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 787, ptr noundef @__PRETTY_FUNCTION__.bdrv_first_blk) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.16, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass, align 8
  %cmp = icmp eq ptr %4, @child_root
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %for.body
  %5 = load ptr, ptr %child, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %opaque, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end2
  %7 = load ptr, ptr %child, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_parent, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %child, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then1
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @bdrv_ref(ptr noundef) #1

declare ptr @bdrv_next_monitor_owned(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_has_blk(ptr noundef %bs) #0 {
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
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 804, ptr noundef @__PRETTY_FUNCTION__.bdrv_has_blk) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_first_blk(ptr noundef %0)
  %cmp = icmp ne ptr %call1, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_first(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 669, ptr noundef @__PRETTY_FUNCTION__.bdrv_first) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %it.addr, align 8
  call void @bdrv_next_reset(ptr noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  %call1 = call ptr @bdrv_next(ptr noundef %1)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_next_reset(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BdrvNextIterator, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 24, i1 false)
  %phase = getelementptr inbounds %struct.BdrvNextIterator, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %phase, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_next_cleanup(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %call1 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 679, ptr noundef @__PRETTY_FUNCTION__.bdrv_next_cleanup) #9
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %it.addr, align 8
  %phase = getelementptr inbounds %struct.BdrvNextIterator, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %phase, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %it.addr, align 8
  %blk = getelementptr inbounds %struct.BdrvNextIterator, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then3
  %4 = load ptr, ptr %it.addr, align 8
  %blk5 = getelementptr inbounds %struct.BdrvNextIterator, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blk5, align 8
  %call6 = call ptr @blk_bs(ptr noundef %5)
  call void @bdrv_unref(ptr noundef %call6)
  %6 = load ptr, ptr %it.addr, align 8
  %blk7 = getelementptr inbounds %struct.BdrvNextIterator, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %blk7, align 8
  call void @blk_unref(ptr noundef %7)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then3
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %8 = load ptr, ptr %it.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvNextIterator, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.end8
  %10 = load ptr, ptr %it.addr, align 8
  call void @bdrv_next_reset(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @monitor_add_blk(ptr noundef %blk, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %name1 = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 705, ptr noundef @__PRETTY_FUNCTION__.monitor_add_blk) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true
  br label %if.end6

if.else5:                                         ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 706, ptr noundef @__PRETTY_FUNCTION__.monitor_add_blk) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end6
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then7, label %if.else8

if.then7:                                         ; preds = %do.body
  br label %if.end9

if.else8:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.monitor_add_blk) #9
  unreachable

if.end9:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end9
  %5 = load ptr, ptr %name.addr, align 8
  %call10 = call zeroext i1 @id_wellformed(ptr noundef %5)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 710, ptr noundef @__func__.monitor_add_blk, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %do.end
  %7 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @blk_by_name(ptr noundef %7)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 714, ptr noundef @__func__.monitor_add_blk, ptr noundef @.str.8, ptr noundef %9)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @bdrv_find_node(ptr noundef %10)
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 720, ptr noundef @__func__.monitor_add_blk, ptr noundef @.str.9, ptr noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end16
  %13 = load ptr, ptr %name.addr, align 8
  %call21 = call noalias ptr @g_strdup(ptr noundef %13)
  %14 = load ptr, ptr %blk.addr, align 8
  %name22 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 0
  store ptr %call21, ptr %name22, align 8
  br label %do.body23

do.body23:                                        ; preds = %if.end20
  %15 = load ptr, ptr %blk.addr, align 8
  %monitor_link = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 6
  store ptr null, ptr %monitor_link, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_block_backends, i32 0, i32 1), align 8
  %17 = load ptr, ptr %blk.addr, align 8
  %monitor_link24 = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link24, i32 0, i32 1
  store ptr %16, ptr %tql_prev, align 8
  %18 = load ptr, ptr %blk.addr, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_block_backends, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %20 = load ptr, ptr %blk.addr, align 8
  %monitor_link25 = getelementptr inbounds %struct.BlockBackend, ptr %20, i32 0, i32 6
  store ptr %monitor_link25, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_block_backends, i32 0, i32 1), align 8
  br label %do.end26

do.end26:                                         ; preds = %do.body23
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end26, %if.then19, %if.then15, %if.then11
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

declare zeroext i1 @id_wellformed(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 764, ptr noundef @__PRETTY_FUNCTION__.blk_by_name) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 765, ptr noundef @__PRETTY_FUNCTION__.blk_by_name) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end3
  %1 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_next(ptr noundef %1)
  store ptr %call4, ptr %blk, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %blk, align 8
  %name5 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name5, align 8
  %call6 = call i32 @strcmp(ptr noundef %2, ptr noundef %4) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %while.body
  %5 = load ptr, ptr %blk, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @bdrv_find_node(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_remove_blk(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__PRETTY_FUNCTION__.monitor_remove_blk) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %return

if.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.end2
  %2 = load ptr, ptr %blk.addr, align 8
  %monitor_link = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %monitor_link, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then4, label %if.else9

if.then4:                                         ; preds = %do.body3
  %4 = load ptr, ptr %blk.addr, align 8
  %monitor_link5 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 6
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link5, i32 0, i32 1
  %5 = load ptr, ptr %tql_prev, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  %monitor_link6 = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %monitor_link6, align 8
  %monitor_link7 = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 6
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link7, i32 0, i32 1
  store ptr %5, ptr %tql_prev8, align 8
  br label %if.end12

if.else9:                                         ; preds = %do.body3
  %8 = load ptr, ptr %blk.addr, align 8
  %monitor_link10 = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 6
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link10, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev11, align 8
  store ptr %9, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_block_backends, i32 0, i32 1), align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then4
  %10 = load ptr, ptr %blk.addr, align 8
  %monitor_link13 = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %monitor_link13, align 8
  %12 = load ptr, ptr %blk.addr, align 8
  %monitor_link14 = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 6
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link14, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %11, ptr %tql_next, align 8
  %14 = load ptr, ptr %blk.addr, align 8
  %monitor_link16 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 6
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %15 = load ptr, ptr %blk.addr, align 8
  %monitor_link18 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 6
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_link18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %16 = load ptr, ptr %blk.addr, align 8
  %monitor_link20 = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 6
  store ptr null, ptr %monitor_link20, align 8
  br label %do.end21

do.end21:                                         ; preds = %if.end12
  %17 = load ptr, ptr %blk.addr, align 8
  %name22 = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name22, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %blk.addr, align 8
  %name23 = getelementptr inbounds %struct.BlockBackend, ptr %19, i32 0, i32 0
  store ptr null, ptr %name23, align 8
  br label %return

return:                                           ; preds = %do.end21, %if.then1
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_name(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.10, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_is_root_node(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 815, ptr noundef @__PRETTY_FUNCTION__.bdrv_is_root_node) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.16, ptr %parents, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %klass = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %klass, align 8
  %cmp = icmp ne ptr %4, @child_root
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end2
  %5 = load ptr, ptr %c, align 8
  %next_parent = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_parent, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %c, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then1
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @assert_bdrv_graph_readable() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_legacy_dinfo(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 832, ptr noundef @__PRETTY_FUNCTION__.blk_legacy_dinfo) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %legacy_dinfo = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %legacy_dinfo, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_set_legacy_dinfo(ptr noundef %blk, ptr noundef %dinfo) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %dinfo.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %dinfo, ptr %dinfo.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %legacy_dinfo = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %legacy_dinfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 843, ptr noundef @__PRETTY_FUNCTION__.blk_set_legacy_dinfo) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 844, ptr noundef @__PRETTY_FUNCTION__.blk_set_legacy_dinfo) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %dinfo.addr, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %legacy_dinfo4 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 4
  store ptr %2, ptr %legacy_dinfo4, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_legacy_dinfo(ptr noundef %dinfo) #0 {
entry:
  %dinfo.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %dinfo, ptr %dinfo.addr, align 8
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 855, ptr noundef @__PRETTY_FUNCTION__.blk_by_legacy_dinfo) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %do.end
  %0 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_next(ptr noundef %0)
  store ptr %call1, ptr %blk, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blk, align 8
  %legacy_dinfo = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %legacy_dinfo, align 8
  %3 = load ptr, ptr %dinfo.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %4 = load ptr, ptr %blk, align 8
  ret ptr %4

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  call void @abort() #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_public(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 870, ptr noundef @__PRETTY_FUNCTION__.blk_get_public) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  ret ptr %public
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_public(ptr noundef %public) #0 {
entry:
  %public.addr = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %public, ptr %public.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 879, ptr noundef @__PRETTY_FUNCTION__.blk_by_public) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %public.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -72
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  ret ptr %2
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare void @throttle_group_detach_aio_context(ptr noundef) #1

declare void @throttle_group_attach_aio_context(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_update_root_state(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2702, ptr noundef @__PRETTY_FUNCTION__.blk_update_root_state) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.24, ptr noundef @.str.1, i32 noundef 2703, ptr noundef @__PRETTY_FUNCTION__.blk_update_root_state) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  %2 = load ptr, ptr %blk.addr, align 8
  %root4 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %root4, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %open_flags, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 11
  %open_flags5 = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state, i32 0, i32 0
  store i32 %5, ptr %open_flags5, align 8
  %7 = load ptr, ptr %blk.addr, align 8
  %root6 = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %root6, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs7, align 8
  %detect_zeroes = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 35
  %10 = load i32, ptr %detect_zeroes, align 8
  %11 = load ptr, ptr %blk.addr, align 8
  %root_state8 = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 11
  %detect_zeroes9 = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state8, i32 0, i32 1
  store i32 %10, ptr %detect_zeroes9, align 4
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_root_unref_child(ptr noundef) #1

declare void @bdrv_graph_wrunlock_ctx(ptr noundef) #1

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_replace_bs(ptr noundef %blk, ptr noundef %new_bs, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %new_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %new_bs, ptr %new_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 964, ptr noundef @__PRETTY_FUNCTION__.blk_replace_bs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %2 = load ptr, ptr %new_bs.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_replace_child_bs(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i32 %call1
}

declare i32 @bdrv_replace_child_bs(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_set_perm(ptr noundef %blk, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 994, ptr noundef @__PRETTY_FUNCTION__.blk_set_perm) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %perm.addr, align 8
  %2 = load i64, ptr %shared_perm.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @blk_set_perm_locked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  ret i32 %call2
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_set_perm_locked(ptr noundef %blk, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 976, ptr noundef @__PRETTY_FUNCTION__.blk_set_perm_locked) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %disable_perm = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 20
  %3 = load i8, ptr %disable_perm, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %blk.addr, align 8
  %root3 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %root3, align 8
  %6 = load i64, ptr %perm.addr, align 8
  %7 = load i64, ptr %shared_perm.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_child_try_set_perm(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8)
  store i32 %call4, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %land.lhs.true, %do.end
  %11 = load i64, ptr %perm.addr, align 8
  %12 = load ptr, ptr %blk.addr, align 8
  %perm8 = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 18
  store i64 %11, ptr %perm8, align 8
  %13 = load i64, ptr %shared_perm.addr, align 8
  %14 = load ptr, ptr %blk.addr, align 8
  %shared_perm9 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 19
  store i64 %13, ptr %shared_perm9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_get_perm(ptr noundef %blk, ptr noundef %perm, ptr noundef %shared_perm) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %perm.addr = alloca ptr, align 8
  %shared_perm.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %perm, ptr %perm.addr, align 8
  store ptr %shared_perm, ptr %shared_perm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1002, ptr noundef @__PRETTY_FUNCTION__.blk_get_perm) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %perm1 = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %perm1, align 8
  %2 = load ptr, ptr %perm.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %shared_perm2 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 19
  %4 = load i64, ptr %shared_perm2, align 8
  %5 = load ptr, ptr %shared_perm.addr, align 8
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_attach_dev(ptr noundef %blk, ptr noundef %dev) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1013, ptr noundef @__PRETTY_FUNCTION__.blk_attach_dev) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev1 = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 -16, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %call4 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %blk.addr, align 8
  %disable_perm = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 20
  store i8 1, ptr %disable_perm, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %3 = load ptr, ptr %blk.addr, align 8
  call void @blk_ref(ptr noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %dev7 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 8
  store ptr %4, ptr %dev7, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  call void @blk_iostatus_reset(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare zeroext i1 @runstate_check(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_reset(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__PRETTY_FUNCTION__.blk_iostatus_reset) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_iostatus_is_enabled(ptr noundef %0)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 17
  store i32 0, ptr %iostatus, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_detach_dev(ptr noundef %blk, ptr noundef %dev) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %dev1 = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev1, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1038, ptr noundef @__PRETTY_FUNCTION__.blk_detach_dev) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body
  br label %if.end4

if.else3:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__PRETTY_FUNCTION__.blk_detach_dev) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end4
  %3 = load ptr, ptr %blk.addr, align 8
  %dev5 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 8
  store ptr null, ptr %dev5, align 8
  %4 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 9
  store ptr null, ptr %dev_ops, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 10
  store ptr null, ptr %dev_opaque, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  %call6 = call i32 @blk_set_perm(ptr noundef %6, i64 noundef 0, i64 noundef 15, ptr noundef @error_abort)
  %7 = load ptr, ptr %blk.addr, align 8
  call void @blk_unref(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_attached_dev(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1052, ptr noundef @__PRETTY_FUNCTION__.blk_get_attached_dev) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_attached_dev_id(ptr noundef %blk) #0 {
entry:
  %retval = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %dev1 = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev1, align 8
  store ptr %1, ptr %dev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %call = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %3 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %dev, align 8
  %id4 = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %id4, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %6)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %dev, align 8
  %call7 = call ptr @object_get_canonical_path(ptr noundef %7)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %call9 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ %call9, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_dev(ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1082, ptr noundef @__PRETTY_FUNCTION__.blk_by_dev) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.end
  br label %if.end3

if.else2:                                         ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__PRETTY_FUNCTION__.blk_by_dev) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end3
  %1 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_all_next(ptr noundef %1)
  store ptr %call4, ptr %blk, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %blk, align 8
  %dev6 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %dev6, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %cmp7 = icmp eq ptr %3, %4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %5 = load ptr, ptr %blk, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then8
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_dev_ops(ptr noundef %blk, ptr noundef %ops, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1101, ptr noundef @__PRETTY_FUNCTION__.blk_set_dev_ops) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %ops.addr, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 9
  store ptr %0, ptr %dev_ops, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 10
  store ptr %2, ptr %dev_opaque, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end2, %do.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1106, ptr noundef @__func__.blk_set_dev_ops, ptr noundef null) #11
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %blk.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 26
  %5 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %while.end
  %8 = load ptr, ptr %ops.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %ops.addr, align 8
  %drained_begin = getelementptr inbounds %struct.BlockDevOps, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %drained_begin, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true4
  %11 = load ptr, ptr %ops.addr, align 8
  %drained_begin7 = getelementptr inbounds %struct.BlockDevOps, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %drained_begin7, align 8
  %13 = load ptr, ptr %opaque.addr, align 8
  call void %12(ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true4, %land.lhs.true, %while.end
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dev_change_media_cb(ptr noundef %blk, i1 noundef zeroext %load, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %load.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %tray_was_open = alloca i8, align 1
  %tray_is_open = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %load to i8
  store i8 %frombool, ptr %load.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1123, ptr noundef @__PRETTY_FUNCTION__.blk_dev_change_media_cb) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops1, align 8
  %change_media_cb = getelementptr inbounds %struct.BlockDevOps, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %change_media_cb, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end30

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %call4 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %5)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %tray_was_open, align 1
  %6 = load ptr, ptr %blk.addr, align 8
  %dev_ops6 = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %dev_ops6, align 8
  %change_media_cb7 = getelementptr inbounds %struct.BlockDevOps, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %change_media_cb7, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %dev_opaque, align 8
  %11 = load i8, ptr %load.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  call void %8(ptr noundef %10, i1 noundef zeroext %tobool8, ptr noundef %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then3
  %13 = load i8, ptr %load.addr, align 1
  %tobool11 = trunc i8 %13 to i1
  %conv = zext i1 %tobool11 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.then10
  br label %if.end15

if.else14:                                        ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1131, ptr noundef @__PRETTY_FUNCTION__.blk_dev_change_media_cb) #9
  unreachable

if.end15:                                         ; preds = %if.then13
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  br label %if.end30

if.end16:                                         ; preds = %if.then3
  %16 = load ptr, ptr %blk.addr, align 8
  %call17 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %16)
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %tray_is_open, align 1
  %17 = load i8, ptr %tray_was_open, align 1
  %tobool19 = trunc i8 %17 to i1
  %conv20 = zext i1 %tobool19 to i32
  %18 = load i8, ptr %tray_is_open, align 1
  %tobool21 = trunc i8 %18 to i1
  %conv22 = zext i1 %tobool21 to i32
  %cmp23 = icmp ne i32 %conv20, %conv22
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end16
  %19 = load ptr, ptr %blk.addr, align 8
  %call26 = call ptr @blk_get_attached_dev_id(ptr noundef %19)
  store ptr %call26, ptr %id, align 8
  %20 = load ptr, ptr %blk.addr, align 8
  %call27 = call ptr @blk_name(ptr noundef %20)
  %21 = load ptr, ptr %id, align 8
  %22 = load i8, ptr %tray_is_open, align 1
  %tobool28 = trunc i8 %22 to i1
  call void @qapi_event_send_device_tray_moved(ptr noundef %call27, ptr noundef %21, i1 noundef zeroext %tobool28)
  %23 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.end16
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end15, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_is_tray_open(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call zeroext i1 @blk_dev_has_tray(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %dev_ops, align 8
  %is_tray_open = getelementptr inbounds %struct.BlockDevOps, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %is_tray_open, align 8
  %4 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dev_opaque, align 8
  %call1 = call zeroext i1 %3(ptr noundef %5)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qapi_event_send_device_tray_moved(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_has_removable_media(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1156, ptr noundef @__PRETTY_FUNCTION__.blk_dev_has_removable_media) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %4 = load ptr, ptr %blk.addr, align 8
  %dev_ops2 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dev_ops2, align 8
  %change_media_cb = getelementptr inbounds %struct.BlockDevOps, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %change_media_cb, align 8
  %tobool3 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %7 = phi i1 [ false, %lor.rhs ], [ %tobool3, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %do.end
  %8 = phi i1 [ true, %do.end ], [ %7, %land.end ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_has_tray(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops1, align 8
  %is_tray_open = getelementptr inbounds %struct.BlockDevOps, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %is_tray_open, align 8
  %tobool2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %5 = phi i1 [ false, %do.end ], [ %tobool2, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dev_eject_request(ptr noundef %blk, i1 noundef zeroext %force) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1175, ptr noundef @__PRETTY_FUNCTION__.blk_dev_eject_request) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops1, align 8
  %eject_request_cb = getelementptr inbounds %struct.BlockDevOps, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %eject_request_cb, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %blk.addr, align 8
  %dev_ops4 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %dev_ops4, align 8
  %eject_request_cb5 = getelementptr inbounds %struct.BlockDevOps, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %eject_request_cb5, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dev_opaque, align 8
  %10 = load i8, ptr %force.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  call void %7(ptr noundef %9, i1 noundef zeroext %tobool6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_is_medium_locked(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1199, ptr noundef @__PRETTY_FUNCTION__.blk_dev_is_medium_locked) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops1, align 8
  %is_medium_locked = getelementptr inbounds %struct.BlockDevOps, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %is_medium_locked, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %blk.addr, align 8
  %dev_ops4 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %dev_ops4, align 8
  %is_medium_locked5 = getelementptr inbounds %struct.BlockDevOps, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %is_medium_locked5, align 8
  %8 = load ptr, ptr %blk.addr, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dev_opaque, align 8
  %call6 = call zeroext i1 %7(ptr noundef %9)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then3
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_enable(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1220, ptr noundef @__PRETTY_FUNCTION__.blk_iostatus_enable) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %iostatus_enabled = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 16
  store i8 1, ptr %iostatus_enabled, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 17
  store i32 0, ptr %iostatus, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_iostatus_is_enabled(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %iostatus_enabled = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %iostatus_enabled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %on_write_error = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 15
  %3 = load i32, ptr %on_write_error, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %4 = load ptr, ptr %blk.addr, align 8
  %on_write_error1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %on_write_error1, align 4
  %cmp2 = icmp eq i32 %5, 3
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %blk.addr, align 8
  %on_read_error = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %on_read_error, align 8
  %cmp3 = icmp eq i32 %7, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.end
  %9 = phi i1 [ false, %do.end ], [ %8, %lor.end ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_iostatus(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1238, ptr noundef @__PRETTY_FUNCTION__.blk_iostatus) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %iostatus, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_disable(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1244, ptr noundef @__PRETTY_FUNCTION__.blk_iostatus_disable) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %iostatus_enabled = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 16
  store i8 0, ptr %iostatus_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_set_err(ptr noundef %blk, i32 noundef %error) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %error, ptr %error.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call zeroext i1 @blk_iostatus_is_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1259, ptr noundef @__PRETTY_FUNCTION__.blk_iostatus_set_err) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %blk.addr, align 8
  %iostatus = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %iostatus, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %error.addr, align 4
  %cmp2 = icmp eq i32 %3, 28
  %cond = select i1 %cmp2, i32 2, i32 1
  %4 = load ptr, ptr %blk.addr, align 8
  %iostatus3 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 17
  store i32 %cond, ptr %iostatus3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_allow_write_beyond_eof(ptr noundef %blk, i1 noundef zeroext %allow) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %allow.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %allow to i8
  store i8 %frombool, ptr %allow.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %allow.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %blk.addr, align 8
  %allow_write_beyond_eof = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 22
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %allow_write_beyond_eof, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_allow_aio_context_change(ptr noundef %blk, i1 noundef zeroext %allow) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %allow.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %allow to i8
  store i8 %frombool, ptr %allow.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %allow.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %blk.addr, align 8
  %allow_aio_context_change = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 21
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %allow_aio_context_change, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_disable_request_queuing(ptr noundef %blk, i1 noundef zeroext %disable) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %disable.addr = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %disable to i8
  store i8 %frombool, ptr %disable.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %while.cond

while.cond:                                       ; preds = %do.end3, %do.body1
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1281, ptr noundef @__func__.blk_set_disable_request_queuing, ptr noundef null) #11
  unreachable

do.end3:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %blk.addr, align 8
  %disable_request_queuing = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 29
  %1 = load i8, ptr %disable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %.atomictmp, align 1
  %2 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %2, ptr %disable_request_queuing monotonic, align 8
  br label %do.end5

do.end5:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_in_drain(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1318, ptr noundef @__PRETTY_FUNCTION__.blk_in_drain) #9
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1319, ptr noundef @__func__.blk_in_drain, ptr noundef null) #11
  unreachable

do.end2:                                          ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %blk.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 26
  %1 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %3, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pread(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.20, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 1
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
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ule i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__PRETTY_FUNCTION__.blk_co_pread) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_preadv(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %qiov, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_do_preadv_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef 0, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_inc_in_flight(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 32
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw add ptr %in_flight, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bs = alloca ptr, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %0)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto5, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %1)
  store ptr %call1, ptr %bs, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load ptr, ptr %bs, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void @trace_blk_co_preadv(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %blk.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %call2 = call i32 @blk_check_byte_request(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %12 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %12)
  %13 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %14 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %15 = load ptr, ptr %blk.addr, align 8
  %public4 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 7
  %throttle_group_member5 = getelementptr inbounds %struct.BlockBackendPublic, ptr %public4, i32 0, i32 0
  %16 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %throttle_group_member5, i64 noundef %16, i32 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %17 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %root, align 8
  %19 = load i64, ptr %offset.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %21 = load ptr, ptr %qiov.addr, align 8
  %22 = load i64, ptr %qiov_offset.addr, align 8
  %23 = load i32, ptr %flags.addr, align 4
  %call7 = call i32 @bdrv_co_preadv_part(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23)
  store i32 %call7, ptr %ret, align 4
  %24 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto5)
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dec_in_flight(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 32
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %in_flight, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_do_preadv_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = load i64, ptr %qiov_offset.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_do_pwritev_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %bs = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %0)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto6, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %1)
  store ptr %call1, ptr %bs, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load ptr, ptr %bs, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  call void @trace_blk_co_pwritev(ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %blk.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %call2 = call i32 @blk_check_byte_request(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %12 = load ptr, ptr %bs, align 8
  call void @bdrv_inc_in_flight(ptr noundef %12)
  %13 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %14 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %15 = load ptr, ptr %blk.addr, align 8
  %public4 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 7
  %throttle_group_member5 = getelementptr inbounds %struct.BlockBackendPublic, ptr %public4, i32 0, i32 0
  %16 = load i64, ptr %bytes.addr, align 8
  call void @throttle_group_co_io_limits_intercept(ptr noundef %throttle_group_member5, i64 noundef %16, i32 noundef 1)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %17 = load ptr, ptr %blk.addr, align 8
  %enable_write_cache = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 12
  %18 = load i8, ptr %enable_write_cache, align 8
  %tobool7 = trunc i8 %18 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %19 = load i32, ptr %flags.addr, align 4
  %or = or i32 %19, 16
  store i32 %or, ptr %flags.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %20 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %root, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %24 = load ptr, ptr %qiov.addr, align 8
  %25 = load i64, ptr %qiov_offset.addr, align 8
  %26 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 @bdrv_co_pwritev_part(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef %26)
  store i32 %call10, ptr %ret, align 4
  %27 = load ptr, ptr %bs, align 8
  call void @bdrv_dec_in_flight(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto6)
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.20, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 1
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
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ule i64 %4, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 1477, ptr noundef @__PRETTY_FUNCTION__.blk_co_pwrite) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_pwritev(ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %qiov, i32 noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwritev(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call = call i32 @blk_co_pwritev_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef 0, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_block_status_above(ptr noundef %blk, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %graph_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %blk, ptr %blk.addr, align 8
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
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto7, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %pnum.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call2 = call i32 @bdrv_co_block_status_above(ptr noundef %call1, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto7)
  ret i32 %call2
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

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_is_allocated_above(ptr noundef %blk, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %include_base.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %graph_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %blk, ptr %blk.addr, align 8
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
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto8, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_bs(ptr noundef %0)
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i8, ptr %include_base.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %pnum.addr, align 8
  %call2 = call i32 @bdrv_co_is_allocated_above(ptr noundef %call1, ptr noundef %1, i1 noundef zeroext %tobool, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto8)
  ret i32 %call2
}

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_make_zero(ptr noundef %blk, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1523, ptr noundef @__PRETTY_FUNCTION__.blk_make_zero) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_make_zero(ptr noundef %1, i32 noundef %2)
  ret i32 %call1
}

declare i32 @bdrv_make_zero(ptr noundef, i32 noundef) #1

declare void @aio_wait_kick() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_abort_aio_request(ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %acb = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @block_backend_aiocb_info, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %acb, align 8
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load ptr, ptr %acb, align 8
  %blk1 = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %5, i32 0, i32 1
  store ptr %4, ptr %blk1, align 8
  %6 = load i32, ptr %ret.addr, align 4
  %7 = load ptr, ptr %acb, align 8
  %ret2 = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %7, i32 0, i32 2
  store i32 %6, ptr %ret2, align 8
  %call3 = call ptr @qemu_get_current_aio_context()
  %8 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call3, ptr noundef @error_callback_bh, ptr noundef %8)
  %9 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %9, i32 0, i32 0
  ret ptr %common
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_get(ptr noundef %aiocb_info, ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %aiocb_info.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %aiocb_info, ptr %aiocb_info.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %aiocb_info.addr, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %1)
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call1 = call ptr @qemu_aio_get(ptr noundef %0, ptr noundef %call, ptr noundef %2, ptr noundef %3)
  ret ptr %call1
}

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %blk = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  call void @blk_dec_in_flight(ptr noundef %2)
  %3 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %3, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %4 = load ptr, ptr %cb, align 8
  %5 = load ptr, ptr %acb, align 8
  %common1 = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %5, i32 0, i32 0
  %opaque2 = getelementptr inbounds %struct.BlockAIOCB, ptr %common1, i32 0, i32 3
  %6 = load ptr, ptr %opaque2, align 8
  %7 = load ptr, ptr %acb, align 8
  %ret = getelementptr inbounds %struct.BlockBackendAIOCB, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ret, align 8
  call void %4(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %acb, align 8
  call void @qemu_aio_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 2
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef @blk_aio_write_entry, i32 noundef %or, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_aio_prwv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %iobuf, ptr noundef %co_entry, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %iobuf.addr = alloca ptr, align 8
  %co_entry.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %co = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkRwCo, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %iobuf, ptr %iobuf.addr, align 8
  store ptr %co_entry, ptr %co_entry.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @blk_aio_em_aiocb_info, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %acb, align 8
  %4 = load ptr, ptr %acb, align 8
  %rwco = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 1
  %blk1 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk1, align 8
  %offset2 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset2, align 8
  %iobuf3 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 2
  %7 = load ptr, ptr %iobuf.addr, align 8
  store ptr %7, ptr %iobuf3, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 3
  store i32 2147483647, ptr %ret, align 8
  %flags4 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 4
  %8 = load i32, ptr %flags.addr, align 4
  store i32 %8, ptr %flags4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwco, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load ptr, ptr %acb, align 8
  %bytes5 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %10, i32 0, i32 2
  store i64 %9, ptr %bytes5, align 8
  %11 = load ptr, ptr %acb, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %11, i32 0, i32 3
  store i8 0, ptr %has_returned, align 8
  %12 = load ptr, ptr %co_entry.addr, align 8
  %13 = load ptr, ptr %acb, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %co, align 8
  %call7 = call ptr @qemu_get_current_aio_context()
  %14 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call7, ptr noundef %14)
  %15 = load ptr, ptr %acb, align 8
  %has_returned8 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %15, i32 0, i32 3
  store i8 1, ptr %has_returned8, align 8
  %16 = load ptr, ptr %acb, align 8
  %rwco9 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %16, i32 0, i32 1
  %ret10 = getelementptr inbounds %struct.BlkRwCo, ptr %rwco9, i32 0, i32 3
  %17 = load i32, ptr %ret10, align 8
  %cmp = icmp ne i32 %17, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call ptr @qemu_get_current_aio_context()
  %18 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call11, ptr noundef @blk_aio_complete_bh, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %19, i32 0, i32 0
  ret ptr %common
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_write_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  %qiov = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %iobuf, align 8
  store ptr %3, ptr %qiov, align 8
  %4 = load ptr, ptr %qiov, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %qiov, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.21, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %8 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %7, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 1644, ptr noundef @__PRETTY_FUNCTION__.blk_aio_write_entry) #9
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %blk, align 8
  %12 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %acb, align 8
  %bytes2 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %bytes2, align 8
  %16 = load ptr, ptr %qiov, align 8
  %17 = load ptr, ptr %rwco, align 8
  %flags = getelementptr inbounds %struct.BlkRwCo, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %flags, align 4
  %call = call i32 @blk_co_do_pwritev_part(ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %16, i64 noundef 0, i32 noundef %18)
  %19 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %19, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %20 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_co_getlength(ptr noundef %blk) #0 {
entry:
  %retval = alloca i64, align 8
  %blk.addr = alloca ptr, align 8
  %graph_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto9, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_available(ptr noundef %0)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i64 -123, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %1)
  %call3 = call i64 @bdrv_co_getlength(ptr noundef %call2)
  store i64 %call3, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto9)
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_co_is_available(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call zeroext i1 @blk_co_is_inserted(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_dev_is_tray_open(ptr noundef %1)
  %lnot = xor i1 %call1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %2 = phi i1 [ false, %do.end ], [ %lnot, %land.rhs ]
  ret i1 %2
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_co_nb_sectors(ptr noundef %blk) #0 {
entry:
  %retval = alloca i64, align 8
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call1 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto10, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  store i64 -123, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call2 = call i64 @bdrv_co_nb_sectors(ptr noundef %2)
  store i64 %call2, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto10)
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_nb_sectors(ptr noundef %blk) #0 {
entry:
  %retval = alloca i64, align 8
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  store i64 -123, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call1 = call i64 @bdrv_nb_sectors(ptr noundef %2)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @bdrv_nb_sectors(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_get_geometry(ptr noundef %blk, ptr noundef %nb_sectors_ptr) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %nb_sectors_ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %nb_sectors_ptr, ptr %nb_sectors_ptr.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i64 @blk_co_nb_sectors(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %nb_sectors_ptr.addr, align 8
  store i64 %cond, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_get_geometry(ptr noundef %blk, ptr noundef %nb_sectors_ptr) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %nb_sectors_ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %nb_sectors_ptr, ptr %nb_sectors_ptr.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call i64 @blk_nb_sectors(ptr noundef %0)
  store i64 %call, ptr %ret, align 8
  %1 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %ret, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %2, %cond.false ]
  %3 = load ptr, ptr %nb_sectors_ptr.addr, align 8
  store i64 %cond, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_preadv(ptr noundef %blk, i64 noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1725, ptr noundef @__PRETTY_FUNCTION__.blk_aio_preadv) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %blk.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.anon.21, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size1, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %3, i64 noundef %4, i64 noundef %7, ptr noundef %8, ptr noundef @blk_aio_read_entry, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_read_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  %qiov = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %iobuf, align 8
  store ptr %3, ptr %qiov, align 8
  %4 = load ptr, ptr %qiov, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.21, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %6, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 1632, ptr noundef @__PRETTY_FUNCTION__.blk_aio_read_entry) #9
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %blk, align 8
  %11 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %acb, align 8
  %bytes2 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %bytes2, align 8
  %15 = load ptr, ptr %qiov, align 8
  %16 = load ptr, ptr %rwco, align 8
  %flags = getelementptr inbounds %struct.BlkRwCo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %flags, align 4
  %call = call i32 @blk_co_do_preadv_part(ptr noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef %15, i64 noundef 0, i32 noundef %17)
  %18 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %18, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %19 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pwritev(ptr noundef %blk, i64 noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %qiov.addr, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %0, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ule i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end

if.else:                                          ; preds = %do.end
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 1735, ptr noundef @__PRETTY_FUNCTION__.blk_aio_pwritev) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %blk.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.anon.21, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size1, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %cb.addr, align 8
  %11 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %3, i64 noundef %4, i64 noundef %7, ptr noundef %8, ptr noundef @blk_aio_write_entry, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_aio_cancel(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1742, ptr noundef @__PRETTY_FUNCTION__.blk_aio_cancel) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %acb.addr, align 8
  call void @bdrv_aio_cancel(ptr noundef %0)
  ret void
}

declare void @bdrv_aio_cancel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_aio_cancel_async(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %acb.addr, align 8
  call void @bdrv_aio_cancel_async(ptr noundef %0)
  ret void
}

declare void @bdrv_aio_cancel_async(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %req.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @blk_co_do_ioctl(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %graph_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %0)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto11, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_available(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %2)
  %3 = load i64, ptr %req.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %buf.addr, align 8
  %call3 = call i32 @bdrv_co_ioctl(ptr noundef %call2, i32 noundef %conv, ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto11)
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %req.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, ptr noundef @blk_aio_ioctl_entry, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_ioctl_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %iobuf, align 8
  %call = call i32 @blk_co_do_ioctl(ptr noundef %3, i64 noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %8, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %9 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef @blk_aio_pdiscard_entry, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_pdiscard_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %bytes, align 8
  %call = call i32 @blk_co_do_pdiscard(ptr noundef %3, i64 noundef %5, i64 noundef %7)
  %8 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %8, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %9 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_co_do_pdiscard(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %0)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto12, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @blk_check_byte_request(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %root, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %call2 = call i32 @bdrv_co_pdiscard(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto12)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_flush(ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_prwv(ptr noundef %0, i64 noundef 0, i64 noundef 0, ptr noundef null, ptr noundef @blk_aio_flush_entry, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_flush_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_co_do_flush(ptr noundef %3)
  %4 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %4, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %5 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_flush(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %call = call i32 @blk_co_do_flush(ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_flush(ptr noundef %blk) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %graph_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %0)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto13, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_available(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %2)
  %call3 = call i32 @bdrv_co_flush(ptr noundef %call2)
  store i32 %call3, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto13)
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %co = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkRwCo, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @blk_aio_em_aiocb_info, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %acb, align 8
  %4 = load ptr, ptr %acb, align 8
  %rwco = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 1
  %blk1 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk1, align 8
  %offset2 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset2, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 2
  %7 = load ptr, ptr %zones.addr, align 8
  store ptr %7, ptr %iobuf, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 3
  store i32 2147483647, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwco, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %8 = load ptr, ptr %nr_zones.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %10, i32 0, i32 2
  store i64 %9, ptr %bytes, align 8
  %11 = load ptr, ptr %acb, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %11, i32 0, i32 3
  store i8 0, ptr %has_returned, align 8
  %12 = load ptr, ptr %acb, align 8
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @blk_aio_zone_report_entry, ptr noundef %12)
  store ptr %call3, ptr %co, align 8
  %call4 = call ptr @qemu_get_current_aio_context()
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call4, ptr noundef %13)
  %14 = load ptr, ptr %acb, align 8
  %has_returned5 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %14, i32 0, i32 3
  store i8 1, ptr %has_returned5, align 8
  %15 = load ptr, ptr %acb, align 8
  %rwco6 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %15, i32 0, i32 1
  %ret7 = getelementptr inbounds %struct.BlkRwCo, ptr %rwco6, i32 0, i32 3
  %16 = load i32, ptr %ret7, align 8
  %cmp = icmp ne i32 %16, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call8 = call ptr @qemu_get_current_aio_context()
  %17 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call8, ptr noundef @blk_aio_complete_bh, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %18 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %18, i32 0, i32 0
  ret ptr %common
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_report_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %6 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %bytes, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %iobuf, align 8
  %call = call i32 @blk_co_zone_report(ptr noundef %3, i64 noundef %5, ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %11, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %12)
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_complete_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %has_returned, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 1589, ptr noundef @__PRETTY_FUNCTION__.blk_aio_complete_bh) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %co = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkRwCo, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @blk_aio_em_aiocb_info, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %acb, align 8
  %4 = load ptr, ptr %acb, align 8
  %rwco = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 1
  %blk1 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk1, align 8
  %offset2 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset2, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 2
  %7 = load i32, ptr %op.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = inttoptr i64 %conv to ptr
  store ptr %8, ptr %iobuf, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 3
  store i32 2147483647, ptr %ret, align 8
  %flags = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwco, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %10, i32 0, i32 2
  store i64 %9, ptr %bytes, align 8
  %11 = load ptr, ptr %acb, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %11, i32 0, i32 3
  store i8 0, ptr %has_returned, align 8
  %12 = load ptr, ptr %acb, align 8
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @blk_aio_zone_mgmt_entry, ptr noundef %12)
  store ptr %call3, ptr %co, align 8
  %call4 = call ptr @qemu_get_current_aio_context()
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call4, ptr noundef %13)
  %14 = load ptr, ptr %acb, align 8
  %has_returned5 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %14, i32 0, i32 3
  store i8 1, ptr %has_returned5, align 8
  %15 = load ptr, ptr %acb, align 8
  %rwco6 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %15, i32 0, i32 1
  %ret7 = getelementptr inbounds %struct.BlkRwCo, ptr %rwco6, i32 0, i32 3
  %16 = load i32, ptr %ret7, align 8
  %cmp = icmp ne i32 %16, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call9 = call ptr @qemu_get_current_aio_context()
  %17 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call9, ptr noundef @blk_aio_complete_bh, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %18 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %18, i32 0, i32 0
  ret ptr %common
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_mgmt_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %iobuf, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %rwco, align 8
  %offset = getelementptr inbounds %struct.BlkRwCo, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %bytes, align 8
  %call = call i32 @blk_co_zone_mgmt(ptr noundef %3, i32 noundef %conv, i64 noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %11, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %co = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlkRwCo, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @blk_aio_get(ptr noundef @blk_aio_em_aiocb_info, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %acb, align 8
  %4 = load ptr, ptr %acb, align 8
  %rwco = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 1
  %blk1 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk1, align 8
  %offset2 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 1
  store i64 0, ptr %offset2, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 2
  %6 = load ptr, ptr %qiov.addr, align 8
  store ptr %6, ptr %iobuf, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 3
  store i32 2147483647, ptr %ret, align 8
  %flags3 = getelementptr inbounds %struct.BlkRwCo, ptr %.compoundliteral, i32 0, i32 4
  %7 = load i32, ptr %flags.addr, align 4
  store i32 %7, ptr %flags3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rwco, ptr align 8 %.compoundliteral, i64 32, i1 false)
  %8 = load ptr, ptr %offset.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %10, i32 0, i32 2
  store i64 %9, ptr %bytes, align 8
  %11 = load ptr, ptr %acb, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %11, i32 0, i32 3
  store i8 0, ptr %has_returned, align 8
  %12 = load ptr, ptr %acb, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @blk_aio_zone_append_entry, ptr noundef %12)
  store ptr %call4, ptr %co, align 8
  %call5 = call ptr @qemu_get_current_aio_context()
  %13 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %call5, ptr noundef %13)
  %14 = load ptr, ptr %acb, align 8
  %has_returned6 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %14, i32 0, i32 3
  store i8 1, ptr %has_returned6, align 8
  %15 = load ptr, ptr %acb, align 8
  %rwco7 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %15, i32 0, i32 1
  %ret8 = getelementptr inbounds %struct.BlkRwCo, ptr %rwco7, i32 0, i32 3
  %16 = load i32, ptr %ret8, align 8
  %cmp = icmp ne i32 %16, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call9 = call ptr @qemu_get_current_aio_context()
  %17 = load ptr, ptr %acb, align 8
  call void @replay_bh_schedule_oneshot_event(ptr noundef %call9, ptr noundef @blk_aio_complete_bh, ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %18 = load ptr, ptr %acb, align 8
  %common = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %18, i32 0, i32 0
  ret ptr %common
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_append_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %acb = alloca ptr, align 8
  %rwco = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %acb, align 8
  %1 = load ptr, ptr %acb, align 8
  %rwco1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %1, i32 0, i32 1
  store ptr %rwco1, ptr %rwco, align 8
  %2 = load ptr, ptr %rwco, align 8
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %acb, align 8
  %bytes = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %bytes, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %rwco, align 8
  %iobuf = getelementptr inbounds %struct.BlkRwCo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %iobuf, align 8
  %9 = load ptr, ptr %rwco, align 8
  %flags = getelementptr inbounds %struct.BlkRwCo, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %flags, align 4
  %call = call i32 @blk_co_zone_append(ptr noundef %3, ptr noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %rwco, align 8
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %11, i32 0, i32 3
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %acb, align 8
  call void @blk_aio_complete(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto14 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %1)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto14, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_is_available(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %3)
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %4)
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %nr_zones.addr, align 8
  %7 = load ptr, ptr %zones.addr, align 8
  %call3 = call i32 @bdrv_co_zone_report(ptr noundef %call2, i64 noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto14)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_wait_while_drained(ptr noundef %blk) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp6 = alloca i8, align 1
  %atomic-temp7 = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  %atomic-temp17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %in_flight, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1325, ptr noundef @__PRETTY_FUNCTION__.blk_wait_while_drained) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1327, ptr noundef @__func__.blk_wait_while_drained, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %blk.addr, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 26
  %3 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %land.lhs.true
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1328, ptr noundef @__func__.blk_wait_while_drained, ptr noundef null) #11
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %6 = load ptr, ptr %blk.addr, align 8
  %disable_request_queuing = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 29
  %7 = load atomic i8, ptr %disable_request_queuing monotonic, align 8
  store i8 %7, ptr %atomic-temp7, align 1
  %8 = load i8, ptr %atomic-temp7, align 1
  %tobool8 = trunc i8 %8 to i1
  %frombool = zext i1 %tobool8 to i8
  store i8 %frombool, ptr %tmp6, align 1
  %9 = load i8, ptr %tmp6, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.end21, label %if.then10

if.then10:                                        ; preds = %while.end5
  br label %while.cond11

while.cond11:                                     ; preds = %do.end14, %if.then10
  br i1 false, label %while.body12, label %while.end15

while.body12:                                     ; preds = %while.cond11
  br label %do.body13

do.body13:                                        ; preds = %while.body12
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1334, ptr noundef @__func__.blk_wait_while_drained, ptr noundef null) #11
  unreachable

do.end14:                                         ; No predecessors!
  br label %while.cond11

while.end15:                                      ; preds = %while.cond11
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %10, ptr %atomic-temp17, align 8
  %11 = load ptr, ptr %atomic-temp17, align 8
  store ptr %11, ptr %tmp16, align 8
  %12 = load ptr, ptr %tmp16, align 8
  store ptr %12, ptr %_f, align 8
  %13 = load ptr, ptr %_f, align 8
  %14 = load ptr, ptr %blk.addr, align 8
  %queued_requests_lock = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 27
  call void %13(ptr noundef %queued_requests_lock, ptr noundef @.str.1, i32 noundef 1334)
  %15 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %15)
  %16 = load ptr, ptr %blk.addr, align 8
  %queued_requests = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %blk.addr, align 8
  %queued_requests_lock18 = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 27
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %18 = load ptr, ptr %blk.addr, align 8
  %queued_requests_lock19 = getelementptr inbounds %struct.BlockBackend, ptr %18, i32 0, i32 27
  store ptr %queued_requests_lock19, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %queued_requests_lock18, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %19 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %19, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.end15
  %20 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.end15
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %20, %cond.true.i ], [ null, %cond.false.i ]
  call void @qemu_co_queue_wait_impl(ptr noundef %queued_requests, ptr noundef %cond.i, i32 noundef 0)
  %21 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %21)
  %22 = load ptr, ptr %blk.addr, align 8
  %queued_requests_lock20 = getelementptr inbounds %struct.BlockBackend, ptr %22, i32 0, i32 27
  call void @qemu_mutex_unlock_impl(ptr noundef %queued_requests_lock20, ptr noundef @.str.1, i32 noundef 1338)
  br label %if.end21

if.end21:                                         ; preds = %qemu_make_lockable.exit, %while.end5, %while.end
  ret void
}

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare i32 @bdrv_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %1)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto15, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @blk_check_byte_request(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %6 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %8 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %8)
  %9 = load i32, ptr %op.addr, align 4
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @bdrv_co_zone_mgmt(ptr noundef %call2, i32 noundef %9, i64 noundef %10, i64 noundef %11)
  store i32 %call3, ptr %ret, align 4
  %12 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto15)
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_check_byte_request(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %blk.addr, align 8
  %call = call zeroext i1 @blk_co_is_available(ptr noundef %1)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %offset.addr, align 8
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %3 = load ptr, ptr %blk.addr, align 8
  %allow_write_beyond_eof = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 22
  %4 = load i8, ptr %allow_write_beyond_eof, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end18, label %if.then6

if.then6:                                         ; preds = %if.end5
  %5 = load ptr, ptr %blk.addr, align 8
  %call7 = call ptr @blk_bs(ptr noundef %5)
  %call8 = call i64 @bdrv_co_getlength(ptr noundef %call7)
  store i64 %call8, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp9 = icmp slt i64 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  %7 = load i64, ptr %len, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %len, align 8
  %cmp12 = icmp sgt i64 %8, %9
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %10 = load i64, ptr %len, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %10, %11
  %12 = load i64, ptr %bytes.addr, align 8
  %cmp14 = icmp slt i64 %sub, %12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end11
  store i32 -5, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then4, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @bdrv_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %graph_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  call void @blk_inc_in_flight(ptr noundef %0)
  %1 = load ptr, ptr %blk.addr, align 8
  call void @blk_wait_while_drained(ptr noundef %1)
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto16, align 8
  %2 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_is_available(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %3)
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_bs(ptr noundef %4)
  %5 = load ptr, ptr %offset.addr, align 8
  %6 = load ptr, ptr %qiov.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call3 = call i32 @bdrv_co_zone_append(ptr noundef %call2, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load ptr, ptr %blk.addr, align 8
  call void @blk_dec_in_flight(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto16)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @bdrv_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_drain_all() #0 {
entry:
  %blk = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp9 = alloca i32, align 4
  %tmp27 = alloca i32, align 4
  %atomic-temp29 = alloca i32, align 4
  %.atomictmp37 = alloca i32, align 4
  %atomic-temp38 = alloca i32, align 4
  %tmp39 = alloca i8, align 1
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2111, ptr noundef @__PRETTY_FUNCTION__.blk_drain_all) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @bdrv_drain_all_begin()
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %do.end
  %0 = load ptr, ptr %blk, align 8
  %call1 = call ptr @blk_all_next(ptr noundef %0)
  store ptr %call1, ptr %blk, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end42

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %1 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %1, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw add ptr %num_waiters, i32 %2 seq_cst, align 4
  store i32 %3, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %4 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %ctx_, align 8
  %call2 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.else14

if.then3:                                         ; preds = %land.lhs.true
  br label %while.cond4

while.cond4:                                      ; preds = %while.body11, %if.then3
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %while.cond4
  br i1 false, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2117, ptr noundef @__func__.blk_drain_all, ptr noundef null) #11
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end:                                        ; preds = %while.cond5
  %6 = load ptr, ptr %blk, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 32
  %7 = load atomic i32, ptr %in_flight monotonic, align 4
  store i32 %7, ptr %atomic-temp9, align 4
  %8 = load i32, ptr %atomic-temp9, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %cmp10 = icmp ugt i32 %9, 0
  br i1 %cmp10, label %while.body11, label %while.end13

while.body11:                                     ; preds = %while.end
  %10 = load ptr, ptr %ctx_, align 8
  %call12 = call zeroext i1 @aio_poll(ptr noundef %10, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond4, !llvm.loop !16

while.end13:                                      ; preds = %while.end
  br label %if.end35

if.else14:                                        ; preds = %land.lhs.true, %while.body
  %call15 = call ptr @qemu_get_current_aio_context()
  %call16 = call ptr @qemu_get_aio_context()
  %cmp17 = icmp eq ptr %call15, %call16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  br label %if.end20

if.else19:                                        ; preds = %if.else14
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 2117, ptr noundef @__PRETTY_FUNCTION__.blk_drain_all) #9
  unreachable

if.end20:                                         ; preds = %if.then18
  br label %while.cond21

while.cond21:                                     ; preds = %while.body31, %if.end20
  br label %while.cond22

while.cond22:                                     ; preds = %do.end25, %while.cond21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2117, ptr noundef @__func__.blk_drain_all, ptr noundef null) #11
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond22

while.end26:                                      ; preds = %while.cond22
  %11 = load ptr, ptr %blk, align 8
  %in_flight28 = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 32
  %12 = load atomic i32, ptr %in_flight28 monotonic, align 4
  store i32 %12, ptr %atomic-temp29, align 4
  %13 = load i32, ptr %atomic-temp29, align 4
  store i32 %13, ptr %tmp27, align 4
  %14 = load i32, ptr %tmp27, align 4
  %cmp30 = icmp ugt i32 %14, 0
  br i1 %cmp30, label %while.body31, label %while.end34

while.body31:                                     ; preds = %while.end26
  %call32 = call ptr @qemu_get_aio_context()
  %call33 = call zeroext i1 @aio_poll(ptr noundef %call32, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond21, !llvm.loop !17

while.end34:                                      ; preds = %while.end26
  br label %if.end35

if.end35:                                         ; preds = %while.end34, %while.end13
  %15 = load ptr, ptr %wait_, align 8
  %num_waiters36 = getelementptr inbounds %struct.AioWait, ptr %15, i32 0, i32 0
  store i32 1, ptr %.atomictmp37, align 4
  %16 = load i32, ptr %.atomictmp37, align 4
  %17 = atomicrmw sub ptr %num_waiters36, i32 %16 seq_cst, align 4
  store i32 %17, ptr %atomic-temp38, align 4
  %18 = load i8, ptr %waited_, align 1
  %tobool40 = trunc i8 %18 to i1
  %frombool = zext i1 %tobool40 to i8
  store i8 %frombool, ptr %tmp39, align 1
  br label %while.cond, !llvm.loop !18

while.end42:                                      ; preds = %while.cond
  call void @bdrv_drain_all_end()
  ret void
}

declare void @bdrv_drain_all_begin() #1

declare void @bdrv_drain_all_end() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_on_error(ptr noundef %blk, i32 noundef %on_read_error, i32 noundef %on_write_error) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %on_read_error.addr = alloca i32, align 4
  %on_write_error.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %on_read_error, ptr %on_read_error.addr, align 4
  store i32 %on_write_error, ptr %on_write_error.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2126, ptr noundef @__PRETTY_FUNCTION__.blk_set_on_error) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %on_read_error.addr, align 4
  %1 = load ptr, ptr %blk.addr, align 8
  %on_read_error1 = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 14
  store i32 %0, ptr %on_read_error1, align 8
  %2 = load i32, ptr %on_write_error.addr, align 4
  %3 = load ptr, ptr %blk.addr, align 8
  %on_write_error2 = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 15
  store i32 %2, ptr %on_write_error2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_on_error(ptr noundef %blk, i1 noundef zeroext %is_read) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %is_read.addr = alloca i8, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i8, ptr %is_read.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %on_read_error = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %on_read_error, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr %blk.addr, align 8
  %on_write_error = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 15
  %4 = load i32, ptr %on_write_error, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_error_action(ptr noundef %blk, i1 noundef zeroext %is_read, i32 noundef %error) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %is_read.addr = alloca i8, align 1
  %error.addr = alloca i32, align 4
  %on_err = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  store i32 %error, ptr %error.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i8, ptr %is_read.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call = call i32 @blk_get_on_error(ptr noundef %0, i1 noundef zeroext %tobool)
  store i32 %call, ptr %on_err, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %on_err, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %do.end
  %3 = load i32, ptr %error.addr, align 4
  %cmp = icmp eq i32 %3, 28
  %cond = select i1 %cmp, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %do.end
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %do.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %do.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb4, %do.end
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_error_action(ptr noundef %blk, i32 noundef %action, i1 noundef zeroext %is_read, i32 noundef %error) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %is_read.addr = alloca i8, align 1
  %error.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.1, i32 noundef 2180, ptr noundef @__PRETTY_FUNCTION__.blk_error_action) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %action.addr, align 4
  %cmp1 = icmp eq i32 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %3 = load i32, ptr %error.addr, align 4
  call void @blk_iostatus_set_err(ptr noundef %2, i32 noundef %3)
  call void @qemu_system_vmstop_request_prepare()
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load i32, ptr %action.addr, align 4
  %6 = load i8, ptr %is_read.addr, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load i32, ptr %error.addr, align 4
  call void @send_qmp_error_event(ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool, i32 noundef %7)
  call void @qemu_system_vmstop_request(i32 noundef 3)
  br label %if.end5

if.else3:                                         ; preds = %do.end
  %8 = load ptr, ptr %blk.addr, align 8
  %9 = load i32, ptr %action.addr, align 4
  %10 = load i8, ptr %is_read.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %11 = load i32, ptr %error.addr, align 4
  call void @send_qmp_error_event(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %tobool4, i32 noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else3, %if.then2
  ret void
}

declare void @qemu_system_vmstop_request_prepare() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_qmp_error_event(ptr noundef %blk, i32 noundef %action, i1 noundef zeroext %is_read, i32 noundef %error) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  %is_read.addr = alloca i8, align 1
  %error.addr = alloca i32, align 4
  %optype = alloca i32, align 4
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %action, ptr %action.addr, align 4
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  store i32 %error, ptr %error.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load i8, ptr %is_read.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %optype, align 4
  %2 = load ptr, ptr %blk.addr, align 8
  %call1 = call ptr @blk_name(ptr noundef %2)
  %3 = load ptr, ptr %bs, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %bs, align 8
  %call3 = call ptr @bdrv_get_node_name(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond4 = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  %5 = load i32, ptr %optype, align 4
  %6 = load i32, ptr %action.addr, align 4
  %7 = load ptr, ptr %blk.addr, align 8
  %call5 = call zeroext i1 @blk_iostatus_is_enabled(ptr noundef %7)
  %8 = load i32, ptr %error.addr, align 4
  %cmp = icmp eq i32 %8, 28
  %9 = load i32, ptr %error.addr, align 4
  %call6 = call ptr @strerror(i32 noundef %9) #13
  call void @qapi_event_send_block_io_error(ptr noundef %call1, ptr noundef %cond4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %call5, i1 noundef zeroext %cmp, ptr noundef %call6)
  ret void
}

declare void @qemu_system_vmstop_request(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_supports_write_perm(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2213, ptr noundef @__PRETTY_FUNCTION__.blk_supports_write_perm) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call3 = call zeroext i1 @bdrv_is_read_only(ptr noundef %2)
  %lnot = xor i1 %call3, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %do.end
  %3 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 11
  %open_flags = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state, i32 0, i32 0
  %4 = load i32, ptr %open_flags, align 8
  %and = and i32 %4, 2
  %tobool5 = icmp ne i32 %and, 0
  store i1 %tobool5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then2
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_writable(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %perm = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %perm, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_sg(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2235, ptr noundef @__PRETTY_FUNCTION__.blk_is_sg) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call4 = call zeroext i1 @bdrv_is_sg(ptr noundef %2)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @bdrv_is_sg(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_enable_write_cache(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %enable_write_cache = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 12
  %1 = load i8, ptr %enable_write_cache, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_activate(ptr noundef %blk, ptr noundef %errp) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2259, ptr noundef @__PRETTY_FUNCTION__.blk_activate) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 2262, ptr noundef @__func__.blk_activate, ptr noundef @.str.21, ptr noundef %4)
  br label %if.end10

if.end3:                                          ; preds = %do.end
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %bs, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @bdrv_co_activate(ptr noundef %5, ptr noundef %6)
  br label %if.end10

if.else7:                                         ; preds = %if.end3
  %call8 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call8, ptr %graph_lockable_auto17, align 8
  %7 = load ptr, ptr %bs, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @bdrv_activate(ptr noundef %7, ptr noundef %8)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto17)
  br label %if.end10

if.end10:                                         ; preds = %if.else7, %if.then5, %if.then2
  ret void
}

declare zeroext i1 @qemu_in_coroutine() #1

declare i32 @bdrv_co_activate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_co_is_inserted(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call1 = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %3 = phi i1 [ false, %do.end ], [ %call1, %land.rhs ]
  ret i1 %3
}

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_lock_medium(ptr noundef %blk, i1 noundef zeroext %locked) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  %bs = alloca ptr, align 8
  %graph_lockable_auto18 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call1 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto18, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load i8, ptr %locked.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @bdrv_co_lock_medium(ptr noundef %2, i1 noundef zeroext %tobool2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto18)
  ret void
}

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_eject(ptr noundef %blk, i1 noundef zeroext %eject_flag) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %eject_flag.addr = alloca i8, align 1
  %bs = alloca ptr, align 8
  %id = alloca ptr, align 8
  %graph_lockable_auto19 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %eject_flag to i8
  store i8 %frombool, ptr %eject_flag.addr, align 1
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call1 = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto19, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load i8, ptr %eject_flag.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  call void @bdrv_co_eject(ptr noundef %2, i1 noundef zeroext %tobool2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %blk.addr, align 8
  %call3 = call ptr @blk_get_attached_dev_id(ptr noundef %4)
  store ptr %call3, ptr %id, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_name(ptr noundef %5)
  %6 = load ptr, ptr %id, align 8
  %7 = load i8, ptr %eject_flag.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  call void @qapi_event_send_device_tray_moved(ptr noundef %call4, ptr noundef %6, i1 noundef zeroext %tobool5)
  %8 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %8)
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto19)
  ret void
}

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_flags(ptr noundef %blk) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2326, ptr noundef @__PRETTY_FUNCTION__.blk_get_flags) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.else4

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %call3 = call i32 @bdrv_get_flags(ptr noundef %2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %do.end
  %3 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 11
  %open_flags = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state, i32 0, i32 0
  %4 = load i32, ptr %open_flags, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @bdrv_get_flags(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_request_alignment(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ 512, %cond.false ]
  %conv1 = trunc i64 %cond to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_get_max_hw_transfer(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %max = alloca i64, align 8
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp8 = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  store i64 2147483647, ptr %max, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load i64, ptr %max, align 8
  store i64 %2, ptr %_a20, align 8
  %3 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 17
  %max_hw_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 7
  %4 = load i64, ptr %max_hw_transfer, align 8
  store i64 %4, ptr %_b21, align 8
  %5 = load i64, ptr %_a20, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load i64, ptr %_b21, align 8
  br label %cond.end5

cond.false:                                       ; preds = %if.then
  %7 = load i64, ptr %_b21, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %cond.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %8 = load i64, ptr %_b21, align 8
  %9 = load i64, ptr %_a20, align 8
  %cmp2 = icmp ugt i64 %8, %9
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %lor.lhs.false, %cond.false
  %10 = load i64, ptr %_a20, align 8
  br label %cond.end

cond.false4:                                      ; preds = %lor.lhs.false
  %11 = load i64, ptr %_b21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i64 [ %10, %cond.true3 ], [ %11, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i64 [ %6, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond6, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %max, align 8
  %13 = load i64, ptr %max, align 8
  store i64 %13, ptr %_a22, align 8
  %14 = load ptr, ptr %bs, align 8
  %bl7 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl7, i32 0, i32 6
  %15 = load i32, ptr %max_transfer, align 8
  %conv = zext i32 %15 to i64
  store i64 %conv, ptr %_b23, align 8
  %16 = load i64, ptr %_a22, align 8
  %cmp9 = icmp eq i64 %16, 0
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end5
  %17 = load i64, ptr %_b23, align 8
  br label %cond.end22

cond.false12:                                     ; preds = %cond.end5
  %18 = load i64, ptr %_b23, align 8
  %cmp13 = icmp eq i64 %18, 0
  br i1 %cmp13, label %cond.true18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %cond.false12
  %19 = load i64, ptr %_b23, align 8
  %20 = load i64, ptr %_a22, align 8
  %cmp16 = icmp ugt i64 %19, %20
  br i1 %cmp16, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %lor.lhs.false15, %cond.false12
  %21 = load i64, ptr %_a22, align 8
  br label %cond.end20

cond.false19:                                     ; preds = %lor.lhs.false15
  %22 = load i64, ptr %_b23, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i64 [ %21, %cond.true18 ], [ %22, %cond.false19 ]
  br label %cond.end22

cond.end22:                                       ; preds = %cond.end20, %cond.true11
  %cond23 = phi i64 [ %17, %cond.true11 ], [ %cond21, %cond.end20 ]
  store i64 %cond23, ptr %tmp8, align 8
  %23 = load i64, ptr %tmp8, align 8
  store i64 %23, ptr %max, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end22, %do.end
  %24 = load i64, ptr %max, align 8
  %25 = load ptr, ptr %blk.addr, align 8
  %call24 = call i32 @blk_get_request_alignment(ptr noundef %25)
  %conv25 = zext i32 %call24 to i64
  %sub = sub i64 0, %conv25
  %and = and i64 %24, %sub
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_max_transfer(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %max = alloca i32, align 4
  %_a24 = alloca i32, align 4
  %_b25 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  store i32 2147483647, ptr %max, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load i32, ptr %max, align 4
  store i32 %2, ptr %_a24, align 4
  %3 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 17
  %max_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 6
  %4 = load i32, ptr %max_transfer, align 8
  store i32 %4, ptr %_b25, align 4
  %5 = load i32, ptr %_a24, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %6 = load i32, ptr %_b25, align 4
  br label %cond.end5

cond.false:                                       ; preds = %if.then
  %7 = load i32, ptr %_b25, align 4
  %cmp1 = icmp eq i32 %7, 0
  br i1 %cmp1, label %cond.true3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %8 = load i32, ptr %_b25, align 4
  %9 = load i32, ptr %_a24, align 4
  %cmp2 = icmp ugt i32 %8, %9
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %lor.lhs.false, %cond.false
  %10 = load i32, ptr %_a24, align 4
  br label %cond.end

cond.false4:                                      ; preds = %lor.lhs.false
  %11 = load i32, ptr %_b25, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi i32 [ %10, %cond.true3 ], [ %11, %cond.false4 ]
  br label %cond.end5

cond.end5:                                        ; preds = %cond.end, %cond.true
  %cond6 = phi i32 [ %6, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond6, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end5, %do.end
  %13 = load i32, ptr %max, align 4
  %14 = load ptr, ptr %blk.addr, align 8
  %call7 = call i32 @blk_get_request_alignment(ptr noundef %14)
  %sub = sub i32 0, %call7
  %and = and i32 %13, %sub
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_max_hw_iov(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %_a26 = alloca i32, align 4
  %_b27 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %max_hw_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 8
  %3 = load i32, ptr %max_hw_iov, align 8
  store i32 %3, ptr %_a26, align 4
  %4 = load ptr, ptr %blk.addr, align 8
  %root1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %root1, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %bl3 = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %max_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl3, i32 0, i32 11
  %7 = load i32, ptr %max_iov, align 8
  store i32 %7, ptr %_b27, align 4
  %8 = load i32, ptr %_a26, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %9 = load i32, ptr %_b27, align 4
  br label %cond.end8

cond.false:                                       ; preds = %do.end
  %10 = load i32, ptr %_b27, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %cond.true6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %11 = load i32, ptr %_b27, align 4
  %12 = load i32, ptr %_a26, align 4
  %cmp5 = icmp sgt i32 %11, %12
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %lor.lhs.false, %cond.false
  %13 = load i32, ptr %_a26, align 4
  br label %cond.end

cond.false7:                                      ; preds = %lor.lhs.false
  %14 = load i32, ptr %_b27, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false7, %cond.true6
  %cond = phi i32 [ %13, %cond.true6 ], [ %14, %cond.false7 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi i32 [ %9, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond9, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_max_iov(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %max_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 11
  %3 = load i32, ptr %max_iov, align 8
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_try_blockalign(ptr noundef %blk, i64 noundef %size) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @qemu_try_blockalign(ptr noundef %cond, i64 noundef %2)
  ret ptr %call1
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_blockalign(ptr noundef %blk, i64 noundef %size) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call ptr @qemu_blockalign(ptr noundef %cond, i64 noundef %2)
  ret ptr %call1
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_op_is_blocked(ptr noundef %blk, i32 noundef %op, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto28 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2398, ptr noundef @__PRETTY_FUNCTION__.blk_op_is_blocked) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto28, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store i1 %call5, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto28)
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_unblock(ptr noundef %blk, i32 noundef %op, ptr noundef %reason) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %reason.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2411, ptr noundef @__PRETTY_FUNCTION__.blk_op_unblock) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %reason.addr, align 8
  call void @bdrv_op_unblock(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret void
}

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_block_all(ptr noundef %blk, ptr noundef %reason) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2421, ptr noundef @__PRETTY_FUNCTION__.blk_op_block_all) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %reason.addr, align 8
  call void @bdrv_op_block_all(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret void
}

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_unblock_all(ptr noundef %blk, ptr noundef %reason) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2431, ptr noundef @__PRETTY_FUNCTION__.blk_op_unblock_all) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %reason.addr, align 8
  call void @bdrv_op_unblock_all(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret void
}

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_set_aio_context(ptr noundef %blk, ptr noundef %new_context, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %old_allow_change = alloca i8, align 1
  %bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2463, ptr noundef @__PRETTY_FUNCTION__.blk_set_aio_context) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %new_context.addr, align 8
  %3 = load ptr, ptr %blk.addr, align 8
  %ctx = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 3
  store ptr %2, ptr %ctx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %4)
  %5 = load ptr, ptr %blk.addr, align 8
  %allow_aio_context_change = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 21
  %6 = load i8, ptr %allow_aio_context_change, align 1
  %tobool4 = trunc i8 %6 to i1
  %frombool = zext i1 %tobool4 to i8
  store i8 %frombool, ptr %old_allow_change, align 1
  %7 = load ptr, ptr %blk.addr, align 8
  %allow_aio_context_change5 = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 21
  store i8 1, ptr %allow_aio_context_change5, align 1
  %8 = load ptr, ptr %bs, align 8
  %9 = load ptr, ptr %new_context.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @bdrv_try_change_aio_context(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef %10)
  store i32 %call6, ptr %ret, align 4
  %11 = load i8, ptr %old_allow_change, align 1
  %tobool7 = trunc i8 %11 to i1
  %12 = load ptr, ptr %blk.addr, align 8
  %allow_aio_context_change8 = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 21
  %frombool9 = zext i1 %tobool7 to i8
  store i8 %frombool9, ptr %allow_aio_context_change8, align 1
  %13 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_aio_context_notifier(ptr noundef %blk, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %attached_aio_context.addr = alloca ptr, align 8
  %detach_aio_context.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %attached_aio_context, ptr %attached_aio_context.addr, align 8
  store ptr %detach_aio_context, ptr %detach_aio_context.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2543, ptr noundef @__PRETTY_FUNCTION__.blk_add_aio_context_notifier) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %call2, ptr %notifier, align 8
  %1 = load ptr, ptr %attached_aio_context.addr, align 8
  %2 = load ptr, ptr %notifier, align 8
  %attached_aio_context3 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %2, i32 0, i32 0
  store ptr %1, ptr %attached_aio_context3, align 8
  %3 = load ptr, ptr %detach_aio_context.addr, align 8
  %4 = load ptr, ptr %notifier, align 8
  %detach_aio_context4 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %4, i32 0, i32 1
  store ptr %3, ptr %detach_aio_context4, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %notifier, align 8
  %opaque5 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %6, i32 0, i32 2
  store ptr %5, ptr %opaque5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %7 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 25
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  %8 = load ptr, ptr %lh_first, align 8
  %9 = load ptr, ptr %notifier, align 8
  %list = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %9, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.22, ptr %list, i32 0, i32 0
  store ptr %8, ptr %le_next, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %do.body6
  %10 = load ptr, ptr %notifier, align 8
  %list8 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %10, i32 0, i32 3
  %le_next9 = getelementptr inbounds %struct.anon.22, ptr %list8, i32 0, i32 0
  %11 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers10 = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 25
  %lh_first11 = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers10, i32 0, i32 0
  %12 = load ptr, ptr %lh_first11, align 8
  %list12 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %12, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.22, ptr %list12, i32 0, i32 1
  store ptr %le_next9, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.body6
  %13 = load ptr, ptr %notifier, align 8
  %14 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers14 = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 25
  %lh_first15 = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers14, i32 0, i32 0
  store ptr %13, ptr %lh_first15, align 8
  %15 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers16 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 25
  %lh_first17 = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers16, i32 0, i32 0
  %16 = load ptr, ptr %notifier, align 8
  %list18 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %16, i32 0, i32 3
  %le_prev19 = getelementptr inbounds %struct.anon.22, ptr %list18, i32 0, i32 1
  store ptr %lh_first17, ptr %le_prev19, align 8
  br label %do.end20

do.end20:                                         ; preds = %if.end13
  %17 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end20
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %attached_aio_context.addr, align 8
  %20 = load ptr, ptr %detach_aio_context.addr, align 8
  %21 = load ptr, ptr %opaque.addr, align 8
  call void @bdrv_add_aio_context_notifier(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %do.end20
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @bdrv_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_aio_context_notifier(ptr noundef %blk, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %attached_aio_context.addr = alloca ptr, align 8
  %detach_aio_context.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %attached_aio_context, ptr %attached_aio_context.addr, align 8
  store ptr %detach_aio_context, ptr %detach_aio_context.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2566, ptr noundef @__PRETTY_FUNCTION__.blk_remove_aio_context_notifier) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %attached_aio_context.addr, align 8
  %4 = load ptr, ptr %detach_aio_context.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  call void @bdrv_remove_aio_context_notifier(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %6 = load ptr, ptr %blk.addr, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 25
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load ptr, ptr %notifier, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %notifier, align 8
  %attached_aio_context5 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %attached_aio_context5, align 8
  %11 = load ptr, ptr %attached_aio_context.addr, align 8
  %cmp = icmp eq ptr %10, %11
  br i1 %cmp, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %for.body
  %12 = load ptr, ptr %notifier, align 8
  %detach_aio_context6 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %detach_aio_context6, align 8
  %14 = load ptr, ptr %detach_aio_context.addr, align 8
  %cmp7 = icmp eq ptr %13, %14
  br i1 %cmp7, label %land.lhs.true8, label %if.end30

land.lhs.true8:                                   ; preds = %land.lhs.true
  %15 = load ptr, ptr %notifier, align 8
  %opaque9 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %opaque9, align 8
  %17 = load ptr, ptr %opaque.addr, align 8
  %cmp10 = icmp eq ptr %16, %17
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %land.lhs.true8
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %18 = load ptr, ptr %notifier, align 8
  %list = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %18, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.22, ptr %list, i32 0, i32 0
  %19 = load ptr, ptr %le_next, align 8
  %cmp13 = icmp ne ptr %19, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.body12
  %20 = load ptr, ptr %notifier, align 8
  %list15 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %20, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon.22, ptr %list15, i32 0, i32 1
  %21 = load ptr, ptr %le_prev, align 8
  %22 = load ptr, ptr %notifier, align 8
  %list16 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %22, i32 0, i32 3
  %le_next17 = getelementptr inbounds %struct.anon.22, ptr %list16, i32 0, i32 0
  %23 = load ptr, ptr %le_next17, align 8
  %list18 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %23, i32 0, i32 3
  %le_prev19 = getelementptr inbounds %struct.anon.22, ptr %list18, i32 0, i32 1
  store ptr %21, ptr %le_prev19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %do.body12
  %24 = load ptr, ptr %notifier, align 8
  %list21 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %24, i32 0, i32 3
  %le_next22 = getelementptr inbounds %struct.anon.22, ptr %list21, i32 0, i32 0
  %25 = load ptr, ptr %le_next22, align 8
  %26 = load ptr, ptr %notifier, align 8
  %list23 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %26, i32 0, i32 3
  %le_prev24 = getelementptr inbounds %struct.anon.22, ptr %list23, i32 0, i32 1
  %27 = load ptr, ptr %le_prev24, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %notifier, align 8
  %list25 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %28, i32 0, i32 3
  %le_next26 = getelementptr inbounds %struct.anon.22, ptr %list25, i32 0, i32 0
  store ptr null, ptr %le_next26, align 8
  %29 = load ptr, ptr %notifier, align 8
  %list27 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %29, i32 0, i32 3
  %le_prev28 = getelementptr inbounds %struct.anon.22, ptr %list27, i32 0, i32 1
  store ptr null, ptr %le_prev28, align 8
  br label %do.end29

do.end29:                                         ; preds = %if.end20
  %30 = load ptr, ptr %notifier, align 8
  call void @g_free(ptr noundef %30)
  ret void

if.end30:                                         ; preds = %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %31 = load ptr, ptr %notifier, align 8
  %list31 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %31, i32 0, i32 3
  %le_next32 = getelementptr inbounds %struct.anon.22, ptr %list31, i32 0, i32 0
  %32 = load ptr, ptr %le_next32, align 8
  store ptr %32, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @abort() #9
  unreachable
}

declare void @bdrv_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_remove_bs_notifier(ptr noundef %blk, ptr noundef %notify) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2588, ptr noundef @__PRETTY_FUNCTION__.blk_add_remove_bs_notifier) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %remove_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 23
  %1 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef %remove_bs_notifiers, ptr noundef %1)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_insert_bs_notifier(ptr noundef %blk, ptr noundef %notify) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %notify.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2594, ptr noundef @__PRETTY_FUNCTION__.blk_add_insert_bs_notifier) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %insert_bs_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 24
  %1 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef %insert_bs_notifiers, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_stats(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %stats = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 13
  ret ptr %stats
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %or = or i32 %3, 2
  %call = call i32 @blk_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %or)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite_compressed(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.20, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.20, ptr %1, i32 0, i32 1
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
  %4 = load ptr, ptr %blk.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @blk_co_pwritev_part(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i64 noundef 0, i32 noundef 32)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %graph_lockable_auto29 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto29, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_available(ptr noundef %0)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 2635, ptr noundef @__func__.blk_co_truncate, ptr noundef @.str.23)
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %root, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %5 to i1
  %6 = load i32, ptr %prealloc.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_co_truncate(ptr noundef %3, i64 noundef %4, i1 noundef zeroext %tobool, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto29)
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_save_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2646, ptr noundef @__PRETTY_FUNCTION__.blk_save_vmstate) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_is_available(ptr noundef %0)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_bs(ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call5 = call i32 @bdrv_save_vmstate(ptr noundef %call4, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %size.addr, align 4
  %cmp8 = icmp eq i32 %7, %8
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %9 = load ptr, ptr %blk.addr, align 8
  %enable_write_cache = getelementptr inbounds %struct.BlockBackend, ptr %9, i32 0, i32 12
  %10 = load i8, ptr %enable_write_cache, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %blk.addr, align 8
  %call10 = call ptr @blk_bs(ptr noundef %11)
  %call11 = call i32 @bdrv_flush(ptr noundef %call10)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.end7
  %12 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %12, 0
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %13 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  %14 = load i32, ptr %size.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then6, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @bdrv_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_load_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2666, ptr noundef @__PRETTY_FUNCTION__.blk_load_vmstate) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_is_available(ptr noundef %0)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_bs(ptr noundef %1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %call5 = call i32 @bdrv_load_vmstate(ptr noundef %call4, ptr noundef %2, i64 noundef %3, i32 noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @bdrv_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_probe_blocksizes(ptr noundef %blk, ptr noundef %bsz) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %bsz.addr = alloca ptr, align 8
  %graph_lockable_auto30 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bsz, ptr %bsz.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2676, ptr noundef @__PRETTY_FUNCTION__.blk_probe_blocksizes) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto30, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call2 = call zeroext i1 @blk_is_available(ptr noundef %0)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call5 = call ptr @blk_bs(ptr noundef %1)
  %2 = load ptr, ptr %bsz.addr, align 8
  %call6 = call i32 @bdrv_probe_blocksizes(ptr noundef %call5, ptr noundef %2)
  store i32 %call6, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto30)
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @bdrv_probe_blocksizes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_probe_geometry(ptr noundef %blk, ptr noundef %geo) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %geo.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %geo, ptr %geo.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2688, ptr noundef @__PRETTY_FUNCTION__.blk_probe_geometry) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_is_available(ptr noundef %0)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr %blk.addr, align 8
  %call4 = call ptr @blk_bs(ptr noundef %1)
  %2 = load ptr, ptr %geo.addr, align 8
  %call5 = call i32 @bdrv_probe_geometry(ptr noundef %call4, ptr noundef %2)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @bdrv_probe_geometry(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2715, ptr noundef @__PRETTY_FUNCTION__.blk_get_detect_zeroes_from_root_state) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 11
  %detect_zeroes = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state, i32 0, i32 1
  %1 = load i32, ptr %detect_zeroes, align 4
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_open_flags_from_root_state(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2725, ptr noundef @__PRETTY_FUNCTION__.blk_get_open_flags_from_root_state) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 11
  %open_flags = getelementptr inbounds %struct.BlockBackendRootState, ptr %root_state, i32 0, i32 0
  %1 = load i32, ptr %open_flags, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_root_state(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2731, ptr noundef @__PRETTY_FUNCTION__.blk_get_root_state) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root_state = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 11
  ret ptr %root_state
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_commit_all() #0 {
entry:
  %retval = alloca i32, align 4
  %blk = alloca ptr, align 8
  %graph_lockable_auto31 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %aio_context = alloca ptr, align 8
  %unfiltered_bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr null, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2738, ptr noundef @__PRETTY_FUNCTION__.blk_commit_all) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto31, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %do.end
  %0 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_all_next(ptr noundef %0)
  store ptr %call2, ptr %blk, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %blk, align 8
  %call3 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call3, ptr %aio_context, align 8
  %2 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_bs(ptr noundef %2)
  %call5 = call ptr @bdrv_skip_filters(ptr noundef %call4)
  store ptr %call5, ptr %unfiltered_bs, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %blk, align 8
  %call6 = call zeroext i1 @blk_is_inserted(ptr noundef %4)
  br i1 %call6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %unfiltered_bs, align 8
  %call7 = call ptr @bdrv_cow_child(ptr noundef %5)
  %tobool = icmp ne ptr %call7, null
  br i1 %tobool, label %if.then8, label %if.end13

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %unfiltered_bs, align 8
  %call9 = call i32 @bdrv_commit(ptr noundef %6)
  store i32 %call9, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %while.body
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then11
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto31)
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @bdrv_skip_filters(ptr noundef) #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) #1

declare i32 @bdrv_commit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_io_limits(ptr noundef %blk, ptr noundef %cfg) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2764, ptr noundef @__PRETTY_FUNCTION__.blk_set_io_limits) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %1 = load ptr, ptr %cfg.addr, align 8
  call void @throttle_group_config(ptr noundef %throttle_group_member, ptr noundef %1)
  ret void
}

declare void @throttle_group_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_disable(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %1, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  store ptr %throttle_group_member, ptr %tgm, align 8
  %2 = load ptr, ptr %tgm, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 2772, ptr noundef @__PRETTY_FUNCTION__.blk_io_limits_disable) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body
  br label %if.end4

if.else3:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2773, ptr noundef @__PRETTY_FUNCTION__.blk_io_limits_disable) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end4
  %4 = load ptr, ptr %bs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr %bs, align 8
  call void @bdrv_ref(ptr noundef %5)
  %6 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %6)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.end
  %7 = load ptr, ptr %tgm, align 8
  call void @throttle_group_unregister_tgm(ptr noundef %7)
  %8 = load ptr, ptr %bs, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_end(ptr noundef %9)
  %10 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  ret void
}

declare void @throttle_group_unregister_tgm(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_enable(ptr noundef %blk, ptr noundef %group) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 2788, ptr noundef @__PRETTY_FUNCTION__.blk_io_limits_enable) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %do.body
  br label %if.end3

if.else2:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2789, ptr noundef @__PRETTY_FUNCTION__.blk_io_limits_enable) #9
  unreachable

if.end3:                                          ; preds = %if.then1
  br label %do.end

do.end:                                           ; preds = %if.end3
  %2 = load ptr, ptr %blk.addr, align 8
  %public4 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 7
  %throttle_group_member5 = getelementptr inbounds %struct.BlockBackendPublic, ptr %public4, i32 0, i32 0
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %blk.addr, align 8
  %call6 = call ptr @blk_get_aio_context(ptr noundef %4)
  call void @throttle_group_register_tgm(ptr noundef %throttle_group_member5, ptr noundef %3, ptr noundef %call6)
  ret void
}

declare void @throttle_group_register_tgm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_update_group(ptr noundef %blk, ptr noundef %group) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2796, ptr noundef @__PRETTY_FUNCTION__.blk_io_limits_update_group) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 5
  %1 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  br label %return

if.end2:                                          ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %public3 = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 7
  %throttle_group_member4 = getelementptr inbounds %struct.BlockBackendPublic, ptr %public3, i32 0, i32 0
  %call5 = call ptr @throttle_group_get_name(ptr noundef %throttle_group_member4)
  %3 = load ptr, ptr %group.addr, align 8
  %call6 = call i32 @g_strcmp0(ptr noundef %call5, ptr noundef %3)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end2
  br label %return

if.end9:                                          ; preds = %if.end2
  %4 = load ptr, ptr %blk.addr, align 8
  call void @blk_io_limits_disable(ptr noundef %4)
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load ptr, ptr %group.addr, align 8
  call void @blk_io_limits_enable(ptr noundef %5, ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @throttle_group_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_register_buf(ptr noundef %blk, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2869, ptr noundef @__PRETTY_FUNCTION__.blk_register_buf) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @bdrv_register_buf(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare zeroext i1 @bdrv_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_unregister_buf(ptr noundef %blk, ptr noundef %host, i64 noundef %size) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bs = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_bs(ptr noundef %0)
  store ptr %call, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2881, ptr noundef @__PRETTY_FUNCTION__.blk_unregister_buf) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @bdrv_unregister_buf(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  ret void
}

declare void @bdrv_unregister_buf(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_copy_range(ptr noundef %blk_in, i64 noundef %off_in, ptr noundef %blk_out, i64 noundef %off_out, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk_in.addr = alloca ptr, align 8
  %off_in.addr = alloca i64, align 8
  %blk_out.addr = alloca ptr, align 8
  %off_out.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %graph_lockable_auto32 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk_in, ptr %blk_in.addr, align 8
  store i64 %off_in, ptr %off_in.addr, align 8
  store ptr %blk_out, ptr %blk_out.addr, align 8
  store i64 %off_out, ptr %off_out.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto32, align 8
  %0 = load ptr, ptr %blk_in.addr, align 8
  %1 = load i64, ptr %off_in.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @blk_check_byte_request(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call1, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %blk_out.addr, align 8
  %6 = load i64, ptr %off_out.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %call2 = call i32 @blk_check_byte_request(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call2, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %blk_in.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %root, align 8
  %12 = load i64, ptr %off_in.addr, align 8
  %13 = load ptr, ptr %blk_out.addr, align 8
  %root6 = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %root6, align 8
  %15 = load i64, ptr %off_out.addr, align 8
  %16 = load i64, ptr %bytes.addr, align 8
  %17 = load i32, ptr %read_flags.addr, align 4
  %18 = load i32, ptr %write_flags.addr, align 4
  %call7 = call i32 @bdrv_co_copy_range(ptr noundef %11, i64 noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %call7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto32)
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @bdrv_co_copy_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_root(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2913, ptr noundef @__PRETTY_FUNCTION__.blk_root) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_make_empty(ptr noundef %blk, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %graph_lockable_auto33 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2919, ptr noundef @__PRETTY_FUNCTION__.blk_make_empty) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto33, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call2 = call zeroext i1 @blk_is_available(ptr noundef %0)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 2923, ptr noundef @__func__.blk_make_empty, ptr noundef @.str.23)
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %2 = load ptr, ptr %blk.addr, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %root, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @bdrv_make_empty(ptr noundef %3, ptr noundef %4)
  store i32 %call5, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end4, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto33)
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_info_del(ptr noundef %dinfo) #0 {
entry:
  %dinfo.addr = alloca ptr, align 8
  store ptr %dinfo, ptr %dinfo.addr, align 8
  %0 = load ptr, ptr %dinfo.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dinfo.addr, align 8
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %2)
  %3 = load ptr, ptr %dinfo.addr, align 8
  call void @g_free(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @block_acct_cleanup(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_inherit_options(i32 noundef %role, i1 noundef zeroext %parent_is_format, ptr noundef %child_flags, ptr noundef %child_options, i32 noundef %parent_flags, ptr noundef %parent_options) #0 {
entry:
  %role.addr = alloca i32, align 4
  %parent_is_format.addr = alloca i8, align 1
  %child_flags.addr = alloca ptr, align 8
  %child_options.addr = alloca ptr, align 8
  %parent_flags.addr = alloca i32, align 4
  %parent_options.addr = alloca ptr, align 8
  store i32 %role, ptr %role.addr, align 4
  %frombool = zext i1 %parent_is_format to i8
  store i8 %frombool, ptr %parent_is_format.addr, align 1
  store ptr %child_flags, ptr %child_flags.addr, align 8
  store ptr %child_options, ptr %child_options.addr, align 8
  store i32 %parent_flags, ptr %parent_flags.addr, align 4
  store ptr %parent_options, ptr %parent_options.addr, align 8
  call void @abort() #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_change_media(ptr noundef %child, i1 noundef zeroext %load) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %load.addr = alloca i8, align 1
  store ptr %child, ptr %child.addr, align 8
  %frombool = zext i1 %load to i8
  store i8 %frombool, ptr %load.addr, align 1
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  %2 = load i8, ptr %load.addr, align 1
  %tobool = trunc i8 %2 to i1
  call void @blk_dev_change_media_cb(ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_root_get_parent_desc(ptr noundef %child) #0 {
entry:
  %retval = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %dev_id = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  store ptr null, ptr %dev_id, align 8
  %2 = load ptr, ptr %blk, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %name1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.33, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_get_attached_dev_id(ptr noundef %6)
  store ptr %call2, ptr %dev_id, align 8
  %7 = load ptr, ptr %dev_id, align 8
  %8 = load i8, ptr %7, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %dev_id, align 8
  %call5 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.33, ptr noundef %9)
  store ptr %call5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  %call6 = call noalias ptr @g_strdup(ptr noundef @.str.34)
  store ptr %call6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then4, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %dev_id)
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_activate(ptr noundef %child, ptr noundef %errp) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %saved_shared_perm = alloca i64, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %blk, align 8
  %disable_perm = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 20
  %3 = load i8, ptr %disable_perm, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end21

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %disable_perm1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 20
  store i8 0, ptr %disable_perm1, align 8
  %5 = load ptr, ptr %blk, align 8
  %shared_perm = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 19
  %6 = load i64, ptr %shared_perm, align 8
  store i64 %6, ptr %saved_shared_perm, align 8
  %7 = load ptr, ptr %blk, align 8
  %8 = load ptr, ptr %blk, align 8
  %perm = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 18
  %9 = load i64, ptr %perm, align 8
  %call = call i32 @blk_set_perm_locked(ptr noundef %7, i64 noundef %9, i64 noundef 15, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %blk, align 8
  %disable_perm4 = getelementptr inbounds %struct.BlockBackend, ptr %13, i32 0, i32 20
  store i8 1, ptr %disable_perm4, align 8
  br label %if.end21

if.end5:                                          ; preds = %if.end
  %14 = load i64, ptr %saved_shared_perm, align 8
  %15 = load ptr, ptr %blk, align 8
  %shared_perm6 = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 19
  store i64 %14, ptr %shared_perm6, align 8
  %call7 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %16 = load ptr, ptr %blk, align 8
  %vmsh = getelementptr inbounds %struct.BlockBackend, ptr %16, i32 0, i32 30
  %17 = load ptr, ptr %vmsh, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then8
  %18 = load ptr, ptr %blk, align 8
  %call11 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @blk_vm_state_changed, ptr noundef %18)
  %19 = load ptr, ptr %blk, align 8
  %vmsh12 = getelementptr inbounds %struct.BlockBackend, ptr %19, i32 0, i32 30
  store ptr %call11, ptr %vmsh12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.then8
  br label %if.end21

if.end14:                                         ; preds = %if.end5
  %20 = load ptr, ptr %blk, align 8
  %21 = load ptr, ptr %blk, align 8
  %perm15 = getelementptr inbounds %struct.BlockBackend, ptr %21, i32 0, i32 18
  %22 = load i64, ptr %perm15, align 8
  %23 = load ptr, ptr %blk, align 8
  %shared_perm16 = getelementptr inbounds %struct.BlockBackend, ptr %23, i32 0, i32 19
  %24 = load i64, ptr %shared_perm16, align 8
  %call17 = call i32 @blk_set_perm_locked(ptr noundef %20, i64 noundef %22, i64 noundef %24, ptr noundef %local_err)
  %25 = load ptr, ptr %local_err, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end14
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %blk, align 8
  %disable_perm20 = getelementptr inbounds %struct.BlockBackend, ptr %28, i32 0, i32 20
  store i8 1, ptr %disable_perm20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end14, %if.end13, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_root_inactivate(ptr noundef %child) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %disable_perm = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 20
  %3 = load i8, ptr %disable_perm, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_can_inactivate(ptr noundef %4)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %blk, align 8
  %disable_perm3 = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 20
  store i8 1, ptr %disable_perm3, align 8
  %6 = load ptr, ptr %blk, align 8
  %root = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %root, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %blk, align 8
  %root6 = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %root6, align 8
  %call7 = call i32 @bdrv_child_try_set_perm(ptr noundef %9, i64 noundef 0, i64 noundef 15, ptr noundef @error_abort)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_attach(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  call void @trace_blk_root_attach(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %blk, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 25
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs1, align 8
  %11 = load ptr, ptr %notifier, align 8
  %attached_aio_context = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %attached_aio_context, align 8
  %13 = load ptr, ptr %notifier, align 8
  %detach_aio_context = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %detach_aio_context, align 8
  %15 = load ptr, ptr %notifier, align 8
  %opaque2 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %opaque2, align 8
  call void @bdrv_add_aio_context_notifier(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %notifier, align 8
  %list = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %17, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.22, ptr %list, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_detach(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %3 = load ptr, ptr %blk, align 8
  %4 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  call void @trace_blk_root_detach(ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %blk, align 8
  %aio_notifiers = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 25
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %aio_notifiers, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %notifier, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %child.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs1, align 8
  %11 = load ptr, ptr %notifier, align 8
  %attached_aio_context = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %attached_aio_context, align 8
  %13 = load ptr, ptr %notifier, align 8
  %detach_aio_context = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %detach_aio_context, align 8
  %15 = load ptr, ptr %notifier, align 8
  %opaque2 = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %opaque2, align 8
  call void @bdrv_remove_aio_context_notifier(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load ptr, ptr %notifier, align 8
  %list = getelementptr inbounds %struct.BlockBackendAioNotifier, ptr %17, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon.22, ptr %list, i32 0, i32 0
  %18 = load ptr, ptr %le_next, align 8
  store ptr %18, ptr %notifier, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_drained_begin(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp7 = alloca i32, align 4
  %atomic-temp8 = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  store ptr %throttle_group_member, ptr %tgm, align 8
  %3 = load ptr, ptr %blk, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %3, i32 0, i32 26
  store i32 1, ptr %.atomictmp, align 4
  %4 = load i32, ptr %.atomictmp, align 4
  %5 = atomicrmw add ptr %quiesce_counter, i32 %4 seq_cst, align 8
  store i32 %5, ptr %atomic-temp, align 4
  %6 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %blk, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %blk, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %dev_ops1, align 8
  %drained_begin = getelementptr inbounds %struct.BlockDevOps, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %drained_begin, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %blk, align 8
  %dev_ops4 = getelementptr inbounds %struct.BlockBackend, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %dev_ops4, align 8
  %drained_begin5 = getelementptr inbounds %struct.BlockDevOps, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %drained_begin5, align 8
  %15 = load ptr, ptr %blk, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %dev_opaque, align 8
  call void %14(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %17 = load ptr, ptr %tgm, align 8
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %17, i32 0, i32 3
  store i32 1, ptr %.atomictmp7, align 4
  %18 = load i32, ptr %.atomictmp7, align 4
  %19 = atomicrmw add ptr %io_limits_disabled, i32 %18 seq_cst, align 8
  store i32 %19, ptr %atomic-temp8, align 4
  %20 = load i32, ptr %atomic-temp8, align 4
  %cmp9 = icmp eq i32 %20, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %21 = load ptr, ptr %tgm, align 8
  call void @throttle_group_restart_tgm(ptr noundef %21)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_drained_end(ptr noundef %child) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp8 = alloca i32, align 4
  %.atomictmp10 = alloca i32, align 4
  %atomic-temp11 = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  %atomic-temp26 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2847, ptr noundef @__func__.blk_root_drained_end, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %blk, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 26
  %3 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 2847, ptr noundef @__PRETTY_FUNCTION__.blk_root_drained_end) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %blk, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  %io_limits_disabled = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member, i32 0, i32 3
  %7 = load i32, ptr %io_limits_disabled, align 8
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.1, i32 noundef 2849, ptr noundef @__PRETTY_FUNCTION__.blk_root_drained_end) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %8 = load ptr, ptr %blk, align 8
  %public5 = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 7
  %throttle_group_member6 = getelementptr inbounds %struct.BlockBackendPublic, ptr %public5, i32 0, i32 0
  %io_limits_disabled7 = getelementptr inbounds %struct.ThrottleGroupMember, ptr %throttle_group_member6, i32 0, i32 3
  store i32 1, ptr %.atomictmp, align 4
  %9 = load i32, ptr %.atomictmp, align 4
  %10 = atomicrmw sub ptr %io_limits_disabled7, i32 %9 seq_cst, align 8
  store i32 %10, ptr %atomic-temp8, align 4
  %11 = load ptr, ptr %blk, align 8
  %quiesce_counter9 = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 26
  store i32 1, ptr %.atomictmp10, align 4
  %12 = load i32, ptr %.atomictmp10, align 4
  %13 = atomicrmw sub ptr %quiesce_counter9, i32 %12 seq_cst, align 8
  store i32 %13, ptr %atomic-temp11, align 4
  %14 = load i32, ptr %atomic-temp11, align 4
  %cmp = icmp eq i32 %14, 1
  br i1 %cmp, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end4
  %15 = load ptr, ptr %blk, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %dev_ops, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then12
  %17 = load ptr, ptr %blk, align 8
  %dev_ops14 = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %dev_ops14, align 8
  %drained_end = getelementptr inbounds %struct.BlockDevOps, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %drained_end, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %blk, align 8
  %dev_ops17 = getelementptr inbounds %struct.BlockBackend, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %dev_ops17, align 8
  %drained_end18 = getelementptr inbounds %struct.BlockDevOps, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %drained_end18, align 8
  %23 = load ptr, ptr %blk, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %dev_opaque, align 8
  call void %22(ptr noundef %24)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.then12
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %if.end19
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2856, ptr noundef @__func__.blk_root_drained_end, ptr noundef null) #11
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %25, ptr %atomic-temp26, align 8
  %26 = load ptr, ptr %atomic-temp26, align 8
  store ptr %26, ptr %tmp25, align 8
  %27 = load ptr, ptr %tmp25, align 8
  store ptr %27, ptr %_f, align 8
  %28 = load ptr, ptr %_f, align 8
  %29 = load ptr, ptr %blk, align 8
  %queued_requests_lock = getelementptr inbounds %struct.BlockBackend, ptr %29, i32 0, i32 27
  call void %28(ptr noundef %queued_requests_lock, ptr noundef @.str.1, i32 noundef 2856)
  br label %while.cond27

while.cond27:                                     ; preds = %while.body31, %while.end24
  %30 = load ptr, ptr %blk, align 8
  %queued_requests = getelementptr inbounds %struct.BlockBackend, ptr %30, i32 0, i32 28
  %31 = load ptr, ptr %blk, align 8
  %queued_requests_lock28 = getelementptr inbounds %struct.BlockBackend, ptr %31, i32 0, i32 27
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %32 = load ptr, ptr %blk, align 8
  %queued_requests_lock29 = getelementptr inbounds %struct.BlockBackend, ptr %32, i32 0, i32 27
  store ptr %queued_requests_lock29, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr %queued_requests_lock28, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %33 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %33, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %while.cond27
  %34 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %while.cond27
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %34, %cond.true.i ], [ null, %cond.false.i ]
  %call30 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef %queued_requests, ptr noundef %cond.i)
  br i1 %call30, label %while.body31, label %while.end32

while.body31:                                     ; preds = %qemu_make_lockable.exit
  br label %while.cond27, !llvm.loop !23

while.end32:                                      ; preds = %qemu_make_lockable.exit
  %35 = load ptr, ptr %blk, align 8
  %queued_requests_lock33 = getelementptr inbounds %struct.BlockBackend, ptr %35, i32 0, i32 27
  call void @qemu_mutex_unlock_impl(ptr noundef %queued_requests_lock33, ptr noundef @.str.1, i32 noundef 2861)
  br label %if.end34

if.end34:                                         ; preds = %while.end32, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_root_drained_poll(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %busy = alloca i8, align 1
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  store i8 0, ptr %busy, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2836, ptr noundef @__func__.blk_root_drained_poll, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %blk, align 8
  %quiesce_counter = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 26
  %3 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  store i32 %4, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 2836, ptr noundef @__PRETTY_FUNCTION__.blk_root_drained_poll) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %blk, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %dev_ops, align 8
  %tobool1 = icmp ne ptr %7, null
  br i1 %tobool1, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %blk, align 8
  %dev_ops2 = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %dev_ops2, align 8
  %drained_poll = getelementptr inbounds %struct.BlockDevOps, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %drained_poll, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %blk, align 8
  %dev_ops5 = getelementptr inbounds %struct.BlockBackend, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %dev_ops5, align 8
  %drained_poll6 = getelementptr inbounds %struct.BlockDevOps, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %drained_poll6, align 8
  %14 = load ptr, ptr %blk, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %dev_opaque, align 8
  %call = call zeroext i1 %13(ptr noundef %15)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %busy, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %land.lhs.true, %if.end
  %16 = load i8, ptr %busy, align 1
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %17 = load ptr, ptr %blk, align 8
  %in_flight = getelementptr inbounds %struct.BlockBackend, ptr %17, i32 0, i32 32
  %18 = load i32, ptr %in_flight, align 4
  %tobool9 = icmp ne i32 %18, 0
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %19 = phi i1 [ true, %if.end7 ], [ %lnot10, %lor.rhs ]
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_root_change_aio_ctx(ptr noundef %child, ptr noundef %ctx, ptr noundef %visited, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %child.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %visited.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BdrvStateBlkRootContext, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %visited, ptr %visited.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %allow_aio_context_change = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %allow_aio_context_change, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %name = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.then
  %6 = load ptr, ptr %blk, align 8
  %dev = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 2522, ptr noundef @__func__.blk_root_change_aio_ctx, ptr noundef @.str.42)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #10
  store ptr %call, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %new_ctx = getelementptr inbounds %struct.BdrvStateBlkRootContext, ptr %.compoundliteral, i32 0, i32 0
  %10 = load ptr, ptr %ctx.addr, align 8
  store ptr %10, ptr %new_ctx, align 8
  %blk5 = getelementptr inbounds %struct.BdrvStateBlkRootContext, ptr %.compoundliteral, i32 0, i32 1
  %11 = load ptr, ptr %blk, align 8
  store ptr %11, ptr %blk5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %12 = load ptr, ptr %tran.addr, align 8
  %13 = load ptr, ptr %s, align 8
  call void @tran_add(ptr noundef %12, ptr noundef @set_blk_root_context, ptr noundef %13)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_resize(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %dev_ops = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %dev_ops, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %blk, align 8
  %dev_ops1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %dev_ops1, align 8
  %resize_cb = getelementptr inbounds %struct.BlockDevOps, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %resize_cb, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %blk, align 8
  %dev_ops3 = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %dev_ops3, align 8
  %resize_cb4 = getelementptr inbounds %struct.BlockDevOps, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %resize_cb4, align 8
  %10 = load ptr, ptr %blk, align 8
  %dev_opaque = getelementptr inbounds %struct.BlockBackend, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %dev_opaque, align 8
  call void %9(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_root_get_name(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  %call = call ptr @blk_name(ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_root_get_parent_aio_context(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %opaque = getelementptr inbounds %struct.BdrvChild, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %blk, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %2)
  ret ptr %call
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

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_vm_state_changed(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %blk, align 8
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %blk, align 8
  %vmsh = getelementptr inbounds %struct.BlockBackend, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %vmsh, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %3)
  %4 = load ptr, ptr %blk, align 8
  %vmsh1 = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 30
  store ptr null, ptr %vmsh1, align 8
  %5 = load ptr, ptr %blk, align 8
  %6 = load ptr, ptr %blk, align 8
  %perm = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 18
  %7 = load i64, ptr %perm, align 8
  %8 = load ptr, ptr %blk, align 8
  %shared_perm = getelementptr inbounds %struct.BlockBackend, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %shared_perm, align 8
  %call = call i32 @blk_set_perm(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %11)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_can_inactivate(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %dev = getelementptr inbounds %struct.BlockBackend, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_name(ptr noundef %2)
  %arrayidx = getelementptr i8, ptr %call, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %blk.addr, align 8
  %perm = getelementptr inbounds %struct.BlockBackend, ptr %4, i32 0, i32 18
  %5 = load i64, ptr %perm, align 8
  %and = and i64 %5, 6
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %blk.addr, align 8
  %force_allow_inactivate = getelementptr inbounds %struct.BlockBackend, ptr %6, i32 0, i32 31
  %7 = load i8, ptr %force_allow_inactivate, align 8
  %tobool5 = trunc i8 %7 to i1
  store i1 %tobool5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @bdrv_child_try_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_blk_root_attach(ptr noundef %child, ptr noundef %blk, ptr noundef %bs) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  call void @_nocheck__trace_blk_root_attach(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_blk_root_attach(ptr noundef %child, ptr noundef %blk, ptr noundef %bs) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BLK_ROOT_ATTACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %child.addr, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
define internal void @trace_blk_root_detach(ptr noundef %child, ptr noundef %blk, ptr noundef %bs) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load ptr, ptr %blk.addr, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  call void @_nocheck__trace_blk_root_detach(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_blk_root_detach(ptr noundef %child, ptr noundef %blk, ptr noundef %bs) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_BLK_ROOT_DETACH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %child.addr, align 8
  %6 = load ptr, ptr %blk.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %child.addr, align 8
  %9 = load ptr, ptr %blk.addr, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @throttle_group_restart_tgm(ptr noundef) #1

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.41, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #11
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
  call void %3(ptr noundef %4, ptr noundef @.str.41, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.41, i32 noundef 132)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_set_aio_ctx_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %new_context = alloca ptr, align 8
  %tgm = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds %struct.BdrvStateBlkRootContext, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk1, align 8
  store ptr %2, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %new_ctx = getelementptr inbounds %struct.BdrvStateBlkRootContext, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %new_ctx, align 8
  store ptr %4, ptr %new_context, align 8
  %5 = load ptr, ptr %blk, align 8
  %public = getelementptr inbounds %struct.BlockBackend, ptr %5, i32 0, i32 7
  %throttle_group_member = getelementptr inbounds %struct.BlockBackendPublic, ptr %public, i32 0, i32 0
  store ptr %throttle_group_member, ptr %tgm, align 8
  %6 = load ptr, ptr %new_context, align 8
  %7 = load ptr, ptr %blk, align 8
  %ctx = getelementptr inbounds %struct.BlockBackend, ptr %7, i32 0, i32 3
  store ptr %6, ptr %ctx, align 8
  %8 = load ptr, ptr %tgm, align 8
  %throttle_state = getelementptr inbounds %struct.ThrottleGroupMember, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %throttle_state, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %tgm, align 8
  call void @throttle_group_detach_aio_context(ptr noundef %10)
  %11 = load ptr, ptr %tgm, align 8
  %12 = load ptr, ptr %new_context, align 8
  call void @throttle_group_attach_aio_context(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_blk_co_preadv(ptr noundef %blk, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_blk_co_preadv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @bdrv_inc_in_flight(ptr noundef) #1

declare void @throttle_group_co_io_limits_intercept(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @bdrv_dec_in_flight(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_blk_co_preadv(ptr noundef %blk, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %blk, ptr %blk.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLK_CO_PREADV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %blk.addr, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_blk_co_pwritev(ptr noundef %blk, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_blk_co_pwritev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_blk_co_pwritev(ptr noundef %blk, ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %blk, ptr %blk.addr, align 8
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
  %1 = load i16, ptr @_TRACE_BLK_CO_PWRITEV_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %blk.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %blk.addr, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

declare void @qemu_aio_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_complete(ptr noundef %acb) #0 {
entry:
  %acb.addr = alloca ptr, align 8
  store ptr %acb, ptr %acb.addr, align 8
  %0 = load ptr, ptr %acb.addr, align 8
  %has_returned = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %has_returned, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %acb.addr, align 8
  %common = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %2, i32 0, i32 0
  %cb = getelementptr inbounds %struct.BlockAIOCB, ptr %common, i32 0, i32 2
  %3 = load ptr, ptr %cb, align 8
  %4 = load ptr, ptr %acb.addr, align 8
  %common1 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %4, i32 0, i32 0
  %opaque = getelementptr inbounds %struct.BlockAIOCB, ptr %common1, i32 0, i32 3
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %acb.addr, align 8
  %rwco = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %6, i32 0, i32 1
  %ret = getelementptr inbounds %struct.BlkRwCo, ptr %rwco, i32 0, i32 3
  %7 = load i32, ptr %ret, align 8
  call void %3(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %acb.addr, align 8
  %rwco2 = getelementptr inbounds %struct.BlkAioEmAIOCB, ptr %8, i32 0, i32 1
  %blk = getelementptr inbounds %struct.BlkRwCo, ptr %rwco2, i32 0, i32 0
  %9 = load ptr, ptr %blk, align 8
  call void @blk_dec_in_flight(ptr noundef %9)
  %10 = load ptr, ptr %acb.addr, align 8
  call void @qemu_aio_unref(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @bdrv_co_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare void @qapi_event_send_block_io_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

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
